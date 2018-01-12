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

module Terraform.AWS.Resource.R03 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_client_certificate@ Terraform AWS provider resource.
data Api_Gateway_Client_Certificate_Resource = Api_Gateway_Client_Certificate_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Client_Certificate_Resource
    = '[ '("created_date", Attr Text)
         {- The date when the client certificate was created. -}
      , '("expiration_date", Attr Text)
         {- The date when the client certificate will expire. -}
      , '("id", Attr Text)
         {- The identifier of the client certificate. -}
      , '("pem_encoded_certificate", Attr Text)
         {- The PEM-encoded public key of the client certificate. -}
       ]

$(TH.makeResource
    "aws_api_gateway_client_certificate"
    ''AWS
    'newResource
    ''Api_Gateway_Client_Certificate_Resource)

-- | The @aws_api_gateway_rest_api@ Terraform AWS provider resource.
data Api_Gateway_Rest_Api_Resource = Api_Gateway_Rest_Api_Resource
    { binary_media_types :: !(Attr Text)
      {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , body :: !(Attr Text)
      {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the REST API -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Rest_Api_Resource
    = '[ '("created_date", Attr Text)
         {- The creation date of the REST API -}
      , '("id", Attr Text)
         {- The ID of the REST API -}
      , '("root_resource_id", Attr Text)
         {- The resource ID of the REST API's root -}
       ]

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''AWS
    'newResource
    ''Api_Gateway_Rest_Api_Resource)

-- | The @aws_cloudwatch_dashboard@ Terraform AWS provider resource.
data Cloudwatch_Dashboard_Resource = Cloudwatch_Dashboard_Resource
    { dashboard_body :: !(Attr Text)
      {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the  <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , dashboard_name :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Dashboard_Resource
    = '[ '("dashboard_arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the dashboard. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''AWS
    'newResource
    ''Cloudwatch_Dashboard_Resource)

-- | The @aws_codebuild_project@ Terraform AWS provider resource.
data Codebuild_Project_Resource = Codebuild_Project_Resource
    { artifacts :: !(Attr Text)
      {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , build_timeout :: !(Attr Text)
      {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A short description of the project. -}
    , encryption_key :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , environment :: !(Attr Text)
      {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The projects name. -}
    , service_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , source :: !(Attr Text)
      {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codebuild_Project_Resource
    = '[ '("description", Attr Text)
         {- A short description of the project. -}
      , '("encryption_key", Attr Text)
         {- The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
      , '("id", Attr Text)
         {- The ARN of the CodeBuild project. -}
      , '("name", Attr Text)
         {- The projects name. -}
      , '("service_role", Attr Text)
         {- The ARN of the IAM service role. -}
       ]

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'newResource
    ''Codebuild_Project_Resource)

-- | The @aws_codecommit_trigger@ Terraform AWS provider resource.
data Codecommit_Trigger_Resource = Codecommit_Trigger_Resource
    { branches :: !(Attr Text)
      {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , custom_data :: !(Attr Text)
      {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , events :: !(Attr Text)
      {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include:  @all@ ,  @updateReference@ ,  @createReference@ ,  @deleteReference@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the trigger. -}
    , repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codecommit_Trigger_Resource
    = '[]

$(TH.makeResource
    "aws_codecommit_trigger"
    ''AWS
    'newResource
    ''Codecommit_Trigger_Resource)

-- | The @aws_codepipeline@ Terraform AWS provider resource.
data Codepipeline_Resource = Codepipeline_Resource
    { artifact_store :: !(Attr Text)
      {- ^  (Required) An artifact_store block. Artifact stores are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , stage :: !(Attr Text)
      {- ^  (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codepipeline_Resource
    = '[ '("id", Attr Text)
         {- The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'newResource
    ''Codepipeline_Resource)

-- | The @aws_config_delivery_channel@ Terraform AWS provider resource.
data Config_Delivery_Channel_Resource = Config_Delivery_Channel_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the delivery channel. Defaults to  @default@ . Changing it recreates the resource. -}
    , s3_bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , snapshot_delivery_properties :: !(Attr Text)
      {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , sns_topic_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Delivery_Channel_Resource
    = '[ '("id", Attr Text)
         {- The name of the delivery channel. -}
       ]

$(TH.makeResource
    "aws_config_delivery_channel"
    ''AWS
    'newResource
    ''Config_Delivery_Channel_Resource)

-- | The @aws_db_parameter_group@ Terraform AWS provider resource.
data Db_Parameter_Group_Resource = Db_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the DB parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via  <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html>  after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the db parameter group. -}
      , '("id", Attr Text)
         {- The db parameter group name. -}
       ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''AWS
    'newResource
    ''Db_Parameter_Group_Resource)

-- | The @aws_default_subnet@ Terraform AWS provider resource.
data Default_Subnet_Resource = Default_Subnet_Resource
    { tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Subnet_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- The VPC ID. -}
       ]

$(TH.makeResource
    "aws_default_subnet"
    ''AWS
    'newResource
    ''Default_Subnet_Resource)

-- | The @aws_ecr_repository@ Terraform AWS provider resource.
data Ecr_Repository_Resource = Ecr_Repository_Resource
    { name :: !(Attr Text)
      {- ^ (Required) Name of the repository. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Resource
    = '[ '("arn", Attr Text)
         {- Full ARN of the repository. -}
      , '("name", Attr Text)
         {- The name of the repository. -}
      , '("registry_id", Attr Text)
         {- The registry ID where the repository was created. -}
      , '("repository_url", Attr Text)
         {- The URL of the repository (in the form  @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ -}
       ]

$(TH.makeResource
    "aws_ecr_repository"
    ''AWS
    'newResource
    ''Ecr_Repository_Resource)

-- | The @aws_emr_cluster@ Terraform AWS provider resource.
data Emr_Cluster_Resource = Emr_Cluster_Resource
    { applications :: !(Attr Text)
      {- ^ (Optional) A list of applications for the cluster. Valid values are:  @Flink@ ,  @Hadoop@ ,  @Hive@ ,  @Mahout@ ,  @Pig@ , and  @Spark@ . Case insensitive -}
    , autoscaling_role :: !(Attr Text)
      {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , bootstrap_action :: !(Attr Text)
      {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , configurations :: !(Attr Text)
      {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , core_instance_count :: !(Attr Text)
      {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if  @instance_groups@  is set. Default  @1@ -}
    , core_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if  @instance_groups@  is set -}
    , ebs_root_volume_size :: !(Attr Text)
      {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , ec2_attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , instance_group :: !(Attr Text)
      {- ^ (Optional) A list of  @instance_group@  objects for each instance group in the cluster. Exactly one of  @master_instance_type@  and  @instance_group@  must be specified. If  @instance_group@  is set, then it must contain a configuration block for at least the  @MASTER@  instance group type (as well as any additional instance groups). Defined below -}
    , keep_job_flow_alive_when_no_steps :: !(Attr Text)
      {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , log_uri :: !(Attr Text)
      {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , master_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the master node. Exactly one of  @master_instance_type@  and  @instance_group@  must be specified. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the job flow -}
    , release_label :: !(Attr Text)
      {- ^ (Required) The release label for the Amazon EMR release -}
    , security_configuration :: !(Attr Text)
      {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with  @release_label@  4.8.0 or greater -}
    , service_role :: !(Attr Text)
      {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , tags :: !(Attr Text)
      {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , termination_protection :: !(Attr Text)
      {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , visible_to_all_users :: !(Attr Text)
      {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default  @true@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Cluster_Resource
    = '[ '("applications", Attr Text)
         {- The applications installed on this cluster. -}
      , '("bootstrap_action", Attr Text)
         {- A list of bootstrap actions that will be run before Hadoop is started on the cluster nodes. -}
      , '("configurations", Attr Text)
         {- The list of Configurations supplied to the EMR cluster. -}
      , '("core_instance_count", Attr Text)
         {-  The number of slave nodes, i.e. EC2 instance nodes. -}
      , '("core_instance_type", Attr Text)
         {- The EC2 instance type of the slave nodes. -}
      , '("ec2_attributes", Attr Text)
         {- Provides information about the EC2 instances in a cluster grouped by category: key name, subnet ID, IAM instance profile, and so on. -}
      , '("id", Attr Text)
         {- The ID of the EMR Cluster -}
      , '("log_uri", Attr Text)
         {- The path to the Amazon S3 location where logs for this cluster are stored. -}
      , '("master_instance_type", Attr Text)
         {- The EC2 instance type of the master node. -}
      , '("master_public_dns", Attr Text)
         {- The public DNS name of the master EC2 instance. -}
      , '("name", Attr Text)
         {- The name of the cluster. -}
      , '("release_label", Attr Text)
         {- The release label for the Amazon EMR release. -}
      , '("service_role", Attr Text)
         {- The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf. -}
      , '("tags", Attr Text)
         {- The list of tags associated with a cluster. -}
      , '("visible_to_all_users", Attr Text)
         {- Indicates whether the job flow is visible to all IAM users of the AWS account associated with the job flow. -}
       ]

$(TH.makeResource
    "aws_emr_cluster"
    ''AWS
    'newResource
    ''Emr_Cluster_Resource)

-- | The @aws_emr_instance_group@ Terraform AWS provider resource.
data Emr_Instance_Group_Resource = Emr_Instance_Group_Resource
    { cluster_id :: !(Attr Text)
      {- ^  (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , ebs_config :: !(Attr Text)
      {- ^  (Optional) One or more  @ebs_config@  blocks as defined below. Changing this forces a new resource to be created. -}
    , ebs_optimized :: !(Attr Text)
      {- ^  (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , instance_count :: !(Attr Text)
      {- ^  (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , instance_type :: !(Attr Text)
      {- ^  (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^  (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Instance_Group_Resource
    = '[ '("id", Attr Text)
         {- The EMR Instance ID -}
      , '("running_instance_count", Attr Text)
         {-  The number of instances currently running in this instance group. -}
      , '("status", Attr Text)
         {-  The current status of the instance group. -}
       ]

$(TH.makeResource
    "aws_emr_instance_group"
    ''AWS
    'newResource
    ''Emr_Instance_Group_Resource)

-- | The @aws_iot_policy@ Terraform AWS provider resource.
data Iot_Policy_Resource = Iot_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Policy_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to this policy. -}
      , '("default_version_id", Attr Text)
         {- The default version of this policy. -}
      , '("name", Attr Text)
         {- The name of this policy. -}
      , '("policy", Attr Text)
         {- The policy document. -}
       ]

$(TH.makeResource
    "aws_iot_policy"
    ''AWS
    'newResource
    ''Iot_Policy_Resource)

-- | The @aws_opsworks_stack@ Terraform AWS provider resource.
data Opsworks_Stack_Resource = Opsworks_Stack_Resource
    { agent_version :: !(Attr Text)
      {- ^ (Optional) If set to  @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , berkshelf_version :: !(Attr Text)
      {- ^ (Optional) If  @manage_berkshelf@  is enabled, the version of Berkshelf to use. -}
    , color :: !(Attr Text)
      {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , configuration_manager_name :: !(Attr Text)
      {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , configuration_manager_version :: !(Attr Text)
      {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , custom_cookbooks_source :: !(Attr Text)
      {- ^ (Optional) When  @use_custom_cookbooks@  is set, provide this sub-object as described below. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , default_availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set  @vpc_id@ . -}
    , default_instance_profile_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , default_os :: !(Attr Text)
      {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , default_root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , default_ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , default_subnet_id :: !(Attr Text)
      {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if  @vpc_id@  is set, and forbidden if it isn't. -}
    , hostname_theme :: !(Attr Text)
      {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , manage_berkshelf :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the stack. -}
    , region :: !(Attr Text)
      {- ^ (Required) The name of the region where the stack will exist. -}
    , service_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , use_custom_cookbooks :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , use_opsworks_security_groups :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that this stack belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Stack_Resource
    = '[ '("id", Attr Text)
         {- The id of the stack. -}
       ]

$(TH.makeResource
    "aws_opsworks_stack"
    ''AWS
    'newResource
    ''Opsworks_Stack_Resource)

-- | The @aws_redshift_cluster@ Terraform AWS provider resource.
data Redshift_Cluster_Resource = Redshift_Cluster_Resource
    { allow_version_upgrade :: !(Attr Text)
      {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , automated_snapshot_retention_period :: !(Attr Text)
      {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , bucket_name :: !(Attr Text)
      {- ^ (Optional, required when  @enable_logging@  is  @true@ ) The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions. For more information on the permissions required for the bucket, please read the AWS  <http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging> -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , cluster_security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , cluster_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , cluster_type :: !(Attr Text)
      {- ^ (Optional) The cluster type to use. Either  @single-node@  or  @multi-node@ . -}
    , cluster_version :: !(Attr Text)
      {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called  @dev@ . -}
    , elastic_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster. Defaults to  @false@ . -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , enhanced_vpc_routing :: !(Attr Text)
      {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided,  @skip_final_snapshot@  must be false. -}
    , iam_roles :: !(Attr Text)
      {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying  @kms_key_id@ ,  @encrypted@  needs to be set to true. -}
    , master_password :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , master_username :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Username for the master DB user. -}
    , node_type :: !(Attr Text)
      {- ^ (Required) The node type to be provisioned for the cluster. -}
    , number_of_nodes :: !(Attr Text)
      {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , owner_account :: !(Attr Text)
      {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is  @true@ . -}
    , s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) The prefix applied to the log file names. -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , snapshot_cluster_identifier :: !(Attr Text)
      {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Cluster_Resource
    = '[ '("automated_snapshot_retention_period", Attr Text)
         {- The backup retention period -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the Cluster -}
      , '("cluster_identifier", Attr Text)
         {- The Cluster Identifier -}
      , '("cluster_parameter_group_name", Attr Text)
         {- The name of the parameter group to be associated with this cluster -}
      , '("cluster_public_key", Attr Text)
         {- The public key for the cluster -}
      , '("cluster_revision_number", Attr Text)
         {- The specific revision number of the database in the cluster -}
      , '("cluster_security_groups", Attr Text)
         {- The security groups associated with the cluster -}
      , '("cluster_subnet_group_name", Attr Text)
         {- The name of a cluster subnet group to be associated with this cluster -}
      , '("cluster_type", Attr Text)
         {- The cluster type -}
      , '("cluster_version", Attr Text)
         {- The version of Redshift engine software -}
      , '("database_name", Attr Text)
         {- The name of the default database in the Cluster -}
      , '("encrypted", Attr Text)
         {- Whether the data in the cluster is encrypted -}
      , '("endpoint", Attr Text)
         {- The connection endpoint -}
      , '("id", Attr Text)
         {- The Redshift Cluster ID. -}
      , '("node_type", Attr Text)
         {- The type of nodes in the cluster -}
      , '("port", Attr Text)
         {- The Port the cluster responds on -}
      , '("preferred_maintenance_window", Attr Text)
         {- The backup window -}
      , '("vpc_security_group_ids", Attr Text)
         {- The VPC security group Ids associated with the cluster -}
       ]

$(TH.makeResource
    "aws_redshift_cluster"
    ''AWS
    'newResource
    ''Redshift_Cluster_Resource)

-- | The @aws_s3_bucket_notification@ Terraform AWS provider resource.
data S3_Bucket_Notification_Resource = S3_Bucket_Notification_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put notification configuration. -}
    , lambda_function :: !(Attr Text)
      {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , queue :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , topic :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_s3_bucket_notification"
    ''AWS
    'newResource
    ''S3_Bucket_Notification_Resource)

-- | The @aws_simpledb_domain@ Terraform AWS provider resource.
data Simpledb_Domain_Resource = Simpledb_Domain_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq, Generic)

type instance Computed Simpledb_Domain_Resource
    = '[ '("id", Attr Text)
         {- The name of the SimpleDB domain -}
       ]

$(TH.makeResource
    "aws_simpledb_domain"
    ''AWS
    'newResource
    ''Simpledb_Domain_Resource)

-- | The @aws_volume_attachment@ Terraform AWS provider resource.
data Volume_Attachment_Resource = Volume_Attachment_Resource
    { device_name :: !(Attr Text)
      {- ^ (Required) The device name to expose to the instance (for example,  @/dev/sdh@  or  @xvdh@ ) -}
    , force_detach :: !(Attr Text)
      {- ^ (Optional, Boolean) Set to  @true@  if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in  . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html>  for more information. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) ID of the Instance to attach to -}
    , skip_destroy :: !(Attr Text)
      {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Attachment_Resource
    = '[ '("device_name", Attr Text)
         {- The device name exposed to the instance -}
      , '("instance_id", Attr Text)
         {- ID of the Instance -}
      , '("volume_id", Attr Text)
         {- ID of the Volume -}
       ]

$(TH.makeResource
    "aws_volume_attachment"
    ''AWS
    'newResource
    ''Volume_Attachment_Resource)

-- | The @aws_vpc_endpoint_route_table_association@ Terraform AWS provider resource.
data Vpc_Endpoint_Route_Table_Association_Resource = Vpc_Endpoint_Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , vpc_endpoint_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the association. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Route_Table_Association_Resource)

-- | The @aws_waf_xss_match_set@ Terraform AWS provider resource.
data Waf_Xss_Match_Set_Resource = Waf_Xss_Match_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , xss_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Xss_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF XssMatchSet. -}
       ]

$(TH.makeResource
    "aws_waf_xss_match_set"
    ''AWS
    'newResource
    ''Waf_Xss_Match_Set_Resource)
