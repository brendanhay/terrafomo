-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource03
    (
    -- ** aws_cognito_identity_provider
      CognitoIdentityProviderResource (..)
    , cognitoIdentityProviderResource

    -- ** aws_cognito_resource_server
    , CognitoResourceServerResource (..)
    , cognitoResourceServerResource

    -- ** aws_cognito_user_group
    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    -- ** aws_cognito_user_pool_client
    , CognitoUserPoolClientResource (..)
    , cognitoUserPoolClientResource

    -- ** aws_cognito_user_pool_domain
    , CognitoUserPoolDomainResource (..)
    , cognitoUserPoolDomainResource

    -- ** aws_cognito_user_pool
    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    -- ** aws_config_aggregate_authorization
    , ConfigAggregateAuthorizationResource (..)
    , configAggregateAuthorizationResource

    -- ** aws_config_config_rule
    , ConfigConfigRuleResource (..)
    , configConfigRuleResource

    -- ** aws_config_configuration_aggregator
    , ConfigConfigurationAggregatorResource (..)
    , configConfigurationAggregatorResource

    -- ** aws_config_configuration_recorder
    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    -- ** aws_config_configuration_recorder_status
    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    -- ** aws_config_delivery_channel
    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    -- ** aws_customer_gateway
    , CustomerGatewayResource (..)
    , customerGatewayResource

    -- ** aws_dax_cluster
    , DaxClusterResource (..)
    , daxClusterResource

    -- ** aws_dax_parameter_group
    , DaxParameterGroupResource (..)
    , daxParameterGroupResource

    -- ** aws_dax_subnet_group
    , DaxSubnetGroupResource (..)
    , daxSubnetGroupResource

    -- ** aws_db_cluster_snapshot
    , DbClusterSnapshotResource (..)
    , dbClusterSnapshotResource

    -- ** aws_db_event_subscription
    , DbEventSubscriptionResource (..)
    , dbEventSubscriptionResource

    -- ** aws_db_instance
    , DbInstanceResource (..)
    , dbInstanceResource

    -- ** aws_db_option_group
    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    -- ** aws_db_parameter_group
    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    -- ** aws_db_security_group
    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    -- ** aws_db_snapshot
    , DbSnapshotResource (..)
    , dbSnapshotResource

    -- ** aws_db_subnet_group
    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    -- ** aws_default_network_acl
    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    -- ** aws_default_route_table
    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    -- ** aws_default_security_group
    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    -- ** aws_default_subnet
    , DefaultSubnetResource (..)
    , defaultSubnetResource

    -- ** aws_default_vpc_dhcp_options
    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    -- ** aws_default_vpc
    , DefaultVpcResource (..)
    , defaultVpcResource

    -- ** aws_devicefarm_project
    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    -- ** aws_directory_service_conditional_forwarder
    , DirectoryServiceConditionalForwarderResource (..)
    , directoryServiceConditionalForwarderResource

    -- ** aws_directory_service_directory
    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    -- ** aws_dms_certificate
    , DmsCertificateResource (..)
    , dmsCertificateResource

    -- ** aws_dms_endpoint
    , DmsEndpointResource (..)
    , dmsEndpointResource

    -- ** aws_dms_replication_instance
    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    -- ** aws_dms_replication_subnet_group
    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    -- ** aws_dms_replication_task
    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    -- ** aws_dx_connection_association
    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    -- ** aws_dx_connection
    , DxConnectionResource (..)
    , dxConnectionResource

    -- ** aws_dx_gateway_association
    , DxGatewayAssociationResource (..)
    , dxGatewayAssociationResource

    -- ** aws_dx_gateway
    , DxGatewayResource (..)
    , dxGatewayResource

    -- ** aws_dx_hosted_private_virtual_interface_accepter
    , DxHostedPrivateVirtualInterfaceAccepterResource (..)
    , dxHostedPrivateVirtualInterfaceAccepterResource

    -- ** aws_dx_hosted_private_virtual_interface
    , DxHostedPrivateVirtualInterfaceResource (..)
    , dxHostedPrivateVirtualInterfaceResource

    -- ** aws_dx_hosted_public_virtual_interface_accepter
    , DxHostedPublicVirtualInterfaceAccepterResource (..)
    , dxHostedPublicVirtualInterfaceAccepterResource

    -- ** aws_dx_hosted_public_virtual_interface
    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    -- ** aws_dx_lag
    , DxLagResource (..)
    , dxLagResource

    -- ** aws_dx_private_virtual_interface
    , DxPrivateVirtualInterfaceResource (..)
    , dxPrivateVirtualInterfaceResource

    -- ** aws_dx_public_virtual_interface
    , DxPublicVirtualInterfaceResource (..)
    , dxPublicVirtualInterfaceResource

    -- ** aws_dynamodb_global_table
    , DynamodbGlobalTableResource (..)
    , dynamodbGlobalTableResource

    -- ** aws_dynamodb_table_item
    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    -- ** aws_dynamodb_table
    , DynamodbTableResource (..)
    , dynamodbTableResource

    -- ** aws_ebs_snapshot
    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    -- ** aws_ebs_volume
    , EbsVolumeResource (..)
    , ebsVolumeResource

    -- ** aws_ecr_lifecycle_policy
    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    -- ** aws_ecr_repository_policy
    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    -- ** aws_ecr_repository
    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    -- ** aws_ecs_cluster
    , EcsClusterResource (..)
    , ecsClusterResource

    -- ** aws_ecs_service
    , EcsServiceResource (..)
    , ecsServiceResource

    -- ** aws_ecs_task_definition
    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    -- ** aws_efs_file_system
    , EfsFileSystemResource (..)
    , efsFileSystemResource

    -- ** aws_efs_mount_target
    , EfsMountTargetResource (..)
    , efsMountTargetResource

    -- ** aws_egress_only_internet_gateway
    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    -- ** aws_eip_association
    , EipAssociationResource (..)
    , eipAssociationResource

    -- ** aws_eip
    , EipResource (..)
    , eipResource

    -- ** aws_eks_cluster
    , EksClusterResource (..)
    , eksClusterResource

    -- ** aws_elastic_beanstalk_application
    , ElasticBeanstalkApplicationResource (..)
    , elasticBeanstalkApplicationResource

    -- ** aws_elastic_beanstalk_application_version
    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    -- ** aws_elastic_beanstalk_configuration_template
    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    -- ** aws_elastic_beanstalk_environment
    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    -- ** aws_elasticache_cluster
    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    -- ** aws_elasticache_parameter_group
    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    -- ** aws_elasticache_replication_group
    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    -- ** aws_elasticache_security_group
    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    -- ** aws_elasticache_subnet_group
    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    -- ** aws_elasticsearch_domain_policy
    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    -- ** aws_elasticsearch_domain
    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    -- ** aws_elastictranscoder_pipeline
    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    -- ** aws_elastictranscoder_preset
    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    -- ** aws_elb_attachment
    , ElbAttachmentResource (..)
    , elbAttachmentResource

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

-- | @aws_cognito_identity_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_provider.html terraform documentation>
-- for more information.
data CognitoIdentityProviderResource s = CognitoIdentityProviderResource'
    { _attributeMapping :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attribute_mapping@ - (Optional)
    --
    , _idpIdentifiers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @idp_identifiers@ - (Optional)
    --
    , _providerDetails  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @provider_details@ - (Required)
    --
    , _providerName     :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Required)
    --
    , _providerType     :: TF.Attr s P.Text
    -- ^ @provider_type@ - (Required)
    --
    , _userPoolId       :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_identity_provider@ resource value.
cognitoIdentityProviderResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @provider_details@ ('P._providerDetails', 'P.providerDetails')
    -> TF.Attr s P.Text -- ^ @user_pool_id@ ('P._userPoolId', 'P.userPoolId')
    -> TF.Attr s P.Text -- ^ @provider_name@ ('P._providerName', 'P.providerName')
    -> TF.Attr s P.Text -- ^ @provider_type@ ('P._providerType', 'P.providerType')
    -> P.Resource (CognitoIdentityProviderResource s)
cognitoIdentityProviderResource _providerDetails _userPoolId _providerName _providerType =
    TF.unsafeResource "aws_cognito_identity_provider" TF.validator $
        CognitoIdentityProviderResource'
            { _attributeMapping = TF.Nil
            , _idpIdentifiers = TF.Nil
            , _providerDetails = _providerDetails
            , _providerName = _providerName
            , _providerType = _providerType
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoIdentityProviderResource s) where
    toObject CognitoIdentityProviderResource'{..} = P.catMaybes
        [ TF.assign "attribute_mapping" <$> TF.attribute _attributeMapping
        , TF.assign "idp_identifiers" <$> TF.attribute _idpIdentifiers
        , TF.assign "provider_details" <$> TF.attribute _providerDetails
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "provider_type" <$> TF.attribute _providerType
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoIdentityProviderResource s) where
    validator = P.mempty

instance P.HasAttributeMapping (CognitoIdentityProviderResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributeMapping =
        P.lens (_attributeMapping :: CognitoIdentityProviderResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributeMapping = a } :: CognitoIdentityProviderResource s)

instance P.HasIdpIdentifiers (CognitoIdentityProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    idpIdentifiers =
        P.lens (_idpIdentifiers :: CognitoIdentityProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _idpIdentifiers = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderDetails (CognitoIdentityProviderResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    providerDetails =
        P.lens (_providerDetails :: CognitoIdentityProviderResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _providerDetails = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderName (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderType (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerType =
        P.lens (_providerType :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerType = a } :: CognitoIdentityProviderResource s)

instance P.HasUserPoolId (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoIdentityProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cognito_resource_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_resource_server.html terraform documentation>
-- for more information.
data CognitoResourceServerResource s = CognitoResourceServerResource'
    { _identifier :: TF.Attr s P.Text
    -- ^ @identifier@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _scope      :: TF.Attr s [TF.Attr s (CognitoResourceServerScopeSetting s)]
    -- ^ @scope@ - (Optional)
    --
    , _userPoolId :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_resource_server@ resource value.
cognitoResourceServerResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ ('P._userPoolId', 'P.userPoolId')
    -> TF.Attr s P.Text -- ^ @identifier@ ('P._identifier', 'P.identifier')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CognitoResourceServerResource s)
cognitoResourceServerResource _userPoolId _identifier _name =
    TF.unsafeResource "aws_cognito_resource_server" TF.validator $
        CognitoResourceServerResource'
            { _identifier = _identifier
            , _name = _name
            , _scope = TF.Nil
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoResourceServerResource s) where
    toObject CognitoResourceServerResource'{..} = P.catMaybes
        [ TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoResourceServerResource s) where
    validator = P.mempty

instance P.HasIdentifier (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: CognitoResourceServerResource s)

instance P.HasName (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoResourceServerResource s)

instance P.HasScope (CognitoResourceServerResource s) (TF.Attr s [TF.Attr s (CognitoResourceServerScopeSetting s)]) where
    scope =
        P.lens (_scope :: CognitoResourceServerResource s -> TF.Attr s [TF.Attr s (CognitoResourceServerScopeSetting s)])
               (\s a -> s { _scope = a } :: CognitoResourceServerResource s)

instance P.HasUserPoolId (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoResourceServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedScopeIdentifiers (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedScopeIdentifiers x = TF.compute (TF.refKey x) "scope_identifiers"

-- | @aws_cognito_user_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_group.html terraform documentation>
-- for more information.
data CognitoUserGroupResource s = CognitoUserGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _precedence  :: TF.Attr s P.Int
    -- ^ @precedence@ - (Optional)
    --
    , _roleArn     :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _userPoolId  :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_group@ resource value.
cognitoUserGroupResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ ('P._userPoolId', 'P.userPoolId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CognitoUserGroupResource s)
cognitoUserGroupResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_group" TF.validator $
        CognitoUserGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _precedence = TF.Nil
            , _roleArn = TF.Nil
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoUserGroupResource s) where
    toObject CognitoUserGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoUserGroupResource s) where
    validator = P.mempty

instance P.HasDescription (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (TF.Attr s P.Int) where
    precedence =
        P.lens (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cognito_user_pool_client@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_client.html terraform documentation>
-- for more information.
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource'
    { _allowedOauthFlows               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_oauth_flows@ - (Optional)
    --
    , _allowedOauthFlowsUserPoolClient :: TF.Attr s P.Bool
    -- ^ @allowed_oauth_flows_user_pool_client@ - (Optional)
    --
    , _allowedOauthScopes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_oauth_scopes@ - (Optional)
    --
    , _callbackUrls                    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @callback_urls@ - (Optional)
    --
    , _defaultRedirectUri              :: TF.Attr s P.Text
    -- ^ @default_redirect_uri@ - (Optional)
    --
    , _explicitAuthFlows               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @explicit_auth_flows@ - (Optional)
    --
    , _generateSecret                  :: TF.Attr s P.Bool
    -- ^ @generate_secret@ - (Optional, Forces New)
    --
    , _logoutUrls                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @logout_urls@ - (Optional)
    --
    , _name                            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _readAttributes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @read_attributes@ - (Optional)
    --
    , _refreshTokenValidity            :: TF.Attr s P.Int
    -- ^ @refresh_token_validity@ - (Optional)
    --
    , _supportedIdentityProviders      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @supported_identity_providers@ - (Optional)
    --
    , _userPoolId                      :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    , _writeAttributes                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @write_attributes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool_client@ resource value.
cognitoUserPoolClientResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ ('P._userPoolId', 'P.userPoolId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CognitoUserPoolClientResource s)
cognitoUserPoolClientResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_pool_client" TF.validator $
        CognitoUserPoolClientResource'
            { _allowedOauthFlows = TF.Nil
            , _allowedOauthFlowsUserPoolClient = TF.Nil
            , _allowedOauthScopes = TF.Nil
            , _callbackUrls = TF.Nil
            , _defaultRedirectUri = TF.Nil
            , _explicitAuthFlows = TF.Nil
            , _generateSecret = TF.Nil
            , _logoutUrls = TF.Nil
            , _name = _name
            , _readAttributes = TF.Nil
            , _refreshTokenValidity = TF.value 30
            , _supportedIdentityProviders = TF.Nil
            , _userPoolId = _userPoolId
            , _writeAttributes = TF.Nil
            }

instance TF.IsObject (CognitoUserPoolClientResource s) where
    toObject CognitoUserPoolClientResource'{..} = P.catMaybes
        [ TF.assign "allowed_oauth_flows" <$> TF.attribute _allowedOauthFlows
        , TF.assign "allowed_oauth_flows_user_pool_client" <$> TF.attribute _allowedOauthFlowsUserPoolClient
        , TF.assign "allowed_oauth_scopes" <$> TF.attribute _allowedOauthScopes
        , TF.assign "callback_urls" <$> TF.attribute _callbackUrls
        , TF.assign "default_redirect_uri" <$> TF.attribute _defaultRedirectUri
        , TF.assign "explicit_auth_flows" <$> TF.attribute _explicitAuthFlows
        , TF.assign "generate_secret" <$> TF.attribute _generateSecret
        , TF.assign "logout_urls" <$> TF.attribute _logoutUrls
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_attributes" <$> TF.attribute _readAttributes
        , TF.assign "refresh_token_validity" <$> TF.attribute _refreshTokenValidity
        , TF.assign "supported_identity_providers" <$> TF.attribute _supportedIdentityProviders
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        , TF.assign "write_attributes" <$> TF.attribute _writeAttributes
        ]

instance TF.IsValid (CognitoUserPoolClientResource s) where
    validator = P.mempty

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOauthFlows =
        P.lens (_allowedOauthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOauthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (TF.Attr s P.Bool) where
    allowedOauthFlowsUserPoolClient =
        P.lens (_allowedOauthFlowsUserPoolClient :: CognitoUserPoolClientResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowedOauthFlowsUserPoolClient = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOauthScopes =
        P.lens (_allowedOauthScopes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOauthScopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    callbackUrls =
        P.lens (_callbackUrls :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _callbackUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    defaultRedirectUri =
        P.lens (_defaultRedirectUri :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRedirectUri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    explicitAuthFlows =
        P.lens (_explicitAuthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _explicitAuthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasGenerateSecret (CognitoUserPoolClientResource s) (TF.Attr s P.Bool) where
    generateSecret =
        P.lens (_generateSecret :: CognitoUserPoolClientResource s -> TF.Attr s P.Bool)
               (\s a -> s { _generateSecret = a } :: CognitoUserPoolClientResource s)

instance P.HasLogoutUrls (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    logoutUrls =
        P.lens (_logoutUrls :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _logoutUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasName (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolClientResource s)

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    readAttributes =
        P.lens (_readAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _readAttributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Attr s P.Int) where
    refreshTokenValidity =
        P.lens (_refreshTokenValidity :: CognitoUserPoolClientResource s -> TF.Attr s P.Int)
               (\s a -> s { _refreshTokenValidity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    supportedIdentityProviders =
        P.lens (_supportedIdentityProviders :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _supportedIdentityProviders = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    writeAttributes =
        P.lens (_writeAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _writeAttributes = a } :: CognitoUserPoolClientResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClientSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedClientSecret x = TF.compute (TF.refKey x) "client_secret"

-- | @aws_cognito_user_pool_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_domain.html terraform documentation>
-- for more information.
data CognitoUserPoolDomainResource s = CognitoUserPoolDomainResource'
    { _domain     :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _userPoolId :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool_domain@ resource value.
cognitoUserPoolDomainResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> TF.Attr s P.Text -- ^ @user_pool_id@ ('P._userPoolId', 'P.userPoolId')
    -> P.Resource (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource _domain _userPoolId =
    TF.unsafeResource "aws_cognito_user_pool_domain" TF.validator $
        CognitoUserPoolDomainResource'
            { _domain = _domain
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoUserPoolDomainResource s) where
    toObject CognitoUserPoolDomainResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoUserPoolDomainResource s) where
    validator = P.mempty

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCloudfrontDistributionArn (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_cognito_user_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool.html terraform documentation>
-- for more information.
data CognitoUserPoolResource s = CognitoUserPoolResource'
    { _adminCreateUserConfig :: TF.Attr s (CognitoUserPoolAdminCreateUserConfigSetting s)
    -- ^ @admin_create_user_config@ - (Optional)
    --
    , _aliasAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alias_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'usernameAttributes'
    , _autoVerifiedAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @auto_verified_attributes@ - (Optional)
    --
    , _deviceConfiguration :: TF.Attr s (CognitoUserPoolDeviceConfigurationSetting s)
    -- ^ @device_configuration@ - (Optional)
    --
    , _emailConfiguration :: TF.Attr s (CognitoUserPoolEmailConfigurationSetting s)
    -- ^ @email_configuration@ - (Optional)
    --
    , _emailVerificationMessage :: TF.Attr s P.Text
    -- ^ @email_verification_message@ - (Optional)
    --
    , _emailVerificationSubject :: TF.Attr s P.Text
    -- ^ @email_verification_subject@ - (Optional)
    --
    , _lambdaConfig :: TF.Attr s (CognitoUserPoolLambdaConfigSetting s)
    -- ^ @lambda_config@ - (Optional)
    --
    , _mfaConfiguration :: TF.Attr s P.Text
    -- ^ @mfa_configuration@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _passwordPolicy :: TF.Attr s (CognitoUserPoolPasswordPolicySetting s)
    -- ^ @password_policy@ - (Optional)
    --
    , _schema :: TF.Attr s (P.NonEmpty (TF.Attr s (CognitoUserPoolSchemaSetting s)))
    -- ^ @schema@ - (Optional, Forces New)
    --
    , _smsAuthenticationMessage :: TF.Attr s P.Text
    -- ^ @sms_authentication_message@ - (Optional)
    --
    , _smsConfiguration :: TF.Attr s (CognitoUserPoolSmsConfigurationSetting s)
    -- ^ @sms_configuration@ - (Optional)
    --
    , _smsVerificationMessage :: TF.Attr s P.Text
    -- ^ @sms_verification_message@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _usernameAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @username_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'aliasAttributes'
    , _verificationMessageTemplate :: TF.Attr s (CognitoUserPoolVerificationMessageTemplateSetting s)
    -- ^ @verification_message_template@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool@ resource value.
cognitoUserPoolResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CognitoUserPoolResource s)
cognitoUserPoolResource _name =
    TF.unsafeResource "aws_cognito_user_pool" TF.validator $
        CognitoUserPoolResource'
            { _adminCreateUserConfig = TF.Nil
            , _aliasAttributes = TF.Nil
            , _autoVerifiedAttributes = TF.Nil
            , _deviceConfiguration = TF.Nil
            , _emailConfiguration = TF.Nil
            , _emailVerificationMessage = TF.Nil
            , _emailVerificationSubject = TF.Nil
            , _lambdaConfig = TF.Nil
            , _mfaConfiguration = TF.value "OFF"
            , _name = _name
            , _passwordPolicy = TF.Nil
            , _schema = TF.Nil
            , _smsAuthenticationMessage = TF.Nil
            , _smsConfiguration = TF.Nil
            , _smsVerificationMessage = TF.Nil
            , _tags = TF.Nil
            , _usernameAttributes = TF.Nil
            , _verificationMessageTemplate = TF.Nil
            }

instance TF.IsObject (CognitoUserPoolResource s) where
    toObject CognitoUserPoolResource'{..} = P.catMaybes
        [ TF.assign "admin_create_user_config" <$> TF.attribute _adminCreateUserConfig
        , TF.assign "alias_attributes" <$> TF.attribute _aliasAttributes
        , TF.assign "auto_verified_attributes" <$> TF.attribute _autoVerifiedAttributes
        , TF.assign "device_configuration" <$> TF.attribute _deviceConfiguration
        , TF.assign "email_configuration" <$> TF.attribute _emailConfiguration
        , TF.assign "email_verification_message" <$> TF.attribute _emailVerificationMessage
        , TF.assign "email_verification_subject" <$> TF.attribute _emailVerificationSubject
        , TF.assign "lambda_config" <$> TF.attribute _lambdaConfig
        , TF.assign "mfa_configuration" <$> TF.attribute _mfaConfiguration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_policy" <$> TF.attribute _passwordPolicy
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "sms_authentication_message" <$> TF.attribute _smsAuthenticationMessage
        , TF.assign "sms_configuration" <$> TF.attribute _smsConfiguration
        , TF.assign "sms_verification_message" <$> TF.attribute _smsVerificationMessage
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username_attributes" <$> TF.attribute _usernameAttributes
        , TF.assign "verification_message_template" <$> TF.attribute _verificationMessageTemplate
        ]

instance TF.IsValid (CognitoUserPoolResource s) where
    validator = TF.fieldsValidator (\CognitoUserPoolResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_aliasAttributes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_aliasAttributes",
                            [ "_usernameAttributes"
                            ])
        , if (_usernameAttributes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_usernameAttributes",
                            [ "_aliasAttributes"
                            ])
        ])
           P.<> TF.settingsValidator "_adminCreateUserConfig"
                  (_adminCreateUserConfig
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deviceConfiguration"
                  (_deviceConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolDeviceConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_emailConfiguration"
                  (_emailConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolEmailConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_lambdaConfig"
                  (_lambdaConfig
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolLambdaConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_passwordPolicy"
                  (_passwordPolicy
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolPasswordPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_smsConfiguration"
                  (_smsConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolSmsConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_verificationMessageTemplate"
                  (_verificationMessageTemplate
                      :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolVerificationMessageTemplateSetting s))
                  TF.validator

instance P.HasAdminCreateUserConfig (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolAdminCreateUserConfigSetting s)) where
    adminCreateUserConfig =
        P.lens (_adminCreateUserConfig :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigSetting s))
               (\s a -> s { _adminCreateUserConfig = a } :: CognitoUserPoolResource s)

instance P.HasAliasAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    aliasAttributes =
        P.lens (_aliasAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _aliasAttributes = a } :: CognitoUserPoolResource s)

instance P.HasAutoVerifiedAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    autoVerifiedAttributes =
        P.lens (_autoVerifiedAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _autoVerifiedAttributes = a } :: CognitoUserPoolResource s)

instance P.HasDeviceConfiguration (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolDeviceConfigurationSetting s)) where
    deviceConfiguration =
        P.lens (_deviceConfiguration :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolDeviceConfigurationSetting s))
               (\s a -> s { _deviceConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailConfiguration (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolEmailConfigurationSetting s)) where
    emailConfiguration =
        P.lens (_emailConfiguration :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolEmailConfigurationSetting s))
               (\s a -> s { _emailConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    emailVerificationMessage =
        P.lens (_emailVerificationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _emailVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationSubject (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    emailVerificationSubject =
        P.lens (_emailVerificationSubject :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _emailVerificationSubject = a } :: CognitoUserPoolResource s)

instance P.HasLambdaConfig (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolLambdaConfigSetting s)) where
    lambdaConfig =
        P.lens (_lambdaConfig :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolLambdaConfigSetting s))
               (\s a -> s { _lambdaConfig = a } :: CognitoUserPoolResource s)

instance P.HasMfaConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    mfaConfiguration =
        P.lens (_mfaConfiguration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _mfaConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasName (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolResource s)

instance P.HasPasswordPolicy (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolPasswordPolicySetting s)) where
    passwordPolicy =
        P.lens (_passwordPolicy :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolPasswordPolicySetting s))
               (\s a -> s { _passwordPolicy = a } :: CognitoUserPoolResource s)

instance P.HasSchema (CognitoUserPoolResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (CognitoUserPoolSchemaSetting s)))) where
    schema =
        P.lens (_schema :: CognitoUserPoolResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (CognitoUserPoolSchemaSetting s))))
               (\s a -> s { _schema = a } :: CognitoUserPoolResource s)

instance P.HasSmsAuthenticationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsAuthenticationMessage =
        P.lens (_smsAuthenticationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsAuthenticationMessage = a } :: CognitoUserPoolResource s)

instance P.HasSmsConfiguration (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolSmsConfigurationSetting s)) where
    smsConfiguration =
        P.lens (_smsConfiguration :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolSmsConfigurationSetting s))
               (\s a -> s { _smsConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasSmsVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsVerificationMessage =
        P.lens (_smsVerificationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasTags (CognitoUserPoolResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CognitoUserPoolResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    usernameAttributes =
        P.lens (_usernameAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _usernameAttributes = a } :: CognitoUserPoolResource s)

instance P.HasVerificationMessageTemplate (CognitoUserPoolResource s) (TF.Attr s (CognitoUserPoolVerificationMessageTemplateSetting s)) where
    verificationMessageTemplate =
        P.lens (_verificationMessageTemplate :: CognitoUserPoolResource s -> TF.Attr s (CognitoUserPoolVerificationMessageTemplateSetting s))
               (\s a -> s { _verificationMessageTemplate = a } :: CognitoUserPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminCreateUserConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (CognitoUserPoolAdminCreateUserConfigSetting s)) where
    computedAdminCreateUserConfig x = TF.compute (TF.refKey x) "admin_create_user_config"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedEmailVerificationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationMessage x = TF.compute (TF.refKey x) "email_verification_message"

instance s ~ s' => P.HasComputedEmailVerificationSubject (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationSubject x = TF.compute (TF.refKey x) "email_verification_subject"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (CognitoUserPoolLambdaConfigSetting s)) where
    computedLambdaConfig x = TF.compute (TF.refKey x) "lambda_config"

instance s ~ s' => P.HasComputedLastModifiedDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance s ~ s' => P.HasComputedPasswordPolicy (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (CognitoUserPoolPasswordPolicySetting s)) where
    computedPasswordPolicy x = TF.compute (TF.refKey x) "password_policy"

instance s ~ s' => P.HasComputedVerificationMessageTemplate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (CognitoUserPoolVerificationMessageTemplateSetting s)) where
    computedVerificationMessageTemplate x = TF.compute (TF.refKey x) "verification_message_template"

-- | @aws_config_aggregate_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_aggregate_authorization.html terraform documentation>
-- for more information.
data ConfigAggregateAuthorizationResource s = ConfigAggregateAuthorizationResource'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_aggregate_authorization@ resource value.
configAggregateAuthorizationResource
    :: TF.Attr s P.Text -- ^ @account_id@ ('P._accountId', 'P.accountId')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (ConfigAggregateAuthorizationResource s)
configAggregateAuthorizationResource _accountId _region =
    TF.unsafeResource "aws_config_aggregate_authorization" TF.validator $
        ConfigAggregateAuthorizationResource'
            { _accountId = _accountId
            , _region = _region
            }

instance TF.IsObject (ConfigAggregateAuthorizationResource s) where
    toObject ConfigAggregateAuthorizationResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ConfigAggregateAuthorizationResource s) where
    validator = P.mempty

instance P.HasAccountId (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ConfigAggregateAuthorizationResource s)

instance P.HasRegion (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ConfigAggregateAuthorizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_config_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_config_rule.html terraform documentation>
-- for more information.
data ConfigConfigRuleResource s = ConfigConfigRuleResource'
    { _description               :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inputParameters           :: TF.Attr s P.Text
    -- ^ @input_parameters@ - (Optional)
    --
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _scope                     :: TF.Attr s (ConfigConfigRuleScopeSetting s)
    -- ^ @scope@ - (Optional)
    --
    , _source                    :: TF.Attr s (ConfigConfigRuleSourceSetting s)
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_config_rule@ resource value.
configConfigRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (ConfigConfigRuleSourceSetting s) -- ^ @source@ ('P._source', 'P.source')
    -> P.Resource (ConfigConfigRuleResource s)
configConfigRuleResource _name _source =
    TF.unsafeResource "aws_config_config_rule" TF.validator $
        ConfigConfigRuleResource'
            { _description = TF.Nil
            , _inputParameters = TF.Nil
            , _maximumExecutionFrequency = TF.Nil
            , _name = _name
            , _scope = TF.Nil
            , _source = _source
            }

instance TF.IsObject (ConfigConfigRuleResource s) where
    toObject ConfigConfigRuleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _inputParameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ConfigConfigRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scope"
                  (_scope
                      :: ConfigConfigRuleResource s -> TF.Attr s (ConfigConfigRuleScopeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_source"
                  (_source
                      :: ConfigConfigRuleResource s -> TF.Attr s (ConfigConfigRuleSourceSetting s))
                  TF.validator

instance P.HasDescription (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ConfigConfigRuleResource s)

instance P.HasInputParameters (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    inputParameters =
        P.lens (_inputParameters :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputParameters = a } :: ConfigConfigRuleResource s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleResource s)

instance P.HasName (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigRuleResource s)

instance P.HasScope (ConfigConfigRuleResource s) (TF.Attr s (ConfigConfigRuleScopeSetting s)) where
    scope =
        P.lens (_scope :: ConfigConfigRuleResource s -> TF.Attr s (ConfigConfigRuleScopeSetting s))
               (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Attr s (ConfigConfigRuleSourceSetting s)) where
    source =
        P.lens (_source :: ConfigConfigRuleResource s -> TF.Attr s (ConfigConfigRuleSourceSetting s))
               (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRuleId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedRuleId x = TF.compute (TF.refKey x) "rule_id"

-- | @aws_config_configuration_aggregator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_aggregator.html terraform documentation>
-- for more information.
data ConfigConfigurationAggregatorResource s = ConfigConfigurationAggregatorResource'
    { _accountAggregationSource :: TF.Attr s (ConfigConfigurationAggregatorAccountAggregationSourceSetting s)
    -- ^ @account_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'organizationAggregationSource'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _organizationAggregationSource :: TF.Attr s (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)
    -- ^ @organization_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'accountAggregationSource'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_aggregator@ resource value.
configConfigurationAggregatorResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ConfigConfigurationAggregatorResource s)
configConfigurationAggregatorResource _name =
    TF.unsafeResource "aws_config_configuration_aggregator" TF.validator $
        ConfigConfigurationAggregatorResource'
            { _accountAggregationSource = TF.Nil
            , _name = _name
            , _organizationAggregationSource = TF.Nil
            }

instance TF.IsObject (ConfigConfigurationAggregatorResource s) where
    toObject ConfigConfigurationAggregatorResource'{..} = P.catMaybes
        [ TF.assign "account_aggregation_source" <$> TF.attribute _accountAggregationSource
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization_aggregation_source" <$> TF.attribute _organizationAggregationSource
        ]

instance TF.IsValid (ConfigConfigurationAggregatorResource s) where
    validator = TF.fieldsValidator (\ConfigConfigurationAggregatorResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_accountAggregationSource P.== TF.Nil)
              then P.Nothing
              else P.Just ("_accountAggregationSource",
                            [ "_organizationAggregationSource"
                            ])
        , if (_organizationAggregationSource P.== TF.Nil)
              then P.Nothing
              else P.Just ("_organizationAggregationSource",
                            [ "_accountAggregationSource"
                            ])
        ])
           P.<> TF.settingsValidator "_accountAggregationSource"
                  (_accountAggregationSource
                      :: ConfigConfigurationAggregatorResource s -> TF.Attr s (ConfigConfigurationAggregatorAccountAggregationSourceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_organizationAggregationSource"
                  (_organizationAggregationSource
                      :: ConfigConfigurationAggregatorResource s -> TF.Attr s (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s))
                  TF.validator

instance P.HasAccountAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s (ConfigConfigurationAggregatorAccountAggregationSourceSetting s)) where
    accountAggregationSource =
        P.lens (_accountAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s (ConfigConfigurationAggregatorAccountAggregationSourceSetting s))
               (\s a -> s { _accountAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasName (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasOrganizationAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)) where
    organizationAggregationSource =
        P.lens (_organizationAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s))
               (\s a -> s { _organizationAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_configuration_recorder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _recordingGroup :: TF.Attr s (ConfigConfigurationRecorderRecordingGroupSetting s)
    -- ^ @recording_group@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_recorder@ resource value.
configConfigurationRecorderResource
    :: TF.Attr s P.Text -- ^ @role_arn@ ('P._roleArn', 'P.roleArn')
    -> P.Resource (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource _roleArn =
    TF.unsafeResource "aws_config_configuration_recorder" TF.validator $
        ConfigConfigurationRecorderResource'
            { _name = TF.value "default"
            , _recordingGroup = TF.Nil
            , _roleArn = _roleArn
            }

instance TF.IsObject (ConfigConfigurationRecorderResource s) where
    toObject ConfigConfigurationRecorderResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "recording_group" <$> TF.attribute _recordingGroup
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (ConfigConfigurationRecorderResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_recordingGroup"
                  (_recordingGroup
                      :: ConfigConfigurationRecorderResource s -> TF.Attr s (ConfigConfigurationRecorderRecordingGroupSetting s))
                  TF.validator

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRecordingGroup (ConfigConfigurationRecorderResource s) (TF.Attr s (ConfigConfigurationRecorderRecordingGroupSetting s)) where
    recordingGroup =
        P.lens (_recordingGroup :: ConfigConfigurationRecorderResource s -> TF.Attr s (ConfigConfigurationRecorderRecordingGroupSetting s))
               (\s a -> s { _recordingGroup = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s (ConfigConfigurationRecorderRecordingGroupSetting s)) where
    computedRecordingGroup x = TF.compute (TF.refKey x) "recording_group"

-- | @aws_config_configuration_recorder_status@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder_status.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderStatusResource s = ConfigConfigurationRecorderStatusResource'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_recorder_status@ resource value.
configConfigurationRecorderStatusResource
    :: TF.Attr s P.Bool -- ^ @is_enabled@ ('P._isEnabled', 'P.isEnabled')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource _isEnabled _name =
    TF.unsafeResource "aws_config_configuration_recorder_status" TF.validator $
        ConfigConfigurationRecorderStatusResource'
            { _isEnabled = _isEnabled
            , _name = _name
            }

instance TF.IsObject (ConfigConfigurationRecorderStatusResource s) where
    toObject ConfigConfigurationRecorderStatusResource'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ConfigConfigurationRecorderStatusResource s) where
    validator = P.mempty

instance P.HasIsEnabled (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ConfigConfigurationRecorderStatusResource s)

instance P.HasName (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderStatusResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderStatusResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_config_delivery_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_delivery_channel.html terraform documentation>
-- for more information.
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _snapshotDeliveryProperties :: TF.Attr s (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)
    -- ^ @snapshot_delivery_properties@ - (Optional)
    --
    , _snsTopicArn :: TF.Attr s P.Text
    -- ^ @sns_topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_delivery_channel@ resource value.
configDeliveryChannelResource
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ ('P._s3BucketName', 'P.s3BucketName')
    -> P.Resource (ConfigDeliveryChannelResource s)
configDeliveryChannelResource _s3BucketName =
    TF.unsafeResource "aws_config_delivery_channel" TF.validator $
        ConfigDeliveryChannelResource'
            { _name = TF.value "default"
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = TF.Nil
            , _snapshotDeliveryProperties = TF.Nil
            , _snsTopicArn = TF.Nil
            }

instance TF.IsObject (ConfigDeliveryChannelResource s) where
    toObject ConfigDeliveryChannelResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshotDeliveryProperties
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        ]

instance TF.IsValid (ConfigDeliveryChannelResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_snapshotDeliveryProperties"
                  (_snapshotDeliveryProperties
                      :: ConfigDeliveryChannelResource s -> TF.Attr s (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s))
                  TF.validator

instance P.HasName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3BucketName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3KeyPrefix (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (TF.Attr s (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)) where
    snapshotDeliveryProperties =
        P.lens (_snapshotDeliveryProperties :: ConfigDeliveryChannelResource s -> TF.Attr s (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s))
               (\s a -> s { _snapshotDeliveryProperties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a } :: ConfigDeliveryChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_customer_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/customer_gateway.html terraform documentation>
-- for more information.
data CustomerGatewayResource s = CustomerGatewayResource'
    { _bgpAsn    :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_customer_gateway@ resource value.
customerGatewayResource
    :: TF.Attr s P.Text -- ^ @ip_address@ ('P._ipAddress', 'P.ipAddress')
    -> TF.Attr s P.Int -- ^ @bgp_asn@ ('P._bgpAsn', 'P.bgpAsn')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (CustomerGatewayResource s)
customerGatewayResource _ipAddress _bgpAsn _type' =
    TF.unsafeResource "aws_customer_gateway" TF.validator $
        CustomerGatewayResource'
            { _bgpAsn = _bgpAsn
            , _ipAddress = _ipAddress
            , _tags = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (CustomerGatewayResource s) where
    toObject CustomerGatewayResource'{..} = P.catMaybes
        [ TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CustomerGatewayResource s) where
    validator = P.mempty

instance P.HasBgpAsn (CustomerGatewayResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: CustomerGatewayResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: CustomerGatewayResource s)

instance P.HasIpAddress (CustomerGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: CustomerGatewayResource s)

instance P.HasTags (CustomerGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CustomerGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CustomerGatewayResource s)

instance P.HasType' (CustomerGatewayResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CustomerGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dax_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_cluster.html terraform documentation>
-- for more information.
data DaxClusterResource s = DaxClusterResource'
    { _availabilityZones    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _clusterName          :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _iamRoleArn           :: TF.Attr s P.Text
    -- ^ @iam_role_arn@ - (Required, Forces New)
    --
    , _maintenanceWindow    :: TF.Attr s P.Text
    -- ^ @maintenance_window@ - (Optional)
    --
    , _nodeType             :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required, Forces New)
    --
    , _notificationTopicArn :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _parameterGroupName   :: TF.Attr s P.Text
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _replicationFactor    :: TF.Attr s P.Int
    -- ^ @replication_factor@ - (Required)
    --
    , _securityGroupIds     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetGroupName      :: TF.Attr s P.Text
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_cluster@ resource value.
daxClusterResource
    :: TF.Attr s P.Text -- ^ @iam_role_arn@ ('P._iamRoleArn', 'P.iamRoleArn')
    -> TF.Attr s P.Int -- ^ @replication_factor@ ('P._replicationFactor', 'P.replicationFactor')
    -> TF.Attr s P.Text -- ^ @cluster_name@ ('P._clusterName', 'P.clusterName')
    -> TF.Attr s P.Text -- ^ @node_type@ ('P._nodeType', 'P.nodeType')
    -> P.Resource (DaxClusterResource s)
daxClusterResource _iamRoleArn _replicationFactor _clusterName _nodeType =
    TF.unsafeResource "aws_dax_cluster" TF.validator $
        DaxClusterResource'
            { _availabilityZones = TF.Nil
            , _clusterName = _clusterName
            , _description = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _maintenanceWindow = TF.Nil
            , _nodeType = _nodeType
            , _notificationTopicArn = TF.Nil
            , _parameterGroupName = TF.Nil
            , _replicationFactor = _replicationFactor
            , _securityGroupIds = TF.Nil
            , _subnetGroupName = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DaxClusterResource s) where
    toObject DaxClusterResource'{..} = P.catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "parameter_group_name" <$> TF.attribute _parameterGroupName
        , TF.assign "replication_factor" <$> TF.attribute _replicationFactor
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_group_name" <$> TF.attribute _subnetGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DaxClusterResource s) where
    validator = P.mempty

instance P.HasAvailabilityZones (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: DaxClusterResource s)

instance P.HasClusterName (DaxClusterResource s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: DaxClusterResource s)

instance P.HasDescription (DaxClusterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxClusterResource s)

instance P.HasIamRoleArn (DaxClusterResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRoleArn = a } :: DaxClusterResource s)

instance P.HasMaintenanceWindow (DaxClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _maintenanceWindow = a } :: DaxClusterResource s)

instance P.HasNodeType (DaxClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: DaxClusterResource s)

instance P.HasParameterGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        P.lens (_parameterGroupName :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameterGroupName = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Attr s P.Int) where
    replicationFactor =
        P.lens (_replicationFactor :: DaxClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _replicationFactor = a } :: DaxClusterResource s)

instance P.HasSecurityGroupIds (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: DaxClusterResource s)

instance P.HasSubnetGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        P.lens (_subnetGroupName :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetGroupName = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DaxClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s (DaxClusterNodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_dax_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_parameter_group.html terraform documentation>
-- for more information.
data DaxParameterGroupResource s = DaxParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters :: TF.Attr s [TF.Attr s (DaxParameterGroupParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_parameter_group@ resource value.
daxParameterGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DaxParameterGroupResource s)
daxParameterGroupResource _name =
    TF.unsafeResource "aws_dax_parameter_group" TF.validator $
        DaxParameterGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            }

instance TF.IsObject (DaxParameterGroupResource s) where
    toObject DaxParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (DaxParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxParameterGroupResource s)

instance P.HasName (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupResource s)

instance P.HasParameters (DaxParameterGroupResource s) (TF.Attr s [TF.Attr s (DaxParameterGroupParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: DaxParameterGroupResource s -> TF.Attr s [TF.Attr s (DaxParameterGroupParametersSetting s)])
               (\s a -> s { _parameters = a } :: DaxParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s [TF.Attr s (DaxParameterGroupParametersSetting s)]) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

-- | @aws_dax_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_subnet_group.html terraform documentation>
-- for more information.
data DaxSubnetGroupResource s = DaxSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_subnet_group@ resource value.
daxSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DaxSubnetGroupResource s)
daxSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_dax_subnet_group" TF.validator $
        DaxSubnetGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance TF.IsObject (DaxSubnetGroupResource s) where
    toObject DaxSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (DaxSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxSubnetGroupResource s)

instance P.HasName (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxSubnetGroupResource s)

instance P.HasSubnetIds (DaxSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DaxSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DaxSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_cluster_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotResource s = DbClusterSnapshotResource'
    { _dbClusterIdentifier         :: TF.Attr s P.Text
    -- ^ @db_cluster_identifier@ - (Required, Forces New)
    --
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_cluster_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_cluster_snapshot@ resource value.
dbClusterSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_cluster_identifier@ ('P._dbClusterIdentifier', 'P.dbClusterIdentifier')
    -> TF.Attr s P.Text -- ^ @db_cluster_snapshot_identifier@ ('P._dbClusterSnapshotIdentifier', 'P.dbClusterSnapshotIdentifier')
    -> P.Resource (DbClusterSnapshotResource s)
dbClusterSnapshotResource _dbClusterIdentifier _dbClusterSnapshotIdentifier =
    TF.unsafeResource "aws_db_cluster_snapshot" TF.validator $
        DbClusterSnapshotResource'
            { _dbClusterIdentifier = _dbClusterIdentifier
            , _dbClusterSnapshotIdentifier = _dbClusterSnapshotIdentifier
            }

instance TF.IsObject (DbClusterSnapshotResource s) where
    toObject DbClusterSnapshotResource'{..} = P.catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        ]

instance TF.IsValid (DbClusterSnapshotResource s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotResource s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbClusterSnapshotArn x = TF.compute (TF.refKey x) "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotType x = TF.compute (TF.refKey x) "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbClusterSnapshotArn x = TF.compute (TF.refKey x) "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_event_subscription.html terraform documentation>
-- for more information.
data DbEventSubscriptionResource s = DbEventSubscriptionResource'
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
    , _snsTopic        :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
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

-- | Define a new @aws_db_event_subscription@ resource value.
dbEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic@ ('P._snsTopic', 'P.snsTopic')
    -> P.Resource (DbEventSubscriptionResource s)
dbEventSubscriptionResource _snsTopic =
    TF.unsafeResource "aws_db_event_subscription" TF.validator $
        DbEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _snsTopic = _snsTopic
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DbEventSubscriptionResource s) where
    toObject DbEventSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbEventSubscriptionResource s) where
    validator = TF.fieldsValidator (\DbEventSubscriptionResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasEnabled (DbEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DbEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DbEventSubscriptionResource s)

instance P.HasEventCategories (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventCategories =
        P.lens (_eventCategories :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventCategories = a } :: DbEventSubscriptionResource s)

instance P.HasName (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbEventSubscriptionResource s)

instance P.HasNamePrefix (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbEventSubscriptionResource s)

instance P.HasSnsTopic (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: DbEventSubscriptionResource s)

instance P.HasSourceIds (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceIds =
        P.lens (_sourceIds :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceIds = a } :: DbEventSubscriptionResource s)

instance P.HasSourceType (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: DbEventSubscriptionResource s)

instance P.HasTags (DbEventSubscriptionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbEventSubscriptionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbEventSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_instance.html terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _allocatedStorage :: TF.Attr s P.Int
    -- ^ @allocated_storage@ - (Optional)
    --
    , _allowMajorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @allow_major_version_upgrade@ - (Optional)
    --
    , _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _backupRetentionPeriod :: TF.Attr s P.Int
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _backupWindow :: TF.Attr s P.Text
    -- ^ @backup_window@ - (Optional)
    --
    , _characterSetName :: TF.Attr s P.Text
    -- ^ @character_set_name@ - (Optional, Forces New)
    --
    , _copyTagsToSnapshot :: TF.Attr s P.Bool
    -- ^ @copy_tags_to_snapshot@ - (Optional)
    --
    , _dbSubnetGroupName :: TF.Attr s P.Text
    -- ^ @db_subnet_group_name@ - (Optional)
    --
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
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
    , _iops :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _licenseModel :: TF.Attr s P.Text
    -- ^ @license_model@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s P.Text
    -- ^ @maintenance_window@ - (Optional)
    --
    , _monitoringInterval :: TF.Attr s P.Int
    -- ^ @monitoring_interval@ - (Optional)
    --
    , _monitoringRoleArn :: TF.Attr s P.Text
    -- ^ @monitoring_role_arn@ - (Optional)
    --
    , _multiAz :: TF.Attr s P.Bool
    -- ^ @multi_az@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _optionGroupName :: TF.Attr s P.Text
    -- ^ @option_group_name@ - (Optional)
    --
    , _parameterGroupName :: TF.Attr s P.Text
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _replicateSourceDb :: TF.Attr s P.Text
    -- ^ @replicate_source_db@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _s3Import :: TF.Attr s (DbInstanceS3ImportSetting s)
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicateSourceDb'
    -- * 'snapshotIdentifier'
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _storageType :: TF.Attr s P.Text
    -- ^ @storage_type@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional, Forces New)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_instance@ resource value.
dbInstanceResource
    :: TF.Attr s P.Text -- ^ @instance_class@ ('P._instanceClass', 'P.instanceClass')
    -> P.Resource (DbInstanceResource s)
dbInstanceResource _instanceClass =
    TF.unsafeResource "aws_db_instance" TF.validator $
        DbInstanceResource'
            { _allocatedStorage = TF.Nil
            , _allowMajorVersionUpgrade = TF.Nil
            , _applyImmediately = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = TF.Nil
            , _backupRetentionPeriod = TF.Nil
            , _backupWindow = TF.Nil
            , _characterSetName = TF.Nil
            , _copyTagsToSnapshot = TF.value P.False
            , _dbSubnetGroupName = TF.Nil
            , _enabledCloudwatchLogsExports = TF.Nil
            , _engine = TF.Nil
            , _engineVersion = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _identifier = TF.Nil
            , _identifierPrefix = TF.Nil
            , _instanceClass = _instanceClass
            , _iops = TF.Nil
            , _kmsKeyId = TF.Nil
            , _licenseModel = TF.Nil
            , _maintenanceWindow = TF.Nil
            , _monitoringInterval = TF.value 0
            , _monitoringRoleArn = TF.Nil
            , _multiAz = TF.Nil
            , _name = TF.Nil
            , _optionGroupName = TF.Nil
            , _parameterGroupName = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _publiclyAccessible = TF.value P.False
            , _replicateSourceDb = TF.Nil
            , _s3Import = TF.Nil
            , _securityGroupNames = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.Nil
            , _storageType = TF.Nil
            , _tags = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = P.catMaybes
        [ TF.assign "allocated_storage" <$> TF.attribute _allocatedStorage
        , TF.assign "allow_major_version_upgrade" <$> TF.attribute _allowMajorVersionUpgrade
        , TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "backup_window" <$> TF.attribute _backupWindow
        , TF.assign "character_set_name" <$> TF.attribute _characterSetName
        , TF.assign "copy_tags_to_snapshot" <$> TF.attribute _copyTagsToSnapshot
        , TF.assign "db_subnet_group_name" <$> TF.attribute _dbSubnetGroupName
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifierPrefix
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "license_model" <$> TF.attribute _licenseModel
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "monitoring_role_arn" <$> TF.attribute _monitoringRoleArn
        , TF.assign "multi_az" <$> TF.attribute _multiAz
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "option_group_name" <$> TF.attribute _optionGroupName
        , TF.assign "parameter_group_name" <$> TF.attribute _parameterGroupName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "replicate_source_db" <$> TF.attribute _replicateSourceDb
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "storage_type" <$> TF.attribute _storageType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "username" <$> TF.attribute _username
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (DbInstanceResource s) where
    validator = TF.fieldsValidator (\DbInstanceResource'{..} -> Map.fromList $ P.catMaybes
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
        , if (_replicateSourceDb P.== TF.Nil)
              then P.Nothing
              else P.Just ("_replicateSourceDb",
                            [ "_s3Import"
                            ])
        , if (_s3Import P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Import",
                            [ "_replicateSourceDb"                            , "_snapshotIdentifier"
                            ])
        , if (_snapshotIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotIdentifier",
                            [ "_s3Import"
                            ])
        ])
           P.<> TF.settingsValidator "_s3Import"
                  (_s3Import
                      :: DbInstanceResource s -> TF.Attr s (DbInstanceS3ImportSetting s))
                  TF.validator

instance P.HasAllocatedStorage (DbInstanceResource s) (TF.Attr s P.Int) where
    allocatedStorage =
        P.lens (_allocatedStorage :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _allocatedStorage = a } :: DbInstanceResource s)

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    allowMajorVersionUpgrade =
        P.lens (_allowMajorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMajorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasApplyImmediately (DbInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasAvailabilityZone (DbInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DbInstanceResource s)

instance P.HasBackupRetentionPeriod (DbInstanceResource s) (TF.Attr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionPeriod = a } :: DbInstanceResource s)

instance P.HasBackupWindow (DbInstanceResource s) (TF.Attr s P.Text) where
    backupWindow =
        P.lens (_backupWindow :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _backupWindow = a } :: DbInstanceResource s)

instance P.HasCharacterSetName (DbInstanceResource s) (TF.Attr s P.Text) where
    characterSetName =
        P.lens (_characterSetName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _characterSetName = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    copyTagsToSnapshot =
        P.lens (_copyTagsToSnapshot :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _copyTagsToSnapshot = a } :: DbInstanceResource s)

instance P.HasDbSubnetGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSubnetGroupName = a } :: DbInstanceResource s)

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a } :: DbInstanceResource s)

instance P.HasEngine (DbInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: DbInstanceResource s)

instance P.HasIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: DbInstanceResource s)

instance P.HasIdentifierPrefix (DbInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        P.lens (_identifierPrefix :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifierPrefix = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasKmsKeyId (DbInstanceResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: DbInstanceResource s)

instance P.HasLicenseModel (DbInstanceResource s) (TF.Attr s P.Text) where
    licenseModel =
        P.lens (_licenseModel :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenseModel = a } :: DbInstanceResource s)

instance P.HasMaintenanceWindow (DbInstanceResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _maintenanceWindow = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _monitoringInterval = a } :: DbInstanceResource s)

instance P.HasMonitoringRoleArn (DbInstanceResource s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        P.lens (_monitoringRoleArn :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitoringRoleArn = a } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (TF.Attr s P.Bool) where
    multiAz =
        P.lens (_multiAz :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multiAz = a } :: DbInstanceResource s)

instance P.HasName (DbInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceResource s)

instance P.HasOptionGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    optionGroupName =
        P.lens (_optionGroupName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _optionGroupName = a } :: DbInstanceResource s)

instance P.HasParameterGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        P.lens (_parameterGroupName :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameterGroupName = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPort (DbInstanceResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s P.Text) where
    replicateSourceDb =
        P.lens (_replicateSourceDb :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicateSourceDb = a } :: DbInstanceResource s)

instance P.HasS3Import (DbInstanceResource s) (TF.Attr s (DbInstanceS3ImportSetting s)) where
    s3Import =
        P.lens (_s3Import :: DbInstanceResource s -> TF.Attr s (DbInstanceS3ImportSetting s))
               (\s a -> s { _s3Import = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: DbInstanceResource s)

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: DbInstanceResource s)

instance P.HasSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasStorageEncrypted (DbInstanceResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: DbInstanceResource s)

instance P.HasStorageType (DbInstanceResource s) (TF.Attr s P.Text) where
    storageType =
        P.lens (_storageType :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageType = a } :: DbInstanceResource s)

instance P.HasTags (DbInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbInstanceResource s)

instance P.HasTimezone (DbInstanceResource s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: DbInstanceResource s)

instance P.HasUsername (DbInstanceResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DbInstanceResource s)

instance P.HasVpcSecurityGroupIds (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedBackupWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedBackupWindow x = TF.compute (TF.refKey x) "backup_window"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedCharacterSetName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCharacterSetName x = TF.compute (TF.refKey x) "character_set_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicas (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplicas x = TF.compute (TF.refKey x) "replicas"

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedResourceId x = TF.compute (TF.refKey x) "resource_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_db_option_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_option_group.html terraform documentation>
-- for more information.
data DbOptionGroupResource s = DbOptionGroupResource'
    { _engineName :: TF.Attr s P.Text
    -- ^ @engine_name@ - (Required, Forces New)
    --
    , _majorEngineVersion :: TF.Attr s P.Text
    -- ^ @major_engine_version@ - (Required, Forces New)
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
    , _option :: TF.Attr s [TF.Attr s (DbOptionGroupOptionSetting s)]
    -- ^ @option@ - (Optional)
    --
    , _optionGroupDescription :: TF.Attr s P.Text
    -- ^ @option_group_description@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_option_group@ resource value.
dbOptionGroupResource
    :: TF.Attr s P.Text -- ^ @engine_name@ ('P._engineName', 'P.engineName')
    -> TF.Attr s P.Text -- ^ @major_engine_version@ ('P._majorEngineVersion', 'P.majorEngineVersion')
    -> P.Resource (DbOptionGroupResource s)
dbOptionGroupResource _engineName _majorEngineVersion =
    TF.unsafeResource "aws_db_option_group" TF.validator $
        DbOptionGroupResource'
            { _engineName = _engineName
            , _majorEngineVersion = _majorEngineVersion
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _option = TF.Nil
            , _optionGroupDescription = TF.value "Managed by Terraform"
            , _tags = TF.Nil
            }

instance TF.IsObject (DbOptionGroupResource s) where
    toObject DbOptionGroupResource'{..} = P.catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "major_engine_version" <$> TF.attribute _majorEngineVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _optionGroupDescription
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbOptionGroupResource s) where
    validator = TF.fieldsValidator (\DbOptionGroupResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        P.lens (_engineName :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineName = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        P.lens (_majorEngineVersion :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _majorEngineVersion = a } :: DbOptionGroupResource s)

instance P.HasName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbOptionGroupResource s)

instance P.HasNamePrefix (DbOptionGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s [TF.Attr s (DbOptionGroupOptionSetting s)]) where
    option =
        P.lens (_option :: DbOptionGroupResource s -> TF.Attr s [TF.Attr s (DbOptionGroupOptionSetting s)])
               (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        P.lens (_optionGroupDescription :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _optionGroupDescription = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_parameter_group.html terraform documentation>
-- for more information.
data DbParameterGroupResource s = DbParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
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
    , _parameter   :: TF.Attr s [TF.Attr s (DbParameterGroupParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_parameter_group@ resource value.
dbParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> P.Resource (DbParameterGroupResource s)
dbParameterGroupResource _family' =
    TF.unsafeResource "aws_db_parameter_group" TF.validator $
        DbParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DbParameterGroupResource s) where
    toObject DbParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbParameterGroupResource s) where
    validator = TF.fieldsValidator (\DbParameterGroupResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasDescription (DbParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbParameterGroupResource s)

instance P.HasFamily' (DbParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: DbParameterGroupResource s)

instance P.HasName (DbParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbParameterGroupResource s)

instance P.HasNamePrefix (DbParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbParameterGroupResource s)

instance P.HasParameter (DbParameterGroupResource s) (TF.Attr s [TF.Attr s (DbParameterGroupParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: DbParameterGroupResource s -> TF.Attr s [TF.Attr s (DbParameterGroupParameterSetting s)])
               (\s a -> s { _parameter = a } :: DbParameterGroupResource s)

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_security_group.html terraform documentation>
-- for more information.
data DbSecurityGroupResource s = DbSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ingress     :: TF.Attr s [TF.Attr s (DbSecurityGroupIngressSetting s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_security_group@ resource value.
dbSecurityGroupResource
    :: TF.Attr s [TF.Attr s (DbSecurityGroupIngressSetting s)] -- ^ @ingress@ ('P._ingress', 'P.ingress')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DbSecurityGroupResource s)
dbSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_db_security_group" TF.validator $
        DbSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DbSecurityGroupResource s) where
    toObject DbSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s [TF.Attr s (DbSecurityGroupIngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DbSecurityGroupResource s -> TF.Attr s [TF.Attr s (DbSecurityGroupIngressSetting s)])
               (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_db_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotResource s = DbSnapshotResource'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_snapshot@ resource value.
dbSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@ ('P._dbInstanceIdentifier', 'P.dbInstanceIdentifier')
    -> TF.Attr s P.Text -- ^ @db_snapshot_identifier@ ('P._dbSnapshotIdentifier', 'P.dbSnapshotIdentifier')
    -> P.Resource (DbSnapshotResource s)
dbSnapshotResource _dbInstanceIdentifier _dbSnapshotIdentifier =
    TF.unsafeResource "aws_db_snapshot" TF.validator $
        DbSnapshotResource'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            , _dbSnapshotIdentifier = _dbSnapshotIdentifier
            }

instance TF.IsObject (DbSnapshotResource s) where
    toObject DbSnapshotResource'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        ]

instance TF.IsValid (DbSnapshotResource s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotType x = TF.compute (TF.refKey x) "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_subnet_group.html terraform documentation>
-- for more information.
data DbSubnetGroupResource s = DbSubnetGroupResource'
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
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_subnet_group@ resource value.
dbSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> P.Resource (DbSubnetGroupResource s)
dbSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_db_subnet_group" TF.validator $
        DbSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (DbSubnetGroupResource s) where
    toObject DbSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbSubnetGroupResource s) where
    validator = TF.fieldsValidator (\DbSubnetGroupResource'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasName (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbSubnetGroupResource s)

instance P.HasNamePrefix (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DbSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_default_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_network_acl.html terraform documentation>
-- for more information.
data DefaultNetworkAclResource s = DefaultNetworkAclResource'
    { _defaultNetworkAclId :: TF.Attr s P.Text
    -- ^ @default_network_acl_id@ - (Required, Forces New)
    --
    , _egress :: TF.Attr s [TF.Attr s (DefaultNetworkAclEgressSetting s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress :: TF.Attr s [TF.Attr s (DefaultNetworkAclIngressSetting s)]
    -- ^ @ingress@ - (Optional)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_network_acl@ resource value.
defaultNetworkAclResource
    :: TF.Attr s P.Text -- ^ @default_network_acl_id@ ('P._defaultNetworkAclId', 'P.defaultNetworkAclId')
    -> P.Resource (DefaultNetworkAclResource s)
defaultNetworkAclResource _defaultNetworkAclId =
    TF.unsafeResource "aws_default_network_acl" TF.validator $
        DefaultNetworkAclResource'
            { _defaultNetworkAclId = _defaultNetworkAclId
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultNetworkAclResource s) where
    toObject DefaultNetworkAclResource'{..} = P.catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _defaultNetworkAclId
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultNetworkAclResource s) where
    validator = P.mempty

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        P.lens (_defaultNetworkAclId :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultNetworkAclId = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (DefaultNetworkAclEgressSetting s)]) where
    egress =
        P.lens (_egress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (DefaultNetworkAclEgressSetting s)])
               (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (DefaultNetworkAclIngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (DefaultNetworkAclIngressSetting s)])
               (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultNetworkAclResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_route_table.html terraform documentation>
-- for more information.
data DefaultRouteTableResource s = DefaultRouteTableResource'
    { _defaultRouteTableId :: TF.Attr s P.Text
    -- ^ @default_route_table_id@ - (Required, Forces New)
    --
    , _propagatingVgws :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @propagating_vgws@ - (Optional)
    --
    , _route :: TF.Attr s [TF.Attr s (DefaultRouteTableRouteSetting s)]
    -- ^ @route@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_route_table@ resource value.
defaultRouteTableResource
    :: TF.Attr s P.Text -- ^ @default_route_table_id@ ('P._defaultRouteTableId', 'P.defaultRouteTableId')
    -> P.Resource (DefaultRouteTableResource s)
defaultRouteTableResource _defaultRouteTableId =
    TF.unsafeResource "aws_default_route_table" TF.validator $
        DefaultRouteTableResource'
            { _defaultRouteTableId = _defaultRouteTableId
            , _propagatingVgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultRouteTableResource s) where
    toObject DefaultRouteTableResource'{..} = P.catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _defaultRouteTableId
        , TF.assign "propagating_vgws" <$> TF.attribute _propagatingVgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultRouteTableResource s) where
    validator = P.mempty

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        P.lens (_defaultRouteTableId :: DefaultRouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRouteTableId = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s [TF.Attr s P.Text]) where
    propagatingVgws =
        P.lens (_propagatingVgws :: DefaultRouteTableResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _propagatingVgws = a } :: DefaultRouteTableResource s)

instance P.HasRoute (DefaultRouteTableResource s) (TF.Attr s [TF.Attr s (DefaultRouteTableRouteSetting s)]) where
    route =
        P.lens (_route :: DefaultRouteTableResource s -> TF.Attr s [TF.Attr s (DefaultRouteTableRouteSetting s)])
               (\s a -> s { _route = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s [TF.Attr s (DefaultRouteTableRouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_security_group.html terraform documentation>
-- for more information.
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource'
    { _egress :: TF.Attr s [TF.Attr s (DefaultSecurityGroupEgressSetting s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress :: TF.Attr s [TF.Attr s (DefaultSecurityGroupIngressSetting s)]
    -- ^ @ingress@ - (Optional)
    --
    , _revokeRulesOnDelete :: TF.Attr s P.Bool
    -- ^ @revoke_rules_on_delete@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_security_group@ resource value.
defaultSecurityGroupResource
    :: P.Resource (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.unsafeResource "aws_default_security_group" TF.validator $
        DefaultSecurityGroupResource'
            { _egress = TF.Nil
            , _ingress = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (DefaultSecurityGroupResource s) where
    toObject DefaultSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DefaultSecurityGroupResource s) where
    validator = P.mempty

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (DefaultSecurityGroupEgressSetting s)]) where
    egress =
        P.lens (_egress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (DefaultSecurityGroupEgressSetting s)])
               (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (DefaultSecurityGroupIngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (DefaultSecurityGroupIngressSetting s)])
               (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (DefaultSecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: DefaultSecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _revokeRulesOnDelete = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance P.HasVpcId (DefaultSecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DefaultSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DefaultSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_subnet.html terraform documentation>
-- for more information.
data DefaultSubnetResource s = DefaultSubnetResource'
    { _availabilityZone    :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _mapPublicIpOnLaunch :: TF.Attr s P.Bool
    -- ^ @map_public_ip_on_launch@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_subnet@ resource value.
defaultSubnetResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ ('P._availabilityZone', 'P.availabilityZone')
    -> P.Resource (DefaultSubnetResource s)
defaultSubnetResource _availabilityZone =
    TF.unsafeResource "aws_default_subnet" TF.validator $
        DefaultSubnetResource'
            { _availabilityZone = _availabilityZone
            , _mapPublicIpOnLaunch = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultSubnetResource s) where
    toObject DefaultSubnetResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _mapPublicIpOnLaunch
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultSubnetResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (DefaultSubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DefaultSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DefaultSubnetResource s)

instance P.HasMapPublicIpOnLaunch (DefaultSubnetResource s) (TF.Attr s P.Bool) where
    mapPublicIpOnLaunch =
        P.lens (_mapPublicIpOnLaunch :: DefaultSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mapPublicIpOnLaunch = a } :: DefaultSubnetResource s)

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSubnetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Bool) where
    computedAssignIpv6AddressOnCreation x = TF.compute (TF.refKey x) "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Bool) where
    computedMapPublicIpOnLaunch x = TF.compute (TF.refKey x) "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_vpc_dhcp_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc_dhcp_options.html terraform documentation>
-- for more information.
data DefaultVpcDhcpOptionsResource s = DefaultVpcDhcpOptionsResource'
    { _netbiosNameServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @netbios_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNodeType    :: TF.Attr s P.Text
    -- ^ @netbios_node_type@ - (Optional, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_vpc_dhcp_options@ resource value.
defaultVpcDhcpOptionsResource
    :: P.Resource (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.unsafeResource "aws_default_vpc_dhcp_options" TF.validator $
        DefaultVpcDhcpOptionsResource'
            { _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultVpcDhcpOptionsResource s) where
    toObject DefaultVpcDhcpOptionsResource'{..} = P.catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultVpcDhcpOptionsResource s) where
    validator = P.mempty

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: DefaultVpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _netbiosNameServers = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _netbiosNodeType = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

-- | @aws_default_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc.html terraform documentation>
-- for more information.
data DefaultVpcResource s = DefaultVpcResource'
    { _enableClassiclink :: TF.Attr s P.Bool
    -- ^ @enable_classiclink@ - (Optional)
    --
    , _enableClassiclinkDnsSupport :: TF.Attr s P.Bool
    -- ^ @enable_classiclink_dns_support@ - (Optional)
    --
    , _enableDnsHostnames :: TF.Attr s P.Bool
    -- ^ @enable_dns_hostnames@ - (Optional)
    --
    , _enableDnsSupport :: TF.Attr s P.Bool
    -- ^ @enable_dns_support@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_default_vpc@ resource value.
defaultVpcResource
    :: P.Resource (DefaultVpcResource s)
defaultVpcResource =
    TF.unsafeResource "aws_default_vpc" TF.validator $
        DefaultVpcResource'
            { _enableClassiclink = TF.Nil
            , _enableClassiclinkDnsSupport = TF.Nil
            , _enableDnsHostnames = TF.Nil
            , _enableDnsSupport = TF.value P.True
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultVpcResource s) where
    toObject DefaultVpcResource'{..} = P.catMaybes
        [ TF.assign "enable_classiclink" <$> TF.attribute _enableClassiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.attribute _enableClassiclinkDnsSupport
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enableDnsHostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultVpcResource s) where
    validator = P.mempty

instance P.HasEnableClassiclink (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        P.lens (_enableClassiclink :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableClassiclink = a } :: DefaultVpcResource s)

instance P.HasEnableClassiclinkDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableClassiclinkDnsSupport =
        P.lens (_enableClassiclinkDnsSupport :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableClassiclinkDnsSupport = a } :: DefaultVpcResource s)

instance P.HasEnableDnsHostnames (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        P.lens (_enableDnsHostnames :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsHostnames = a } :: DefaultVpcResource s)

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsSupport = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport x = TF.compute (TF.refKey x) "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

-- | @aws_devicefarm_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/devicefarm_project.html terraform documentation>
-- for more information.
data DevicefarmProjectResource s = DevicefarmProjectResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_devicefarm_project@ resource value.
devicefarmProjectResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DevicefarmProjectResource s)
devicefarmProjectResource _name =
    TF.unsafeResource "aws_devicefarm_project" TF.validator $
        DevicefarmProjectResource'
            { _name = _name
            }

instance TF.IsObject (DevicefarmProjectResource s) where
    toObject DevicefarmProjectResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DevicefarmProjectResource s) where
    validator = P.mempty

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_directory_service_conditional_forwarder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_conditional_forwarder.html terraform documentation>
-- for more information.
data DirectoryServiceConditionalForwarderResource s = DirectoryServiceConditionalForwarderResource'
    { _directoryId      :: TF.Attr s P.Text
    -- ^ @directory_id@ - (Required, Forces New)
    --
    , _dnsIps           :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @dns_ips@ - (Required)
    --
    , _remoteDomainName :: TF.Attr s P.Text
    -- ^ @remote_domain_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_directory_service_conditional_forwarder@ resource value.
directoryServiceConditionalForwarderResource
    :: TF.Attr s P.Text -- ^ @directory_id@ ('P._directoryId', 'P.directoryId')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @dns_ips@ ('P._dnsIps', 'P.dnsIps')
    -> TF.Attr s P.Text -- ^ @remote_domain_name@ ('P._remoteDomainName', 'P.remoteDomainName')
    -> P.Resource (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource _directoryId _dnsIps _remoteDomainName =
    TF.unsafeResource "aws_directory_service_conditional_forwarder" TF.validator $
        DirectoryServiceConditionalForwarderResource'
            { _directoryId = _directoryId
            , _dnsIps = _dnsIps
            , _remoteDomainName = _remoteDomainName
            }

instance TF.IsObject (DirectoryServiceConditionalForwarderResource s) where
    toObject DirectoryServiceConditionalForwarderResource'{..} = P.catMaybes
        [ TF.assign "directory_id" <$> TF.attribute _directoryId
        , TF.assign "dns_ips" <$> TF.attribute _dnsIps
        , TF.assign "remote_domain_name" <$> TF.attribute _remoteDomainName
        ]

instance TF.IsValid (DirectoryServiceConditionalForwarderResource s) where
    validator = P.mempty

instance P.HasDirectoryId (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    directoryId =
        P.lens (_directoryId :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
               (\s a -> s { _directoryId = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasDnsIps (DirectoryServiceConditionalForwarderResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    dnsIps =
        P.lens (_dnsIps :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _dnsIps = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasRemoteDomainName (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    remoteDomainName =
        P.lens (_remoteDomainName :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDomainName = a } :: DirectoryServiceConditionalForwarderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_directory_service_directory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_directory.html terraform documentation>
-- for more information.
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource'
    { _alias :: TF.Attr s P.Text
    -- ^ @alias@ - (Optional, Forces New)
    --
    , _connectSettings :: TF.Attr s (DirectoryServiceDirectoryConnectSettingsSetting s)
    -- ^ @connect_settings@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _edition :: TF.Attr s P.Text
    -- ^ @edition@ - (Optional, Forces New)
    --
    , _enableSso :: TF.Attr s P.Bool
    -- ^ @enable_sso@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _shortName :: TF.Attr s P.Text
    -- ^ @short_name@ - (Optional, Forces New)
    --
    , _size :: TF.Attr s P.Text
    -- ^ @size@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _vpcSettings :: TF.Attr s (DirectoryServiceDirectoryVpcSettingsSetting s)
    -- ^ @vpc_settings@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_directory_service_directory@ resource value.
directoryServiceDirectoryResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> P.Resource (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource _name _password =
    TF.unsafeResource "aws_directory_service_directory" TF.validator $
        DirectoryServiceDirectoryResource'
            { _alias = TF.Nil
            , _connectSettings = TF.Nil
            , _description = TF.Nil
            , _edition = TF.Nil
            , _enableSso = TF.value P.False
            , _name = _name
            , _password = _password
            , _shortName = TF.Nil
            , _size = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "SimpleAD"
            , _vpcSettings = TF.Nil
            }

instance TF.IsObject (DirectoryServiceDirectoryResource s) where
    toObject DirectoryServiceDirectoryResource'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "connect_settings" <$> TF.attribute _connectSettings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "enable_sso" <$> TF.attribute _enableSso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpcSettings
        ]

instance TF.IsValid (DirectoryServiceDirectoryResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_connectSettings"
                  (_connectSettings
                      :: DirectoryServiceDirectoryResource s -> TF.Attr s (DirectoryServiceDirectoryConnectSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcSettings"
                  (_vpcSettings
                      :: DirectoryServiceDirectoryResource s -> TF.Attr s (DirectoryServiceDirectoryVpcSettingsSetting s))
                  TF.validator

instance P.HasAlias (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    alias =
        P.lens (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _alias = a } :: DirectoryServiceDirectoryResource s)

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s (DirectoryServiceDirectoryConnectSettingsSetting s)) where
    connectSettings =
        P.lens (_connectSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s (DirectoryServiceDirectoryConnectSettingsSetting s))
               (\s a -> s { _connectSettings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEdition (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    edition =
        P.lens (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _edition = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        P.lens (_enableSso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasShortName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a } :: DirectoryServiceDirectoryResource s)

instance P.HasSize (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s (DirectoryServiceDirectoryVpcSettingsSetting s)) where
    vpcSettings =
        P.lens (_vpcSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s (DirectoryServiceDirectoryVpcSettingsSetting s))
               (\s a -> s { _vpcSettings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias x = TF.compute (TF.refKey x) "alias"

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedEdition x = TF.compute (TF.refKey x) "edition"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "short_name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

-- | @aws_dms_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_certificate.html terraform documentation>
-- for more information.
data DmsCertificateResource s = DmsCertificateResource'
    { _certificateId     :: TF.Attr s P.Text
    -- ^ @certificate_id@ - (Required, Forces New)
    --
    , _certificatePem    :: TF.Attr s P.Text
    -- ^ @certificate_pem@ - (Optional, Forces New)
    --
    , _certificateWallet :: TF.Attr s P.Text
    -- ^ @certificate_wallet@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dms_certificate@ resource value.
dmsCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_id@ ('P._certificateId', 'P.certificateId')
    -> P.Resource (DmsCertificateResource s)
dmsCertificateResource _certificateId =
    TF.unsafeResource "aws_dms_certificate" TF.validator $
        DmsCertificateResource'
            { _certificateId = _certificateId
            , _certificatePem = TF.Nil
            , _certificateWallet = TF.Nil
            }

instance TF.IsObject (DmsCertificateResource s) where
    toObject DmsCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "certificate_pem" <$> TF.attribute _certificatePem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificateWallet
        ]

instance TF.IsValid (DmsCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateId (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a } :: DmsCertificateResource s)

instance P.HasCertificatePem (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificatePem =
        P.lens (_certificatePem :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificatePem = a } :: DmsCertificateResource s)

instance P.HasCertificateWallet (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateWallet =
        P.lens (_certificateWallet :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateWallet = a } :: DmsCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

-- | @aws_dms_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_endpoint.html terraform documentation>
-- for more information.
data DmsEndpointResource s = DmsEndpointResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Optional)
    --
    , _endpointId :: TF.Attr s P.Text
    -- ^ @endpoint_id@ - (Required, Forces New)
    --
    , _endpointType :: TF.Attr s P.Text
    -- ^ @endpoint_type@ - (Required)
    --
    , _engineName :: TF.Attr s P.Text
    -- ^ @engine_name@ - (Required)
    --
    , _extraConnectionAttributes :: TF.Attr s P.Text
    -- ^ @extra_connection_attributes@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _mongodbSettings :: TF.Attr s (DmsEndpointMongodbSettingsSetting s)
    -- ^ @mongodb_settings@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _s3Settings :: TF.Attr s (DmsEndpointS3SettingsSetting s)
    -- ^ @s3_settings@ - (Optional)
    --
    , _serverName :: TF.Attr s P.Text
    -- ^ @server_name@ - (Optional)
    --
    , _serviceAccessRole :: TF.Attr s P.Text
    -- ^ @service_access_role@ - (Optional)
    --
    , _sslMode :: TF.Attr s P.Text
    -- ^ @ssl_mode@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dms_endpoint@ resource value.
dmsEndpointResource
    :: TF.Attr s P.Text -- ^ @endpoint_id@ ('P._endpointId', 'P.endpointId')
    -> TF.Attr s P.Text -- ^ @engine_name@ ('P._engineName', 'P.engineName')
    -> TF.Attr s P.Text -- ^ @endpoint_type@ ('P._endpointType', 'P.endpointType')
    -> P.Resource (DmsEndpointResource s)
dmsEndpointResource _endpointId _engineName _endpointType =
    TF.unsafeResource "aws_dms_endpoint" TF.validator $
        DmsEndpointResource'
            { _certificateArn = TF.Nil
            , _databaseName = TF.Nil
            , _endpointId = _endpointId
            , _endpointType = _endpointType
            , _engineName = _engineName
            , _extraConnectionAttributes = TF.Nil
            , _kmsKeyArn = TF.Nil
            , _mongodbSettings = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _s3Settings = TF.Nil
            , _serverName = TF.Nil
            , _serviceAccessRole = TF.Nil
            , _sslMode = TF.Nil
            , _tags = TF.Nil
            , _username = TF.Nil
            }

instance TF.IsObject (DmsEndpointResource s) where
    toObject DmsEndpointResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "endpoint_id" <$> TF.attribute _endpointId
        , TF.assign "endpoint_type" <$> TF.attribute _endpointType
        , TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "extra_connection_attributes" <$> TF.attribute _extraConnectionAttributes
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "mongodb_settings" <$> TF.attribute _mongodbSettings
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "s3_settings" <$> TF.attribute _s3Settings
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "service_access_role" <$> TF.attribute _serviceAccessRole
        , TF.assign "ssl_mode" <$> TF.attribute _sslMode
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (DmsEndpointResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_mongodbSettings"
                  (_mongodbSettings
                      :: DmsEndpointResource s -> TF.Attr s (DmsEndpointMongodbSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3Settings"
                  (_s3Settings
                      :: DmsEndpointResource s -> TF.Attr s (DmsEndpointS3SettingsSetting s))
                  TF.validator

instance P.HasCertificateArn (DmsEndpointResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: DmsEndpointResource s)

instance P.HasDatabaseName (DmsEndpointResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: DmsEndpointResource s)

instance P.HasEndpointId (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointId =
        P.lens (_endpointId :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointId = a } :: DmsEndpointResource s)

instance P.HasEndpointType (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointType =
        P.lens (_endpointType :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointType = a } :: DmsEndpointResource s)

instance P.HasEngineName (DmsEndpointResource s) (TF.Attr s P.Text) where
    engineName =
        P.lens (_engineName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineName = a } :: DmsEndpointResource s)

instance P.HasExtraConnectionAttributes (DmsEndpointResource s) (TF.Attr s P.Text) where
    extraConnectionAttributes =
        P.lens (_extraConnectionAttributes :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _extraConnectionAttributes = a } :: DmsEndpointResource s)

instance P.HasKmsKeyArn (DmsEndpointResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: DmsEndpointResource s)

instance P.HasMongodbSettings (DmsEndpointResource s) (TF.Attr s (DmsEndpointMongodbSettingsSetting s)) where
    mongodbSettings =
        P.lens (_mongodbSettings :: DmsEndpointResource s -> TF.Attr s (DmsEndpointMongodbSettingsSetting s))
               (\s a -> s { _mongodbSettings = a } :: DmsEndpointResource s)

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DmsEndpointResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DmsEndpointResource s)

instance P.HasS3Settings (DmsEndpointResource s) (TF.Attr s (DmsEndpointS3SettingsSetting s)) where
    s3Settings =
        P.lens (_s3Settings :: DmsEndpointResource s -> TF.Attr s (DmsEndpointS3SettingsSetting s))
               (\s a -> s { _s3Settings = a } :: DmsEndpointResource s)

instance P.HasServerName (DmsEndpointResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: DmsEndpointResource s)

instance P.HasServiceAccessRole (DmsEndpointResource s) (TF.Attr s P.Text) where
    serviceAccessRole =
        P.lens (_serviceAccessRole :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRole = a } :: DmsEndpointResource s)

instance P.HasSslMode (DmsEndpointResource s) (TF.Attr s P.Text) where
    sslMode =
        P.lens (_sslMode :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslMode = a } :: DmsEndpointResource s)

instance P.HasTags (DmsEndpointResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsEndpointResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DmsEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedEndpointArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointArn x = TF.compute (TF.refKey x) "endpoint_arn"

instance s ~ s' => P.HasComputedExtraConnectionAttributes (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedExtraConnectionAttributes x = TF.compute (TF.refKey x) "extra_connection_attributes"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedSslMode (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedSslMode x = TF.compute (TF.refKey x) "ssl_mode"

-- | @aws_dms_replication_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_instance.html terraform documentation>
-- for more information.
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource'
    { _allocatedStorage           :: TF.Attr s P.Int
    -- ^ @allocated_storage@ - (Optional)
    --
    , _applyImmediately           :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade    :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _availabilityZone           :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _engineVersion              :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional)
    --
    , _kmsKeyArn                  :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _multiAz                    :: TF.Attr s P.Bool
    -- ^ @multi_az@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _publiclyAccessible         :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _replicationInstanceClass   :: TF.Attr s P.Text
    -- ^ @replication_instance_class@ - (Required)
    --
    , _replicationInstanceId      :: TF.Attr s P.Text
    -- ^ @replication_instance_id@ - (Required, Forces New)
    --
    , _replicationSubnetGroupId   :: TF.Attr s P.Text
    -- ^ @replication_subnet_group_id@ - (Optional, Forces New)
    --
    , _tags                       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dms_replication_instance@ resource value.
dmsReplicationInstanceResource
    :: TF.Attr s P.Text -- ^ @replication_instance_class@ ('P._replicationInstanceClass', 'P.replicationInstanceClass')
    -> TF.Attr s P.Text -- ^ @replication_instance_id@ ('P._replicationInstanceId', 'P.replicationInstanceId')
    -> P.Resource (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource _replicationInstanceClass _replicationInstanceId =
    TF.unsafeResource "aws_dms_replication_instance" TF.validator $
        DmsReplicationInstanceResource'
            { _allocatedStorage = TF.Nil
            , _applyImmediately = TF.Nil
            , _autoMinorVersionUpgrade = TF.Nil
            , _availabilityZone = TF.Nil
            , _engineVersion = TF.Nil
            , _kmsKeyArn = TF.Nil
            , _multiAz = TF.Nil
            , _preferredMaintenanceWindow = TF.Nil
            , _publiclyAccessible = TF.Nil
            , _replicationInstanceClass = _replicationInstanceClass
            , _replicationInstanceId = _replicationInstanceId
            , _replicationSubnetGroupId = TF.Nil
            , _tags = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (DmsReplicationInstanceResource s) where
    toObject DmsReplicationInstanceResource'{..} = P.catMaybes
        [ TF.assign "allocated_storage" <$> TF.attribute _allocatedStorage
        , TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "multi_az" <$> TF.attribute _multiAz
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "replication_instance_class" <$> TF.attribute _replicationInstanceClass
        , TF.assign "replication_instance_id" <$> TF.attribute _replicationInstanceId
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replicationSubnetGroupId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (DmsReplicationInstanceResource s) where
    validator = P.mempty

instance P.HasAllocatedStorage (DmsReplicationInstanceResource s) (TF.Attr s P.Int) where
    allocatedStorage =
        P.lens (_allocatedStorage :: DmsReplicationInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _allocatedStorage = a } :: DmsReplicationInstanceResource s)

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: DmsReplicationInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: DmsReplicationInstanceResource s)

instance P.HasAvailabilityZone (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DmsReplicationInstanceResource s)

instance P.HasEngineVersion (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: DmsReplicationInstanceResource s)

instance P.HasKmsKeyArn (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: DmsReplicationInstanceResource s)

instance P.HasMultiAz (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    multiAz =
        P.lens (_multiAz :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multiAz = a } :: DmsReplicationInstanceResource s)

instance P.HasPreferredMaintenanceWindow (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: DmsReplicationInstanceResource s)

instance P.HasPubliclyAccessible (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        P.lens (_replicationInstanceClass :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceClass = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        P.lens (_replicationInstanceId :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceId = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance P.HasVpcSecurityGroupIds (DmsReplicationInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: DmsReplicationInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: DmsReplicationInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicationInstanceArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceArn x = TF.compute (TF.refKey x) "replication_instance_arn"

instance s ~ s' => P.HasComputedReplicationInstancePrivateIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance s ~ s' => P.HasComputedReplicationInstancePublicIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId x = TF.compute (TF.refKey x) "replication_subnet_group_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_dms_replication_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_subnet_group.html terraform documentation>
-- for more information.
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource'
    { _replicationSubnetGroupDescription :: TF.Attr s P.Text
    -- ^ @replication_subnet_group_description@ - (Required)
    --
    , _replicationSubnetGroupId :: TF.Attr s P.Text
    -- ^ @replication_subnet_group_id@ - (Required, Forces New)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dms_replication_subnet_group@ resource value.
dmsReplicationSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @replication_subnet_group_description@ ('P._replicationSubnetGroupDescription', 'P.replicationSubnetGroupDescription')
    -> TF.Attr s P.Text -- ^ @replication_subnet_group_id@ ('P._replicationSubnetGroupId', 'P.replicationSubnetGroupId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> P.Resource (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource _replicationSubnetGroupDescription _replicationSubnetGroupId _subnetIds =
    TF.unsafeResource "aws_dms_replication_subnet_group" TF.validator $
        DmsReplicationSubnetGroupResource'
            { _replicationSubnetGroupDescription = _replicationSubnetGroupDescription
            , _replicationSubnetGroupId = _replicationSubnetGroupId
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (DmsReplicationSubnetGroupResource s) where
    toObject DmsReplicationSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replicationSubnetGroupDescription
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replicationSubnetGroupId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DmsReplicationSubnetGroupResource s) where
    validator = P.mempty

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        P.lens (_replicationSubnetGroupDescription :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupDescription = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DmsReplicationSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasTags (DmsReplicationSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReplicationSubnetGroupArn (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupArn x = TF.compute (TF.refKey x) "replication_subnet_group_arn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dms_replication_task@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_task.html terraform documentation>
-- for more information.
data DmsReplicationTaskResource s = DmsReplicationTaskResource'
    { _cdcStartTime            :: TF.Attr s P.Text
    -- ^ @cdc_start_time@ - (Optional)
    --
    , _migrationType           :: TF.Attr s P.Text
    -- ^ @migration_type@ - (Required)
    --
    , _replicationInstanceArn  :: TF.Attr s P.Text
    -- ^ @replication_instance_arn@ - (Required, Forces New)
    --
    , _replicationTaskId       :: TF.Attr s P.Text
    -- ^ @replication_task_id@ - (Required, Forces New)
    --
    , _replicationTaskSettings :: TF.Attr s P.Text
    -- ^ @replication_task_settings@ - (Optional)
    --
    , _sourceEndpointArn       :: TF.Attr s P.Text
    -- ^ @source_endpoint_arn@ - (Required, Forces New)
    --
    , _tableMappings           :: TF.Attr s P.Text
    -- ^ @table_mappings@ - (Required)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _targetEndpointArn       :: TF.Attr s P.Text
    -- ^ @target_endpoint_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dms_replication_task@ resource value.
dmsReplicationTaskResource
    :: TF.Attr s P.Text -- ^ @replication_instance_arn@ ('P._replicationInstanceArn', 'P.replicationInstanceArn')
    -> TF.Attr s P.Text -- ^ @source_endpoint_arn@ ('P._sourceEndpointArn', 'P.sourceEndpointArn')
    -> TF.Attr s P.Text -- ^ @target_endpoint_arn@ ('P._targetEndpointArn', 'P.targetEndpointArn')
    -> TF.Attr s P.Text -- ^ @replication_task_id@ ('P._replicationTaskId', 'P.replicationTaskId')
    -> TF.Attr s P.Text -- ^ @table_mappings@ ('P._tableMappings', 'P.tableMappings')
    -> TF.Attr s P.Text -- ^ @migration_type@ ('P._migrationType', 'P.migrationType')
    -> P.Resource (DmsReplicationTaskResource s)
dmsReplicationTaskResource _replicationInstanceArn _sourceEndpointArn _targetEndpointArn _replicationTaskId _tableMappings _migrationType =
    TF.unsafeResource "aws_dms_replication_task" TF.validator $
        DmsReplicationTaskResource'
            { _cdcStartTime = TF.Nil
            , _migrationType = _migrationType
            , _replicationInstanceArn = _replicationInstanceArn
            , _replicationTaskId = _replicationTaskId
            , _replicationTaskSettings = TF.Nil
            , _sourceEndpointArn = _sourceEndpointArn
            , _tableMappings = _tableMappings
            , _tags = TF.Nil
            , _targetEndpointArn = _targetEndpointArn
            }

instance TF.IsObject (DmsReplicationTaskResource s) where
    toObject DmsReplicationTaskResource'{..} = P.catMaybes
        [ TF.assign "cdc_start_time" <$> TF.attribute _cdcStartTime
        , TF.assign "migration_type" <$> TF.attribute _migrationType
        , TF.assign "replication_instance_arn" <$> TF.attribute _replicationInstanceArn
        , TF.assign "replication_task_id" <$> TF.attribute _replicationTaskId
        , TF.assign "replication_task_settings" <$> TF.attribute _replicationTaskSettings
        , TF.assign "source_endpoint_arn" <$> TF.attribute _sourceEndpointArn
        , TF.assign "table_mappings" <$> TF.attribute _tableMappings
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_endpoint_arn" <$> TF.attribute _targetEndpointArn
        ]

instance TF.IsValid (DmsReplicationTaskResource s) where
    validator = P.mempty

instance P.HasCdcStartTime (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    cdcStartTime =
        P.lens (_cdcStartTime :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _cdcStartTime = a } :: DmsReplicationTaskResource s)

instance P.HasMigrationType (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    migrationType =
        P.lens (_migrationType :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _migrationType = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationInstanceArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationInstanceArn =
        P.lens (_replicationInstanceArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceArn = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskId (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskId =
        P.lens (_replicationTaskId :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationTaskId = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskSettings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskSettings =
        P.lens (_replicationTaskSettings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationTaskSettings = a } :: DmsReplicationTaskResource s)

instance P.HasSourceEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    sourceEndpointArn =
        P.lens (_sourceEndpointArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEndpointArn = a } :: DmsReplicationTaskResource s)

instance P.HasTableMappings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    tableMappings =
        P.lens (_tableMappings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableMappings = a } :: DmsReplicationTaskResource s)

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationTaskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        P.lens (_targetEndpointArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetEndpointArn = a } :: DmsReplicationTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

-- | @aws_dx_connection_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection_association.html terraform documentation>
-- for more information.
data DxConnectionAssociationResource s = DxConnectionAssociationResource'
    { _connectionId :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _lagId        :: TF.Attr s P.Text
    -- ^ @lag_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_connection_association@ resource value.
dxConnectionAssociationResource
    :: TF.Attr s P.Text -- ^ @connection_id@ ('P._connectionId', 'P.connectionId')
    -> TF.Attr s P.Text -- ^ @lag_id@ ('P._lagId', 'P.lagId')
    -> P.Resource (DxConnectionAssociationResource s)
dxConnectionAssociationResource _connectionId _lagId =
    TF.unsafeResource "aws_dx_connection_association" TF.validator $
        DxConnectionAssociationResource'
            { _connectionId = _connectionId
            , _lagId = _lagId
            }

instance TF.IsObject (DxConnectionAssociationResource s) where
    toObject DxConnectionAssociationResource'{..} = P.catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "lag_id" <$> TF.attribute _lagId
        ]

instance TF.IsValid (DxConnectionAssociationResource s) where
    validator = P.mempty

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        P.lens (_lagId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _lagId = a } :: DxConnectionAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection.html terraform documentation>
-- for more information.
data DxConnectionResource s = DxConnectionResource'
    { _bandwidth :: TF.Attr s P.Text
    -- ^ @bandwidth@ - (Required, Forces New)
    --
    , _location  :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_connection@ resource value.
dxConnectionResource
    :: TF.Attr s P.Text -- ^ @bandwidth@ ('P._bandwidth', 'P.bandwidth')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DxConnectionResource s)
dxConnectionResource _bandwidth _location _name =
    TF.unsafeResource "aws_dx_connection" TF.validator $
        DxConnectionResource'
            { _bandwidth = _bandwidth
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DxConnectionResource s) where
    toObject DxConnectionResource'{..} = P.catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DxConnectionResource s) where
    validator = P.mempty

instance P.HasBandwidth (DxConnectionResource s) (TF.Attr s P.Text) where
    bandwidth =
        P.lens (_bandwidth :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bandwidth = a } :: DxConnectionResource s)

instance P.HasLocation (DxConnectionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DxConnectionResource s)

instance P.HasName (DxConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxConnectionResource s)

instance P.HasTags (DxConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_gateway_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway_association.html terraform documentation>
-- for more information.
data DxGatewayAssociationResource s = DxGatewayAssociationResource'
    { _dxGatewayId  :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_gateway_association@ resource value.
dxGatewayAssociationResource
    :: TF.Attr s P.Text -- ^ @dx_gateway_id@ ('P._dxGatewayId', 'P.dxGatewayId')
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ ('P._vpnGatewayId', 'P.vpnGatewayId')
    -> P.Resource (DxGatewayAssociationResource s)
dxGatewayAssociationResource _dxGatewayId _vpnGatewayId =
    TF.unsafeResource "aws_dx_gateway_association" TF.validator $
        DxGatewayAssociationResource'
            { _dxGatewayId = _dxGatewayId
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (DxGatewayAssociationResource s) where
    toObject DxGatewayAssociationResource'{..} = P.catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxGatewayAssociationResource s) where
    validator = P.mempty

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxGatewayAssociationResource s)

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxGatewayAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayResource s = DxGatewayResource'
    { _amazonSideAsn :: TF.Attr s P.Text
    -- ^ @amazon_side_asn@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_gateway@ resource value.
dxGatewayResource
    :: TF.Attr s P.Text -- ^ @amazon_side_asn@ ('P._amazonSideAsn', 'P.amazonSideAsn')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DxGatewayResource s)
dxGatewayResource _amazonSideAsn _name =
    TF.unsafeResource "aws_dx_gateway" TF.validator $
        DxGatewayResource'
            { _amazonSideAsn = _amazonSideAsn
            , _name = _name
            }

instance TF.IsObject (DxGatewayResource s) where
    toObject DxGatewayResource'{..} = P.catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DxGatewayResource s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: DxGatewayResource s)

instance P.HasName (DxGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_hosted_private_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceAccepterResource s = DxHostedPrivateVirtualInterfaceAccepterResource'
    { _dxGatewayId        :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Attr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    , _vpnGatewayId       :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_hosted_private_virtual_interface_accepter@ resource value.
dxHostedPrivateVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@ ('P._virtualInterfaceId', 'P.virtualInterfaceId')
    -> P.Resource (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface_accepter" TF.validator $
        DxHostedPrivateVirtualInterfaceAccepterResource'
            { _dxGatewayId = TF.Nil
            , _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            , _vpnGatewayId = TF.Nil
            }

instance TF.IsObject (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    toObject DxHostedPrivateVirtualInterfaceAccepterResource'{..} = P.catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    validator = TF.fieldsValidator (\DxHostedPrivateVirtualInterfaceAccepterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_dxGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_dxGatewayId",
                            [ "_vpnGatewayId"
                            ])
        , if (_vpnGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpnGatewayId",
                            [ "_dxGatewayId"
                            ])
        ])

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_hosted_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceResource s = DxHostedPrivateVirtualInterfaceResource'
    { _addressFamily   :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress   :: TF.Attr s P.Text
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn          :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey      :: TF.Attr s P.Text
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId    :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress :: TF.Attr s P.Text
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId  :: TF.Attr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _vlan            :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_hosted_private_virtual_interface@ resource value.
dxHostedPrivateVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ ('P._bgpAsn', 'P.bgpAsn')
    -> TF.Attr s P.Text -- ^ @address_family@ ('P._addressFamily', 'P.addressFamily')
    -> TF.Attr s P.Text -- ^ @connection_id@ ('P._connectionId', 'P.connectionId')
    -> TF.Attr s P.Text -- ^ @owner_account_id@ ('P._ownerAccountId', 'P.ownerAccountId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @vlan@ ('P._vlan', 'P.vlan')
    -> P.Resource (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _vlan =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface" TF.validator $
        DxHostedPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = TF.Nil
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = TF.Nil
            , _connectionId = _connectionId
            , _customerAddress = TF.Nil
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _vlan = _vlan
            }

instance TF.IsObject (DxHostedPrivateVirtualInterfaceResource s) where
    toObject DxHostedPrivateVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "amazon_address" <$> TF.attribute _amazonAddress
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgpAuthKey
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "customer_address" <$> TF.attribute _customerAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxHostedPrivateVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        P.lens (_amazonAddress :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonAddress = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _bgpAuthKey = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        P.lens (_customerAddress :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerAddress = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_public_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceAccepterResource s = DxHostedPublicVirtualInterfaceAccepterResource'
    { _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Attr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_hosted_public_virtual_interface_accepter@ resource value.
dxHostedPublicVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@ ('P._virtualInterfaceId', 'P.virtualInterfaceId')
    -> P.Resource (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface_accepter" TF.validator $
        DxHostedPublicVirtualInterfaceAccepterResource'
            { _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            }

instance TF.IsObject (DxHostedPublicVirtualInterfaceAccepterResource s) where
    toObject DxHostedPublicVirtualInterfaceAccepterResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        ]

instance TF.IsValid (DxHostedPublicVirtualInterfaceAccepterResource s) where
    validator = P.mempty

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_hosted_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceResource s = DxHostedPublicVirtualInterfaceResource'
    { _addressFamily       :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress       :: TF.Attr s P.Text
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn              :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey          :: TF.Attr s P.Text
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId        :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress     :: TF.Attr s P.Text
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId      :: TF.Attr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _vlan                :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_hosted_public_virtual_interface@ resource value.
dxHostedPublicVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ ('P._bgpAsn', 'P.bgpAsn')
    -> TF.Attr s P.Text -- ^ @address_family@ ('P._addressFamily', 'P.addressFamily')
    -> TF.Attr s P.Text -- ^ @connection_id@ ('P._connectionId', 'P.connectionId')
    -> TF.Attr s P.Text -- ^ @owner_account_id@ ('P._ownerAccountId', 'P.ownerAccountId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@ ('P._routeFilterPrefixes', 'P.routeFilterPrefixes')
    -> TF.Attr s P.Int -- ^ @vlan@ ('P._vlan', 'P.vlan')
    -> P.Resource (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface" TF.validator $
        DxHostedPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = TF.Nil
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = TF.Nil
            , _connectionId = _connectionId
            , _customerAddress = TF.Nil
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _vlan = _vlan
            }

instance TF.IsObject (DxHostedPublicVirtualInterfaceResource s) where
    toObject DxHostedPublicVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "amazon_address" <$> TF.attribute _amazonAddress
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgpAuthKey
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "customer_address" <$> TF.attribute _customerAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxHostedPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        P.lens (_amazonAddress :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonAddress = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _bgpAuthKey = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        P.lens (_customerAddress :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerAddress = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _routeFilterPrefixes = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxHostedPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_lag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_lag.html terraform documentation>
-- for more information.
data DxLagResource s = DxLagResource'
    { _connectionsBandwidth :: TF.Attr s P.Text
    -- ^ @connections_bandwidth@ - (Required, Forces New)
    --
    , _forceDestroy         :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _location             :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_lag@ resource value.
dxLagResource
    :: TF.Attr s P.Text -- ^ @connections_bandwidth@ ('P._connectionsBandwidth', 'P.connectionsBandwidth')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DxLagResource s)
dxLagResource _connectionsBandwidth _location _name =
    TF.unsafeResource "aws_dx_lag" TF.validator $
        DxLagResource'
            { _connectionsBandwidth = _connectionsBandwidth
            , _forceDestroy = TF.value P.False
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DxLagResource s) where
    toObject DxLagResource'{..} = P.catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connectionsBandwidth
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DxLagResource s) where
    validator = P.mempty

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        P.lens (_connectionsBandwidth :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionsBandwidth = a } :: DxLagResource s)

instance P.HasForceDestroy (DxLagResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: DxLagResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: DxLagResource s)

instance P.HasLocation (DxLagResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DxLagResource s)

instance P.HasName (DxLagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxLagResource s)

instance P.HasTags (DxLagResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxLagResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_private_virtual_interface.html terraform documentation>
-- for more information.
data DxPrivateVirtualInterfaceResource s = DxPrivateVirtualInterfaceResource'
    { _addressFamily   :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress   :: TF.Attr s P.Text
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn          :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey      :: TF.Attr s P.Text
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId    :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress :: TF.Attr s P.Text
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _dxGatewayId     :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vlan            :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    , _vpnGatewayId    :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_private_virtual_interface@ resource value.
dxPrivateVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ ('P._bgpAsn', 'P.bgpAsn')
    -> TF.Attr s P.Text -- ^ @address_family@ ('P._addressFamily', 'P.addressFamily')
    -> TF.Attr s P.Text -- ^ @connection_id@ ('P._connectionId', 'P.connectionId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @vlan@ ('P._vlan', 'P.vlan')
    -> P.Resource (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _vlan =
    TF.unsafeResource "aws_dx_private_virtual_interface" TF.validator $
        DxPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = TF.Nil
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = TF.Nil
            , _connectionId = _connectionId
            , _customerAddress = TF.Nil
            , _dxGatewayId = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            , _vlan = _vlan
            , _vpnGatewayId = TF.Nil
            }

instance TF.IsObject (DxPrivateVirtualInterfaceResource s) where
    toObject DxPrivateVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "amazon_address" <$> TF.attribute _amazonAddress
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgpAuthKey
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "customer_address" <$> TF.attribute _customerAddress
        , TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxPrivateVirtualInterfaceResource s) where
    validator = TF.fieldsValidator (\DxPrivateVirtualInterfaceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_dxGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_dxGatewayId",
                            [ "_vpnGatewayId"
                            ])
        , if (_vpnGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpnGatewayId",
                            [ "_dxGatewayId"
                            ])
        ])

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        P.lens (_amazonAddress :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonAddress = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _bgpAuthKey = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        P.lens (_customerAddress :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerAddress = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPrivateVirtualInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_public_virtual_interface.html terraform documentation>
-- for more information.
data DxPublicVirtualInterfaceResource s = DxPublicVirtualInterfaceResource'
    { _addressFamily       :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress       :: TF.Attr s P.Text
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn              :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey          :: TF.Attr s P.Text
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId        :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress     :: TF.Attr s P.Text
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vlan                :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_public_virtual_interface@ resource value.
dxPublicVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ ('P._bgpAsn', 'P.bgpAsn')
    -> TF.Attr s P.Text -- ^ @address_family@ ('P._addressFamily', 'P.addressFamily')
    -> TF.Attr s P.Text -- ^ @connection_id@ ('P._connectionId', 'P.connectionId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@ ('P._routeFilterPrefixes', 'P.routeFilterPrefixes')
    -> TF.Attr s P.Int -- ^ @vlan@ ('P._vlan', 'P.vlan')
    -> P.Resource (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_public_virtual_interface" TF.validator $
        DxPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = TF.Nil
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = TF.Nil
            , _connectionId = _connectionId
            , _customerAddress = TF.Nil
            , _name = _name
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _tags = TF.Nil
            , _vlan = _vlan
            }

instance TF.IsObject (DxPublicVirtualInterfaceResource s) where
    toObject DxPublicVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "amazon_address" <$> TF.attribute _amazonAddress
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgpAuthKey
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "customer_address" <$> TF.attribute _customerAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        P.lens (_amazonAddress :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonAddress = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _bgpAuthKey = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        P.lens (_customerAddress :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerAddress = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _routeFilterPrefixes = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasTags (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dynamodb_global_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_global_table.html terraform documentation>
-- for more information.
data DynamodbGlobalTableResource s = DynamodbGlobalTableResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _replica :: TF.Attr s [TF.Attr s (DynamodbGlobalTableReplicaSetting s)]
    -- ^ @replica@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dynamodb_global_table@ resource value.
dynamodbGlobalTableResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s (DynamodbGlobalTableReplicaSetting s)] -- ^ @replica@ ('P._replica', 'P.replica')
    -> P.Resource (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource _name _replica =
    TF.unsafeResource "aws_dynamodb_global_table" TF.validator $
        DynamodbGlobalTableResource'
            { _name = _name
            , _replica = _replica
            }

instance TF.IsObject (DynamodbGlobalTableResource s) where
    toObject DynamodbGlobalTableResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

instance TF.IsValid (DynamodbGlobalTableResource s) where
    validator = P.mempty

instance P.HasName (DynamodbGlobalTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbGlobalTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbGlobalTableResource s)

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Attr s [TF.Attr s (DynamodbGlobalTableReplicaSetting s)]) where
    replica =
        P.lens (_replica :: DynamodbGlobalTableResource s -> TF.Attr s [TF.Attr s (DynamodbGlobalTableReplicaSetting s)])
               (\s a -> s { _replica = a } :: DynamodbGlobalTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dynamodb_table_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table_item.html terraform documentation>
-- for more information.
data DynamodbTableItemResource s = DynamodbTableItemResource'
    { _hashKey   :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _item      :: TF.Attr s P.Text
    -- ^ @item@ - (Required)
    --
    , _rangeKey  :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _tableName :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dynamodb_table_item@ resource value.
dynamodbTableItemResource
    :: TF.Attr s P.Text -- ^ @item@ ('P._item', 'P.item')
    -> TF.Attr s P.Text -- ^ @hash_key@ ('P._hashKey', 'P.hashKey')
    -> TF.Attr s P.Text -- ^ @table_name@ ('P._tableName', 'P.tableName')
    -> P.Resource (DynamodbTableItemResource s)
dynamodbTableItemResource _item _hashKey _tableName =
    TF.unsafeResource "aws_dynamodb_table_item" TF.validator $
        DynamodbTableItemResource'
            { _hashKey = _hashKey
            , _item = _item
            , _rangeKey = TF.Nil
            , _tableName = _tableName
            }

instance TF.IsObject (DynamodbTableItemResource s) where
    toObject DynamodbTableItemResource'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

instance TF.IsValid (DynamodbTableItemResource s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableItemResource s)

instance P.HasItem (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    item =
        P.lens (_item :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _item = a } :: DynamodbTableItemResource s)

instance P.HasRangeKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableItemResource s)

instance P.HasTableName (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbTableItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dynamodb_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableResource s = DynamodbTableResource'
    { _attribute :: TF.Attr s [TF.Attr s (DynamodbTableAttributeSetting s)]
    -- ^ @attribute@ - (Required)
    --
    , _globalSecondaryIndex :: TF.Attr s [TF.Attr s (DynamodbTableGlobalSecondaryIndexSetting s)]
    -- ^ @global_secondary_index@ - (Optional)
    --
    , _hashKey :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _localSecondaryIndex :: TF.Attr s [TF.Attr s (DynamodbTableLocalSecondaryIndexSetting s)]
    -- ^ @local_secondary_index@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pointInTimeRecovery :: TF.Attr s (DynamodbTablePointInTimeRecoverySetting s)
    -- ^ @point_in_time_recovery@ - (Optional)
    --
    , _rangeKey :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _readCapacity :: TF.Attr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _serverSideEncryption :: TF.Attr s (DynamodbTableServerSideEncryptionSetting s)
    -- ^ @server_side_encryption@ - (Optional)
    --
    , _streamEnabled :: TF.Attr s P.Bool
    -- ^ @stream_enabled@ - (Optional)
    --
    , _streamViewType :: TF.Attr s P.Text
    -- ^ @stream_view_type@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Attr s (DynamodbTableTtlSetting s)
    -- ^ @ttl@ - (Optional)
    --
    , _writeCapacity :: TF.Attr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dynamodb_table@ resource value.
dynamodbTableResource
    :: TF.Attr s [TF.Attr s (DynamodbTableAttributeSetting s)] -- ^ @attribute@ ('P._attribute', 'P.attribute')
    -> TF.Attr s P.Int -- ^ @read_capacity@ ('P._readCapacity', 'P.readCapacity')
    -> TF.Attr s P.Int -- ^ @write_capacity@ ('P._writeCapacity', 'P.writeCapacity')
    -> TF.Attr s P.Text -- ^ @hash_key@ ('P._hashKey', 'P.hashKey')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DynamodbTableResource s)
dynamodbTableResource _attribute _readCapacity _writeCapacity _hashKey _name =
    TF.unsafeResource "aws_dynamodb_table" TF.validator $
        DynamodbTableResource'
            { _attribute = _attribute
            , _globalSecondaryIndex = TF.Nil
            , _hashKey = _hashKey
            , _localSecondaryIndex = TF.Nil
            , _name = _name
            , _pointInTimeRecovery = TF.Nil
            , _rangeKey = TF.Nil
            , _readCapacity = _readCapacity
            , _serverSideEncryption = TF.Nil
            , _streamEnabled = TF.Nil
            , _streamViewType = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _writeCapacity = _writeCapacity
            }

instance TF.IsObject (DynamodbTableResource s) where
    toObject DynamodbTableResource'{..} = P.catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "global_secondary_index" <$> TF.attribute _globalSecondaryIndex
        , TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "local_secondary_index" <$> TF.attribute _localSecondaryIndex
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "point_in_time_recovery" <$> TF.attribute _pointInTimeRecovery
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "server_side_encryption" <$> TF.attribute _serverSideEncryption
        , TF.assign "stream_enabled" <$> TF.attribute _streamEnabled
        , TF.assign "stream_view_type" <$> TF.attribute _streamViewType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (DynamodbTableResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_pointInTimeRecovery"
                  (_pointInTimeRecovery
                      :: DynamodbTableResource s -> TF.Attr s (DynamodbTablePointInTimeRecoverySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_serverSideEncryption"
                  (_serverSideEncryption
                      :: DynamodbTableResource s -> TF.Attr s (DynamodbTableServerSideEncryptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ttl"
                  (_ttl
                      :: DynamodbTableResource s -> TF.Attr s (DynamodbTableTtlSetting s))
                  TF.validator

instance P.HasAttribute (DynamodbTableResource s) (TF.Attr s [TF.Attr s (DynamodbTableAttributeSetting s)]) where
    attribute =
        P.lens (_attribute :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (DynamodbTableAttributeSetting s)])
               (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (DynamodbTableGlobalSecondaryIndexSetting s)]) where
    globalSecondaryIndex =
        P.lens (_globalSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (DynamodbTableGlobalSecondaryIndexSetting s)])
               (\s a -> s { _globalSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (DynamodbTableLocalSecondaryIndexSetting s)]) where
    localSecondaryIndex =
        P.lens (_localSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (DynamodbTableLocalSecondaryIndexSetting s)])
               (\s a -> s { _localSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasPointInTimeRecovery (DynamodbTableResource s) (TF.Attr s (DynamodbTablePointInTimeRecoverySetting s)) where
    pointInTimeRecovery =
        P.lens (_pointInTimeRecovery :: DynamodbTableResource s -> TF.Attr s (DynamodbTablePointInTimeRecoverySetting s))
               (\s a -> s { _pointInTimeRecovery = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: DynamodbTableResource s)

instance P.HasServerSideEncryption (DynamodbTableResource s) (TF.Attr s (DynamodbTableServerSideEncryptionSetting s)) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: DynamodbTableResource s -> TF.Attr s (DynamodbTableServerSideEncryptionSetting s))
               (\s a -> s { _serverSideEncryption = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        P.lens (_streamEnabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
               (\s a -> s { _streamEnabled = a } :: DynamodbTableResource s)

instance P.HasStreamViewType (DynamodbTableResource s) (TF.Attr s P.Text) where
    streamViewType =
        P.lens (_streamViewType :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _streamViewType = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DynamodbTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s (DynamodbTableTtlSetting s)) where
    ttl =
        P.lens (_ttl :: DynamodbTableResource s -> TF.Attr s (DynamodbTableTtlSetting s))
               (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s (DynamodbTablePointInTimeRecoverySetting s)) where
    computedPointInTimeRecovery x = TF.compute (TF.refKey x) "point_in_time_recovery"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s (DynamodbTableServerSideEncryptionSetting s)) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

-- | @aws_ebs_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotResource s = EbsSnapshotResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _volumeId    :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ebs_snapshot@ resource value.
ebsSnapshotResource
    :: TF.Attr s P.Text -- ^ @volume_id@ ('P._volumeId', 'P.volumeId')
    -> P.Resource (EbsSnapshotResource s)
ebsSnapshotResource _volumeId =
    TF.unsafeResource "aws_ebs_snapshot" TF.validator $
        EbsSnapshotResource'
            { _description = TF.Nil
            , _tags = TF.Nil
            , _volumeId = _volumeId
            }

instance TF.IsObject (EbsSnapshotResource s) where
    toObject EbsSnapshotResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (EbsSnapshotResource s) where
    validator = P.mempty

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsSnapshotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: EbsSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_volume.html terraform documentation>
-- for more information.
data EbsVolumeResource s = EbsVolumeResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _encrypted        :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops             :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId         :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _size             :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    , _snapshotId       :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ebs_volume@ resource value.
ebsVolumeResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ ('P._availabilityZone', 'P.availabilityZone')
    -> P.Resource (EbsVolumeResource s)
ebsVolumeResource _availabilityZone =
    TF.unsafeResource "aws_ebs_volume" TF.validator $
        EbsVolumeResource'
            { _availabilityZone = _availabilityZone
            , _encrypted = TF.Nil
            , _iops = TF.Nil
            , _kmsKeyId = TF.Nil
            , _size = TF.Nil
            , _snapshotId = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

instance TF.IsObject (EbsVolumeResource s) where
    toObject EbsVolumeResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EbsVolumeResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: EbsVolumeResource s)

instance P.HasEncrypted (EbsVolumeResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: EbsVolumeResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: EbsVolumeResource s)

instance P.HasIops (EbsVolumeResource s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EbsVolumeResource s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EbsVolumeResource s)

instance P.HasKmsKeyId (EbsVolumeResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EbsVolumeResource s)

instance P.HasSize (EbsVolumeResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EbsVolumeResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EbsVolumeResource s)

instance P.HasSnapshotId (EbsVolumeResource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: EbsVolumeResource s)

instance P.HasTags (EbsVolumeResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsVolumeResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance P.HasType' (EbsVolumeResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EbsVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_ecr_lifecycle_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_lifecycle_policy.html terraform documentation>
-- for more information.
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource'
    { _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Required, Forces New)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecr_lifecycle_policy@ resource value.
ecrLifecyclePolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> TF.Attr s P.Text -- ^ @repository@ ('P._repository', 'P.repository')
    -> P.Resource (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_lifecycle_policy" TF.validator $
        EcrLifecyclePolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance TF.IsObject (EcrLifecyclePolicyResource s) where
    toObject EcrLifecyclePolicyResource'{..} = P.catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (EcrLifecyclePolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecr_repository_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository_policy.html terraform documentation>
-- for more information.
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource'
    { _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecr_repository_policy@ resource value.
ecrRepositoryPolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> TF.Attr s P.Text -- ^ @repository@ ('P._repository', 'P.repository')
    -> P.Resource (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_repository_policy" TF.validator $
        EcrRepositoryPolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance TF.IsObject (EcrRepositoryPolicyResource s) where
    toObject EcrRepositoryPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (EcrRepositoryPolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecr_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository.html terraform documentation>
-- for more information.
data EcrRepositoryResource s = EcrRepositoryResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecr_repository@ resource value.
ecrRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (EcrRepositoryResource s)
ecrRepositoryResource _name =
    TF.unsafeResource "aws_ecr_repository" TF.validator $
        EcrRepositoryResource'
            { _name = _name
            }

instance TF.IsObject (EcrRepositoryResource s) where
    toObject EcrRepositoryResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcrRepositoryResource s) where
    validator = P.mempty

instance P.HasName (EcrRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcrRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecs_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_cluster.html terraform documentation>
-- for more information.
data EcsClusterResource s = EcsClusterResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecs_cluster@ resource value.
ecsClusterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (EcsClusterResource s)
ecsClusterResource _name =
    TF.unsafeResource "aws_ecs_cluster" TF.validator $
        EcsClusterResource'
            { _name = _name
            }

instance TF.IsObject (EcsClusterResource s) where
    toObject EcsClusterResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcsClusterResource s) where
    validator = P.mempty

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ecs_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_service.html terraform documentation>
-- for more information.
data EcsServiceResource s = EcsServiceResource'
    { _cluster :: TF.Attr s P.Text
    -- ^ @cluster@ - (Optional, Forces New)
    --
    , _deploymentMaximumPercent :: TF.Attr s P.Int
    -- ^ @deployment_maximum_percent@ - (Optional)
    --
    , _deploymentMinimumHealthyPercent :: TF.Attr s P.Int
    -- ^ @deployment_minimum_healthy_percent@ - (Optional)
    --
    , _desiredCount :: TF.Attr s P.Int
    -- ^ @desired_count@ - (Optional)
    --
    , _healthCheckGracePeriodSeconds :: TF.Attr s P.Int
    -- ^ @health_check_grace_period_seconds@ - (Optional)
    --
    , _iamRole :: TF.Attr s P.Text
    -- ^ @iam_role@ - (Optional, Forces New)
    --
    , _launchType :: TF.Attr s P.Text
    -- ^ @launch_type@ - (Optional, Forces New)
    --
    , _loadBalancer :: TF.Attr s (EcsServiceLoadBalancerSetting s)
    -- ^ @load_balancer@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkConfiguration :: TF.Attr s (EcsServiceNetworkConfigurationSetting s)
    -- ^ @network_configuration@ - (Optional)
    --
    , _orderedPlacementStrategy :: TF.Attr s [TF.Attr s (EcsServiceOrderedPlacementStrategySetting s)]
    -- ^ @ordered_placement_strategy@ - (Optional, Forces New)
    --
    , _placementConstraints :: TF.Attr s [TF.Attr s (EcsServicePlacementConstraintsSetting s)]
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _schedulingStrategy :: TF.Attr s P.Text
    -- ^ @scheduling_strategy@ - (Optional, Forces New)
    --
    , _serviceRegistries :: TF.Attr s (EcsServiceServiceRegistriesSetting s)
    -- ^ @service_registries@ - (Optional, Forces New)
    --
    , _taskDefinition :: TF.Attr s P.Text
    -- ^ @task_definition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecs_service@ resource value.
ecsServiceResource
    :: TF.Attr s P.Text -- ^ @task_definition@ ('P._taskDefinition', 'P.taskDefinition')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (EcsServiceResource s)
ecsServiceResource _taskDefinition _name =
    TF.unsafeResource "aws_ecs_service" TF.validator $
        EcsServiceResource'
            { _cluster = TF.Nil
            , _deploymentMaximumPercent = TF.value 200
            , _deploymentMinimumHealthyPercent = TF.value 100
            , _desiredCount = TF.Nil
            , _healthCheckGracePeriodSeconds = TF.Nil
            , _iamRole = TF.Nil
            , _launchType = TF.value "EC2"
            , _loadBalancer = TF.Nil
            , _name = _name
            , _networkConfiguration = TF.Nil
            , _orderedPlacementStrategy = TF.Nil
            , _placementConstraints = TF.Nil
            , _schedulingStrategy = TF.value "REPLICA"
            , _serviceRegistries = TF.Nil
            , _taskDefinition = _taskDefinition
            }

instance TF.IsObject (EcsServiceResource s) where
    toObject EcsServiceResource'{..} = P.catMaybes
        [ TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "deployment_maximum_percent" <$> TF.attribute _deploymentMaximumPercent
        , TF.assign "deployment_minimum_healthy_percent" <$> TF.attribute _deploymentMinimumHealthyPercent
        , TF.assign "desired_count" <$> TF.attribute _desiredCount
        , TF.assign "health_check_grace_period_seconds" <$> TF.attribute _healthCheckGracePeriodSeconds
        , TF.assign "iam_role" <$> TF.attribute _iamRole
        , TF.assign "launch_type" <$> TF.attribute _launchType
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_configuration" <$> TF.attribute _networkConfiguration
        , TF.assign "ordered_placement_strategy" <$> TF.attribute _orderedPlacementStrategy
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "scheduling_strategy" <$> TF.attribute _schedulingStrategy
        , TF.assign "service_registries" <$> TF.attribute _serviceRegistries
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

instance TF.IsValid (EcsServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loadBalancer"
                  (_loadBalancer
                      :: EcsServiceResource s -> TF.Attr s (EcsServiceLoadBalancerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkConfiguration"
                  (_networkConfiguration
                      :: EcsServiceResource s -> TF.Attr s (EcsServiceNetworkConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_serviceRegistries"
                  (_serviceRegistries
                      :: EcsServiceResource s -> TF.Attr s (EcsServiceServiceRegistriesSetting s))
                  TF.validator

instance P.HasCluster (EcsServiceResource s) (TF.Attr s P.Text) where
    cluster =
        P.lens (_cluster :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _cluster = a } :: EcsServiceResource s)

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Attr s P.Int) where
    deploymentMaximumPercent =
        P.lens (_deploymentMaximumPercent :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _deploymentMaximumPercent = a } :: EcsServiceResource s)

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Attr s P.Int) where
    deploymentMinimumHealthyPercent =
        P.lens (_deploymentMinimumHealthyPercent :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _deploymentMinimumHealthyPercent = a } :: EcsServiceResource s)

instance P.HasDesiredCount (EcsServiceResource s) (TF.Attr s P.Int) where
    desiredCount =
        P.lens (_desiredCount :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _desiredCount = a } :: EcsServiceResource s)

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (TF.Attr s P.Int) where
    healthCheckGracePeriodSeconds =
        P.lens (_healthCheckGracePeriodSeconds :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckGracePeriodSeconds = a } :: EcsServiceResource s)

instance P.HasIamRole (EcsServiceResource s) (TF.Attr s P.Text) where
    iamRole =
        P.lens (_iamRole :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRole = a } :: EcsServiceResource s)

instance P.HasLaunchType (EcsServiceResource s) (TF.Attr s P.Text) where
    launchType =
        P.lens (_launchType :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchType = a } :: EcsServiceResource s)

instance P.HasLoadBalancer (EcsServiceResource s) (TF.Attr s (EcsServiceLoadBalancerSetting s)) where
    loadBalancer =
        P.lens (_loadBalancer :: EcsServiceResource s -> TF.Attr s (EcsServiceLoadBalancerSetting s))
               (\s a -> s { _loadBalancer = a } :: EcsServiceResource s)

instance P.HasName (EcsServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsServiceResource s)

instance P.HasNetworkConfiguration (EcsServiceResource s) (TF.Attr s (EcsServiceNetworkConfigurationSetting s)) where
    networkConfiguration =
        P.lens (_networkConfiguration :: EcsServiceResource s -> TF.Attr s (EcsServiceNetworkConfigurationSetting s))
               (\s a -> s { _networkConfiguration = a } :: EcsServiceResource s)

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (TF.Attr s [TF.Attr s (EcsServiceOrderedPlacementStrategySetting s)]) where
    orderedPlacementStrategy =
        P.lens (_orderedPlacementStrategy :: EcsServiceResource s -> TF.Attr s [TF.Attr s (EcsServiceOrderedPlacementStrategySetting s)])
               (\s a -> s { _orderedPlacementStrategy = a } :: EcsServiceResource s)

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s [TF.Attr s (EcsServicePlacementConstraintsSetting s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsServiceResource s -> TF.Attr s [TF.Attr s (EcsServicePlacementConstraintsSetting s)])
               (\s a -> s { _placementConstraints = a } :: EcsServiceResource s)

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    schedulingStrategy =
        P.lens (_schedulingStrategy :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedulingStrategy = a } :: EcsServiceResource s)

instance P.HasServiceRegistries (EcsServiceResource s) (TF.Attr s (EcsServiceServiceRegistriesSetting s)) where
    serviceRegistries =
        P.lens (_serviceRegistries :: EcsServiceResource s -> TF.Attr s (EcsServiceServiceRegistriesSetting s))
               (\s a -> s { _serviceRegistries = a } :: EcsServiceResource s)

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

-- | @aws_ecs_task_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_task_definition.html terraform documentation>
-- for more information.
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource'
    { _containerDefinitions :: TF.Attr s P.Text
    -- ^ @container_definitions@ - (Required, Forces New)
    --
    , _cpu :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional, Forces New)
    --
    , _executionRoleArn :: TF.Attr s P.Text
    -- ^ @execution_role_arn@ - (Optional, Forces New)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional, Forces New)
    --
    , _networkMode :: TF.Attr s P.Text
    -- ^ @network_mode@ - (Optional, Forces New)
    --
    , _placementConstraints :: TF.Attr s [TF.Attr s (EcsTaskDefinitionPlacementConstraintsSetting s)]
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _requiresCompatibilities :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @requires_compatibilities@ - (Optional, Forces New)
    --
    , _taskRoleArn :: TF.Attr s P.Text
    -- ^ @task_role_arn@ - (Optional, Forces New)
    --
    , _volume :: TF.Attr s [TF.Attr s (EcsTaskDefinitionVolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ecs_task_definition@ resource value.
ecsTaskDefinitionResource
    :: TF.Attr s P.Text -- ^ @container_definitions@ ('P._containerDefinitions', 'P.containerDefinitions')
    -> TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> P.Resource (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource _containerDefinitions _family' =
    TF.unsafeResource "aws_ecs_task_definition" TF.validator $
        EcsTaskDefinitionResource'
            { _containerDefinitions = _containerDefinitions
            , _cpu = TF.Nil
            , _executionRoleArn = TF.Nil
            , _family' = _family'
            , _memory = TF.Nil
            , _networkMode = TF.Nil
            , _placementConstraints = TF.Nil
            , _requiresCompatibilities = TF.Nil
            , _taskRoleArn = TF.Nil
            , _volume = TF.Nil
            }

instance TF.IsObject (EcsTaskDefinitionResource s) where
    toObject EcsTaskDefinitionResource'{..} = P.catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _containerDefinitions
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "execution_role_arn" <$> TF.attribute _executionRoleArn
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "network_mode" <$> TF.attribute _networkMode
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "requires_compatibilities" <$> TF.attribute _requiresCompatibilities
        , TF.assign "task_role_arn" <$> TF.attribute _taskRoleArn
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (EcsTaskDefinitionResource s) where
    validator = P.mempty

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    containerDefinitions =
        P.lens (_containerDefinitions :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerDefinitions = a } :: EcsTaskDefinitionResource s)

instance P.HasCpu (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: EcsTaskDefinitionResource s)

instance P.HasExecutionRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    executionRoleArn =
        P.lens (_executionRoleArn :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _executionRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: EcsTaskDefinitionResource s)

instance P.HasMemory (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: EcsTaskDefinitionResource s)

instance P.HasNetworkMode (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    networkMode =
        P.lens (_networkMode :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkMode = a } :: EcsTaskDefinitionResource s)

instance P.HasPlacementConstraints (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (EcsTaskDefinitionPlacementConstraintsSetting s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (EcsTaskDefinitionPlacementConstraintsSetting s)])
               (\s a -> s { _placementConstraints = a } :: EcsTaskDefinitionResource s)

instance P.HasRequiresCompatibilities (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    requiresCompatibilities =
        P.lens (_requiresCompatibilities :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _requiresCompatibilities = a } :: EcsTaskDefinitionResource s)

instance P.HasTaskRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    taskRoleArn =
        P.lens (_taskRoleArn :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasVolume (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (EcsTaskDefinitionVolumeSetting s)]) where
    volume =
        P.lens (_volume :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (EcsTaskDefinitionVolumeSetting s)])
               (\s a -> s { _volume = a } :: EcsTaskDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_efs_file_system@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_file_system.html terraform documentation>
-- for more information.
data EfsFileSystemResource s = EfsFileSystemResource'
    { _creationToken :: TF.Attr s P.Text
    -- ^ @creation_token@ - (Optional, Forces New)
    --
    , _encrypted :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _performanceMode :: TF.Attr s P.Text
    -- ^ @performance_mode@ - (Optional, Forces New)
    --
    , _provisionedThroughputInMibps :: TF.Attr s P.Double
    -- ^ @provisioned_throughput_in_mibps@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _throughputMode :: TF.Attr s P.Text
    -- ^ @throughput_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_efs_file_system@ resource value.
efsFileSystemResource
    :: P.Resource (EfsFileSystemResource s)
efsFileSystemResource =
    TF.unsafeResource "aws_efs_file_system" TF.validator $
        EfsFileSystemResource'
            { _creationToken = TF.Nil
            , _encrypted = TF.Nil
            , _kmsKeyId = TF.Nil
            , _performanceMode = TF.Nil
            , _provisionedThroughputInMibps = TF.Nil
            , _tags = TF.Nil
            , _throughputMode = TF.value "bursting"
            }

instance TF.IsObject (EfsFileSystemResource s) where
    toObject EfsFileSystemResource'{..} = P.catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creationToken
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "performance_mode" <$> TF.attribute _performanceMode
        , TF.assign "provisioned_throughput_in_mibps" <$> TF.attribute _provisionedThroughputInMibps
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "throughput_mode" <$> TF.attribute _throughputMode
        ]

instance TF.IsValid (EfsFileSystemResource s) where
    validator = P.mempty

instance P.HasCreationToken (EfsFileSystemResource s) (TF.Attr s P.Text) where
    creationToken =
        P.lens (_creationToken :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _creationToken = a } :: EfsFileSystemResource s)

instance P.HasEncrypted (EfsFileSystemResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: EfsFileSystemResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: EfsFileSystemResource s)

instance P.HasKmsKeyId (EfsFileSystemResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: EfsFileSystemResource s)

instance P.HasPerformanceMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    performanceMode =
        P.lens (_performanceMode :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _performanceMode = a } :: EfsFileSystemResource s)

instance P.HasProvisionedThroughputInMibps (EfsFileSystemResource s) (TF.Attr s P.Double) where
    provisionedThroughputInMibps =
        P.lens (_provisionedThroughputInMibps :: EfsFileSystemResource s -> TF.Attr s P.Double)
               (\s a -> s { _provisionedThroughputInMibps = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EfsFileSystemResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance P.HasThroughputMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    throughputMode =
        P.lens (_throughputMode :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _throughputMode = a } :: EfsFileSystemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedCreationToken x = TF.compute (TF.refKey x) "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

-- | @aws_efs_mount_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_mount_target.html terraform documentation>
-- for more information.
data EfsMountTargetResource s = EfsMountTargetResource'
    { _fileSystemId   :: TF.Attr s P.Text
    -- ^ @file_system_id@ - (Required, Forces New)
    --
    , _ipAddress      :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId       :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_efs_mount_target@ resource value.
efsMountTargetResource
    :: TF.Attr s P.Text -- ^ @file_system_id@ ('P._fileSystemId', 'P.fileSystemId')
    -> TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> P.Resource (EfsMountTargetResource s)
efsMountTargetResource _fileSystemId _subnetId =
    TF.unsafeResource "aws_efs_mount_target" TF.validator $
        EfsMountTargetResource'
            { _fileSystemId = _fileSystemId
            , _ipAddress = TF.Nil
            , _securityGroups = TF.Nil
            , _subnetId = _subnetId
            }

instance TF.IsObject (EfsMountTargetResource s) where
    toObject EfsMountTargetResource'{..} = P.catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _fileSystemId
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (EfsMountTargetResource s) where
    validator = P.mempty

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _fileSystemId = a } :: EfsMountTargetResource s)

instance P.HasIpAddress (EfsMountTargetResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: EfsMountTargetResource s)

instance P.HasSecurityGroups (EfsMountTargetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EfsMountTargetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_egress_only_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/egress_only_internet_gateway.html terraform documentation>
-- for more information.
data EgressOnlyInternetGatewayResource s = EgressOnlyInternetGatewayResource'
    { _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_egress_only_internet_gateway@ resource value.
egressOnlyInternetGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource _vpcId =
    TF.unsafeResource "aws_egress_only_internet_gateway" TF.validator $
        EgressOnlyInternetGatewayResource'
            { _vpcId = _vpcId
            }

instance TF.IsObject (EgressOnlyInternetGatewayResource s) where
    toObject EgressOnlyInternetGatewayResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (EgressOnlyInternetGatewayResource s) where
    validator = P.mempty

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: EgressOnlyInternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressOnlyInternetGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip_association.html terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    { _allocationId       :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional, Forces New)
    --
    , _allowReassociation :: TF.Attr s P.Bool
    -- ^ @allow_reassociation@ - (Optional, Forces New)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional, Forces New)
    --
    , _privateIpAddress   :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional, Forces New)
    --
    , _publicIp           :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_eip_association@ resource value.
eipAssociationResource
    :: P.Resource (EipAssociationResource s)
eipAssociationResource =
    TF.unsafeResource "aws_eip_association" TF.validator $
        EipAssociationResource'
            { _allocationId = TF.Nil
            , _allowReassociation = TF.Nil
            , _instanceId = TF.Nil
            , _networkInterfaceId = TF.Nil
            , _privateIpAddress = TF.Nil
            , _publicIp = TF.Nil
            }

instance TF.IsObject (EipAssociationResource s) where
    toObject EipAssociationResource'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "allow_reassociation" <$> TF.attribute _allowReassociation
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        ]

instance TF.IsValid (EipAssociationResource s) where
    validator = P.mempty

instance P.HasAllocationId (EipAssociationResource s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: EipAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: EipAssociationResource s)

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Bool) where
    allowReassociation =
        P.lens (_allowReassociation :: EipAssociationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowReassociation = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: EipAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: EipAssociationResource s)

instance P.HasNetworkInterfaceId (EipAssociationResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: EipAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: EipAssociationResource s)

instance P.HasPrivateIpAddress (EipAssociationResource s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: EipAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: EipAssociationResource s)

instance P.HasPublicIp (EipAssociationResource s) (TF.Attr s P.Text) where
    publicIp =
        P.lens (_publicIp :: EipAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicIp = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip.html terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _associateWithPrivateIp :: TF.Attr s P.Text
    -- ^ @associate_with_private_ip@ - (Optional)
    --
    , _instance'              :: TF.Attr s P.Text
    -- ^ @instance@ - (Optional)
    --
    , _networkInterface       :: TF.Attr s P.Text
    -- ^ @network_interface@ - (Optional)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpc                    :: TF.Attr s P.Bool
    -- ^ @vpc@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_eip@ resource value.
eipResource
    :: P.Resource (EipResource s)
eipResource =
    TF.unsafeResource "aws_eip" TF.validator $
        EipResource'
            { _associateWithPrivateIp = TF.Nil
            , _instance' = TF.Nil
            , _networkInterface = TF.Nil
            , _tags = TF.Nil
            , _vpc = TF.Nil
            }

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = P.catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associateWithPrivateIp
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance TF.IsValid (EipResource s) where
    validator = P.mempty

instance P.HasAssociateWithPrivateIp (EipResource s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        P.lens (_associateWithPrivateIp :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _associateWithPrivateIp = a } :: EipResource s)

instance P.HasInstance' (EipResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: EipResource s)

instance P.HasNetworkInterface (EipResource s) (TF.Attr s P.Text) where
    networkInterface =
        P.lens (_networkInterface :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterface = a } :: EipResource s)

instance P.HasTags (EipResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EipResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EipResource s)

instance P.HasVpc (EipResource s) (TF.Attr s P.Bool) where
    vpc =
        P.lens (_vpc :: EipResource s -> TF.Attr s P.Bool)
               (\s a -> s { _vpc = a } :: EipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Attr s P.Bool) where
    computedVpc x = TF.compute (TF.refKey x) "vpc"

-- | @aws_eks_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eks_cluster.html terraform documentation>
-- for more information.
data EksClusterResource s = EksClusterResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional, Forces New)
    --
    , _vpcConfig :: TF.Attr s (EksClusterVpcConfigSetting s)
    -- ^ @vpc_config@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_eks_cluster@ resource value.
eksClusterResource
    :: TF.Attr s P.Text -- ^ @role_arn@ ('P._roleArn', 'P.roleArn')
    -> TF.Attr s (EksClusterVpcConfigSetting s) -- ^ @vpc_config@ ('P._vpcConfig', 'P.vpcConfig')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (EksClusterResource s)
eksClusterResource _roleArn _vpcConfig _name =
    TF.unsafeResource "aws_eks_cluster" TF.validator $
        EksClusterResource'
            { _name = _name
            , _roleArn = _roleArn
            , _version = TF.Nil
            , _vpcConfig = _vpcConfig
            }

instance TF.IsObject (EksClusterResource s) where
    toObject EksClusterResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

instance TF.IsValid (EksClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: EksClusterResource s -> TF.Attr s (EksClusterVpcConfigSetting s))
                  TF.validator

instance P.HasName (EksClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EksClusterResource s)

instance P.HasRoleArn (EksClusterResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: EksClusterResource s)

instance P.HasVersion (EksClusterResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: EksClusterResource s)

instance P.HasVpcConfig (EksClusterResource s) (TF.Attr s (EksClusterVpcConfigSetting s)) where
    vpcConfig =
        P.lens (_vpcConfig :: EksClusterResource s -> TF.Attr s (EksClusterVpcConfigSetting s))
               (\s a -> s { _vpcConfig = a } :: EksClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Attr s (EksClusterCertificateAuthoritySetting s)) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_elastic_beanstalk_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationResource s = ElasticBeanstalkApplicationResource'
    { _appversionLifecycle :: TF.Attr s (ElasticBeanstalkApplicationAppversionLifecycleSetting s)
    -- ^ @appversion_lifecycle@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastic_beanstalk_application@ resource value.
elasticBeanstalkApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource _name =
    TF.unsafeResource "aws_elastic_beanstalk_application" TF.validator $
        ElasticBeanstalkApplicationResource'
            { _appversionLifecycle = TF.Nil
            , _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ElasticBeanstalkApplicationResource s) where
    toObject ElasticBeanstalkApplicationResource'{..} = P.catMaybes
        [ TF.assign "appversion_lifecycle" <$> TF.attribute _appversionLifecycle
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElasticBeanstalkApplicationResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_appversionLifecycle"
                  (_appversionLifecycle
                      :: ElasticBeanstalkApplicationResource s -> TF.Attr s (ElasticBeanstalkApplicationAppversionLifecycleSetting s))
                  TF.validator

instance P.HasAppversionLifecycle (ElasticBeanstalkApplicationResource s) (TF.Attr s (ElasticBeanstalkApplicationAppversionLifecycleSetting s)) where
    appversionLifecycle =
        P.lens (_appversionLifecycle :: ElasticBeanstalkApplicationResource s -> TF.Attr s (ElasticBeanstalkApplicationAppversionLifecycleSetting s))
               (\s a -> s { _appversionLifecycle = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastic_beanstalk_application_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application_version.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource'
    { _application :: TF.Attr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _bucket      :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _key         :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastic_beanstalk_application_version@ resource value.
elasticBeanstalkApplicationVersionResource
    :: TF.Attr s P.Text -- ^ @application@ ('P._application', 'P.application')
    -> TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @key@ ('P._key', 'P.key')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource _application _bucket _key _name =
    TF.unsafeResource "aws_elastic_beanstalk_application_version" TF.validator $
        ElasticBeanstalkApplicationVersionResource'
            { _application = _application
            , _bucket = _bucket
            , _description = TF.Nil
            , _forceDelete = TF.value P.False
            , _key = _key
            , _name = _name
            }

instance TF.IsObject (ElasticBeanstalkApplicationVersionResource s) where
    toObject ElasticBeanstalkApplicationVersionResource'{..} = P.catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElasticBeanstalkApplicationVersionResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkApplicationVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastic_beanstalk_configuration_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_configuration_template.html terraform documentation>
-- for more information.
data ElasticBeanstalkConfigurationTemplateResource s = ElasticBeanstalkConfigurationTemplateResource'
    { _application :: TF.Attr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _setting :: TF.Attr s [TF.Attr s (ElasticBeanstalkConfigurationTemplateSettingSetting s)]
    -- ^ @setting@ - (Optional)
    --
    , _solutionStackName :: TF.Attr s P.Text
    -- ^ @solution_stack_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastic_beanstalk_configuration_template@ resource value.
elasticBeanstalkConfigurationTemplateResource
    :: TF.Attr s P.Text -- ^ @application@ ('P._application', 'P.application')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_configuration_template" TF.validator $
        ElasticBeanstalkConfigurationTemplateResource'
            { _application = _application
            , _description = TF.Nil
            , _environmentId = TF.Nil
            , _name = _name
            , _setting = TF.Nil
            , _solutionStackName = TF.Nil
            }

instance TF.IsObject (ElasticBeanstalkConfigurationTemplateResource s) where
    toObject ElasticBeanstalkConfigurationTemplateResource'{..} = P.catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solutionStackName
        ]

instance TF.IsValid (ElasticBeanstalkConfigurationTemplateResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasDescription (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSetting (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s [TF.Attr s (ElasticBeanstalkConfigurationTemplateSettingSetting s)]) where
    setting =
        P.lens (_setting :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s [TF.Attr s (ElasticBeanstalkConfigurationTemplateSettingSetting s)])
               (\s a -> s { _setting = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s [TF.Attr s (ElasticBeanstalkConfigurationTemplateSettingSetting s)]) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

-- | @aws_elastic_beanstalk_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_environment.html terraform documentation>
-- for more information.
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource'
    { _application :: TF.Attr s P.Text
    -- ^ @application@ - (Required)
    --
    , _cnamePrefix :: TF.Attr s P.Text
    -- ^ @cname_prefix@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pollInterval :: TF.Attr s P.Text
    -- ^ @poll_interval@ - (Optional)
    --
    , _setting :: TF.Attr s [TF.Attr s (ElasticBeanstalkEnvironmentSettingSetting s)]
    -- ^ @setting@ - (Optional)
    --
    , _solutionStackName :: TF.Attr s P.Text
    -- ^ @solution_stack_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'templateName'
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _templateName :: TF.Attr s P.Text
    -- ^ @template_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'solutionStackName'
    , _tier :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional, Forces New)
    --
    , _versionLabel :: TF.Attr s P.Text
    -- ^ @version_label@ - (Optional)
    --
    , _waitForReadyTimeout :: TF.Attr s P.Text
    -- ^ @wait_for_ready_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastic_beanstalk_environment@ resource value.
elasticBeanstalkEnvironmentResource
    :: TF.Attr s P.Text -- ^ @application@ ('P._application', 'P.application')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_environment" TF.validator $
        ElasticBeanstalkEnvironmentResource'
            { _application = _application
            , _cnamePrefix = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _pollInterval = TF.Nil
            , _setting = TF.Nil
            , _solutionStackName = TF.Nil
            , _tags = TF.Nil
            , _templateName = TF.Nil
            , _tier = TF.value "WebServer"
            , _versionLabel = TF.Nil
            , _waitForReadyTimeout = TF.value "20m"
            }

instance TF.IsObject (ElasticBeanstalkEnvironmentResource s) where
    toObject ElasticBeanstalkEnvironmentResource'{..} = P.catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "cname_prefix" <$> TF.attribute _cnamePrefix
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "poll_interval" <$> TF.attribute _pollInterval
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solutionStackName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_name" <$> TF.attribute _templateName
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "version_label" <$> TF.attribute _versionLabel
        , TF.assign "wait_for_ready_timeout" <$> TF.attribute _waitForReadyTimeout
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentResource s) where
    validator = TF.fieldsValidator (\ElasticBeanstalkEnvironmentResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_solutionStackName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_solutionStackName",
                            [ "_templateName"
                            ])
        , if (_templateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_templateName",
                            [ "_solutionStackName"
                            ])
        ])

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasCnamePrefix (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    cnamePrefix =
        P.lens (_cnamePrefix :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _cnamePrefix = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    pollInterval =
        P.lens (_pollInterval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _pollInterval = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s [TF.Attr s (ElasticBeanstalkEnvironmentSettingSetting s)]) where
    setting =
        P.lens (_setting :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s [TF.Attr s (ElasticBeanstalkEnvironmentSettingSetting s)])
               (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSolutionStackName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasVersionLabel (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    versionLabel =
        P.lens (_versionLabel :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _versionLabel = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        P.lens (_waitForReadyTimeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _waitForReadyTimeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s (ElasticBeanstalkEnvironmentAllSettingsSetting s)]) where
    computedAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCnamePrefix x = TF.compute (TF.refKey x) "cname_prefix"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName x = TF.compute (TF.refKey x) "solution_stack_name"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedVersionLabel x = TF.compute (TF.refKey x) "version_label"

-- | @aws_elasticache_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_cluster.html terraform documentation>
-- for more information.
data ElasticacheClusterResource s = ElasticacheClusterResource'
    { _applyImmediately           :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZone           :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _azMode                     :: TF.Attr s P.Text
    -- ^ @az_mode@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _clusterId                  :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _engine                     :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _engineVersion              :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _maintenanceWindow          :: TF.Attr s P.Text
    -- ^ @maintenance_window@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _nodeType                   :: TF.Attr s P.Text
    -- ^ @node_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _notificationTopicArn       :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _numCacheNodes              :: TF.Attr s P.Int
    -- ^ @num_cache_nodes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _parameterGroupName         :: TF.Attr s P.Text
    -- ^ @parameter_group_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _port                       :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _preferredAvailabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @preferred_availability_zones@ - (Optional)
    --
    , _replicationGroupId         :: TF.Attr s P.Text
    -- ^ @replication_group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'availabilityZone'
    -- * 'azMode'
    -- * 'engine'
    -- * 'engineVersion'
    -- * 'maintenanceWindow'
    -- * 'nodeType'
    -- * 'notificationTopicArn'
    -- * 'numCacheNodes'
    -- * 'parameterGroupName'
    -- * 'port'
    -- * 'securityGroupIds'
    -- * 'securityGroupNames'
    -- * 'snapshotArns'
    -- * 'snapshotName'
    -- * 'snapshotRetentionLimit'
    -- * 'snapshotWindow'
    -- * 'subnetGroupName'
    , _securityGroupIds           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _securityGroupNames         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotArns               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotName               :: TF.Attr s P.Text
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotRetentionLimit     :: TF.Attr s P.Int
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotWindow             :: TF.Attr s P.Text
    -- ^ @snapshot_window@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _subnetGroupName            :: TF.Attr s P.Text
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _tags                       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_cluster@ resource value.
elasticacheClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_id@ ('P._clusterId', 'P.clusterId')
    -> P.Resource (ElasticacheClusterResource s)
elasticacheClusterResource _clusterId =
    TF.unsafeResource "aws_elasticache_cluster" TF.validator $
        ElasticacheClusterResource'
            { _applyImmediately = TF.Nil
            , _availabilityZone = TF.Nil
            , _azMode = TF.Nil
            , _clusterId = _clusterId
            , _engine = TF.Nil
            , _engineVersion = TF.Nil
            , _maintenanceWindow = TF.Nil
            , _nodeType = TF.Nil
            , _notificationTopicArn = TF.Nil
            , _numCacheNodes = TF.Nil
            , _parameterGroupName = TF.Nil
            , _port = TF.Nil
            , _preferredAvailabilityZones = TF.Nil
            , _replicationGroupId = TF.Nil
            , _securityGroupIds = TF.Nil
            , _securityGroupNames = TF.Nil
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _snapshotWindow = TF.Nil
            , _subnetGroupName = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ElasticacheClusterResource s) where
    toObject ElasticacheClusterResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "az_mode" <$> TF.attribute _azMode
        , TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "num_cache_nodes" <$> TF.attribute _numCacheNodes
        , TF.assign "parameter_group_name" <$> TF.attribute _parameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferredAvailabilityZones
        , TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshotWindow
        , TF.assign "subnet_group_name" <$> TF.attribute _subnetGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElasticacheClusterResource s) where
    validator = TF.fieldsValidator (\ElasticacheClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_availabilityZone P.== TF.Nil)
              then P.Nothing
              else P.Just ("_availabilityZone",
                            [ "_replicationGroupId"
                            ])
        , if (_azMode P.== TF.Nil)
              then P.Nothing
              else P.Just ("_azMode",
                            [ "_replicationGroupId"
                            ])
        , if (_engine P.== TF.Nil)
              then P.Nothing
              else P.Just ("_engine",
                            [ "_replicationGroupId"
                            ])
        , if (_engineVersion P.== TF.Nil)
              then P.Nothing
              else P.Just ("_engineVersion",
                            [ "_replicationGroupId"
                            ])
        , if (_maintenanceWindow P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maintenanceWindow",
                            [ "_replicationGroupId"
                            ])
        , if (_nodeType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_nodeType",
                            [ "_replicationGroupId"
                            ])
        , if (_notificationTopicArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notificationTopicArn",
                            [ "_replicationGroupId"
                            ])
        , if (_numCacheNodes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_numCacheNodes",
                            [ "_replicationGroupId"
                            ])
        , if (_parameterGroupName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_parameterGroupName",
                            [ "_replicationGroupId"
                            ])
        , if (_port P.== TF.Nil)
              then P.Nothing
              else P.Just ("_port",
                            [ "_replicationGroupId"
                            ])
        , if (_replicationGroupId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_replicationGroupId",
                            [ "_availabilityZone"                            , "_azMode"                            , "_engine"                            , "_engineVersion"                            , "_maintenanceWindow"                            , "_nodeType"                            , "_notificationTopicArn"                            , "_numCacheNodes"                            , "_parameterGroupName"                            , "_port"                            , "_securityGroupIds"                            , "_securityGroupNames"                            , "_snapshotArns"                            , "_snapshotName"                            , "_snapshotRetentionLimit"                            , "_snapshotWindow"                            , "_subnetGroupName"
                            ])
        , if (_securityGroupIds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroupIds",
                            [ "_replicationGroupId"
                            ])
        , if (_securityGroupNames P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroupNames",
                            [ "_replicationGroupId"
                            ])
        , if (_snapshotArns P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotArns",
                            [ "_replicationGroupId"
                            ])
        , if (_snapshotName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotName",
                            [ "_replicationGroupId"
                            ])
        , if (_snapshotRetentionLimit P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotRetentionLimit",
                            [ "_replicationGroupId"
                            ])
        , if (_snapshotWindow P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotWindow",
                            [ "_replicationGroupId"
                            ])
        , if (_subnetGroupName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_subnetGroupName",
                            [ "_replicationGroupId"
                            ])
        ])

instance P.HasApplyImmediately (ElasticacheClusterResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: ElasticacheClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZone (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: ElasticacheClusterResource s)

instance P.HasAzMode (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    azMode =
        P.lens (_azMode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _azMode = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterResource s)

instance P.HasEngine (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: ElasticacheClusterResource s)

instance P.HasEngineVersion (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: ElasticacheClusterResource s)

instance P.HasMaintenanceWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _maintenanceWindow = a } :: ElasticacheClusterResource s)

instance P.HasNodeType (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheClusterResource s)

instance P.HasNumCacheNodes (ElasticacheClusterResource s) (TF.Attr s P.Int) where
    numCacheNodes =
        P.lens (_numCacheNodes :: ElasticacheClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _numCacheNodes = a } :: ElasticacheClusterResource s)

instance P.HasParameterGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        P.lens (_parameterGroupName :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameterGroupName = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _preferredAvailabilityZones = a } :: ElasticacheClusterResource s)

instance P.HasReplicationGroupId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupIds (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupNames (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotArns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Int) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        P.lens (_snapshotWindow :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotWindow = a } :: ElasticacheClusterResource s)

instance P.HasSubnetGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        P.lens (_subnetGroupName :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetGroupName = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode x = TF.compute (TF.refKey x) "az_mode"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s (ElasticacheClusterCacheNodesSetting s)]) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Int) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_parameter_group.html terraform documentation>
-- for more information.
data ElasticacheParameterGroupResource s = ElasticacheParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter :: TF.Attr s [TF.Attr s (ElasticacheParameterGroupParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_parameter_group@ resource value.
elasticacheParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource _family' _name =
    TF.unsafeResource "aws_elasticache_parameter_group" TF.validator $
        ElasticacheParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance TF.IsObject (ElasticacheParameterGroupResource s) where
    toObject ElasticacheParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance TF.IsValid (ElasticacheParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheParameterGroupResource s)

instance P.HasFamily' (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ElasticacheParameterGroupResource s)

instance P.HasName (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheParameterGroupResource s)

instance P.HasParameter (ElasticacheParameterGroupResource s) (TF.Attr s [TF.Attr s (ElasticacheParameterGroupParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s [TF.Attr s (ElasticacheParameterGroupParameterSetting s)])
               (\s a -> s { _parameter = a } :: ElasticacheParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticache_replication_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_replication_group.html terraform documentation>
-- for more information.
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource'
    { _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _atRestEncryptionEnabled :: TF.Attr s P.Bool
    -- ^ @at_rest_encryption_enabled@ - (Optional, Forces New)
    --
    , _authToken :: TF.Attr s P.Text
    -- ^ @auth_token@ - (Optional, Forces New)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _automaticFailoverEnabled :: TF.Attr s P.Bool
    -- ^ @automatic_failover_enabled@ - (Optional)
    --
    , _availabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _clusterMode :: TF.Attr s (ElasticacheReplicationGroupClusterModeSetting s)
    -- ^ @cluster_mode@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s P.Text
    -- ^ @maintenance_window@ - (Optional)
    --
    , _nodeType :: TF.Attr s P.Text
    -- ^ @node_type@ - (Optional)
    --
    , _notificationTopicArn :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _numberCacheClusters :: TF.Attr s P.Int
    -- ^ @number_cache_clusters@ - (Optional)
    --
    , _parameterGroupName :: TF.Attr s P.Text
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _replicationGroupDescription :: TF.Attr s P.Text
    -- ^ @replication_group_description@ - (Required)
    --
    , _replicationGroupId :: TF.Attr s P.Text
    -- ^ @replication_group_id@ - (Required, Forces New)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    , _snapshotArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    , _snapshotName :: TF.Attr s P.Text
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    , _snapshotRetentionLimit :: TF.Attr s P.Int
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    , _snapshotWindow :: TF.Attr s P.Text
    -- ^ @snapshot_window@ - (Optional)
    --
    , _subnetGroupName :: TF.Attr s P.Text
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transitEncryptionEnabled :: TF.Attr s P.Bool
    -- ^ @transit_encryption_enabled@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_replication_group@ resource value.
elasticacheReplicationGroupResource
    :: TF.Attr s P.Text -- ^ @replication_group_description@ ('P._replicationGroupDescription', 'P.replicationGroupDescription')
    -> TF.Attr s P.Text -- ^ @replication_group_id@ ('P._replicationGroupId', 'P.replicationGroupId')
    -> P.Resource (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource _replicationGroupDescription _replicationGroupId =
    TF.unsafeResource "aws_elasticache_replication_group" TF.validator $
        ElasticacheReplicationGroupResource'
            { _applyImmediately = TF.Nil
            , _atRestEncryptionEnabled = TF.value P.False
            , _authToken = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _automaticFailoverEnabled = TF.value P.False
            , _availabilityZones = TF.Nil
            , _clusterMode = TF.Nil
            , _engine = TF.value "redis"
            , _engineVersion = TF.Nil
            , _maintenanceWindow = TF.Nil
            , _nodeType = TF.Nil
            , _notificationTopicArn = TF.Nil
            , _numberCacheClusters = TF.Nil
            , _parameterGroupName = TF.Nil
            , _port = TF.Nil
            , _replicationGroupDescription = _replicationGroupDescription
            , _replicationGroupId = _replicationGroupId
            , _securityGroupIds = TF.Nil
            , _securityGroupNames = TF.Nil
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _snapshotWindow = TF.Nil
            , _subnetGroupName = TF.Nil
            , _tags = TF.Nil
            , _transitEncryptionEnabled = TF.value P.False
            }

instance TF.IsObject (ElasticacheReplicationGroupResource s) where
    toObject ElasticacheReplicationGroupResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "at_rest_encryption_enabled" <$> TF.attribute _atRestEncryptionEnabled
        , TF.assign "auth_token" <$> TF.attribute _authToken
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "automatic_failover_enabled" <$> TF.attribute _automaticFailoverEnabled
        , TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_mode" <$> TF.attribute _clusterMode
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "number_cache_clusters" <$> TF.attribute _numberCacheClusters
        , TF.assign "parameter_group_name" <$> TF.attribute _parameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_group_description" <$> TF.attribute _replicationGroupDescription
        , TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshotWindow
        , TF.assign "subnet_group_name" <$> TF.attribute _subnetGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transit_encryption_enabled" <$> TF.attribute _transitEncryptionEnabled
        ]

instance TF.IsValid (ElasticacheReplicationGroupResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_clusterMode"
                  (_clusterMode
                      :: ElasticacheReplicationGroupResource s -> TF.Attr s (ElasticacheReplicationGroupClusterModeSetting s))
                  TF.validator

instance P.HasApplyImmediately (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        P.lens (_atRestEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _atRestEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    authToken =
        P.lens (_authToken :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _authToken = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        P.lens (_automaticFailoverEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticFailoverEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasClusterMode (ElasticacheReplicationGroupResource s) (TF.Attr s (ElasticacheReplicationGroupClusterModeSetting s)) where
    clusterMode =
        P.lens (_clusterMode :: ElasticacheReplicationGroupResource s -> TF.Attr s (ElasticacheReplicationGroupClusterModeSetting s))
               (\s a -> s { _clusterMode = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngineVersion (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: ElasticacheReplicationGroupResource s)

instance P.HasMaintenanceWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _maintenanceWindow = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNodeType (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNumberCacheClusters (ElasticacheReplicationGroupResource s) (TF.Attr s P.Int) where
    numberCacheClusters =
        P.lens (_numberCacheClusters :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberCacheClusters = a } :: ElasticacheReplicationGroupResource s)

instance P.HasParameterGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        P.lens (_parameterGroupName :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameterGroupName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        P.lens (_replicationGroupDescription :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupDescription = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupIds (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotArns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Int) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        P.lens (_snapshotWindow :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotWindow = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSubnetGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        P.lens (_subnetGroupName :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetGroupName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        P.lens (_transitEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _transitEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (ElasticacheReplicationGroupClusterModeSetting s)) where
    computedClusterMode x = TF.compute (TF.refKey x) "cluster_mode"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Int) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_security_group.html terraform documentation>
-- for more information.
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_security_group@ resource value.
elasticacheSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @security_group_names@ ('P._securityGroupNames', 'P.securityGroupNames')
    -> P.Resource (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource _name _securityGroupNames =
    TF.unsafeResource "aws_elasticache_security_group" TF.validator $
        ElasticacheSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _securityGroupNames = _securityGroupNames
            }

instance TF.IsObject (ElasticacheSecurityGroupResource s) where
    toObject ElasticacheSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        ]

instance TF.IsValid (ElasticacheSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheSecurityGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: ElasticacheSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticache_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_subnet_group.html terraform documentation>
-- for more information.
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_subnet_group@ resource value.
elasticacheSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_elasticache_subnet_group" TF.validator $
        ElasticacheSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance TF.IsObject (ElasticacheSubnetGroupResource s) where
    toObject ElasticacheSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (ElasticacheSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticacheSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ElasticacheSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticsearch_domain_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain_policy.html terraform documentation>
-- for more information.
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource'
    { _accessPolicies :: TF.Attr s P.Text
    -- ^ @access_policies@ - (Required)
    --
    , _domainName     :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticsearch_domain_policy@ resource value.
elasticsearchDomainPolicyResource
    :: TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> TF.Attr s P.Text -- ^ @access_policies@ ('P._accessPolicies', 'P.accessPolicies')
    -> P.Resource (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource _domainName _accessPolicies =
    TF.unsafeResource "aws_elasticsearch_domain_policy" TF.validator $
        ElasticsearchDomainPolicyResource'
            { _accessPolicies = _accessPolicies
            , _domainName = _domainName
            }

instance TF.IsObject (ElasticsearchDomainPolicyResource s) where
    toObject ElasticsearchDomainPolicyResource'{..} = P.catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _accessPolicies
        , TF.assign "domain_name" <$> TF.attribute _domainName
        ]

instance TF.IsValid (ElasticsearchDomainPolicyResource s) where
    validator = P.mempty

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticsearch_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain.html terraform documentation>
-- for more information.
data ElasticsearchDomainResource s = ElasticsearchDomainResource'
    { _accessPolicies :: TF.Attr s P.Text
    -- ^ @access_policies@ - (Optional)
    --
    , _advancedOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @advanced_options@ - (Optional)
    --
    , _clusterConfig :: TF.Attr s [TF.Attr s (ElasticsearchDomainClusterConfigSetting s)]
    -- ^ @cluster_config@ - (Optional)
    --
    , _cognitoOptions :: TF.Attr s (ElasticsearchDomainCognitoOptionsSetting s)
    -- ^ @cognito_options@ - (Optional)
    --
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _ebsOptions :: TF.Attr s [TF.Attr s (ElasticsearchDomainEbsOptionsSetting s)]
    -- ^ @ebs_options@ - (Optional)
    --
    , _elasticsearchVersion :: TF.Attr s P.Text
    -- ^ @elasticsearch_version@ - (Optional, Forces New)
    --
    , _encryptAtRest :: TF.Attr s (ElasticsearchDomainEncryptAtRestSetting s)
    -- ^ @encrypt_at_rest@ - (Optional)
    --
    , _logPublishingOptions :: TF.Attr s [TF.Attr s (ElasticsearchDomainLogPublishingOptionsSetting s)]
    -- ^ @log_publishing_options@ - (Optional)
    --
    , _snapshotOptions :: TF.Attr s [TF.Attr s (ElasticsearchDomainSnapshotOptionsSetting s)]
    -- ^ @snapshot_options@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcOptions :: TF.Attr s (ElasticsearchDomainVpcOptionsSetting s)
    -- ^ @vpc_options@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticsearch_domain@ resource value.
elasticsearchDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> P.Resource (ElasticsearchDomainResource s)
elasticsearchDomainResource _domainName =
    TF.unsafeResource "aws_elasticsearch_domain" TF.validator $
        ElasticsearchDomainResource'
            { _accessPolicies = TF.Nil
            , _advancedOptions = TF.Nil
            , _clusterConfig = TF.Nil
            , _cognitoOptions = TF.Nil
            , _domainName = _domainName
            , _ebsOptions = TF.Nil
            , _elasticsearchVersion = TF.value "1.5"
            , _encryptAtRest = TF.Nil
            , _logPublishingOptions = TF.Nil
            , _snapshotOptions = TF.Nil
            , _tags = TF.Nil
            , _vpcOptions = TF.Nil
            }

instance TF.IsObject (ElasticsearchDomainResource s) where
    toObject ElasticsearchDomainResource'{..} = P.catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _accessPolicies
        , TF.assign "advanced_options" <$> TF.attribute _advancedOptions
        , TF.assign "cluster_config" <$> TF.attribute _clusterConfig
        , TF.assign "cognito_options" <$> TF.attribute _cognitoOptions
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "ebs_options" <$> TF.attribute _ebsOptions
        , TF.assign "elasticsearch_version" <$> TF.attribute _elasticsearchVersion
        , TF.assign "encrypt_at_rest" <$> TF.attribute _encryptAtRest
        , TF.assign "log_publishing_options" <$> TF.attribute _logPublishingOptions
        , TF.assign "snapshot_options" <$> TF.attribute _snapshotOptions
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_options" <$> TF.attribute _vpcOptions
        ]

instance TF.IsValid (ElasticsearchDomainResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cognitoOptions"
                  (_cognitoOptions
                      :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainCognitoOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_encryptAtRest"
                  (_encryptAtRest
                      :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainEncryptAtRestSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcOptions"
                  (_vpcOptions
                      :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainVpcOptionsSetting s))
                  TF.validator

instance P.HasAccessPolicies (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainResource s)

instance P.HasAdvancedOptions (ElasticsearchDomainResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    advancedOptions =
        P.lens (_advancedOptions :: ElasticsearchDomainResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _advancedOptions = a } :: ElasticsearchDomainResource s)

instance P.HasClusterConfig (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (ElasticsearchDomainClusterConfigSetting s)]) where
    clusterConfig =
        P.lens (_clusterConfig :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (ElasticsearchDomainClusterConfigSetting s)])
               (\s a -> s { _clusterConfig = a } :: ElasticsearchDomainResource s)

instance P.HasCognitoOptions (ElasticsearchDomainResource s) (TF.Attr s (ElasticsearchDomainCognitoOptionsSetting s)) where
    cognitoOptions =
        P.lens (_cognitoOptions :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainCognitoOptionsSetting s))
               (\s a -> s { _cognitoOptions = a } :: ElasticsearchDomainResource s)

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainResource s)

instance P.HasEbsOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (ElasticsearchDomainEbsOptionsSetting s)]) where
    ebsOptions =
        P.lens (_ebsOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (ElasticsearchDomainEbsOptionsSetting s)])
               (\s a -> s { _ebsOptions = a } :: ElasticsearchDomainResource s)

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        P.lens (_elasticsearchVersion :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticsearchVersion = a } :: ElasticsearchDomainResource s)

instance P.HasEncryptAtRest (ElasticsearchDomainResource s) (TF.Attr s (ElasticsearchDomainEncryptAtRestSetting s)) where
    encryptAtRest =
        P.lens (_encryptAtRest :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainEncryptAtRestSetting s))
               (\s a -> s { _encryptAtRest = a } :: ElasticsearchDomainResource s)

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (ElasticsearchDomainLogPublishingOptionsSetting s)]) where
    logPublishingOptions =
        P.lens (_logPublishingOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (ElasticsearchDomainLogPublishingOptionsSetting s)])
               (\s a -> s { _logPublishingOptions = a } :: ElasticsearchDomainResource s)

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (ElasticsearchDomainSnapshotOptionsSetting s)]) where
    snapshotOptions =
        P.lens (_snapshotOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (ElasticsearchDomainSnapshotOptionsSetting s)])
               (\s a -> s { _snapshotOptions = a } :: ElasticsearchDomainResource s)

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticsearchDomainResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s (ElasticsearchDomainVpcOptionsSetting s)) where
    vpcOptions =
        P.lens (_vpcOptions :: ElasticsearchDomainResource s -> TF.Attr s (ElasticsearchDomainVpcOptionsSetting s))
               (\s a -> s { _vpcOptions = a } :: ElasticsearchDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies x = TF.compute (TF.refKey x) "access_policies"

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAdvancedOptions x = TF.compute (TF.refKey x) "advanced_options"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [TF.Attr s (ElasticsearchDomainClusterConfigSetting s)]) where
    computedClusterConfig x = TF.compute (TF.refKey x) "cluster_config"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [TF.Attr s (ElasticsearchDomainEbsOptionsSetting s)]) where
    computedEbsOptions x = TF.compute (TF.refKey x) "ebs_options"

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (ElasticsearchDomainEncryptAtRestSetting s)) where
    computedEncryptAtRest x = TF.compute (TF.refKey x) "encrypt_at_rest"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

-- | @aws_elastictranscoder_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_pipeline.html terraform documentation>
-- for more information.
data ElastictranscoderPipelineResource s = ElastictranscoderPipelineResource'
    { _awsKmsKeyArn :: TF.Attr s P.Text
    -- ^ @aws_kms_key_arn@ - (Optional)
    --
    , _contentConfig :: TF.Attr s (ElastictranscoderPipelineContentConfigSetting s)
    -- ^ @content_config@ - (Optional)
    --
    , _contentConfigPermissions :: TF.Attr s [TF.Attr s (ElastictranscoderPipelineContentConfigPermissionsSetting s)]
    -- ^ @content_config_permissions@ - (Optional)
    --
    , _inputBucket :: TF.Attr s P.Text
    -- ^ @input_bucket@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _notifications :: TF.Attr s (ElastictranscoderPipelineNotificationsSetting s)
    -- ^ @notifications@ - (Optional)
    --
    , _outputBucket :: TF.Attr s P.Text
    -- ^ @output_bucket@ - (Optional)
    --
    , _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _thumbnailConfig :: TF.Attr s (ElastictranscoderPipelineThumbnailConfigSetting s)
    -- ^ @thumbnail_config@ - (Optional)
    --
    , _thumbnailConfigPermissions :: TF.Attr s [TF.Attr s (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)]
    -- ^ @thumbnail_config_permissions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastictranscoder_pipeline@ resource value.
elastictranscoderPipelineResource
    :: TF.Attr s P.Text -- ^ @input_bucket@ ('P._inputBucket', 'P.inputBucket')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource _inputBucket _role =
    TF.unsafeResource "aws_elastictranscoder_pipeline" TF.validator $
        ElastictranscoderPipelineResource'
            { _awsKmsKeyArn = TF.Nil
            , _contentConfig = TF.Nil
            , _contentConfigPermissions = TF.Nil
            , _inputBucket = _inputBucket
            , _name = TF.Nil
            , _notifications = TF.Nil
            , _outputBucket = TF.Nil
            , _role = _role
            , _thumbnailConfig = TF.Nil
            , _thumbnailConfigPermissions = TF.Nil
            }

instance TF.IsObject (ElastictranscoderPipelineResource s) where
    toObject ElastictranscoderPipelineResource'{..} = P.catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.attribute _awsKmsKeyArn
        , TF.assign "content_config" <$> TF.attribute _contentConfig
        , TF.assign "content_config_permissions" <$> TF.attribute _contentConfigPermissions
        , TF.assign "input_bucket" <$> TF.attribute _inputBucket
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "output_bucket" <$> TF.attribute _outputBucket
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "thumbnail_config" <$> TF.attribute _thumbnailConfig
        , TF.assign "thumbnail_config_permissions" <$> TF.attribute _thumbnailConfigPermissions
        ]

instance TF.IsValid (ElastictranscoderPipelineResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_contentConfig"
                  (_contentConfig
                      :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineContentConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_notifications"
                  (_notifications
                      :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineNotificationsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_thumbnailConfig"
                  (_thumbnailConfig
                      :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineThumbnailConfigSetting s))
                  TF.validator

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        P.lens (_awsKmsKeyArn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsKmsKeyArn = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfig (ElastictranscoderPipelineResource s) (TF.Attr s (ElastictranscoderPipelineContentConfigSetting s)) where
    contentConfig =
        P.lens (_contentConfig :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineContentConfigSetting s))
               (\s a -> s { _contentConfig = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ElastictranscoderPipelineContentConfigPermissionsSetting s)]) where
    contentConfigPermissions =
        P.lens (_contentConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ElastictranscoderPipelineContentConfigPermissionsSetting s)])
               (\s a -> s { _contentConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    inputBucket =
        P.lens (_inputBucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasName (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElastictranscoderPipelineResource s)

instance P.HasNotifications (ElastictranscoderPipelineResource s) (TF.Attr s (ElastictranscoderPipelineNotificationsSetting s)) where
    notifications =
        P.lens (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineNotificationsSetting s))
               (\s a -> s { _notifications = a } :: ElastictranscoderPipelineResource s)

instance P.HasOutputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    outputBucket =
        P.lens (_outputBucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _outputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfig (ElastictranscoderPipelineResource s) (TF.Attr s (ElastictranscoderPipelineThumbnailConfigSetting s)) where
    thumbnailConfig =
        P.lens (_thumbnailConfig :: ElastictranscoderPipelineResource s -> TF.Attr s (ElastictranscoderPipelineThumbnailConfigSetting s))
               (\s a -> s { _thumbnailConfig = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)]) where
    thumbnailConfigPermissions =
        P.lens (_thumbnailConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)])
               (\s a -> s { _thumbnailConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ElastictranscoderPipelineContentConfigSetting s)) where
    computedContentConfig x = TF.compute (TF.refKey x) "content_config"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedOutputBucket x = TF.compute (TF.refKey x) "output_bucket"

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ElastictranscoderPipelineThumbnailConfigSetting s)) where
    computedThumbnailConfig x = TF.compute (TF.refKey x) "thumbnail_config"

-- | @aws_elastictranscoder_preset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_preset.html terraform documentation>
-- for more information.
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource'
    { _audio :: TF.Attr s (ElastictranscoderPresetAudioSetting s)
    -- ^ @audio@ - (Optional, Forces New)
    --
    , _audioCodecOptions :: TF.Attr s (ElastictranscoderPresetAudioCodecOptionsSetting s)
    -- ^ @audio_codec_options@ - (Optional, Forces New)
    --
    , _container :: TF.Attr s P.Text
    -- ^ @container@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _thumbnails :: TF.Attr s (ElastictranscoderPresetThumbnailsSetting s)
    -- ^ @thumbnails@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _video :: TF.Attr s (ElastictranscoderPresetVideoSetting s)
    -- ^ @video@ - (Optional, Forces New)
    --
    , _videoCodecOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @video_codec_options@ - (Optional, Forces New)
    --
    , _videoWatermarks :: TF.Attr s [TF.Attr s (ElastictranscoderPresetVideoWatermarksSetting s)]
    -- ^ @video_watermarks@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elastictranscoder_preset@ resource value.
elastictranscoderPresetResource
    :: TF.Attr s P.Text -- ^ @container@ ('P._container', 'P.container')
    -> P.Resource (ElastictranscoderPresetResource s)
elastictranscoderPresetResource _container =
    TF.unsafeResource "aws_elastictranscoder_preset" TF.validator $
        ElastictranscoderPresetResource'
            { _audio = TF.Nil
            , _audioCodecOptions = TF.Nil
            , _container = _container
            , _description = TF.Nil
            , _name = TF.Nil
            , _thumbnails = TF.Nil
            , _type' = TF.Nil
            , _video = TF.Nil
            , _videoCodecOptions = TF.Nil
            , _videoWatermarks = TF.Nil
            }

instance TF.IsObject (ElastictranscoderPresetResource s) where
    toObject ElastictranscoderPresetResource'{..} = P.catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audioCodecOptions
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _videoCodecOptions
        , TF.assign "video_watermarks" <$> TF.attribute _videoWatermarks
        ]

instance TF.IsValid (ElastictranscoderPresetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_audio"
                  (_audio
                      :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetAudioSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_audioCodecOptions"
                  (_audioCodecOptions
                      :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetAudioCodecOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_thumbnails"
                  (_thumbnails
                      :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetThumbnailsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_video"
                  (_video
                      :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetVideoSetting s))
                  TF.validator

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s (ElastictranscoderPresetAudioSetting s)) where
    audio =
        P.lens (_audio :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetAudioSetting s))
               (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (ElastictranscoderPresetAudioCodecOptionsSetting s)) where
    audioCodecOptions =
        P.lens (_audioCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetAudioCodecOptionsSetting s))
               (\s a -> s { _audioCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        P.lens (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasName (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s (ElastictranscoderPresetThumbnailsSetting s)) where
    thumbnails =
        P.lens (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetThumbnailsSetting s))
               (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasType' (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s (ElastictranscoderPresetVideoSetting s)) where
    video =
        P.lens (_video :: ElastictranscoderPresetResource s -> TF.Attr s (ElastictranscoderPresetVideoSetting s))
               (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    videoCodecOptions =
        P.lens (_videoCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _videoCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s [TF.Attr s (ElastictranscoderPresetVideoWatermarksSetting s)]) where
    videoWatermarks =
        P.lens (_videoWatermarks :: ElastictranscoderPresetResource s -> TF.Attr s [TF.Attr s (ElastictranscoderPresetVideoWatermarksSetting s)])
               (\s a -> s { _videoWatermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_elb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elb_attachment.html terraform documentation>
-- for more information.
data ElbAttachmentResource s = ElbAttachmentResource'
    { _elb       :: TF.Attr s P.Text
    -- ^ @elb@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elb_attachment@ resource value.
elbAttachmentResource
    :: TF.Attr s P.Text -- ^ @elb@ ('P._elb', 'P.elb')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> P.Resource (ElbAttachmentResource s)
elbAttachmentResource _elb _instance' =
    TF.unsafeResource "aws_elb_attachment" TF.validator $
        ElbAttachmentResource'
            { _elb = _elb
            , _instance' = _instance'
            }

instance TF.IsObject (ElbAttachmentResource s) where
    toObject ElbAttachmentResource'{..} = P.catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (ElbAttachmentResource s) where
    validator = P.mempty

instance P.HasElb (ElbAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        P.lens (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _elb = a } :: ElbAttachmentResource s)

instance P.HasInstance' (ElbAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ElbAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
