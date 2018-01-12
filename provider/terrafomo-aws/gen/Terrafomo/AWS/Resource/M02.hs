-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource.M02
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource.M02 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AWS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @aws_autoscaling_notification@ AWS resource.

Provides an AutoScaling Group with Notification support, via SNS Topics.
Each of the @notifications@ map to a
<https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html>
inside Amazon Web Services, and are applied to each AutoScaling Group you
supply.
-}
data AutoscalingNotificationResource = AutoscalingNotificationResource
    { _group_names :: !(Attr Text)
      {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(Attr Text)
      {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn :: !(Attr Text)
      {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingNotificationResource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''Qual.AWS
    ''AutoscalingNotificationResource)

{- | The @aws_autoscaling_policy@ AWS resource.

Provides an AutoScaling Scaling Policy resource. ~> NOTE: You may want to
omit @desired_capacity@ attribute from attached @aws_autoscaling_group@ when
using autoscaling policies. It's good practice to pick either
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-manual-scaling.html>
or
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-scale-based-on-demand.html>
(policy-based) scaling.
-}
data AutoscalingPolicyResource = AutoscalingPolicyResource
    { _adjustment_type :: !(Attr Text)
      {- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaling group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy_type :: !(Attr Text)
      {- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingPolicyResource
    = '[ '("adjustment_type", Attr Text)
         {- - The scaling policy's adjustment type. -}
      , '("arn", Attr Text)
         {- - The ARN assigned by AWS to the scaling policy. -}
      , '("autoscaling_group_name", Attr Text)
         {- - The scaling policy's assigned autoscaling group. -}
      , '("name", Attr Text)
         {- - The scaling policy's name. -}
      , '("policy_type", Attr Text)
         {- - The scaling policy's type. -}
       ]

$(TH.makeResource
    "aws_autoscaling_policy"
    ''Qual.AWS
    ''AutoscalingPolicyResource)

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data AutoscalingScheduleResource = AutoscalingScheduleResource
    { _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , _desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , _end_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _max_size :: !(Attr Text)
      {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , _min_size :: !(Attr Text)
      {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , _recurrence :: !(Attr Text)
      {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , _scheduled_action_name :: !(Attr Text)
      {- ^ (Required) The name of this scaling action. -}
    , _start_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingScheduleResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to the autoscaling schedule. -}
       ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''Qual.AWS
    ''AutoscalingScheduleResource)

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data CloudformationStackResource = CloudformationStackResource
    { _capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , _notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudformationStackResource
    = '[ '("capabilities", Attr Text)
         {- - A list of capabilities -}
      , '("description", Attr Text)
         {- - Description of the stack -}
      , '("disable_rollback", Attr Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Attr Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("id", Attr Text)
         {- - A unique identifier of the stack. -}
      , '("notification_arns", Attr Text)
         {- - A list of SNS topic ARNs to publish stack related events -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
      , '("parameters", Attr Text)
         {- - A map of parameters that specify input parameters for the stack. -}
      , '("tags", Attr Text)
         {- - A map of tags associated with this stack. -}
      , '("template_body", Attr Text)
         {- - Structure containing the template body. -}
      , '("timeout_in_minutes", Attr Text)
         {- - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''Qual.AWS
    ''CloudformationStackResource)

{- | The @aws_cloudwatch_event_target@ AWS resource.

Provides a CloudWatch Event Target resource.
-}
data CloudwatchEventTargetResource = CloudwatchEventTargetResource
    { _arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _ecs_target :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input :: !(Attr Text)
      {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path :: !(Attr Text)
      {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule :: !(Attr Text)
      {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _target_id :: !(Attr Text)
      {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchEventTargetResource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''Qual.AWS
    ''CloudwatchEventTargetResource)

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data CloudwatchLogGroupResource = CloudwatchLogGroupResource
    { _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(Attr Text)
      {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogGroupResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log group. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''Qual.AWS
    ''CloudwatchLogGroupResource)

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data CloudwatchLogMetricFilterResource = CloudwatchLogMetricFilterResource
    { _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(Attr Text)
      {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name for the metric filter. -}
    , _pattern :: !(Attr Text)
      {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogMetricFilterResource
    = '[ '("id", Attr Text)
         {- - The name of the metric filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_metric_filter"
    ''Qual.AWS
    ''CloudwatchLogMetricFilterResource)

{- | The @aws_cloudwatch_log_stream@ AWS resource.

Provides a CloudWatch Log Stream resource.
-}
data CloudwatchLogStreamResource = CloudwatchLogStreamResource
    { _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogStreamResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log stream. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''Qual.AWS
    ''CloudwatchLogStreamResource)

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data CodedeployAppResource = CodedeployAppResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodedeployAppResource
    = '[ '("id", Attr Text)
         {- - Amazon's assigned ID for the application. -}
      , '("name", Attr Text)
         {- - The application's name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_app"
    ''Qual.AWS
    ''CodedeployAppResource)

{- | The @aws_codedeploy_deployment_group@ AWS resource.

Provides a CodeDeploy Deployment Group for a CodeDeploy Application
-}
data CodedeployDeploymentGroupResource = CodedeployDeploymentGroupResource
    { _alarm_configuration :: !(Attr Text)
      {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , _app_name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    , _auto_rollback_configuration :: !(Attr Text)
      {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , _autoscaling_groups :: !(Attr Text)
      {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , _blue_green_deployment_config :: !(Attr Text)
      {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , _deployment_config_name :: !(Attr Text)
      {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , _deployment_group_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment group. -}
    , _deployment_style :: !(Attr Text)
      {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , _ec2_tag_filter :: !(Attr Text)
      {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
    , _load_balancer_info :: !(Attr Text)
      {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , _on_premises_instance_tag_filter :: !(Attr Text)
      {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , _service_role_arn :: !(Attr Text)
      {- ^ (Required) The service role ARN that allows deployments. -}
    , _trigger_configuration :: !(Attr Text)
      {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed CodedeployDeploymentGroupResource
    = '[]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''Qual.AWS
    ''CodedeployDeploymentGroupResource)

{- | The @aws_codepipeline@ AWS resource.

Provides a CodePipeline. ~> NOTE on @aws_codepipeline@ : - the
@GITHUB_TOKEN@ environment variable must be set if the GitHub provider is
specified.
-}
data CodepipelineResource = CodepipelineResource
    { _artifact_store :: !(Attr Text)
      {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , _stage :: !(Attr Text)
      {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodepipelineResource
    = '[ '("id", Attr Text)
         {- - The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''Qual.AWS
    ''CodepipelineResource)

{- | The @aws_config_configuration_recorder@ AWS resource.

Provides an AWS Config Configuration Recorder. Please note that this
resource does not start the created recorder automatically. ~> Note:
Starting the Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> (while delivery channel
creation requires Configuration Recorder). This is why
</docs/providers/aws/r/config_configuration_recorder_status.html> is a
separate resource.
-}
data ConfigConfigurationRecorderResource = ConfigConfigurationRecorderResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(Attr Text)
      {- ^ (Optional) Recording group - see below. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigConfigurationRecorderResource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''Qual.AWS
    ''ConfigConfigurationRecorderResource)

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
data DefaultRouteTableResource = DefaultRouteTableResource
    { _default_route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultRouteTableResource
    = '[ '("id", Attr Text)
         {- - The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_default_route_table"
    ''Qual.AWS
    ''DefaultRouteTableResource)

{- | The @aws_devicefarm_project@ AWS resource.

Provides a resource to manage AWS Device Farm Projects. Please keep in mind
that this feature is only supported on the "us-west-2" region. This resource
will error if you try to create a project in another region. For more
information about Device Farm Projects, see the AWS Documentation on
<http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html>
.
-}
data DevicefarmProjectResource = DevicefarmProjectResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the project -}
    } deriving (Show, Eq, Generic)

type instance Computed DevicefarmProjectResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of this project -}
       ]

$(TH.makeResource
    "aws_devicefarm_project"
    ''Qual.AWS
    ''DevicefarmProjectResource)

{- | The @aws_ebs_snapshot@ AWS resource.

Creates a Snapshot of an EBS Volume.
-}
data EbsSnapshotResource = EbsSnapshotResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of what the snapshot is. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsSnapshotResource
    = '[ '("data_encryption_key_id", Attr Text)
         {- - The data encryption key identifier for the snapshot. -}
      , '("description", Attr Text)
         {- - A description for the snapshot -}
      , '("encrypted", Attr Text)
         {- - Whether the snapshot is encrypted. -}
      , '("id", Attr Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("owner_alias", Attr Text)
         {- - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
      , '("owner_id", Attr Text)
         {- - The AWS account ID of the EBS snapshot owner. -}
      , '("snapshot_id", Attr Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("state", Attr Text)
         {- - The snapshot state. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the snapshot. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_size", Attr Text)
         {- - The size of the drive in GiBs. -}
       ]

$(TH.makeResource
    "aws_ebs_snapshot"
    ''Qual.AWS
    ''EbsSnapshotResource)

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource.
-}
data EipResource = EipResource
    { _associate_with_private_ip :: !(Attr Text)
      {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _instance' :: !(Attr Text)
      {- ^ (Optional) EC2 instance ID. -}
    , _network_interface :: !(Attr Text)
      {- ^ (Optional) Network interface ID to associate with. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    , _vpc :: !(Attr Text)
      {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq, Generic)

type instance Computed EipResource
    = '[ '("associate_with_private_ip", Attr Text)
         {- - Contains the user specified private IP address (if in VPC). -}
      , '("id", Attr Text)
         {- - Contains the EIP allocation ID. -}
      , '("instance", Attr Text)
         {- - Contains the ID of the attached instance. -}
      , '("network_interface", Attr Text)
         {- - Contains the ID of the attached network interface. -}
      , '("private_ip", Attr Text)
         {- - Contains the private IP address (if in VPC). -}
      , '("public_ip", Attr Text)
         {- - Contains the public IP address. -}
       ]

$(TH.makeResource
    "aws_eip"
    ''Qual.AWS
    ''EipResource)

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ElasticsearchDomainResource = ElasticsearchDomainResource
    { _access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _advanced_options :: !(Attr Text)
      {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , _cluster_config :: !(Attr Text)
      {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , _domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    , _ebs_options :: !(Attr Text)
      {- ^ (Optional) EBS related options, may be required based on chosen <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , _elasticsearch_version :: !(Attr Text)
      {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to @1.5@ -}
    , _snapshot_options :: !(Attr Text)
      {- ^ (Optional) Snapshot related options, see below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _vpc_options :: !(Attr Text)
      {- ^ (Optional) VPC related options, see below. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticsearchDomainResource
    = '[ '("arn", Attr Text)
         {- - Amazon Resource Name (ARN) of the domain. -}
      , '("domain_id", Attr Text)
         {- - Unique identifier for the domain. -}
      , '("endpoint", Attr Text)
         {- - Domain-specific endpoint used to submit index, search, and data upload requests. -}
      , '("vpc_options.0.availability_zones", Attr Text)
         {- - If the domain was created inside a VPC, the names of the availability zones the configured @subnet_ids@ were created inside. -}
      , '("vpc_options.0.vpc_id", Attr Text)
         {- - If the domain was created inside a VPC, the ID of the VPC. -}
       ]

$(TH.makeResource
    "aws_elasticsearch_domain"
    ''Qual.AWS
    ''ElasticsearchDomainResource)

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data EmrClusterResource = EmrClusterResource
    { _applications :: !(Attr Text)
      {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , _autoscaling_role :: !(Attr Text)
      {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , _bootstrap_action :: !(Attr Text)
      {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , _configurations :: !(Attr Text)
      {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , _core_instance_count :: !(Attr Text)
      {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , _core_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , _ebs_root_volume_size :: !(Attr Text)
      {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , _ec2_attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , _instance_group :: !(Attr Text)
      {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , _keep_job_flow_alive_when_no_steps :: !(Attr Text)
      {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , _log_uri :: !(Attr Text)
      {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , _master_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the job flow -}
    , _release_label :: !(Attr Text)
      {- ^ (Required) The release label for the Amazon EMR release -}
    , _security_configuration :: !(Attr Text)
      {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , _service_role :: !(Attr Text)
      {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection :: !(Attr Text)
      {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users :: !(Attr Text)
      {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq, Generic)

type instance Computed EmrClusterResource
    = '[]

$(TH.makeResource
    "aws_emr_cluster"
    ''Qual.AWS
    ''EmrClusterResource)

{- | The @aws_iam_account_password_policy@ AWS resource.

-> Note: There is only a single policy allowed per AWS account. An existing
policy will be lost when using this resource as an effect of this
limitation. Manages Password Policy for the AWS Account. See more about
<http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html>
in the official AWS docs.
-}
data IamAccountPasswordPolicyResource = IamAccountPasswordPolicyResource
    { _allow_users_to_change_password :: !(Attr Text)
      {- ^ (Optional) Whether to allow users to change their own password -}
    , _hard_expiry :: !(Attr Text)
      {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , _max_password_age :: !(Attr Text)
      {- ^ (Optional) The number of days that an user password is valid. -}
    , _minimum_password_length :: !(Attr Text)
      {- ^ (Optional) Minimum length to require for user passwords. -}
    , _password_reuse_prevention :: !(Attr Text)
      {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , _require_lowercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , _require_numbers :: !(Attr Text)
      {- ^ (Optional) Whether to require numbers for user passwords. -}
    , _require_symbols :: !(Attr Text)
      {- ^ (Optional) Whether to require symbols for user passwords. -}
    , _require_uppercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamAccountPasswordPolicyResource
    = '[ '("expire_passwords", Attr Text)
         {- - Indicates whether passwords in the account expire. Returns @true@ if @max_password_age@ contains a value greater than @0@ . Returns @false@ if it is @0@ or not present . -}
       ]

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''Qual.AWS
    ''IamAccountPasswordPolicyResource)

{- | The @aws_iam_instance_profile@ AWS resource.

Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ (
deprecated ) must be specified.
-}
data IamInstanceProfileResource = IamInstanceProfileResource
    { _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , _roles :: !(Attr Text)
      {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed IamInstanceProfileResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to the instance profile. -}
      , '("create_date", Attr Text)
         {- - The creation timestamp of the instance profile. -}
      , '("id", Attr Text)
         {- - The instance profile's ID. -}
      , '("name", Attr Text)
         {- - The instance profile's name. -}
      , '("path", Attr Text)
         {- - The path of the instance profile in IAM. -}
      , '("role", Attr Text)
         {- - The role assigned to the instance profile. -}
      , '("role_id", Attr Text)
         {- - The role id associated with this instance profile. -}
      , '("roles", Attr Text)
         {- - The list of roles assigned to the instance profile. ( Deprecated ) -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''Qual.AWS
    ''IamInstanceProfileResource)

{- | The @aws_iam_user@ AWS resource.

Provides an IAM user.
-}
data IamUserResource = IamUserResource
    { _force_destroy :: !(Attr Text)
      {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the user. -}
    , _user_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this user. -}
      , '("name", Attr Text)
         {- - The user's name. -}
      , '("path", Attr Text)
         {- - Path in which this user was created. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
      , '("user_id", Attr Text)
         {- - The unique ID assigned by AWS for this user. -}
       ]

$(TH.makeResource
    "aws_iam_user"
    ''Qual.AWS
    ''IamUserResource)

{- | The @aws_kms_key@ AWS resource.

Provides a KMS customer master key.
-}
data KmsKeyResource = KmsKeyResource
    { _deletion_window_in_days :: !(Attr Text)
      {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , _enable_key_rotation :: !(Attr Text)
      {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , _is_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage :: !(Attr Text)
      {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A valid policy JSON document. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed KmsKeyResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the key. -}
      , '("key_id", Attr Text)
         {- - The globally unique identifier for the key. -}
       ]

$(TH.makeResource
    "aws_kms_key"
    ''Qual.AWS
    ''KmsKeyResource)

{- | The @aws_lightsail_static_ip_attachment@ AWS resource.

Provides a static IP address attachment - relationship between a Lightsail
static IP & Lightsail instance. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpAttachmentResource = LightsailStaticIpAttachmentResource
    { _instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , _static_ip_name :: !(Attr Text)
      {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailStaticIpAttachmentResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- - The allocated static IP address -}
      , '("support_code", Attr Text)
         {- - The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''Qual.AWS
    ''LightsailStaticIpAttachmentResource)

{- | The @aws_opsworks_custom_layer@ AWS resource.

Provides an OpsWorks custom layer resource.
-}
data OpsworksCustomLayerResource = OpsworksCustomLayerResource
    { _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the layer. -}
    , _short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksCustomLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''Qual.AWS
    ''OpsworksCustomLayerResource)

{- | The @aws_opsworks_ganglia_layer@ AWS resource.

Provides an OpsWorks Ganglia layer resource.
-}
data OpsworksGangliaLayerResource = OpsworksGangliaLayerResource
    { _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _password :: !(Attr Text)
      {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url :: !(Attr Text)
      {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username :: !(Attr Text)
      {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksGangliaLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''Qual.AWS
    ''OpsworksGangliaLayerResource)

{- | The @aws_opsworks_haproxy_layer@ AWS resource.

Provides an OpsWorks haproxy layer resource.
-}
data OpsworksHaproxyLayerResource = OpsworksHaproxyLayerResource
    { _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _healthcheck_method :: !(Attr Text)
      {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , _healthcheck_url :: !(Attr Text)
      {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _stats_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable HAProxy stats. -}
    , _stats_password :: !(Attr Text)
      {- ^ (Required) The password to use for HAProxy stats. -}
    , _stats_url :: !(Attr Text)
      {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , _stats_user :: !(Attr Text)
      {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksHaproxyLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''Qual.AWS
    ''OpsworksHaproxyLayerResource)

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data OpsworksJavaAppLayerResource = OpsworksJavaAppLayerResource
    { _app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version :: !(Attr Text)
      {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _jvm_options :: !(Attr Text)
      {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type :: !(Attr Text)
      {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version :: !(Attr Text)
      {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksJavaAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''Qual.AWS
    ''OpsworksJavaAppLayerResource)

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ProxyProtocolPolicyResource = ProxyProtocolPolicyResource
    { _instance_ports :: !(Attr Text)
      {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProxyProtocolPolicyResource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
       ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''Qual.AWS
    ''ProxyProtocolPolicyResource)

{- | The @aws_rds_cluster_parameter_group@ AWS resource.

Provides an RDS DB cluster parameter group resource.
-}
data RdsClusterParameterGroupResource = RdsClusterParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed RdsClusterParameterGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- - The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''Qual.AWS
    ''RdsClusterParameterGroupResource)

{- | The @aws_s3_bucket@ AWS resource.

Provides a S3 bucket resource.
-}
data S3BucketResource = S3BucketResource
    { _acceleration_status :: !(Attr Text)
      {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , _acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , _bucket_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , _cors_rule :: !(Attr Text)
      {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , _lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , _logging :: !(Attr Text)
      {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , _replication_configuration :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , _request_payer :: !(Attr Text)
      {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , _versioning :: !(Attr Text)
      {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , _website :: !(Attr Text)
      {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
      , '("bucket_domain_name", Attr Text)
         {- - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
      , '("hosted_zone_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
      , '("id", Attr Text)
         {- - The name of the bucket. -}
      , '("region", Attr Text)
         {- - The AWS region this bucket resides in. -}
      , '("website_domain", Attr Text)
         {- - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
      , '("website_endpoint", Attr Text)
         {- - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
       ]

$(TH.makeResource
    "aws_s3_bucket"
    ''Qual.AWS
    ''S3BucketResource)

{- | The @aws_security_group_rule@ AWS resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~> NOTE
on Security Groups and Security Group Rules: Terraform currently provides
both a standalone Security Group Rule resource (a single @ingress@ or
@egress@ rule), and a <security_group.html> with @ingress@ and @egress@
rules defined in-line. At this time you cannot use a Security Group with
in-line rules in conjunction with any Security Group Rule resources. Doing
so will cause a conflict of rule settings and will overwrite rules.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource
    { _cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of the rule. -}
    , _from_port :: !(Attr Text)
      {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , _ipv6_cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , _prefix_list_ids :: !(Attr Text)
      {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , _security_group_id :: !(Attr Text)
      {- ^ (Required) The security group to apply this rule to. -}
    , _self :: !(Attr Text)
      {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , _source_security_group_id :: !(Attr Text)
      {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , _to_port :: !(Attr Text)
      {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupRuleResource
    = '[]

$(TH.makeResource
    "aws_security_group_rule"
    ''Qual.AWS
    ''SecurityGroupRuleResource)

{- | The @aws_ssm_parameter@ AWS resource.

Provides an SSM Parameter resource.
-}
data SsmParameterResource = SsmParameterResource
    { _key_id :: !(Attr Text)
      {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    , _overwrite :: !(Attr Text)
      {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmParameterResource
    = '[ '("name", Attr Text)
         {- - (Required) The name of the parameter. -}
      , '("type", Attr Text)
         {- - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
      , '("value", Attr Text)
         {- - (Required) The value of the parameter. -}
       ]

$(TH.makeResource
    "aws_ssm_parameter"
    ''Qual.AWS
    ''SsmParameterResource)

{- | The @aws_vpc_endpoint_route_table_association@ AWS resource.

Provides a resource to create an association between a VPC endpoint and
routing table. ~> NOTE on VPC Endpoints and VPC Endpoint Route Table
Associations: Terraform provides both a standalone VPC Endpoint Route Table
Association (an association between a VPC endpoint and a single
@route_table_id@ ) and a <vpc_endpoint.html> resource with a
@route_table_ids@ attribute. Do not use the same route table ID in both a
VPC Endpoint resource and a VPC Endpoint Route Table Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data VpcEndpointRouteTableAssociationResource = VpcEndpointRouteTableAssociationResource
    { _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcEndpointRouteTableAssociationResource
    = '[ '("id", Attr Text)
         {- - The ID of the association. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''Qual.AWS
    ''VpcEndpointRouteTableAssociationResource)

{- | The @aws_vpc_peering_connection_accepter@ AWS resource.

Provides a resource to manage the accepter's side of a cross-account VPC
Peering Connection. When a cross-account (requester's AWS account differs
from the accepter's AWS account) VPC Peering Connection is created, a VPC
Peering Connection resource is automatically created in the accepter's
account. The requester can use the @aws_vpc_peering_connection@ resource to
manage its side of the connection and the accepter can use the
@aws_vpc_peering_connection_accepter@ resource to "adopt" its side of the
connection into management.
-}
data VpcPeeringConnectionAccepterResource = VpcPeeringConnectionAccepterResource
    { _auto_accept :: !(Attr Text)
      {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcPeeringConnectionAccepterResource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''Qual.AWS
    ''VpcPeeringConnectionAccepterResource)
