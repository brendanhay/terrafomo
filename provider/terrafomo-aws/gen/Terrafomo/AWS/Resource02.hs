-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- |
-- Module      : Terrafomo.AWS.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource02
    (
    -- * Resource Datatypes
      CognitoIdentityPoolResource (..)
    , cognitoIdentityPoolResource

    , CognitoIdentityPoolRolesAttachmentResource (..)
    , cognitoIdentityPoolRolesAttachmentResource

    , CognitoIdentityProviderResource (..)
    , cognitoIdentityProviderResource

    , CognitoResourceServerResource (..)
    , cognitoResourceServerResource

    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    , CognitoUserPoolClientResource (..)
    , cognitoUserPoolClientResource

    , CognitoUserPoolDomainResource (..)
    , cognitoUserPoolDomainResource

    , ConfigAggregateAuthorizationResource (..)
    , configAggregateAuthorizationResource

    , ConfigConfigRuleResource (..)
    , configConfigRuleResource

    , ConfigConfigurationAggregatorResource (..)
    , configConfigurationAggregatorResource

    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    , CustomerGatewayResource (..)
    , customerGatewayResource

    , DaxClusterResource (..)
    , daxClusterResource

    , DaxParameterGroupResource (..)
    , daxParameterGroupResource

    , DaxSubnetGroupResource (..)
    , daxSubnetGroupResource

    , DbClusterSnapshotResource (..)
    , dbClusterSnapshotResource

    , DbEventSubscriptionResource (..)
    , dbEventSubscriptionResource

    , DbInstanceResource (..)
    , dbInstanceResource

    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    , DbSnapshotResource (..)
    , dbSnapshotResource

    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    , DefaultSubnetResource (..)
    , defaultSubnetResource

    , DefaultVpcResource (..)
    , defaultVpcResource

    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    , DirectoryServiceConditionalForwarderResource (..)
    , directoryServiceConditionalForwarderResource

    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    , DmsCertificateResource (..)
    , dmsCertificateResource

    , DmsEndpointResource (..)
    , dmsEndpointResource

    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    , DxConnectionResource (..)
    , dxConnectionResource

    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    , DxGatewayResource (..)
    , dxGatewayResource

    , DxGatewayAssociationResource (..)
    , dxGatewayAssociationResource

    , DxHostedPrivateVirtualInterfaceResource (..)
    , dxHostedPrivateVirtualInterfaceResource

    , DxHostedPrivateVirtualInterfaceAccepterResource (..)
    , dxHostedPrivateVirtualInterfaceAccepterResource

    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    , DxHostedPublicVirtualInterfaceAccepterResource (..)
    , dxHostedPublicVirtualInterfaceAccepterResource

    , DxLagResource (..)
    , dxLagResource

    , DxPrivateVirtualInterfaceResource (..)
    , dxPrivateVirtualInterfaceResource

    , DxPublicVirtualInterfaceResource (..)
    , dxPublicVirtualInterfaceResource

    , DynamodbGlobalTableResource (..)
    , dynamodbGlobalTableResource

    , DynamodbTableResource (..)
    , dynamodbTableResource

    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    , EbsVolumeResource (..)
    , ebsVolumeResource

    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    , EcsClusterResource (..)
    , ecsClusterResource

    , EcsServiceResource (..)
    , ecsServiceResource

    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    , EfsFileSystemResource (..)
    , efsFileSystemResource

    , EfsMountTargetResource (..)
    , efsMountTargetResource

    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    , EipResource (..)
    , eipResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EksClusterResource (..)
    , eksClusterResource

    , ElasticBeanstalkApplicationResource (..)
    , elasticBeanstalkApplicationResource

    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Provider
import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty as P
import qualified Data.Text as P
import qualified GHC.Generics as P
import qualified Lens.Micro as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF
import qualified Terrafomo.Schema as TF

-- | @aws_cognito_identity_pool@ Resource.
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource'
    { _allowUnauthenticatedIdentities :: TF.Attr s P.Bool
    , _cognitoIdentityProviders :: TF.Attr s [TF.Attr s (CognitoIdentityProviders s)]
    , _developerProviderName :: TF.Attr s P.Text
    , _identityPoolName :: TF.Attr s P.Text
    , _openidConnectProviderArns :: TF.Attr s [TF.Attr s P.Text]
    , _samlProviderArns :: TF.Attr s [TF.Attr s P.Text]
    , _supportedLoginProviders :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoIdentityPoolResource s) where
    toObject CognitoIdentityPoolResource'{..} = catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.attribute _allowUnauthenticatedIdentities
        , TF.assign "cognito_identity_providers" <$> TF.attribute _cognitoIdentityProviders
        , TF.assign "developer_provider_name" <$> TF.attribute _developerProviderName
        , TF.assign "identity_pool_name" <$> TF.attribute _identityPoolName
        , TF.assign "openid_connect_provider_arns" <$> TF.attribute _openidConnectProviderArns
        , TF.assign "saml_provider_arns" <$> TF.attribute _samlProviderArns
        , TF.assign "supported_login_providers" <$> TF.attribute _supportedLoginProviders
        ]

cognitoIdentityPoolResource
    :: TF.Attr s P.Text -- ^ @identity_pool_name@
    -> TF.Resource AWS (CognitoIdentityPoolResource s)
cognitoIdentityPoolResource _identityPoolName =
    TF.newResource "aws_cognito_identity_pool" $
        CognitoIdentityPoolResource'
            { _allowUnauthenticatedIdentities = TF.value P.False
            , _cognitoIdentityProviders = TF.Nil
            , _developerProviderName = TF.Nil
            , _identityPoolName = _identityPoolName
            , _openidConnectProviderArns = TF.Nil
            , _samlProviderArns = TF.Nil
            , _supportedLoginProviders = TF.Nil
            }

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Attr s P.Bool) where
    allowUnauthenticatedIdentities =
        P.lens (_allowUnauthenticatedIdentities :: CognitoIdentityPoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUnauthenticatedIdentities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s (CognitoIdentityProviders s)]) where
    cognitoIdentityProviders =
        P.lens (_cognitoIdentityProviders :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s (CognitoIdentityProviders s)])
               (\s a -> s { _cognitoIdentityProviders = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    developerProviderName =
        P.lens (_developerProviderName :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _developerProviderName = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    identityPoolName =
        P.lens (_identityPoolName :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolName = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    openidConnectProviderArns =
        P.lens (_openidConnectProviderArns :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _openidConnectProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    samlProviderArns =
        P.lens (_samlProviderArns :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _samlProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    supportedLoginProviders =
        P.lens (_supportedLoginProviders :: CognitoIdentityPoolResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _supportedLoginProviders = a } :: CognitoIdentityPoolResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cognito_identity_pool_roles_attachment@ Resource.
data CognitoIdentityPoolRolesAttachmentResource s = CognitoIdentityPoolRolesAttachmentResource'
    { _identityPoolId :: TF.Attr s P.Text
    , _roleMapping :: TF.Attr s [TF.Attr s (RoleMapping s)]
    , _roles :: TF.Attr s (P.HashMap P.Text (Roles s))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoIdentityPoolRolesAttachmentResource s) where
    toObject CognitoIdentityPoolRolesAttachmentResource'{..} = catMaybes
        [ TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_mapping" <$> TF.attribute _roleMapping
        , TF.assign "roles" <$> TF.attribute _roles
        ]

cognitoIdentityPoolRolesAttachmentResource
    :: TF.Attr s P.Text -- ^ @identity_pool_id@
    -> TF.Attr s (P.HashMap P.Text (Roles s)) -- ^ @roles@
    -> TF.Resource AWS (CognitoIdentityPoolRolesAttachmentResource s)
cognitoIdentityPoolRolesAttachmentResource _identityPoolId _roles =
    TF.newResource "aws_cognito_identity_pool_roles_attachment" $
        CognitoIdentityPoolRolesAttachmentResource'
            { _identityPoolId = _identityPoolId
            , _roleMapping = TF.Nil
            , _roles = _roles
            }

instance P.HasIdentityPoolId (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoleMapping (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s [TF.Attr s (RoleMapping s)]) where
    roleMapping =
        P.lens (_roleMapping :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s [TF.Attr s (RoleMapping s)])
               (\s a -> s { _roleMapping = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoles (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s (P.HashMap P.Text (Roles s))) where
    roles =
        P.lens (_roles :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s (P.HashMap P.Text (Roles s)))
               (\s a -> s { _roles = a } :: CognitoIdentityPoolRolesAttachmentResource s)

-- | @aws_cognito_identity_provider@ Resource.
data CognitoIdentityProviderResource s = CognitoIdentityProviderResource'
    { _attributeMapping :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _idpIdentifiers :: TF.Attr s [TF.Attr s P.Text]
    , _providerDetails :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _providerName :: TF.Attr s P.Text
    , _providerType :: TF.Attr s P.Text
    , _userPoolId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoIdentityProviderResource s) where
    toObject CognitoIdentityProviderResource'{..} = catMaybes
        [ TF.assign "attribute_mapping" <$> TF.attribute _attributeMapping
        , TF.assign "idp_identifiers" <$> TF.attribute _idpIdentifiers
        , TF.assign "provider_details" <$> TF.attribute _providerDetails
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "provider_type" <$> TF.attribute _providerType
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

cognitoIdentityProviderResource
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @provider_details@
    -> TF.Attr s P.Text -- ^ @provider_name@
    -> TF.Attr s P.Text -- ^ @provider_type@
    -> TF.Attr s P.Text -- ^ @user_pool_id@
    -> TF.Resource AWS (CognitoIdentityProviderResource s)
cognitoIdentityProviderResource _providerDetails _providerName _providerType _userPoolId =
    TF.newResource "aws_cognito_identity_provider" $
        CognitoIdentityProviderResource'
            { _attributeMapping = TF.Nil
            , _idpIdentifiers = TF.Nil
            , _providerDetails = _providerDetails
            , _providerName = _providerName
            , _providerType = _providerType
            , _userPoolId = _userPoolId
            }

instance P.HasAttributeMapping (CognitoIdentityProviderResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributeMapping =
        P.lens (_attributeMapping :: CognitoIdentityProviderResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributeMapping = a } :: CognitoIdentityProviderResource s)

instance P.HasIdpIdentifiers (CognitoIdentityProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    idpIdentifiers =
        P.lens (_idpIdentifiers :: CognitoIdentityProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _idpIdentifiers = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderDetails (CognitoIdentityProviderResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    providerDetails =
        P.lens (_providerDetails :: CognitoIdentityProviderResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
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

-- | @aws_cognito_resource_server@ Resource.
data CognitoResourceServerResource s = CognitoResourceServerResource'
    { _identifier :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _scope :: TF.Attr s [TF.Attr s (Scope s)]
    , _userPoolId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoResourceServerResource s) where
    toObject CognitoResourceServerResource'{..} = catMaybes
        [ TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

cognitoResourceServerResource
    :: TF.Attr s P.Text -- ^ @identifier@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @user_pool_id@
    -> TF.Resource AWS (CognitoResourceServerResource s)
cognitoResourceServerResource _identifier _name _userPoolId =
    TF.newResource "aws_cognito_resource_server" $
        CognitoResourceServerResource'
            { _identifier = _identifier
            , _name = _name
            , _scope = TF.Nil
            , _userPoolId = _userPoolId
            }

instance P.HasIdentifier (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: CognitoResourceServerResource s)

instance P.HasName (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoResourceServerResource s)

instance P.HasScope (CognitoResourceServerResource s) (TF.Attr s [TF.Attr s (Scope s)]) where
    scope =
        P.lens (_scope :: CognitoResourceServerResource s -> TF.Attr s [TF.Attr s (Scope s)])
               (\s a -> s { _scope = a } :: CognitoResourceServerResource s)

instance P.HasUserPoolId (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoResourceServerResource s)

instance s ~ s' => P.HasComputedScopeIdentifiers (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedScopeIdentifiers x = TF.compute (TF.refKey x) "scope_identifiers"

-- | @aws_cognito_user_group@ Resource.
data CognitoUserGroupResource s = CognitoUserGroupResource'
    { _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _precedence :: TF.Attr s P.Integer
    , _roleArn :: TF.Attr s P.Text
    , _userPoolId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoUserGroupResource s) where
    toObject CognitoUserGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

cognitoUserGroupResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @user_pool_id@
    -> TF.Resource AWS (CognitoUserGroupResource s)
cognitoUserGroupResource _name _userPoolId =
    TF.newResource "aws_cognito_user_group" $
        CognitoUserGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _precedence = TF.Nil
            , _roleArn = TF.Nil
            , _userPoolId = _userPoolId
            }

instance P.HasDescription (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (TF.Attr s P.Integer) where
    precedence =
        P.lens (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserGroupResource s)

-- | @aws_cognito_user_pool@ Resource.
data CognitoUserPoolResource s = CognitoUserPoolResource'
    { _aliasAttributes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _autoVerifiedAttributes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _deviceConfiguration :: TF.Attr s [DeviceConfiguration s]
    , _emailConfiguration :: TF.Attr s [EmailConfiguration s]
    , _mfaConfiguration :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _schema :: TF.Attr s (P.NonEmpty (TF.Attr s (Schema s)))
    , _smsAuthenticationMessage :: TF.Attr s P.Text
    , _smsConfiguration :: TF.Attr s [SmsConfiguration s]
    , _smsVerificationMessage :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _usernameAttributes :: TF.Attr s [TF.Attr s P.Text]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoUserPoolResource s) where
    toObject CognitoUserPoolResource'{..} = catMaybes
        [ TF.assign "alias_attributes" <$> TF.attribute _aliasAttributes
        , TF.assign "auto_verified_attributes" <$> TF.attribute _autoVerifiedAttributes
        , TF.assign "device_configuration" <$> TF.attribute _deviceConfiguration
        , TF.assign "email_configuration" <$> TF.attribute _emailConfiguration
        , TF.assign "mfa_configuration" <$> TF.attribute _mfaConfiguration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "sms_authentication_message" <$> TF.attribute _smsAuthenticationMessage
        , TF.assign "sms_configuration" <$> TF.attribute _smsConfiguration
        , TF.assign "sms_verification_message" <$> TF.attribute _smsVerificationMessage
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username_attributes" <$> TF.attribute _usernameAttributes
        ]

cognitoUserPoolResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (CognitoUserPoolResource s)
cognitoUserPoolResource _name =
    TF.newResource "aws_cognito_user_pool" $
        CognitoUserPoolResource'
            { _aliasAttributes = TF.Nil
            , _autoVerifiedAttributes = TF.Nil
            , _deviceConfiguration = TF.Nil
            , _emailConfiguration = TF.Nil
            , _mfaConfiguration = TF.value "OFF"
            , _name = _name
            , _schema = TF.Nil
            , _smsAuthenticationMessage = TF.Nil
            , _smsConfiguration = TF.Nil
            , _smsVerificationMessage = TF.Nil
            , _tags = TF.Nil
            , _usernameAttributes = TF.Nil
            }

instance P.HasAliasAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    aliasAttributes =
        P.lens (_aliasAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _aliasAttributes = a } :: CognitoUserPoolResource s)

instance P.HasAutoVerifiedAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    autoVerifiedAttributes =
        P.lens (_autoVerifiedAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _autoVerifiedAttributes = a } :: CognitoUserPoolResource s)

instance P.HasDeviceConfiguration (CognitoUserPoolResource s) (TF.Attr s [DeviceConfiguration s]) where
    deviceConfiguration =
        P.lens (_deviceConfiguration :: CognitoUserPoolResource s -> TF.Attr s [DeviceConfiguration s])
               (\s a -> s { _deviceConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailConfiguration (CognitoUserPoolResource s) (TF.Attr s [EmailConfiguration s]) where
    emailConfiguration =
        P.lens (_emailConfiguration :: CognitoUserPoolResource s -> TF.Attr s [EmailConfiguration s])
               (\s a -> s { _emailConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasMfaConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    mfaConfiguration =
        P.lens (_mfaConfiguration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _mfaConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasName (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolResource s)

instance P.HasSchema (CognitoUserPoolResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (Schema s)))) where
    schema =
        P.lens (_schema :: CognitoUserPoolResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Schema s))))
               (\s a -> s { _schema = a } :: CognitoUserPoolResource s)

instance P.HasSmsAuthenticationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsAuthenticationMessage =
        P.lens (_smsAuthenticationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsAuthenticationMessage = a } :: CognitoUserPoolResource s)

instance P.HasSmsConfiguration (CognitoUserPoolResource s) (TF.Attr s [SmsConfiguration s]) where
    smsConfiguration =
        P.lens (_smsConfiguration :: CognitoUserPoolResource s -> TF.Attr s [SmsConfiguration s])
               (\s a -> s { _smsConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasSmsVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsVerificationMessage =
        P.lens (_smsVerificationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasTags (CognitoUserPoolResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CognitoUserPoolResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    usernameAttributes =
        P.lens (_usernameAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _usernameAttributes = a } :: CognitoUserPoolResource s)

instance s ~ s' => P.HasComputedAdminCreateUserConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s [AdminCreateUserConfig s]) where
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

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s [LambdaConfig s]) where
    computedLambdaConfig x = TF.compute (TF.refKey x) "lambda_config"

instance s ~ s' => P.HasComputedLastModifiedDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance s ~ s' => P.HasComputedPasswordPolicy (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s [PasswordPolicy s]) where
    computedPasswordPolicy x = TF.compute (TF.refKey x) "password_policy"

instance s ~ s' => P.HasComputedVerificationMessageTemplate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s [VerificationMessageTemplate s]) where
    computedVerificationMessageTemplate x = TF.compute (TF.refKey x) "verification_message_template"

-- | @aws_cognito_user_pool_client@ Resource.
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource'
    { _allowedOauthFlows :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _allowedOauthFlowsUserPoolClient :: TF.Attr s P.Bool
    , _allowedOauthScopes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _callbackUrls :: TF.Attr s [TF.Attr s P.Text]
    , _defaultRedirectUri :: TF.Attr s P.Text
    , _explicitAuthFlows :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _generateSecret :: TF.Attr s P.Bool
    , _logoutUrls :: TF.Attr s [TF.Attr s P.Text]
    , _name :: TF.Attr s P.Text
    , _readAttributes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _refreshTokenValidity :: TF.Attr s P.Integer
    , _supportedIdentityProviders :: TF.Attr s [TF.Attr s P.Text]
    , _userPoolId :: TF.Attr s P.Text
    , _writeAttributes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoUserPoolClientResource s) where
    toObject CognitoUserPoolClientResource'{..} = catMaybes
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

cognitoUserPoolClientResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @user_pool_id@
    -> TF.Resource AWS (CognitoUserPoolClientResource s)
cognitoUserPoolClientResource _name _userPoolId =
    TF.newResource "aws_cognito_user_pool_client" $
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

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    allowedOauthFlows =
        P.lens (_allowedOauthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _allowedOauthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (TF.Attr s P.Bool) where
    allowedOauthFlowsUserPoolClient =
        P.lens (_allowedOauthFlowsUserPoolClient :: CognitoUserPoolClientResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowedOauthFlowsUserPoolClient = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    allowedOauthScopes =
        P.lens (_allowedOauthScopes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _allowedOauthScopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    callbackUrls =
        P.lens (_callbackUrls :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _callbackUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    defaultRedirectUri =
        P.lens (_defaultRedirectUri :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRedirectUri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    explicitAuthFlows =
        P.lens (_explicitAuthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
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

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    readAttributes =
        P.lens (_readAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _readAttributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Attr s P.Integer) where
    refreshTokenValidity =
        P.lens (_refreshTokenValidity :: CognitoUserPoolClientResource s -> TF.Attr s P.Integer)
               (\s a -> s { _refreshTokenValidity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    supportedIdentityProviders =
        P.lens (_supportedIdentityProviders :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _supportedIdentityProviders = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    writeAttributes =
        P.lens (_writeAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _writeAttributes = a } :: CognitoUserPoolClientResource s)

instance s ~ s' => P.HasComputedClientSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedClientSecret x = TF.compute (TF.refKey x) "client_secret"

-- | @aws_cognito_user_pool_domain@ Resource.
data CognitoUserPoolDomainResource s = CognitoUserPoolDomainResource'
    { _domain :: TF.Attr s P.Text
    , _userPoolId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoUserPoolDomainResource s) where
    toObject CognitoUserPoolDomainResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

cognitoUserPoolDomainResource
    :: TF.Attr s P.Text -- ^ @domain@
    -> TF.Attr s P.Text -- ^ @user_pool_id@
    -> TF.Resource AWS (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource _domain _userPoolId =
    TF.newResource "aws_cognito_user_pool_domain" $
        CognitoUserPoolDomainResource'
            { _domain = _domain
            , _userPoolId = _userPoolId
            }

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolDomainResource s)

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCloudfrontDistributionArn (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_config_aggregate_authorization@ Resource.
data ConfigAggregateAuthorizationResource s = ConfigAggregateAuthorizationResource'
    { _accountId :: TF.Attr s P.Text
    , _region :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigAggregateAuthorizationResource s) where
    toObject ConfigAggregateAuthorizationResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "region" <$> TF.attribute _region
        ]

configAggregateAuthorizationResource
    :: TF.Attr s P.Text -- ^ @account_id@
    -> TF.Attr s P.Text -- ^ @region@
    -> TF.Resource AWS (ConfigAggregateAuthorizationResource s)
configAggregateAuthorizationResource _accountId _region =
    TF.newResource "aws_config_aggregate_authorization" $
        ConfigAggregateAuthorizationResource'
            { _accountId = _accountId
            , _region = _region
            }

instance P.HasAccountId (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ConfigAggregateAuthorizationResource s)

instance P.HasRegion (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ConfigAggregateAuthorizationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_config_rule@ Resource.
data ConfigConfigRuleResource s = ConfigConfigRuleResource'
    { _description :: TF.Attr s P.Text
    , _inputParameters :: TF.Attr s P.Text
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _scope :: TF.Attr s [Scope s]
    , _source :: TF.Attr s [Source s]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigConfigRuleResource s) where
    toObject ConfigConfigRuleResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _inputParameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

configConfigRuleResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [Source s] -- ^ @source@
    -> TF.Resource AWS (ConfigConfigRuleResource s)
configConfigRuleResource _name _source =
    TF.newResource "aws_config_config_rule" $
        ConfigConfigRuleResource'
            { _description = TF.Nil
            , _inputParameters = TF.Nil
            , _maximumExecutionFrequency = TF.Nil
            , _name = _name
            , _scope = TF.Nil
            , _source = _source
            }

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

instance P.HasScope (ConfigConfigRuleResource s) (TF.Attr s [Scope s]) where
    scope =
        P.lens (_scope :: ConfigConfigRuleResource s -> TF.Attr s [Scope s])
               (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Attr s [Source s]) where
    source =
        P.lens (_source :: ConfigConfigRuleResource s -> TF.Attr s [Source s])
               (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRuleId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedRuleId x = TF.compute (TF.refKey x) "rule_id"

-- | @aws_config_configuration_aggregator@ Resource.
data ConfigConfigurationAggregatorResource s = ConfigConfigurationAggregatorResource'
    { _accountAggregationSource :: TF.Attr s [AccountAggregationSource s]
    , _name :: TF.Attr s P.Text
    , _organizationAggregationSource :: TF.Attr s [OrganizationAggregationSource s]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigConfigurationAggregatorResource s) where
    toObject ConfigConfigurationAggregatorResource'{..} = catMaybes
        [ TF.assign "account_aggregation_source" <$> TF.attribute _accountAggregationSource
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization_aggregation_source" <$> TF.attribute _organizationAggregationSource
        ]

configConfigurationAggregatorResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ConfigConfigurationAggregatorResource s)
configConfigurationAggregatorResource _name =
    TF.newResource "aws_config_configuration_aggregator" $
        ConfigConfigurationAggregatorResource'
            { _accountAggregationSource = TF.Nil
            , _name = _name
            , _organizationAggregationSource = TF.Nil
            }

instance P.HasAccountAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s [AccountAggregationSource s]) where
    accountAggregationSource =
        P.lens (_accountAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s [AccountAggregationSource s])
               (\s a -> s { _accountAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasName (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasOrganizationAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s [OrganizationAggregationSource s]) where
    organizationAggregationSource =
        P.lens (_organizationAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s [OrganizationAggregationSource s])
               (\s a -> s { _organizationAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_configuration_recorder@ Resource.
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource'
    { _name :: TF.Attr s P.Text
    , _roleArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigConfigurationRecorderResource s) where
    toObject ConfigConfigurationRecorderResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

configConfigurationRecorderResource
    :: TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Resource AWS (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource _roleArn =
    TF.newResource "aws_config_configuration_recorder" $
        ConfigConfigurationRecorderResource'
            { _name = TF.value "default"
            , _roleArn = _roleArn
            }

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s [RecordingGroup s]) where
    computedRecordingGroup x = TF.compute (TF.refKey x) "recording_group"

-- | @aws_config_configuration_recorder_status@ Resource.
data ConfigConfigurationRecorderStatusResource s = ConfigConfigurationRecorderStatusResource'
    { _isEnabled :: TF.Attr s P.Bool
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigConfigurationRecorderStatusResource s) where
    toObject ConfigConfigurationRecorderStatusResource'{..} = catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "name" <$> TF.attribute _name
        ]

configConfigurationRecorderStatusResource
    :: TF.Attr s P.Bool -- ^ @is_enabled@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource _isEnabled _name =
    TF.newResource "aws_config_configuration_recorder_status" $
        ConfigConfigurationRecorderStatusResource'
            { _isEnabled = _isEnabled
            , _name = _name
            }

instance P.HasIsEnabled (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ConfigConfigurationRecorderStatusResource s)

instance P.HasName (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderStatusResource s)

-- | @aws_config_delivery_channel@ Resource.
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource'
    { _name :: TF.Attr s P.Text
    , _s3BucketName :: TF.Attr s P.Text
    , _s3KeyPrefix :: TF.Attr s P.Text
    , _snapshotDeliveryProperties :: TF.Attr s [SnapshotDeliveryProperties s]
    , _snsTopicArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigDeliveryChannelResource s) where
    toObject ConfigDeliveryChannelResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshotDeliveryProperties
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        ]

configDeliveryChannelResource
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@
    -> TF.Resource AWS (ConfigDeliveryChannelResource s)
configDeliveryChannelResource _s3BucketName =
    TF.newResource "aws_config_delivery_channel" $
        ConfigDeliveryChannelResource'
            { _name = TF.value "default"
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = TF.Nil
            , _snapshotDeliveryProperties = TF.Nil
            , _snsTopicArn = TF.Nil
            }

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

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (TF.Attr s [SnapshotDeliveryProperties s]) where
    snapshotDeliveryProperties =
        P.lens (_snapshotDeliveryProperties :: ConfigDeliveryChannelResource s -> TF.Attr s [SnapshotDeliveryProperties s])
               (\s a -> s { _snapshotDeliveryProperties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a } :: ConfigDeliveryChannelResource s)

-- | @aws_customer_gateway@ Resource.
data CustomerGatewayResource s = CustomerGatewayResource'
    { _bgpAsn :: TF.Attr s P.Integer
    , _ipAddress :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _type' :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CustomerGatewayResource s) where
    toObject CustomerGatewayResource'{..} = catMaybes
        [ TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

customerGatewayResource
    :: TF.Attr s P.Integer -- ^ @bgp_asn@
    -> TF.Attr s P.Text -- ^ @ip_address@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Resource AWS (CustomerGatewayResource s)
customerGatewayResource _bgpAsn _ipAddress _type' =
    TF.newResource "aws_customer_gateway" $
        CustomerGatewayResource'
            { _bgpAsn = _bgpAsn
            , _ipAddress = _ipAddress
            , _tags = TF.Nil
            , _type' = _type'
            }

instance P.HasBgpAsn (CustomerGatewayResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        P.lens (_bgpAsn :: CustomerGatewayResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bgpAsn = a } :: CustomerGatewayResource s)

instance P.HasIpAddress (CustomerGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: CustomerGatewayResource s)

instance P.HasTags (CustomerGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CustomerGatewayResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CustomerGatewayResource s)

instance P.HasType' (CustomerGatewayResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CustomerGatewayResource s)

-- | @aws_dax_cluster@ Resource.
data DaxClusterResource s = DaxClusterResource'
    { _availabilityZones :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _clusterName :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _iamRoleArn :: TF.Attr s P.Text
    , _nodeType :: TF.Attr s P.Text
    , _notificationTopicArn :: TF.Attr s P.Text
    , _replicationFactor :: TF.Attr s P.Integer
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DaxClusterResource s) where
    toObject DaxClusterResource'{..} = catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "replication_factor" <$> TF.attribute _replicationFactor
        , TF.assign "tags" <$> TF.attribute _tags
        ]

daxClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_name@
    -> TF.Attr s P.Text -- ^ @iam_role_arn@
    -> TF.Attr s P.Text -- ^ @node_type@
    -> TF.Attr s P.Integer -- ^ @replication_factor@
    -> TF.Resource AWS (DaxClusterResource s)
daxClusterResource _clusterName _iamRoleArn _nodeType _replicationFactor =
    TF.newResource "aws_dax_cluster" $
        DaxClusterResource'
            { _availabilityZones = TF.Nil
            , _clusterName = _clusterName
            , _description = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _nodeType = _nodeType
            , _notificationTopicArn = TF.Nil
            , _replicationFactor = _replicationFactor
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZones (DaxClusterResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    availabilityZones =
        P.lens (_availabilityZones :: DaxClusterResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
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

instance P.HasNodeType (DaxClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Attr s P.Integer) where
    replicationFactor =
        P.lens (_replicationFactor :: DaxClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _replicationFactor = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DaxClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [Nodes s]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_dax_parameter_group@ Resource.
data DaxParameterGroupResource s = DaxParameterGroupResource'
    { _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DaxParameterGroupResource s) where
    toObject DaxParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

daxParameterGroupResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DaxParameterGroupResource s)
daxParameterGroupResource _name =
    TF.newResource "aws_dax_parameter_group" $
        DaxParameterGroupResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxParameterGroupResource s)

instance P.HasName (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupResource s)

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s [TF.Attr s (Parameters s)]) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

-- | @aws_dax_subnet_group@ Resource.
data DaxSubnetGroupResource s = DaxSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DaxSubnetGroupResource s) where
    toObject DaxSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

daxSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@
    -> TF.Resource AWS (DaxSubnetGroupResource s)
daxSubnetGroupResource _name _subnetIds =
    TF.newResource "aws_dax_subnet_group" $
        DaxSubnetGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance P.HasDescription (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxSubnetGroupResource s)

instance P.HasName (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxSubnetGroupResource s)

instance P.HasSubnetIds (DaxSubnetGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: DaxSubnetGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a } :: DaxSubnetGroupResource s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_cluster_snapshot@ Resource.
data DbClusterSnapshotResource s = DbClusterSnapshotResource'
    { _dbClusterIdentifier :: TF.Attr s P.Text
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbClusterSnapshotResource s) where
    toObject DbClusterSnapshotResource'{..} = catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        ]

dbClusterSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_cluster_identifier@
    -> TF.Attr s P.Text -- ^ @db_cluster_snapshot_identifier@
    -> TF.Resource AWS (DbClusterSnapshotResource s)
dbClusterSnapshotResource _dbClusterIdentifier _dbClusterSnapshotIdentifier =
    TF.newResource "aws_db_cluster_snapshot" $
        DbClusterSnapshotResource'
            { _dbClusterIdentifier = _dbClusterIdentifier
            , _dbClusterSnapshotIdentifier = _dbClusterSnapshotIdentifier
            }

instance P.HasDbClusterIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotResource s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Integer) where
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
data DbEventSubscriptionResource s = DbEventSubscriptionResource'
    { _enabled :: TF.Attr s P.Bool
    , _eventCategories :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _namePrefix :: TF.Attr s P.Text
    , _snsTopic :: TF.Attr s P.Text
    , _sourceIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _sourceType :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbEventSubscriptionResource s) where
    toObject DbEventSubscriptionResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic@
    -> TF.Resource AWS (DbEventSubscriptionResource s)
dbEventSubscriptionResource _snsTopic =
    TF.newResource "aws_db_event_subscription" $
        DbEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _namePrefix = TF.Nil
            , _snsTopic = _snsTopic
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEnabled (DbEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DbEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DbEventSubscriptionResource s)

instance P.HasEventCategories (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    eventCategories =
        P.lens (_eventCategories :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _eventCategories = a } :: DbEventSubscriptionResource s)

instance P.HasNamePrefix (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbEventSubscriptionResource s)

instance P.HasSnsTopic (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: DbEventSubscriptionResource s)

instance P.HasSourceIds (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    sourceIds =
        P.lens (_sourceIds :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _sourceIds = a } :: DbEventSubscriptionResource s)

instance P.HasSourceType (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: DbEventSubscriptionResource s)

instance P.HasTags (DbEventSubscriptionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbEventSubscriptionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbEventSubscriptionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_db_instance@ Resource.
data DbInstanceResource s = DbInstanceResource'
    { _allowMajorVersionUpgrade :: TF.Attr s P.Bool
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    , _copyTagsToSnapshot :: TF.Attr s P.Bool
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    , _instanceClass :: TF.Attr s P.Text
    , _iops :: TF.Attr s P.Integer
    , _monitoringInterval :: TF.Attr s P.Integer
    , _password :: TF.Attr s P.Text
    , _publiclyAccessible :: TF.Attr s P.Bool
    , _replicateSourceDb :: TF.Attr s P.Text
    , _s3Import :: TF.Attr s [S3Import s]
    , _securityGroupNames :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    , _snapshotIdentifier :: TF.Attr s P.Text
    , _storageEncrypted :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = catMaybes
        [ TF.assign "allow_major_version_upgrade" <$> TF.attribute _allowMajorVersionUpgrade
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "copy_tags_to_snapshot" <$> TF.attribute _copyTagsToSnapshot
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "replicate_source_db" <$> TF.attribute _replicateSourceDb
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbInstanceResource
    :: TF.Attr s P.Text -- ^ @instance_class@
    -> TF.Resource AWS (DbInstanceResource s)
dbInstanceResource _instanceClass =
    TF.newResource "aws_db_instance" $
        DbInstanceResource'
            { _allowMajorVersionUpgrade = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _copyTagsToSnapshot = TF.value P.False
            , _enabledCloudwatchLogsExports = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _instanceClass = _instanceClass
            , _iops = TF.Nil
            , _monitoringInterval = TF.value 0
            , _password = TF.Nil
            , _publiclyAccessible = TF.value P.False
            , _replicateSourceDb = TF.Nil
            , _s3Import = TF.Nil
            , _securityGroupNames = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    allowMajorVersionUpgrade =
        P.lens (_allowMajorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMajorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    copyTagsToSnapshot =
        P.lens (_copyTagsToSnapshot :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _copyTagsToSnapshot = a } :: DbInstanceResource s)

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (TF.Attr s P.Integer) where
    iops =
        P.lens (_iops :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s P.Integer) where
    monitoringInterval =
        P.lens (_monitoringInterval :: DbInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _monitoringInterval = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s P.Text) where
    replicateSourceDb =
        P.lens (_replicateSourceDb :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicateSourceDb = a } :: DbInstanceResource s)

instance P.HasS3Import (DbInstanceResource s) (TF.Attr s [S3Import s]) where
    s3Import =
        P.lens (_s3Import :: DbInstanceResource s -> TF.Attr s [S3Import s])
               (\s a -> s { _s3Import = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: DbInstanceResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
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

instance P.HasTags (DbInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_db_option_group@ Resource.
data DbOptionGroupResource s = DbOptionGroupResource'
    { _engineName :: TF.Attr s P.Text
    , _majorEngineVersion :: TF.Attr s P.Text
    , _option :: TF.Attr s [TF.Attr s (Option s)]
    , _optionGroupDescription :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbOptionGroupResource s) where
    toObject DbOptionGroupResource'{..} = catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "major_engine_version" <$> TF.attribute _majorEngineVersion
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _optionGroupDescription
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbOptionGroupResource
    :: TF.Attr s P.Text -- ^ @engine_name@
    -> TF.Attr s P.Text -- ^ @major_engine_version@
    -> TF.Resource AWS (DbOptionGroupResource s)
dbOptionGroupResource _engineName _majorEngineVersion =
    TF.newResource "aws_db_option_group" $
        DbOptionGroupResource'
            { _engineName = _engineName
            , _majorEngineVersion = _majorEngineVersion
            , _option = TF.Nil
            , _optionGroupDescription = TF.value "Managed by Terraform"
            , _tags = TF.Nil
            }

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        P.lens (_engineName :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineName = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        P.lens (_majorEngineVersion :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _majorEngineVersion = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s [TF.Attr s (Option s)]) where
    option =
        P.lens (_option :: DbOptionGroupResource s -> TF.Attr s [TF.Attr s (Option s)])
               (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        P.lens (_optionGroupDescription :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _optionGroupDescription = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbOptionGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_parameter_group@ Resource.
data DbParameterGroupResource s = DbParameterGroupResource'
    { _description :: TF.Attr s P.Text
    , _family' :: TF.Attr s P.Text
    , _parameter :: TF.Attr s [TF.Attr s (Parameter s)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbParameterGroupResource s) where
    toObject DbParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@
    -> TF.Resource AWS (DbParameterGroupResource s)
dbParameterGroupResource _family' =
    TF.newResource "aws_db_parameter_group" $
        DbParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (DbParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbParameterGroupResource s)

instance P.HasFamily' (DbParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: DbParameterGroupResource s)

instance P.HasParameter (DbParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: DbParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a } :: DbParameterGroupResource s)

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbParameterGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_security_group@ Resource.
data DbSecurityGroupResource s = DbSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    , _ingress :: TF.Attr s [TF.Attr s (Ingress s)]
    , _name :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbSecurityGroupResource s) where
    toObject DbSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbSecurityGroupResource
    :: TF.Attr s [TF.Attr s (Ingress s)] -- ^ @ingress@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DbSecurityGroupResource s)
dbSecurityGroupResource _ingress _name =
    TF.newResource "aws_db_security_group" $
        DbSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s [TF.Attr s (Ingress s)]) where
    ingress =
        P.lens (_ingress :: DbSecurityGroupResource s -> TF.Attr s [TF.Attr s (Ingress s)])
               (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSecurityGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_db_snapshot@ Resource.
data DbSnapshotResource s = DbSnapshotResource'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbSnapshotResource s) where
    toObject DbSnapshotResource'{..} = catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        ]

dbSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@
    -> TF.Attr s P.Text -- ^ @db_snapshot_identifier@
    -> TF.Resource AWS (DbSnapshotResource s)
dbSnapshotResource _dbInstanceIdentifier _dbSnapshotIdentifier =
    TF.newResource "aws_db_snapshot" $
        DbSnapshotResource'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            , _dbSnapshotIdentifier = _dbSnapshotIdentifier
            }

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
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
data DbSubnetGroupResource s = DbSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    , _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbSubnetGroupResource s) where
    toObject DbSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbSubnetGroupResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@
    -> TF.Resource AWS (DbSubnetGroupResource s)
dbSubnetGroupResource _subnetIds =
    TF.newResource "aws_db_subnet_group" $
        DbSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: DbSubnetGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSubnetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_default_network_acl@ Resource.
data DefaultNetworkAclResource s = DefaultNetworkAclResource'
    { _defaultNetworkAclId :: TF.Attr s P.Text
    , _egress :: TF.Attr s [TF.Attr s (Egress s)]
    , _ingress :: TF.Attr s [TF.Attr s (Ingress s)]
    , _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultNetworkAclResource s) where
    toObject DefaultNetworkAclResource'{..} = catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _defaultNetworkAclId
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultNetworkAclResource
    :: TF.Attr s P.Text -- ^ @default_network_acl_id@
    -> TF.Resource AWS (DefaultNetworkAclResource s)
defaultNetworkAclResource _defaultNetworkAclId =
    TF.newResource "aws_default_network_acl" $
        DefaultNetworkAclResource'
            { _defaultNetworkAclId = _defaultNetworkAclId
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        P.lens (_defaultNetworkAclId :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultNetworkAclId = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (Egress s)]) where
    egress =
        P.lens (_egress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (Egress s)])
               (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (Ingress s)]) where
    ingress =
        P.lens (_ingress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (Ingress s)])
               (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultNetworkAclResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_route_table@ Resource.
data DefaultRouteTableResource s = DefaultRouteTableResource'
    { _defaultRouteTableId :: TF.Attr s P.Text
    , _propagatingVgws :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultRouteTableResource s) where
    toObject DefaultRouteTableResource'{..} = catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _defaultRouteTableId
        , TF.assign "propagating_vgws" <$> TF.attribute _propagatingVgws
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultRouteTableResource
    :: TF.Attr s P.Text -- ^ @default_route_table_id@
    -> TF.Resource AWS (DefaultRouteTableResource s)
defaultRouteTableResource _defaultRouteTableId =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource'
            { _defaultRouteTableId = _defaultRouteTableId
            , _propagatingVgws = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        P.lens (_defaultRouteTableId :: DefaultRouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRouteTableId = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    propagatingVgws =
        P.lens (_propagatingVgws :: DefaultRouteTableResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _propagatingVgws = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s [TF.Attr s (Route s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_security_group@ Resource.
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource'
    { _egress :: TF.Attr s [TF.Attr s (Egress s)]
    , _ingress :: TF.Attr s [TF.Attr s (Ingress s)]
    , _revokeRulesOnDelete :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultSecurityGroupResource s) where
    toObject DefaultSecurityGroupResource'{..} = catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultSecurityGroupResource
    :: TF.Resource AWS (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.newResource "aws_default_security_group" $
        DefaultSecurityGroupResource'
            { _egress = TF.Nil
            , _ingress = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (Egress s)]) where
    egress =
        P.lens (_egress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (Egress s)])
               (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (Ingress s)]) where
    ingress =
        P.lens (_ingress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (Ingress s)])
               (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (DefaultSecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: DefaultSecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _revokeRulesOnDelete = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSecurityGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_subnet@ Resource.
data DefaultSubnetResource s = DefaultSubnetResource'
    { _availabilityZone :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultSubnetResource s) where
    toObject DefaultSubnetResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultSubnetResource
    :: TF.Attr s P.Text -- ^ @availability_zone@
    -> TF.Resource AWS (DefaultSubnetResource s)
defaultSubnetResource _availabilityZone =
    TF.newResource "aws_default_subnet" $
        DefaultSubnetResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (DefaultSubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DefaultSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DefaultSubnetResource s)

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSubnetResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSubnetResource s)

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

-- | @aws_default_vpc@ Resource.
data DefaultVpcResource s = DefaultVpcResource'
    { _enableDnsSupport :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultVpcResource s) where
    toObject DefaultVpcResource'{..} = catMaybes
        [ TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultVpcResource
    :: TF.Resource AWS (DefaultVpcResource s)
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource'
            { _enableDnsSupport = TF.value P.True
            , _tags = TF.Nil
            }

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsSupport = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcResource s)

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

-- | @aws_default_vpc_dhcp_options@ Resource.
data DefaultVpcDhcpOptionsResource s = DefaultVpcDhcpOptionsResource'
    { _netbiosNameServers :: TF.Attr s [TF.Attr s P.Text]
    , _netbiosNodeType :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DefaultVpcDhcpOptionsResource s) where
    toObject DefaultVpcDhcpOptionsResource'{..} = catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultVpcDhcpOptionsResource
    :: TF.Resource AWS (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.newResource "aws_default_vpc_dhcp_options" $
        DefaultVpcDhcpOptionsResource'
            { _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: DefaultVpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _netbiosNameServers = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _netbiosNodeType = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

-- | @aws_devicefarm_project@ Resource.
data DevicefarmProjectResource s = DevicefarmProjectResource'
    { _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DevicefarmProjectResource s) where
    toObject DevicefarmProjectResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

devicefarmProjectResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DevicefarmProjectResource s)
devicefarmProjectResource _name =
    TF.newResource "aws_devicefarm_project" $
        DevicefarmProjectResource'
            { _name = _name
            }

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_directory_service_conditional_forwarder@ Resource.
data DirectoryServiceConditionalForwarderResource s = DirectoryServiceConditionalForwarderResource'
    { _directoryId :: TF.Attr s P.Text
    , _dnsIps :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    , _remoteDomainName :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DirectoryServiceConditionalForwarderResource s) where
    toObject DirectoryServiceConditionalForwarderResource'{..} = catMaybes
        [ TF.assign "directory_id" <$> TF.attribute _directoryId
        , TF.assign "dns_ips" <$> TF.attribute _dnsIps
        , TF.assign "remote_domain_name" <$> TF.attribute _remoteDomainName
        ]

directoryServiceConditionalForwarderResource
    :: TF.Attr s P.Text -- ^ @directory_id@
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @dns_ips@
    -> TF.Attr s P.Text -- ^ @remote_domain_name@
    -> TF.Resource AWS (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource _directoryId _dnsIps _remoteDomainName =
    TF.newResource "aws_directory_service_conditional_forwarder" $
        DirectoryServiceConditionalForwarderResource'
            { _directoryId = _directoryId
            , _dnsIps = _dnsIps
            , _remoteDomainName = _remoteDomainName
            }

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

-- | @aws_directory_service_directory@ Resource.
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource'
    { _connectSettings :: TF.Attr s [ConnectSettings s]
    , _description :: TF.Attr s P.Text
    , _enableSso :: TF.Attr s P.Bool
    , _name :: TF.Attr s P.Text
    , _password :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _type' :: TF.Attr s P.Text
    , _vpcSettings :: TF.Attr s [VpcSettings s]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DirectoryServiceDirectoryResource s) where
    toObject DirectoryServiceDirectoryResource'{..} = catMaybes
        [ TF.assign "connect_settings" <$> TF.attribute _connectSettings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_sso" <$> TF.attribute _enableSso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpcSettings
        ]

directoryServiceDirectoryResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @password@
    -> TF.Resource AWS (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource _name _password =
    TF.newResource "aws_directory_service_directory" $
        DirectoryServiceDirectoryResource'
            { _connectSettings = TF.Nil
            , _description = TF.Nil
            , _enableSso = TF.value P.False
            , _name = _name
            , _password = _password
            , _tags = TF.Nil
            , _type' = TF.value "SimpleAD"
            , _vpcSettings = TF.Nil
            }

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s [ConnectSettings s]) where
    connectSettings =
        P.lens (_connectSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s [ConnectSettings s])
               (\s a -> s { _connectSettings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

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

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s [VpcSettings s]) where
    vpcSettings =
        P.lens (_vpcSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s [VpcSettings s])
               (\s a -> s { _vpcSettings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias x = TF.compute (TF.refKey x) "alias"

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
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
data DmsCertificateResource s = DmsCertificateResource'
    { _certificateId :: TF.Attr s P.Text
    , _certificatePem :: TF.Attr s P.Text
    , _certificateWallet :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DmsCertificateResource s) where
    toObject DmsCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "certificate_pem" <$> TF.attribute _certificatePem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificateWallet
        ]

dmsCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_id@
    -> TF.Resource AWS (DmsCertificateResource s)
dmsCertificateResource _certificateId =
    TF.newResource "aws_dms_certificate" $
        DmsCertificateResource'
            { _certificateId = _certificateId
            , _certificatePem = TF.Nil
            , _certificateWallet = TF.Nil
            }

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

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

-- | @aws_dms_endpoint@ Resource.
data DmsEndpointResource s = DmsEndpointResource'
    { _databaseName :: TF.Attr s P.Text
    , _endpointId :: TF.Attr s P.Text
    , _endpointType :: TF.Attr s P.Text
    , _engineName :: TF.Attr s P.Text
    , _mongodbSettings :: TF.Attr s [MongodbSettings s]
    , _password :: TF.Attr s P.Text
    , _port :: TF.Attr s P.Integer
    , _s3Settings :: TF.Attr s [S3Settings s]
    , _serverName :: TF.Attr s P.Text
    , _serviceAccessRole :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _username :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DmsEndpointResource s) where
    toObject DmsEndpointResource'{..} = catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "endpoint_id" <$> TF.attribute _endpointId
        , TF.assign "endpoint_type" <$> TF.attribute _endpointType
        , TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "mongodb_settings" <$> TF.attribute _mongodbSettings
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "s3_settings" <$> TF.attribute _s3Settings
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "service_access_role" <$> TF.attribute _serviceAccessRole
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username" <$> TF.attribute _username
        ]

dmsEndpointResource
    :: TF.Attr s P.Text -- ^ @endpoint_id@
    -> TF.Attr s P.Text -- ^ @endpoint_type@
    -> TF.Attr s P.Text -- ^ @engine_name@
    -> TF.Resource AWS (DmsEndpointResource s)
dmsEndpointResource _endpointId _endpointType _engineName =
    TF.newResource "aws_dms_endpoint" $
        DmsEndpointResource'
            { _databaseName = TF.Nil
            , _endpointId = _endpointId
            , _endpointType = _endpointType
            , _engineName = _engineName
            , _mongodbSettings = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _s3Settings = TF.Nil
            , _serverName = TF.Nil
            , _serviceAccessRole = TF.Nil
            , _tags = TF.Nil
            , _username = TF.Nil
            }

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

instance P.HasMongodbSettings (DmsEndpointResource s) (TF.Attr s [MongodbSettings s]) where
    mongodbSettings =
        P.lens (_mongodbSettings :: DmsEndpointResource s -> TF.Attr s [MongodbSettings s])
               (\s a -> s { _mongodbSettings = a } :: DmsEndpointResource s)

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: DmsEndpointResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: DmsEndpointResource s)

instance P.HasS3Settings (DmsEndpointResource s) (TF.Attr s [S3Settings s]) where
    s3Settings =
        P.lens (_s3Settings :: DmsEndpointResource s -> TF.Attr s [S3Settings s])
               (\s a -> s { _s3Settings = a } :: DmsEndpointResource s)

instance P.HasServerName (DmsEndpointResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: DmsEndpointResource s)

instance P.HasServiceAccessRole (DmsEndpointResource s) (TF.Attr s P.Text) where
    serviceAccessRole =
        P.lens (_serviceAccessRole :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRole = a } :: DmsEndpointResource s)

instance P.HasTags (DmsEndpointResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsEndpointResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DmsEndpointResource s)

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
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource'
    { _applyImmediately :: TF.Attr s P.Bool
    , _replicationInstanceClass :: TF.Attr s P.Text
    , _replicationInstanceId :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DmsReplicationInstanceResource s) where
    toObject DmsReplicationInstanceResource'{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "replication_instance_class" <$> TF.attribute _replicationInstanceClass
        , TF.assign "replication_instance_id" <$> TF.attribute _replicationInstanceId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dmsReplicationInstanceResource
    :: TF.Attr s P.Text -- ^ @replication_instance_class@
    -> TF.Attr s P.Text -- ^ @replication_instance_id@
    -> TF.Resource AWS (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource _replicationInstanceClass _replicationInstanceId =
    TF.newResource "aws_dms_replication_instance" $
        DmsReplicationInstanceResource'
            { _applyImmediately = TF.Nil
            , _replicationInstanceClass = _replicationInstanceClass
            , _replicationInstanceId = _replicationInstanceId
            , _tags = TF.Nil
            }

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        P.lens (_replicationInstanceClass :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceClass = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        P.lens (_replicationInstanceId :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceId = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Integer) where
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

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_dms_replication_subnet_group@ Resource.
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource'
    { _replicationSubnetGroupDescription :: TF.Attr s P.Text
    , _replicationSubnetGroupId :: TF.Attr s P.Text
    , _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DmsReplicationSubnetGroupResource s) where
    toObject DmsReplicationSubnetGroupResource'{..} = catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replicationSubnetGroupDescription
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replicationSubnetGroupId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dmsReplicationSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @replication_subnet_group_description@
    -> TF.Attr s P.Text -- ^ @replication_subnet_group_id@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@
    -> TF.Resource AWS (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource _replicationSubnetGroupDescription _replicationSubnetGroupId _subnetIds =
    TF.newResource "aws_dms_replication_subnet_group" $
        DmsReplicationSubnetGroupResource'
            { _replicationSubnetGroupDescription = _replicationSubnetGroupDescription
            , _replicationSubnetGroupId = _replicationSubnetGroupId
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        P.lens (_replicationSubnetGroupDescription :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupDescription = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: DmsReplicationSubnetGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasTags (DmsReplicationSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationSubnetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationSubnetGroupResource s)

instance s ~ s' => P.HasComputedReplicationSubnetGroupArn (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupArn x = TF.compute (TF.refKey x) "replication_subnet_group_arn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dms_replication_task@ Resource.
data DmsReplicationTaskResource s = DmsReplicationTaskResource'
    { _cdcStartTime :: TF.Attr s P.Text
    , _migrationType :: TF.Attr s P.Text
    , _replicationInstanceArn :: TF.Attr s P.Text
    , _replicationTaskId :: TF.Attr s P.Text
    , _replicationTaskSettings :: TF.Attr s P.Text
    , _sourceEndpointArn :: TF.Attr s P.Text
    , _tableMappings :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _targetEndpointArn :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DmsReplicationTaskResource s) where
    toObject DmsReplicationTaskResource'{..} = catMaybes
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

dmsReplicationTaskResource
    :: TF.Attr s P.Text -- ^ @migration_type@
    -> TF.Attr s P.Text -- ^ @replication_instance_arn@
    -> TF.Attr s P.Text -- ^ @replication_task_id@
    -> TF.Attr s P.Text -- ^ @source_endpoint_arn@
    -> TF.Attr s P.Text -- ^ @table_mappings@
    -> TF.Attr s P.Text -- ^ @target_endpoint_arn@
    -> TF.Resource AWS (DmsReplicationTaskResource s)
dmsReplicationTaskResource _migrationType _replicationInstanceArn _replicationTaskId _sourceEndpointArn _tableMappings _targetEndpointArn =
    TF.newResource "aws_dms_replication_task" $
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

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationTaskResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        P.lens (_targetEndpointArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetEndpointArn = a } :: DmsReplicationTaskResource s)

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

-- | @aws_dx_connection@ Resource.
data DxConnectionResource s = DxConnectionResource'
    { _bandwidth :: TF.Attr s P.Text
    , _location :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxConnectionResource s) where
    toObject DxConnectionResource'{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dxConnectionResource
    :: TF.Attr s P.Text -- ^ @bandwidth@
    -> TF.Attr s P.Text -- ^ @location@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DxConnectionResource s)
dxConnectionResource _bandwidth _location _name =
    TF.newResource "aws_dx_connection" $
        DxConnectionResource'
            { _bandwidth = _bandwidth
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

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

instance P.HasTags (DxConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxConnectionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxConnectionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_connection_association@ Resource.
data DxConnectionAssociationResource s = DxConnectionAssociationResource'
    { _connectionId :: TF.Attr s P.Text
    , _lagId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxConnectionAssociationResource s) where
    toObject DxConnectionAssociationResource'{..} = catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "lag_id" <$> TF.attribute _lagId
        ]

dxConnectionAssociationResource
    :: TF.Attr s P.Text -- ^ @connection_id@
    -> TF.Attr s P.Text -- ^ @lag_id@
    -> TF.Resource AWS (DxConnectionAssociationResource s)
dxConnectionAssociationResource _connectionId _lagId =
    TF.newResource "aws_dx_connection_association" $
        DxConnectionAssociationResource'
            { _connectionId = _connectionId
            , _lagId = _lagId
            }

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        P.lens (_lagId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _lagId = a } :: DxConnectionAssociationResource s)

-- | @aws_dx_gateway@ Resource.
data DxGatewayResource s = DxGatewayResource'
    { _amazonSideAsn :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxGatewayResource s) where
    toObject DxGatewayResource'{..} = catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "name" <$> TF.attribute _name
        ]

dxGatewayResource
    :: TF.Attr s P.Text -- ^ @amazon_side_asn@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DxGatewayResource s)
dxGatewayResource _amazonSideAsn _name =
    TF.newResource "aws_dx_gateway" $
        DxGatewayResource'
            { _amazonSideAsn = _amazonSideAsn
            , _name = _name
            }

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: DxGatewayResource s)

instance P.HasName (DxGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayResource s)

-- | @aws_dx_gateway_association@ Resource.
data DxGatewayAssociationResource s = DxGatewayAssociationResource'
    { _dxGatewayId :: TF.Attr s P.Text
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxGatewayAssociationResource s) where
    toObject DxGatewayAssociationResource'{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxGatewayAssociationResource
    :: TF.Attr s P.Text -- ^ @dx_gateway_id@
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (DxGatewayAssociationResource s)
dxGatewayAssociationResource _dxGatewayId _vpnGatewayId =
    TF.newResource "aws_dx_gateway_association" $
        DxGatewayAssociationResource'
            { _dxGatewayId = _dxGatewayId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxGatewayAssociationResource s)

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxGatewayAssociationResource s)

-- | @aws_dx_hosted_private_virtual_interface@ Resource.
data DxHostedPrivateVirtualInterfaceResource s = DxHostedPrivateVirtualInterfaceResource'
    { _addressFamily :: TF.Attr s P.Text
    , _bgpAsn :: TF.Attr s P.Integer
    , _connectionId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _ownerAccountId :: TF.Attr s P.Text
    , _vlan :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxHostedPrivateVirtualInterfaceResource s) where
    toObject DxHostedPrivateVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxHostedPrivateVirtualInterfaceResource
    :: TF.Attr s P.Text -- ^ @address_family@
    -> TF.Attr s P.Integer -- ^ @bgp_asn@
    -> TF.Attr s P.Text -- ^ @connection_id@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @owner_account_id@
    -> TF.Attr s P.Integer -- ^ @vlan@
    -> TF.Resource AWS (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _ownerAccountId _vlan =
    TF.newResource "aws_dx_hosted_private_virtual_interface" $
        DxHostedPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bgpAsn = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        P.lens (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlan = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_private_virtual_interface_accepter@ Resource.
data DxHostedPrivateVirtualInterfaceAccepterResource s = DxHostedPrivateVirtualInterfaceAccepterResource'
    { _dxGatewayId :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _virtualInterfaceId :: TF.Attr s P.Text
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    toObject DxHostedPrivateVirtualInterfaceAccepterResource'{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxHostedPrivateVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@
    -> TF.Resource AWS (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.newResource "aws_dx_hosted_private_virtual_interface_accepter" $
        DxHostedPrivateVirtualInterfaceAccepterResource'
            { _dxGatewayId = TF.Nil
            , _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            , _vpnGatewayId = TF.Nil
            }

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_hosted_public_virtual_interface@ Resource.
data DxHostedPublicVirtualInterfaceResource s = DxHostedPublicVirtualInterfaceResource'
    { _addressFamily :: TF.Attr s P.Text
    , _bgpAsn :: TF.Attr s P.Integer
    , _connectionId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _ownerAccountId :: TF.Attr s P.Text
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    , _vlan :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxHostedPublicVirtualInterfaceResource s) where
    toObject DxHostedPublicVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxHostedPublicVirtualInterfaceResource
    :: TF.Attr s P.Text -- ^ @address_family@
    -> TF.Attr s P.Integer -- ^ @bgp_asn@
    -> TF.Attr s P.Text -- ^ @connection_id@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @owner_account_id@
    -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @route_filter_prefixes@
    -> TF.Attr s P.Integer -- ^ @vlan@
    -> TF.Resource AWS (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _ownerAccountId _routeFilterPrefixes _vlan =
    TF.newResource "aws_dx_hosted_public_virtual_interface" $
        DxHostedPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bgpAsn = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _routeFilterPrefixes = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        P.lens (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlan = a } :: DxHostedPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_public_virtual_interface_accepter@ Resource.
data DxHostedPublicVirtualInterfaceAccepterResource s = DxHostedPublicVirtualInterfaceAccepterResource'
    { _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _virtualInterfaceId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxHostedPublicVirtualInterfaceAccepterResource s) where
    toObject DxHostedPublicVirtualInterfaceAccepterResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        ]

dxHostedPublicVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@
    -> TF.Resource AWS (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.newResource "aws_dx_hosted_public_virtual_interface_accepter" $
        DxHostedPublicVirtualInterfaceAccepterResource'
            { _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            }

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_lag@ Resource.
data DxLagResource s = DxLagResource'
    { _connectionsBandwidth :: TF.Attr s P.Text
    , _forceDestroy :: TF.Attr s P.Bool
    , _location :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxLagResource s) where
    toObject DxLagResource'{..} = catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connectionsBandwidth
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dxLagResource
    :: TF.Attr s P.Text -- ^ @connections_bandwidth@
    -> TF.Attr s P.Text -- ^ @location@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (DxLagResource s)
dxLagResource _connectionsBandwidth _location _name =
    TF.newResource "aws_dx_lag" $
        DxLagResource'
            { _connectionsBandwidth = _connectionsBandwidth
            , _forceDestroy = TF.value P.False
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

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

instance P.HasTags (DxLagResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxLagResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNumberOfConnections (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Integer) where
    computedNumberOfConnections x = TF.compute (TF.refKey x) "number_of_connections"

-- | @aws_dx_private_virtual_interface@ Resource.
data DxPrivateVirtualInterfaceResource s = DxPrivateVirtualInterfaceResource'
    { _addressFamily :: TF.Attr s P.Text
    , _bgpAsn :: TF.Attr s P.Integer
    , _connectionId :: TF.Attr s P.Text
    , _dxGatewayId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vlan :: TF.Attr s P.Integer
    , _vpnGatewayId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxPrivateVirtualInterfaceResource s) where
    toObject DxPrivateVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxPrivateVirtualInterfaceResource
    :: TF.Attr s P.Text -- ^ @address_family@
    -> TF.Attr s P.Integer -- ^ @bgp_asn@
    -> TF.Attr s P.Text -- ^ @connection_id@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Integer -- ^ @vlan@
    -> TF.Resource AWS (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _vlan =
    TF.newResource "aws_dx_private_virtual_interface" $
        DxPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _dxGatewayId = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            , _vlan = _vlan
            , _vpnGatewayId = TF.Nil
            }

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bgpAsn = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPrivateVirtualInterfaceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        P.lens (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlan = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_public_virtual_interface@ Resource.
data DxPublicVirtualInterfaceResource s = DxPublicVirtualInterfaceResource'
    { _addressFamily :: TF.Attr s P.Text
    , _bgpAsn :: TF.Attr s P.Integer
    , _connectionId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vlan :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxPublicVirtualInterfaceResource s) where
    toObject DxPublicVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxPublicVirtualInterfaceResource
    :: TF.Attr s P.Text -- ^ @address_family@
    -> TF.Attr s P.Integer -- ^ @bgp_asn@
    -> TF.Attr s P.Text -- ^ @connection_id@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @route_filter_prefixes@
    -> TF.Attr s P.Integer -- ^ @vlan@
    -> TF.Resource AWS (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _routeFilterPrefixes _vlan =
    TF.newResource "aws_dx_public_virtual_interface" $
        DxPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _tags = TF.Nil
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bgpAsn = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _routeFilterPrefixes = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasTags (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        P.lens (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlan = a } :: DxPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dynamodb_global_table@ Resource.
data DynamodbGlobalTableResource s = DynamodbGlobalTableResource'
    { _name :: TF.Attr s P.Text
    , _replica :: TF.Attr s [TF.Attr s (Replica s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DynamodbGlobalTableResource s) where
    toObject DynamodbGlobalTableResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

dynamodbGlobalTableResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [TF.Attr s (Replica s)] -- ^ @replica@
    -> TF.Resource AWS (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource _name _replica =
    TF.newResource "aws_dynamodb_global_table" $
        DynamodbGlobalTableResource'
            { _name = _name
            , _replica = _replica
            }

instance P.HasName (DynamodbGlobalTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbGlobalTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbGlobalTableResource s)

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Attr s [TF.Attr s (Replica s)]) where
    replica =
        P.lens (_replica :: DynamodbGlobalTableResource s -> TF.Attr s [TF.Attr s (Replica s)])
               (\s a -> s { _replica = a } :: DynamodbGlobalTableResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dynamodb_table@ Resource.
data DynamodbTableResource s = DynamodbTableResource'
    { _attribute :: TF.Attr s [TF.Attr s (Attribute s)]
    , _globalSecondaryIndex :: TF.Attr s [TF.Attr s (GlobalSecondaryIndex s)]
    , _hashKey :: TF.Attr s P.Text
    , _localSecondaryIndex :: TF.Attr s [TF.Attr s (LocalSecondaryIndex s)]
    , _name :: TF.Attr s P.Text
    , _rangeKey :: TF.Attr s P.Text
    , _readCapacity :: TF.Attr s P.Integer
    , _streamEnabled :: TF.Attr s P.Bool
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _ttl :: TF.Attr s (TF.Attr s (Ttl s))
    , _writeCapacity :: TF.Attr s P.Integer
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DynamodbTableResource s) where
    toObject DynamodbTableResource'{..} = catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "global_secondary_index" <$> TF.attribute _globalSecondaryIndex
        , TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "local_secondary_index" <$> TF.attribute _localSecondaryIndex
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "stream_enabled" <$> TF.attribute _streamEnabled
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

dynamodbTableResource
    :: TF.Attr s [TF.Attr s (Attribute s)] -- ^ @attribute@
    -> TF.Attr s P.Text -- ^ @hash_key@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Integer -- ^ @read_capacity@
    -> TF.Attr s P.Integer -- ^ @write_capacity@
    -> TF.Resource AWS (DynamodbTableResource s)
dynamodbTableResource _attribute _hashKey _name _readCapacity _writeCapacity =
    TF.newResource "aws_dynamodb_table" $
        DynamodbTableResource'
            { _attribute = _attribute
            , _globalSecondaryIndex = TF.Nil
            , _hashKey = _hashKey
            , _localSecondaryIndex = TF.Nil
            , _name = _name
            , _rangeKey = TF.Nil
            , _readCapacity = _readCapacity
            , _streamEnabled = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _writeCapacity = _writeCapacity
            }

instance P.HasAttribute (DynamodbTableResource s) (TF.Attr s [TF.Attr s (Attribute s)]) where
    attribute =
        P.lens (_attribute :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (Attribute s)])
               (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (GlobalSecondaryIndex s)]) where
    globalSecondaryIndex =
        P.lens (_globalSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (GlobalSecondaryIndex s)])
               (\s a -> s { _globalSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (LocalSecondaryIndex s)]) where
    localSecondaryIndex =
        P.lens (_localSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (LocalSecondaryIndex s)])
               (\s a -> s { _localSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Integer) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableResource s -> TF.Attr s P.Integer)
               (\s a -> s { _readCapacity = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        P.lens (_streamEnabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
               (\s a -> s { _streamEnabled = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DynamodbTableResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s (TF.Attr s (Ttl s))) where
    ttl =
        P.lens (_ttl :: DynamodbTableResource s -> TF.Attr s (TF.Attr s (Ttl s)))
               (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Integer) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableResource s -> TF.Attr s P.Integer)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s [PointInTimeRecovery s]) where
    computedPointInTimeRecovery x = TF.compute (TF.refKey x) "point_in_time_recovery"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s [ServerSideEncryption s]) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

-- | @aws_dynamodb_table_item@ Resource.
data DynamodbTableItemResource s = DynamodbTableItemResource'
    { _hashKey :: TF.Attr s P.Text
    , _item :: TF.Attr s P.Text
    , _rangeKey :: TF.Attr s P.Text
    , _tableName :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DynamodbTableItemResource s) where
    toObject DynamodbTableItemResource'{..} = catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

dynamodbTableItemResource
    :: TF.Attr s P.Text -- ^ @hash_key@
    -> TF.Attr s P.Text -- ^ @item@
    -> TF.Attr s P.Text -- ^ @table_name@
    -> TF.Resource AWS (DynamodbTableItemResource s)
dynamodbTableItemResource _hashKey _item _tableName =
    TF.newResource "aws_dynamodb_table_item" $
        DynamodbTableItemResource'
            { _hashKey = _hashKey
            , _item = _item
            , _rangeKey = TF.Nil
            , _tableName = _tableName
            }

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

-- | @aws_ebs_snapshot@ Resource.
data EbsSnapshotResource s = EbsSnapshotResource'
    { _description :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _volumeId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EbsSnapshotResource s) where
    toObject EbsSnapshotResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

ebsSnapshotResource
    :: TF.Attr s P.Text -- ^ @volume_id@
    -> TF.Resource AWS (EbsSnapshotResource s)
ebsSnapshotResource _volumeId =
    TF.newResource "aws_ebs_snapshot" $
        EbsSnapshotResource'
            { _description = TF.Nil
            , _tags = TF.Nil
            , _volumeId = _volumeId
            }

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsSnapshotResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: EbsSnapshotResource s)

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

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_volume@ Resource.
data EbsVolumeResource s = EbsVolumeResource'
    { _availabilityZone :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EbsVolumeResource s) where
    toObject EbsVolumeResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

ebsVolumeResource
    :: TF.Attr s P.Text -- ^ @availability_zone@
    -> TF.Resource AWS (EbsVolumeResource s)
ebsVolumeResource _availabilityZone =
    TF.newResource "aws_ebs_volume" $
        EbsVolumeResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: EbsVolumeResource s)

instance P.HasTags (EbsVolumeResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsVolumeResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_ecr_lifecycle_policy@ Resource.
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource'
    { _policy :: TF.Attr s P.Text
    , _repository :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcrLifecyclePolicyResource s) where
    toObject EcrLifecyclePolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

ecrLifecyclePolicyResource
    :: TF.Attr s P.Text -- ^ @policy@
    -> TF.Attr s P.Text -- ^ @repository@
    -> TF.Resource AWS (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource _policy _repository =
    TF.newResource "aws_ecr_lifecycle_policy" $
        EcrLifecyclePolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecr_repository@ Resource.
data EcrRepositoryResource s = EcrRepositoryResource'
    { _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcrRepositoryResource s) where
    toObject EcrRepositoryResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

ecrRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (EcrRepositoryResource s)
ecrRepositoryResource _name =
    TF.newResource "aws_ecr_repository" $
        EcrRepositoryResource'
            { _name = _name
            }

instance P.HasName (EcrRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcrRepositoryResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecr_repository_policy@ Resource.
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource'
    { _policy :: TF.Attr s P.Text
    , _repository :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcrRepositoryPolicyResource s) where
    toObject EcrRepositoryPolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

ecrRepositoryPolicyResource
    :: TF.Attr s P.Text -- ^ @policy@
    -> TF.Attr s P.Text -- ^ @repository@
    -> TF.Resource AWS (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource _policy _repository =
    TF.newResource "aws_ecr_repository_policy" $
        EcrRepositoryPolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecs_cluster@ Resource.
data EcsClusterResource s = EcsClusterResource'
    { _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsClusterResource s) where
    toObject EcsClusterResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

ecsClusterResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (EcsClusterResource s)
ecsClusterResource _name =
    TF.newResource "aws_ecs_cluster" $
        EcsClusterResource'
            { _name = _name
            }

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ecs_service@ Resource.
data EcsServiceResource s = EcsServiceResource'
    { _deploymentMaximumPercent :: TF.Attr s P.Integer
    , _deploymentMinimumHealthyPercent :: TF.Attr s P.Integer
    , _desiredCount :: TF.Attr s P.Integer
    , _healthCheckGracePeriodSeconds :: TF.Attr s P.Integer
    , _launchType :: TF.Attr s P.Text
    , _loadBalancer :: TF.Attr s (TF.Attr s (LoadBalancer s))
    , _name :: TF.Attr s P.Text
    , _networkConfiguration :: TF.Attr s [NetworkConfiguration s]
    , _orderedPlacementStrategy :: TF.Attr s [OrderedPlacementStrategy s]
    , _placementConstraints :: TF.Attr s [TF.Attr s (PlacementConstraints s)]
    , _placementStrategy :: TF.Attr s [TF.Attr s (PlacementStrategy s)]
    , _schedulingStrategy :: TF.Attr s P.Text
    , _serviceRegistries :: TF.Attr s (TF.Attr s (ServiceRegistries s))
    , _taskDefinition :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsServiceResource s) where
    toObject EcsServiceResource'{..} = catMaybes
        [ TF.assign "deployment_maximum_percent" <$> TF.attribute _deploymentMaximumPercent
        , TF.assign "deployment_minimum_healthy_percent" <$> TF.attribute _deploymentMinimumHealthyPercent
        , TF.assign "desired_count" <$> TF.attribute _desiredCount
        , TF.assign "health_check_grace_period_seconds" <$> TF.attribute _healthCheckGracePeriodSeconds
        , TF.assign "launch_type" <$> TF.attribute _launchType
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_configuration" <$> TF.attribute _networkConfiguration
        , TF.assign "ordered_placement_strategy" <$> TF.attribute _orderedPlacementStrategy
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "placement_strategy" <$> TF.attribute _placementStrategy
        , TF.assign "scheduling_strategy" <$> TF.attribute _schedulingStrategy
        , TF.assign "service_registries" <$> TF.attribute _serviceRegistries
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

ecsServiceResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @task_definition@
    -> TF.Resource AWS (EcsServiceResource s)
ecsServiceResource _name _taskDefinition =
    TF.newResource "aws_ecs_service" $
        EcsServiceResource'
            { _deploymentMaximumPercent = TF.value 200
            , _deploymentMinimumHealthyPercent = TF.value 100
            , _desiredCount = TF.Nil
            , _healthCheckGracePeriodSeconds = TF.Nil
            , _launchType = TF.value "EC2"
            , _loadBalancer = TF.Nil
            , _name = _name
            , _networkConfiguration = TF.Nil
            , _orderedPlacementStrategy = TF.Nil
            , _placementConstraints = TF.Nil
            , _placementStrategy = TF.Nil
            , _schedulingStrategy = TF.value "REPLICA"
            , _serviceRegistries = TF.Nil
            , _taskDefinition = _taskDefinition
            }

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Attr s P.Integer) where
    deploymentMaximumPercent =
        P.lens (_deploymentMaximumPercent :: EcsServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deploymentMaximumPercent = a } :: EcsServiceResource s)

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Attr s P.Integer) where
    deploymentMinimumHealthyPercent =
        P.lens (_deploymentMinimumHealthyPercent :: EcsServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deploymentMinimumHealthyPercent = a } :: EcsServiceResource s)

instance P.HasDesiredCount (EcsServiceResource s) (TF.Attr s P.Integer) where
    desiredCount =
        P.lens (_desiredCount :: EcsServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _desiredCount = a } :: EcsServiceResource s)

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (TF.Attr s P.Integer) where
    healthCheckGracePeriodSeconds =
        P.lens (_healthCheckGracePeriodSeconds :: EcsServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckGracePeriodSeconds = a } :: EcsServiceResource s)

instance P.HasLaunchType (EcsServiceResource s) (TF.Attr s P.Text) where
    launchType =
        P.lens (_launchType :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchType = a } :: EcsServiceResource s)

instance P.HasLoadBalancer (EcsServiceResource s) (TF.Attr s (TF.Attr s (LoadBalancer s))) where
    loadBalancer =
        P.lens (_loadBalancer :: EcsServiceResource s -> TF.Attr s (TF.Attr s (LoadBalancer s)))
               (\s a -> s { _loadBalancer = a } :: EcsServiceResource s)

instance P.HasName (EcsServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsServiceResource s)

instance P.HasNetworkConfiguration (EcsServiceResource s) (TF.Attr s [NetworkConfiguration s]) where
    networkConfiguration =
        P.lens (_networkConfiguration :: EcsServiceResource s -> TF.Attr s [NetworkConfiguration s])
               (\s a -> s { _networkConfiguration = a } :: EcsServiceResource s)

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (TF.Attr s [OrderedPlacementStrategy s]) where
    orderedPlacementStrategy =
        P.lens (_orderedPlacementStrategy :: EcsServiceResource s -> TF.Attr s [OrderedPlacementStrategy s])
               (\s a -> s { _orderedPlacementStrategy = a } :: EcsServiceResource s)

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s [TF.Attr s (PlacementConstraints s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsServiceResource s -> TF.Attr s [TF.Attr s (PlacementConstraints s)])
               (\s a -> s { _placementConstraints = a } :: EcsServiceResource s)

instance P.HasPlacementStrategy (EcsServiceResource s) (TF.Attr s [TF.Attr s (PlacementStrategy s)]) where
    placementStrategy =
        P.lens (_placementStrategy :: EcsServiceResource s -> TF.Attr s [TF.Attr s (PlacementStrategy s)])
               (\s a -> s { _placementStrategy = a } :: EcsServiceResource s)

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    schedulingStrategy =
        P.lens (_schedulingStrategy :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedulingStrategy = a } :: EcsServiceResource s)

instance P.HasServiceRegistries (EcsServiceResource s) (TF.Attr s (TF.Attr s (ServiceRegistries s))) where
    serviceRegistries =
        P.lens (_serviceRegistries :: EcsServiceResource s -> TF.Attr s (TF.Attr s (ServiceRegistries s)))
               (\s a -> s { _serviceRegistries = a } :: EcsServiceResource s)

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsServiceResource s)

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

-- | @aws_ecs_task_definition@ Resource.
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource'
    { _containerDefinitions :: TF.Attr s P.Text
    , _cpu :: TF.Attr s P.Text
    , _executionRoleArn :: TF.Attr s P.Text
    , _family' :: TF.Attr s P.Text
    , _memory :: TF.Attr s P.Text
    , _placementConstraints :: TF.Attr s [TF.Attr s (PlacementConstraints s)]
    , _requiresCompatibilities :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _taskRoleArn :: TF.Attr s P.Text
    , _volume :: TF.Attr s [TF.Attr s (Volume s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsTaskDefinitionResource s) where
    toObject EcsTaskDefinitionResource'{..} = catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _containerDefinitions
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "execution_role_arn" <$> TF.attribute _executionRoleArn
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "requires_compatibilities" <$> TF.attribute _requiresCompatibilities
        , TF.assign "task_role_arn" <$> TF.attribute _taskRoleArn
        , TF.assign "volume" <$> TF.attribute _volume
        ]

ecsTaskDefinitionResource
    :: TF.Attr s P.Text -- ^ @container_definitions@
    -> TF.Attr s P.Text -- ^ @family@
    -> TF.Resource AWS (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource _containerDefinitions _family' =
    TF.newResource "aws_ecs_task_definition" $
        EcsTaskDefinitionResource'
            { _containerDefinitions = _containerDefinitions
            , _cpu = TF.Nil
            , _executionRoleArn = TF.Nil
            , _family' = _family'
            , _memory = TF.Nil
            , _placementConstraints = TF.Nil
            , _requiresCompatibilities = TF.Nil
            , _taskRoleArn = TF.Nil
            , _volume = TF.Nil
            }

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

instance P.HasPlacementConstraints (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (PlacementConstraints s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (PlacementConstraints s)])
               (\s a -> s { _placementConstraints = a } :: EcsTaskDefinitionResource s)

instance P.HasRequiresCompatibilities (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    requiresCompatibilities =
        P.lens (_requiresCompatibilities :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _requiresCompatibilities = a } :: EcsTaskDefinitionResource s)

instance P.HasTaskRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    taskRoleArn =
        P.lens (_taskRoleArn :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasVolume (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (Volume s)]) where
    volume =
        P.lens (_volume :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (Volume s)])
               (\s a -> s { _volume = a } :: EcsTaskDefinitionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Integer) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_efs_file_system@ Resource.
data EfsFileSystemResource s = EfsFileSystemResource'
    { _provisionedThroughputInMibps :: TF.Attr s P.Double
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _throughputMode :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EfsFileSystemResource s) where
    toObject EfsFileSystemResource'{..} = catMaybes
        [ TF.assign "provisioned_throughput_in_mibps" <$> TF.attribute _provisionedThroughputInMibps
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "throughput_mode" <$> TF.attribute _throughputMode
        ]

efsFileSystemResource
    :: TF.Resource AWS (EfsFileSystemResource s)
efsFileSystemResource =
    TF.newResource "aws_efs_file_system" $
        EfsFileSystemResource'
            { _provisionedThroughputInMibps = TF.Nil
            , _tags = TF.Nil
            , _throughputMode = TF.value "bursting"
            }

instance P.HasProvisionedThroughputInMibps (EfsFileSystemResource s) (TF.Attr s P.Double) where
    provisionedThroughputInMibps =
        P.lens (_provisionedThroughputInMibps :: EfsFileSystemResource s -> TF.Attr s P.Double)
               (\s a -> s { _provisionedThroughputInMibps = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EfsFileSystemResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance P.HasThroughputMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    throughputMode =
        P.lens (_throughputMode :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _throughputMode = a } :: EfsFileSystemResource s)

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

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedReferenceName x = TF.compute (TF.refKey x) "reference_name"

-- | @aws_efs_mount_target@ Resource.
data EfsMountTargetResource s = EfsMountTargetResource'
    { _fileSystemId :: TF.Attr s P.Text
    , _subnetId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EfsMountTargetResource s) where
    toObject EfsMountTargetResource'{..} = catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _fileSystemId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

efsMountTargetResource
    :: TF.Attr s P.Text -- ^ @file_system_id@
    -> TF.Attr s P.Text -- ^ @subnet_id@
    -> TF.Resource AWS (EfsMountTargetResource s)
efsMountTargetResource _fileSystemId _subnetId =
    TF.newResource "aws_efs_mount_target" $
        EfsMountTargetResource'
            { _fileSystemId = _fileSystemId
            , _subnetId = _subnetId
            }

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _fileSystemId = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_egress_only_internet_gateway@ Resource.
data EgressOnlyInternetGatewayResource s = EgressOnlyInternetGatewayResource'
    { _vpcId :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EgressOnlyInternetGatewayResource s) where
    toObject EgressOnlyInternetGatewayResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

egressOnlyInternetGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource AWS (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource _vpcId =
    TF.newResource "aws_egress_only_internet_gateway" $
        EgressOnlyInternetGatewayResource'
            { _vpcId = _vpcId
            }

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: EgressOnlyInternetGatewayResource s)

-- | @aws_eip@ Resource.
data EipResource s = EipResource'
    { _associateWithPrivateIp :: TF.Attr s P.Text
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associateWithPrivateIp
        , TF.assign "tags" <$> TF.attribute _tags
        ]

eipResource
    :: TF.Resource AWS (EipResource s)
eipResource =
    TF.newResource "aws_eip" $
        EipResource'
            { _associateWithPrivateIp = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAssociateWithPrivateIp (EipResource s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        P.lens (_associateWithPrivateIp :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _associateWithPrivateIp = a } :: EipResource s)

instance P.HasTags (EipResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EipResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EipResource s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Attr s P.Bool) where
    computedVpc x = TF.compute (TF.refKey x) "vpc"

-- | @aws_eip_association@ Resource.
data EipAssociationResource s = EipAssociationResource'
    { _allowReassociation :: TF.Attr s P.Bool
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EipAssociationResource s) where
    toObject EipAssociationResource'{..} = catMaybes
        [ TF.assign "allow_reassociation" <$> TF.attribute _allowReassociation
        ]

eipAssociationResource
    :: TF.Resource AWS (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "aws_eip_association" $
        EipAssociationResource'
            { _allowReassociation = TF.Nil
            }

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Bool) where
    allowReassociation =
        P.lens (_allowReassociation :: EipAssociationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowReassociation = a } :: EipAssociationResource s)

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

-- | @aws_eks_cluster@ Resource.
data EksClusterResource s = EksClusterResource'
    { _name :: TF.Attr s P.Text
    , _roleArn :: TF.Attr s P.Text
    , _vpcConfig :: TF.Attr s (P.NonEmpty (VpcConfig s))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EksClusterResource s) where
    toObject EksClusterResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

eksClusterResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Attr s (P.NonEmpty (VpcConfig s)) -- ^ @vpc_config@
    -> TF.Resource AWS (EksClusterResource s)
eksClusterResource _name _roleArn _vpcConfig =
    TF.newResource "aws_eks_cluster" $
        EksClusterResource'
            { _name = _name
            , _roleArn = _roleArn
            , _vpcConfig = _vpcConfig
            }

instance P.HasName (EksClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EksClusterResource s)

instance P.HasRoleArn (EksClusterResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: EksClusterResource s)

instance P.HasVpcConfig (EksClusterResource s) (TF.Attr s (P.NonEmpty (VpcConfig s))) where
    vpcConfig =
        P.lens (_vpcConfig :: EksClusterResource s -> TF.Attr s (P.NonEmpty (VpcConfig s)))
               (\s a -> s { _vpcConfig = a } :: EksClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Attr s [CertificateAuthority s]) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_elastic_beanstalk_application@ Resource.
data ElasticBeanstalkApplicationResource s = ElasticBeanstalkApplicationResource'
    { _appversionLifecycle :: TF.Attr s [AppversionLifecycle s]
    , _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkApplicationResource s) where
    toObject ElasticBeanstalkApplicationResource'{..} = catMaybes
        [ TF.assign "appversion_lifecycle" <$> TF.attribute _appversionLifecycle
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

elasticBeanstalkApplicationResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource _name =
    TF.newResource "aws_elastic_beanstalk_application" $
        ElasticBeanstalkApplicationResource'
            { _appversionLifecycle = TF.Nil
            , _description = TF.Nil
            , _name = _name
            }

instance P.HasAppversionLifecycle (ElasticBeanstalkApplicationResource s) (TF.Attr s [AppversionLifecycle s]) where
    appversionLifecycle =
        P.lens (_appversionLifecycle :: ElasticBeanstalkApplicationResource s -> TF.Attr s [AppversionLifecycle s])
               (\s a -> s { _appversionLifecycle = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkApplicationResource s)

-- | @aws_elastic_beanstalk_application_version@ Resource.
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource'
    { _application :: TF.Attr s P.Text
    , _bucket :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _forceDelete :: TF.Attr s P.Bool
    , _key :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkApplicationVersionResource s) where
    toObject ElasticBeanstalkApplicationVersionResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

elasticBeanstalkApplicationVersionResource
    :: TF.Attr s P.Text -- ^ @application@
    -> TF.Attr s P.Text -- ^ @bucket@
    -> TF.Attr s P.Text -- ^ @key@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource _application _bucket _key _name =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ElasticBeanstalkApplicationVersionResource'
            { _application = _application
            , _bucket = _bucket
            , _description = TF.Nil
            , _forceDelete = TF.value P.False
            , _key = _key
            , _name = _name
            }

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

-- | @aws_elastic_beanstalk_configuration_template@ Resource.
data ElasticBeanstalkConfigurationTemplateResource s = ElasticBeanstalkConfigurationTemplateResource'
    { _application :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _environmentId :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _solutionStackName :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkConfigurationTemplateResource s) where
    toObject ElasticBeanstalkConfigurationTemplateResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "solution_stack_name" <$> TF.attribute _solutionStackName
        ]

elasticBeanstalkConfigurationTemplateResource
    :: TF.Attr s P.Text -- ^ @application@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource _application _name =
    TF.newResource "aws_elastic_beanstalk_configuration_template" $
        ElasticBeanstalkConfigurationTemplateResource'
            { _application = _application
            , _description = TF.Nil
            , _environmentId = TF.Nil
            , _name = _name
            , _solutionStackName = TF.Nil
            }

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

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s [TF.Attr s (Setting s)]) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

-- | @aws_elastic_beanstalk_environment@ Resource.
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource'
    { _application :: TF.Attr s P.Text
    , _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _pollInterval :: TF.Attr s P.Text
    , _setting :: TF.Attr s [TF.Attr s (Setting s)]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _templateName :: TF.Attr s P.Text
    , _tier :: TF.Attr s P.Text
    , _waitForReadyTimeout :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkEnvironmentResource s) where
    toObject ElasticBeanstalkEnvironmentResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "poll_interval" <$> TF.attribute _pollInterval
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_name" <$> TF.attribute _templateName
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "wait_for_ready_timeout" <$> TF.attribute _waitForReadyTimeout
        ]

elasticBeanstalkEnvironmentResource
    :: TF.Attr s P.Text -- ^ @application@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource _application _name =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ElasticBeanstalkEnvironmentResource'
            { _application = _application
            , _description = TF.Nil
            , _name = _name
            , _pollInterval = TF.Nil
            , _setting = TF.Nil
            , _tags = TF.Nil
            , _templateName = TF.Nil
            , _tier = TF.value "WebServer"
            , _waitForReadyTimeout = TF.value "20m"
            }

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

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

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s [TF.Attr s (Setting s)]) where
    setting =
        P.lens (_setting :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s [TF.Attr s (Setting s)])
               (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        P.lens (_waitForReadyTimeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _waitForReadyTimeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s (AllSettings s)]) where
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
data ElasticacheClusterResource s = ElasticacheClusterResource'
    { _availabilityZones :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _clusterId :: TF.Attr s P.Text
    , _notificationTopicArn :: TF.Attr s P.Text
    , _port :: TF.Attr s P.Integer
    , _preferredAvailabilityZones :: TF.Attr s [TF.Attr s P.Text]
    , _snapshotArns :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _snapshotName :: TF.Attr s P.Text
    , _snapshotRetentionLimit :: TF.Attr s P.Integer
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheClusterResource s) where
    toObject ElasticacheClusterResource'{..} = catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferredAvailabilityZones
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "tags" <$> TF.attribute _tags
        ]

elasticacheClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_id@
    -> TF.Resource AWS (ElasticacheClusterResource s)
elasticacheClusterResource _clusterId =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource'
            { _availabilityZones = TF.Nil
            , _clusterId = _clusterId
            , _notificationTopicArn = TF.Nil
            , _port = TF.Nil
            , _preferredAvailabilityZones = TF.Nil
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    availabilityZones =
        P.lens (_availabilityZones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _availabilityZones = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _preferredAvailabilityZones = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _snapshotArns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Integer) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode x = TF.compute (TF.refKey x) "az_mode"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [CacheNodes s]) where
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

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Integer) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_parameter_group@ Resource.
data ElasticacheParameterGroupResource s = ElasticacheParameterGroupResource'
    { _description :: TF.Attr s P.Text
    , _family' :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _parameter :: TF.Attr s [TF.Attr s (Parameter s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheParameterGroupResource s) where
    toObject ElasticacheParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

elasticacheParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource AWS (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource _family' _name =
    TF.newResource "aws_elasticache_parameter_group" $
        ElasticacheParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

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

instance P.HasParameter (ElasticacheParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a } :: ElasticacheParameterGroupResource s)

-- | @aws_elasticache_replication_group@ Resource.
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource'
    { _atRestEncryptionEnabled :: TF.Attr s P.Bool
    , _authToken :: TF.Attr s P.Text
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    , _automaticFailoverEnabled :: TF.Attr s P.Bool
    , _availabilityZones :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _engine :: TF.Attr s P.Text
    , _notificationTopicArn :: TF.Attr s P.Text
    , _port :: TF.Attr s P.Integer
    , _replicationGroupDescription :: TF.Attr s P.Text
    , _replicationGroupId :: TF.Attr s P.Text
    , _snapshotArns :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    , _snapshotName :: TF.Attr s P.Text
    , _snapshotRetentionLimit :: TF.Attr s P.Integer
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _transitEncryptionEnabled :: TF.Attr s P.Bool
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheReplicationGroupResource s) where
    toObject ElasticacheReplicationGroupResource'{..} = catMaybes
        [ TF.assign "at_rest_encryption_enabled" <$> TF.attribute _atRestEncryptionEnabled
        , TF.assign "auth_token" <$> TF.attribute _authToken
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "automatic_failover_enabled" <$> TF.attribute _automaticFailoverEnabled
        , TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_group_description" <$> TF.attribute _replicationGroupDescription
        , TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transit_encryption_enabled" <$> TF.attribute _transitEncryptionEnabled
        ]

elasticacheReplicationGroupResource
    :: TF.Attr s P.Text -- ^ @replication_group_description@
    -> TF.Attr s P.Text -- ^ @replication_group_id@
    -> TF.Resource AWS (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource _replicationGroupDescription _replicationGroupId =
    TF.newResource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupResource'
            { _atRestEncryptionEnabled = TF.value P.False
            , _authToken = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _automaticFailoverEnabled = TF.value P.False
            , _availabilityZones = TF.Nil
            , _engine = TF.value "redis"
            , _notificationTopicArn = TF.Nil
            , _port = TF.Nil
            , _replicationGroupDescription = _replicationGroupDescription
            , _replicationGroupId = _replicationGroupId
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _tags = TF.Nil
            , _transitEncryptionEnabled = TF.value P.False
            }

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

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    availabilityZones =
        P.lens (_availabilityZones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _availabilityZones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        P.lens (_replicationGroupDescription :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupDescription = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _snapshotArns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Integer) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        P.lens (_transitEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _transitEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [ClusterMode s]) where
    computedClusterMode x = TF.compute (TF.refKey x) "cluster_mode"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Integer) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_security_group@ Resource.
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _securityGroupNames :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheSecurityGroupResource s) where
    toObject ElasticacheSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        ]

elasticacheSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @security_group_names@
    -> TF.Resource AWS (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource _name _securityGroupNames =
    TF.newResource "aws_elasticache_security_group" $
        ElasticacheSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _securityGroupNames = _securityGroupNames
            }

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheSecurityGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroupNames = a } :: ElasticacheSecurityGroupResource s)

-- | @aws_elasticache_subnet_group@ Resource.
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    , _name :: TF.Attr s P.Text
    , _subnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheSubnetGroupResource s) where
    toObject ElasticacheSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

elasticacheSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@
    -> TF.Resource AWS (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource _name _subnetIds =
    TF.newResource "aws_elasticache_subnet_group" $
        ElasticacheSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticacheSubnetGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a } :: ElasticacheSubnetGroupResource s)

-- | @aws_elasticsearch_domain@ Resource.
data ElasticsearchDomainResource s = ElasticsearchDomainResource'
    { _cognitoOptions :: TF.Attr s [CognitoOptions s]
    , _domainName :: TF.Attr s P.Text
    , _elasticsearchVersion :: TF.Attr s P.Text
    , _logPublishingOptions :: TF.Attr s [TF.Attr s (LogPublishingOptions s)]
    , _snapshotOptions :: TF.Attr s [SnapshotOptions s]
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    , _vpcOptions :: TF.Attr s [VpcOptions s]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticsearchDomainResource s) where
    toObject ElasticsearchDomainResource'{..} = catMaybes
        [ TF.assign "cognito_options" <$> TF.attribute _cognitoOptions
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "elasticsearch_version" <$> TF.attribute _elasticsearchVersion
        , TF.assign "log_publishing_options" <$> TF.attribute _logPublishingOptions
        , TF.assign "snapshot_options" <$> TF.attribute _snapshotOptions
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_options" <$> TF.attribute _vpcOptions
        ]

elasticsearchDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@
    -> TF.Resource AWS (ElasticsearchDomainResource s)
elasticsearchDomainResource _domainName =
    TF.newResource "aws_elasticsearch_domain" $
        ElasticsearchDomainResource'
            { _cognitoOptions = TF.Nil
            , _domainName = _domainName
            , _elasticsearchVersion = TF.value "1.5"
            , _logPublishingOptions = TF.Nil
            , _snapshotOptions = TF.Nil
            , _tags = TF.Nil
            , _vpcOptions = TF.Nil
            }

instance P.HasCognitoOptions (ElasticsearchDomainResource s) (TF.Attr s [CognitoOptions s]) where
    cognitoOptions =
        P.lens (_cognitoOptions :: ElasticsearchDomainResource s -> TF.Attr s [CognitoOptions s])
               (\s a -> s { _cognitoOptions = a } :: ElasticsearchDomainResource s)

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainResource s)

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        P.lens (_elasticsearchVersion :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticsearchVersion = a } :: ElasticsearchDomainResource s)

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (LogPublishingOptions s)]) where
    logPublishingOptions =
        P.lens (_logPublishingOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (LogPublishingOptions s)])
               (\s a -> s { _logPublishingOptions = a } :: ElasticsearchDomainResource s)

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (TF.Attr s [SnapshotOptions s]) where
    snapshotOptions =
        P.lens (_snapshotOptions :: ElasticsearchDomainResource s -> TF.Attr s [SnapshotOptions s])
               (\s a -> s { _snapshotOptions = a } :: ElasticsearchDomainResource s)

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticsearchDomainResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s [VpcOptions s]) where
    vpcOptions =
        P.lens (_vpcOptions :: ElasticsearchDomainResource s -> TF.Attr s [VpcOptions s])
               (\s a -> s { _vpcOptions = a } :: ElasticsearchDomainResource s)

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies x = TF.compute (TF.refKey x) "access_policies"

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAdvancedOptions x = TF.compute (TF.refKey x) "advanced_options"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [ClusterConfig s]) where
    computedClusterConfig x = TF.compute (TF.refKey x) "cluster_config"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [EbsOptions s]) where
    computedEbsOptions x = TF.compute (TF.refKey x) "ebs_options"

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [EncryptAtRest s]) where
    computedEncryptAtRest x = TF.compute (TF.refKey x) "encrypt_at_rest"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

-- | @aws_elasticsearch_domain_policy@ Resource.
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource'
    { _accessPolicies :: TF.Attr s P.Text
    , _domainName :: TF.Attr s P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticsearchDomainPolicyResource s) where
    toObject ElasticsearchDomainPolicyResource'{..} = catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _accessPolicies
        , TF.assign "domain_name" <$> TF.attribute _domainName
        ]

elasticsearchDomainPolicyResource
    :: TF.Attr s P.Text -- ^ @access_policies@
    -> TF.Attr s P.Text -- ^ @domain_name@
    -> TF.Resource AWS (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource _accessPolicies _domainName =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ElasticsearchDomainPolicyResource'
            { _accessPolicies = _accessPolicies
            , _domainName = _domainName
            }

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainPolicyResource s)

-- | @aws_elastictranscoder_pipeline@ Resource.
data ElastictranscoderPipelineResource s = ElastictranscoderPipelineResource'
    { _awsKmsKeyArn :: TF.Attr s P.Text
    , _contentConfigPermissions :: TF.Attr s [TF.Attr s (ContentConfigPermissions s)]
    , _inputBucket :: TF.Attr s P.Text
    , _notifications :: TF.Attr s (TF.Attr s (Notifications s))
    , _role :: TF.Attr s P.Text
    , _thumbnailConfigPermissions :: TF.Attr s [TF.Attr s (ThumbnailConfigPermissions s)]
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElastictranscoderPipelineResource s) where
    toObject ElastictranscoderPipelineResource'{..} = catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.attribute _awsKmsKeyArn
        , TF.assign "content_config_permissions" <$> TF.attribute _contentConfigPermissions
        , TF.assign "input_bucket" <$> TF.attribute _inputBucket
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "thumbnail_config_permissions" <$> TF.attribute _thumbnailConfigPermissions
        ]

elastictranscoderPipelineResource
    :: TF.Attr s P.Text -- ^ @input_bucket@
    -> TF.Attr s P.Text -- ^ @role@
    -> TF.Resource AWS (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource _inputBucket _role =
    TF.newResource "aws_elastictranscoder_pipeline" $
        ElastictranscoderPipelineResource'
            { _awsKmsKeyArn = TF.Nil
            , _contentConfigPermissions = TF.Nil
            , _inputBucket = _inputBucket
            , _notifications = TF.Nil
            , _role = _role
            , _thumbnailConfigPermissions = TF.Nil
            }

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        P.lens (_awsKmsKeyArn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsKmsKeyArn = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ContentConfigPermissions s)]) where
    contentConfigPermissions =
        P.lens (_contentConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ContentConfigPermissions s)])
               (\s a -> s { _contentConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    inputBucket =
        P.lens (_inputBucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasNotifications (ElastictranscoderPipelineResource s) (TF.Attr s (TF.Attr s (Notifications s))) where
    notifications =
        P.lens (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s (TF.Attr s (Notifications s)))
               (\s a -> s { _notifications = a } :: ElastictranscoderPipelineResource s)

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ThumbnailConfigPermissions s)]) where
    thumbnailConfigPermissions =
        P.lens (_thumbnailConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ThumbnailConfigPermissions s)])
               (\s a -> s { _thumbnailConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (TF.Attr s (ContentConfig s))) where
    computedContentConfig x = TF.compute (TF.refKey x) "content_config"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedOutputBucket x = TF.compute (TF.refKey x) "output_bucket"

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (TF.Attr s (ThumbnailConfig s))) where
    computedThumbnailConfig x = TF.compute (TF.refKey x) "thumbnail_config"
