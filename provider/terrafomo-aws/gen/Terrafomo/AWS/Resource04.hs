-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      ApiGatewayMethodResponseResource (..)
    , apiGatewayMethodResponseResource

    , AppCookieStickinessPolicyResource (..)
    , appCookieStickinessPolicyResource

    , AppautoscalingTargetResource (..)
    , appautoscalingTargetResource

    , AppsyncGraphqlApiResource (..)
    , appsyncGraphqlApiResource

    , CloudwatchLogResourcePolicyResource (..)
    , cloudwatchLogResourcePolicyResource

    , CognitoIdentityPoolResource (..)
    , cognitoIdentityPoolResource

    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    , IamPolicyResource (..)
    , iamPolicyResource

    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    , InspectorAssessmentTargetResource (..)
    , inspectorAssessmentTargetResource

    , IotPolicyResource (..)
    , iotPolicyResource

    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    , OpsworksStaticWebLayerResource (..)
    , opsworksStaticWebLayerResource

    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    , WafRuleResource (..)
    , wafRuleResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAlias (..)
    , P.HasAllowUnauthenticatedIdentities (..)
    , P.HasAppSource (..)
    , P.HasAuthenticationType (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoBundleOnDeploy (..)
    , P.HasAutoHealing (..)
    , P.HasAwsFlowRubySettings (..)
    , P.HasBlockDurationMinutes (..)
    , P.HasCognitoIdentityProviders (..)
    , P.HasConnectSettings (..)
    , P.HasCookieName (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasDataSourceArn (..)
    , P.HasDataSourceDatabaseName (..)
    , P.HasDataSourceType (..)
    , P.HasDescription (..)
    , P.HasDeveloperProviderName (..)
    , P.HasDocumentRoot (..)
    , P.HasDomainName (..)
    , P.HasDomainNameServers (..)
    , P.HasDomains (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasEbsVolume (..)
    , P.HasEdition (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasEnableSsl (..)
    , P.HasEnableSso (..)
    , P.HasEngineName (..)
    , P.HasEnvironment (..)
    , P.HasFamily' (..)
    , P.HasHttpMethod (..)
    , P.HasIdentityPoolName (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstanceInterruptionBehavior (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasLaunchGroup (..)
    , P.HasLbPort (..)
    , P.HasLoadBalancer (..)
    , P.HasMajorEngineVersion (..)
    , P.HasMaxCapacity (..)
    , P.HasMetricName (..)
    , P.HasMinCapacity (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNetbiosNameServers (..)
    , P.HasNetbiosNodeType (..)
    , P.HasNtpServers (..)
    , P.HasOpenidConnectProviderArns (..)
    , P.HasOption (..)
    , P.HasOptionGroupDescription (..)
    , P.HasParameter (..)
    , P.HasPassword (..)
    , P.HasPath (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyDocument (..)
    , P.HasPolicyName (..)
    , P.HasPredicates (..)
    , P.HasRailsEnv (..)
    , P.HasRecordingGroup (..)
    , P.HasResourceGroupArn (..)
    , P.HasResourceId (..)
    , P.HasResponseModels (..)
    , P.HasResponseParameters (..)
    , P.HasResponseParametersInJson (..)
    , P.HasRestApiId (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasSamlProviderArns (..)
    , P.HasScalableDimension (..)
    , P.HasServiceNamespace (..)
    , P.HasShortName (..)
    , P.HasSize (..)
    , P.HasSnapshotId (..)
    , P.HasSpotPrice (..)
    , P.HasSpotType (..)
    , P.HasSslConfiguration (..)
    , P.HasStackId (..)
    , P.HasStatusCode (..)
    , P.HasSupportedLoginProviders (..)
    , P.HasSystemPackages (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUserPoolConfig (..)
    , P.HasVpcSettings (..)
    , P.HasWaitForFulfillment (..)

    -- ** Computed Attributes
    , P.HasComputedAccessUrl (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAllowUnauthenticatedIdentities (..)
    , P.HasComputedAppSource (..)
    , P.HasComputedArn (..)
    , P.HasComputedAuthenticationType (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoBundleOnDeploy (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAwsFlowRubySettings (..)
    , P.HasComputedBlockDurationMinutes (..)
    , P.HasComputedCognitoIdentityProviders (..)
    , P.HasComputedConnectSettings (..)
    , P.HasComputedCookieName (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedDataSourceArn (..)
    , P.HasComputedDataSourceDatabaseName (..)
    , P.HasComputedDataSourceType (..)
    , P.HasComputedDefaultVersionId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDeveloperProviderName (..)
    , P.HasComputedDnsIpAddresses (..)
    , P.HasComputedDocumentRoot (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainNameServers (..)
    , P.HasComputedDomains (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEdition (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedEnableSsl (..)
    , P.HasComputedEnableSso (..)
    , P.HasComputedEngineName (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentityPoolName (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstanceInterruptionBehavior (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedLaunchGroup (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedMajorEngineVersion (..)
    , P.HasComputedMaxCapacity (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinCapacity (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNetbiosNameServers (..)
    , P.HasComputedNetbiosNodeType (..)
    , P.HasComputedNtpServers (..)
    , P.HasComputedOpenidConnectProviderArns (..)
    , P.HasComputedOption (..)
    , P.HasComputedOptionGroupDescription (..)
    , P.HasComputedParameter (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPath (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyDocument (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedRailsEnv (..)
    , P.HasComputedRecordingGroup (..)
    , P.HasComputedResourceGroupArn (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResponseModels (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseParametersInJson (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedSamlProviderArns (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedShortName (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSpotType (..)
    , P.HasComputedSslConfiguration (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedSupportedLoginProviders (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTags (..)
    , P.HasComputedType' (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUserPoolConfig (..)
    , P.HasComputedVpcSettings (..)
    , P.HasComputedWaitForFulfillment (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AWS.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource {
      _http_method                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The API resource ID -}
    , _response_models             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _status_code                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayMethodResponseResource s) where
    toHCL ApiGatewayMethodResponseResource{..} = TF.inline $ catMaybes
        [ TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "response_models" <$> TF.attribute _response_models
        , TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _response_parameters_in_json
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseModels =
        lens (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_models = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters_in_json = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ApiGatewayMethodResponseResource s)

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseModels (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseModels =
        (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParameters (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParametersInJson (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParametersInJson =
        (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayMethodResponseResource :: TF.Resource P.AWS (ApiGatewayMethodResponseResource s)
apiGatewayMethodResponseResource =
    TF.newResource "aws_api_gateway_method_response" $
        ApiGatewayMethodResponseResource {
              _http_method = TF.Nil
            , _resource_id = TF.Nil
            , _response_models = TF.Nil
            , _response_parameters = TF.Nil
            , _response_parameters_in_json = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource {
      _cookie_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppCookieStickinessPolicyResource s) where
    toHCL AppCookieStickinessPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookie_name
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieName =
        lens (_cookie_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_name = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedCookieName (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedCookieName x = TF.compute (TF.refKey x) "cookie_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Word16) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLoadBalancer (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

appCookieStickinessPolicyResource :: TF.Resource P.AWS (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        AppCookieStickinessPolicyResource {
              _cookie_name = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource.
-}
data AppautoscalingTargetResource s = AppautoscalingTargetResource {
      _max_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace  :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingTargetResource s) where
    toHCL AppautoscalingTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _max_capacity
        , TF.assign "min_capacity" <$> TF.attribute _min_capacity
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        ]

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    maxCapacity =
        lens (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    minCapacity =
        lens (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasResourceId (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingTargetResource s)

instance P.HasRoleArn (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: AppautoscalingTargetResource s)

instance P.HasScalableDimension (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingTargetResource s)

instance P.HasServiceNamespace (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingTargetResource s)

instance s ~ s' => P.HasComputedMaxCapacity (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedMaxCapacity =
        (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinCapacity (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedMinCapacity =
        (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingTargetResource :: TF.Resource P.AWS (AppautoscalingTargetResource s)
appautoscalingTargetResource =
    TF.newResource "aws_appautoscaling_target" $
        AppautoscalingTargetResource {
              _max_capacity = TF.Nil
            , _min_capacity = TF.Nil
            , _resource_id = TF.Nil
            , _role_arn = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            }

{- | The @aws_appsync_graphql_api@ AWS resource.

Provides an AppSync GraphQL API.
-}
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource {
      _authentication_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The authentication type. Valid values: @API_KEY@ , @AWS_IAM@ and @AMAZON_COGNITO_USER_POOLS@ -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-supplied name for the GraphqlApi. -}
    , _user_pool_config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Cognito User Pool configuration. See <#user_pool_config> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppsyncGraphqlApiResource s) where
    toHCL AppsyncGraphqlApiResource{..} = TF.inline $ catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authentication_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _user_pool_config
        ]

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    authenticationType =
        lens (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_type = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    userPoolConfig =
        lens (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_config = a } :: AppsyncGraphqlApiResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAuthenticationType (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedAuthenticationType =
        (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserPoolConfig (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedUserPoolConfig =
        (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

appsyncGraphqlApiResource :: TF.Resource P.AWS (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource =
    TF.newResource "aws_appsync_graphql_api" $
        AppsyncGraphqlApiResource {
              _authentication_type = TF.Nil
            , _name = TF.Nil
            , _user_pool_config = TF.Nil
            }

{- | The @aws_cloudwatch_log_resource_policy@ AWS resource.

Provides a resource to manage a CloudWatch log resource policy.
-}
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource {
      _policy_document :: !(TF.Attr s P.Text)
    {- ^ (Required) Details of the resource policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. Maximum length of 5120 characters. -}
    , _policy_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the resource policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogResourcePolicyResource s) where
    toHCL CloudwatchLogResourcePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policy_document
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        ]

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyDocument =
        lens (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_document = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: CloudwatchLogResourcePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyDocument (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyDocument =
        (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogResourcePolicyResource :: TF.Resource P.AWS (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        CloudwatchLogResourcePolicyResource {
              _policy_document = TF.Nil
            , _policy_name = TF.Nil
            }

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource {
      _allow_unauthenticated_identities :: !(TF.Attr s P.Text)
    {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , _cognito_identity_providers       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , _developer_provider_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , _identity_pool_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) - The Cognito Identity Pool name. -}
    , _openid_connect_provider_arns     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , _saml_provider_arns               :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , _supported_login_providers        :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoIdentityPoolResource s) where
    toHCL CognitoIdentityPoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.attribute _allow_unauthenticated_identities
        , TF.assign "cognito_identity_providers" <$> TF.attribute _cognito_identity_providers
        , TF.assign "developer_provider_name" <$> TF.attribute _developer_provider_name
        , TF.assign "identity_pool_name" <$> TF.attribute _identity_pool_name
        , TF.assign "openid_connect_provider_arns" <$> TF.attribute _openid_connect_provider_arns
        , TF.assign "saml_provider_arns" <$> TF.attribute _saml_provider_arns
        , TF.assign "supported_login_providers" <$> TF.attribute _supported_login_providers
        ]

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    allowUnauthenticatedIdentities =
        lens (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_unauthenticated_identities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    cognitoIdentityProviders =
        lens (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cognito_identity_providers = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    developerProviderName =
        lens (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _developer_provider_name = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    identityPoolName =
        lens (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity_pool_name = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    openidConnectProviderArns =
        lens (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _openid_connect_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    samlProviderArns =
        lens (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _saml_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    supportedLoginProviders =
        lens (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _supported_login_providers = a } :: CognitoIdentityPoolResource s)

instance s ~ s' => P.HasComputedAllowUnauthenticatedIdentities (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedAllowUnauthenticatedIdentities =
        (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCognitoIdentityProviders (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedCognitoIdentityProviders =
        (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeveloperProviderName (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedDeveloperProviderName =
        (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentityPoolName (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedIdentityPoolName =
        (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOpenidConnectProviderArns (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedOpenidConnectProviderArns =
        (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSamlProviderArns (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedSamlProviderArns =
        (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSupportedLoginProviders (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedSupportedLoginProviders =
        (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoIdentityPoolResource :: TF.Resource P.AWS (CognitoIdentityPoolResource s)
cognitoIdentityPoolResource =
    TF.newResource "aws_cognito_identity_pool" $
        CognitoIdentityPoolResource {
              _allow_unauthenticated_identities = TF.Nil
            , _cognito_identity_providers = TF.Nil
            , _developer_provider_name = TF.Nil
            , _identity_pool_name = TF.Nil
            , _openid_connect_provider_arns = TF.Nil
            , _saml_provider_arns = TF.Nil
            , _supported_login_providers = TF.Nil
            }

{- | The @aws_config_configuration_recorder@ AWS resource.

Provides an AWS Config Configuration Recorder. Please note that this
resource does not start the created recorder automatically. ~> Note:
Starting the Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> (while delivery channel
creation requires Configuration Recorder). This is why
</docs/providers/aws/r/config_configuration_recorder_status.html> is a
separate resource.
-}
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource {
      _name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) Recording group - see below. -}
    , _role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigurationRecorderResource s) where
    toHCL ConfigConfigurationRecorderResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "recording_group" <$> TF.attribute _recording_group
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRecordingGroup (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    recordingGroup =
        lens (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _recording_group = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedRecordingGroup =
        (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigurationRecorderResource :: TF.Resource P.AWS (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource =
    TF.newResource "aws_config_configuration_recorder" $
        ConfigConfigurationRecorderResource {
              _name = TF.Nil
            , _recording_group = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_db_option_group@ AWS resource.

Provides an RDS DB option group resource.
-}
data DbOptionGroupResource s = DbOptionGroupResource {
      _engine_name              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , _major_engine_version     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , _name_prefix              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , _option                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Options to apply. -}
    , _option_group_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , _tags                     :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbOptionGroupResource s) where
    toHCL DbOptionGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engine_name
        , TF.assign "major_engine_version" <$> TF.attribute _major_engine_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _option_group_description
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        lens (_engine_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_name = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        lens (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _major_engine_version = a } :: DbOptionGroupResource s)

instance P.HasName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbOptionGroupResource s)

instance P.HasNamePrefix (DbOptionGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s P.Text) where
    option =
        lens (_option :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        lens (_option_group_description :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _option_group_description = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEngineName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedEngineName =
        (_engine_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMajorEngineVersion (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedMajorEngineVersion =
        (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOption (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedOption =
        (_option :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptionGroupDescription (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedOptionGroupDescription =
        (_option_group_description :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbOptionGroupResource :: TF.Resource P.AWS (DbOptionGroupResource s)
dbOptionGroupResource =
    TF.newResource "aws_db_option_group" $
        DbOptionGroupResource {
              _engine_name = TF.Nil
            , _major_engine_version = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _option = TF.Nil
            , _option_group_description = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_directory_service_directory@ AWS resource.

Provides a Simple or Managed Microsoft directory in AWS Directory Service.
~> Note: All arguments including the password and customer username will be
stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource {
      _alias            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , _connect_settings :: !(TF.Attr s P.Text)
    {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A textual description for the directory. -}
    , _edition          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MicrosoftAD edition ( @Standard@ or @Enterprise@ ). Defaults to @Enterprise@ (applies to MicrosoftAD type only). -}
    , _enable_sso       :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , _password         :: !(TF.Attr s P.Text)
    {- ^ (Required) The password for the directory administrator or connector user. -}
    , _short_name       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , _size             :: !(TF.Attr s P.Text)
    {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings     :: !(TF.Attr s P.Text)
    {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryServiceDirectoryResource s) where
    toHCL DirectoryServiceDirectoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "connect_settings" <$> TF.attribute _connect_settings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "enable_sso" <$> TF.attribute _enable_sso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpc_settings
        ]

instance P.HasAlias (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    alias =
        lens (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _alias = a } :: DirectoryServiceDirectoryResource s)

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    connectSettings =
        lens (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _connect_settings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEdition (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        lens (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasShortName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasSize (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    vpcSettings =
        lens (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_settings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias =
        (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectSettings (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedConnectSettings =
        (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSso (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Bool) where
    computedEnableSso =
        (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSettings (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedVpcSettings =
        (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

directoryServiceDirectoryResource :: TF.Resource P.AWS (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource =
    TF.newResource "aws_directory_service_directory" $
        DirectoryServiceDirectoryResource {
              _alias = TF.Nil
            , _connect_settings = TF.Nil
            , _description = TF.Nil
            , _edition = TF.Nil
            , _enable_sso = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _short_name = TF.Nil
            , _size = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _vpc_settings = TF.Nil
            }

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data IamPolicyResource s = IamPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the IAM policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the policy. See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more information. -}
    , _policy      :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax, @file@ function, or the </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyResource s) where
    toHCL IamPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasName (IamPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: IamPolicyResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: IamPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamPolicyResource :: TF.Resource P.AWS (IamPolicyResource s)
iamPolicyResource =
    TF.newResource "aws_iam_policy" $
        IamPolicyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRolePolicyAttachmentResource s) where
    toHCL IamRolePolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedPolicyArn (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyArn =
        (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

iamRolePolicyAttachmentResource :: TF.Resource P.AWS (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource =
    TF.newResource "aws_iam_role_policy_attachment" $
        IamRolePolicyAttachmentResource {
              _policy_arn = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorAssessmentTargetResource s) where
    toHCL InspectorAssessmentTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resource_group_arn
        ]

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InspectorAssessmentTargetResource s)

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    resourceGroupArn =
        lens (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_arn = a } :: InspectorAssessmentTargetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedResourceGroupArn =
        (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTargetResource :: TF.Resource P.AWS (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource =
    TF.newResource "aws_inspector_assessment_target" $
        InspectorAssessmentTargetResource {
              _name = TF.Nil
            , _resource_group_arn = TF.Nil
            }

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource s = IotPolicyResource {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotPolicyResource s) where
    toHCL IotPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (IotPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotPolicyResource s)

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: IotPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: IotPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultVersionId (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IotPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iotPolicyResource :: TF.Resource P.AWS (IotPolicyResource s)
iotPolicyResource =
    TF.newResource "aws_iot_policy" $
        IotPolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource s = OpsworksApplicationResource {
      _app_source                :: !(TF.Attr s P.Text)
    {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database name. -}
    , _data_source_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the app. -}
    , _document_root             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains                   :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable name for the application. -}
    , _rails_env                 :: !(TF.Attr s P.Text)
    {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the application will belong to. -}
    , _type'                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksApplicationResource s) where
    toHCL OpsworksApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "app_source" <$> TF.attribute _app_source
        , TF.assign "auto_bundle_on_deploy" <$> TF.attribute _auto_bundle_on_deploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.attribute _aws_flow_ruby_settings
        , TF.assign "data_source_arn" <$> TF.attribute _data_source_arn
        , TF.assign "data_source_database_name" <$> TF.attribute _data_source_database_name
        , TF.assign "data_source_type" <$> TF.attribute _data_source_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "document_root" <$> TF.attribute _document_root
        , TF.assign "domains" <$> TF.attribute _domains
        , TF.assign "enable_ssl" <$> TF.attribute _enable_ssl
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rails_env" <$> TF.attribute _rails_env
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "ssl_configuration" <$> TF.attribute _ssl_configuration
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAppSource (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    appSource =
        lens (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_source = a } :: OpsworksApplicationResource s)

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        lens (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_bundle_on_deploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        lens (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_flow_ruby_settings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        lens (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_arn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        lens (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_database_name = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        lens (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_type = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        lens (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_root = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    domains =
        lens (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        lens (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_ssl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        lens (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _rails_env = a } :: OpsworksApplicationResource s)

instance P.HasShortName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    sslConfiguration =
        lens (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_configuration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAppSource =
        (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoBundleOnDeploy (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAutoBundleOnDeploy =
        (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAwsFlowRubySettings (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAwsFlowRubySettings =
        (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceArn (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceArn =
        (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceDatabaseName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceDatabaseName =
        (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceType (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceType =
        (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentRoot (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDocumentRoot =
        (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomains (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDomains =
        (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSsl (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Bool) where
    computedEnableSsl =
        (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRailsEnv (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedRailsEnv =
        (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslConfiguration (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedSslConfiguration =
        (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksApplicationResource :: TF.Resource P.AWS (OpsworksApplicationResource s)
opsworksApplicationResource =
    TF.newResource "aws_opsworks_application" $
        OpsworksApplicationResource {
              _app_source = TF.Nil
            , _auto_bundle_on_deploy = TF.Nil
            , _aws_flow_ruby_settings = TF.Nil
            , _data_source_arn = TF.Nil
            , _data_source_database_name = TF.Nil
            , _data_source_type = TF.Nil
            , _description = TF.Nil
            , _document_root = TF.Nil
            , _domains = TF.Nil
            , _enable_ssl = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _rails_env = TF.Nil
            , _short_name = TF.Nil
            , _ssl_configuration = TF.Nil
            , _stack_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_opsworks_static_web_layer@ AWS resource.

Provides an OpsWorks static web server layer resource.
-}
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_security_group_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksStaticWebLayerResource s) where
    toHCL OpsworksStaticWebLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksStaticWebLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksStaticWebLayerResource :: TF.Resource P.AWS (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource =
    TF.newResource "aws_opsworks_static_web_layer" $
        OpsworksStaticWebLayerResource {
              _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the Redshift parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftParameterGroupResource s) where
    toHCL RedshiftParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

redshiftParameterGroupResource :: TF.Resource P.AWS (RedshiftParameterGroupResource s)
redshiftParameterGroupResource =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(TF.Attr s P.Text)
    {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotCreateVolumePermissionResource s) where
    toHCL SnapshotCreateVolumePermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        ]

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: SnapshotCreateVolumePermissionResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

snapshotCreateVolumePermissionResource :: TF.Resource P.AWS (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource {
              _account_id = TF.Nil
            , _snapshot_id = TF.Nil
            }

{- | The @aws_spot_instance_request@ AWS resource.

Provides an EC2 Spot Instance Request resource. This allows instances to be
requested on the spot market. Terraform always creates Spot Instance
Requests with a @persistent@ type, which means that for the duration of
their lifetime, AWS will launch an instance with the configured details if
and when the spot market will accept the requested price. On destruction,
Terraform will make an attempt to terminate the associated Spot Instance if
there is one present. ~> NOTE: Because their behavior depends on the live
status of the spot market, Spot Instance Requests have a unique lifecycle
that makes them behave differently than other Terraform resources. Most
importantly: there is no guarantee that a Spot Instance exists to fulfill
the request at any given point in time. See the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
for more information.
-}
data SpotInstanceRequestResource s = SpotInstanceRequestResource {
      _block_duration_minutes         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , _instance_interruption_behavior :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
    , _launch_group                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , _spot_price                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The price to request on the spot market. -}
    , _spot_type                      :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them. -}
    , _wait_for_fulfillment           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotInstanceRequestResource s) where
    toHCL SpotInstanceRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _block_duration_minutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instance_interruption_behavior
        , TF.assign "launch_group" <$> TF.attribute _launch_group
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "spot_type" <$> TF.attribute _spot_type
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    blockDurationMinutes =
        lens (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _block_duration_minutes = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInterruptionBehavior (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        lens (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_group = a } :: SpotInstanceRequestResource s)

instance P.HasSpotPrice (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: SpotInstanceRequestResource s)

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotType =
        lens (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_type = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotInstanceRequestResource s)

instance s ~ s' => P.HasComputedBlockDurationMinutes (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedBlockDurationMinutes =
        (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInterruptionBehavior (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchGroup (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedLaunchGroup =
        (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotType (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotType =
        (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForFulfillment (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotInstanceRequestResource :: TF.Resource P.AWS (SpotInstanceRequestResource s)
spotInstanceRequestResource =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource {
              _block_duration_minutes = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_group = TF.Nil
            , _spot_price = TF.Nil
            , _spot_type = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource {
      _domain_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the @search@ value in the @/etc/resolv.conf@ file. -}
    , _domain_name_servers  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of name servers to configure in @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to @AmazonProvidedDNS@ . -}
    , _netbios_name_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _ntp_servers          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NTP servers to configure. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcDhcpOptionsResource s) where
    toHCL VpcDhcpOptionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "domain_name_servers" <$> TF.attribute _domain_name_servers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "ntp_servers" <$> TF.attribute _ntp_servers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDomainName (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: VpcDhcpOptionsResource s)

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainNameServers =
        lens (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_node_type = a } :: VpcDhcpOptionsResource s)

instance P.HasNtpServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    ntpServers =
        lens (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _ntp_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers =
        (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNameServers =
        (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNodeType =
        (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers =
        (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

vpcDhcpOptionsResource :: TF.Resource P.AWS (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.newResource "aws_vpc_dhcp_options" $
        VpcDhcpOptionsResource {
              _domain_name = TF.Nil
            , _domain_name_servers = TF.Nil
            , _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _ntp_servers = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data WafRuleResource s = WafRuleResource {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRuleResource s) where
    toHCL WafRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

instance P.HasMetricName (WafRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (TF.Attr s P.Text) where
    predicates =
        lens (_predicates :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicates = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicates (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedPredicates =
        (_predicates :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRuleResource :: TF.Resource P.AWS (WafRuleResource s)
wafRuleResource =
    TF.newResource "aws_waf_rule" $
        WafRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            }
