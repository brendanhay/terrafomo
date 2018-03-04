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
      ResourceApiGatewayDocumentationPart (..)
    , resourceApiGatewayDocumentationPart

    , ResourceCloudwatchLogDestination (..)
    , resourceCloudwatchLogDestination

    , ResourceCloudwatchLogMetricFilter (..)
    , resourceCloudwatchLogMetricFilter

    , ResourceDefaultRouteTable (..)
    , resourceDefaultRouteTable

    , ResourceDxLag (..)
    , resourceDxLag

    , ResourceElasticacheCluster (..)
    , resourceElasticacheCluster

    , ResourceElasticacheReplicationGroup (..)
    , resourceElasticacheReplicationGroup

    , ResourceGlacierVault (..)
    , resourceGlacierVault

    , ResourceIamRole (..)
    , resourceIamRole

    , ResourceIamServerCertificate (..)
    , resourceIamServerCertificate

    , ResourceIotCertificate (..)
    , resourceIotCertificate

    , ResourceIotTopicRule (..)
    , resourceIotTopicRule

    , ResourceLightsailInstance (..)
    , resourceLightsailInstance

    , ResourceOpsworksInstance (..)
    , resourceOpsworksInstance

    , ResourceRdsClusterParameterGroup (..)
    , resourceRdsClusterParameterGroup

    , ResourceSecurityGroup (..)
    , resourceSecurityGroup

    , ResourceSesTemplate (..)
    , resourceSesTemplate

    , ResourceSpotDatafeedSubscription (..)
    , resourceSpotDatafeedSubscription

    , ResourceSsmDocument (..)
    , resourceSsmDocument

    , ResourceWafByteMatchSet (..)
    , resourceWafByteMatchSet

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessPolicy (..)
    , P.HasActive (..)
    , P.HasAgentVersion (..)
    , P.HasAmiId (..)
    , P.HasApplyImmediately (..)
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
    , P.HasBucket (..)
    , P.HasBundleId (..)
    , P.HasByteMatchTuples (..)
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
    , P.HasOs (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasPath (..)
    , P.HasPattern (..)
    , P.HasPermissions (..)
    , P.HasPort (..)
    , P.HasPrefix (..)
    , P.HasPrivateKey (..)
    , P.HasPropagatingVgws (..)
    , P.HasProperties (..)
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
    , P.HasComputeAccessPolicy (..)
    , P.HasComputeActive (..)
    , P.HasComputeAgentVersion (..)
    , P.HasComputeAmiId (..)
    , P.HasComputeApplyImmediately (..)
    , P.HasComputeArchitecture (..)
    , P.HasComputeArn (..)
    , P.HasComputeAssumeRolePolicy (..)
    , P.HasComputeAtRestEncryptionEnabled (..)
    , P.HasComputeAuthToken (..)
    , P.HasComputeAutoMinorVersionUpgrade (..)
    , P.HasComputeAutoScalingType (..)
    , P.HasComputeAutomaticFailoverEnabled (..)
    , P.HasComputeAvailabilityZone (..)
    , P.HasComputeAvailabilityZones (..)
    , P.HasComputeAzMode (..)
    , P.HasComputeBlueprintId (..)
    , P.HasComputeBucket (..)
    , P.HasComputeBundleId (..)
    , P.HasComputeByteMatchTuples (..)
    , P.HasComputeCacheNodes (..)
    , P.HasComputeCertificateBody (..)
    , P.HasComputeCertificateChain (..)
    , P.HasComputeClusterAddress (..)
    , P.HasComputeClusterId (..)
    , P.HasComputeClusterMode (..)
    , P.HasComputeConfigurationEndpoint (..)
    , P.HasComputeConfigurationEndpointAddress (..)
    , P.HasComputeConnectionsBandwidth (..)
    , P.HasComputeContent (..)
    , P.HasComputeCreateDate (..)
    , P.HasComputeCreatedDate (..)
    , P.HasComputeCsr (..)
    , P.HasComputeDefaultRouteTableId (..)
    , P.HasComputeDefaultVersion (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDocumentType (..)
    , P.HasComputeEbsBlockDevice (..)
    , P.HasComputeEbsOptimized (..)
    , P.HasComputeEgress (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeEngine (..)
    , P.HasComputeEngineVersion (..)
    , P.HasComputeEphemeralBlockDevice (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeHash (..)
    , P.HasComputeHashType (..)
    , P.HasComputeHostname (..)
    , P.HasComputeHtml (..)
    , P.HasComputeId (..)
    , P.HasComputeIngress (..)
    , P.HasComputeInstallUpdatesOnBoot (..)
    , P.HasComputeInstanceType (..)
    , P.HasComputeKeyPairName (..)
    , P.HasComputeLatestVersion (..)
    , P.HasComputeLayerIds (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLogGroupName (..)
    , P.HasComputeMaintenanceWindow (..)
    , P.HasComputeMetricTransformation (..)
    , P.HasComputeName (..)
    , P.HasComputeNamePrefix (..)
    , P.HasComputeNodeType (..)
    , P.HasComputeNotification (..)
    , P.HasComputeNotificationTopicArn (..)
    , P.HasComputeNumCacheNodes (..)
    , P.HasComputeNumberCacheClusters (..)
    , P.HasComputeNumberOfConnections (..)
    , P.HasComputeOs (..)
    , P.HasComputeOwner (..)
    , P.HasComputeOwnerId (..)
    , P.HasComputeParameter (..)
    , P.HasComputeParameterGroupName (..)
    , P.HasComputePath (..)
    , P.HasComputePattern (..)
    , P.HasComputePermissions (..)
    , P.HasComputePlatformTypes (..)
    , P.HasComputePort (..)
    , P.HasComputePrefix (..)
    , P.HasComputePrimaryEndpointAddress (..)
    , P.HasComputePrivateDns (..)
    , P.HasComputePrivateIp (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputePropagatingVgws (..)
    , P.HasComputeProperties (..)
    , P.HasComputePublicDns (..)
    , P.HasComputePublicIp (..)
    , P.HasComputeReplicationGroupDescription (..)
    , P.HasComputeReplicationGroupId (..)
    , P.HasComputeRestApiId (..)
    , P.HasComputeRevokeRulesOnDelete (..)
    , P.HasComputeRoleArn (..)
    , P.HasComputeRootBlockDevice (..)
    , P.HasComputeRootDeviceType (..)
    , P.HasComputeRoute (..)
    , P.HasComputeSchemaVersion (..)
    , P.HasComputeSecurityGroupIds (..)
    , P.HasComputeSecurityGroupNames (..)
    , P.HasComputeSnapshotArns (..)
    , P.HasComputeSnapshotName (..)
    , P.HasComputeSnapshotRetentionLimit (..)
    , P.HasComputeSnapshotWindow (..)
    , P.HasComputeSql (..)
    , P.HasComputeSqlVersion (..)
    , P.HasComputeSshKeyName (..)
    , P.HasComputeStackId (..)
    , P.HasComputeState (..)
    , P.HasComputeStatus (..)
    , P.HasComputeSubject (..)
    , P.HasComputeSubnetGroupName (..)
    , P.HasComputeSubnetId (..)
    , P.HasComputeTags (..)
    , P.HasComputeTargetArn (..)
    , P.HasComputeTenancy (..)
    , P.HasComputeText (..)
    , P.HasComputeTransitEncryptionEnabled (..)
    , P.HasComputeUniqueId (..)
    , P.HasComputeUserData (..)
    , P.HasComputeVirtualizationType (..)
    , P.HasComputeVpcId (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_api_gateway_documentation_part@ AWS resource.

Provides a settings of an API Gateway Documentation Part.
-}
data ResourceApiGatewayDocumentationPart s = ResourceApiGatewayDocumentationPart {
      _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The location of the targeted API entity of the to-be-created documentation part. See below. -}
    , _properties  :: !(TF.Attr s P.Text)
    {- ^ (Required) A content map of API-specific key-value pairs describing the targeted API entity. The map must be encoded as a JSON string, e.g., "{ "description": "The API does ..." }". Only Swagger-compliant key-value pairs can be exported and, hence, published. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayDocumentationPart s) where
    toHCL ResourceApiGatewayDocumentationPart{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasLocation (ResourceApiGatewayDocumentationPart s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceApiGatewayDocumentationPart s)

instance P.HasProperties (ResourceApiGatewayDocumentationPart s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ResourceApiGatewayDocumentationPart s)

instance P.HasRestApiId (ResourceApiGatewayDocumentationPart s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayDocumentationPart s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayDocumentationPart s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceApiGatewayDocumentationPart s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (ResourceApiGatewayDocumentationPart s)) (TF.Attr s P.Text) where
    computeProperties =
        (_properties :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayDocumentationPart s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayDocumentationPart s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayDocumentationPart :: TF.Resource P.AWS (ResourceApiGatewayDocumentationPart s)
resourceApiGatewayDocumentationPart =
    TF.newResource "aws_api_gateway_documentation_part" $
        ResourceApiGatewayDocumentationPart {
              _location = TF.Nil
            , _properties = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data ResourceCloudwatchLogDestination s = ResourceCloudwatchLogDestination {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the log destination -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogDestination s) where
    toHCL ResourceCloudwatchLogDestination{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasName (ResourceCloudwatchLogDestination s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchLogDestination s)

instance P.HasRoleArn (ResourceCloudwatchLogDestination s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCloudwatchLogDestination s)

instance P.HasTargetArn (ResourceCloudwatchLogDestination s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: ResourceCloudwatchLogDestination s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudwatchLogDestination s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchLogDestination s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCloudwatchLogDestination s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetArn (TF.Ref s' (ResourceCloudwatchLogDestination s)) (TF.Attr s P.Text) where
    computeTargetArn =
        (_target_arn :: ResourceCloudwatchLogDestination s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogDestination :: TF.Resource P.AWS (ResourceCloudwatchLogDestination s)
resourceCloudwatchLogDestination =
    TF.newResource "aws_cloudwatch_log_destination" $
        ResourceCloudwatchLogDestination {
              _name = TF.Nil
            , _role_arn = TF.Nil
            , _target_arn = TF.Nil
            }

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data ResourceCloudwatchLogMetricFilter s = ResourceCloudwatchLogMetricFilter {
      _log_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(TF.Attr s P.Text)
    {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the metric filter. -}
    , _pattern               :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogMetricFilter s) where
    toHCL ResourceCloudwatchLogMetricFilter{..} = TF.inline $ catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "metric_transformation" <$> TF.attribute _metric_transformation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pattern" <$> TF.attribute _pattern
        ]

instance P.HasLogGroupName (ResourceCloudwatchLogMetricFilter s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: ResourceCloudwatchLogMetricFilter s)

instance P.HasMetricTransformation (ResourceCloudwatchLogMetricFilter s) (TF.Attr s P.Text) where
    metricTransformation =
        lens (_metric_transformation :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
             (\s a -> s { _metric_transformation = a } :: ResourceCloudwatchLogMetricFilter s)

instance P.HasName (ResourceCloudwatchLogMetricFilter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchLogMetricFilter s)

instance P.HasPattern (ResourceCloudwatchLogMetricFilter s) (TF.Attr s P.Text) where
    pattern =
        lens (_pattern :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
             (\s a -> s { _pattern = a } :: ResourceCloudwatchLogMetricFilter s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudwatchLogMetricFilter s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLogGroupName (TF.Ref s' (ResourceCloudwatchLogMetricFilter s)) (TF.Attr s P.Text) where
    computeLogGroupName =
        (_log_group_name :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricTransformation (TF.Ref s' (ResourceCloudwatchLogMetricFilter s)) (TF.Attr s P.Text) where
    computeMetricTransformation =
        (_metric_transformation :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchLogMetricFilter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePattern (TF.Ref s' (ResourceCloudwatchLogMetricFilter s)) (TF.Attr s P.Text) where
    computePattern =
        (_pattern :: ResourceCloudwatchLogMetricFilter s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogMetricFilter :: TF.Resource P.AWS (ResourceCloudwatchLogMetricFilter s)
resourceCloudwatchLogMetricFilter =
    TF.newResource "aws_cloudwatch_log_metric_filter" $
        ResourceCloudwatchLogMetricFilter {
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
data ResourceDefaultRouteTable s = ResourceDefaultRouteTable {
      _default_route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultRouteTable s) where
    toHCL ResourceDefaultRouteTable{..} = TF.inline $ catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _default_route_table_id
        , TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultRouteTableId (ResourceDefaultRouteTable s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        lens (_default_route_table_id :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _default_route_table_id = a } :: ResourceDefaultRouteTable s)

instance P.HasPropagatingVgws (ResourceDefaultRouteTable s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: ResourceDefaultRouteTable s)

instance P.HasRoute (ResourceDefaultRouteTable s) (TF.Attr s P.Text) where
    route =
        lens (_route :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: ResourceDefaultRouteTable s)

instance P.HasTags (ResourceDefaultRouteTable s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultRouteTable s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultRouteTable s)

instance s ~ s' => P.HasComputeDefaultRouteTableId (TF.Ref s' (ResourceDefaultRouteTable s)) (TF.Attr s P.Text) where
    computeDefaultRouteTableId =
        (_default_route_table_id :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultRouteTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePropagatingVgws (TF.Ref s' (ResourceDefaultRouteTable s)) (TF.Attr s P.Text) where
    computePropagatingVgws =
        (_propagating_vgws :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoute (TF.Ref s' (ResourceDefaultRouteTable s)) (TF.Attr s P.Text) where
    computeRoute =
        (_route :: ResourceDefaultRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultRouteTable s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultRouteTable s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDefaultRouteTable :: TF.Resource P.AWS (ResourceDefaultRouteTable s)
resourceDefaultRouteTable =
    TF.newResource "aws_default_route_table" $
        ResourceDefaultRouteTable {
              _default_route_table_id = TF.Nil
            , _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dx_lag@ AWS resource.

Provides a Direct Connect LAG.
-}
data ResourceDxLag s = ResourceDxLag {
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
    , _tags                  :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDxLag s) where
    toHCL ResourceDxLag{..} = TF.inline $ catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connections_bandwidth
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_connections" <$> TF.attribute _number_of_connections
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasConnectionsBandwidth (ResourceDxLag s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        lens (_connections_bandwidth :: ResourceDxLag s -> TF.Attr s P.Text)
             (\s a -> s { _connections_bandwidth = a } :: ResourceDxLag s)

instance P.HasForceDestroy (ResourceDxLag s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceDxLag s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceDxLag s)

instance P.HasLocation (ResourceDxLag s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceDxLag s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceDxLag s)

instance P.HasName (ResourceDxLag s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDxLag s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDxLag s)

instance P.HasNumberOfConnections (ResourceDxLag s) (TF.Attr s P.Text) where
    numberOfConnections =
        lens (_number_of_connections :: ResourceDxLag s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_connections = a } :: ResourceDxLag s)

instance P.HasTags (ResourceDxLag s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDxLag s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDxLag s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeConnectionsBandwidth (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeConnectionsBandwidth =
        (_connections_bandwidth :: ResourceDxLag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceDxLag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceDxLag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDxLag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumberOfConnections (TF.Ref s' (ResourceDxLag s)) (TF.Attr s P.Text) where
    computeNumberOfConnections =
        (_number_of_connections :: ResourceDxLag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDxLag s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDxLag s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDxLag :: TF.Resource P.AWS (ResourceDxLag s)
resourceDxLag =
    TF.newResource "aws_dx_lag" $
        ResourceDxLag {
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
data ResourceElasticacheCluster s = ResourceElasticacheCluster {
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
    , _tags                     :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticacheCluster s) where
    toHCL ResourceElasticacheCluster{..} = TF.inline $ catMaybes
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

instance P.HasApplyImmediately (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceElasticacheCluster s)

instance P.HasAvailabilityZone (ResourceElasticacheCluster s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceElasticacheCluster s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceElasticacheCluster s)

instance P.HasAvailabilityZones (ResourceElasticacheCluster s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceElasticacheCluster s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceElasticacheCluster s)

instance P.HasAzMode (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    azMode =
        lens (_az_mode :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _az_mode = a } :: ResourceElasticacheCluster s)

instance P.HasClusterId (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ResourceElasticacheCluster s)

instance P.HasEngine (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceElasticacheCluster s)

instance P.HasEngineVersion (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceElasticacheCluster s)

instance P.HasMaintenanceWindow (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ResourceElasticacheCluster s)

instance P.HasNodeType (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ResourceElasticacheCluster s)

instance P.HasNotificationTopicArn (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ResourceElasticacheCluster s)

instance P.HasNumCacheNodes (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    numCacheNodes =
        lens (_num_cache_nodes :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _num_cache_nodes = a } :: ResourceElasticacheCluster s)

instance P.HasParameterGroupName (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ResourceElasticacheCluster s)

instance P.HasPort (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceElasticacheCluster s)

instance P.HasSecurityGroupIds (ResourceElasticacheCluster s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceElasticacheCluster s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ResourceElasticacheCluster s)

instance P.HasSecurityGroupNames (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ResourceElasticacheCluster s)

instance P.HasSnapshotArns (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ResourceElasticacheCluster s)

instance P.HasSnapshotName (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ResourceElasticacheCluster s)

instance P.HasSnapshotRetentionLimit (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ResourceElasticacheCluster s)

instance P.HasSnapshotWindow (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ResourceElasticacheCluster s)

instance P.HasSubnetGroupName (ResourceElasticacheCluster s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ResourceElasticacheCluster s)

instance P.HasTags (ResourceElasticacheCluster s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceElasticacheCluster s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceElasticacheCluster s)

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceElasticacheCluster s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones =
        (_availability_zones :: ResourceElasticacheCluster s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeAzMode (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeAzMode =
        (_az_mode :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCacheNodes (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputeClusterAddress (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputeClusterId (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeClusterId =
        (_cluster_id :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationEndpoint (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeEngine =
        (_engine :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeEngineVersion =
        (_engine_version :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenanceWindow (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeMaintenanceWindow =
        (_maintenance_window :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeType (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeNodeType =
        (_node_type :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotificationTopicArn (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeNotificationTopicArn =
        (_notification_topic_arn :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumCacheNodes (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeNumCacheNodes =
        (_num_cache_nodes :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameterGroupName (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeParameterGroupName =
        (_parameter_group_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroupIds =
        (_security_group_ids :: ResourceElasticacheCluster s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupNames (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSecurityGroupNames =
        (_security_group_names :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotArns (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSnapshotArns =
        (_snapshot_arns :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotName (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSnapshotName =
        (_snapshot_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotRetentionLimit (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotWindow (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSnapshotWindow =
        (_snapshot_window :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetGroupName (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s P.Text) where
    computeSubnetGroupName =
        (_subnet_group_name :: ResourceElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceElasticacheCluster s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceElasticacheCluster s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceElasticacheCluster :: TF.Resource P.AWS (ResourceElasticacheCluster s)
resourceElasticacheCluster =
    TF.newResource "aws_elasticache_cluster" $
        ResourceElasticacheCluster {
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
data ResourceElasticacheReplicationGroup s = ResourceElasticacheReplicationGroup {
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
    , _tags                          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _transit_encryption_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable encryption in transit. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticacheReplicationGroup s) where
    toHCL ResourceElasticacheReplicationGroup{..} = TF.inline $ catMaybes
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

instance P.HasApplyImmediately (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasAtRestEncryptionEnabled (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        lens (_at_rest_encryption_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
             (\s a -> s { _at_rest_encryption_enabled = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasAuthToken (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    authToken =
        lens (_auth_token :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _auth_token = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasAutoMinorVersionUpgrade (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasAutomaticFailoverEnabled (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        lens (_automatic_failover_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
             (\s a -> s { _automatic_failover_enabled = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasAvailabilityZones (ResourceElasticacheReplicationGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceElasticacheReplicationGroup s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasClusterMode (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    clusterMode =
        lens (_cluster_mode :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_mode = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasEngine (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasEngineVersion (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasMaintenanceWindow (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasNodeType (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasNotificationTopicArn (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasNumberCacheClusters (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    numberCacheClusters =
        lens (_number_cache_clusters :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _number_cache_clusters = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasParameterGroupName (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasPort (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasReplicationGroupDescription (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        lens (_replication_group_description :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_description = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasReplicationGroupId (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSecurityGroupIds (ResourceElasticacheReplicationGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceElasticacheReplicationGroup s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSecurityGroupNames (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSnapshotArns (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSnapshotName (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSnapshotRetentionLimit (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSnapshotWindow (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasSubnetGroupName (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasTags (ResourceElasticacheReplicationGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceElasticacheReplicationGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceElasticacheReplicationGroup s)

instance P.HasTransitEncryptionEnabled (ResourceElasticacheReplicationGroup s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        lens (_transit_encryption_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
             (\s a -> s { _transit_encryption_enabled = a } :: ResourceElasticacheReplicationGroup s)

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAtRestEncryptionEnabled (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Bool) where
    computeAtRestEncryptionEnabled =
        (_at_rest_encryption_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthToken (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeAuthToken =
        (_auth_token :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoMinorVersionUpgrade (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutomaticFailoverEnabled (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Bool) where
    computeAutomaticFailoverEnabled =
        (_automatic_failover_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones =
        (_availability_zones :: ResourceElasticacheReplicationGroup s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeClusterMode (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeClusterMode =
        (_cluster_mode :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationEndpointAddress (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeEngine =
        (_engine :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeEngineVersion =
        (_engine_version :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMaintenanceWindow (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeMaintenanceWindow =
        (_maintenance_window :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeType (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeNodeType =
        (_node_type :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotificationTopicArn (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeNotificationTopicArn =
        (_notification_topic_arn :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumberCacheClusters (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeNumberCacheClusters =
        (_number_cache_clusters :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameterGroupName (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeParameterGroupName =
        (_parameter_group_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryEndpointAddress (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computePrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputeReplicationGroupDescription (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeReplicationGroupDescription =
        (_replication_group_description :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationGroupId (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeReplicationGroupId =
        (_replication_group_id :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroupIds =
        (_security_group_ids :: ResourceElasticacheReplicationGroup s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupNames (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSecurityGroupNames =
        (_security_group_names :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotArns (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSnapshotArns =
        (_snapshot_arns :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotName (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSnapshotName =
        (_snapshot_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotRetentionLimit (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotWindow (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSnapshotWindow =
        (_snapshot_window :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetGroupName (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computeSubnetGroupName =
        (_subnet_group_name :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceElasticacheReplicationGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTransitEncryptionEnabled (TF.Ref s' (ResourceElasticacheReplicationGroup s)) (TF.Attr s P.Bool) where
    computeTransitEncryptionEnabled =
        (_transit_encryption_enabled :: ResourceElasticacheReplicationGroup s -> TF.Attr s P.Bool)
            . TF.refValue

resourceElasticacheReplicationGroup :: TF.Resource P.AWS (ResourceElasticacheReplicationGroup s)
resourceElasticacheReplicationGroup =
    TF.newResource "aws_elasticache_replication_group" $
        ResourceElasticacheReplicationGroup {
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
data ResourceGlacierVault s = ResourceGlacierVault {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , _notification  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGlacierVault s) where
    toHCL ResourceGlacierVault{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessPolicy (ResourceGlacierVault s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: ResourceGlacierVault s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: ResourceGlacierVault s)

instance P.HasName (ResourceGlacierVault s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGlacierVault s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGlacierVault s)

instance P.HasNotification (ResourceGlacierVault s) (TF.Attr s P.Text) where
    notification =
        lens (_notification :: ResourceGlacierVault s -> TF.Attr s P.Text)
             (\s a -> s { _notification = a } :: ResourceGlacierVault s)

instance P.HasTags (ResourceGlacierVault s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceGlacierVault s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceGlacierVault s)

instance s ~ s' => P.HasComputeAccessPolicy (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s P.Text) where
    computeAccessPolicy =
        (_access_policy :: ResourceGlacierVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGlacierVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotification (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s P.Text) where
    computeNotification =
        (_notification :: ResourceGlacierVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceGlacierVault s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceGlacierVault s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceGlacierVault :: TF.Resource P.AWS (ResourceGlacierVault s)
resourceGlacierVault =
    TF.newResource "aws_glacier_vault" $
        ResourceGlacierVault {
              _access_policy = TF.Nil
            , _name = TF.Nil
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_iam_role@ AWS resource.

Provides an IAM role.
-}
data ResourceIamRole s = ResourceIamRole {
      _assume_role_policy :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamRole s) where
    toHCL ResourceIamRole{..} = TF.inline $ catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assume_role_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasAssumeRolePolicy (ResourceIamRole s) (TF.Attr s P.IamPolicy) where
    assumeRolePolicy =
        lens (_assume_role_policy :: ResourceIamRole s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _assume_role_policy = a } :: ResourceIamRole s)

instance P.HasName (ResourceIamRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamRole s)

instance P.HasNamePrefix (ResourceIamRole s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamRole s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamRole s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAssumeRolePolicy (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.IamPolicy) where
    computeAssumeRolePolicy =
        (_assume_role_policy :: ResourceIamRole s -> TF.Attr s P.IamPolicy)
            . TF.refValue

instance s ~ s' => P.HasComputeCreateDate (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUniqueId (TF.Ref s' (ResourceIamRole s)) (TF.Attr s P.Text) where
    computeUniqueId x = TF.compute (TF.refKey x) "unique_id"

resourceIamRole :: TF.Resource P.AWS (ResourceIamRole s)
resourceIamRole =
    TF.newResource "aws_iam_role" $
        ResourceIamRole {
              _assume_role_policy = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS resource.

Provides an IAM Server Certificate resource to upload Server Certificates.
Certs uploaded to IAM can easily work with other AWS services such as:
-}
data ResourceIamServerCertificate s = ResourceIamServerCertificate {
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

instance TF.ToHCL (ResourceIamServerCertificate s) where
    toHCL ResourceIamServerCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasCertificateBody (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificate_body :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_body = a } :: ResourceIamServerCertificate s)

instance P.HasCertificateChain (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: ResourceIamServerCertificate s)

instance P.HasName (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamServerCertificate s)

instance P.HasNamePrefix (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamServerCertificate s)

instance P.HasPath (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceIamServerCertificate s)

instance P.HasPrivateKey (ResourceIamServerCertificate s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: ResourceIamServerCertificate s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCertificateBody (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeCertificateBody =
        (_certificate_body :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateChain (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeCertificateChain =
        (_certificate_chain :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceIamServerCertificate s)) (TF.Attr s P.Text) where
    computePrivateKey =
        (_private_key :: ResourceIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamServerCertificate :: TF.Resource P.AWS (ResourceIamServerCertificate s)
resourceIamServerCertificate =
    TF.newResource "aws_iam_server_certificate" $
        ResourceIamServerCertificate {
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
data ResourceIotCertificate s = ResourceIotCertificate {
      _active :: !(TF.Attr s P.Text)
    {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , _csr    :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIotCertificate s) where
    toHCL ResourceIotCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "csr" <$> TF.attribute _csr
        ]

instance P.HasActive (ResourceIotCertificate s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceIotCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceIotCertificate s)

instance P.HasCsr (ResourceIotCertificate s) (TF.Attr s P.Text) where
    csr =
        lens (_csr :: ResourceIotCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _csr = a } :: ResourceIotCertificate s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceIotCertificate s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceIotCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIotCertificate s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCsr (TF.Ref s' (ResourceIotCertificate s)) (TF.Attr s P.Text) where
    computeCsr =
        (_csr :: ResourceIotCertificate s -> TF.Attr s P.Text)
            . TF.refValue

resourceIotCertificate :: TF.Resource P.AWS (ResourceIotCertificate s)
resourceIotCertificate =
    TF.newResource "aws_iot_certificate" $
        ResourceIotCertificate {
              _active = TF.Nil
            , _csr = TF.Nil
            }

{- | The @aws_iot_topic_rule@ AWS resource.


-}
data ResourceIotTopicRule s = ResourceIotTopicRule {
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

instance TF.ToHCL (ResourceIotTopicRule s) where
    toHCL ResourceIotTopicRule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql" <$> TF.attribute _sql
        , TF.assign "sql_version" <$> TF.attribute _sql_version
        ]

instance P.HasDescription (ResourceIotTopicRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceIotTopicRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceIotTopicRule s)

instance P.HasEnabled (ResourceIotTopicRule s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceIotTopicRule s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceIotTopicRule s)

instance P.HasName (ResourceIotTopicRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIotTopicRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIotTopicRule s)

instance P.HasSql (ResourceIotTopicRule s) (TF.Attr s P.Text) where
    sql =
        lens (_sql :: ResourceIotTopicRule s -> TF.Attr s P.Text)
             (\s a -> s { _sql = a } :: ResourceIotTopicRule s)

instance P.HasSqlVersion (ResourceIotTopicRule s) (TF.Attr s P.Text) where
    sqlVersion =
        lens (_sql_version :: ResourceIotTopicRule s -> TF.Attr s P.Text)
             (\s a -> s { _sql_version = a } :: ResourceIotTopicRule s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceIotTopicRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceIotTopicRule s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceIotTopicRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSql (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeSql =
        (_sql :: ResourceIotTopicRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSqlVersion (TF.Ref s' (ResourceIotTopicRule s)) (TF.Attr s P.Text) where
    computeSqlVersion =
        (_sql_version :: ResourceIotTopicRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceIotTopicRule :: TF.Resource P.AWS (ResourceIotTopicRule s)
resourceIotTopicRule =
    TF.newResource "aws_iot_topic_rule" $
        ResourceIotTopicRule {
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
data ResourceLightsailInstance s = ResourceLightsailInstance {
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

instance TF.ToHCL (ResourceLightsailInstance s) where
    toHCL ResourceLightsailInstance{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "blueprint_id" <$> TF.attribute _blueprint_id
        , TF.assign "bundle_id" <$> TF.attribute _bundle_id
        , TF.assign "key_pair_name" <$> TF.attribute _key_pair_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasAvailabilityZone (ResourceLightsailInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceLightsailInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceLightsailInstance s)

instance P.HasBlueprintId (ResourceLightsailInstance s) (TF.Attr s P.Text) where
    blueprintId =
        lens (_blueprint_id :: ResourceLightsailInstance s -> TF.Attr s P.Text)
             (\s a -> s { _blueprint_id = a } :: ResourceLightsailInstance s)

instance P.HasBundleId (ResourceLightsailInstance s) (TF.Attr s P.Text) where
    bundleId =
        lens (_bundle_id :: ResourceLightsailInstance s -> TF.Attr s P.Text)
             (\s a -> s { _bundle_id = a } :: ResourceLightsailInstance s)

instance P.HasKeyPairName (ResourceLightsailInstance s) (TF.Attr s P.Text) where
    keyPairName =
        lens (_key_pair_name :: ResourceLightsailInstance s -> TF.Attr s P.Text)
             (\s a -> s { _key_pair_name = a } :: ResourceLightsailInstance s)

instance P.HasName (ResourceLightsailInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLightsailInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLightsailInstance s)

instance P.HasUserData (ResourceLightsailInstance s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceLightsailInstance s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceLightsailInstance s)

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceLightsailInstance s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeBlueprintId (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Text) where
    computeBlueprintId =
        (_blueprint_id :: ResourceLightsailInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBundleId (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Text) where
    computeBundleId =
        (_bundle_id :: ResourceLightsailInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeyPairName (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Text) where
    computeKeyPairName =
        (_key_pair_name :: ResourceLightsailInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLightsailInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceLightsailInstance s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceLightsailInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceLightsailInstance :: TF.Resource P.AWS (ResourceLightsailInstance s)
resourceLightsailInstance =
    TF.newResource "aws_lightsail_instance" $
        ResourceLightsailInstance {
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
data ResourceOpsworksInstance s = ResourceOpsworksInstance {
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

instance TF.ToHCL (ResourceOpsworksInstance s) where
    toHCL ResourceOpsworksInstance{..} = TF.inline $ catMaybes
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

instance P.HasAgentVersion (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agent_version :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _agent_version = a } :: ResourceOpsworksInstance s)

instance P.HasAmiId (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    amiId =
        lens (_ami_id :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ami_id = a } :: ResourceOpsworksInstance s)

instance P.HasArchitecture (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: ResourceOpsworksInstance s)

instance P.HasAutoScalingType (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    autoScalingType =
        lens (_auto_scaling_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _auto_scaling_type = a } :: ResourceOpsworksInstance s)

instance P.HasAvailabilityZone (ResourceOpsworksInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceOpsworksInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceOpsworksInstance s)

instance P.HasEbsBlockDevice (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_block_device = a } :: ResourceOpsworksInstance s)

instance P.HasEbsOptimized (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: ResourceOpsworksInstance s)

instance P.HasEphemeralBlockDevice (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ephemeral_block_device = a } :: ResourceOpsworksInstance s)

instance P.HasHostname (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceOpsworksInstance s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksInstance s)

instance P.HasInstanceType (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceOpsworksInstance s)

instance P.HasLayerIds (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    layerIds =
        lens (_layer_ids :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _layer_ids = a } :: ResourceOpsworksInstance s)

instance P.HasOs (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    os =
        lens (_os :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: ResourceOpsworksInstance s)

instance P.HasRootBlockDevice (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    rootBlockDevice =
        lens (_root_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _root_block_device = a } :: ResourceOpsworksInstance s)

instance P.HasRootDeviceType (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    rootDeviceType =
        lens (_root_device_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _root_device_type = a } :: ResourceOpsworksInstance s)

instance P.HasSshKeyName (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    sshKeyName =
        lens (_ssh_key_name :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_name = a } :: ResourceOpsworksInstance s)

instance P.HasStackId (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksInstance s)

instance P.HasState (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ResourceOpsworksInstance s)

instance P.HasSubnetId (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceOpsworksInstance s)

instance P.HasTenancy (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: ResourceOpsworksInstance s)

instance P.HasVirtualizationType (ResourceOpsworksInstance s) (TF.Attr s P.Text) where
    virtualizationType =
        lens (_virtualization_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
             (\s a -> s { _virtualization_type = a } :: ResourceOpsworksInstance s)

instance s ~ s' => P.HasComputeAgentVersion (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputeAmiId (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeAmiId =
        (_ami_id :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArchitecture (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeArchitecture =
        (_architecture :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoScalingType (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeAutoScalingType =
        (_auto_scaling_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeEbsBlockDevice (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeEbsBlockDevice =
        (_ebs_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsOptimized (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeEbsOptimized =
        (_ebs_optimized :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEphemeralBlockDevice (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeEphemeralBlockDevice =
        (_ephemeral_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeHostname =
        (_hostname :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLayerIds (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeLayerIds =
        (_layer_ids :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOs (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeOs =
        (_os :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateDns (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computePrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputePrivateIp (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computePrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputePublicDns (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computePublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputeRootBlockDevice (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeRootBlockDevice =
        (_root_block_device :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootDeviceType (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeRootDeviceType =
        (_root_device_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputeSshKeyName (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeSshKeyName x = TF.compute (TF.refKey x) "ssh_key_name"

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeState =
        (_state :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputeTenancy (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputeVirtualizationType (TF.Ref s' (ResourceOpsworksInstance s)) (TF.Attr s P.Text) where
    computeVirtualizationType =
        (_virtualization_type :: ResourceOpsworksInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksInstance :: TF.Resource P.AWS (ResourceOpsworksInstance s)
resourceOpsworksInstance =
    TF.newResource "aws_opsworks_instance" $
        ResourceOpsworksInstance {
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
data ResourceRdsClusterParameterGroup s = ResourceRdsClusterParameterGroup {
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
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRdsClusterParameterGroup s) where
    toHCL ResourceRdsClusterParameterGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceRdsClusterParameterGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRdsClusterParameterGroup s)

instance P.HasFamily' (ResourceRdsClusterParameterGroup s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceRdsClusterParameterGroup s)

instance P.HasName (ResourceRdsClusterParameterGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRdsClusterParameterGroup s)

instance P.HasNamePrefix (ResourceRdsClusterParameterGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceRdsClusterParameterGroup s)

instance P.HasParameter (ResourceRdsClusterParameterGroup s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: ResourceRdsClusterParameterGroup s)

instance P.HasTags (ResourceRdsClusterParameterGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRdsClusterParameterGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRdsClusterParameterGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameter (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s P.Text) where
    computeParameter =
        (_parameter :: ResourceRdsClusterParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRdsClusterParameterGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRdsClusterParameterGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceRdsClusterParameterGroup :: TF.Resource P.AWS (ResourceRdsClusterParameterGroup s)
resourceRdsClusterParameterGroup =
    TF.newResource "aws_rds_cluster_parameter_group" $
        ResourceRdsClusterParameterGroup {
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
data ResourceSecurityGroup s = ResourceSecurityGroup {
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
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroup s) where
    toHCL ResourceSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revoke_rules_on_delete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecurityGroup s)

instance P.HasEgress (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: ResourceSecurityGroup s)

instance P.HasIngress (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceSecurityGroup s)

instance P.HasName (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSecurityGroup s)

instance P.HasNamePrefix (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceSecurityGroup s)

instance P.HasRevokeRulesOnDelete (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    revokeRulesOnDelete =
        lens (_revoke_rules_on_delete :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _revoke_rules_on_delete = a } :: ResourceSecurityGroup s)

instance P.HasTags (ResourceSecurityGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceSecurityGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceSecurityGroup s)

instance P.HasVpcId (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeEgress (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwnerId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputeRevokeRulesOnDelete (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeRevokeRulesOnDelete =
        (_revoke_rules_on_delete :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceSecurityGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceSecurityGroup :: TF.Resource P.AWS (ResourceSecurityGroup s)
resourceSecurityGroup =
    TF.newResource "aws_security_group" $
        ResourceSecurityGroup {
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
data ResourceSesTemplate s = ResourceSesTemplate {
      _html    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTML body of the email. Must be less than 500KB in size, including both the text and HTML parts. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the template. Cannot exceed 64 characters. You will refer to this name when you send email. -}
    , _subject :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subject line of the email. -}
    , _text    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email body that will be visible to recipients whose email clients do not display HTML. Must be less than 500KB in size, including both the text and HTML parts. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesTemplate s) where
    toHCL ResourceSesTemplate{..} = TF.inline $ catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasHtml (ResourceSesTemplate s) (TF.Attr s P.Text) where
    html =
        lens (_html :: ResourceSesTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _html = a } :: ResourceSesTemplate s)

instance P.HasName (ResourceSesTemplate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSesTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSesTemplate s)

instance P.HasSubject (ResourceSesTemplate s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: ResourceSesTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _subject = a } :: ResourceSesTemplate s)

instance P.HasText (ResourceSesTemplate s) (TF.Attr s P.Text) where
    text =
        lens (_text :: ResourceSesTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _text = a } :: ResourceSesTemplate s)

instance s ~ s' => P.HasComputeHtml (TF.Ref s' (ResourceSesTemplate s)) (TF.Attr s P.Text) where
    computeHtml =
        (_html :: ResourceSesTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSesTemplate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSesTemplate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSesTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubject (TF.Ref s' (ResourceSesTemplate s)) (TF.Attr s P.Text) where
    computeSubject =
        (_subject :: ResourceSesTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeText (TF.Ref s' (ResourceSesTemplate s)) (TF.Attr s P.Text) where
    computeText =
        (_text :: ResourceSesTemplate s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesTemplate :: TF.Resource P.AWS (ResourceSesTemplate s)
resourceSesTemplate =
    TF.newResource "aws_ses_template" $
        ResourceSesTemplate {
              _html = TF.Nil
            , _name = TF.Nil
            , _subject = TF.Nil
            , _text = TF.Nil
            }

{- | The @aws_spot_datafeed_subscription@ AWS resource.

-> Note: There is only a single subscription allowed per account. To help
you understand the charges for your Spot instances, Amazon EC2 provides a
data feed that describes your Spot instance usage and pricing. This data
feed is sent to an Amazon S3 bucket that you specify when you subscribe to
the data feed.
-}
data ResourceSpotDatafeedSubscription s = ResourceSpotDatafeedSubscription {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , _prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSpotDatafeedSubscription s) where
    toHCL ResourceSpotDatafeedSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance P.HasBucket (ResourceSpotDatafeedSubscription s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceSpotDatafeedSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceSpotDatafeedSubscription s)

instance P.HasPrefix (ResourceSpotDatafeedSubscription s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: ResourceSpotDatafeedSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: ResourceSpotDatafeedSubscription s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceSpotDatafeedSubscription s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceSpotDatafeedSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrefix (TF.Ref s' (ResourceSpotDatafeedSubscription s)) (TF.Attr s P.Text) where
    computePrefix =
        (_prefix :: ResourceSpotDatafeedSubscription s -> TF.Attr s P.Text)
            . TF.refValue

resourceSpotDatafeedSubscription :: TF.Resource P.AWS (ResourceSpotDatafeedSubscription s)
resourceSpotDatafeedSubscription =
    TF.newResource "aws_spot_datafeed_subscription" $
        ResourceSpotDatafeedSubscription {
              _bucket = TF.Nil
            , _prefix = TF.Nil
            }

{- | The @aws_ssm_document@ AWS resource.

Provides an SSM Document resource ~> NOTE on updating SSM documents: Only
documents with a schema version of 2.0 or greater can update their content
once created, see
<http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-ssm-docs.html#document-schemas-features>
. To update a document with an older schema version you must recreate the
resource.
-}
data ResourceSsmDocument s = ResourceSsmDocument {
      _content       :: !(TF.Attr s P.Text)
    {- ^ (Required) The json content of the document. -}
    , _document_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the document. Valid document types include: @Command@ , @Policy@ and @Automation@ -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the document. -}
    , _permissions   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional Permissions to attach to the document. See <#permissions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSsmDocument s) where
    toHCL ResourceSsmDocument{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_type" <$> TF.attribute _document_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance P.HasContent (ResourceSsmDocument s) (TF.Attr s P.Text) where
    content =
        lens (_content :: ResourceSsmDocument s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: ResourceSsmDocument s)

instance P.HasDocumentType (ResourceSsmDocument s) (TF.Attr s P.Text) where
    documentType =
        lens (_document_type :: ResourceSsmDocument s -> TF.Attr s P.Text)
             (\s a -> s { _document_type = a } :: ResourceSsmDocument s)

instance P.HasName (ResourceSsmDocument s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmDocument s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmDocument s)

instance P.HasPermissions (ResourceSsmDocument s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceSsmDocument s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceSsmDocument s)

instance s ~ s' => P.HasComputeContent (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeContent x = TF.compute (TF.refKey x) "content"

instance s ~ s' => P.HasComputeCreatedDate (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputeDefaultVersion (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDocumentType (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeDocumentType x = TF.compute (TF.refKey x) "document_type"

instance s ~ s' => P.HasComputeHash (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeHash x = TF.compute (TF.refKey x) "hash"

instance s ~ s' => P.HasComputeHashType (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeHashType x = TF.compute (TF.refKey x) "hash_type"

instance s ~ s' => P.HasComputeLatestVersion (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOwner (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputeParameter (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computePermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputePlatformTypes (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computePlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputeSchemaVersion (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceSsmDocument s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

resourceSsmDocument :: TF.Resource P.AWS (ResourceSsmDocument s)
resourceSsmDocument =
    TF.newResource "aws_ssm_document" $
        ResourceSsmDocument {
              _content = TF.Nil
            , _document_type = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            }

{- | The @aws_waf_byte_match_set@ AWS resource.

Provides a WAF Byte Match Set Resource
-}
data ResourceWafByteMatchSet s = ResourceWafByteMatchSet {
      _byte_match_tuples :: !(TF.Attr s P.Text)
    {- ^ - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafByteMatchSet s) where
    toHCL ResourceWafByteMatchSet{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byte_match_tuples
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuples (ResourceWafByteMatchSet s) (TF.Attr s P.Text) where
    byteMatchTuples =
        lens (_byte_match_tuples :: ResourceWafByteMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _byte_match_tuples = a } :: ResourceWafByteMatchSet s)

instance P.HasName (ResourceWafByteMatchSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafByteMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafByteMatchSet s)

instance s ~ s' => P.HasComputeByteMatchTuples (TF.Ref s' (ResourceWafByteMatchSet s)) (TF.Attr s P.Text) where
    computeByteMatchTuples =
        (_byte_match_tuples :: ResourceWafByteMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafByteMatchSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafByteMatchSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafByteMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafByteMatchSet :: TF.Resource P.AWS (ResourceWafByteMatchSet s)
resourceWafByteMatchSet =
    TF.newResource "aws_waf_byte_match_set" $
        ResourceWafByteMatchSet {
              _byte_match_tuples = TF.Nil
            , _name = TF.Nil
            }
