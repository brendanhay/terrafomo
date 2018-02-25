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
      ApiGatewayDocumentationPartResource (..)
    , apiGatewayDocumentationPartResource

    , CloudwatchLogDestinationResource (..)
    , cloudwatchLogDestinationResource

    , CloudwatchLogMetricFilterResource (..)
    , cloudwatchLogMetricFilterResource

    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    , DxLagResource (..)
    , dxLagResource

    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    , GlacierVaultResource (..)
    , glacierVaultResource

    , IamRoleResource (..)
    , iamRoleResource

    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    , IotCertificateResource (..)
    , iotCertificateResource

    , IotTopicRuleResource (..)
    , iotTopicRuleResource

    , LightsailInstanceResource (..)
    , lightsailInstanceResource

    , OpsworksInstanceResource (..)
    , opsworksInstanceResource

    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SesTemplateResource (..)
    , sesTemplateResource

    , SsmDocumentResource (..)
    , ssmDocumentResource

    , SsmPatchBaselineResource (..)
    , ssmPatchBaselineResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessPolicy (..)
    , P.HasActive (..)
    , P.HasAgentVersion (..)
    , P.HasAmiId (..)
    , P.HasApplyImmediately (..)
    , P.HasApprovalRule (..)
    , P.HasApprovedPatches (..)
    , P.HasApprovedPatchesComplianceLevel (..)
    , P.HasArchitecture (..)
    , P.HasAssumeRolePolicy (..)
    , P.HasAtRestEncryptionEnabled (..)
    , P.HasAuthToken (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAutoScalingType (..)
    , P.HasAutomaticFailoverEnabled (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAzMode (..)
    , P.HasBlueprintId (..)
    , P.HasBundleId (..)
    , P.HasCertificateBody (..)
    , P.HasCertificateChain (..)
    , P.HasClusterId (..)
    , P.HasClusterMode (..)
    , P.HasConnectionsBandwidth (..)
    , P.HasContent (..)
    , P.HasCsr (..)
    , P.HasDefaultRouteTableId (..)
    , P.HasDescription (..)
    , P.HasDocumentType (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsOptimized (..)
    , P.HasEgress (..)
    , P.HasEnabled (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasFamily' (..)
    , P.HasForceDestroy (..)
    , P.HasGlobalFilter (..)
    , P.HasHostname (..)
    , P.HasHtml (..)
    , P.HasIngress (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstanceType (..)
    , P.HasKeyPairName (..)
    , P.HasLayerIds (..)
    , P.HasLocation (..)
    , P.HasLogGroupName (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMetricTransformation (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNodeType (..)
    , P.HasNotification (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNumCacheNodes (..)
    , P.HasNumberCacheClusters (..)
    , P.HasNumberOfConnections (..)
    , P.HasOperatingSystem (..)
    , P.HasOs (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasPath (..)
    , P.HasPattern (..)
    , P.HasPermissions (..)
    , P.HasPort (..)
    , P.HasPrivateKey (..)
    , P.HasPropagatingVgws (..)
    , P.HasProperties (..)
    , P.HasRejectedPatches (..)
    , P.HasReplicationGroupDescription (..)
    , P.HasReplicationGroupId (..)
    , P.HasRestApiId (..)
    , P.HasRevokeRulesOnDelete (..)
    , P.HasRoleArn (..)
    , P.HasRootBlockDevice (..)
    , P.HasRootDeviceType (..)
    , P.HasRoute (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSnapshotArns (..)
    , P.HasSnapshotName (..)
    , P.HasSnapshotRetentionLimit (..)
    , P.HasSnapshotWindow (..)
    , P.HasSql (..)
    , P.HasSqlVersion (..)
    , P.HasSshKeyName (..)
    , P.HasStackId (..)
    , P.HasState (..)
    , P.HasSubject (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasTags (..)
    , P.HasTargetArn (..)
    , P.HasTenancy (..)
    , P.HasText (..)
    , P.HasTransitEncryptionEnabled (..)
    , P.HasUserData (..)
    , P.HasVirtualizationType (..)
    , P.HasVpcId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedActive (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAmiId (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedApprovalRule (..)
    , P.HasComputedApprovedPatches (..)
    , P.HasComputedApprovedPatchesComplianceLevel (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedAssumeRolePolicy (..)
    , P.HasComputedAtRestEncryptionEnabled (..)
    , P.HasComputedAuthToken (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutoScalingType (..)
    , P.HasComputedAutomaticFailoverEnabled (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAzMode (..)
    , P.HasComputedBlueprintId (..)
    , P.HasComputedBundleId (..)
    , P.HasComputedCacheNodes (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedClusterMode (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationEndpointAddress (..)
    , P.HasComputedConnectionsBandwidth (..)
    , P.HasComputedContent (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCsr (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultVersion (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDocumentType (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEgress (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedGlobalFilter (..)
    , P.HasComputedHash (..)
    , P.HasComputedHashType (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHtml (..)
    , P.HasComputedId (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedKeyPairName (..)
    , P.HasComputedLatestVersion (..)
    , P.HasComputedLayerIds (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMetricTransformation (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNotification (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNumCacheNodes (..)
    , P.HasComputedNumberCacheClusters (..)
    , P.HasComputedNumberOfConnections (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOs (..)
    , P.HasComputedOwner (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedPath (..)
    , P.HasComputedPattern (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPlatformTypes (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrimaryEndpointAddress (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedProperties (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedRejectedPatches (..)
    , P.HasComputedReplicationGroupDescription (..)
    , P.HasComputedReplicationGroupId (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRevokeRulesOnDelete (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootDeviceType (..)
    , P.HasComputedRoute (..)
    , P.HasComputedSchemaVersion (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSnapshotArns (..)
    , P.HasComputedSnapshotName (..)
    , P.HasComputedSnapshotRetentionLimit (..)
    , P.HasComputedSnapshotWindow (..)
    , P.HasComputedSql (..)
    , P.HasComputedSqlVersion (..)
    , P.HasComputedSshKeyName (..)
    , P.HasComputedStackId (..)
    , P.HasComputedState (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubject (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArn (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedText (..)
    , P.HasComputedTransitEncryptionEnabled (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUserData (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVpcId (..)

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
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_api_gateway_documentation_part@ AWS resource.

Provides a settings of an API Gateway Documentation Part.
-}
data ApiGatewayDocumentationPartResource s = ApiGatewayDocumentationPartResource {
      _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The location of the targeted API entity of the to-be-created documentation part. See below. -}
    , _properties  :: !(TF.Attr s P.Text)
    {- ^ (Required) A content map of API-specific key-value pairs describing the targeted API entity. The map must be encoded as a JSON string, e.g., "{ "description": "The API does ..." }". Only Swagger-compliant key-value pairs can be exported and, hence, published. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDocumentationPartResource s) where
    toHCL ApiGatewayDocumentationPartResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasLocation (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasProperties (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasRestApiId (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayDocumentationPartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedProperties =
        (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayDocumentationPartResource :: TF.Resource P.AWS (ApiGatewayDocumentationPartResource s)
apiGatewayDocumentationPartResource =
    TF.newResource "aws_api_gateway_documentation_part" $
        ApiGatewayDocumentationPartResource {
              _location = TF.Nil
            , _properties = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data CloudwatchLogDestinationResource s = CloudwatchLogDestinationResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the log destination -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogDestinationResource s) where
    toHCL CloudwatchLogDestinationResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasName (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogDestinationResource s)

instance P.HasRoleArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchLogDestinationResource s)

instance P.HasTargetArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: CloudwatchLogDestinationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogDestinationResource :: TF.Resource P.AWS (CloudwatchLogDestinationResource s)
cloudwatchLogDestinationResource =
    TF.newResource "aws_cloudwatch_log_destination" $
        CloudwatchLogDestinationResource {
              _name = TF.Nil
            , _role_arn = TF.Nil
            , _target_arn = TF.Nil
            }

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data CloudwatchLogMetricFilterResource s = CloudwatchLogMetricFilterResource {
      _log_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(TF.Attr s P.Text)
    {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the metric filter. -}
    , _pattern               :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogMetricFilterResource s) where
    toHCL CloudwatchLogMetricFilterResource{..} = TF.inline $ catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "metric_transformation" <$> TF.attribute _metric_transformation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pattern" <$> TF.attribute _pattern
        ]

instance P.HasLogGroupName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasMetricTransformation (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    metricTransformation =
        lens (_metric_transformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_transformation = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasPattern (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    pattern =
        lens (_pattern :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _pattern = a } :: CloudwatchLogMetricFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetricTransformation (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedMetricTransformation =
        (_metric_transformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPattern (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedPattern =
        (_pattern :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogMetricFilterResource :: TF.Resource P.AWS (CloudwatchLogMetricFilterResource s)
cloudwatchLogMetricFilterResource =
    TF.newResource "aws_cloudwatch_log_metric_filter" $
        CloudwatchLogMetricFilterResource {
              _log_group_name = TF.Nil
            , _metric_transformation = TF.Nil
            , _name = TF.Nil
            , _pattern = TF.Nil
            }

{- | The @aws_default_route_table@ AWS resource.

Provides a resource to manage a Default VPC Routing Table. Each VPC created
in AWS comes with a Default Route Table that can be managed, but not
destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. It is recommended you do not use both
@aws_default_route_table@ to manage the default route table and use the
@aws_main_route_table_association@ , due to possible conflict in routes. The
@aws_default_route_table@ behaves differently from normal resources, in that
Terraform does not create this resource, but instead attempts to "adopt" it
into management. We can do this because each VPC created has a Default Route
Table that cannot be destroyed, and is created with a single route. When
Terraform first adopts the Default Route Table, it immediately removes all
defined routes . It then proceeds to create any routes specified in the
configuration. This step is required so that only the routes specified in
the configuration present in the Default Route Table. For more information
about Route Tables, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Route_Tables.html#Route_Replacing_Main_Table>
. For more information about managing normal Route Tables in Terraform, see
our documentation on </docs/providers/aws/r/route_table.html> . ~> NOTE on
Route Tables and Routes: Terraform currently provides both a standalone
<route.html> and a Route Table resource with routes defined in-line. At this
time you cannot use a Route Table with in-line routes in conjunction with
any Route resources. Doing so will cause a conflict of rule settings and
will overwrite routes.
-}
data DefaultRouteTableResource s = DefaultRouteTableResource {
      _default_route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultRouteTableResource s) where
    toHCL DefaultRouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _default_route_table_id
        , TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        lens (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_route_table_id = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: DefaultRouteTableResource s)

instance P.HasRoute (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultRouteTableResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId =
        (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedPropagatingVgws =
        (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultRouteTableResource s -> TF.Attr s P.Tags)
            . TF.refValue

defaultRouteTableResource :: TF.Resource P.AWS (DefaultRouteTableResource s)
defaultRouteTableResource =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource {
              _default_route_table_id = TF.Nil
            , _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dx_lag@ AWS resource.

Provides a Direct Connect LAG.
-}
data DxLagResource s = DxLagResource {
      _connections_bandwidth :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth of the individual physical connections bundled by the LAG. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _force_destroy         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default:false) A boolean that indicates all connections associated with the LAG should be deleted so that the LAG can be destroyed without error. These objects are not recoverable. -}
    , _location              :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Direct Connect location in which the LAG should be allocated. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the LAG. -}
    , _number_of_connections :: !(TF.Attr s P.Text)
    {- ^ - ( Deprecated ) The number of physical connections initially provisioned and bundled by the LAG. Use @aws_dx_connection@ and @aws_dx_connection_association@ resources instead. Default connections will be removed as part of LAG creation automatically in future versions. -}
    , _tags                  :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxLagResource s) where
    toHCL DxLagResource{..} = TF.inline $ catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connections_bandwidth
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_connections" <$> TF.attribute _number_of_connections
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        lens (_connections_bandwidth :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _connections_bandwidth = a } :: DxLagResource s)

instance P.HasForceDestroy (DxLagResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: DxLagResource s)

instance P.HasLocation (DxLagResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DxLagResource s)

instance P.HasName (DxLagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxLagResource s)

instance P.HasNumberOfConnections (DxLagResource s) (TF.Attr s P.Text) where
    numberOfConnections =
        lens (_number_of_connections :: DxLagResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_connections = a } :: DxLagResource s)

instance P.HasTags (DxLagResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DxLagResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConnectionsBandwidth (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedConnectionsBandwidth =
        (_connections_bandwidth :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberOfConnections (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedNumberOfConnections =
        (_number_of_connections :: DxLagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DxLagResource s -> TF.Attr s P.Tags)
            . TF.refValue

dxLagResource :: TF.Resource P.AWS (DxLagResource s)
dxLagResource =
    TF.newResource "aws_dx_lag" $
        DxLagResource {
              _connections_bandwidth = TF.Nil
            , _force_destroy = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _number_of_connections = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS resource.

Provides an ElastiCache Cluster resource. Changes to a Cache Cluster can
occur when you manually change a parameter, such as @node_type@ , and are
reflected in the next maintenance window. Because of this, Terraform may
report a difference in its planning phase because a modification has not yet
taken place. You can use the @apply_immediately@ flag to instruct the
service to apply the change immediately (see documentation below). ~> Note:
using @apply_immediately@ can result in a brief downtime as the server
reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html>
for more information.
-}
data ElasticacheClusterResource s = ElasticacheClusterResource {
      _apply_immediately        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone        :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , _availability_zones       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , _az_mode                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id               :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine                   :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version           :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window       :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                :: !(TF.Attr s P.Text)
    {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn   :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes          :: !(TF.Attr s P.Text)
    {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name     :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , _port                     :: !(TF.Attr s P.Text)
    {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _security_group_ids       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names     :: !(TF.Attr s P.Text)
    {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name        :: !(TF.Attr s P.Text)
    {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags                     :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterResource s) where
    toHCL ElasticacheClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "az_mode" <$> TF.attribute _az_mode
        , TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "num_cache_nodes" <$> TF.attribute _num_cache_nodes
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplyImmediately (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZone (ElasticacheClusterResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElasticacheClusterResource s)

instance P.HasAzMode (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    azMode =
        lens (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _az_mode = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterResource s)

instance P.HasEngine (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ElasticacheClusterResource s)

instance P.HasEngineVersion (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ElasticacheClusterResource s)

instance P.HasMaintenanceWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ElasticacheClusterResource s)

instance P.HasNodeType (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ElasticacheClusterResource s)

instance P.HasNumCacheNodes (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    numCacheNodes =
        lens (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_cache_nodes = a } :: ElasticacheClusterResource s)

instance P.HasParameterGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupIds (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupNames (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ElasticacheClusterResource s)

instance P.HasSubnetGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ElasticacheClusterResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode =
        (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNumCacheNodes =
        (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotArns (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotArns =
        (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow =
        (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ElasticacheClusterResource s -> TF.Attr s P.Tags)
            . TF.refValue

elasticacheClusterResource :: TF.Resource P.AWS (ElasticacheClusterResource s)
elasticacheClusterResource =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource {
              _apply_immediately = TF.Nil
            , _availability_zone = TF.Nil
            , _availability_zones = TF.Nil
            , _az_mode = TF.Nil
            , _cluster_id = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _num_cache_nodes = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS resource.

Provides an ElastiCache Replication Group resource.
-}
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource {
      _apply_immediately             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _at_rest_encryption_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable encryption at rest. -}
    , _auth_token                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password used to access a password protected server. Can be specified only if @transit_encryption_enabled = true@ . -}
    , _auto_minor_version_upgrade    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to @true@ . -}
    , _automatic_failover_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to @false@ . -}
    , _availability_zones            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , _cluster_mode                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Create a native redis cluster. @automatic_failover_enabled@ must be set to true. Cluster Mode documented below. Only 1 @cluster_mode@ block is allowed. -}
    , _engine                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cache engine to be used for the clusters in this replication group. e.g. @redis@ -}
    , _engine_version                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , _maintenance_window            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , _notification_topic_arn        :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _number_cache_clusters         :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource -}
    , _parameter_group_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , _port                          :: !(TF.Attr s P.Text)
    {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _replication_group_description :: !(TF.Attr s P.Text)
    {- ^ – (Required) A user-created description for the replication group. -}
    , _replication_group_id          :: !(TF.Attr s P.Text)
    {- ^ – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , _security_group_ids            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , _security_group_names          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , _snapshot_arns                 :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. The minimum snapshot window is a 60 minute period. Example: @05:00-09:00@ -}
    , _subnet_group_name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , _tags                          :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _transit_encryption_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable encryption in transit. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheReplicationGroupResource s) where
    toHCL ElasticacheReplicationGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "at_rest_encryption_enabled" <$> TF.attribute _at_rest_encryption_enabled
        , TF.assign "auth_token" <$> TF.attribute _auth_token
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "automatic_failover_enabled" <$> TF.attribute _automatic_failover_enabled
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "cluster_mode" <$> TF.attribute _cluster_mode
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "number_cache_clusters" <$> TF.attribute _number_cache_clusters
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_group_description" <$> TF.attribute _replication_group_description
        , TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transit_encryption_enabled" <$> TF.attribute _transit_encryption_enabled
        ]

instance P.HasApplyImmediately (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        lens (_at_rest_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _at_rest_encryption_enabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    authToken =
        lens (_auth_token :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auth_token = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        lens (_automatic_failover_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _automatic_failover_enabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasClusterMode (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    clusterMode =
        lens (_cluster_mode :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_mode = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngineVersion (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ElasticacheReplicationGroupResource s)

instance P.HasMaintenanceWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNodeType (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNumberCacheClusters (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    numberCacheClusters =
        lens (_number_cache_clusters :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_cache_clusters = a } :: ElasticacheReplicationGroupResource s)

instance P.HasParameterGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        lens (_replication_group_description :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_description = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupIds (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotWindow (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSubnetGroupName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        lens (_transit_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _transit_encryption_enabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAtRestEncryptionEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedAtRestEncryptionEnabled =
        (_at_rest_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthToken (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedAuthToken =
        (_auth_token :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled =
        (_automatic_failover_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedClusterMode =
        (_cluster_mode :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNumberCacheClusters =
        (_number_cache_clusters :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupDescription =
        (_replication_group_description :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId =
        (_replication_group_id :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotArns (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotArns =
        (_snapshot_arns :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow =
        (_snapshot_window :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTransitEncryptionEnabled (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedTransitEncryptionEnabled =
        (_transit_encryption_enabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

elasticacheReplicationGroupResource :: TF.Resource P.AWS (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource =
    TF.newResource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupResource {
              _apply_immediately = TF.Nil
            , _at_rest_encryption_enabled = TF.Nil
            , _auth_token = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _automatic_failover_enabled = TF.Nil
            , _availability_zones = TF.Nil
            , _cluster_mode = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _number_cache_clusters = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _replication_group_description = TF.Nil
            , _replication_group_id = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            , _transit_encryption_enabled = TF.Nil
            }

{- | The @aws_glacier_vault@ AWS resource.

Provides a Glacier Vault Resource. You can refer to the
<https://docs.aws.amazon.com/amazonglacier/latest/dev/working-with-vaults.html>
for a full explanation of the Glacier Vault functionality ~> NOTE: When
removing a Glacier Vault, the Vault must be empty.
-}
data GlacierVaultResource s = GlacierVaultResource {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , _notification  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , _tags          :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlacierVaultResource s) where
    toHCL GlacierVaultResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessPolicy (GlacierVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: GlacierVaultResource s)

instance P.HasName (GlacierVaultResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlacierVaultResource s)

instance P.HasNotification (GlacierVaultResource s) (TF.Attr s P.Text) where
    notification =
        lens (_notification :: GlacierVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification = a } :: GlacierVaultResource s)

instance P.HasTags (GlacierVaultResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: GlacierVaultResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: GlacierVaultResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotification (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedNotification =
        (_notification :: GlacierVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: GlacierVaultResource s -> TF.Attr s P.Tags)
            . TF.refValue

glacierVaultResource :: TF.Resource P.AWS (GlacierVaultResource s)
glacierVaultResource =
    TF.newResource "aws_glacier_vault" $
        GlacierVaultResource {
              _access_policy = TF.Nil
            , _name = TF.Nil
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_iam_role@ AWS resource.

Provides an IAM role.
-}
data IamRoleResource s = IamRoleResource {
      _assume_role_policy :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleResource s) where
    toHCL IamRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assume_role_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Attr s P.IamPolicy) where
    assumeRolePolicy =
        lens (_assume_role_policy :: IamRoleResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _assume_role_policy = a } :: IamRoleResource s)

instance P.HasName (IamRoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamRoleResource s)

instance P.HasNamePrefix (IamRoleResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.IamPolicy) where
    computedAssumeRolePolicy =
        (_assume_role_policy :: IamRoleResource s -> TF.Attr s P.IamPolicy)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamRoleResource :: TF.Resource P.AWS (IamRoleResource s)
iamRoleResource =
    TF.newResource "aws_iam_role" $
        IamRoleResource {
              _assume_role_policy = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS resource.

Provides an IAM Server Certificate resource to upload Server Certificates.
Certs uploaded to IAM can easily work with other AWS services such as:
-}
data IamServerCertificateResource s = IamServerCertificateResource {
      _certificate_body  :: !(TF.Attr s P.Text)
    {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateResource s) where
    toHCL IamServerCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificate_body :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_body = a } :: IamServerCertificateResource s)

instance P.HasCertificateChain (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: IamServerCertificateResource s)

instance P.HasName (IamServerCertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamServerCertificateResource s)

instance P.HasNamePrefix (IamServerCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateResource s)

instance P.HasPath (IamServerCertificateResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamServerCertificateResource s)

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: IamServerCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateBody =
        (_certificate_body :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

iamServerCertificateResource :: TF.Resource P.AWS (IamServerCertificateResource s)
iamServerCertificateResource =
    TF.newResource "aws_iam_server_certificate" $
        IamServerCertificateResource {
              _certificate_body = TF.Nil
            , _certificate_chain = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @aws_iot_certificate@ AWS resource.

Creates and manages an AWS IoT certificate.
-}
data IotCertificateResource s = IotCertificateResource {
      _active :: !(TF.Attr s P.Text)
    {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , _csr    :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotCertificateResource s) where
    toHCL IotCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "csr" <$> TF.attribute _csr
        ]

instance P.HasActive (IotCertificateResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: IotCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: IotCertificateResource s)

instance P.HasCsr (IotCertificateResource s) (TF.Attr s P.Text) where
    csr =
        lens (_csr :: IotCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _csr = a } :: IotCertificateResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: IotCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCsr (TF.Ref s' (IotCertificateResource s)) (TF.Attr s P.Text) where
    computedCsr =
        (_csr :: IotCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

iotCertificateResource :: TF.Resource P.AWS (IotCertificateResource s)
iotCertificateResource =
    TF.newResource "aws_iot_certificate" $
        IotCertificateResource {
              _active = TF.Nil
            , _csr = TF.Nil
            }

{- | The @aws_iot_topic_rule@ AWS resource.


-}
data IotTopicRuleResource s = IotTopicRuleResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the rule. -}
    , _enabled     :: !(TF.Attr s P.Bool)
    {- ^ (Required) Specifies whether the rule is enabled. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. -}
    , _sql         :: !(TF.Attr s P.Text)
    {- ^ (Required) The SQL statement used to query the topic. For more information, see AWS IoT SQL Reference (http://docs.aws.amazon.com/iot/latest/developerguide/iot-rules.html#aws-iot-sql-reference) in the AWS IoT Developer Guide. -}
    , _sql_version :: !(TF.Attr s P.Text)
    {- ^ (Required) The version of the SQL rules engine to use when evaluating the rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotTopicRuleResource s) where
    toHCL IotTopicRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql" <$> TF.attribute _sql
        , TF.assign "sql_version" <$> TF.attribute _sql_version
        ]

instance P.HasDescription (IotTopicRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IotTopicRuleResource s)

instance P.HasEnabled (IotTopicRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: IotTopicRuleResource s)

instance P.HasName (IotTopicRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotTopicRuleResource s)

instance P.HasSql (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sql =
        lens (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql = a } :: IotTopicRuleResource s)

instance P.HasSqlVersion (IotTopicRuleResource s) (TF.Attr s P.Text) where
    sqlVersion =
        lens (_sql_version :: IotTopicRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql_version = a } :: IotTopicRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: IotTopicRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSql (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedSql =
        (_sql :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqlVersion (TF.Ref s' (IotTopicRuleResource s)) (TF.Attr s P.Text) where
    computedSqlVersion =
        (_sql_version :: IotTopicRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

iotTopicRuleResource :: TF.Resource P.AWS (IotTopicRuleResource s)
iotTopicRuleResource =
    TF.newResource "aws_iot_topic_rule" $
        IotTopicRuleResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _sql = TF.Nil
            , _sql_version = TF.Nil
            }

{- | The @aws_lightsail_instance@ AWS resource.

Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy
virtual private servers with custom software already setup. See
<https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail>
for more information. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailInstanceResource s = LightsailInstanceResource {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , _blueprint_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , _bundle_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The bundle of specification information (see list below) -}
    , _key_pair_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail Instance -}
    , _user_data         :: !(TF.Attr s P.Text)
    {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailInstanceResource s) where
    toHCL LightsailInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "blueprint_id" <$> TF.attribute _blueprint_id
        , TF.assign "bundle_id" <$> TF.attribute _bundle_id
        , TF.assign "key_pair_name" <$> TF.attribute _key_pair_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasAvailabilityZone (LightsailInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: LightsailInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: LightsailInstanceResource s)

instance P.HasBlueprintId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    blueprintId =
        lens (_blueprint_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _blueprint_id = a } :: LightsailInstanceResource s)

instance P.HasBundleId (LightsailInstanceResource s) (TF.Attr s P.Text) where
    bundleId =
        lens (_bundle_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bundle_id = a } :: LightsailInstanceResource s)

instance P.HasKeyPairName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    keyPairName =
        lens (_key_pair_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_pair_name = a } :: LightsailInstanceResource s)

instance P.HasName (LightsailInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LightsailInstanceResource s)

instance P.HasUserData (LightsailInstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: LightsailInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: LightsailInstanceResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: LightsailInstanceResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedBlueprintId (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedBlueprintId =
        (_blueprint_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedBundleId =
        (_bundle_id :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyPairName (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedKeyPairName =
        (_key_pair_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LightsailInstanceResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: LightsailInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

lightsailInstanceResource :: TF.Resource P.AWS (LightsailInstanceResource s)
lightsailInstanceResource =
    TF.newResource "aws_lightsail_instance" $
        LightsailInstanceResource {
              _availability_zone = TF.Nil
            , _blueprint_id = TF.Nil
            , _bundle_id = TF.Nil
            , _key_pair_name = TF.Nil
            , _name = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @aws_opsworks_instance@ AWS resource.

Provides an OpsWorks instance resource.
-}
data OpsworksInstanceResource s = OpsworksInstanceResource {
      _agent_version           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to @"INHERIT"@ . -}
    , _ami_id                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified, @os@ must be @"Custom"@ . -}
    , _architecture            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Machine architecture for created instances.  Can be either @"x86_64"@ (the default) or @"i386"@ -}
    , _auto_scaling_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either: @"load"@ or @"timer"@ . -}
    , _availability_zone       :: !(TF.Attr s P.Zone)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , _ebs_block_device        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized           :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _hostname                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The instance's host name. -}
    , _install_updates_on_boot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to @true@ . -}
    , _instance_type           :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start -}
    , _layer_ids               :: !(TF.Attr s P.Text)
    {- ^ (Required) The ids of the layers the instance will belong to. -}
    , _os                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of operating system that will be installed. -}
    , _root_block_device       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _root_device_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either @"ebs"@ or @"instance-store"@ -}
    , _ssh_key_name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _stack_id                :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the instance will belong to. -}
    , _state                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired state of the instance.  Can be either @"running"@ or @"stopped"@ . -}
    , _subnet_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _tenancy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance tenancy to use. Can be one of @"default"@ , @"dedicated"@ or @"host"@ -}
    , _virtualization_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either @"paravirtual"@ or @"hvm"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksInstanceResource s) where
    toHCL OpsworksInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agent_version
        , TF.assign "ami_id" <$> TF.attribute _ami_id
        , TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "auto_scaling_type" <$> TF.attribute _auto_scaling_type
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "layer_ids" <$> TF.attribute _layer_ids
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "root_block_device" <$> TF.attribute _root_block_device
        , TF.assign "root_device_type" <$> TF.attribute _root_device_type
        , TF.assign "ssh_key_name" <$> TF.attribute _ssh_key_name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "virtualization_type" <$> TF.attribute _virtualization_type
        ]

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agent_version :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_version = a } :: OpsworksInstanceResource s)

instance P.HasAmiId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    amiId =
        lens (_ami_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ami_id = a } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        lens (_auto_scaling_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_scaling_type = a } :: OpsworksInstanceResource s)

instance P.HasAvailabilityZone (OpsworksInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: OpsworksInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: OpsworksInstanceResource s)

instance P.HasEbsBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_block_device = a } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: OpsworksInstanceResource s)

instance P.HasEphemeralBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ephemeral_block_device = a } :: OpsworksInstanceResource s)

instance P.HasHostname (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    layerIds =
        lens (_layer_ids :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _layer_ids = a } :: OpsworksInstanceResource s)

instance P.HasOs (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    os =
        lens (_os :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: OpsworksInstanceResource s)

instance P.HasRootBlockDevice (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootBlockDevice =
        lens (_root_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_block_device = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootDeviceType =
        lens (_root_device_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_device_type = a } :: OpsworksInstanceResource s)

instance P.HasSshKeyName (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    sshKeyName =
        lens (_ssh_key_name :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_name = a } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: OpsworksInstanceResource s)

instance P.HasSubnetId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: OpsworksInstanceResource s)

instance P.HasTenancy (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: OpsworksInstanceResource s)

instance P.HasVirtualizationType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    virtualizationType =
        lens (_virtualization_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtualization_type = a } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId =
        (_ami_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedArchitecture =
        (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoScalingType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAutoScalingType =
        (_auto_scaling_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEbsBlockDevice =
        (_ebs_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLayerIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedLayerIds =
        (_layer_ids :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedOs =
        (_os :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootBlockDevice =
        (_root_block_device :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType =
        (_root_device_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeyName x = TF.compute (TF.refKey x) "ssh_key_name"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType =
        (_virtualization_type :: OpsworksInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksInstanceResource :: TF.Resource P.AWS (OpsworksInstanceResource s)
opsworksInstanceResource =
    TF.newResource "aws_opsworks_instance" $
        OpsworksInstanceResource {
              _agent_version = TF.Nil
            , _ami_id = TF.Nil
            , _architecture = TF.Nil
            , _auto_scaling_type = TF.Nil
            , _availability_zone = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _hostname = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_type = TF.Nil
            , _layer_ids = TF.Nil
            , _os = TF.Nil
            , _root_block_device = TF.Nil
            , _root_device_type = TF.Nil
            , _ssh_key_name = TF.Nil
            , _stack_id = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _tenancy = TF.Nil
            , _virtualization_type = TF.Nil
            }

{- | The @aws_rds_cluster_parameter_group@ AWS resource.

Provides an RDS DB cluster parameter group resource.
-}
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the DB cluster parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , _tags        :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterParameterGroupResource s) where
    toHCL RdsClusterParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: RdsClusterParameterGroupResource s)

instance P.HasName (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RdsClusterParameterGroupResource s)

instance P.HasNamePrefix (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

rdsClusterParameterGroupResource :: TF.Resource P.AWS (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource =
    TF.newResource "aws_rds_cluster_parameter_group" $
        RdsClusterParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_security_group@ AWS resource.

Provides a security group resource. ~> NOTE on Security Groups and Security
Group Rules: Terraform currently provides both a standalone
<security_group_rule.html> (a single @ingress@ or @egress@ rule), and a
Security Group resource with @ingress@ and @egress@ rules defined in-line.
At this time you cannot use a Security Group with in-line rules in
conjunction with any Security Group Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". NOTE : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , _egress                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , _name_prefix            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _revoke_rules_on_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instruct Terraform to revoke all of the Security Groups attached ingress and egress rules before deleting the rule itself. This is normally not needed, however certain AWS services such as Elastic Map Reduce may automatically add required rules to security groups used with the service, and those rules may contain a cyclic dependency that prevent the security groups from being destroyed without removing the dependency first. Default @false@ -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revoke_rules_on_delete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEgress (SecurityGroupResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: SecurityGroupResource s)

instance P.HasIngress (SecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasNamePrefix (SecurityGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Attr s P.Text) where
    revokeRulesOnDelete =
        lens (_revoke_rules_on_delete :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _revoke_rules_on_delete = a } :: SecurityGroupResource s)

instance P.HasTags (SecurityGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SecurityGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedRevokeRulesOnDelete (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedRevokeRulesOnDelete =
        (_revoke_rules_on_delete :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SecurityGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

securityGroupResource :: TF.Resource P.AWS (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "aws_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _revoke_rules_on_delete = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_ses_template@ AWS resource.

Provides a resource to create a SES template.
-}
data SesTemplateResource s = SesTemplateResource {
      _html    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTML body of the email. Must be less than 500KB in size, including both the text and HTML parts. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the template. Cannot exceed 64 characters. You will refer to this name when you send email. -}
    , _subject :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subject line of the email. -}
    , _text    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email body that will be visible to recipients whose email clients do not display HTML. Must be less than 500KB in size, including both the text and HTML parts. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesTemplateResource s) where
    toHCL SesTemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasHtml (SesTemplateResource s) (TF.Attr s P.Text) where
    html =
        lens (_html :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _html = a } :: SesTemplateResource s)

instance P.HasName (SesTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesTemplateResource s)

instance P.HasSubject (SesTemplateResource s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _subject = a } :: SesTemplateResource s)

instance P.HasText (SesTemplateResource s) (TF.Attr s P.Text) where
    text =
        lens (_text :: SesTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _text = a } :: SesTemplateResource s)

instance s ~ s' => P.HasComputedHtml (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedHtml =
        (_html :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedSubject =
        (_subject :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedText (TF.Ref s' (SesTemplateResource s)) (TF.Attr s P.Text) where
    computedText =
        (_text :: SesTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

sesTemplateResource :: TF.Resource P.AWS (SesTemplateResource s)
sesTemplateResource =
    TF.newResource "aws_ses_template" $
        SesTemplateResource {
              _html = TF.Nil
            , _name = TF.Nil
            , _subject = TF.Nil
            , _text = TF.Nil
            }

{- | The @aws_ssm_document@ AWS resource.

Provides an SSM Document resource ~> NOTE on updating SSM documents: Only
documents with a schema version of 2.0 or greater can update their content
once created, see
<http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-ssm-docs.html#document-schemas-features>
. To update a document with an older schema version you must recreate the
resource.
-}
data SsmDocumentResource s = SsmDocumentResource {
      _content       :: !(TF.Attr s P.Text)
    {- ^ (Required) The json content of the document. -}
    , _document_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the document. Valid document types include: @Command@ , @Policy@ and @Automation@ -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the document. -}
    , _permissions   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional Permissions to attach to the document. See <#permissions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmDocumentResource s) where
    toHCL SsmDocumentResource{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_type" <$> TF.attribute _document_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance P.HasContent (SsmDocumentResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: SsmDocumentResource s)

instance P.HasDocumentType (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentType =
        lens (_document_type :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_type = a } :: SsmDocumentResource s)

instance P.HasName (SsmDocumentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmDocumentResource s)

instance P.HasPermissions (SsmDocumentResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: SsmDocumentResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: SsmDocumentResource s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedContent x = TF.compute (TF.refKey x) "content"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocumentType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDocumentType x = TF.compute (TF.refKey x) "document_type"

instance s ~ s' => P.HasComputedHash (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHash x = TF.compute (TF.refKey x) "hash"

instance s ~ s' => P.HasComputedHashType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHashType x = TF.compute (TF.refKey x) "hash_type"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedPlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

ssmDocumentResource :: TF.Resource P.AWS (SsmDocumentResource s)
ssmDocumentResource =
    TF.newResource "aws_ssm_document" $
        SsmDocumentResource {
              _content = TF.Nil
            , _document_type = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            }

{- | The @aws_ssm_patch_baseline@ AWS resource.

Provides an SSM Patch Baseline resource ~> NOTE on Patch Baselines: The
@approved_patches@ and @approval_rule@ are both marked as optional fields,
but the Patch Baseline requires that at least one of them is specified.
-}
data SsmPatchBaselineResource s = SsmPatchBaselineResource {
      _approval_rule                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below. -}
    , _approved_patches                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of explicitly approved patches for the baseline. -}
    , _approved_patches_compliance_level :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following: @CRITICAL@ , @HIGH@ , @MEDIUM@ , @LOW@ , @INFORMATIONAL@ , @UNSPECIFIED@ . The default value is @UNSPECIFIED@ . -}
    , _description                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the patch baseline. -}
    , _global_filter                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are @PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID@ . -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the patch baseline. -}
    , _operating_system                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include @WINDOWS@ , @AMAZON_LINUX@ , @UBUNTU@ and @REDHAT_ENTERPRISE_LINUX@ . The Default value is @WINDOWS@ . -}
    , _rejected_patches                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of rejected patches. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmPatchBaselineResource s) where
    toHCL SsmPatchBaselineResource{..} = TF.inline $ catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approval_rule
        , TF.assign "approved_patches" <$> TF.attribute _approved_patches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approved_patches_compliance_level
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _global_filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operating_system
        , TF.assign "rejected_patches" <$> TF.attribute _rejected_patches
        ]

instance P.HasApprovalRule (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvalRule =
        lens (_approval_rule :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approval_rule = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatches =
        lens (_approved_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        lens (_approved_patches_compliance_level :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches_compliance_level = a } :: SsmPatchBaselineResource s)

instance P.HasDescription (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SsmPatchBaselineResource s)

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    globalFilter =
        lens (_global_filter :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _global_filter = a } :: SsmPatchBaselineResource s)

instance P.HasName (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmPatchBaselineResource s)

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operating_system :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _operating_system = a } :: SsmPatchBaselineResource s)

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    rejectedPatches =
        lens (_rejected_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _rejected_patches = a } :: SsmPatchBaselineResource s)

instance s ~ s' => P.HasComputedApprovalRule (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovalRule =
        (_approval_rule :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApprovedPatches (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovedPatches =
        (_approved_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApprovedPatchesComplianceLevel (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovedPatchesComplianceLevel =
        (_approved_patches_compliance_level :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGlobalFilter (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedGlobalFilter =
        (_global_filter :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem =
        (_operating_system :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRejectedPatches (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedRejectedPatches =
        (_rejected_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmPatchBaselineResource :: TF.Resource P.AWS (SsmPatchBaselineResource s)
ssmPatchBaselineResource =
    TF.newResource "aws_ssm_patch_baseline" $
        SsmPatchBaselineResource {
              _approval_rule = TF.Nil
            , _approved_patches = TF.Nil
            , _approved_patches_compliance_level = TF.Nil
            , _description = TF.Nil
            , _global_filter = TF.Nil
            , _name = TF.Nil
            , _operating_system = TF.Nil
            , _rejected_patches = TF.Nil
            }
