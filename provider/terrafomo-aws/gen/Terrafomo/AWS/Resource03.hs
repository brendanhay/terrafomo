-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @aws_cognito_identity_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_provider.html terraform documentation>
-- for more information.
data CognitoIdentityProviderResource s = CognitoIdentityProviderResource'
    { _attributeMapping :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @attribute_mapping@ - (Optional)
    --
    , _idpIdentifiers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @idp_identifiers@ - (Optional)
    --
    , _providerDetails :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @provider_details@ - (Required)
    --
    , _providerName :: TF.Expr s P.Text
    -- ^ @provider_name@ - (Required)
    --
    , _providerType :: TF.Expr s P.Text
    -- ^ @provider_type@ - (Required)
    --
    , _userPoolId :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_identity_provider@ resource value.
cognitoIdentityProviderResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.providerDetails', Field: '_providerDetails', HCL: @provider_details@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.providerName', Field: '_providerName', HCL: @provider_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.providerType', Field: '_providerType', HCL: @provider_type@
    -> P.Resource (CognitoIdentityProviderResource s)
cognitoIdentityProviderResource _providerDetails _userPoolId _providerName _providerType =
    TF.unsafeResource "aws_cognito_identity_provider" P.defaultProvider  TF.encodeLifecycle
        (\CognitoIdentityProviderResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attribute_mapping") _attributeMapping
            , P.maybe P.mempty (TF.pair "idp_identifiers") _idpIdentifiers
            , TF.pair "provider_details" _providerDetails
            , TF.pair "provider_name" _providerName
            , TF.pair "provider_type" _providerType
            , TF.pair "user_pool_id" _userPoolId
            ])
        (CognitoIdentityProviderResource'
            { _attributeMapping = P.Nothing
            , _idpIdentifiers = P.Nothing
            , _providerDetails = _providerDetails
            , _providerName = _providerName
            , _providerType = _providerType
            , _userPoolId = _userPoolId
            })

instance P.Hashable (CognitoIdentityProviderResource s)

instance TF.HasValidator (CognitoIdentityProviderResource s) where
    validator = P.mempty

instance P.HasAttributeMapping (CognitoIdentityProviderResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    attributeMapping =
        P.lens (_attributeMapping :: CognitoIdentityProviderResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _attributeMapping = a } :: CognitoIdentityProviderResource s)

instance P.HasIdpIdentifiers (CognitoIdentityProviderResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    idpIdentifiers =
        P.lens (_idpIdentifiers :: CognitoIdentityProviderResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _idpIdentifiers = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderDetails (CognitoIdentityProviderResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    providerDetails =
        P.lens (_providerDetails :: CognitoIdentityProviderResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _providerDetails = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderName (CognitoIdentityProviderResource s) (TF.Expr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _providerName = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderType (CognitoIdentityProviderResource s) (TF.Expr s P.Text) where
    providerType =
        P.lens (_providerType :: CognitoIdentityProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _providerType = a } :: CognitoIdentityProviderResource s)

instance P.HasUserPoolId (CognitoIdentityProviderResource s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoIdentityProviderResource s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: CognitoIdentityProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cognito_resource_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_resource_server.html terraform documentation>
-- for more information.
data CognitoResourceServerResource s = CognitoResourceServerResource'
    { _identifier :: TF.Expr s P.Text
    -- ^ @identifier@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _scope :: P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)])
    -- ^ @scope@ - (Optional)
    --
    , _userPoolId :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_resource_server@ resource value.
cognitoResourceServerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.identifier', Field: '_identifier', HCL: @identifier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CognitoResourceServerResource s)
cognitoResourceServerResource _userPoolId _identifier _name =
    TF.unsafeResource "aws_cognito_resource_server" P.defaultProvider  TF.encodeLifecycle
        (\CognitoResourceServerResource'{..} -> P.mconcat
            [ TF.pair "identifier" _identifier
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "scope") _scope
            , TF.pair "user_pool_id" _userPoolId
            ])
        (CognitoResourceServerResource'
            { _identifier = _identifier
            , _name = _name
            , _scope = P.Nothing
            , _userPoolId = _userPoolId
            })

instance P.Hashable (CognitoResourceServerResource s)

instance TF.HasValidator (CognitoResourceServerResource s) where
    validator = P.mempty

instance P.HasIdentifier (CognitoResourceServerResource s) (TF.Expr s P.Text) where
    identifier =
        P.lens (_identifier :: CognitoResourceServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _identifier = a } :: CognitoResourceServerResource s)

instance P.HasName (CognitoResourceServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoResourceServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoResourceServerResource s)

instance P.HasScope (CognitoResourceServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)])) where
    scope =
        P.lens (_scope :: CognitoResourceServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)]))
            (\s a -> s { _scope = a } :: CognitoResourceServerResource s)

instance P.HasUserPoolId (CognitoResourceServerResource s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoResourceServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: CognitoResourceServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoResourceServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedScopeIdentifiers (TF.Ref s' (CognitoResourceServerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedScopeIdentifiers x =
        TF.unsafeCompute TF.encodeAttr x "scope_identifiers"

-- | @aws_cognito_user_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_group.html terraform documentation>
-- for more information.
data CognitoUserGroupResource s = CognitoUserGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _precedence  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @precedence@ - (Optional)
    --
    , _roleArn     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    , _userPoolId  :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_user_group@ resource value.
cognitoUserGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CognitoUserGroupResource s)
cognitoUserGroupResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_group" P.defaultProvider  TF.encodeLifecycle
        (\CognitoUserGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "precedence") _precedence
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            , TF.pair "user_pool_id" _userPoolId
            ])
        (CognitoUserGroupResource'
            { _description = P.Nothing
            , _name = _name
            , _precedence = P.Nothing
            , _roleArn = P.Nothing
            , _userPoolId = _userPoolId
            })

instance P.Hashable (CognitoUserGroupResource s)

instance TF.HasValidator (CognitoUserGroupResource s) where
    validator = P.mempty

instance P.HasDescription (CognitoUserGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CognitoUserGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoUserGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    precedence =
        P.lens (_precedence :: CognitoUserGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: CognitoUserGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: CognitoUserGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cognito_user_pool_client@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_client.html terraform documentation>
-- for more information.
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource'
    { _allowedOauthFlows               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_oauth_flows@ - (Optional)
    --
    , _allowedOauthFlowsUserPoolClient :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allowed_oauth_flows_user_pool_client@ - (Optional)
    --
    , _allowedOauthScopes              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_oauth_scopes@ - (Optional)
    --
    , _callbackUrls                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @callback_urls@ - (Optional)
    --
    , _defaultRedirectUri              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_redirect_uri@ - (Optional)
    --
    , _explicitAuthFlows               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @explicit_auth_flows@ - (Optional)
    --
    , _generateSecret                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @generate_secret@ - (Optional, Forces New)
    --
    , _logoutUrls                      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @logout_urls@ - (Optional)
    --
    , _name                            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _readAttributes                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @read_attributes@ - (Optional)
    --
    , _refreshTokenValidity            :: TF.Expr s P.Int
    -- ^ @refresh_token_validity@ - (Default @30@)
    --
    , _supportedIdentityProviders      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @supported_identity_providers@ - (Optional)
    --
    , _userPoolId                      :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    , _writeAttributes                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @write_attributes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_user_pool_client@ resource value.
cognitoUserPoolClientResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CognitoUserPoolClientResource s)
cognitoUserPoolClientResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_pool_client" P.defaultProvider  TF.encodeLifecycle
        (\CognitoUserPoolClientResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allowed_oauth_flows") _allowedOauthFlows
            , P.maybe P.mempty (TF.pair "allowed_oauth_flows_user_pool_client") _allowedOauthFlowsUserPoolClient
            , P.maybe P.mempty (TF.pair "allowed_oauth_scopes") _allowedOauthScopes
            , P.maybe P.mempty (TF.pair "callback_urls") _callbackUrls
            , P.maybe P.mempty (TF.pair "default_redirect_uri") _defaultRedirectUri
            , P.maybe P.mempty (TF.pair "explicit_auth_flows") _explicitAuthFlows
            , P.maybe P.mempty (TF.pair "generate_secret") _generateSecret
            , P.maybe P.mempty (TF.pair "logout_urls") _logoutUrls
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "read_attributes") _readAttributes
            , TF.pair "refresh_token_validity" _refreshTokenValidity
            , P.maybe P.mempty (TF.pair "supported_identity_providers") _supportedIdentityProviders
            , TF.pair "user_pool_id" _userPoolId
            , P.maybe P.mempty (TF.pair "write_attributes") _writeAttributes
            ])
        (CognitoUserPoolClientResource'
            { _allowedOauthFlows = P.Nothing
            , _allowedOauthFlowsUserPoolClient = P.Nothing
            , _allowedOauthScopes = P.Nothing
            , _callbackUrls = P.Nothing
            , _defaultRedirectUri = P.Nothing
            , _explicitAuthFlows = P.Nothing
            , _generateSecret = P.Nothing
            , _logoutUrls = P.Nothing
            , _name = _name
            , _readAttributes = P.Nothing
            , _refreshTokenValidity = TF.value 30
            , _supportedIdentityProviders = P.Nothing
            , _userPoolId = _userPoolId
            , _writeAttributes = P.Nothing
            })

instance P.Hashable (CognitoUserPoolClientResource s)

instance TF.HasValidator (CognitoUserPoolClientResource s) where
    validator = P.mempty

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedOauthFlows =
        P.lens (_allowedOauthFlows :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedOauthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowedOauthFlowsUserPoolClient =
        P.lens (_allowedOauthFlowsUserPoolClient :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowedOauthFlowsUserPoolClient = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedOauthScopes =
        P.lens (_allowedOauthScopes :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedOauthScopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    callbackUrls =
        P.lens (_callbackUrls :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _callbackUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultRedirectUri =
        P.lens (_defaultRedirectUri :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultRedirectUri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    explicitAuthFlows =
        P.lens (_explicitAuthFlows :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _explicitAuthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasGenerateSecret (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s P.Bool)) where
    generateSecret =
        P.lens (_generateSecret :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _generateSecret = a } :: CognitoUserPoolClientResource s)

instance P.HasLogoutUrls (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    logoutUrls =
        P.lens (_logoutUrls :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _logoutUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasName (CognitoUserPoolClientResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolClientResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoUserPoolClientResource s)

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    readAttributes =
        P.lens (_readAttributes :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _readAttributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Expr s P.Int) where
    refreshTokenValidity =
        P.lens (_refreshTokenValidity :: CognitoUserPoolClientResource s -> TF.Expr s P.Int)
            (\s a -> s { _refreshTokenValidity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    supportedIdentityProviders =
        P.lens (_supportedIdentityProviders :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _supportedIdentityProviders = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolClientResource s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    writeAttributes =
        P.lens (_writeAttributes :: CognitoUserPoolClientResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _writeAttributes = a } :: CognitoUserPoolClientResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClientSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Expr s P.Text) where
    computedClientSecret x =
        TF.unsafeCompute TF.encodeAttr x "client_secret"

-- | @aws_cognito_user_pool_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_domain.html terraform documentation>
-- for more information.
data CognitoUserPoolDomainResource s = CognitoUserPoolDomainResource'
    { _domain     :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _userPoolId :: TF.Expr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_user_pool_domain@ resource value.
cognitoUserPoolDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.userPoolId', Field: '_userPoolId', HCL: @user_pool_id@
    -> P.Resource (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource _domain _userPoolId =
    TF.unsafeResource "aws_cognito_user_pool_domain" P.defaultProvider  TF.encodeLifecycle
        (\CognitoUserPoolDomainResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            , TF.pair "user_pool_id" _userPoolId
            ])
        (CognitoUserPoolDomainResource'
            { _domain = _domain
            , _userPoolId = _userPoolId
            })

instance P.Hashable (CognitoUserPoolDomainResource s)

instance TF.HasValidator (CognitoUserPoolDomainResource s) where
    validator = P.mempty

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: CognitoUserPoolDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Expr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _userPoolId = a } :: CognitoUserPoolDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Expr s P.Text) where
    computedAwsAccountId x =
        TF.unsafeCompute TF.encodeAttr x "aws_account_id"

instance s ~ s' => P.HasComputedCloudfrontDistributionArn (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Expr s P.Text) where
    computedCloudfrontDistributionArn x =
        TF.unsafeCompute TF.encodeAttr x "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Expr s P.Text) where
    computedS3Bucket x =
        TF.unsafeCompute TF.encodeAttr x "s3_bucket"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @aws_cognito_user_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool.html terraform documentation>
-- for more information.
data CognitoUserPoolResource s = CognitoUserPoolResource'
    { _adminCreateUserConfig :: P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s))
    -- ^ @admin_create_user_config@ - (Optional)
    --
    , _aliasAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alias_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'usernameAttributes'
    , _autoVerifiedAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @auto_verified_attributes@ - (Optional)
    --
    , _deviceConfiguration :: P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s))
    -- ^ @device_configuration@ - (Optional)
    --
    , _emailConfiguration :: P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s))
    -- ^ @email_configuration@ - (Optional)
    --
    , _emailVerificationMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_verification_message@ - (Optional)
    --
    , _emailVerificationSubject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_verification_subject@ - (Optional)
    --
    , _lambdaConfig :: P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s))
    -- ^ @lambda_config@ - (Optional)
    --
    , _mfaConfiguration :: TF.Expr s P.Text
    -- ^ @mfa_configuration@ - (Default @OFF@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _passwordPolicy :: P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s))
    -- ^ @password_policy@ - (Optional)
    --
    , _schema :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s))))
    -- ^ @schema@ - (Optional, Forces New)
    --
    , _smsAuthenticationMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_authentication_message@ - (Optional)
    --
    , _smsConfiguration :: P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s))
    -- ^ @sms_configuration@ - (Optional)
    --
    , _smsVerificationMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_verification_message@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _usernameAttributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @username_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'aliasAttributes'
    , _verificationMessageTemplate :: P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s))
    -- ^ @verification_message_template@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_user_pool@ resource value.
cognitoUserPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CognitoUserPoolResource s)
cognitoUserPoolResource _name =
    TF.unsafeResource "aws_cognito_user_pool" P.defaultProvider  TF.encodeLifecycle
        (\CognitoUserPoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin_create_user_config") _adminCreateUserConfig
            , P.maybe P.mempty (TF.pair "alias_attributes") _aliasAttributes
            , P.maybe P.mempty (TF.pair "auto_verified_attributes") _autoVerifiedAttributes
            , P.maybe P.mempty (TF.pair "device_configuration") _deviceConfiguration
            , P.maybe P.mempty (TF.pair "email_configuration") _emailConfiguration
            , P.maybe P.mempty (TF.pair "email_verification_message") _emailVerificationMessage
            , P.maybe P.mempty (TF.pair "email_verification_subject") _emailVerificationSubject
            , P.maybe P.mempty (TF.pair "lambda_config") _lambdaConfig
            , TF.pair "mfa_configuration" _mfaConfiguration
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password_policy") _passwordPolicy
            , P.maybe P.mempty (TF.pair "schema") _schema
            , P.maybe P.mempty (TF.pair "sms_authentication_message") _smsAuthenticationMessage
            , P.maybe P.mempty (TF.pair "sms_configuration") _smsConfiguration
            , P.maybe P.mempty (TF.pair "sms_verification_message") _smsVerificationMessage
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "username_attributes") _usernameAttributes
            , P.maybe P.mempty (TF.pair "verification_message_template") _verificationMessageTemplate
            ])
        (CognitoUserPoolResource'
            { _adminCreateUserConfig = P.Nothing
            , _aliasAttributes = P.Nothing
            , _autoVerifiedAttributes = P.Nothing
            , _deviceConfiguration = P.Nothing
            , _emailConfiguration = P.Nothing
            , _emailVerificationMessage = P.Nothing
            , _emailVerificationSubject = P.Nothing
            , _lambdaConfig = P.Nothing
            , _mfaConfiguration = TF.value "OFF"
            , _name = _name
            , _passwordPolicy = P.Nothing
            , _schema = P.Nothing
            , _smsAuthenticationMessage = P.Nothing
            , _smsConfiguration = P.Nothing
            , _smsVerificationMessage = P.Nothing
            , _tags = P.Nothing
            , _usernameAttributes = P.Nothing
            , _verificationMessageTemplate = P.Nothing
            })

instance P.Hashable (CognitoUserPoolResource s)

instance TF.HasValidator (CognitoUserPoolResource s) where
    validator = TF.conflictValidator (\CognitoUserPoolResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_aliasAttributes P.== P.Nothing) "_aliasAttributes"
            ["_usernameAttributes"]
        , TF.conflictsWith (_usernameAttributes P.== P.Nothing) "_usernameAttributes"
            ["_aliasAttributes"]
        ])

instance P.HasAdminCreateUserConfig (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s))) where
    adminCreateUserConfig =
        P.lens (_adminCreateUserConfig :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s)))
            (\s a -> s { _adminCreateUserConfig = a } :: CognitoUserPoolResource s)

instance P.HasAliasAttributes (CognitoUserPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    aliasAttributes =
        P.lens (_aliasAttributes :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _aliasAttributes = a } :: CognitoUserPoolResource s)

instance P.HasAutoVerifiedAttributes (CognitoUserPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    autoVerifiedAttributes =
        P.lens (_autoVerifiedAttributes :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _autoVerifiedAttributes = a } :: CognitoUserPoolResource s)

instance P.HasDeviceConfiguration (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s))) where
    deviceConfiguration =
        P.lens (_deviceConfiguration :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s)))
            (\s a -> s { _deviceConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailConfiguration (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s))) where
    emailConfiguration =
        P.lens (_emailConfiguration :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s)))
            (\s a -> s { _emailConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationMessage (CognitoUserPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    emailVerificationMessage =
        P.lens (_emailVerificationMessage :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasEmailVerificationSubject (CognitoUserPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    emailVerificationSubject =
        P.lens (_emailVerificationSubject :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailVerificationSubject = a } :: CognitoUserPoolResource s)

instance P.HasLambdaConfig (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s))) where
    lambdaConfig =
        P.lens (_lambdaConfig :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s)))
            (\s a -> s { _lambdaConfig = a } :: CognitoUserPoolResource s)

instance P.HasMfaConfiguration (CognitoUserPoolResource s) (TF.Expr s P.Text) where
    mfaConfiguration =
        P.lens (_mfaConfiguration :: CognitoUserPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _mfaConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasName (CognitoUserPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoUserPoolResource s)

instance P.HasPasswordPolicy (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s))) where
    passwordPolicy =
        P.lens (_passwordPolicy :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s)))
            (\s a -> s { _passwordPolicy = a } :: CognitoUserPoolResource s)

instance P.HasSchema (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s))))) where
    schema =
        P.lens (_schema :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s)))))
            (\s a -> s { _schema = a } :: CognitoUserPoolResource s)

instance P.HasSmsAuthenticationMessage (CognitoUserPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    smsAuthenticationMessage =
        P.lens (_smsAuthenticationMessage :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smsAuthenticationMessage = a } :: CognitoUserPoolResource s)

instance P.HasSmsConfiguration (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s))) where
    smsConfiguration =
        P.lens (_smsConfiguration :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s)))
            (\s a -> s { _smsConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasSmsVerificationMessage (CognitoUserPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    smsVerificationMessage =
        P.lens (_smsVerificationMessage :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smsVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasTags (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    usernameAttributes =
        P.lens (_usernameAttributes :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _usernameAttributes = a } :: CognitoUserPoolResource s)

instance P.HasVerificationMessageTemplate (CognitoUserPoolResource s) (P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s))) where
    verificationMessageTemplate =
        P.lens (_verificationMessageTemplate :: CognitoUserPoolResource s -> P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s)))
            (\s a -> s { _verificationMessageTemplate = a } :: CognitoUserPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminCreateUserConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s)) where
    computedAdminCreateUserConfig x =
        TF.unsafeCompute TF.encodeAttr x "admin_create_user_config"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedEmailVerificationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedEmailVerificationMessage x =
        TF.unsafeCompute TF.encodeAttr x "email_verification_message"

instance s ~ s' => P.HasComputedEmailVerificationSubject (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedEmailVerificationSubject x =
        TF.unsafeCompute TF.encodeAttr x "email_verification_subject"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s (CognitoUserPoolLambdaConfig s)) where
    computedLambdaConfig x =
        TF.unsafeCompute TF.encodeAttr x "lambda_config"

instance s ~ s' => P.HasComputedLastModifiedDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s P.Text) where
    computedLastModifiedDate x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_date"

instance s ~ s' => P.HasComputedPasswordPolicy (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s (CognitoUserPoolPasswordPolicy s)) where
    computedPasswordPolicy x =
        TF.unsafeCompute TF.encodeAttr x "password_policy"

instance s ~ s' => P.HasComputedVerificationMessageTemplate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s)) where
    computedVerificationMessageTemplate x =
        TF.unsafeCompute TF.encodeAttr x "verification_message_template"

-- | @aws_config_aggregate_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_aggregate_authorization.html terraform documentation>
-- for more information.
data ConfigAggregateAuthorizationResource s = ConfigAggregateAuthorizationResource'
    { _accountId :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _region    :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_aggregate_authorization@ resource value.
configAggregateAuthorizationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (ConfigAggregateAuthorizationResource s)
configAggregateAuthorizationResource _accountId _region =
    TF.unsafeResource "aws_config_aggregate_authorization" P.defaultProvider  TF.encodeLifecycle
        (\ConfigAggregateAuthorizationResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , TF.pair "region" _region
            ])
        (ConfigAggregateAuthorizationResource'
            { _accountId = _accountId
            , _region = _region
            })

instance P.Hashable (ConfigAggregateAuthorizationResource s)

instance TF.HasValidator (ConfigAggregateAuthorizationResource s) where
    validator = P.mempty

instance P.HasAccountId (ConfigAggregateAuthorizationResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: ConfigAggregateAuthorizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: ConfigAggregateAuthorizationResource s)

instance P.HasRegion (ConfigAggregateAuthorizationResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: ConfigAggregateAuthorizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: ConfigAggregateAuthorizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_config_config_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_config_rule.html terraform documentation>
-- for more information.
data ConfigConfigRuleResource s = ConfigConfigRuleResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _inputParameters :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input_parameters@ - (Optional)
    --
    , _maximumExecutionFrequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _scope :: P.Maybe (TF.Expr s (ConfigConfigRuleScope s))
    -- ^ @scope@ - (Optional)
    --
    , _source :: TF.Expr s (ConfigConfigRuleSource s)
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_config_rule@ resource value.
configConfigRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (ConfigConfigRuleSource s) -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> P.Resource (ConfigConfigRuleResource s)
configConfigRuleResource _name _source =
    TF.unsafeResource "aws_config_config_rule" P.defaultProvider  TF.encodeLifecycle
        (\ConfigConfigRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "input_parameters") _inputParameters
            , P.maybe P.mempty (TF.pair "maximum_execution_frequency") _maximumExecutionFrequency
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "scope") _scope
            , TF.pair "source" _source
            ])
        (ConfigConfigRuleResource'
            { _description = P.Nothing
            , _inputParameters = P.Nothing
            , _maximumExecutionFrequency = P.Nothing
            , _name = _name
            , _scope = P.Nothing
            , _source = _source
            })

instance P.Hashable (ConfigConfigRuleResource s)

instance TF.HasValidator (ConfigConfigRuleResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_source" (_source :: ConfigConfigRuleResource s -> TF.Expr s (ConfigConfigRuleSource s))

instance P.HasDescription (ConfigConfigRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ConfigConfigRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ConfigConfigRuleResource s)

instance P.HasInputParameters (ConfigConfigRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    inputParameters =
        P.lens (_inputParameters :: ConfigConfigRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inputParameters = a } :: ConfigConfigRuleResource s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleResource s)

instance P.HasName (ConfigConfigRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigConfigRuleResource s)

instance P.HasScope (ConfigConfigRuleResource s) (P.Maybe (TF.Expr s (ConfigConfigRuleScope s))) where
    scope =
        P.lens (_scope :: ConfigConfigRuleResource s -> P.Maybe (TF.Expr s (ConfigConfigRuleScope s)))
            (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Expr s (ConfigConfigRuleSource s)) where
    source =
        P.lens (_source :: ConfigConfigRuleResource s -> TF.Expr s (ConfigConfigRuleSource s))
            (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedRuleId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Expr s P.Text) where
    computedRuleId x =
        TF.unsafeCompute TF.encodeAttr x "rule_id"

-- | @aws_config_configuration_aggregator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_aggregator.html terraform documentation>
-- for more information.
data ConfigConfigurationAggregatorResource s = ConfigConfigurationAggregatorResource'
    { _accountAggregationSource :: P.Maybe (TF.Expr s (ConfigConfigurationAggregatorAccountAggregationSource s))
    -- ^ @account_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'organizationAggregationSource'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _organizationAggregationSource :: P.Maybe (TF.Expr s (ConfigConfigurationAggregatorOrganizationAggregationSource s))
    -- ^ @organization_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'accountAggregationSource'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_configuration_aggregator@ resource value.
configConfigurationAggregatorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ConfigConfigurationAggregatorResource s)
configConfigurationAggregatorResource _name =
    TF.unsafeResource "aws_config_configuration_aggregator" P.defaultProvider  TF.encodeLifecycle
        (\ConfigConfigurationAggregatorResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account_aggregation_source") _accountAggregationSource
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "organization_aggregation_source") _organizationAggregationSource
            ])
        (ConfigConfigurationAggregatorResource'
            { _accountAggregationSource = P.Nothing
            , _name = _name
            , _organizationAggregationSource = P.Nothing
            })

instance P.Hashable (ConfigConfigurationAggregatorResource s)

instance TF.HasValidator (ConfigConfigurationAggregatorResource s) where
    validator = TF.conflictValidator (\ConfigConfigurationAggregatorResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_accountAggregationSource P.== P.Nothing) "_accountAggregationSource"
            ["_organizationAggregationSource"]
        , TF.conflictsWith (_organizationAggregationSource P.== P.Nothing) "_organizationAggregationSource"
            ["_accountAggregationSource"]
        ])

instance P.HasAccountAggregationSource (ConfigConfigurationAggregatorResource s) (P.Maybe (TF.Expr s (ConfigConfigurationAggregatorAccountAggregationSource s))) where
    accountAggregationSource =
        P.lens (_accountAggregationSource :: ConfigConfigurationAggregatorResource s -> P.Maybe (TF.Expr s (ConfigConfigurationAggregatorAccountAggregationSource s)))
            (\s a -> s { _accountAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasName (ConfigConfigurationAggregatorResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationAggregatorResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasOrganizationAggregationSource (ConfigConfigurationAggregatorResource s) (P.Maybe (TF.Expr s (ConfigConfigurationAggregatorOrganizationAggregationSource s))) where
    organizationAggregationSource =
        P.lens (_organizationAggregationSource :: ConfigConfigurationAggregatorResource s -> P.Maybe (TF.Expr s (ConfigConfigurationAggregatorOrganizationAggregationSource s)))
            (\s a -> s { _organizationAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_config_configuration_recorder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @default@, Forces New)
    --
    , _recordingGroup :: P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s))
    -- ^ @recording_group@ - (Optional)
    --
    , _roleArn :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_configuration_recorder@ resource value.
configConfigurationRecorderResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> P.Resource (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource _roleArn =
    TF.unsafeResource "aws_config_configuration_recorder" P.defaultProvider  TF.encodeLifecycle
        (\ConfigConfigurationRecorderResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "recording_group") _recordingGroup
            , TF.pair "role_arn" _roleArn
            ])
        (ConfigConfigurationRecorderResource'
            { _name = TF.value "default"
            , _recordingGroup = P.Nothing
            , _roleArn = _roleArn
            })

instance P.Hashable (ConfigConfigurationRecorderResource s)

instance TF.HasValidator (ConfigConfigurationRecorderResource s) where
    validator = P.mempty

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRecordingGroup (ConfigConfigurationRecorderResource s) (P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s))) where
    recordingGroup =
        P.lens (_recordingGroup :: ConfigConfigurationRecorderResource s -> P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s)))
            (\s a -> s { _recordingGroup = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationRecorderResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s)) where
    computedRecordingGroup x =
        TF.unsafeCompute TF.encodeAttr x "recording_group"

-- | @aws_config_configuration_recorder_status@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder_status.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderStatusResource s = ConfigConfigurationRecorderStatusResource'
    { _isEnabled :: TF.Expr s P.Bool
    -- ^ @is_enabled@ - (Required)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_configuration_recorder_status@ resource value.
configConfigurationRecorderStatusResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.isEnabled', Field: '_isEnabled', HCL: @is_enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource _isEnabled _name =
    TF.unsafeResource "aws_config_configuration_recorder_status" P.defaultProvider  TF.encodeLifecycle
        (\ConfigConfigurationRecorderStatusResource'{..} -> P.mconcat
            [ TF.pair "is_enabled" _isEnabled
            , TF.pair "name" _name
            ])
        (ConfigConfigurationRecorderStatusResource'
            { _isEnabled = _isEnabled
            , _name = _name
            })

instance P.Hashable (ConfigConfigurationRecorderStatusResource s)

instance TF.HasValidator (ConfigConfigurationRecorderStatusResource s) where
    validator = P.mempty

instance P.HasIsEnabled (ConfigConfigurationRecorderStatusResource s) (TF.Expr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ConfigConfigurationRecorderStatusResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isEnabled = a } :: ConfigConfigurationRecorderStatusResource s)

instance P.HasName (ConfigConfigurationRecorderStatusResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigConfigurationRecorderStatusResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderStatusResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_config_delivery_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_delivery_channel.html terraform documentation>
-- for more information.
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @default@, Forces New)
    --
    , _s3BucketName :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _snapshotDeliveryProperties :: P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s))
    -- ^ @snapshot_delivery_properties@ - (Optional)
    --
    , _snsTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sns_topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_config_delivery_channel@ resource value.
configDeliveryChannelResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.s3BucketName', Field: '_s3BucketName', HCL: @s3_bucket_name@
    -> P.Resource (ConfigDeliveryChannelResource s)
configDeliveryChannelResource _s3BucketName =
    TF.unsafeResource "aws_config_delivery_channel" P.defaultProvider  TF.encodeLifecycle
        (\ConfigDeliveryChannelResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "s3_bucket_name" _s3BucketName
            , P.maybe P.mempty (TF.pair "s3_key_prefix") _s3KeyPrefix
            , P.maybe P.mempty (TF.pair "snapshot_delivery_properties") _snapshotDeliveryProperties
            , P.maybe P.mempty (TF.pair "sns_topic_arn") _snsTopicArn
            ])
        (ConfigDeliveryChannelResource'
            { _name = TF.value "default"
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = P.Nothing
            , _snapshotDeliveryProperties = P.Nothing
            , _snsTopicArn = P.Nothing
            })

instance P.Hashable (ConfigDeliveryChannelResource s)

instance TF.HasValidator (ConfigDeliveryChannelResource s) where
    validator = P.mempty

instance P.HasName (ConfigDeliveryChannelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigDeliveryChannelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3BucketName (ConfigDeliveryChannelResource s) (TF.Expr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: ConfigDeliveryChannelResource s -> TF.Expr s P.Text)
            (\s a -> s { _s3BucketName = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3KeyPrefix (ConfigDeliveryChannelResource s) (P.Maybe (TF.Expr s P.Text)) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: ConfigDeliveryChannelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3KeyPrefix = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s))) where
    snapshotDeliveryProperties =
        P.lens (_snapshotDeliveryProperties :: ConfigDeliveryChannelResource s -> P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s)))
            (\s a -> s { _snapshotDeliveryProperties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (P.Maybe (TF.Expr s P.Text)) where
    snsTopicArn =
        P.lens (_snsTopicArn :: ConfigDeliveryChannelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snsTopicArn = a } :: ConfigDeliveryChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_customer_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/customer_gateway.html terraform documentation>
-- for more information.
data CustomerGatewayResource s = CustomerGatewayResource'
    { _bgpAsn    :: TF.Expr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _ipAddress :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _tags      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type'     :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_customer_gateway@ resource value.
customerGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> TF.Expr s P.Int -- ^ Lens: 'P.bgpAsn', Field: '_bgpAsn', HCL: @bgp_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (CustomerGatewayResource s)
customerGatewayResource _ipAddress _bgpAsn _type' =
    TF.unsafeResource "aws_customer_gateway" P.defaultProvider  TF.encodeLifecycle
        (\CustomerGatewayResource'{..} -> P.mconcat
            [ TF.pair "bgp_asn" _bgpAsn
            , TF.pair "ip_address" _ipAddress
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            ])
        (CustomerGatewayResource'
            { _bgpAsn = _bgpAsn
            , _ipAddress = _ipAddress
            , _tags = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (CustomerGatewayResource s)

instance TF.HasValidator (CustomerGatewayResource s) where
    validator = P.mempty

instance P.HasBgpAsn (CustomerGatewayResource s) (TF.Expr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: CustomerGatewayResource s -> TF.Expr s P.Int)
            (\s a -> s { _bgpAsn = a } :: CustomerGatewayResource s)

instance P.HasIpAddress (CustomerGatewayResource s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: CustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: CustomerGatewayResource s)

instance P.HasTags (CustomerGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CustomerGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CustomerGatewayResource s)

instance P.HasType' (CustomerGatewayResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CustomerGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomerGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_dax_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_cluster.html terraform documentation>
-- for more information.
data DaxClusterResource s = DaxClusterResource'
    { _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _clusterName :: TF.Expr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _iamRoleArn :: TF.Expr s P.Text
    -- ^ @iam_role_arn@ - (Required, Forces New)
    --
    , _maintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@ - (Optional)
    --
    , _nodeType :: TF.Expr s P.Text
    -- ^ @node_type@ - (Required, Forces New)
    --
    , _notificationTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _parameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _replicationFactor :: TF.Expr s P.Int
    -- ^ @replication_factor@ - (Required)
    --
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dax_cluster@ resource value.
daxClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.iamRoleArn', Field: '_iamRoleArn', HCL: @iam_role_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.replicationFactor', Field: '_replicationFactor', HCL: @replication_factor@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clusterName', Field: '_clusterName', HCL: @cluster_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nodeType', Field: '_nodeType', HCL: @node_type@
    -> P.Resource (DaxClusterResource s)
daxClusterResource _iamRoleArn _replicationFactor _clusterName _nodeType =
    TF.unsafeResource "aws_dax_cluster" P.defaultProvider  TF.encodeLifecycle
        (\DaxClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , TF.pair "cluster_name" _clusterName
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "iam_role_arn" _iamRoleArn
            , P.maybe P.mempty (TF.pair "maintenance_window") _maintenanceWindow
            , TF.pair "node_type" _nodeType
            , P.maybe P.mempty (TF.pair "notification_topic_arn") _notificationTopicArn
            , P.maybe P.mempty (TF.pair "parameter_group_name") _parameterGroupName
            , TF.pair "replication_factor" _replicationFactor
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "subnet_group_name") _subnetGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DaxClusterResource'
            { _availabilityZones = P.Nothing
            , _clusterName = _clusterName
            , _description = P.Nothing
            , _iamRoleArn = _iamRoleArn
            , _maintenanceWindow = P.Nothing
            , _nodeType = _nodeType
            , _notificationTopicArn = P.Nothing
            , _parameterGroupName = P.Nothing
            , _replicationFactor = _replicationFactor
            , _securityGroupIds = P.Nothing
            , _subnetGroupName = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DaxClusterResource s)

instance TF.HasValidator (DaxClusterResource s) where
    validator = P.mempty

instance P.HasAvailabilityZones (DaxClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: DaxClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: DaxClusterResource s)

instance P.HasClusterName (DaxClusterResource s) (TF.Expr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DaxClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterName = a } :: DaxClusterResource s)

instance P.HasDescription (DaxClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DaxClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DaxClusterResource s)

instance P.HasIamRoleArn (DaxClusterResource s) (TF.Expr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: DaxClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _iamRoleArn = a } :: DaxClusterResource s)

instance P.HasMaintenanceWindow (DaxClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: DaxClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maintenanceWindow = a } :: DaxClusterResource s)

instance P.HasNodeType (DaxClusterResource s) (TF.Expr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DaxClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _nodeType = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: DaxClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationTopicArn = a } :: DaxClusterResource s)

instance P.HasParameterGroupName (DaxClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameterGroupName =
        P.lens (_parameterGroupName :: DaxClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameterGroupName = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Expr s P.Int) where
    replicationFactor =
        P.lens (_replicationFactor :: DaxClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _replicationFactor = a } :: DaxClusterResource s)

instance P.HasSecurityGroupIds (DaxClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: DaxClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: DaxClusterResource s)

instance P.HasSubnetGroupName (DaxClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetGroupName =
        P.lens (_subnetGroupName :: DaxClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetGroupName = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DaxClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedClusterAddress x =
        TF.unsafeCompute TF.encodeAttr x "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedConfigurationEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "configuration_endpoint"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Expr s [TF.Expr s (DaxClusterNodes s)]) where
    computedNodes x =
        TF.unsafeCompute TF.encodeAttr x "nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Expr s P.Text) where
    computedSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "subnet_group_name"

-- | @aws_dax_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_parameter_group.html terraform documentation>
-- for more information.
data DaxParameterGroupResource s = DaxParameterGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)])
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dax_parameter_group@ resource value.
daxParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DaxParameterGroupResource s)
daxParameterGroupResource _name =
    TF.unsafeResource "aws_dax_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\DaxParameterGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            ])
        (DaxParameterGroupResource'
            { _description = P.Nothing
            , _name = _name
            , _parameters = P.Nothing
            })

instance P.Hashable (DaxParameterGroupResource s)

instance TF.HasValidator (DaxParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DaxParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DaxParameterGroupResource s)

instance P.HasName (DaxParameterGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DaxParameterGroupResource s)

instance P.HasParameters (DaxParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)])) where
    parameters =
        P.lens (_parameters :: DaxParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)]))
            (\s a -> s { _parameters = a } :: DaxParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DaxParameterGroupResource s)) (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)]) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

-- | @aws_dax_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_subnet_group.html terraform documentation>
-- for more information.
data DaxSubnetGroupResource s = DaxSubnetGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dax_subnet_group@ resource value.
daxSubnetGroupResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DaxSubnetGroupResource s)
daxSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_dax_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\DaxSubnetGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "subnet_ids" _subnetIds
            ])
        (DaxSubnetGroupResource'
            { _description = P.Nothing
            , _name = _name
            , _subnetIds = _subnetIds
            })

instance P.Hashable (DaxSubnetGroupResource s)

instance TF.HasValidator (DaxSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxSubnetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DaxSubnetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DaxSubnetGroupResource s)

instance P.HasName (DaxSubnetGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DaxSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DaxSubnetGroupResource s)

instance P.HasSubnetIds (DaxSubnetGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DaxSubnetGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: DaxSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_db_cluster_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotResource s = DbClusterSnapshotResource'
    { _dbClusterIdentifier         :: TF.Expr s P.Text
    -- ^ @db_cluster_identifier@ - (Required, Forces New)
    --
    , _dbClusterSnapshotIdentifier :: TF.Expr s P.Text
    -- ^ @db_cluster_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_cluster_snapshot@ resource value.
dbClusterSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dbClusterIdentifier', Field: '_dbClusterIdentifier', HCL: @db_cluster_identifier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dbClusterSnapshotIdentifier', Field: '_dbClusterSnapshotIdentifier', HCL: @db_cluster_snapshot_identifier@
    -> P.Resource (DbClusterSnapshotResource s)
dbClusterSnapshotResource _dbClusterIdentifier _dbClusterSnapshotIdentifier =
    TF.unsafeResource "aws_db_cluster_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\DbClusterSnapshotResource'{..} -> P.mconcat
            [ TF.pair "db_cluster_identifier" _dbClusterIdentifier
            , TF.pair "db_cluster_snapshot_identifier" _dbClusterSnapshotIdentifier
            ])
        (DbClusterSnapshotResource'
            { _dbClusterIdentifier = _dbClusterIdentifier
            , _dbClusterSnapshotIdentifier = _dbClusterSnapshotIdentifier
            })

instance P.Hashable (DbClusterSnapshotResource s)

instance TF.HasValidator (DbClusterSnapshotResource s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotResource s) (TF.Expr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotResource s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotResource s) (TF.Expr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedDbClusterSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedSnapshotType x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedSourceDbClusterSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_db_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_event_subscription.html terraform documentation>
-- for more information.
data DbEventSubscriptionResource s = DbEventSubscriptionResource'
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
    , _snsTopic :: TF.Expr s P.Text
    -- ^ @sns_topic@ - (Required)
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

-- | Define a new @aws_db_event_subscription@ resource value.
dbEventSubscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.snsTopic', Field: '_snsTopic', HCL: @sns_topic@
    -> P.Resource (DbEventSubscriptionResource s)
dbEventSubscriptionResource _snsTopic =
    TF.unsafeResource "aws_db_event_subscription" P.defaultProvider  TF.encodeLifecycle
        (\DbEventSubscriptionResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "event_categories") _eventCategories
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "sns_topic" _snsTopic
            , P.maybe P.mempty (TF.pair "source_ids") _sourceIds
            , P.maybe P.mempty (TF.pair "source_type") _sourceType
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DbEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _snsTopic = _snsTopic
            , _sourceIds = P.Nothing
            , _sourceType = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DbEventSubscriptionResource s)

instance TF.HasValidator (DbEventSubscriptionResource s) where
    validator = TF.conflictValidator (\DbEventSubscriptionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasEnabled (DbEventSubscriptionResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: DbEventSubscriptionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: DbEventSubscriptionResource s)

instance P.HasEventCategories (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    eventCategories =
        P.lens (_eventCategories :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _eventCategories = a } :: DbEventSubscriptionResource s)

instance P.HasName (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DbEventSubscriptionResource s)

instance P.HasNamePrefix (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: DbEventSubscriptionResource s)

instance P.HasSnsTopic (DbEventSubscriptionResource s) (TF.Expr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: DbEventSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _snsTopic = a } :: DbEventSubscriptionResource s)

instance P.HasSourceIds (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceIds =
        P.lens (_sourceIds :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceIds = a } :: DbEventSubscriptionResource s)

instance P.HasSourceType (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceType =
        P.lens (_sourceType :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceType = a } :: DbEventSubscriptionResource s)

instance P.HasTags (DbEventSubscriptionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbEventSubscriptionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbEventSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedCustomerAwsId x =
        TF.unsafeCompute TF.encodeAttr x "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_instance.html terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _allocatedStorage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @allocated_storage@ - (Optional)
    --
    , _allowMajorVersionUpgrade :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_major_version_upgrade@ - (Optional)
    --
    , _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Default @true@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _backupRetentionPeriod :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _backupWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_window@ - (Optional)
    --
    , _characterSetName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @character_set_name@ - (Optional, Forces New)
    --
    , _copyTagsToSnapshot :: TF.Expr s P.Bool
    -- ^ @copy_tags_to_snapshot@ - (Default @false@)
    --
    , _dbSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@ - (Optional)
    --
    , _enabledCloudwatchLogsExports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional)
    --
    , _finalSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@ - (Optional)
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
    , _iops :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _licenseModel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_model@ - (Optional)
    --
    , _maintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@ - (Optional)
    --
    , _monitoringInterval :: TF.Expr s P.Int
    -- ^ @monitoring_interval@ - (Default @0@)
    --
    , _monitoringRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitoring_role_arn@ - (Optional)
    --
    , _multiAz :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_az@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _optionGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @option_group_name@ - (Optional)
    --
    , _parameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _publiclyAccessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@ - (Default @false@)
    --
    , _replicateSourceDb :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replicate_source_db@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _s3Import :: P.Maybe (TF.Expr s (DbInstanceS3Import s))
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicateSourceDb'
    -- * 'snapshotIdentifier'
    , _securityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@ - (Default @false@)
    --
    , _snapshotIdentifier :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _storageEncrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _storageType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_type@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _timezone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timezone@ - (Optional, Forces New)
    --
    , _username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional, Forces New)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_instance@ resource value.
dbInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceClass', Field: '_instanceClass', HCL: @instance_class@
    -> P.Resource (DbInstanceResource s)
dbInstanceResource _instanceClass =
    TF.unsafeResource "aws_db_instance" P.defaultProvider  TF.encodeLifecycle
        (\DbInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocated_storage") _allocatedStorage
            , P.maybe P.mempty (TF.pair "allow_major_version_upgrade") _allowMajorVersionUpgrade
            , P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , TF.pair "auto_minor_version_upgrade" _autoMinorVersionUpgrade
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "backup_retention_period") _backupRetentionPeriod
            , P.maybe P.mempty (TF.pair "backup_window") _backupWindow
            , P.maybe P.mempty (TF.pair "character_set_name") _characterSetName
            , TF.pair "copy_tags_to_snapshot" _copyTagsToSnapshot
            , P.maybe P.mempty (TF.pair "db_subnet_group_name") _dbSubnetGroupName
            , P.maybe P.mempty (TF.pair "enabled_cloudwatch_logs_exports") _enabledCloudwatchLogsExports
            , P.maybe P.mempty (TF.pair "engine") _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "final_snapshot_identifier") _finalSnapshotIdentifier
            , P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") _iamDatabaseAuthenticationEnabled
            , P.maybe P.mempty (TF.pair "identifier") _identifier
            , P.maybe P.mempty (TF.pair "identifier_prefix") _identifierPrefix
            , TF.pair "instance_class" _instanceClass
            , P.maybe P.mempty (TF.pair "iops") _iops
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "license_model") _licenseModel
            , P.maybe P.mempty (TF.pair "maintenance_window") _maintenanceWindow
            , TF.pair "monitoring_interval" _monitoringInterval
            , P.maybe P.mempty (TF.pair "monitoring_role_arn") _monitoringRoleArn
            , P.maybe P.mempty (TF.pair "multi_az") _multiAz
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "option_group_name") _optionGroupName
            , P.maybe P.mempty (TF.pair "parameter_group_name") _parameterGroupName
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "publicly_accessible" _publiclyAccessible
            , P.maybe P.mempty (TF.pair "replicate_source_db") _replicateSourceDb
            , P.maybe P.mempty (TF.pair "s3_import") _s3Import
            , P.maybe P.mempty (TF.pair "security_group_names") _securityGroupNames
            , TF.pair "skip_final_snapshot" _skipFinalSnapshot
            , P.maybe P.mempty (TF.pair "snapshot_identifier") _snapshotIdentifier
            , P.maybe P.mempty (TF.pair "storage_encrypted") _storageEncrypted
            , P.maybe P.mempty (TF.pair "storage_type") _storageType
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "timezone") _timezone
            , P.maybe P.mempty (TF.pair "username") _username
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (DbInstanceResource'
            { _allocatedStorage = P.Nothing
            , _allowMajorVersionUpgrade = P.Nothing
            , _applyImmediately = P.Nothing
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = P.Nothing
            , _backupRetentionPeriod = P.Nothing
            , _backupWindow = P.Nothing
            , _characterSetName = P.Nothing
            , _copyTagsToSnapshot = TF.value P.False
            , _dbSubnetGroupName = P.Nothing
            , _enabledCloudwatchLogsExports = P.Nothing
            , _engine = P.Nothing
            , _engineVersion = P.Nothing
            , _finalSnapshotIdentifier = P.Nothing
            , _iamDatabaseAuthenticationEnabled = P.Nothing
            , _identifier = P.Nothing
            , _identifierPrefix = P.Nothing
            , _instanceClass = _instanceClass
            , _iops = P.Nothing
            , _kmsKeyId = P.Nothing
            , _licenseModel = P.Nothing
            , _maintenanceWindow = P.Nothing
            , _monitoringInterval = TF.value 0
            , _monitoringRoleArn = P.Nothing
            , _multiAz = P.Nothing
            , _name = P.Nothing
            , _optionGroupName = P.Nothing
            , _parameterGroupName = P.Nothing
            , _password = P.Nothing
            , _port = P.Nothing
            , _publiclyAccessible = TF.value P.False
            , _replicateSourceDb = P.Nothing
            , _s3Import = P.Nothing
            , _securityGroupNames = P.Nothing
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = P.Nothing
            , _storageEncrypted = P.Nothing
            , _storageType = P.Nothing
            , _tags = P.Nothing
            , _timezone = P.Nothing
            , _username = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (DbInstanceResource s)

instance TF.HasValidator (DbInstanceResource s) where
    validator = TF.conflictValidator (\DbInstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_identifier P.== P.Nothing) "_identifier"
            ["_identifierPrefix"]
        , TF.conflictsWith (_identifierPrefix P.== P.Nothing) "_identifierPrefix"
            ["_identifier"]
        , TF.conflictsWith (_replicateSourceDb P.== P.Nothing) "_replicateSourceDb"
            ["_s3Import"]
        , TF.conflictsWith (_s3Import P.== P.Nothing) "_s3Import"
            ["_replicateSourceDb", "_snapshotIdentifier"]
        , TF.conflictsWith (_snapshotIdentifier P.== P.Nothing) "_snapshotIdentifier"
            ["_s3Import"]
        ])

instance P.HasAllocatedStorage (DbInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    allocatedStorage =
        P.lens (_allocatedStorage :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _allocatedStorage = a } :: DbInstanceResource s)

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowMajorVersionUpgrade =
        P.lens (_allowMajorVersionUpgrade :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowMajorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasApplyImmediately (DbInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Expr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DbInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoMinorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasAvailabilityZone (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: DbInstanceResource s)

instance P.HasBackupRetentionPeriod (DbInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backupRetentionPeriod = a } :: DbInstanceResource s)

instance P.HasBackupWindow (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    backupWindow =
        P.lens (_backupWindow :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backupWindow = a } :: DbInstanceResource s)

instance P.HasCharacterSetName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    characterSetName =
        P.lens (_characterSetName :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _characterSetName = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Expr s P.Bool) where
    copyTagsToSnapshot =
        P.lens (_copyTagsToSnapshot :: DbInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _copyTagsToSnapshot = a } :: DbInstanceResource s)

instance P.HasDbSubnetGroupName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbSubnetGroupName = a } :: DbInstanceResource s)

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: DbInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _enabledCloudwatchLogsExports = a } :: DbInstanceResource s)

instance P.HasEngine (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    engine =
        P.lens (_engine :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _finalSnapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: DbInstanceResource s)

instance P.HasIdentifier (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifier =
        P.lens (_identifier :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifier = a } :: DbInstanceResource s)

instance P.HasIdentifierPrefix (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifierPrefix =
        P.lens (_identifierPrefix :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifierPrefix = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Expr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: DbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceClass = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasKmsKeyId (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: DbInstanceResource s)

instance P.HasLicenseModel (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenseModel =
        P.lens (_licenseModel :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenseModel = a } :: DbInstanceResource s)

instance P.HasMaintenanceWindow (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maintenanceWindow = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Expr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: DbInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _monitoringInterval = a } :: DbInstanceResource s)

instance P.HasMonitoringRoleArn (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    monitoringRoleArn =
        P.lens (_monitoringRoleArn :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monitoringRoleArn = a } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    multiAz =
        P.lens (_multiAz :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multiAz = a } :: DbInstanceResource s)

instance P.HasName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DbInstanceResource s)

instance P.HasOptionGroupName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    optionGroupName =
        P.lens (_optionGroupName :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _optionGroupName = a } :: DbInstanceResource s)

instance P.HasParameterGroupName (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameterGroupName =
        P.lens (_parameterGroupName :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameterGroupName = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPort (DbInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Expr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DbInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publiclyAccessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicateSourceDb =
        P.lens (_replicateSourceDb :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicateSourceDb = a } :: DbInstanceResource s)

instance P.HasS3Import (DbInstanceResource s) (P.Maybe (TF.Expr s (DbInstanceS3Import s))) where
    s3Import =
        P.lens (_s3Import :: DbInstanceResource s -> P.Maybe (TF.Expr s (DbInstanceS3Import s)))
            (\s a -> s { _s3Import = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupNames =
        P.lens (_securityGroupNames :: DbInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupNames = a } :: DbInstanceResource s)

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Expr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: DbInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipFinalSnapshot = a } :: DbInstanceResource s)

instance P.HasSnapshotIdentifier (DbInstanceResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: DbInstanceResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _snapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasStorageEncrypted (DbInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    storageEncrypted =
        P.lens (_storageEncrypted :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _storageEncrypted = a } :: DbInstanceResource s)

instance P.HasStorageType (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageType =
        P.lens (_storageType :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageType = a } :: DbInstanceResource s)

instance P.HasTags (DbInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbInstanceResource s)

instance P.HasTimezone (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    timezone =
        P.lens (_timezone :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timezone = a } :: DbInstanceResource s)

instance P.HasUsername (DbInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: DbInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: DbInstanceResource s)

instance P.HasVpcSecurityGroupIds (DbInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: DbInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Int) where
    computedBackupRetentionPeriod x =
        TF.unsafeCompute TF.encodeAttr x "backup_retention_period"

instance s ~ s' => P.HasComputedBackupWindow (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "backup_window"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedCaCertIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "ca_cert_identifier"

instance s ~ s' => P.HasComputedCharacterSetName (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedCharacterSetName x =
        TF.unsafeCompute TF.encodeAttr x "character_set_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedDbSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifierPrefix x =
        TF.unsafeCompute TF.encodeAttr x "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedMonitoringRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Bool) where
    computedMultiAz x =
        TF.unsafeCompute TF.encodeAttr x "multi_az"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedOptionGroupName x =
        TF.unsafeCompute TF.encodeAttr x "option_group_name"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedReplicas (TF.Ref s' (DbInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReplicas x =
        TF.unsafeCompute TF.encodeAttr x "replicas"

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedResourceId x =
        TF.unsafeCompute TF.encodeAttr x "resource_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedStorageType x =
        TF.unsafeCompute TF.encodeAttr x "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedTimezone x =
        TF.unsafeCompute TF.encodeAttr x "timezone"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (DbInstanceResource s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_db_option_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_option_group.html terraform documentation>
-- for more information.
data DbOptionGroupResource s = DbOptionGroupResource'
    { _engineName :: TF.Expr s P.Text
    -- ^ @engine_name@ - (Required, Forces New)
    --
    , _majorEngineVersion :: TF.Expr s P.Text
    -- ^ @major_engine_version@ - (Required, Forces New)
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
    , _option :: P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)])
    -- ^ @option@ - (Optional)
    --
    , _optionGroupDescription :: TF.Expr s P.Text
    -- ^ @option_group_description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_option_group@ resource value.
dbOptionGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.engineName', Field: '_engineName', HCL: @engine_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.majorEngineVersion', Field: '_majorEngineVersion', HCL: @major_engine_version@
    -> P.Resource (DbOptionGroupResource s)
dbOptionGroupResource _engineName _majorEngineVersion =
    TF.unsafeResource "aws_db_option_group" P.defaultProvider  TF.encodeLifecycle
        (\DbOptionGroupResource'{..} -> P.mconcat
            [ TF.pair "engine_name" _engineName
            , TF.pair "major_engine_version" _majorEngineVersion
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "option") _option
            , TF.pair "option_group_description" _optionGroupDescription
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DbOptionGroupResource'
            { _engineName = _engineName
            , _majorEngineVersion = _majorEngineVersion
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _option = P.Nothing
            , _optionGroupDescription = TF.value "Managed by Terraform"
            , _tags = P.Nothing
            })

instance P.Hashable (DbOptionGroupResource s)

instance TF.HasValidator (DbOptionGroupResource s) where
    validator = TF.conflictValidator (\DbOptionGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasEngineName (DbOptionGroupResource s) (TF.Expr s P.Text) where
    engineName =
        P.lens (_engineName :: DbOptionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineName = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Expr s P.Text) where
    majorEngineVersion =
        P.lens (_majorEngineVersion :: DbOptionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _majorEngineVersion = a } :: DbOptionGroupResource s)

instance P.HasName (DbOptionGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DbOptionGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DbOptionGroupResource s)

instance P.HasNamePrefix (DbOptionGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: DbOptionGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)])) where
    option =
        P.lens (_option :: DbOptionGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)]))
            (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Expr s P.Text) where
    optionGroupDescription =
        P.lens (_optionGroupDescription :: DbOptionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _optionGroupDescription = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbOptionGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbOptionGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_db_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_parameter_group.html terraform documentation>
-- for more information.
data DbParameterGroupResource s = DbParameterGroupResource'
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
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_parameter_group@ resource value.
dbParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> P.Resource (DbParameterGroupResource s)
dbParameterGroupResource _family' =
    TF.unsafeResource "aws_db_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\DbParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DbParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _parameter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DbParameterGroupResource s)

instance TF.HasValidator (DbParameterGroupResource s) where
    validator = TF.conflictValidator (\DbParameterGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (DbParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DbParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DbParameterGroupResource s)

instance P.HasFamily' (DbParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: DbParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: DbParameterGroupResource s)

instance P.HasName (DbParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DbParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DbParameterGroupResource s)

instance P.HasNamePrefix (DbParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: DbParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: DbParameterGroupResource s)

instance P.HasParameter (DbParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: DbParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: DbParameterGroupResource s)

instance P.HasTags (DbParameterGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbParameterGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_db_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_security_group.html terraform documentation>
-- for more information.
data DbSecurityGroupResource s = DbSecurityGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _ingress     :: TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_security_group@ resource value.
dbSecurityGroupResource
    :: TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)] -- ^ Lens: 'P.ingress', Field: '_ingress', HCL: @ingress@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DbSecurityGroupResource s)
dbSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_db_security_group" P.defaultProvider  TF.encodeLifecycle
        (\DbSecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "ingress" _ingress
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DbSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (DbSecurityGroupResource s)

instance TF.HasValidator (DbSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DbSecurityGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DbSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)]) where
    ingress =
        P.lens (_ingress :: DbSecurityGroupResource s -> TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)])
            (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbSecurityGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_db_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotResource s = DbSnapshotResource'
    { _dbInstanceIdentifier :: TF.Expr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    , _dbSnapshotIdentifier :: TF.Expr s P.Text
    -- ^ @db_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_snapshot@ resource value.
dbSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dbInstanceIdentifier', Field: '_dbInstanceIdentifier', HCL: @db_instance_identifier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dbSnapshotIdentifier', Field: '_dbSnapshotIdentifier', HCL: @db_snapshot_identifier@
    -> P.Resource (DbSnapshotResource s)
dbSnapshotResource _dbInstanceIdentifier _dbSnapshotIdentifier =
    TF.unsafeResource "aws_db_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\DbSnapshotResource'{..} -> P.mconcat
            [ TF.pair "db_instance_identifier" _dbInstanceIdentifier
            , TF.pair "db_snapshot_identifier" _dbSnapshotIdentifier
            ])
        (DbSnapshotResource'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            , _dbSnapshotIdentifier = _dbSnapshotIdentifier
            })

instance P.Hashable (DbSnapshotResource s)

instance TF.HasValidator (DbSnapshotResource s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Expr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Expr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedDbSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedOptionGroupName x =
        TF.unsafeCompute TF.encodeAttr x "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedSnapshotType x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedSourceDbSnapshotIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedSourceRegion x =
        TF.unsafeCompute TF.encodeAttr x "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedStorageType x =
        TF.unsafeCompute TF.encodeAttr x "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_db_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_subnet_group.html terraform documentation>
-- for more information.
data DbSubnetGroupResource s = DbSubnetGroupResource'
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
    , _subnetIds   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_subnet_group@ resource value.
dbSubnetGroupResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> P.Resource (DbSubnetGroupResource s)
dbSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_db_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\DbSubnetGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "subnet_ids" _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DbSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _subnetIds = _subnetIds
            , _tags = P.Nothing
            })

instance P.Hashable (DbSubnetGroupResource s)

instance TF.HasValidator (DbSubnetGroupResource s) where
    validator = TF.conflictValidator (\DbSubnetGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (DbSubnetGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DbSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasName (DbSubnetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DbSubnetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DbSubnetGroupResource s)

instance P.HasNamePrefix (DbSubnetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: DbSubnetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DbSubnetGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DbSubnetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_default_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_network_acl.html terraform documentation>
-- for more information.
data DefaultNetworkAclResource s = DefaultNetworkAclResource'
    { _defaultNetworkAclId :: TF.Expr s P.Text
    -- ^ @default_network_acl_id@ - (Required, Forces New)
    --
    , _egress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)])
    -- ^ @egress@ - (Optional)
    --
    , _ingress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)])
    -- ^ @ingress@ - (Optional)
    --
    , _subnetIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_default_network_acl@ resource value.
defaultNetworkAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultNetworkAclId', Field: '_defaultNetworkAclId', HCL: @default_network_acl_id@
    -> P.Resource (DefaultNetworkAclResource s)
defaultNetworkAclResource _defaultNetworkAclId =
    TF.unsafeResource "aws_default_network_acl" P.defaultProvider  TF.encodeLifecycle
        (\DefaultNetworkAclResource'{..} -> P.mconcat
            [ TF.pair "default_network_acl_id" _defaultNetworkAclId
            , P.maybe P.mempty (TF.pair "egress") _egress
            , P.maybe P.mempty (TF.pair "ingress") _ingress
            , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DefaultNetworkAclResource'
            { _defaultNetworkAclId = _defaultNetworkAclId
            , _egress = P.Nothing
            , _ingress = P.Nothing
            , _subnetIds = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DefaultNetworkAclResource s)

instance TF.HasValidator (DefaultNetworkAclResource s) where
    validator = P.mempty

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Expr s P.Text) where
    defaultNetworkAclId =
        P.lens (_defaultNetworkAclId :: DefaultNetworkAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultNetworkAclId = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)])) where
    egress =
        P.lens (_egress :: DefaultNetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)]))
            (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)])) where
    ingress =
        P.lens (_ingress :: DefaultNetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)]))
            (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: DefaultNetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultNetworkAclResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_default_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_route_table.html terraform documentation>
-- for more information.
data DefaultRouteTableResource s = DefaultRouteTableResource'
    { _defaultRouteTableId :: TF.Expr s P.Text
    -- ^ @default_route_table_id@ - (Required, Forces New)
    --
    , _propagatingVgws :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @propagating_vgws@ - (Optional)
    --
    , _route :: P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)])
    -- ^ @route@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_default_route_table@ resource value.
defaultRouteTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultRouteTableId', Field: '_defaultRouteTableId', HCL: @default_route_table_id@
    -> P.Resource (DefaultRouteTableResource s)
defaultRouteTableResource _defaultRouteTableId =
    TF.unsafeResource "aws_default_route_table" P.defaultProvider  TF.encodeLifecycle
        (\DefaultRouteTableResource'{..} -> P.mconcat
            [ TF.pair "default_route_table_id" _defaultRouteTableId
            , P.maybe P.mempty (TF.pair "propagating_vgws") _propagatingVgws
            , P.maybe P.mempty (TF.pair "route") _route
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DefaultRouteTableResource'
            { _defaultRouteTableId = _defaultRouteTableId
            , _propagatingVgws = P.Nothing
            , _route = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DefaultRouteTableResource s)

instance TF.HasValidator (DefaultRouteTableResource s) where
    validator = P.mempty

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Expr s P.Text) where
    defaultRouteTableId =
        P.lens (_defaultRouteTableId :: DefaultRouteTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultRouteTableId = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    propagatingVgws =
        P.lens (_propagatingVgws :: DefaultRouteTableResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _propagatingVgws = a } :: DefaultRouteTableResource s)

instance P.HasRoute (DefaultRouteTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)])) where
    route =
        P.lens (_route :: DefaultRouteTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)]))
            (\s a -> s { _route = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultRouteTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)]) where
    computedRoute x =
        TF.unsafeCompute TF.encodeAttr x "route"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_default_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_security_group.html terraform documentation>
-- for more information.
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource'
    { _egress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)])
    -- ^ @egress@ - (Optional)
    --
    , _ingress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)])
    -- ^ @ingress@ - (Optional)
    --
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

-- | Define a new @aws_default_security_group@ resource value.
defaultSecurityGroupResource
    :: P.Resource (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.unsafeResource "aws_default_security_group" P.defaultProvider  TF.encodeLifecycle
        (\DefaultSecurityGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "egress") _egress
            , P.maybe P.mempty (TF.pair "ingress") _ingress
            , TF.pair "revoke_rules_on_delete" _revokeRulesOnDelete
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (DefaultSecurityGroupResource'
            { _egress = P.Nothing
            , _ingress = P.Nothing
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (DefaultSecurityGroupResource s)

instance TF.HasValidator (DefaultSecurityGroupResource s) where
    validator = P.mempty

instance P.HasEgress (DefaultSecurityGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)])) where
    egress =
        P.lens (_egress :: DefaultSecurityGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)]))
            (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)])) where
    ingress =
        P.lens (_ingress :: DefaultSecurityGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)]))
            (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (DefaultSecurityGroupResource s) (TF.Expr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: DefaultSecurityGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _revokeRulesOnDelete = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultSecurityGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance P.HasVpcId (DefaultSecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: DefaultSecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: DefaultSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_default_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_subnet.html terraform documentation>
-- for more information.
data DefaultSubnetResource s = DefaultSubnetResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _mapPublicIpOnLaunch :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @map_public_ip_on_launch@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_default_subnet@ resource value.
defaultSubnetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (DefaultSubnetResource s)
defaultSubnetResource _availabilityZone =
    TF.unsafeResource "aws_default_subnet" P.defaultProvider  TF.encodeLifecycle
        (\DefaultSubnetResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , P.maybe P.mempty (TF.pair "map_public_ip_on_launch") _mapPublicIpOnLaunch
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DefaultSubnetResource'
            { _availabilityZone = _availabilityZone
            , _mapPublicIpOnLaunch = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DefaultSubnetResource s)

instance TF.HasValidator (DefaultSubnetResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (DefaultSubnetResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DefaultSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: DefaultSubnetResource s)

instance P.HasMapPublicIpOnLaunch (DefaultSubnetResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mapPublicIpOnLaunch =
        P.lens (_mapPublicIpOnLaunch :: DefaultSubnetResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mapPublicIpOnLaunch = a } :: DefaultSubnetResource s)

instance P.HasTags (DefaultSubnetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultSubnetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultSubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Bool) where
    computedAssignIpv6AddressOnCreation x =
        TF.unsafeCompute TF.encodeAttr x "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlockAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Bool) where
    computedMapPublicIpOnLaunch x =
        TF.unsafeCompute TF.encodeAttr x "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSubnetResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_default_vpc_dhcp_options@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc_dhcp_options.html terraform documentation>
-- for more information.
data DefaultVpcDhcpOptionsResource s = DefaultVpcDhcpOptionsResource'
    { _netbiosNameServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @netbios_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNodeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netbios_node_type@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_default_vpc_dhcp_options@ resource value.
defaultVpcDhcpOptionsResource
    :: P.Resource (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.unsafeResource "aws_default_vpc_dhcp_options" P.defaultProvider  TF.encodeLifecycle
        (\DefaultVpcDhcpOptionsResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "netbios_name_servers") _netbiosNameServers
            , P.maybe P.mempty (TF.pair "netbios_node_type") _netbiosNodeType
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DefaultVpcDhcpOptionsResource'
            { _netbiosNameServers = P.Nothing
            , _netbiosNodeType = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DefaultVpcDhcpOptionsResource s)

instance TF.HasValidator (DefaultVpcDhcpOptionsResource s) where
    validator = P.mempty

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: DefaultVpcDhcpOptionsResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _netbiosNameServers = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (P.Maybe (TF.Expr s P.Text)) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: DefaultVpcDhcpOptionsResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _netbiosNodeType = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultVpcDhcpOptionsResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultVpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Expr s P.Text) where
    computedDomainNameServers x =
        TF.unsafeCompute TF.encodeAttr x "domain_name_servers"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Expr s P.Text) where
    computedNtpServers x =
        TF.unsafeCompute TF.encodeAttr x "ntp_servers"

-- | @aws_default_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc.html terraform documentation>
-- for more information.
data DefaultVpcResource s = DefaultVpcResource'
    { _enableClassiclink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink@ - (Optional)
    --
    , _enableClassiclinkDnsSupport :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink_dns_support@ - (Optional)
    --
    , _enableDnsHostnames :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_dns_hostnames@ - (Optional)
    --
    , _enableDnsSupport :: TF.Expr s P.Bool
    -- ^ @enable_dns_support@ - (Default @true@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_default_vpc@ resource value.
defaultVpcResource
    :: P.Resource (DefaultVpcResource s)
defaultVpcResource =
    TF.unsafeResource "aws_default_vpc" P.defaultProvider  TF.encodeLifecycle
        (\DefaultVpcResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "enable_classiclink") _enableClassiclink
            , P.maybe P.mempty (TF.pair "enable_classiclink_dns_support") _enableClassiclinkDnsSupport
            , P.maybe P.mempty (TF.pair "enable_dns_hostnames") _enableDnsHostnames
            , TF.pair "enable_dns_support" _enableDnsSupport
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DefaultVpcResource'
            { _enableClassiclink = P.Nothing
            , _enableClassiclinkDnsSupport = P.Nothing
            , _enableDnsHostnames = P.Nothing
            , _enableDnsSupport = TF.value P.True
            , _tags = P.Nothing
            })

instance P.Hashable (DefaultVpcResource s)

instance TF.HasValidator (DefaultVpcResource s) where
    validator = P.mempty

instance P.HasEnableClassiclink (DefaultVpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableClassiclink =
        P.lens (_enableClassiclink :: DefaultVpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableClassiclink = a } :: DefaultVpcResource s)

instance P.HasEnableClassiclinkDnsSupport (DefaultVpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableClassiclinkDnsSupport =
        P.lens (_enableClassiclinkDnsSupport :: DefaultVpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableClassiclinkDnsSupport = a } :: DefaultVpcResource s)

instance P.HasEnableDnsHostnames (DefaultVpcResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableDnsHostnames =
        P.lens (_enableDnsHostnames :: DefaultVpcResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableDnsHostnames = a } :: DefaultVpcResource s)

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Expr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: DefaultVpcResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDnsSupport = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DefaultVpcResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Bool) where
    computedAssignGeneratedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedDefaultNetworkAclId x =
        TF.unsafeCompute TF.encodeAttr x "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedDefaultRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedDefaultSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedDhcpOptionsId x =
        TF.unsafeCompute TF.encodeAttr x "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Bool) where
    computedEnableClassiclink x =
        TF.unsafeCompute TF.encodeAttr x "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Bool) where
    computedEnableClassiclinkDnsSupport x =
        TF.unsafeCompute TF.encodeAttr x "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Bool) where
    computedEnableDnsHostnames x =
        TF.unsafeCompute TF.encodeAttr x "enable_dns_hostnames"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedInstanceTenancy x =
        TF.unsafeCompute TF.encodeAttr x "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedIpv6AssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Expr s P.Text) where
    computedMainRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "main_route_table_id"

-- | @aws_devicefarm_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/devicefarm_project.html terraform documentation>
-- for more information.
data DevicefarmProjectResource s = DevicefarmProjectResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_devicefarm_project@ resource value.
devicefarmProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DevicefarmProjectResource s)
devicefarmProjectResource _name =
    TF.unsafeResource "aws_devicefarm_project" P.defaultProvider  TF.encodeLifecycle
        (\DevicefarmProjectResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DevicefarmProjectResource'
            { _name = _name
            })

instance P.Hashable (DevicefarmProjectResource s)

instance TF.HasValidator (DevicefarmProjectResource s) where
    validator = P.mempty

instance P.HasName (DevicefarmProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DevicefarmProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DevicefarmProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_directory_service_conditional_forwarder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_conditional_forwarder.html terraform documentation>
-- for more information.
data DirectoryServiceConditionalForwarderResource s = DirectoryServiceConditionalForwarderResource'
    { _directoryId      :: TF.Expr s P.Text
    -- ^ @directory_id@ - (Required, Forces New)
    --
    , _dnsIps           :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @dns_ips@ - (Required)
    --
    , _remoteDomainName :: TF.Expr s P.Text
    -- ^ @remote_domain_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_directory_service_conditional_forwarder@ resource value.
directoryServiceConditionalForwarderResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.directoryId', Field: '_directoryId', HCL: @directory_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.dnsIps', Field: '_dnsIps', HCL: @dns_ips@
    -> TF.Expr s P.Text -- ^ Lens: 'P.remoteDomainName', Field: '_remoteDomainName', HCL: @remote_domain_name@
    -> P.Resource (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource _directoryId _dnsIps _remoteDomainName =
    TF.unsafeResource "aws_directory_service_conditional_forwarder" P.defaultProvider  TF.encodeLifecycle
        (\DirectoryServiceConditionalForwarderResource'{..} -> P.mconcat
            [ TF.pair "directory_id" _directoryId
            , TF.pair "dns_ips" _dnsIps
            , TF.pair "remote_domain_name" _remoteDomainName
            ])
        (DirectoryServiceConditionalForwarderResource'
            { _directoryId = _directoryId
            , _dnsIps = _dnsIps
            , _remoteDomainName = _remoteDomainName
            })

instance P.Hashable (DirectoryServiceConditionalForwarderResource s)

instance TF.HasValidator (DirectoryServiceConditionalForwarderResource s) where
    validator = P.mempty

instance P.HasDirectoryId (DirectoryServiceConditionalForwarderResource s) (TF.Expr s P.Text) where
    directoryId =
        P.lens (_directoryId :: DirectoryServiceConditionalForwarderResource s -> TF.Expr s P.Text)
            (\s a -> s { _directoryId = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasDnsIps (DirectoryServiceConditionalForwarderResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    dnsIps =
        P.lens (_dnsIps :: DirectoryServiceConditionalForwarderResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _dnsIps = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasRemoteDomainName (DirectoryServiceConditionalForwarderResource s) (TF.Expr s P.Text) where
    remoteDomainName =
        P.lens (_remoteDomainName :: DirectoryServiceConditionalForwarderResource s -> TF.Expr s P.Text)
            (\s a -> s { _remoteDomainName = a } :: DirectoryServiceConditionalForwarderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_directory_service_directory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_directory.html terraform documentation>
-- for more information.
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource'
    { _alias :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alias@ - (Optional, Forces New)
    --
    , _connectSettings :: P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s))
    -- ^ @connect_settings@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _edition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @edition@ - (Optional, Forces New)
    --
    , _enableSso :: TF.Expr s P.Bool
    -- ^ @enable_sso@ - (Default @false@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _shortName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@ - (Optional, Forces New)
    --
    , _size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @size@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @SimpleAD@, Forces New)
    --
    , _vpcSettings :: P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s))
    -- ^ @vpc_settings@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_directory_service_directory@ resource value.
directoryServiceDirectoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource _name _password =
    TF.unsafeResource "aws_directory_service_directory" P.defaultProvider  TF.encodeLifecycle
        (\DirectoryServiceDirectoryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alias") _alias
            , P.maybe P.mempty (TF.pair "connect_settings") _connectSettings
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "edition") _edition
            , TF.pair "enable_sso" _enableSso
            , TF.pair "name" _name
            , TF.pair "password" _password
            , P.maybe P.mempty (TF.pair "short_name") _shortName
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "vpc_settings") _vpcSettings
            ])
        (DirectoryServiceDirectoryResource'
            { _alias = P.Nothing
            , _connectSettings = P.Nothing
            , _description = P.Nothing
            , _edition = P.Nothing
            , _enableSso = TF.value P.False
            , _name = _name
            , _password = _password
            , _shortName = P.Nothing
            , _size = P.Nothing
            , _tags = P.Nothing
            , _type' = TF.value "SimpleAD"
            , _vpcSettings = P.Nothing
            })

instance P.Hashable (DirectoryServiceDirectoryResource s)

instance TF.HasValidator (DirectoryServiceDirectoryResource s) where
    validator = P.mempty

instance P.HasAlias (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    alias =
        P.lens (_alias :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alias = a } :: DirectoryServiceDirectoryResource s)

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s))) where
    connectSettings =
        P.lens (_connectSettings :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s)))
            (\s a -> s { _connectSettings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEdition (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    edition =
        P.lens (_edition :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _edition = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Expr s P.Bool) where
    enableSso =
        P.lens (_enableSso :: DirectoryServiceDirectoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableSso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DirectoryServiceDirectoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: DirectoryServiceDirectoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasShortName (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    shortName =
        P.lens (_shortName :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shortName = a } :: DirectoryServiceDirectoryResource s)

instance P.HasSize (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    size =
        P.lens (_size :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _size = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s))) where
    vpcSettings =
        P.lens (_vpcSettings :: DirectoryServiceDirectoryResource s -> P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s)))
            (\s a -> s { _vpcSettings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedAccessUrl x =
        TF.unsafeCompute TF.encodeAttr x "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedAlias x =
        TF.unsafeCompute TF.encodeAttr x "alias"

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "dns_ip_addresses"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedEdition x =
        TF.unsafeCompute TF.encodeAttr x "edition"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_id"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedShortName x =
        TF.unsafeCompute TF.encodeAttr x "short_name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

-- | @aws_dms_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_certificate.html terraform documentation>
-- for more information.
data DmsCertificateResource s = DmsCertificateResource'
    { _certificateId     :: TF.Expr s P.Text
    -- ^ @certificate_id@ - (Required, Forces New)
    --
    , _certificatePem    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_pem@ - (Optional, Forces New)
    --
    , _certificateWallet :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_wallet@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dms_certificate@ resource value.
dmsCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateId', Field: '_certificateId', HCL: @certificate_id@
    -> P.Resource (DmsCertificateResource s)
dmsCertificateResource _certificateId =
    TF.unsafeResource "aws_dms_certificate" P.defaultProvider  TF.encodeLifecycle
        (\DmsCertificateResource'{..} -> P.mconcat
            [ TF.pair "certificate_id" _certificateId
            , P.maybe P.mempty (TF.pair "certificate_pem") _certificatePem
            , P.maybe P.mempty (TF.pair "certificate_wallet") _certificateWallet
            ])
        (DmsCertificateResource'
            { _certificateId = _certificateId
            , _certificatePem = P.Nothing
            , _certificateWallet = P.Nothing
            })

instance P.Hashable (DmsCertificateResource s)

instance TF.HasValidator (DmsCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateId (DmsCertificateResource s) (TF.Expr s P.Text) where
    certificateId =
        P.lens (_certificateId :: DmsCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateId = a } :: DmsCertificateResource s)

instance P.HasCertificatePem (DmsCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificatePem =
        P.lens (_certificatePem :: DmsCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificatePem = a } :: DmsCertificateResource s)

instance P.HasCertificateWallet (DmsCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateWallet =
        P.lens (_certificateWallet :: DmsCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateWallet = a } :: DmsCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Expr s P.Text) where
    computedCertificateArn x =
        TF.unsafeCompute TF.encodeAttr x "certificate_arn"

-- | @aws_dms_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_endpoint.html terraform documentation>
-- for more information.
data DmsEndpointResource s = DmsEndpointResource'
    { _certificateArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_arn@ - (Optional)
    --
    , _databaseName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@ - (Optional)
    --
    , _endpointId :: TF.Expr s P.Text
    -- ^ @endpoint_id@ - (Required, Forces New)
    --
    , _endpointType :: TF.Expr s P.Text
    -- ^ @endpoint_type@ - (Required)
    --
    , _engineName :: TF.Expr s P.Text
    -- ^ @engine_name@ - (Required)
    --
    , _extraConnectionAttributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extra_connection_attributes@ - (Optional)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _mongodbSettings :: P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s))
    -- ^ @mongodb_settings@ - (Optional)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _s3Settings :: P.Maybe (TF.Expr s (DmsEndpointS3Settings s))
    -- ^ @s3_settings@ - (Optional)
    --
    , _serverName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_name@ - (Optional)
    --
    , _serviceAccessRole :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_access_role@ - (Optional)
    --
    , _sslMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_mode@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dms_endpoint@ resource value.
dmsEndpointResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endpointId', Field: '_endpointId', HCL: @endpoint_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineName', Field: '_engineName', HCL: @engine_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.endpointType', Field: '_endpointType', HCL: @endpoint_type@
    -> P.Resource (DmsEndpointResource s)
dmsEndpointResource _endpointId _engineName _endpointType =
    TF.unsafeResource "aws_dms_endpoint" P.defaultProvider  TF.encodeLifecycle
        (\DmsEndpointResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate_arn") _certificateArn
            , P.maybe P.mempty (TF.pair "database_name") _databaseName
            , TF.pair "endpoint_id" _endpointId
            , TF.pair "endpoint_type" _endpointType
            , TF.pair "engine_name" _engineName
            , P.maybe P.mempty (TF.pair "extra_connection_attributes") _extraConnectionAttributes
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , P.maybe P.mempty (TF.pair "mongodb_settings") _mongodbSettings
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "s3_settings") _s3Settings
            , P.maybe P.mempty (TF.pair "server_name") _serverName
            , P.maybe P.mempty (TF.pair "service_access_role") _serviceAccessRole
            , P.maybe P.mempty (TF.pair "ssl_mode") _sslMode
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "username") _username
            ])
        (DmsEndpointResource'
            { _certificateArn = P.Nothing
            , _databaseName = P.Nothing
            , _endpointId = _endpointId
            , _endpointType = _endpointType
            , _engineName = _engineName
            , _extraConnectionAttributes = P.Nothing
            , _kmsKeyArn = P.Nothing
            , _mongodbSettings = P.Nothing
            , _password = P.Nothing
            , _port = P.Nothing
            , _s3Settings = P.Nothing
            , _serverName = P.Nothing
            , _serviceAccessRole = P.Nothing
            , _sslMode = P.Nothing
            , _tags = P.Nothing
            , _username = P.Nothing
            })

instance P.Hashable (DmsEndpointResource s)

instance TF.HasValidator (DmsEndpointResource s) where
    validator = P.mempty

instance P.HasCertificateArn (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateArn =
        P.lens (_certificateArn :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateArn = a } :: DmsEndpointResource s)

instance P.HasDatabaseName (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    databaseName =
        P.lens (_databaseName :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _databaseName = a } :: DmsEndpointResource s)

instance P.HasEndpointId (DmsEndpointResource s) (TF.Expr s P.Text) where
    endpointId =
        P.lens (_endpointId :: DmsEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _endpointId = a } :: DmsEndpointResource s)

instance P.HasEndpointType (DmsEndpointResource s) (TF.Expr s P.Text) where
    endpointType =
        P.lens (_endpointType :: DmsEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _endpointType = a } :: DmsEndpointResource s)

instance P.HasEngineName (DmsEndpointResource s) (TF.Expr s P.Text) where
    engineName =
        P.lens (_engineName :: DmsEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineName = a } :: DmsEndpointResource s)

instance P.HasExtraConnectionAttributes (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    extraConnectionAttributes =
        P.lens (_extraConnectionAttributes :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _extraConnectionAttributes = a } :: DmsEndpointResource s)

instance P.HasKmsKeyArn (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: DmsEndpointResource s)

instance P.HasMongodbSettings (DmsEndpointResource s) (P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s))) where
    mongodbSettings =
        P.lens (_mongodbSettings :: DmsEndpointResource s -> P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s)))
            (\s a -> s { _mongodbSettings = a } :: DmsEndpointResource s)

instance P.HasPassword (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: DmsEndpointResource s)

instance P.HasS3Settings (DmsEndpointResource s) (P.Maybe (TF.Expr s (DmsEndpointS3Settings s))) where
    s3Settings =
        P.lens (_s3Settings :: DmsEndpointResource s -> P.Maybe (TF.Expr s (DmsEndpointS3Settings s)))
            (\s a -> s { _s3Settings = a } :: DmsEndpointResource s)

instance P.HasServerName (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverName =
        P.lens (_serverName :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverName = a } :: DmsEndpointResource s)

instance P.HasServiceAccessRole (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccessRole =
        P.lens (_serviceAccessRole :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccessRole = a } :: DmsEndpointResource s)

instance P.HasSslMode (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslMode =
        P.lens (_sslMode :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslMode = a } :: DmsEndpointResource s)

instance P.HasTags (DmsEndpointResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DmsEndpointResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: DmsEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: DmsEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedCertificateArn x =
        TF.unsafeCompute TF.encodeAttr x "certificate_arn"

instance s ~ s' => P.HasComputedEndpointArn (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedEndpointArn x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_arn"

instance s ~ s' => P.HasComputedExtraConnectionAttributes (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedExtraConnectionAttributes x =
        TF.unsafeCompute TF.encodeAttr x "extra_connection_attributes"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedKmsKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_arn"

instance s ~ s' => P.HasComputedSslMode (TF.Ref s' (DmsEndpointResource s)) (TF.Expr s P.Text) where
    computedSslMode x =
        TF.unsafeCompute TF.encodeAttr x "ssl_mode"

-- | @aws_dms_replication_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_instance.html terraform documentation>
-- for more information.
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource'
    { _allocatedStorage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @allocated_storage@ - (Optional)
    --
    , _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _multiAz :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_az@ - (Optional)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _publiclyAccessible :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _replicationInstanceClass :: TF.Expr s P.Text
    -- ^ @replication_instance_class@ - (Required)
    --
    , _replicationInstanceId :: TF.Expr s P.Text
    -- ^ @replication_instance_id@ - (Required, Forces New)
    --
    , _replicationSubnetGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_subnet_group_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dms_replication_instance@ resource value.
dmsReplicationInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.replicationInstanceClass', Field: '_replicationInstanceClass', HCL: @replication_instance_class@
    -> TF.Expr s P.Text -- ^ Lens: 'P.replicationInstanceId', Field: '_replicationInstanceId', HCL: @replication_instance_id@
    -> P.Resource (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource _replicationInstanceClass _replicationInstanceId =
    TF.unsafeResource "aws_dms_replication_instance" P.defaultProvider  TF.encodeLifecycle
        (\DmsReplicationInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocated_storage") _allocatedStorage
            , P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , P.maybe P.mempty (TF.pair "auto_minor_version_upgrade") _autoMinorVersionUpgrade
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , P.maybe P.mempty (TF.pair "multi_az") _multiAz
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , P.maybe P.mempty (TF.pair "publicly_accessible") _publiclyAccessible
            , TF.pair "replication_instance_class" _replicationInstanceClass
            , TF.pair "replication_instance_id" _replicationInstanceId
            , P.maybe P.mempty (TF.pair "replication_subnet_group_id") _replicationSubnetGroupId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (DmsReplicationInstanceResource'
            { _allocatedStorage = P.Nothing
            , _applyImmediately = P.Nothing
            , _autoMinorVersionUpgrade = P.Nothing
            , _availabilityZone = P.Nothing
            , _engineVersion = P.Nothing
            , _kmsKeyArn = P.Nothing
            , _multiAz = P.Nothing
            , _preferredMaintenanceWindow = P.Nothing
            , _publiclyAccessible = P.Nothing
            , _replicationInstanceClass = _replicationInstanceClass
            , _replicationInstanceId = _replicationInstanceId
            , _replicationSubnetGroupId = P.Nothing
            , _tags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (DmsReplicationInstanceResource s)

instance TF.HasValidator (DmsReplicationInstanceResource s) where
    validator = P.mempty

instance P.HasAllocatedStorage (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    allocatedStorage =
        P.lens (_allocatedStorage :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _allocatedStorage = a } :: DmsReplicationInstanceResource s)

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: DmsReplicationInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoMinorVersionUpgrade = a } :: DmsReplicationInstanceResource s)

instance P.HasAvailabilityZone (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: DmsReplicationInstanceResource s)

instance P.HasEngineVersion (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: DmsReplicationInstanceResource s)

instance P.HasKmsKeyArn (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: DmsReplicationInstanceResource s)

instance P.HasMultiAz (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    multiAz =
        P.lens (_multiAz :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multiAz = a } :: DmsReplicationInstanceResource s)

instance P.HasPreferredMaintenanceWindow (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: DmsReplicationInstanceResource s)

instance P.HasPubliclyAccessible (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _publiclyAccessible = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Expr s P.Text) where
    replicationInstanceClass =
        P.lens (_replicationInstanceClass :: DmsReplicationInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationInstanceClass = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Expr s P.Text) where
    replicationInstanceId =
        P.lens (_replicationInstanceId :: DmsReplicationInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationInstanceId = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance P.HasVpcSecurityGroupIds (DmsReplicationInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: DmsReplicationInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: DmsReplicationInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Bool) where
    computedAutoMinorVersionUpgrade x =
        TF.unsafeCompute TF.encodeAttr x "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedKmsKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Bool) where
    computedMultiAz x =
        TF.unsafeCompute TF.encodeAttr x "multi_az"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Bool) where
    computedPubliclyAccessible x =
        TF.unsafeCompute TF.encodeAttr x "publicly_accessible"

instance s ~ s' => P.HasComputedReplicationInstanceArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedReplicationInstanceArn x =
        TF.unsafeCompute TF.encodeAttr x "replication_instance_arn"

instance s ~ s' => P.HasComputedReplicationInstancePrivateIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReplicationInstancePrivateIps x =
        TF.unsafeCompute TF.encodeAttr x "replication_instance_private_ips"

instance s ~ s' => P.HasComputedReplicationInstancePublicIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReplicationInstancePublicIps x =
        TF.unsafeCompute TF.encodeAttr x "replication_instance_public_ips"

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s P.Text) where
    computedReplicationSubnetGroupId x =
        TF.unsafeCompute TF.encodeAttr x "replication_subnet_group_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_dms_replication_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_subnet_group.html terraform documentation>
-- for more information.
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource'
    { _replicationSubnetGroupDescription :: TF.Expr s P.Text
    -- ^ @replication_subnet_group_description@ - (Required)
    --
    , _replicationSubnetGroupId :: TF.Expr s P.Text
    -- ^ @replication_subnet_group_id@ - (Required, Forces New)
    --
    , _subnetIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dms_replication_subnet_group@ resource value.
dmsReplicationSubnetGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.replicationSubnetGroupDescription', Field: '_replicationSubnetGroupDescription', HCL: @replication_subnet_group_description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.replicationSubnetGroupId', Field: '_replicationSubnetGroupId', HCL: @replication_subnet_group_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> P.Resource (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource _replicationSubnetGroupDescription _replicationSubnetGroupId _subnetIds =
    TF.unsafeResource "aws_dms_replication_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\DmsReplicationSubnetGroupResource'{..} -> P.mconcat
            [ TF.pair "replication_subnet_group_description" _replicationSubnetGroupDescription
            , TF.pair "replication_subnet_group_id" _replicationSubnetGroupId
            , TF.pair "subnet_ids" _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DmsReplicationSubnetGroupResource'
            { _replicationSubnetGroupDescription = _replicationSubnetGroupDescription
            , _replicationSubnetGroupId = _replicationSubnetGroupId
            , _subnetIds = _subnetIds
            , _tags = P.Nothing
            })

instance P.Hashable (DmsReplicationSubnetGroupResource s)

instance TF.HasValidator (DmsReplicationSubnetGroupResource s) where
    validator = P.mempty

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Expr s P.Text) where
    replicationSubnetGroupDescription =
        P.lens (_replicationSubnetGroupDescription :: DmsReplicationSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationSubnetGroupDescription = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Expr s P.Text) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DmsReplicationSubnetGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasTags (DmsReplicationSubnetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DmsReplicationSubnetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DmsReplicationSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedReplicationSubnetGroupArn (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedReplicationSubnetGroupArn x =
        TF.unsafeCompute TF.encodeAttr x "replication_subnet_group_arn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_dms_replication_task@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_task.html terraform documentation>
-- for more information.
data DmsReplicationTaskResource s = DmsReplicationTaskResource'
    { _cdcStartTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cdc_start_time@ - (Optional)
    --
    , _migrationType :: TF.Expr s P.Text
    -- ^ @migration_type@ - (Required)
    --
    , _replicationInstanceArn :: TF.Expr s P.Text
    -- ^ @replication_instance_arn@ - (Required, Forces New)
    --
    , _replicationTaskId :: TF.Expr s P.Text
    -- ^ @replication_task_id@ - (Required, Forces New)
    --
    , _replicationTaskSettings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_task_settings@ - (Optional)
    --
    , _sourceEndpointArn :: TF.Expr s P.Text
    -- ^ @source_endpoint_arn@ - (Required, Forces New)
    --
    , _tableMappings :: TF.Expr s P.Text
    -- ^ @table_mappings@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _targetEndpointArn :: TF.Expr s P.Text
    -- ^ @target_endpoint_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dms_replication_task@ resource value.
dmsReplicationTaskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.replicationInstanceArn', Field: '_replicationInstanceArn', HCL: @replication_instance_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceEndpointArn', Field: '_sourceEndpointArn', HCL: @source_endpoint_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetEndpointArn', Field: '_targetEndpointArn', HCL: @target_endpoint_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.replicationTaskId', Field: '_replicationTaskId', HCL: @replication_task_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableMappings', Field: '_tableMappings', HCL: @table_mappings@
    -> TF.Expr s P.Text -- ^ Lens: 'P.migrationType', Field: '_migrationType', HCL: @migration_type@
    -> P.Resource (DmsReplicationTaskResource s)
dmsReplicationTaskResource _replicationInstanceArn _sourceEndpointArn _targetEndpointArn _replicationTaskId _tableMappings _migrationType =
    TF.unsafeResource "aws_dms_replication_task" P.defaultProvider  TF.encodeLifecycle
        (\DmsReplicationTaskResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cdc_start_time") _cdcStartTime
            , TF.pair "migration_type" _migrationType
            , TF.pair "replication_instance_arn" _replicationInstanceArn
            , TF.pair "replication_task_id" _replicationTaskId
            , P.maybe P.mempty (TF.pair "replication_task_settings") _replicationTaskSettings
            , TF.pair "source_endpoint_arn" _sourceEndpointArn
            , TF.pair "table_mappings" _tableMappings
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "target_endpoint_arn" _targetEndpointArn
            ])
        (DmsReplicationTaskResource'
            { _cdcStartTime = P.Nothing
            , _migrationType = _migrationType
            , _replicationInstanceArn = _replicationInstanceArn
            , _replicationTaskId = _replicationTaskId
            , _replicationTaskSettings = P.Nothing
            , _sourceEndpointArn = _sourceEndpointArn
            , _tableMappings = _tableMappings
            , _tags = P.Nothing
            , _targetEndpointArn = _targetEndpointArn
            })

instance P.Hashable (DmsReplicationTaskResource s)

instance TF.HasValidator (DmsReplicationTaskResource s) where
    validator = P.mempty

instance P.HasCdcStartTime (DmsReplicationTaskResource s) (P.Maybe (TF.Expr s P.Text)) where
    cdcStartTime =
        P.lens (_cdcStartTime :: DmsReplicationTaskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cdcStartTime = a } :: DmsReplicationTaskResource s)

instance P.HasMigrationType (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    migrationType =
        P.lens (_migrationType :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _migrationType = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationInstanceArn (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    replicationInstanceArn =
        P.lens (_replicationInstanceArn :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationInstanceArn = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskId (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    replicationTaskId =
        P.lens (_replicationTaskId :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationTaskId = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskSettings (DmsReplicationTaskResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicationTaskSettings =
        P.lens (_replicationTaskSettings :: DmsReplicationTaskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicationTaskSettings = a } :: DmsReplicationTaskResource s)

instance P.HasSourceEndpointArn (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    sourceEndpointArn =
        P.lens (_sourceEndpointArn :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceEndpointArn = a } :: DmsReplicationTaskResource s)

instance P.HasTableMappings (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    tableMappings =
        P.lens (_tableMappings :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _tableMappings = a } :: DmsReplicationTaskResource s)

instance P.HasTags (DmsReplicationTaskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DmsReplicationTaskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Expr s P.Text) where
    targetEndpointArn =
        P.lens (_targetEndpointArn :: DmsReplicationTaskResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetEndpointArn = a } :: DmsReplicationTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Expr s P.Text) where
    computedReplicationTaskArn x =
        TF.unsafeCompute TF.encodeAttr x "replication_task_arn"

-- | @aws_dx_connection_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection_association.html terraform documentation>
-- for more information.
data DxConnectionAssociationResource s = DxConnectionAssociationResource'
    { _connectionId :: TF.Expr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _lagId        :: TF.Expr s P.Text
    -- ^ @lag_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_connection_association@ resource value.
dxConnectionAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.connectionId', Field: '_connectionId', HCL: @connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lagId', Field: '_lagId', HCL: @lag_id@
    -> P.Resource (DxConnectionAssociationResource s)
dxConnectionAssociationResource _connectionId _lagId =
    TF.unsafeResource "aws_dx_connection_association" P.defaultProvider  TF.encodeLifecycle
        (\DxConnectionAssociationResource'{..} -> P.mconcat
            [ TF.pair "connection_id" _connectionId
            , TF.pair "lag_id" _lagId
            ])
        (DxConnectionAssociationResource'
            { _connectionId = _connectionId
            , _lagId = _lagId
            })

instance P.Hashable (DxConnectionAssociationResource s)

instance TF.HasValidator (DxConnectionAssociationResource s) where
    validator = P.mempty

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Expr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxConnectionAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionId = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Expr s P.Text) where
    lagId =
        P.lens (_lagId :: DxConnectionAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _lagId = a } :: DxConnectionAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_dx_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection.html terraform documentation>
-- for more information.
data DxConnectionResource s = DxConnectionResource'
    { _bandwidth :: TF.Expr s P.Text
    -- ^ @bandwidth@ - (Required, Forces New)
    --
    , _location  :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_connection@ resource value.
dxConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bandwidth', Field: '_bandwidth', HCL: @bandwidth@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DxConnectionResource s)
dxConnectionResource _bandwidth _location _name =
    TF.unsafeResource "aws_dx_connection" P.defaultProvider  TF.encodeLifecycle
        (\DxConnectionResource'{..} -> P.mconcat
            [ TF.pair "bandwidth" _bandwidth
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DxConnectionResource'
            { _bandwidth = _bandwidth
            , _location = _location
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (DxConnectionResource s)

instance TF.HasValidator (DxConnectionResource s) where
    validator = P.mempty

instance P.HasBandwidth (DxConnectionResource s) (TF.Expr s P.Text) where
    bandwidth =
        P.lens (_bandwidth :: DxConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _bandwidth = a } :: DxConnectionResource s)

instance P.HasLocation (DxConnectionResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: DxConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: DxConnectionResource s)

instance P.HasName (DxConnectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxConnectionResource s)

instance P.HasTags (DxConnectionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxConnectionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_dx_gateway_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway_association.html terraform documentation>
-- for more information.
data DxGatewayAssociationResource s = DxGatewayAssociationResource'
    { _dxGatewayId  :: TF.Expr s P.Text
    -- ^ @dx_gateway_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Expr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_gateway_association@ resource value.
dxGatewayAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dxGatewayId', Field: '_dxGatewayId', HCL: @dx_gateway_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnGatewayId', Field: '_vpnGatewayId', HCL: @vpn_gateway_id@
    -> P.Resource (DxGatewayAssociationResource s)
dxGatewayAssociationResource _dxGatewayId _vpnGatewayId =
    TF.unsafeResource "aws_dx_gateway_association" P.defaultProvider  TF.encodeLifecycle
        (\DxGatewayAssociationResource'{..} -> P.mconcat
            [ TF.pair "dx_gateway_id" _dxGatewayId
            , TF.pair "vpn_gateway_id" _vpnGatewayId
            ])
        (DxGatewayAssociationResource'
            { _dxGatewayId = _dxGatewayId
            , _vpnGatewayId = _vpnGatewayId
            })

instance P.Hashable (DxGatewayAssociationResource s)

instance TF.HasValidator (DxGatewayAssociationResource s) where
    validator = P.mempty

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Expr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxGatewayAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _dxGatewayId = a } :: DxGatewayAssociationResource s)

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Expr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxGatewayAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnGatewayId = a } :: DxGatewayAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_dx_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayResource s = DxGatewayResource'
    { _amazonSideAsn :: TF.Expr s P.Text
    -- ^ @amazon_side_asn@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_gateway@ resource value.
dxGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.amazonSideAsn', Field: '_amazonSideAsn', HCL: @amazon_side_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DxGatewayResource s)
dxGatewayResource _amazonSideAsn _name =
    TF.unsafeResource "aws_dx_gateway" P.defaultProvider  TF.encodeLifecycle
        (\DxGatewayResource'{..} -> P.mconcat
            [ TF.pair "amazon_side_asn" _amazonSideAsn
            , TF.pair "name" _name
            ])
        (DxGatewayResource'
            { _amazonSideAsn = _amazonSideAsn
            , _name = _name
            })

instance P.Hashable (DxGatewayResource s)

instance TF.HasValidator (DxGatewayResource s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Expr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: DxGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _amazonSideAsn = a } :: DxGatewayResource s)

instance P.HasName (DxGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_dx_hosted_private_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceAccepterResource s = DxHostedPrivateVirtualInterfaceAccepterResource'
    { _dxGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Expr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_hosted_private_virtual_interface_accepter@ resource value.
dxHostedPrivateVirtualInterfaceAccepterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualInterfaceId', Field: '_virtualInterfaceId', HCL: @virtual_interface_id@
    -> P.Resource (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface_accepter" P.defaultProvider  TF.encodeLifecycle
        (\DxHostedPrivateVirtualInterfaceAccepterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "dx_gateway_id") _dxGatewayId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "virtual_interface_id" _virtualInterfaceId
            , P.maybe P.mempty (TF.pair "vpn_gateway_id") _vpnGatewayId
            ])
        (DxHostedPrivateVirtualInterfaceAccepterResource'
            { _dxGatewayId = P.Nothing
            , _tags = P.Nothing
            , _virtualInterfaceId = _virtualInterfaceId
            , _vpnGatewayId = P.Nothing
            })

instance P.Hashable (DxHostedPrivateVirtualInterfaceAccepterResource s)

instance TF.HasValidator (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    validator = TF.conflictValidator (\DxHostedPrivateVirtualInterfaceAccepterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_dxGatewayId P.== P.Nothing) "_dxGatewayId"
            ["_vpnGatewayId"]
        , TF.conflictsWith (_vpnGatewayId P.== P.Nothing) "_vpnGatewayId"
            ["_dxGatewayId"]
        ])

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (P.Maybe (TF.Expr s P.Text)) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dxGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Expr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualInterfaceId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpnGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_dx_hosted_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceResource s = DxHostedPrivateVirtualInterfaceResource'
    { _addressFamily   :: TF.Expr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn          :: TF.Expr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId    :: TF.Expr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId  :: TF.Expr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _vlan            :: TF.Expr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_hosted_private_virtual_interface@ resource value.
dxHostedPrivateVirtualInterfaceResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.bgpAsn', Field: '_bgpAsn', HCL: @bgp_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressFamily', Field: '_addressFamily', HCL: @address_family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.connectionId', Field: '_connectionId', HCL: @connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ownerAccountId', Field: '_ownerAccountId', HCL: @owner_account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.vlan', Field: '_vlan', HCL: @vlan@
    -> P.Resource (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _vlan =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface" P.defaultProvider  TF.encodeLifecycle
        (\DxHostedPrivateVirtualInterfaceResource'{..} -> P.mconcat
            [ TF.pair "address_family" _addressFamily
            , P.maybe P.mempty (TF.pair "amazon_address") _amazonAddress
            , TF.pair "bgp_asn" _bgpAsn
            , P.maybe P.mempty (TF.pair "bgp_auth_key") _bgpAuthKey
            , TF.pair "connection_id" _connectionId
            , P.maybe P.mempty (TF.pair "customer_address") _customerAddress
            , TF.pair "name" _name
            , TF.pair "owner_account_id" _ownerAccountId
            , TF.pair "vlan" _vlan
            ])
        (DxHostedPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = P.Nothing
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = P.Nothing
            , _connectionId = _connectionId
            , _customerAddress = P.Nothing
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _vlan = _vlan
            })

instance P.Hashable (DxHostedPrivateVirtualInterfaceResource s)

instance TF.HasValidator (DxHostedPrivateVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressFamily = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    amazonAddress =
        P.lens (_amazonAddress :: DxHostedPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonAddress = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _bgpAsn = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxHostedPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bgpAuthKey = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    customerAddress =
        P.lens (_customerAddress :: DxHostedPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customerAddress = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _ownerAccountId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Expr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlan = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedAmazonAddress x =
        TF.unsafeCompute TF.encodeAttr x "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedBgpAuthKey x =
        TF.unsafeCompute TF.encodeAttr x "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedCustomerAddress x =
        TF.unsafeCompute TF.encodeAttr x "customer_address"

-- | @aws_dx_hosted_public_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceAccepterResource s = DxHostedPublicVirtualInterfaceAccepterResource'
    { _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Expr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_hosted_public_virtual_interface_accepter@ resource value.
dxHostedPublicVirtualInterfaceAccepterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualInterfaceId', Field: '_virtualInterfaceId', HCL: @virtual_interface_id@
    -> P.Resource (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface_accepter" P.defaultProvider  TF.encodeLifecycle
        (\DxHostedPublicVirtualInterfaceAccepterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "virtual_interface_id" _virtualInterfaceId
            ])
        (DxHostedPublicVirtualInterfaceAccepterResource'
            { _tags = P.Nothing
            , _virtualInterfaceId = _virtualInterfaceId
            })

instance P.Hashable (DxHostedPublicVirtualInterfaceAccepterResource s)

instance TF.HasValidator (DxHostedPublicVirtualInterfaceAccepterResource s) where
    validator = P.mempty

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Expr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualInterfaceId = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_dx_hosted_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceResource s = DxHostedPublicVirtualInterfaceResource'
    { _addressFamily       :: TF.Expr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn              :: TF.Expr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId        :: TF.Expr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId      :: TF.Expr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _vlan                :: TF.Expr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_hosted_public_virtual_interface@ resource value.
dxHostedPublicVirtualInterfaceResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.bgpAsn', Field: '_bgpAsn', HCL: @bgp_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressFamily', Field: '_addressFamily', HCL: @address_family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.connectionId', Field: '_connectionId', HCL: @connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ownerAccountId', Field: '_ownerAccountId', HCL: @owner_account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.routeFilterPrefixes', Field: '_routeFilterPrefixes', HCL: @route_filter_prefixes@
    -> TF.Expr s P.Int -- ^ Lens: 'P.vlan', Field: '_vlan', HCL: @vlan@
    -> P.Resource (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface" P.defaultProvider  TF.encodeLifecycle
        (\DxHostedPublicVirtualInterfaceResource'{..} -> P.mconcat
            [ TF.pair "address_family" _addressFamily
            , P.maybe P.mempty (TF.pair "amazon_address") _amazonAddress
            , TF.pair "bgp_asn" _bgpAsn
            , P.maybe P.mempty (TF.pair "bgp_auth_key") _bgpAuthKey
            , TF.pair "connection_id" _connectionId
            , P.maybe P.mempty (TF.pair "customer_address") _customerAddress
            , TF.pair "name" _name
            , TF.pair "owner_account_id" _ownerAccountId
            , TF.pair "route_filter_prefixes" _routeFilterPrefixes
            , TF.pair "vlan" _vlan
            ])
        (DxHostedPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = P.Nothing
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = P.Nothing
            , _connectionId = _connectionId
            , _customerAddress = P.Nothing
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _vlan = _vlan
            })

instance P.Hashable (DxHostedPublicVirtualInterfaceResource s)

instance TF.HasValidator (DxHostedPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressFamily = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    amazonAddress =
        P.lens (_amazonAddress :: DxHostedPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonAddress = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _bgpAsn = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxHostedPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bgpAuthKey = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    customerAddress =
        P.lens (_customerAddress :: DxHostedPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customerAddress = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _ownerAccountId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _routeFilterPrefixes = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Expr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlan = a } :: DxHostedPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedAmazonAddress x =
        TF.unsafeCompute TF.encodeAttr x "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedBgpAuthKey x =
        TF.unsafeCompute TF.encodeAttr x "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedCustomerAddress x =
        TF.unsafeCompute TF.encodeAttr x "customer_address"

-- | @aws_dx_lag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_lag.html terraform documentation>
-- for more information.
data DxLagResource s = DxLagResource'
    { _connectionsBandwidth :: TF.Expr s P.Text
    -- ^ @connections_bandwidth@ - (Required, Forces New)
    --
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_lag@ resource value.
dxLagResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.connectionsBandwidth', Field: '_connectionsBandwidth', HCL: @connections_bandwidth@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DxLagResource s)
dxLagResource _connectionsBandwidth _location _name =
    TF.unsafeResource "aws_dx_lag" P.defaultProvider  TF.encodeLifecycle
        (\DxLagResource'{..} -> P.mconcat
            [ TF.pair "connections_bandwidth" _connectionsBandwidth
            , TF.pair "force_destroy" _forceDestroy
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DxLagResource'
            { _connectionsBandwidth = _connectionsBandwidth
            , _forceDestroy = TF.value P.False
            , _location = _location
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (DxLagResource s)

instance TF.HasValidator (DxLagResource s) where
    validator = P.mempty

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Expr s P.Text) where
    connectionsBandwidth =
        P.lens (_connectionsBandwidth :: DxLagResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionsBandwidth = a } :: DxLagResource s)

instance P.HasForceDestroy (DxLagResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: DxLagResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: DxLagResource s)

instance P.HasLocation (DxLagResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: DxLagResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: DxLagResource s)

instance P.HasName (DxLagResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxLagResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxLagResource s)

instance P.HasTags (DxLagResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxLagResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxLagResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_dx_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_private_virtual_interface.html terraform documentation>
-- for more information.
data DxPrivateVirtualInterfaceResource s = DxPrivateVirtualInterfaceResource'
    { _addressFamily :: TF.Expr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn :: TF.Expr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId :: TF.Expr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _dxGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vlan :: TF.Expr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    , _vpnGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_private_virtual_interface@ resource value.
dxPrivateVirtualInterfaceResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.bgpAsn', Field: '_bgpAsn', HCL: @bgp_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressFamily', Field: '_addressFamily', HCL: @address_family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.connectionId', Field: '_connectionId', HCL: @connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.vlan', Field: '_vlan', HCL: @vlan@
    -> P.Resource (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _vlan =
    TF.unsafeResource "aws_dx_private_virtual_interface" P.defaultProvider  TF.encodeLifecycle
        (\DxPrivateVirtualInterfaceResource'{..} -> P.mconcat
            [ TF.pair "address_family" _addressFamily
            , P.maybe P.mempty (TF.pair "amazon_address") _amazonAddress
            , TF.pair "bgp_asn" _bgpAsn
            , P.maybe P.mempty (TF.pair "bgp_auth_key") _bgpAuthKey
            , TF.pair "connection_id" _connectionId
            , P.maybe P.mempty (TF.pair "customer_address") _customerAddress
            , P.maybe P.mempty (TF.pair "dx_gateway_id") _dxGatewayId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vlan" _vlan
            , P.maybe P.mempty (TF.pair "vpn_gateway_id") _vpnGatewayId
            ])
        (DxPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = P.Nothing
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = P.Nothing
            , _connectionId = _connectionId
            , _customerAddress = P.Nothing
            , _dxGatewayId = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            , _vlan = _vlan
            , _vpnGatewayId = P.Nothing
            })

instance P.Hashable (DxPrivateVirtualInterfaceResource s)

instance TF.HasValidator (DxPrivateVirtualInterfaceResource s) where
    validator = TF.conflictValidator (\DxPrivateVirtualInterfaceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_dxGatewayId P.== P.Nothing) "_dxGatewayId"
            ["_vpnGatewayId"]
        , TF.conflictsWith (_vpnGatewayId P.== P.Nothing) "_vpnGatewayId"
            ["_dxGatewayId"]
        ])

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressFamily = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    amazonAddress =
        P.lens (_amazonAddress :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonAddress = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Expr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPrivateVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _bgpAsn = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bgpAuthKey = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    customerAddress =
        P.lens (_customerAddress :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customerAddress = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dxGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxPrivateVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Expr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlan = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxPrivateVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpnGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedAmazonAddress x =
        TF.unsafeCompute TF.encodeAttr x "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedBgpAuthKey x =
        TF.unsafeCompute TF.encodeAttr x "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedCustomerAddress x =
        TF.unsafeCompute TF.encodeAttr x "customer_address"

-- | @aws_dx_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_public_virtual_interface.html terraform documentation>
-- for more information.
data DxPublicVirtualInterfaceResource s = DxPublicVirtualInterfaceResource'
    { _addressFamily :: TF.Expr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _amazonAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@ - (Optional, Forces New)
    --
    , _bgpAsn :: TF.Expr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _bgpAuthKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@ - (Optional, Forces New)
    --
    , _connectionId :: TF.Expr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _customerAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vlan :: TF.Expr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_public_virtual_interface@ resource value.
dxPublicVirtualInterfaceResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.bgpAsn', Field: '_bgpAsn', HCL: @bgp_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressFamily', Field: '_addressFamily', HCL: @address_family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.connectionId', Field: '_connectionId', HCL: @connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.routeFilterPrefixes', Field: '_routeFilterPrefixes', HCL: @route_filter_prefixes@
    -> TF.Expr s P.Int -- ^ Lens: 'P.vlan', Field: '_vlan', HCL: @vlan@
    -> P.Resource (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_public_virtual_interface" P.defaultProvider  TF.encodeLifecycle
        (\DxPublicVirtualInterfaceResource'{..} -> P.mconcat
            [ TF.pair "address_family" _addressFamily
            , P.maybe P.mempty (TF.pair "amazon_address") _amazonAddress
            , TF.pair "bgp_asn" _bgpAsn
            , P.maybe P.mempty (TF.pair "bgp_auth_key") _bgpAuthKey
            , TF.pair "connection_id" _connectionId
            , P.maybe P.mempty (TF.pair "customer_address") _customerAddress
            , TF.pair "name" _name
            , TF.pair "route_filter_prefixes" _routeFilterPrefixes
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vlan" _vlan
            ])
        (DxPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _amazonAddress = P.Nothing
            , _bgpAsn = _bgpAsn
            , _bgpAuthKey = P.Nothing
            , _connectionId = _connectionId
            , _customerAddress = P.Nothing
            , _name = _name
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _tags = P.Nothing
            , _vlan = _vlan
            })

instance P.Hashable (DxPublicVirtualInterfaceResource s)

instance TF.HasValidator (DxPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressFamily = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    amazonAddress =
        P.lens (_amazonAddress :: DxPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonAddress = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Expr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPublicVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _bgpAsn = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    bgpAuthKey =
        P.lens (_bgpAuthKey :: DxPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bgpAuthKey = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionId = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    customerAddress =
        P.lens (_customerAddress :: DxPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customerAddress = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxPublicVirtualInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxPublicVirtualInterfaceResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _routeFilterPrefixes = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasTags (DxPublicVirtualInterfaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DxPublicVirtualInterfaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Expr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlan = a } :: DxPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedAmazonAddress x =
        TF.unsafeCompute TF.encodeAttr x "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedBgpAuthKey x =
        TF.unsafeCompute TF.encodeAttr x "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Expr s P.Text) where
    computedCustomerAddress x =
        TF.unsafeCompute TF.encodeAttr x "customer_address"

-- | @aws_dynamodb_global_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_global_table.html terraform documentation>
-- for more information.
data DynamodbGlobalTableResource s = DynamodbGlobalTableResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _replica :: TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)]
    -- ^ @replica@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dynamodb_global_table@ resource value.
dynamodbGlobalTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)] -- ^ Lens: 'P.replica', Field: '_replica', HCL: @replica@
    -> P.Resource (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource _name _replica =
    TF.unsafeResource "aws_dynamodb_global_table" P.defaultProvider  TF.encodeLifecycle
        (\DynamodbGlobalTableResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "replica" _replica
            ])
        (DynamodbGlobalTableResource'
            { _name = _name
            , _replica = _replica
            })

instance P.Hashable (DynamodbGlobalTableResource s)

instance TF.HasValidator (DynamodbGlobalTableResource s) where
    validator = P.mempty

instance P.HasName (DynamodbGlobalTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbGlobalTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbGlobalTableResource s)

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)]) where
    replica =
        P.lens (_replica :: DynamodbGlobalTableResource s -> TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)])
            (\s a -> s { _replica = a } :: DynamodbGlobalTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_dynamodb_table_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table_item.html terraform documentation>
-- for more information.
data DynamodbTableItemResource s = DynamodbTableItemResource'
    { _hashKey   :: TF.Expr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _item      :: TF.Expr s P.Text
    -- ^ @item@ - (Required)
    --
    , _rangeKey  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _tableName :: TF.Expr s P.Text
    -- ^ @table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dynamodb_table_item@ resource value.
dynamodbTableItemResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.item', Field: '_item', HCL: @item@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hashKey', Field: '_hashKey', HCL: @hash_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableName', Field: '_tableName', HCL: @table_name@
    -> P.Resource (DynamodbTableItemResource s)
dynamodbTableItemResource _item _hashKey _tableName =
    TF.unsafeResource "aws_dynamodb_table_item" P.defaultProvider  TF.encodeLifecycle
        (\DynamodbTableItemResource'{..} -> P.mconcat
            [ TF.pair "hash_key" _hashKey
            , TF.pair "item" _item
            , P.maybe P.mempty (TF.pair "range_key") _rangeKey
            , TF.pair "table_name" _tableName
            ])
        (DynamodbTableItemResource'
            { _hashKey = _hashKey
            , _item = _item
            , _rangeKey = P.Nothing
            , _tableName = _tableName
            })

instance P.Hashable (DynamodbTableItemResource s)

instance TF.HasValidator (DynamodbTableItemResource s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Expr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _hashKey = a } :: DynamodbTableItemResource s)

instance P.HasItem (DynamodbTableItemResource s) (TF.Expr s P.Text) where
    item =
        P.lens (_item :: DynamodbTableItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _item = a } :: DynamodbTableItemResource s)

instance P.HasRangeKey (DynamodbTableItemResource s) (P.Maybe (TF.Expr s P.Text)) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableItemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rangeKey = a } :: DynamodbTableItemResource s)

instance P.HasTableName (DynamodbTableItemResource s) (TF.Expr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbTableItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _tableName = a } :: DynamodbTableItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableItemResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_dynamodb_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableResource s = DynamodbTableResource'
    { _attribute :: TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]
    -- ^ @attribute@ - (Required)
    --
    , _globalSecondaryIndex :: P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)])
    -- ^ @global_secondary_index@ - (Optional)
    --
    , _hashKey :: TF.Expr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _localSecondaryIndex :: P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)])
    -- ^ @local_secondary_index@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pointInTimeRecovery :: P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s))
    -- ^ @point_in_time_recovery@ - (Optional)
    --
    , _rangeKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _readCapacity :: TF.Expr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _serverSideEncryption :: P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))
    -- ^ @server_side_encryption@ - (Optional)
    --
    , _streamEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @stream_enabled@ - (Optional)
    --
    , _streamViewType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stream_view_type@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: P.Maybe (TF.Expr s (DynamodbTableTtl s))
    -- ^ @ttl@ - (Optional)
    --
    , _writeCapacity :: TF.Expr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dynamodb_table@ resource value.
dynamodbTableResource
    :: TF.Expr s [TF.Expr s (DynamodbTableAttribute s)] -- ^ Lens: 'P.attribute', Field: '_attribute', HCL: @attribute@
    -> TF.Expr s P.Int -- ^ Lens: 'P.readCapacity', Field: '_readCapacity', HCL: @read_capacity@
    -> TF.Expr s P.Int -- ^ Lens: 'P.writeCapacity', Field: '_writeCapacity', HCL: @write_capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hashKey', Field: '_hashKey', HCL: @hash_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DynamodbTableResource s)
dynamodbTableResource _attribute _readCapacity _writeCapacity _hashKey _name =
    TF.unsafeResource "aws_dynamodb_table" P.defaultProvider  TF.encodeLifecycle
        (\DynamodbTableResource'{..} -> P.mconcat
            [ TF.pair "attribute" _attribute
            , P.maybe P.mempty (TF.pair "global_secondary_index") _globalSecondaryIndex
            , TF.pair "hash_key" _hashKey
            , P.maybe P.mempty (TF.pair "local_secondary_index") _localSecondaryIndex
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "point_in_time_recovery") _pointInTimeRecovery
            , P.maybe P.mempty (TF.pair "range_key") _rangeKey
            , TF.pair "read_capacity" _readCapacity
            , P.maybe P.mempty (TF.pair "server_side_encryption") _serverSideEncryption
            , P.maybe P.mempty (TF.pair "stream_enabled") _streamEnabled
            , P.maybe P.mempty (TF.pair "stream_view_type") _streamViewType
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "write_capacity" _writeCapacity
            ])
        (DynamodbTableResource'
            { _attribute = _attribute
            , _globalSecondaryIndex = P.Nothing
            , _hashKey = _hashKey
            , _localSecondaryIndex = P.Nothing
            , _name = _name
            , _pointInTimeRecovery = P.Nothing
            , _rangeKey = P.Nothing
            , _readCapacity = _readCapacity
            , _serverSideEncryption = P.Nothing
            , _streamEnabled = P.Nothing
            , _streamViewType = P.Nothing
            , _tags = P.Nothing
            , _ttl = P.Nothing
            , _writeCapacity = _writeCapacity
            })

instance P.Hashable (DynamodbTableResource s)

instance TF.HasValidator (DynamodbTableResource s) where
    validator = P.mempty

instance P.HasAttribute (DynamodbTableResource s) (TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]) where
    attribute =
        P.lens (_attribute :: DynamodbTableResource s -> TF.Expr s [TF.Expr s (DynamodbTableAttribute s)])
            (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)])) where
    globalSecondaryIndex =
        P.lens (_globalSecondaryIndex :: DynamodbTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)]))
            (\s a -> s { _globalSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Expr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _hashKey = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)])) where
    localSecondaryIndex =
        P.lens (_localSecondaryIndex :: DynamodbTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)]))
            (\s a -> s { _localSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasPointInTimeRecovery (DynamodbTableResource s) (P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s))) where
    pointInTimeRecovery =
        P.lens (_pointInTimeRecovery :: DynamodbTableResource s -> P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s)))
            (\s a -> s { _pointInTimeRecovery = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rangeKey = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Expr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableResource s -> TF.Expr s P.Int)
            (\s a -> s { _readCapacity = a } :: DynamodbTableResource s)

instance P.HasServerSideEncryption (DynamodbTableResource s) (P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: DynamodbTableResource s -> P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s)))
            (\s a -> s { _serverSideEncryption = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (P.Maybe (TF.Expr s P.Bool)) where
    streamEnabled =
        P.lens (_streamEnabled :: DynamodbTableResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _streamEnabled = a } :: DynamodbTableResource s)

instance P.HasStreamViewType (DynamodbTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    streamViewType =
        P.lens (_streamViewType :: DynamodbTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _streamViewType = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DynamodbTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (P.Maybe (TF.Expr s (DynamodbTableTtl s))) where
    ttl =
        P.lens (_ttl :: DynamodbTableResource s -> P.Maybe (TF.Expr s (DynamodbTableTtl s)))
            (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Expr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableResource s -> TF.Expr s P.Int)
            (\s a -> s { _writeCapacity = a } :: DynamodbTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s (DynamodbTablePointInTimeRecovery s)) where
    computedPointInTimeRecovery x =
        TF.unsafeCompute TF.encodeAttr x "point_in_time_recovery"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s (DynamodbTableServerSideEncryption s)) where
    computedServerSideEncryption x =
        TF.unsafeCompute TF.encodeAttr x "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s P.Text) where
    computedStreamArn x =
        TF.unsafeCompute TF.encodeAttr x "stream_arn"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s P.Text) where
    computedStreamLabel x =
        TF.unsafeCompute TF.encodeAttr x "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Expr s P.Text) where
    computedStreamViewType x =
        TF.unsafeCompute TF.encodeAttr x "stream_view_type"

-- | @aws_ebs_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotResource s = EbsSnapshotResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _volumeId    :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ebs_snapshot@ resource value.
ebsSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> P.Resource (EbsSnapshotResource s)
ebsSnapshotResource _volumeId =
    TF.unsafeResource "aws_ebs_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\EbsSnapshotResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "volume_id" _volumeId
            ])
        (EbsSnapshotResource'
            { _description = P.Nothing
            , _tags = P.Nothing
            , _volumeId = _volumeId
            })

instance P.Hashable (EbsSnapshotResource s)

instance TF.HasValidator (EbsSnapshotResource s) where
    validator = P.mempty

instance P.HasDescription (EbsSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: EbsSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EbsSnapshotResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: EbsSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: EbsSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Text) where
    computedDataEncryptionKeyId x =
        TF.unsafeCompute TF.encodeAttr x "data_encryption_key_id"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Text) where
    computedOwnerAlias x =
        TF.unsafeCompute TF.encodeAttr x "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

-- | @aws_ebs_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_volume.html terraform documentation>
-- for more information.
data EbsVolumeResource s = EbsVolumeResource'
    { _availabilityZone :: TF.Expr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _snapshotId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ebs_volume@ resource value.
ebsVolumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.availabilityZone', Field: '_availabilityZone', HCL: @availability_zone@
    -> P.Resource (EbsVolumeResource s)
ebsVolumeResource _availabilityZone =
    TF.unsafeResource "aws_ebs_volume" P.defaultProvider  TF.encodeLifecycle
        (\EbsVolumeResource'{..} -> P.mconcat
            [ TF.pair "availability_zone" _availabilityZone
            , P.maybe P.mempty (TF.pair "encrypted") _encrypted
            , P.maybe P.mempty (TF.pair "iops") _iops
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "type") _type'
            ])
        (EbsVolumeResource'
            { _availabilityZone = _availabilityZone
            , _encrypted = P.Nothing
            , _iops = P.Nothing
            , _kmsKeyId = P.Nothing
            , _size = P.Nothing
            , _snapshotId = P.Nothing
            , _tags = P.Nothing
            , _type' = P.Nothing
            })

instance P.Hashable (EbsVolumeResource s)

instance TF.HasValidator (EbsVolumeResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Expr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: EbsVolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _availabilityZone = a } :: EbsVolumeResource s)

instance P.HasEncrypted (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: EbsVolumeResource s)

instance P.HasIops (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: EbsVolumeResource s)

instance P.HasKmsKeyId (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: EbsVolumeResource s)

instance P.HasSize (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: EbsVolumeResource s)

instance P.HasSnapshotId (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: EbsVolumeResource s)

instance P.HasTags (EbsVolumeResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EbsVolumeResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance P.HasType' (EbsVolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: EbsVolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: EbsVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (EbsVolumeResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @aws_ecr_lifecycle_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_lifecycle_policy.html terraform documentation>
-- for more information.
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource'
    { _policy     :: TF.Expr s P.Text
    -- ^ @policy@ - (Required, Forces New)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecr_lifecycle_policy@ resource value.
ecrLifecyclePolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_lifecycle_policy" P.defaultProvider  TF.encodeLifecycle
        (\EcrLifecyclePolicyResource'{..} -> P.mconcat
            [ TF.pair "policy" _policy
            , TF.pair "repository" _repository
            ])
        (EcrLifecyclePolicyResource'
            { _policy = _policy
            , _repository = _repository
            })

instance P.Hashable (EcrLifecyclePolicyResource s)

instance TF.HasValidator (EcrLifecyclePolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: EcrLifecyclePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: EcrLifecyclePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Expr s P.Text) where
    computedRegistryId x =
        TF.unsafeCompute TF.encodeAttr x "registry_id"

-- | @aws_ecr_repository_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository_policy.html terraform documentation>
-- for more information.
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource'
    { _policy     :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecr_repository_policy@ resource value.
ecrRepositoryPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_repository_policy" P.defaultProvider  TF.encodeLifecycle
        (\EcrRepositoryPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy" _policy
            , TF.pair "repository" _repository
            ])
        (EcrRepositoryPolicyResource'
            { _policy = _policy
            , _repository = _repository
            })

instance P.Hashable (EcrRepositoryPolicyResource s)

instance TF.HasValidator (EcrRepositoryPolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: EcrRepositoryPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: EcrRepositoryPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Expr s P.Text) where
    computedRegistryId x =
        TF.unsafeCompute TF.encodeAttr x "registry_id"

-- | @aws_ecr_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository.html terraform documentation>
-- for more information.
data EcrRepositoryResource s = EcrRepositoryResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecr_repository@ resource value.
ecrRepositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EcrRepositoryResource s)
ecrRepositoryResource _name =
    TF.unsafeResource "aws_ecr_repository" P.defaultProvider  TF.encodeLifecycle
        (\EcrRepositoryResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EcrRepositoryResource'
            { _name = _name
            })

instance P.Hashable (EcrRepositoryResource s)

instance TF.HasValidator (EcrRepositoryResource s) where
    validator = P.mempty

instance P.HasName (EcrRepositoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EcrRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Expr s P.Text) where
    computedRegistryId x =
        TF.unsafeCompute TF.encodeAttr x "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Expr s P.Text) where
    computedRepositoryUrl x =
        TF.unsafeCompute TF.encodeAttr x "repository_url"

-- | @aws_ecs_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_cluster.html terraform documentation>
-- for more information.
data EcsClusterResource s = EcsClusterResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_cluster@ resource value.
ecsClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EcsClusterResource s)
ecsClusterResource _name =
    TF.unsafeResource "aws_ecs_cluster" P.defaultProvider  TF.encodeLifecycle
        (\EcsClusterResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EcsClusterResource'
            { _name = _name
            })

instance P.Hashable (EcsClusterResource s)

instance TF.HasValidator (EcsClusterResource s) where
    validator = P.mempty

instance P.HasName (EcsClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EcsClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_ecs_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_service.html terraform documentation>
-- for more information.
data EcsServiceResource s = EcsServiceResource'
    { _cluster :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster@ - (Optional, Forces New)
    --
    , _deploymentMaximumPercent :: TF.Expr s P.Int
    -- ^ @deployment_maximum_percent@ - (Default @200@)
    --
    , _deploymentMinimumHealthyPercent :: TF.Expr s P.Int
    -- ^ @deployment_minimum_healthy_percent@ - (Default @100@)
    --
    , _desiredCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_count@ - (Optional)
    --
    , _healthCheckGracePeriodSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_grace_period_seconds@ - (Optional)
    --
    , _iamRole :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_role@ - (Optional, Forces New)
    --
    , _launchType :: TF.Expr s P.Text
    -- ^ @launch_type@ - (Default @EC2@, Forces New)
    --
    , _loadBalancer :: P.Maybe (TF.Expr s (EcsServiceLoadBalancer s))
    -- ^ @load_balancer@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkConfiguration :: P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s))
    -- ^ @network_configuration@ - (Optional)
    --
    , _orderedPlacementStrategy :: P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)])
    -- ^ @ordered_placement_strategy@ - (Optional, Forces New)
    --
    , _placementConstraints :: P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)])
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _schedulingStrategy :: TF.Expr s P.Text
    -- ^ @scheduling_strategy@ - (Default @REPLICA@, Forces New)
    --
    , _serviceRegistries :: P.Maybe (TF.Expr s (EcsServiceServiceRegistries s))
    -- ^ @service_registries@ - (Optional, Forces New)
    --
    , _taskDefinition :: TF.Expr s P.Text
    -- ^ @task_definition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_service@ resource value.
ecsServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.taskDefinition', Field: '_taskDefinition', HCL: @task_definition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EcsServiceResource s)
ecsServiceResource _taskDefinition _name =
    TF.unsafeResource "aws_ecs_service" P.defaultProvider  TF.encodeLifecycle
        (\EcsServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cluster") _cluster
            , TF.pair "deployment_maximum_percent" _deploymentMaximumPercent
            , TF.pair "deployment_minimum_healthy_percent" _deploymentMinimumHealthyPercent
            , P.maybe P.mempty (TF.pair "desired_count") _desiredCount
            , P.maybe P.mempty (TF.pair "health_check_grace_period_seconds") _healthCheckGracePeriodSeconds
            , P.maybe P.mempty (TF.pair "iam_role") _iamRole
            , TF.pair "launch_type" _launchType
            , P.maybe P.mempty (TF.pair "load_balancer") _loadBalancer
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_configuration") _networkConfiguration
            , P.maybe P.mempty (TF.pair "ordered_placement_strategy") _orderedPlacementStrategy
            , P.maybe P.mempty (TF.pair "placement_constraints") _placementConstraints
            , TF.pair "scheduling_strategy" _schedulingStrategy
            , P.maybe P.mempty (TF.pair "service_registries") _serviceRegistries
            , TF.pair "task_definition" _taskDefinition
            ])
        (EcsServiceResource'
            { _cluster = P.Nothing
            , _deploymentMaximumPercent = TF.value 200
            , _deploymentMinimumHealthyPercent = TF.value 100
            , _desiredCount = P.Nothing
            , _healthCheckGracePeriodSeconds = P.Nothing
            , _iamRole = P.Nothing
            , _launchType = TF.value "EC2"
            , _loadBalancer = P.Nothing
            , _name = _name
            , _networkConfiguration = P.Nothing
            , _orderedPlacementStrategy = P.Nothing
            , _placementConstraints = P.Nothing
            , _schedulingStrategy = TF.value "REPLICA"
            , _serviceRegistries = P.Nothing
            , _taskDefinition = _taskDefinition
            })

instance P.Hashable (EcsServiceResource s)

instance TF.HasValidator (EcsServiceResource s) where
    validator = P.mempty

instance P.HasCluster (EcsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    cluster =
        P.lens (_cluster :: EcsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cluster = a } :: EcsServiceResource s)

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Expr s P.Int) where
    deploymentMaximumPercent =
        P.lens (_deploymentMaximumPercent :: EcsServiceResource s -> TF.Expr s P.Int)
            (\s a -> s { _deploymentMaximumPercent = a } :: EcsServiceResource s)

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Expr s P.Int) where
    deploymentMinimumHealthyPercent =
        P.lens (_deploymentMinimumHealthyPercent :: EcsServiceResource s -> TF.Expr s P.Int)
            (\s a -> s { _deploymentMinimumHealthyPercent = a } :: EcsServiceResource s)

instance P.HasDesiredCount (EcsServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    desiredCount =
        P.lens (_desiredCount :: EcsServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _desiredCount = a } :: EcsServiceResource s)

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    healthCheckGracePeriodSeconds =
        P.lens (_healthCheckGracePeriodSeconds :: EcsServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _healthCheckGracePeriodSeconds = a } :: EcsServiceResource s)

instance P.HasIamRole (EcsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamRole =
        P.lens (_iamRole :: EcsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamRole = a } :: EcsServiceResource s)

instance P.HasLaunchType (EcsServiceResource s) (TF.Expr s P.Text) where
    launchType =
        P.lens (_launchType :: EcsServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _launchType = a } :: EcsServiceResource s)

instance P.HasLoadBalancer (EcsServiceResource s) (P.Maybe (TF.Expr s (EcsServiceLoadBalancer s))) where
    loadBalancer =
        P.lens (_loadBalancer :: EcsServiceResource s -> P.Maybe (TF.Expr s (EcsServiceLoadBalancer s)))
            (\s a -> s { _loadBalancer = a } :: EcsServiceResource s)

instance P.HasName (EcsServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EcsServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EcsServiceResource s)

instance P.HasNetworkConfiguration (EcsServiceResource s) (P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s))) where
    networkConfiguration =
        P.lens (_networkConfiguration :: EcsServiceResource s -> P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s)))
            (\s a -> s { _networkConfiguration = a } :: EcsServiceResource s)

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)])) where
    orderedPlacementStrategy =
        P.lens (_orderedPlacementStrategy :: EcsServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)]))
            (\s a -> s { _orderedPlacementStrategy = a } :: EcsServiceResource s)

instance P.HasPlacementConstraints (EcsServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)])) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)]))
            (\s a -> s { _placementConstraints = a } :: EcsServiceResource s)

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Expr s P.Text) where
    schedulingStrategy =
        P.lens (_schedulingStrategy :: EcsServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _schedulingStrategy = a } :: EcsServiceResource s)

instance P.HasServiceRegistries (EcsServiceResource s) (P.Maybe (TF.Expr s (EcsServiceServiceRegistries s))) where
    serviceRegistries =
        P.lens (_serviceRegistries :: EcsServiceResource s -> P.Maybe (TF.Expr s (EcsServiceServiceRegistries s)))
            (\s a -> s { _serviceRegistries = a } :: EcsServiceResource s)

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Expr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _taskDefinition = a } :: EcsServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Expr s P.Text) where
    computedCluster x =
        TF.unsafeCompute TF.encodeAttr x "cluster"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Expr s P.Text) where
    computedIamRole x =
        TF.unsafeCompute TF.encodeAttr x "iam_role"

-- | @aws_ecs_task_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_task_definition.html terraform documentation>
-- for more information.
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource'
    { _containerDefinitions :: TF.Expr s P.Text
    -- ^ @container_definitions@ - (Required, Forces New)
    --
    , _cpu :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@ - (Optional, Forces New)
    --
    , _executionRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @execution_role_arn@ - (Optional, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@ - (Optional, Forces New)
    --
    , _networkMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_mode@ - (Optional, Forces New)
    --
    , _placementConstraints :: P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)])
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _requiresCompatibilities :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @requires_compatibilities@ - (Optional, Forces New)
    --
    , _taskRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @task_role_arn@ - (Optional, Forces New)
    --
    , _volume :: P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)])
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_task_definition@ resource value.
ecsTaskDefinitionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerDefinitions', Field: '_containerDefinitions', HCL: @container_definitions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> P.Resource (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource _containerDefinitions _family' =
    TF.unsafeResource "aws_ecs_task_definition" P.defaultProvider  TF.encodeLifecycle
        (\EcsTaskDefinitionResource'{..} -> P.mconcat
            [ TF.pair "container_definitions" _containerDefinitions
            , P.maybe P.mempty (TF.pair "cpu") _cpu
            , P.maybe P.mempty (TF.pair "execution_role_arn") _executionRoleArn
            , TF.pair "family" _family'
            , P.maybe P.mempty (TF.pair "memory") _memory
            , P.maybe P.mempty (TF.pair "network_mode") _networkMode
            , P.maybe P.mempty (TF.pair "placement_constraints") _placementConstraints
            , P.maybe P.mempty (TF.pair "requires_compatibilities") _requiresCompatibilities
            , P.maybe P.mempty (TF.pair "task_role_arn") _taskRoleArn
            , P.maybe P.mempty (TF.pair "volume") _volume
            ])
        (EcsTaskDefinitionResource'
            { _containerDefinitions = _containerDefinitions
            , _cpu = P.Nothing
            , _executionRoleArn = P.Nothing
            , _family' = _family'
            , _memory = P.Nothing
            , _networkMode = P.Nothing
            , _placementConstraints = P.Nothing
            , _requiresCompatibilities = P.Nothing
            , _taskRoleArn = P.Nothing
            , _volume = P.Nothing
            })

instance P.Hashable (EcsTaskDefinitionResource s)

instance TF.HasValidator (EcsTaskDefinitionResource s) where
    validator = P.mempty

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Expr s P.Text) where
    containerDefinitions =
        P.lens (_containerDefinitions :: EcsTaskDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _containerDefinitions = a } :: EcsTaskDefinitionResource s)

instance P.HasCpu (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    cpu =
        P.lens (_cpu :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpu = a } :: EcsTaskDefinitionResource s)

instance P.HasExecutionRoleArn (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    executionRoleArn =
        P.lens (_executionRoleArn :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _executionRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: EcsTaskDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: EcsTaskDefinitionResource s)

instance P.HasMemory (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    memory =
        P.lens (_memory :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memory = a } :: EcsTaskDefinitionResource s)

instance P.HasNetworkMode (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkMode =
        P.lens (_networkMode :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkMode = a } :: EcsTaskDefinitionResource s)

instance P.HasPlacementConstraints (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)])) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)]))
            (\s a -> s { _placementConstraints = a } :: EcsTaskDefinitionResource s)

instance P.HasRequiresCompatibilities (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    requiresCompatibilities =
        P.lens (_requiresCompatibilities :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _requiresCompatibilities = a } :: EcsTaskDefinitionResource s)

instance P.HasTaskRoleArn (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    taskRoleArn =
        P.lens (_taskRoleArn :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _taskRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasVolume (EcsTaskDefinitionResource s) (P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)])) where
    volume =
        P.lens (_volume :: EcsTaskDefinitionResource s -> P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)]))
            (\s a -> s { _volume = a } :: EcsTaskDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Expr s P.Text) where
    computedNetworkMode x =
        TF.unsafeCompute TF.encodeAttr x "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Expr s P.Int) where
    computedRevision x =
        TF.unsafeCompute TF.encodeAttr x "revision"

-- | @aws_efs_file_system@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_file_system.html terraform documentation>
-- for more information.
data EfsFileSystemResource s = EfsFileSystemResource'
    { _creationToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @creation_token@ - (Optional, Forces New)
    --
    , _encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _performanceMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @performance_mode@ - (Optional, Forces New)
    --
    , _provisionedThroughputInMibps :: P.Maybe (TF.Expr s P.Double)
    -- ^ @provisioned_throughput_in_mibps@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _throughputMode :: TF.Expr s P.Text
    -- ^ @throughput_mode@ - (Default @bursting@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_efs_file_system@ resource value.
efsFileSystemResource
    :: P.Resource (EfsFileSystemResource s)
efsFileSystemResource =
    TF.unsafeResource "aws_efs_file_system" P.defaultProvider  TF.encodeLifecycle
        (\EfsFileSystemResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "creation_token") _creationToken
            , P.maybe P.mempty (TF.pair "encrypted") _encrypted
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "performance_mode") _performanceMode
            , P.maybe P.mempty (TF.pair "provisioned_throughput_in_mibps") _provisionedThroughputInMibps
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "throughput_mode" _throughputMode
            ])
        (EfsFileSystemResource'
            { _creationToken = P.Nothing
            , _encrypted = P.Nothing
            , _kmsKeyId = P.Nothing
            , _performanceMode = P.Nothing
            , _provisionedThroughputInMibps = P.Nothing
            , _tags = P.Nothing
            , _throughputMode = TF.value "bursting"
            })

instance P.Hashable (EfsFileSystemResource s)

instance TF.HasValidator (EfsFileSystemResource s) where
    validator = P.mempty

instance P.HasCreationToken (EfsFileSystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    creationToken =
        P.lens (_creationToken :: EfsFileSystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _creationToken = a } :: EfsFileSystemResource s)

instance P.HasEncrypted (EfsFileSystemResource s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: EfsFileSystemResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: EfsFileSystemResource s)

instance P.HasKmsKeyId (EfsFileSystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: EfsFileSystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: EfsFileSystemResource s)

instance P.HasPerformanceMode (EfsFileSystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    performanceMode =
        P.lens (_performanceMode :: EfsFileSystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _performanceMode = a } :: EfsFileSystemResource s)

instance P.HasProvisionedThroughputInMibps (EfsFileSystemResource s) (P.Maybe (TF.Expr s P.Double)) where
    provisionedThroughputInMibps =
        P.lens (_provisionedThroughputInMibps :: EfsFileSystemResource s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _provisionedThroughputInMibps = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EfsFileSystemResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance P.HasThroughputMode (EfsFileSystemResource s) (TF.Expr s P.Text) where
    throughputMode =
        P.lens (_throughputMode :: EfsFileSystemResource s -> TF.Expr s P.Text)
            (\s a -> s { _throughputMode = a } :: EfsFileSystemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Text) where
    computedCreationToken x =
        TF.unsafeCompute TF.encodeAttr x "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemResource s)) (TF.Expr s P.Text) where
    computedPerformanceMode x =
        TF.unsafeCompute TF.encodeAttr x "performance_mode"

-- | @aws_efs_mount_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_mount_target.html terraform documentation>
-- for more information.
data EfsMountTargetResource s = EfsMountTargetResource'
    { _fileSystemId   :: TF.Expr s P.Text
    -- ^ @file_system_id@ - (Required, Forces New)
    --
    , _ipAddress      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId       :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_efs_mount_target@ resource value.
efsMountTargetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.fileSystemId', Field: '_fileSystemId', HCL: @file_system_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> P.Resource (EfsMountTargetResource s)
efsMountTargetResource _fileSystemId _subnetId =
    TF.unsafeResource "aws_efs_mount_target" P.defaultProvider  TF.encodeLifecycle
        (\EfsMountTargetResource'{..} -> P.mconcat
            [ TF.pair "file_system_id" _fileSystemId
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , TF.pair "subnet_id" _subnetId
            ])
        (EfsMountTargetResource'
            { _fileSystemId = _fileSystemId
            , _ipAddress = P.Nothing
            , _securityGroups = P.Nothing
            , _subnetId = _subnetId
            })

instance P.Hashable (EfsMountTargetResource s)

instance TF.HasValidator (EfsMountTargetResource s) where
    validator = P.mempty

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Expr s P.Text) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsMountTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _fileSystemId = a } :: EfsMountTargetResource s)

instance P.HasIpAddress (EfsMountTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: EfsMountTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: EfsMountTargetResource s)

instance P.HasSecurityGroups (EfsMountTargetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: EfsMountTargetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EfsMountTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

-- | @aws_egress_only_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/egress_only_internet_gateway.html terraform documentation>
-- for more information.
data EgressOnlyInternetGatewayResource s = EgressOnlyInternetGatewayResource'
    { _vpcId :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_egress_only_internet_gateway@ resource value.
egressOnlyInternetGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource _vpcId =
    TF.unsafeResource "aws_egress_only_internet_gateway" P.defaultProvider  TF.encodeLifecycle
        (\EgressOnlyInternetGatewayResource'{..} -> P.mconcat
            [ TF.pair "vpc_id" _vpcId
            ])
        (EgressOnlyInternetGatewayResource'
            { _vpcId = _vpcId
            })

instance P.Hashable (EgressOnlyInternetGatewayResource s)

instance TF.HasValidator (EgressOnlyInternetGatewayResource s) where
    validator = P.mempty

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: EgressOnlyInternetGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: EgressOnlyInternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressOnlyInternetGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip_association.html terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    { _allocationId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allocation_id@ - (Optional, Forces New)
    --
    , _allowReassociation :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_reassociation@ - (Optional, Forces New)
    --
    , _instanceId         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _networkInterfaceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional, Forces New)
    --
    , _privateIpAddress   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional, Forces New)
    --
    , _publicIp           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_eip_association@ resource value.
eipAssociationResource
    :: P.Resource (EipAssociationResource s)
eipAssociationResource =
    TF.unsafeResource "aws_eip_association" P.defaultProvider  TF.encodeLifecycle
        (\EipAssociationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocation_id") _allocationId
            , P.maybe P.mempty (TF.pair "allow_reassociation") _allowReassociation
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
            , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
            , P.maybe P.mempty (TF.pair "public_ip") _publicIp
            ])
        (EipAssociationResource'
            { _allocationId = P.Nothing
            , _allowReassociation = P.Nothing
            , _instanceId = P.Nothing
            , _networkInterfaceId = P.Nothing
            , _privateIpAddress = P.Nothing
            , _publicIp = P.Nothing
            })

instance P.Hashable (EipAssociationResource s)

instance TF.HasValidator (EipAssociationResource s) where
    validator = P.mempty

instance P.HasAllocationId (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    allocationId =
        P.lens (_allocationId :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _allocationId = a } :: EipAssociationResource s)

instance P.HasAllowReassociation (EipAssociationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowReassociation =
        P.lens (_allowReassociation :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowReassociation = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: EipAssociationResource s)

instance P.HasNetworkInterfaceId (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: EipAssociationResource s)

instance P.HasPrivateIpAddress (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: EipAssociationResource s)

instance P.HasPublicIp (EipAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicIp =
        P.lens (_publicIp :: EipAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIp = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedAllocationId x =
        TF.unsafeCompute TF.encodeAttr x "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipAssociationResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

-- | @aws_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip.html terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _associateWithPrivateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @associate_with_private_ip@ - (Optional)
    --
    , _instance' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance@ - (Optional)
    --
    , _networkInterface :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpc :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vpc@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_eip@ resource value.
eipResource
    :: P.Resource (EipResource s)
eipResource =
    TF.unsafeResource "aws_eip" P.defaultProvider  TF.encodeLifecycle
        (\EipResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "associate_with_private_ip") _associateWithPrivateIp
            , P.maybe P.mempty (TF.pair "instance") _instance'
            , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc") _vpc
            ])
        (EipResource'
            { _associateWithPrivateIp = P.Nothing
            , _instance' = P.Nothing
            , _networkInterface = P.Nothing
            , _tags = P.Nothing
            , _vpc = P.Nothing
            })

instance P.Hashable (EipResource s)

instance TF.HasValidator (EipResource s) where
    validator = P.mempty

instance P.HasAssociateWithPrivateIp (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    associateWithPrivateIp =
        P.lens (_associateWithPrivateIp :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _associateWithPrivateIp = a } :: EipResource s)

instance P.HasInstance' (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    instance' =
        P.lens (_instance' :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instance' = a } :: EipResource s)

instance P.HasNetworkInterface (EipResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterface =
        P.lens (_networkInterface :: EipResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterface = a } :: EipResource s)

instance P.HasTags (EipResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EipResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EipResource s)

instance P.HasVpc (EipResource s) (P.Maybe (TF.Expr s P.Bool)) where
    vpc =
        P.lens (_vpc :: EipResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _vpc = a } :: EipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedAllocationId x =
        TF.unsafeCompute TF.encodeAttr x "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "association_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedInstance x =
        TF.unsafeCompute TF.encodeAttr x "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedNetworkInterface x =
        TF.unsafeCompute TF.encodeAttr x "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Expr s P.Bool) where
    computedVpc x =
        TF.unsafeCompute TF.encodeAttr x "vpc"

-- | @aws_eks_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eks_cluster.html terraform documentation>
-- for more information.
data EksClusterResource s = EksClusterResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn   :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _version   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional, Forces New)
    --
    , _vpcConfig :: TF.Expr s (EksClusterVpcConfig s)
    -- ^ @vpc_config@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_eks_cluster@ resource value.
eksClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s (EksClusterVpcConfig s) -- ^ Lens: 'P.vpcConfig', Field: '_vpcConfig', HCL: @vpc_config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EksClusterResource s)
eksClusterResource _roleArn _vpcConfig _name =
    TF.unsafeResource "aws_eks_cluster" P.defaultProvider  TF.encodeLifecycle
        (\EksClusterResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "role_arn" _roleArn
            , P.maybe P.mempty (TF.pair "version") _version
            , TF.pair "vpc_config" _vpcConfig
            ])
        (EksClusterResource'
            { _name = _name
            , _roleArn = _roleArn
            , _version = P.Nothing
            , _vpcConfig = _vpcConfig
            })

instance P.Hashable (EksClusterResource s)

instance TF.HasValidator (EksClusterResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_vpcConfig" (_vpcConfig :: EksClusterResource s -> TF.Expr s (EksClusterVpcConfig s))

instance P.HasName (EksClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EksClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EksClusterResource s)

instance P.HasRoleArn (EksClusterResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: EksClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: EksClusterResource s)

instance P.HasVersion (EksClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: EksClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: EksClusterResource s)

instance P.HasVpcConfig (EksClusterResource s) (TF.Expr s (EksClusterVpcConfig s)) where
    vpcConfig =
        P.lens (_vpcConfig :: EksClusterResource s -> TF.Expr s (EksClusterVpcConfig s))
            (\s a -> s { _vpcConfig = a } :: EksClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Expr s (EksClusterCertificateAuthority s)) where
    computedCertificateAuthority x =
        TF.unsafeCompute TF.encodeAttr x "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterResource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @aws_elastic_beanstalk_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationResource s = ElasticBeanstalkApplicationResource'
    { _appversionLifecycle :: P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s))
    -- ^ @appversion_lifecycle@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_application@ resource value.
elasticBeanstalkApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource _name =
    TF.unsafeResource "aws_elastic_beanstalk_application" P.defaultProvider  TF.encodeLifecycle
        (\ElasticBeanstalkApplicationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "appversion_lifecycle") _appversionLifecycle
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (ElasticBeanstalkApplicationResource'
            { _appversionLifecycle = P.Nothing
            , _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (ElasticBeanstalkApplicationResource s)

instance TF.HasValidator (ElasticBeanstalkApplicationResource s) where
    validator = P.mempty

instance P.HasAppversionLifecycle (ElasticBeanstalkApplicationResource s) (P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s))) where
    appversionLifecycle =
        P.lens (_appversionLifecycle :: ElasticBeanstalkApplicationResource s -> P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s)))
            (\s a -> s { _appversionLifecycle = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elastic_beanstalk_application_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application_version.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource'
    { _application :: TF.Expr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _bucket      :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _forceDelete :: TF.Expr s P.Bool
    -- ^ @force_delete@ - (Default @false@)
    --
    , _key         :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_application_version@ resource value.
elasticBeanstalkApplicationVersionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.application', Field: '_application', HCL: @application@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource _application _bucket _key _name =
    TF.unsafeResource "aws_elastic_beanstalk_application_version" P.defaultProvider  TF.encodeLifecycle
        (\ElasticBeanstalkApplicationVersionResource'{..} -> P.mconcat
            [ TF.pair "application" _application
            , TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "force_delete" _forceDelete
            , TF.pair "key" _key
            , TF.pair "name" _name
            ])
        (ElasticBeanstalkApplicationVersionResource'
            { _application = _application
            , _bucket = _bucket
            , _description = P.Nothing
            , _forceDelete = TF.value P.False
            , _key = _key
            , _name = _name
            })

instance P.Hashable (ElasticBeanstalkApplicationVersionResource s)

instance TF.HasValidator (ElasticBeanstalkApplicationVersionResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Expr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _application = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationVersionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Expr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ElasticBeanstalkApplicationVersionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDelete = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkApplicationVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elastic_beanstalk_configuration_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_configuration_template.html terraform documentation>
-- for more information.
data ElasticBeanstalkConfigurationTemplateResource s = ElasticBeanstalkConfigurationTemplateResource'
    { _application :: TF.Expr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @environment_id@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _setting :: P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)])
    -- ^ @setting@ - (Optional)
    --
    , _solutionStackName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @solution_stack_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_configuration_template@ resource value.
elasticBeanstalkConfigurationTemplateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.application', Field: '_application', HCL: @application@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_configuration_template" P.defaultProvider  TF.encodeLifecycle
        (\ElasticBeanstalkConfigurationTemplateResource'{..} -> P.mconcat
            [ TF.pair "application" _application
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "environment_id") _environmentId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "setting") _setting
            , P.maybe P.mempty (TF.pair "solution_stack_name") _solutionStackName
            ])
        (ElasticBeanstalkConfigurationTemplateResource'
            { _application = _application
            , _description = P.Nothing
            , _environmentId = P.Nothing
            , _name = _name
            , _setting = P.Nothing
            , _solutionStackName = P.Nothing
            })

instance P.Hashable (ElasticBeanstalkConfigurationTemplateResource s)

instance TF.HasValidator (ElasticBeanstalkConfigurationTemplateResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkConfigurationTemplateResource s) (TF.Expr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _application = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasDescription (ElasticBeanstalkConfigurationTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ElasticBeanstalkConfigurationTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    environmentId =
        P.lens (_environmentId :: ElasticBeanstalkConfigurationTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _environmentId = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSetting (ElasticBeanstalkConfigurationTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)])) where
    setting =
        P.lens (_setting :: ElasticBeanstalkConfigurationTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)]))
            (\s a -> s { _setting = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkConfigurationTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)]) where
    computedSetting x =
        TF.unsafeCompute TF.encodeAttr x "setting"

-- | @aws_elastic_beanstalk_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_environment.html terraform documentation>
-- for more information.
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource'
    { _application :: TF.Expr s P.Text
    -- ^ @application@ - (Required)
    --
    , _cnamePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_prefix@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pollInterval :: P.Maybe (TF.Expr s P.Text)
    -- ^ @poll_interval@ - (Optional)
    --
    , _setting :: P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)])
    -- ^ @setting@ - (Optional)
    --
    , _solutionStackName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @solution_stack_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'templateName'
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _templateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'solutionStackName'
    , _tier :: TF.Expr s P.Text
    -- ^ @tier@ - (Default @WebServer@, Forces New)
    --
    , _versionLabel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_label@ - (Optional)
    --
    , _waitForReadyTimeout :: TF.Expr s P.Text
    -- ^ @wait_for_ready_timeout@ - (Default @20m@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_environment@ resource value.
elasticBeanstalkEnvironmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.application', Field: '_application', HCL: @application@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_environment" P.defaultProvider  TF.encodeLifecycle
        (\ElasticBeanstalkEnvironmentResource'{..} -> P.mconcat
            [ TF.pair "application" _application
            , P.maybe P.mempty (TF.pair "cname_prefix") _cnamePrefix
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "poll_interval") _pollInterval
            , P.maybe P.mempty (TF.pair "setting") _setting
            , P.maybe P.mempty (TF.pair "solution_stack_name") _solutionStackName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "template_name") _templateName
            , TF.pair "tier" _tier
            , P.maybe P.mempty (TF.pair "version_label") _versionLabel
            , TF.pair "wait_for_ready_timeout" _waitForReadyTimeout
            ])
        (ElasticBeanstalkEnvironmentResource'
            { _application = _application
            , _cnamePrefix = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _pollInterval = P.Nothing
            , _setting = P.Nothing
            , _solutionStackName = P.Nothing
            , _tags = P.Nothing
            , _templateName = P.Nothing
            , _tier = TF.value "WebServer"
            , _versionLabel = P.Nothing
            , _waitForReadyTimeout = TF.value "20m"
            })

instance P.Hashable (ElasticBeanstalkEnvironmentResource s)

instance TF.HasValidator (ElasticBeanstalkEnvironmentResource s) where
    validator = TF.conflictValidator (\ElasticBeanstalkEnvironmentResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_solutionStackName P.== P.Nothing) "_solutionStackName"
            ["_templateName"]
        , TF.conflictsWith (_templateName P.== P.Nothing) "_templateName"
            ["_solutionStackName"]
        ])

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Expr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasCnamePrefix (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    cnamePrefix =
        P.lens (_cnamePrefix :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cnamePrefix = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    pollInterval =
        P.lens (_pollInterval :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pollInterval = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)])) where
    setting =
        P.lens (_setting :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)]))
            (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSolutionStackName (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateName =
        P.lens (_templateName :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasVersionLabel (ElasticBeanstalkEnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    versionLabel =
        P.lens (_versionLabel :: ElasticBeanstalkEnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _versionLabel = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Expr s P.Text) where
    waitForReadyTimeout =
        P.lens (_waitForReadyTimeout :: ElasticBeanstalkEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _waitForReadyTimeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentAllSettings s)]) where
    computedAllSettings x =
        TF.unsafeCompute TF.encodeAttr x "all_settings"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAutoscalingGroups x =
        TF.unsafeCompute TF.encodeAttr x "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedCname x =
        TF.unsafeCompute TF.encodeAttr x "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedCnamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "cname_prefix"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLaunchConfigurations x =
        TF.unsafeCompute TF.encodeAttr x "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancers x =
        TF.unsafeCompute TF.encodeAttr x "load_balancers"

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedQueues x =
        TF.unsafeCompute TF.encodeAttr x "queues"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedSolutionStackName x =
        TF.unsafeCompute TF.encodeAttr x "solution_stack_name"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTriggers x =
        TF.unsafeCompute TF.encodeAttr x "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Expr s P.Text) where
    computedVersionLabel x =
        TF.unsafeCompute TF.encodeAttr x "version_label"

-- | @aws_elasticache_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_cluster.html terraform documentation>
-- for more information.
data ElasticacheClusterResource s = ElasticacheClusterResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _azMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @az_mode@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _clusterId :: TF.Expr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _engine :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _maintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _nodeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _notificationTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_topic_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _numCacheNodes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_cache_nodes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _parameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _preferredAvailabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @preferred_availability_zones@ - (Optional)
    --
    , _replicationGroupId :: P.Maybe (TF.Expr s P.Text)
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
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _securityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotRetentionLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _snapshotWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_window@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _subnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'replicationGroupId'
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_cluster@ resource value.
elasticacheClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterId', Field: '_clusterId', HCL: @cluster_id@
    -> P.Resource (ElasticacheClusterResource s)
elasticacheClusterResource _clusterId =
    TF.unsafeResource "aws_elasticache_cluster" P.defaultProvider  TF.encodeLifecycle
        (\ElasticacheClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "az_mode") _azMode
            , TF.pair "cluster_id" _clusterId
            , P.maybe P.mempty (TF.pair "engine") _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "maintenance_window") _maintenanceWindow
            , P.maybe P.mempty (TF.pair "node_type") _nodeType
            , P.maybe P.mempty (TF.pair "notification_topic_arn") _notificationTopicArn
            , P.maybe P.mempty (TF.pair "num_cache_nodes") _numCacheNodes
            , P.maybe P.mempty (TF.pair "parameter_group_name") _parameterGroupName
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "preferred_availability_zones") _preferredAvailabilityZones
            , P.maybe P.mempty (TF.pair "replication_group_id") _replicationGroupId
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "security_group_names") _securityGroupNames
            , P.maybe P.mempty (TF.pair "snapshot_arns") _snapshotArns
            , P.maybe P.mempty (TF.pair "snapshot_name") _snapshotName
            , P.maybe P.mempty (TF.pair "snapshot_retention_limit") _snapshotRetentionLimit
            , P.maybe P.mempty (TF.pair "snapshot_window") _snapshotWindow
            , P.maybe P.mempty (TF.pair "subnet_group_name") _subnetGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ElasticacheClusterResource'
            { _applyImmediately = P.Nothing
            , _availabilityZone = P.Nothing
            , _azMode = P.Nothing
            , _clusterId = _clusterId
            , _engine = P.Nothing
            , _engineVersion = P.Nothing
            , _maintenanceWindow = P.Nothing
            , _nodeType = P.Nothing
            , _notificationTopicArn = P.Nothing
            , _numCacheNodes = P.Nothing
            , _parameterGroupName = P.Nothing
            , _port = P.Nothing
            , _preferredAvailabilityZones = P.Nothing
            , _replicationGroupId = P.Nothing
            , _securityGroupIds = P.Nothing
            , _securityGroupNames = P.Nothing
            , _snapshotArns = P.Nothing
            , _snapshotName = P.Nothing
            , _snapshotRetentionLimit = P.Nothing
            , _snapshotWindow = P.Nothing
            , _subnetGroupName = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ElasticacheClusterResource s)

instance TF.HasValidator (ElasticacheClusterResource s) where
    validator = TF.conflictValidator (\ElasticacheClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_availabilityZone P.== P.Nothing) "_availabilityZone"
            ["_replicationGroupId"]
        , TF.conflictsWith (_azMode P.== P.Nothing) "_azMode"
            ["_replicationGroupId"]
        , TF.conflictsWith (_engine P.== P.Nothing) "_engine"
            ["_replicationGroupId"]
        , TF.conflictsWith (_engineVersion P.== P.Nothing) "_engineVersion"
            ["_replicationGroupId"]
        , TF.conflictsWith (_maintenanceWindow P.== P.Nothing) "_maintenanceWindow"
            ["_replicationGroupId"]
        , TF.conflictsWith (_nodeType P.== P.Nothing) "_nodeType"
            ["_replicationGroupId"]
        , TF.conflictsWith (_notificationTopicArn P.== P.Nothing) "_notificationTopicArn"
            ["_replicationGroupId"]
        , TF.conflictsWith (_numCacheNodes P.== P.Nothing) "_numCacheNodes"
            ["_replicationGroupId"]
        , TF.conflictsWith (_parameterGroupName P.== P.Nothing) "_parameterGroupName"
            ["_replicationGroupId"]
        , TF.conflictsWith (_port P.== P.Nothing) "_port"
            ["_replicationGroupId"]
        , TF.conflictsWith (_replicationGroupId P.== P.Nothing) "_replicationGroupId"
            ["_availabilityZone", "_azMode", "_engine", "_engineVersion", "_maintenanceWindow", "_nodeType", "_notificationTopicArn", "_numCacheNodes", "_parameterGroupName", "_port", "_securityGroupIds", "_securityGroupNames", "_snapshotArns", "_snapshotName", "_snapshotRetentionLimit", "_snapshotWindow", "_subnetGroupName"]
        , TF.conflictsWith (_securityGroupIds P.== P.Nothing) "_securityGroupIds"
            ["_replicationGroupId"]
        , TF.conflictsWith (_securityGroupNames P.== P.Nothing) "_securityGroupNames"
            ["_replicationGroupId"]
        , TF.conflictsWith (_snapshotArns P.== P.Nothing) "_snapshotArns"
            ["_replicationGroupId"]
        , TF.conflictsWith (_snapshotName P.== P.Nothing) "_snapshotName"
            ["_replicationGroupId"]
        , TF.conflictsWith (_snapshotRetentionLimit P.== P.Nothing) "_snapshotRetentionLimit"
            ["_replicationGroupId"]
        , TF.conflictsWith (_snapshotWindow P.== P.Nothing) "_snapshotWindow"
            ["_replicationGroupId"]
        , TF.conflictsWith (_subnetGroupName P.== P.Nothing) "_subnetGroupName"
            ["_replicationGroupId"]
        ])

instance P.HasApplyImmediately (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZone (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: ElasticacheClusterResource s)

instance P.HasAzMode (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    azMode =
        P.lens (_azMode :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _azMode = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Expr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterId = a } :: ElasticacheClusterResource s)

instance P.HasEngine (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    engine =
        P.lens (_engine :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engine = a } :: ElasticacheClusterResource s)

instance P.HasEngineVersion (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: ElasticacheClusterResource s)

instance P.HasMaintenanceWindow (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maintenanceWindow = a } :: ElasticacheClusterResource s)

instance P.HasNodeType (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    nodeType =
        P.lens (_nodeType :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeType = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationTopicArn = a } :: ElasticacheClusterResource s)

instance P.HasNumCacheNodes (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    numCacheNodes =
        P.lens (_numCacheNodes :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numCacheNodes = a } :: ElasticacheClusterResource s)

instance P.HasParameterGroupName (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameterGroupName =
        P.lens (_parameterGroupName :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameterGroupName = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _preferredAvailabilityZones = a } :: ElasticacheClusterResource s)

instance P.HasReplicationGroupId (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicationGroupId = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupIds (ElasticacheClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupNames (ElasticacheClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupNames = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _snapshotArns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotName = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotWindow (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotWindow =
        P.lens (_snapshotWindow :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotWindow = a } :: ElasticacheClusterResource s)

instance P.HasSubnetGroupName (ElasticacheClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetGroupName =
        P.lens (_subnetGroupName :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetGroupName = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElasticacheClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedAzMode x =
        TF.unsafeCompute TF.encodeAttr x "az_mode"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s [TF.Expr s (ElasticacheClusterCacheNodes s)]) where
    computedCacheNodes x =
        TF.unsafeCompute TF.encodeAttr x "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedClusterAddress x =
        TF.unsafeCompute TF.encodeAttr x "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedConfigurationEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedNodeType x =
        TF.unsafeCompute TF.encodeAttr x "node_type"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Int) where
    computedNumCacheNodes x =
        TF.unsafeCompute TF.encodeAttr x "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "parameter_group_name"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedReplicationGroupId x =
        TF.unsafeCompute TF.encodeAttr x "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupNames x =
        TF.unsafeCompute TF.encodeAttr x "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedSnapshotWindow x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Expr s P.Text) where
    computedSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "subnet_group_name"

-- | @aws_elasticache_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_parameter_group.html terraform documentation>
-- for more information.
data ElasticacheParameterGroupResource s = ElasticacheParameterGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_parameter_group@ resource value.
elasticacheParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource _family' _name =
    TF.unsafeResource "aws_elasticache_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\ElasticacheParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            ])
        (ElasticacheParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = P.Nothing
            })

instance P.Hashable (ElasticacheParameterGroupResource s)

instance TF.HasValidator (ElasticacheParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ElasticacheParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ElasticacheParameterGroupResource s)

instance P.HasFamily' (ElasticacheParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: ElasticacheParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: ElasticacheParameterGroupResource s)

instance P.HasName (ElasticacheParameterGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticacheParameterGroupResource s)

instance P.HasParameter (ElasticacheParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: ElasticacheParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: ElasticacheParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elasticache_replication_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_replication_group.html terraform documentation>
-- for more information.
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _atRestEncryptionEnabled :: TF.Expr s P.Bool
    -- ^ @at_rest_encryption_enabled@ - (Default @false@, Forces New)
    --
    , _authToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_token@ - (Optional, Forces New)
    --
    , _autoMinorVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Default @true@)
    --
    , _automaticFailoverEnabled :: TF.Expr s P.Bool
    -- ^ @automatic_failover_enabled@ - (Default @false@)
    --
    , _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _clusterMode :: P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s))
    -- ^ @cluster_mode@ - (Optional)
    --
    , _engine :: TF.Expr s P.Text
    -- ^ @engine@ - (Default @redis@, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional)
    --
    , _maintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@ - (Optional)
    --
    , _nodeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_type@ - (Optional)
    --
    , _notificationTopicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _numberCacheClusters :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_cache_clusters@ - (Optional)
    --
    , _parameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@ - (Optional)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _replicationGroupDescription :: TF.Expr s P.Text
    -- ^ @replication_group_description@ - (Required)
    --
    , _replicationGroupId :: TF.Expr s P.Text
    -- ^ @replication_group_id@ - (Required, Forces New)
    --
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _securityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    , _snapshotArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    , _snapshotName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    , _snapshotRetentionLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    , _snapshotWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_window@ - (Optional)
    --
    , _subnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_group_name@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _transitEncryptionEnabled :: TF.Expr s P.Bool
    -- ^ @transit_encryption_enabled@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_replication_group@ resource value.
elasticacheReplicationGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.replicationGroupDescription', Field: '_replicationGroupDescription', HCL: @replication_group_description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.replicationGroupId', Field: '_replicationGroupId', HCL: @replication_group_id@
    -> P.Resource (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource _replicationGroupDescription _replicationGroupId =
    TF.unsafeResource "aws_elasticache_replication_group" P.defaultProvider  TF.encodeLifecycle
        (\ElasticacheReplicationGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , TF.pair "at_rest_encryption_enabled" _atRestEncryptionEnabled
            , P.maybe P.mempty (TF.pair "auth_token") _authToken
            , TF.pair "auto_minor_version_upgrade" _autoMinorVersionUpgrade
            , TF.pair "automatic_failover_enabled" _automaticFailoverEnabled
            , P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , P.maybe P.mempty (TF.pair "cluster_mode") _clusterMode
            , TF.pair "engine" _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "maintenance_window") _maintenanceWindow
            , P.maybe P.mempty (TF.pair "node_type") _nodeType
            , P.maybe P.mempty (TF.pair "notification_topic_arn") _notificationTopicArn
            , P.maybe P.mempty (TF.pair "number_cache_clusters") _numberCacheClusters
            , P.maybe P.mempty (TF.pair "parameter_group_name") _parameterGroupName
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "replication_group_description" _replicationGroupDescription
            , TF.pair "replication_group_id" _replicationGroupId
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "security_group_names") _securityGroupNames
            , P.maybe P.mempty (TF.pair "snapshot_arns") _snapshotArns
            , P.maybe P.mempty (TF.pair "snapshot_name") _snapshotName
            , P.maybe P.mempty (TF.pair "snapshot_retention_limit") _snapshotRetentionLimit
            , P.maybe P.mempty (TF.pair "snapshot_window") _snapshotWindow
            , P.maybe P.mempty (TF.pair "subnet_group_name") _subnetGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "transit_encryption_enabled" _transitEncryptionEnabled
            ])
        (ElasticacheReplicationGroupResource'
            { _applyImmediately = P.Nothing
            , _atRestEncryptionEnabled = TF.value P.False
            , _authToken = P.Nothing
            , _autoMinorVersionUpgrade = TF.value P.True
            , _automaticFailoverEnabled = TF.value P.False
            , _availabilityZones = P.Nothing
            , _clusterMode = P.Nothing
            , _engine = TF.value "redis"
            , _engineVersion = P.Nothing
            , _maintenanceWindow = P.Nothing
            , _nodeType = P.Nothing
            , _notificationTopicArn = P.Nothing
            , _numberCacheClusters = P.Nothing
            , _parameterGroupName = P.Nothing
            , _port = P.Nothing
            , _replicationGroupDescription = _replicationGroupDescription
            , _replicationGroupId = _replicationGroupId
            , _securityGroupIds = P.Nothing
            , _securityGroupNames = P.Nothing
            , _snapshotArns = P.Nothing
            , _snapshotName = P.Nothing
            , _snapshotRetentionLimit = P.Nothing
            , _snapshotWindow = P.Nothing
            , _subnetGroupName = P.Nothing
            , _tags = P.Nothing
            , _transitEncryptionEnabled = TF.value P.False
            })

instance P.Hashable (ElasticacheReplicationGroupResource s)

instance TF.HasValidator (ElasticacheReplicationGroupResource s) where
    validator = P.mempty

instance P.HasApplyImmediately (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Expr s P.Bool) where
    atRestEncryptionEnabled =
        P.lens (_atRestEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _atRestEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    authToken =
        P.lens (_authToken :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authToken = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Expr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoMinorVersionUpgrade = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Expr s P.Bool) where
    automaticFailoverEnabled =
        P.lens (_automaticFailoverEnabled :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _automaticFailoverEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasClusterMode (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s))) where
    clusterMode =
        P.lens (_clusterMode :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s)))
            (\s a -> s { _clusterMode = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngineVersion (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: ElasticacheReplicationGroupResource s)

instance P.HasMaintenanceWindow (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maintenanceWindow = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNodeType (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    nodeType =
        P.lens (_nodeType :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeType = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationTopicArn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNumberCacheClusters (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    numberCacheClusters =
        P.lens (_numberCacheClusters :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numberCacheClusters = a } :: ElasticacheReplicationGroupResource s)

instance P.HasParameterGroupName (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameterGroupName =
        P.lens (_parameterGroupName :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameterGroupName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Expr s P.Text) where
    replicationGroupDescription =
        P.lens (_replicationGroupDescription :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationGroupDescription = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Expr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupIds (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupNames = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _snapshotArns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotWindow (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotWindow =
        P.lens (_snapshotWindow :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotWindow = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSubnetGroupName (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetGroupName =
        P.lens (_subnetGroupName :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetGroupName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElasticacheReplicationGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Expr s P.Bool) where
    transitEncryptionEnabled =
        P.lens (_transitEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _transitEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s (ElasticacheReplicationGroupClusterMode s)) where
    computedClusterMode x =
        TF.unsafeCompute TF.encodeAttr x "cluster_mode"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedConfigurationEndpointAddress x =
        TF.unsafeCompute TF.encodeAttr x "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMemberClusters x =
        TF.unsafeCompute TF.encodeAttr x "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedNodeType x =
        TF.unsafeCompute TF.encodeAttr x "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Int) where
    computedNumberCacheClusters x =
        TF.unsafeCompute TF.encodeAttr x "number_cache_clusters"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "parameter_group_name"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedPrimaryEndpointAddress x =
        TF.unsafeCompute TF.encodeAttr x "primary_endpoint_address"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupNames x =
        TF.unsafeCompute TF.encodeAttr x "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedSnapshotWindow x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Expr s P.Text) where
    computedSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "subnet_group_name"

-- | @aws_elasticache_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_security_group.html terraform documentation>
-- for more information.
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource'
    { _description        :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _securityGroupNames :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_group_names@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_security_group@ resource value.
elasticacheSecurityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroupNames', Field: '_securityGroupNames', HCL: @security_group_names@
    -> P.Resource (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource _name _securityGroupNames =
    TF.unsafeResource "aws_elasticache_security_group" P.defaultProvider  TF.encodeLifecycle
        (\ElasticacheSecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "security_group_names" _securityGroupNames
            ])
        (ElasticacheSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _securityGroupNames = _securityGroupNames
            })

instance P.Hashable (ElasticacheSecurityGroupResource s)

instance TF.HasValidator (ElasticacheSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheSecurityGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroupNames = a } :: ElasticacheSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elasticache_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_subnet_group.html terraform documentation>
-- for more information.
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_subnet_group@ resource value.
elasticacheSubnetGroupResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_elasticache_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\ElasticacheSubnetGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "subnet_ids" _subnetIds
            ])
        (ElasticacheSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            })

instance P.Hashable (ElasticacheSubnetGroupResource s)

instance TF.HasValidator (ElasticacheSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticacheSubnetGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: ElasticacheSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elasticsearch_domain_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain_policy.html terraform documentation>
-- for more information.
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource'
    { _accessPolicies :: TF.Expr s P.Text
    -- ^ @access_policies@ - (Required)
    --
    , _domainName     :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticsearch_domain_policy@ resource value.
elasticsearchDomainPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accessPolicies', Field: '_accessPolicies', HCL: @access_policies@
    -> P.Resource (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource _domainName _accessPolicies =
    TF.unsafeResource "aws_elasticsearch_domain_policy" P.defaultProvider  TF.encodeLifecycle
        (\ElasticsearchDomainPolicyResource'{..} -> P.mconcat
            [ TF.pair "access_policies" _accessPolicies
            , TF.pair "domain_name" _domainName
            ])
        (ElasticsearchDomainPolicyResource'
            { _accessPolicies = _accessPolicies
            , _domainName = _domainName
            })

instance P.Hashable (ElasticsearchDomainPolicyResource s)

instance TF.HasValidator (ElasticsearchDomainPolicyResource s) where
    validator = P.mempty

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Expr s P.Text) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: ElasticsearchDomainPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elasticsearch_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain.html terraform documentation>
-- for more information.
data ElasticsearchDomainResource s = ElasticsearchDomainResource'
    { _accessPolicies :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_policies@ - (Optional)
    --
    , _advancedOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @advanced_options@ - (Optional)
    --
    , _clusterConfig :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)])
    -- ^ @cluster_config@ - (Optional)
    --
    , _cognitoOptions :: P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s))
    -- ^ @cognito_options@ - (Optional)
    --
    , _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _ebsOptions :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)])
    -- ^ @ebs_options@ - (Optional)
    --
    , _elasticsearchVersion :: TF.Expr s P.Text
    -- ^ @elasticsearch_version@ - (Default @1.5@, Forces New)
    --
    , _encryptAtRest :: P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s))
    -- ^ @encrypt_at_rest@ - (Optional)
    --
    , _logPublishingOptions :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)])
    -- ^ @log_publishing_options@ - (Optional)
    --
    , _snapshotOptions :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)])
    -- ^ @snapshot_options@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcOptions :: P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s))
    -- ^ @vpc_options@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticsearch_domain@ resource value.
elasticsearchDomainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.Resource (ElasticsearchDomainResource s)
elasticsearchDomainResource _domainName =
    TF.unsafeResource "aws_elasticsearch_domain" P.defaultProvider  TF.encodeLifecycle
        (\ElasticsearchDomainResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_policies") _accessPolicies
            , P.maybe P.mempty (TF.pair "advanced_options") _advancedOptions
            , P.maybe P.mempty (TF.pair "cluster_config") _clusterConfig
            , P.maybe P.mempty (TF.pair "cognito_options") _cognitoOptions
            , TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "ebs_options") _ebsOptions
            , TF.pair "elasticsearch_version" _elasticsearchVersion
            , P.maybe P.mempty (TF.pair "encrypt_at_rest") _encryptAtRest
            , P.maybe P.mempty (TF.pair "log_publishing_options") _logPublishingOptions
            , P.maybe P.mempty (TF.pair "snapshot_options") _snapshotOptions
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_options") _vpcOptions
            ])
        (ElasticsearchDomainResource'
            { _accessPolicies = P.Nothing
            , _advancedOptions = P.Nothing
            , _clusterConfig = P.Nothing
            , _cognitoOptions = P.Nothing
            , _domainName = _domainName
            , _ebsOptions = P.Nothing
            , _elasticsearchVersion = TF.value "1.5"
            , _encryptAtRest = P.Nothing
            , _logPublishingOptions = P.Nothing
            , _snapshotOptions = P.Nothing
            , _tags = P.Nothing
            , _vpcOptions = P.Nothing
            })

instance P.Hashable (ElasticsearchDomainResource s)

instance TF.HasValidator (ElasticsearchDomainResource s) where
    validator = P.mempty

instance P.HasAccessPolicies (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainResource s)

instance P.HasAdvancedOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    advancedOptions =
        P.lens (_advancedOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _advancedOptions = a } :: ElasticsearchDomainResource s)

instance P.HasClusterConfig (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)])) where
    clusterConfig =
        P.lens (_clusterConfig :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)]))
            (\s a -> s { _clusterConfig = a } :: ElasticsearchDomainResource s)

instance P.HasCognitoOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s))) where
    cognitoOptions =
        P.lens (_cognitoOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s)))
            (\s a -> s { _cognitoOptions = a } :: ElasticsearchDomainResource s)

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: ElasticsearchDomainResource s)

instance P.HasEbsOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)])) where
    ebsOptions =
        P.lens (_ebsOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)]))
            (\s a -> s { _ebsOptions = a } :: ElasticsearchDomainResource s)

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Expr s P.Text) where
    elasticsearchVersion =
        P.lens (_elasticsearchVersion :: ElasticsearchDomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _elasticsearchVersion = a } :: ElasticsearchDomainResource s)

instance P.HasEncryptAtRest (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s))) where
    encryptAtRest =
        P.lens (_encryptAtRest :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s)))
            (\s a -> s { _encryptAtRest = a } :: ElasticsearchDomainResource s)

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)])) where
    logPublishingOptions =
        P.lens (_logPublishingOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)]))
            (\s a -> s { _logPublishingOptions = a } :: ElasticsearchDomainResource s)

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)])) where
    snapshotOptions =
        P.lens (_snapshotOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)]))
            (\s a -> s { _snapshotOptions = a } :: ElasticsearchDomainResource s)

instance P.HasTags (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s))) where
    vpcOptions =
        P.lens (_vpcOptions :: ElasticsearchDomainResource s -> P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s)))
            (\s a -> s { _vpcOptions = a } :: ElasticsearchDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedAccessPolicies x =
        TF.unsafeCompute TF.encodeAttr x "access_policies"

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAdvancedOptions x =
        TF.unsafeCompute TF.encodeAttr x "advanced_options"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)]) where
    computedClusterConfig x =
        TF.unsafeCompute TF.encodeAttr x "cluster_config"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)]) where
    computedEbsOptions x =
        TF.unsafeCompute TF.encodeAttr x "ebs_options"

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s (ElasticsearchDomainEncryptAtRest s)) where
    computedEncryptAtRest x =
        TF.unsafeCompute TF.encodeAttr x "encrypt_at_rest"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Expr s P.Text) where
    computedKibanaEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "kibana_endpoint"

-- | @aws_elastictranscoder_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_pipeline.html terraform documentation>
-- for more information.
data ElastictranscoderPipelineResource s = ElastictranscoderPipelineResource'
    { _awsKmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aws_kms_key_arn@ - (Optional)
    --
    , _contentConfig :: P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s))
    -- ^ @content_config@ - (Optional)
    --
    , _contentConfigPermissions :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)])
    -- ^ @content_config_permissions@ - (Optional)
    --
    , _inputBucket :: TF.Expr s P.Text
    -- ^ @input_bucket@ - (Required)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _notifications :: P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s))
    -- ^ @notifications@ - (Optional)
    --
    , _outputBucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_bucket@ - (Optional)
    --
    , _role :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    , _thumbnailConfig :: P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s))
    -- ^ @thumbnail_config@ - (Optional)
    --
    , _thumbnailConfigPermissions :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)])
    -- ^ @thumbnail_config_permissions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastictranscoder_pipeline@ resource value.
elastictranscoderPipelineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.inputBucket', Field: '_inputBucket', HCL: @input_bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource _inputBucket _role =
    TF.unsafeResource "aws_elastictranscoder_pipeline" P.defaultProvider  TF.encodeLifecycle
        (\ElastictranscoderPipelineResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "aws_kms_key_arn") _awsKmsKeyArn
            , P.maybe P.mempty (TF.pair "content_config") _contentConfig
            , P.maybe P.mempty (TF.pair "content_config_permissions") _contentConfigPermissions
            , TF.pair "input_bucket" _inputBucket
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "notifications") _notifications
            , P.maybe P.mempty (TF.pair "output_bucket") _outputBucket
            , TF.pair "role" _role
            , P.maybe P.mempty (TF.pair "thumbnail_config") _thumbnailConfig
            , P.maybe P.mempty (TF.pair "thumbnail_config_permissions") _thumbnailConfigPermissions
            ])
        (ElastictranscoderPipelineResource'
            { _awsKmsKeyArn = P.Nothing
            , _contentConfig = P.Nothing
            , _contentConfigPermissions = P.Nothing
            , _inputBucket = _inputBucket
            , _name = P.Nothing
            , _notifications = P.Nothing
            , _outputBucket = P.Nothing
            , _role = _role
            , _thumbnailConfig = P.Nothing
            , _thumbnailConfigPermissions = P.Nothing
            })

instance P.Hashable (ElastictranscoderPipelineResource s)

instance TF.HasValidator (ElastictranscoderPipelineResource s) where
    validator = P.mempty

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s P.Text)) where
    awsKmsKeyArn =
        P.lens (_awsKmsKeyArn :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _awsKmsKeyArn = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfig (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s))) where
    contentConfig =
        P.lens (_contentConfig :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s)))
            (\s a -> s { _contentConfig = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)])) where
    contentConfigPermissions =
        P.lens (_contentConfigPermissions :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)]))
            (\s a -> s { _contentConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Expr s P.Text) where
    inputBucket =
        P.lens (_inputBucket :: ElastictranscoderPipelineResource s -> TF.Expr s P.Text)
            (\s a -> s { _inputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasName (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ElastictranscoderPipelineResource s)

instance P.HasNotifications (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s))) where
    notifications =
        P.lens (_notifications :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s)))
            (\s a -> s { _notifications = a } :: ElastictranscoderPipelineResource s)

instance P.HasOutputBucket (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s P.Text)) where
    outputBucket =
        P.lens (_outputBucket :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _outputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ElastictranscoderPipelineResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfig (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s))) where
    thumbnailConfig =
        P.lens (_thumbnailConfig :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s)))
            (\s a -> s { _thumbnailConfig = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)])) where
    thumbnailConfigPermissions =
        P.lens (_thumbnailConfigPermissions :: ElastictranscoderPipelineResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)]))
            (\s a -> s { _thumbnailConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s (ElastictranscoderPipelineContentConfig s)) where
    computedContentConfig x =
        TF.unsafeCompute TF.encodeAttr x "content_config"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s P.Text) where
    computedOutputBucket x =
        TF.unsafeCompute TF.encodeAttr x "output_bucket"

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s)) where
    computedThumbnailConfig x =
        TF.unsafeCompute TF.encodeAttr x "thumbnail_config"

-- | @aws_elastictranscoder_preset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_preset.html terraform documentation>
-- for more information.
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource'
    { _audio :: P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s))
    -- ^ @audio@ - (Optional, Forces New)
    --
    , _audioCodecOptions :: P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s))
    -- ^ @audio_codec_options@ - (Optional, Forces New)
    --
    , _container :: TF.Expr s P.Text
    -- ^ @container@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _thumbnails :: P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s))
    -- ^ @thumbnails@ - (Optional, Forces New)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _video :: P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s))
    -- ^ @video@ - (Optional, Forces New)
    --
    , _videoCodecOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @video_codec_options@ - (Optional, Forces New)
    --
    , _videoWatermarks :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)])
    -- ^ @video_watermarks@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastictranscoder_preset@ resource value.
elastictranscoderPresetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.container', Field: '_container', HCL: @container@
    -> P.Resource (ElastictranscoderPresetResource s)
elastictranscoderPresetResource _container =
    TF.unsafeResource "aws_elastictranscoder_preset" P.defaultProvider  TF.encodeLifecycle
        (\ElastictranscoderPresetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "audio") _audio
            , P.maybe P.mempty (TF.pair "audio_codec_options") _audioCodecOptions
            , TF.pair "container" _container
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "thumbnails") _thumbnails
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "video") _video
            , P.maybe P.mempty (TF.pair "video_codec_options") _videoCodecOptions
            , P.maybe P.mempty (TF.pair "video_watermarks") _videoWatermarks
            ])
        (ElastictranscoderPresetResource'
            { _audio = P.Nothing
            , _audioCodecOptions = P.Nothing
            , _container = _container
            , _description = P.Nothing
            , _name = P.Nothing
            , _thumbnails = P.Nothing
            , _type' = P.Nothing
            , _video = P.Nothing
            , _videoCodecOptions = P.Nothing
            , _videoWatermarks = P.Nothing
            })

instance P.Hashable (ElastictranscoderPresetResource s)

instance TF.HasValidator (ElastictranscoderPresetResource s) where
    validator = P.mempty

instance P.HasAudio (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s))) where
    audio =
        P.lens (_audio :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s)))
            (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s))) where
    audioCodecOptions =
        P.lens (_audioCodecOptions :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s)))
            (\s a -> s { _audioCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Expr s P.Text) where
    container =
        P.lens (_container :: ElastictranscoderPresetResource s -> TF.Expr s P.Text)
            (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasName (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s))) where
    thumbnails =
        P.lens (_thumbnails :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s)))
            (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasType' (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s))) where
    video =
        P.lens (_video :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s)))
            (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    videoCodecOptions =
        P.lens (_videoCodecOptions :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _videoCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)])) where
    videoWatermarks =
        P.lens (_videoWatermarks :: ElastictranscoderPresetResource s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)]))
            (\s a -> s { _videoWatermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @aws_elb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elb_attachment.html terraform documentation>
-- for more information.
data ElbAttachmentResource s = ElbAttachmentResource'
    { _elb       :: TF.Expr s P.Text
    -- ^ @elb@ - (Required, Forces New)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elb_attachment@ resource value.
elbAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.elb', Field: '_elb', HCL: @elb@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> P.Resource (ElbAttachmentResource s)
elbAttachmentResource _elb _instance' =
    TF.unsafeResource "aws_elb_attachment" P.defaultProvider  TF.encodeLifecycle
        (\ElbAttachmentResource'{..} -> P.mconcat
            [ TF.pair "elb" _elb
            , TF.pair "instance" _instance'
            ])
        (ElbAttachmentResource'
            { _elb = _elb
            , _instance' = _instance'
            })

instance P.Hashable (ElbAttachmentResource s)

instance TF.HasValidator (ElbAttachmentResource s) where
    validator = P.mempty

instance P.HasElb (ElbAttachmentResource s) (TF.Expr s P.Text) where
    elb =
        P.lens (_elb :: ElbAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _elb = a } :: ElbAttachmentResource s)

instance P.HasInstance' (ElbAttachmentResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: ElbAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: ElbAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
