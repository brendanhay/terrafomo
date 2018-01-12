-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.AWS.Resource.M02 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_autoscaling_notification@ AWS resource.
--
-- Provides an AutoScaling Group with Notification support, via SNS Topics. Each of the @notifications@ map to a <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html> inside Amazon Web Services, and are applied to each AutoScaling Group you supply.
data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource
    { group_names :: !(Attr Text)
      {- ^ (Required) A list of AutoScaling Group Names -}
    , notifications :: !(Attr Text)
      {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , topic_arn :: !(Attr Text)
      {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'defaultProvider
    ''Autoscaling_Notification_Resource)

-- | The @aws_autoscaling_policy@ AWS resource.
--
-- Provides an AutoScaling Scaling Policy resource. ~> NOTE: You may want to omit @desired_capacity@ attribute from attached @aws_autoscaling_group@ when using autoscaling policies. It's good practice to pick either <https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-manual-scaling.html> or <https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-scale-based-on-demand.html> (policy-based) scaling.
data Autoscaling_Policy_Resource = Autoscaling_Policy_Resource
    { adjustment_type :: !(Attr Text)
      {- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaling group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy_type :: !(Attr Text)
      {- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Policy_Resource
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
    ''AWS
    'defaultProvider
    ''Autoscaling_Policy_Resource)

-- | The @aws_autoscaling_schedule@ AWS resource.
--
-- Provides an AutoScaling Schedule resource.
data Autoscaling_Schedule_Resource = Autoscaling_Schedule_Resource
    { autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , end_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , max_size :: !(Attr Text)
      {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , min_size :: !(Attr Text)
      {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , recurrence :: !(Attr Text)
      {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , scheduled_action_name :: !(Attr Text)
      {- ^ (Required) The name of this scaling action. -}
    , start_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Schedule_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to the autoscaling schedule. -}
       ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''AWS
    'defaultProvider
    ''Autoscaling_Schedule_Resource)

-- | The @aws_cloudformation_stack@ AWS resource.
--
-- Provides a CloudFormation Stack resource.
data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    { capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_Resource
    = '[ '("id", Attr Text)
         {- - A unique identifier of the stack. -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'defaultProvider
    ''Cloudformation_Stack_Resource)

-- | The @aws_cloudwatch_event_target@ AWS resource.
--
-- Provides a CloudWatch Event Target resource.
data Cloudwatch_Event_Target_Resource = Cloudwatch_Event_Target_Resource
    { arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , ecs_target :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , input :: !(Attr Text)
      {- ^ (Optional) Valid JSON text passed to the target. -}
    , input_path :: !(Attr Text)
      {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , input_transformer :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , rule :: !(Attr Text)
      {- ^ (Required) The name of the rule you want to add targets to. -}
    , run_command_targets :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , target_id :: !(Attr Text)
      {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Event_Target_Resource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Event_Target_Resource)

-- | The @aws_cloudwatch_log_group@ AWS resource.
--
-- Provides a CloudWatch Log Group resource.
data Cloudwatch_Log_Group_Resource = Cloudwatch_Log_Group_Resource
    { kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , retention_in_days :: !(Attr Text)
      {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log group. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Log_Group_Resource)

-- | The @aws_cloudwatch_log_metric_filter@ AWS resource.
--
-- Provides a CloudWatch Log Metric Filter resource.
data Cloudwatch_Log_Metric_Filter_Resource = Cloudwatch_Log_Metric_Filter_Resource
    { log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , metric_transformation :: !(Attr Text)
      {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name for the metric filter. -}
    , pattern :: !(Attr Text)
      {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Metric_Filter_Resource
    = '[ '("id", Attr Text)
         {- - The name of the metric filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_metric_filter"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Log_Metric_Filter_Resource)

-- | The @aws_cloudwatch_log_stream@ AWS resource.
--
-- Provides a CloudWatch Log Stream resource.
data Cloudwatch_Log_Stream_Resource = Cloudwatch_Log_Stream_Resource
    { log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Stream_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log stream. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Log_Stream_Resource)

-- | The @aws_codedeploy_app@ AWS resource.
--
-- Provides a CodeDeploy application to be used as a basis for deployments
data Codedeploy_App_Resource = Codedeploy_App_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_App_Resource
    = '[ '("id", Attr Text)
         {- - Amazon's assigned ID for the application. -}
      , '("name", Attr Text)
         {- - The application's name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_app"
    ''AWS
    'defaultProvider
    ''Codedeploy_App_Resource)

-- | The @aws_codedeploy_deployment_group@ AWS resource.
--
-- Provides a CodeDeploy Deployment Group for a CodeDeploy Application
data Codedeploy_Deployment_Group_Resource = Codedeploy_Deployment_Group_Resource
    { alarm_configuration :: !(Attr Text)
      {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , app_name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    , auto_rollback_configuration :: !(Attr Text)
      {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , autoscaling_groups :: !(Attr Text)
      {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , blue_green_deployment_config :: !(Attr Text)
      {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , deployment_config_name :: !(Attr Text)
      {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , deployment_group_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment group. -}
    , deployment_style :: !(Attr Text)
      {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , ec2_tag_filter :: !(Attr Text)
      {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
    , load_balancer_info :: !(Attr Text)
      {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , on_premises_instance_tag_filter :: !(Attr Text)
      {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , service_role_arn :: !(Attr Text)
      {- ^ (Required) The service role ARN that allows deployments. -}
    , trigger_configuration :: !(Attr Text)
      {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Group_Resource
    = '[]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''AWS
    'defaultProvider
    ''Codedeploy_Deployment_Group_Resource)

-- | The @aws_codepipeline@ AWS resource.
--
-- Provides a CodePipeline. ~> NOTE on @aws_codepipeline@ : - the @GITHUB_TOKEN@ environment variable must be set if the GitHub provider is specified.
data Codepipeline_Resource = Codepipeline_Resource
    { artifact_store :: !(Attr Text)
      {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , stage :: !(Attr Text)
      {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codepipeline_Resource
    = '[ '("id", Attr Text)
         {- - The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'defaultProvider
    ''Codepipeline_Resource)

-- | The @aws_config_configuration_recorder@ AWS resource.
--
-- Provides an AWS Config Configuration Recorder. Please note that this resource does not start the created recorder automatically. ~> Note:  Starting the Configuration Recorder requires a </docs/providers/aws/r/config_delivery_channel.html> (while delivery channel creation requires Configuration Recorder). This is why </docs/providers/aws/r/config_configuration_recorder_status.html> is a separate resource.
data Config_Configuration_Recorder_Resource = Config_Configuration_Recorder_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , recording_group :: !(Attr Text)
      {- ^ (Optional) Recording group - see below. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Resource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''AWS
    'defaultProvider
    ''Config_Configuration_Recorder_Resource)

-- | The @aws_default_route_table@ AWS resource.
--
-- Provides a resource to manage a Default VPC Routing Table. Each VPC created in AWS comes with a Default Route Table that can be managed, but not destroyed. This is an advanced resource , and has special caveats to be aware of when using it. Please read this document in its entirety before using this resource. It is recommended you do not use both @aws_default_route_table@ to manage the default route table and use the @aws_main_route_table_association@ , due to possible conflict in routes. The @aws_default_route_table@ behaves differently from normal resources, in that Terraform does not create this resource, but instead attempts to "adopt" it into management. We can do this because each VPC created has a Default Route Table that cannot be destroyed, and is created with a single route. When Terraform first adopts the Default Route Table, it immediately removes all defined routes . It then proceeds to create any routes specified in the configuration. This step is required so that only the routes specified in the configuration present in the Default Route Table. For more information about Route Tables, see the AWS Documentation on <http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Route_Tables.html#Route_Replacing_Main_Table> . For more information about managing normal Route Tables in Terraform, see our documentation on </docs/providers/aws/r/route_table.html> . ~> NOTE on Route Tables and Routes: Terraform currently provides both a standalone <route.html> and a Route Table resource with routes defined in-line. At this time you cannot use a Route Table with in-line routes in conjunction with any Route resources. Doing so will cause a conflict of rule settings and will overwrite routes.
data Default_Route_Table_Resource = Default_Route_Table_Resource
    { default_route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Default Routing Table. -}
    , propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Route_Table_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_default_route_table"
    ''AWS
    'defaultProvider
    ''Default_Route_Table_Resource)

-- | The @aws_devicefarm_project@ AWS resource.
--
-- Provides a resource to manage AWS Device Farm Projects. Please keep in mind that this feature is only supported on the "us-west-2" region. This resource will error if you try to create a project in another region. For more information about Device Farm Projects, see the AWS Documentation on <http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html> .
data Devicefarm_Project_Resource = Devicefarm_Project_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the project -}
    } deriving (Show, Eq, Generic)

type instance Computed Devicefarm_Project_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of this project -}
       ]

$(TH.makeResource
    "aws_devicefarm_project"
    ''AWS
    'defaultProvider
    ''Devicefarm_Project_Resource)

-- | The @aws_ebs_snapshot@ AWS resource.
--
-- Creates a Snapshot of an EBS Volume.
data Ebs_Snapshot_Resource = Ebs_Snapshot_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of what the snapshot is. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Snapshot_Resource
    = '[ '("data_encryption_key_id", Attr Text)
         {- - The data encryption key identifier for the snapshot. -}
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
      , '("tags", Attr Text)
         {- - A mapping of tags for the snapshot. -}
      , '("volume_size", Attr Text)
         {- - The size of the drive in GiBs. -}
       ]

$(TH.makeResource
    "aws_ebs_snapshot"
    ''AWS
    'defaultProvider
    ''Ebs_Snapshot_Resource)

-- | The @aws_eip@ AWS resource.
--
-- Provides an Elastic IP resource.
data Eip_Resource = Eip_Resource
    { associate_with_private_ip :: !(Attr Text)
      {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , instance' :: !(Attr Text)
      {- ^ (Optional) EC2 instance ID. -}
    , network_interface :: !(Attr Text)
      {- ^ (Optional) Network interface ID to associate with. -}
    , vpc :: !(Attr Text)
      {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Resource
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
    ''AWS
    'defaultProvider
    ''Eip_Resource)

-- | The @aws_elasticsearch_domain@ AWS resource.
--
-- 
data Elasticsearch_Domain_Resource = Elasticsearch_Domain_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , advanced_options :: !(Attr Text)
      {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , cluster_config :: !(Attr Text)
      {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    , ebs_options :: !(Attr Text)
      {- ^ (Optional) EBS related options, may be required based on chosen <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , elasticsearch_version :: !(Attr Text)
      {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to @1.5@ -}
    , snapshot_options :: !(Attr Text)
      {- ^ (Optional) Snapshot related options, see below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    , vpc_options :: !(Attr Text)
      {- ^ (Optional) VPC related options, see below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Resource
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
    ''AWS
    'defaultProvider
    ''Elasticsearch_Domain_Resource)

-- | The @aws_emr_cluster@ AWS resource.
--
-- Provides an Elastic MapReduce Cluster, a web service that makes it easy to process large amounts of data efficiently. See <https://aws.amazon.com/documentation/elastic-mapreduce/> for more information.
data Emr_Cluster_Resource = Emr_Cluster_Resource
    { applications :: !(Attr Text)
      {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , autoscaling_role :: !(Attr Text)
      {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , bootstrap_action :: !(Attr Text)
      {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , configurations :: !(Attr Text)
      {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , core_instance_count :: !(Attr Text)
      {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , core_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , ebs_root_volume_size :: !(Attr Text)
      {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , ec2_attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , instance_group :: !(Attr Text)
      {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , keep_job_flow_alive_when_no_steps :: !(Attr Text)
      {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , log_uri :: !(Attr Text)
      {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , master_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the job flow -}
    , release_label :: !(Attr Text)
      {- ^ (Required) The release label for the Amazon EMR release -}
    , security_configuration :: !(Attr Text)
      {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , service_role :: !(Attr Text)
      {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , tags :: !(Attr Text)
      {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , termination_protection :: !(Attr Text)
      {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , visible_to_all_users :: !(Attr Text)
      {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Cluster_Resource
    = '[]

$(TH.makeResource
    "aws_emr_cluster"
    ''AWS
    'defaultProvider
    ''Emr_Cluster_Resource)

-- | The @aws_iam_account_password_policy@ AWS resource.
--
-- -> Note: There is only a single policy allowed per AWS account. An existing policy will be lost when using this resource as an effect of this limitation. Manages Password Policy for the AWS Account. See more about <http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html> in the official AWS docs.
data Iam_Account_Password_Policy_Resource = Iam_Account_Password_Policy_Resource
    { allow_users_to_change_password :: !(Attr Text)
      {- ^ (Optional) Whether to allow users to change their own password -}
    , hard_expiry :: !(Attr Text)
      {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , max_password_age :: !(Attr Text)
      {- ^ (Optional) The number of days that an user password is valid. -}
    , minimum_password_length :: !(Attr Text)
      {- ^ (Optional) Minimum length to require for user passwords. -}
    , password_reuse_prevention :: !(Attr Text)
      {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , require_lowercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , require_numbers :: !(Attr Text)
      {- ^ (Optional) Whether to require numbers for user passwords. -}
    , require_symbols :: !(Attr Text)
      {- ^ (Optional) Whether to require symbols for user passwords. -}
    , require_uppercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Password_Policy_Resource
    = '[ '("expire_passwords", Attr Text)
         {- - Indicates whether passwords in the account expire. Returns @true@ if @max_password_age@ contains a value greater than @0@ . Returns @false@ if it is @0@ or not present . -}
       ]

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''AWS
    'defaultProvider
    ''Iam_Account_Password_Policy_Resource)

-- | The @aws_iam_instance_profile@ AWS resource.
--
-- Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ ( deprecated ) must be specified.
data Iam_Instance_Profile_Resource = Iam_Instance_Profile_Resource
    { name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , roles :: !(Attr Text)
      {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_Resource
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
      , '("roles", Attr Text)
         {- - The list of roles assigned to the instance profile. ( Deprecated ) -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'defaultProvider
    ''Iam_Instance_Profile_Resource)

-- | The @aws_iam_user@ AWS resource.
--
-- Provides an IAM user.
data Iam_User_Resource = Iam_User_Resource
    { force_destroy :: !(Attr Text)
      {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this user. -}
      , '("name", Attr Text)
         {- - The user's name. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_user"
    ''AWS
    'defaultProvider
    ''Iam_User_Resource)

-- | The @aws_kms_key@ AWS resource.
--
-- Provides a KMS customer master key.
data Kms_Key_Resource = Kms_Key_Resource
    { deletion_window_in_days :: !(Attr Text)
      {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , enable_key_rotation :: !(Attr Text)
      {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , is_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , key_usage :: !(Attr Text)
      {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , policy :: !(Attr Text)
      {- ^ (Optional) A valid policy JSON document. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the key. -}
      , '("key_id", Attr Text)
         {- - The globally unique identifier for the key. -}
       ]

$(TH.makeResource
    "aws_kms_key"
    ''AWS
    'defaultProvider
    ''Kms_Key_Resource)

-- | The @aws_lightsail_static_ip_attachment@ AWS resource.
--
-- Provides a static IP address attachment - relationship between a Lightsail static IP & Lightsail instance. ~> Note: Lightsail is currently only supported in a limited number of AWS Regions, please see <https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail> for more details
data Lightsail_Static_Ip_Attachment_Resource = Lightsail_Static_Ip_Attachment_Resource
    { instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , static_ip_name :: !(Attr Text)
      {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Attachment_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- - The allocated static IP address -}
      , '("support_code", Attr Text)
         {- - The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''AWS
    'defaultProvider
    ''Lightsail_Static_Ip_Attachment_Resource)

-- | The @aws_opsworks_custom_layer@ AWS resource.
--
-- Provides an OpsWorks custom layer resource.
data Opsworks_Custom_Layer_Resource = Opsworks_Custom_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the layer. -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Custom_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Custom_Layer_Resource)

-- | The @aws_opsworks_ganglia_layer@ AWS resource.
--
-- Provides an OpsWorks Ganglia layer resource.
data Opsworks_Ganglia_Layer_Resource = Opsworks_Ganglia_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password to use for Ganglia. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , url :: !(Attr Text)
      {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , username :: !(Attr Text)
      {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Ganglia_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Ganglia_Layer_Resource)

-- | The @aws_opsworks_haproxy_layer@ AWS resource.
--
-- Provides an OpsWorks haproxy layer resource.
data Opsworks_Haproxy_Layer_Resource = Opsworks_Haproxy_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , healthcheck_method :: !(Attr Text)
      {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , healthcheck_url :: !(Attr Text)
      {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , stats_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable HAProxy stats. -}
    , stats_password :: !(Attr Text)
      {- ^ (Required) The password to use for HAProxy stats. -}
    , stats_url :: !(Attr Text)
      {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , stats_user :: !(Attr Text)
      {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Haproxy_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Haproxy_Layer_Resource)

-- | The @aws_opsworks_java_app_layer@ AWS resource.
--
-- Provides an OpsWorks Java application layer resource.
data Opsworks_Java_App_Layer_Resource = Opsworks_Java_App_Layer_Resource
    { app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , app_server_version :: !(Attr Text)
      {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , jvm_options :: !(Attr Text)
      {- ^ (Optional) Options to set for the JVM. -}
    , jvm_type :: !(Attr Text)
      {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , jvm_version :: !(Attr Text)
      {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Java_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Java_App_Layer_Resource)

-- | The @aws_proxy_protocol_policy@ AWS resource.
--
-- Provides a proxy protocol policy, which allows an ELB to carry a client connection information to a backend.
data Proxy_Protocol_Policy_Resource = Proxy_Protocol_Policy_Resource
    { instance_ports :: !(Attr Text)
      {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Proxy_Protocol_Policy_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
       ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''AWS
    'defaultProvider
    ''Proxy_Protocol_Policy_Resource)

-- | The @aws_rds_cluster_parameter_group@ AWS resource.
--
-- Provides an RDS DB cluster parameter group resource.
data Rds_Cluster_Parameter_Group_Resource = Rds_Cluster_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , family' :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- - The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'defaultProvider
    ''Rds_Cluster_Parameter_Group_Resource)

-- | The @aws_s3_bucket@ AWS resource.
--
-- Provides a S3 bucket resource.
data S3_Bucket_Resource = S3_Bucket_Resource
    { acceleration_status :: !(Attr Text)
      {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , bucket_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , cors_rule :: !(Attr Text)
      {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , logging :: !(Attr Text)
      {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , policy :: !(Attr Text)
      {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , region :: !(Attr Text)
      {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , replication_configuration :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , request_payer :: !(Attr Text)
      {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , versioning :: !(Attr Text)
      {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , website :: !(Attr Text)
      {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Resource
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
    ''AWS
    'defaultProvider
    ''S3_Bucket_Resource)

-- | The @aws_security_group_rule@ AWS resource.
--
-- Provides a security group rule resource. Represents a single @ingress@ or @egress@ group rule, which can be added to external Security Groups. ~> NOTE on Security Groups and Security Group Rules: Terraform currently provides both a standalone Security Group Rule resource (a single @ingress@ or @egress@ rule), and a <security_group.html> with @ingress@ and @egress@ rules defined in-line. At this time you cannot use a Security Group with in-line rules in conjunction with any Security Group Rule resources. Doing so will cause a conflict of rule settings and will overwrite rules.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the rule. -}
    , from_port :: !(Attr Text)
      {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , ipv6_cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , prefix_list_ids :: !(Attr Text)
      {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The security group to apply this rule to. -}
    , self :: !(Attr Text)
      {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , source_security_group_id :: !(Attr Text)
      {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , to_port :: !(Attr Text)
      {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[]

$(TH.makeResource
    "aws_security_group_rule"
    ''AWS
    'defaultProvider
    ''Security_Group_Rule_Resource)

-- | The @aws_ssm_parameter@ AWS resource.
--
-- Provides an SSM Parameter resource.
data Ssm_Parameter_Resource = Ssm_Parameter_Resource
    { key_id :: !(Attr Text)
      {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    , overwrite :: !(Attr Text)
      {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , value :: !(Attr Text)
      {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Parameter_Resource
    = '[ '("name", Attr Text)
         {- - (Required) The name of the parameter. -}
      , '("type", Attr Text)
         {- - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
      , '("value", Attr Text)
         {- - (Required) The value of the parameter. -}
       ]

$(TH.makeResource
    "aws_ssm_parameter"
    ''AWS
    'defaultProvider
    ''Ssm_Parameter_Resource)

-- | The @aws_vpc_endpoint_route_table_association@ AWS resource.
--
-- Provides a resource to create an association between a VPC endpoint and routing table. ~> NOTE on VPC Endpoints and VPC Endpoint Route Table Associations: Terraform provides both a standalone VPC Endpoint Route Table Association (an association between a VPC endpoint and a single @route_table_id@ ) and a <vpc_endpoint.html> resource with a @route_table_ids@ attribute. Do not use the same route table ID in both a VPC Endpoint resource and a VPC Endpoint Route Table Association resource. Doing so will cause a conflict of associations and will overwrite the association.
data Vpc_Endpoint_Route_Table_Association_Resource = Vpc_Endpoint_Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , vpc_endpoint_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the association. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'defaultProvider
    ''Vpc_Endpoint_Route_Table_Association_Resource)

-- | The @aws_vpc_peering_connection_accepter@ AWS resource.
--
-- Provides a resource to manage the accepter's side of a cross-account VPC Peering Connection. When a cross-account (requester's AWS account differs from the accepter's AWS account) VPC Peering Connection is created, a VPC Peering Connection resource is automatically created in the accepter's account. The requester can use the @aws_vpc_peering_connection@ resource to manage its side of the connection and the accepter can use the @aws_vpc_peering_connection_accepter@ resource to "adopt" its side of the connection into management.
data Vpc_Peering_Connection_Accepter_Resource = Vpc_Peering_Connection_Accepter_Resource
    { auto_accept :: !(Attr Text)
      {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Accepter_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''AWS
    'defaultProvider
    ''Vpc_Peering_Connection_Accepter_Resource)
