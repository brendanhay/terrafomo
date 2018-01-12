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

module Terraform.AWS.Resource.M05 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_launch_permission@ AWS resource.
--
-- Adds launch permission to Amazon Machine Image (AMI) from another AWS account.
data Ami_Launch_Permission_Resource = Ami_Launch_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , image_id :: !(Attr Text)
      {- ^ - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Launch_Permission_Resource
    = '[ '("id", Attr Text)
         {- - A combination of " @image_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_ami_launch_permission"
    ''AWS
    'defaultProvider
    ''Ami_Launch_Permission_Resource)

-- | The @aws_ami@ AWS resource.
--
-- The AMI resource allows the creation and management of a completely-custom Amazon Machine Image (AMI). If you just want to duplicate an existing AMI, possibly copying it to another region, it's better to use @aws_ami_copy@ instead. If you just want to share an existing AMI with another AWS account, it's better to use @aws_ami_launch_permission@ instead.
data Ami_Resource = Ami_Resource
    { architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , description :: !(Attr Text)
      {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , root_device_name :: !(Attr Text)
      {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
      , '("root_snapshot_id", Attr Text)
         {- - The Snapshot ID for the root volume (for EBS-backed AMIs) -}
       ]

$(TH.makeResource
    "aws_ami"
    ''AWS
    'defaultProvider
    ''Ami_Resource)

-- | The @aws_api_gateway_stage@ AWS resource.
--
-- Provides an API Gateway Stage.
data Api_Gateway_Stage_Resource = Api_Gateway_Stage_Resource
    { cache_cluster_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , cache_cluster_size :: !(Attr Text)
      {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include @0.5@ , @1.6@ , @6.1@ , @13.5@ , @28.4@ , @58.2@ , @118@ and @237@ . -}
    , client_certificate_id :: !(Attr Text)
      {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , deployment_id :: !(Attr Text)
      {- ^ (Required) The ID of the deployment that the stage points to -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , documentation_version :: !(Attr Text)
      {- ^ (Optional) The version of the associated API documentation -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , variables :: !(Attr Text)
      {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Stage_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_stage"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Stage_Resource)

-- | The @aws_cloudwatch_log_destination_policy@ AWS resource.
--
-- Provides a CloudWatch Logs destination policy resource.
data Cloudwatch_Log_Destination_Policy_Resource = Cloudwatch_Log_Destination_Policy_Resource
    { access_policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , destination_name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Destination_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Log_Destination_Policy_Resource)

-- | The @aws_config_configuration_recorder_status@ AWS resource.
--
-- Manages status (recording / stopped) of an AWS Config Configuration Recorder. ~> Note: Starting Configuration Recorder requires a </docs/providers/aws/r/config_delivery_channel.html> to be present. Use of @depends_on@ (as shown below) is recommended to avoid race conditions.
data Config_Configuration_Recorder_Status_Resource = Config_Configuration_Recorder_Status_Resource
    { is_enabled :: !(Attr Text)
      {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Status_Resource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder_status"
    ''AWS
    'defaultProvider
    ''Config_Configuration_Recorder_Status_Resource)

-- | The @aws_db_instance@ AWS resource.
--
-- Provides an RDS instance resource.  A DB instance is an isolated database environment in the cloud.  A DB instance can contain multiple user-created databases. Changes to a DB instance can occur when you manually change a parameter, such as @allocated_storage@ , and are reflected in the next maintenance window. Because of this, Terraform may report a difference in its planning phase because a modification has not yet taken place. You can use the @apply_immediately@ flag to instruct the service to apply the change immediately (see documentation below). When upgrading the major version of an engine, @allow_major_version_upgrade@ must be set to @true@ . ~> Note: using @apply_immediately@ can result in a brief downtime as the server reboots. See the AWS Docs on <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html> for more information. ~> Note: All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Db_Instance_Resource = Db_Instance_Resource
    { allocated_storage :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , allow_major_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ for the RDS instance. -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , character_set_name :: !(Attr Text)
      {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , copy_tags_to_snapshot :: !(Attr Text)
      {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , engine :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version to use. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , instance_class :: !(Attr Text)
      {- ^ (Required) The instance type of the RDS instance. -}
    , iops :: !(Attr Text)
      {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , license_model :: !(Attr Text)
      {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , option_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB option group to associate. -}
    , parameter_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB parameter group to associate. -}
    , password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections. -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , replicate_source_db :: !(Attr Text)
      {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , security_group_names :: !(Attr Text)
      {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , timezone :: !(Attr Text)
      {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Instance_Resource
    = '[ '("address", Attr Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Attr Text)
         {- - The amount of allocated storage. -}
      , '("arn", Attr Text)
         {- - The ARN of the RDS instance. -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the instance. -}
      , '("backup_retention_period", Attr Text)
         {- - The backup retention period. -}
      , '("backup_window", Attr Text)
         {- - The backup window. -}
      , '("ca_cert_identifier", Attr Text)
         {- - Specifies the identifier of the CA certificate for the DB instance. -}
      , '("endpoint", Attr Text)
         {- - The connection endpoint. -}
      , '("engine", Attr Text)
         {- - The database engine. -}
      , '("engine_version", Attr Text)
         {- - The database engine version. -}
      , '("hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
      , '("id", Attr Text)
         {- - The RDS instance ID. -}
      , '("instance_class", Attr Text)
         {- - The RDS instance class. -}
      , '("maintenance_window", Attr Text)
         {- - The instance maintenance window. -}
      , '("multi_az", Attr Text)
         {- - If the RDS instance is multi AZ enabled. -}
      , '("name", Attr Text)
         {- - The database name. -}
      , '("port", Attr Text)
         {- - The database port. -}
      , '("resource_id", Attr Text)
         {- - The RDS Resource ID of this instance. -}
      , '("status", Attr Text)
         {- - The RDS instance status. -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("username", Attr Text)
         {- - The master username for the database. -}
       ]

$(TH.makeResource
    "aws_db_instance"
    ''AWS
    'defaultProvider
    ''Db_Instance_Resource)

-- | The @aws_db_security_group@ AWS resource.
--
-- Provides an RDS security group resource. This is only for DB instances in the EC2-Classic Platform. For instances inside a VPC, use the </docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute instead.
data Db_Security_Group_Resource = Db_Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , ingress :: !(Attr Text)
      {- ^ (Required) A list of ingress rules. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DB security group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Security_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The arn of the DB security group. -}
      , '("id", Attr Text)
         {- - The db security group ID. -}
       ]

$(TH.makeResource
    "aws_db_security_group"
    ''AWS
    'defaultProvider
    ''Db_Security_Group_Resource)

-- | The @aws_default_vpc_dhcp_options@ AWS resource.
--
-- Provides a resource to manage the <http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_DHCP_Options.html#AmazonDNS> in the current region. Each AWS region comes with a default set of DHCP options. This is an advanced resource , and has special caveats to be aware of when using it. Please read this document in its entirety before using this resource. The @aws_default_vpc_dhcp_options@ behaves differently from normal resources, in that Terraform does not create this resource, but instead "adopts" it into management.
data Default_Vpc_Dhcp_Options_Resource = Default_Vpc_Dhcp_Options_Resource
    { netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Dhcp_Options_Resource
    = '[]

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''AWS
    'defaultProvider
    ''Default_Vpc_Dhcp_Options_Resource)

-- | The @aws_directory_service_directory@ AWS resource.
--
-- Provides a Simple or Managed Microsoft directory in AWS Directory Service. ~> Note: All arguments including the password and customer username will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Directory_Service_Directory_Resource = Directory_Service_Directory_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , connect_settings :: !(Attr Text)
      {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A textual description for the directory. -}
    , enable_sso :: !(Attr Text)
      {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , password :: !(Attr Text)
      {- ^ (Required) The password for the directory administrator or connector user. -}
    , short_name :: !(Attr Text)
      {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , size :: !(Attr Text)
      {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , vpc_settings :: !(Attr Text)
      {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Directory_Service_Directory_Resource
    = '[ '("access_url", Attr Text)
         {- - The access URL for the directory, such as @http://alias.awsapps.com@ . -}
      , '("dns_ip_addresses", Attr Text)
         {- - A list of IP addresses of the DNS servers for the directory or connector. -}
      , '("id", Attr Text)
         {- - The directory identifier. -}
       ]

$(TH.makeResource
    "aws_directory_service_directory"
    ''AWS
    'defaultProvider
    ''Directory_Service_Directory_Resource)

-- | The @aws_dms_replication_subnet_group@ AWS resource.
--
-- Provides a DMS (Data Migration Service) replication subnet group resource. DMS replication subnet groups can be created, updated, deleted, and imported.
data Dms_Replication_Subnet_Group_Resource = Dms_Replication_Subnet_Group_Resource
    { replication_subnet_group_description :: !(Attr Text)
      {- ^ (Required) The description for the subnet group. -}
    , replication_subnet_group_id :: !(Attr Text)
      {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Subnet_Group_Resource
    = '[ '("vpc_id", Attr Text)
         {- - The ID of the VPC the subnet group is in. -}
       ]

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''AWS
    'defaultProvider
    ''Dms_Replication_Subnet_Group_Resource)

-- | The @aws_elastic_beanstalk_application@ AWS resource.
--
-- Provides an Elastic Beanstalk Application Resource. Elastic Beanstalk allows you to deploy and manage applications in the AWS cloud without worrying about the infrastructure that runs those applications. This resource creates an application that has one configuration template named @default@ , and no application versions
data Elastic_Beanstalk_Application_Resource = Elastic_Beanstalk_Application_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Short description of the application -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Application_Resource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_application"
    ''AWS
    'defaultProvider
    ''Elastic_Beanstalk_Application_Resource)

-- | The @aws_elasticache_subnet_group@ AWS resource.
--
-- Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet Groups are only for use when working with an ElastiCache cluster inside of a VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
data Elasticache_Subnet_Group_Resource = Elasticache_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , subnet_ids :: !(Attr Text)
      {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Subnet_Group_Resource
    = '[]

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''AWS
    'defaultProvider
    ''Elasticache_Subnet_Group_Resource)

-- | The @aws_elasticsearch_domain_policy@ AWS resource.
--
-- Allows setting policy to an ElasticSearch domain while referencing domain attributes (e.g. ARN)
data Elasticsearch_Domain_Policy_Resource = Elasticsearch_Domain_Policy_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''AWS
    'defaultProvider
    ''Elasticsearch_Domain_Policy_Resource)

-- | The @aws_elb_load_balancer_policy@ AWS resource.
--
-- Provides a load balancer policy, which can be attached to an ELB listener or backend server.
data Elb_Load_Balancer_Policy_Resource = Elb_Load_Balancer_Policy_Resource
    { load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer on which the policy is defined. -}
    , policy_attribute :: !(Attr Text)
      {- ^ (Optional) Policy attribute to apply to the policy. -}
    , policy_name :: !(Attr Text)
      {- ^ (Required) The name of the load balancer policy. -}
    , policy_type_name :: !(Attr Text)
      {- ^ (Required) The policy type. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Policy_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer_name", Attr Text)
         {- - The load balancer on which the policy is defined. -}
      , '("policy_name", Attr Text)
         {- - The name of the stickiness policy. -}
      , '("policy_type_name", Attr Text)
         {- - The policy type of the policy. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_policy"
    ''AWS
    'defaultProvider
    ''Elb_Load_Balancer_Policy_Resource)

-- | The @aws_flow_log@ AWS resource.
--
-- Provides a VPC/Subnet/ENI Flow Log to capture IP traffic for a specific network interface, subnet, or VPC. Logs are sent to a CloudWatch Log Group.
data Flow_Log_Resource = Flow_Log_Resource
    { eni_id :: !(Attr Text)
      {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the CloudWatch log group -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , traffic_type :: !(Attr Text)
      {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ , @ALL@ -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) VPC ID to attach to -}
    } deriving (Show, Eq, Generic)

type instance Computed Flow_Log_Resource
    = '[ '("id", Attr Text)
         {- - The Flow Log ID -}
       ]

$(TH.makeResource
    "aws_flow_log"
    ''AWS
    'defaultProvider
    ''Flow_Log_Resource)

-- | The @aws_iam_group_membership@ AWS resource.
--
-- Provides a top level resource to manage IAM Group membership for IAM Users. For more information on managing IAM Groups or IAM Users, see </docs/providers/aws/r/iam_group.html> or </docs/providers/aws/r/iam_user.html>
data Iam_Group_Membership_Resource = Iam_Group_Membership_Resource
    { group :: !(Attr Text)
      {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , name :: !(Attr Text)
      {- ^ (Required) The name to identify the Group Membership -}
    , users :: !(Attr Text)
      {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Membership_Resource
    = '[ '("group", Attr Text)
         {- – IAM Group name -}
      , '("name", Attr Text)
         {- - The name to identifing the Group Membership -}
      , '("users", Attr Text)
         {- - list of IAM User names -}
       ]

$(TH.makeResource
    "aws_iam_group_membership"
    ''AWS
    'defaultProvider
    ''Iam_Group_Membership_Resource)

-- | The @aws_iam_group_policy_attachment@ AWS resource.
--
-- Attaches a Managed IAM Policy to an IAM group
data Iam_Group_Policy_Attachment_Resource = Iam_Group_Policy_Attachment_Resource
    { group :: !(Attr Text)
      {- ^ (Required) - The group the policy should be applied to -}
    , policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''AWS
    'defaultProvider
    ''Iam_Group_Policy_Attachment_Resource)

-- | The @aws_iam_policy_attachment@ AWS resource.
--
-- Attaches a Managed IAM Policy to user(s), role(s), and/or group(s) !> WARNING: The aws_iam_policy_attachment resource creates exclusive attachments of IAM policies. Across the entire AWS account, all of the users/roles/groups to which a single policy is attached must be declared by a single aws_iam_policy_attachment resource. This means that even any users/roles/groups that have the attached policy via some mechanism other than Terraform will have that attached policy revoked by Terraform. Consider @aws_iam_role_policy_attachment@ , @iam_user_policy_attachment@ , or @iam_group_policy_attachment@ instead. These resources do not enforce exclusive attachment of an IAM policy.
data Iam_Policy_Attachment_Resource = Iam_Policy_Attachment_Resource
    { groups :: !(Attr Text)
      {- ^ (Optional) - The group(s) the policy should be applied to -}
    , name :: !(Attr Text)
      {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , roles :: !(Attr Text)
      {- ^ (Optional) - The role(s) the policy should be applied to -}
    , users :: !(Attr Text)
      {- ^ (Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Attachment_Resource
    = '[ '("id", Attr Text)
         {- - The policy's ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
       ]

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''AWS
    'defaultProvider
    ''Iam_Policy_Attachment_Resource)

-- | The @aws_iam_user_ssh_key@ AWS resource.
--
-- Uploads an SSH public key and associates it with the specified IAM user.
data Iam_User_Ssh_Key_Resource = Iam_User_Ssh_Key_Resource
    { encoding :: !(Attr Text)
      {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use SSH . To retrieve the public key in PEM format, use PEM . -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , status :: !(Attr Text)
      {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , username :: !(Attr Text)
      {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Ssh_Key_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The MD5 message digest of the SSH public key. -}
      , '("ssh_public_key_id", Attr Text)
         {- - The unique identifier for the SSH public key. -}
       ]

$(TH.makeResource
    "aws_iam_user_ssh_key"
    ''AWS
    'defaultProvider
    ''Iam_User_Ssh_Key_Resource)

-- | The @aws_inspector_resource_group@ AWS resource.
--
-- Provides a Inspector resource group
data Inspector_Resource_Group_Resource = Inspector_Resource_Group_Resource
    { tags :: !(Attr Text)
      {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Resource_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The resource group ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''AWS
    'defaultProvider
    ''Inspector_Resource_Group_Resource)

-- | The @aws_instance@ AWS resource.
--
-- Provides an EC2 instance resource. This allows instances to be created, updated, and deleted. Instances also support </docs/provisioners/index.html> .
data Instance_Resource = Instance_Resource
    { ami :: !(Attr Text)
      {- ^ (Required) The AMI to use for the instance. -}
    , associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ to start the instance in. -}
    , disable_api_termination :: !(Attr Text)
      {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. -}
    , instance_initiated_shutdown_behavior :: !(Attr Text)
      {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , ipv6_address_count :: !(Attr Text)
      {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , ipv6_addresses :: !(Attr Text)
      {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , key_name :: !(Attr Text)
      {- ^ (Optional) The key name to use for the instance. -}
    , monitoring :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , network_interface :: !(Attr Text)
      {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , placement_group :: !(Attr Text)
      {- ^ (Optional) The Placement Group to start the instance in. -}
    , private_ip :: !(Attr Text)
      {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , source_dest_check :: !(Attr Text)
      {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , user_data_base64 :: !(Attr Text)
      {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , volume_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[]

$(TH.makeResource
    "aws_instance"
    ''AWS
    'defaultProvider
    ''Instance_Resource)

-- | The @aws_iot_certificate@ AWS resource.
--
-- Creates and manages an AWS IoT certificate.
data Iot_Certificate_Resource = Iot_Certificate_Resource
    { active :: !(Attr Text)
      {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , csr :: !(Attr Text)
      {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Certificate_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the created AWS IoT certificate -}
       ]

$(TH.makeResource
    "aws_iot_certificate"
    ''AWS
    'defaultProvider
    ''Iot_Certificate_Resource)

-- | The @aws_launch_configuration@ AWS resource.
--
-- Provides a resource to create a new launch configuration, used for autoscaling groups.
data Launch_Configuration_Resource = Launch_Configuration_Resource
    { associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , enable_monitoring :: !(Attr Text)
      {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , image_id :: !(Attr Text)
      {- ^ (Required) The EC2 image ID to launch. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The size of instance to launch. -}
    , key_name :: !(Attr Text)
      {- ^ (Optional) The key name that should be used for the instance. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , placement_tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@ or @"dedicated"@ , see <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of associated security group IDS. -}
    , spot_price :: !(Attr Text)
      {- ^ (Optional) The price to use for reserving spot instances. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. -}
    , vpc_classic_link_id :: !(Attr Text)
      {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , vpc_classic_link_security_groups :: !(Attr Text)
      {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Launch_Configuration_Resource
    = '[]

$(TH.makeResource
    "aws_launch_configuration"
    ''AWS
    'defaultProvider
    ''Launch_Configuration_Resource)

-- | The @aws_network_acl@ AWS resource.
--
-- Provides an network ACL resource. You might set up network ACLs with rules similar to your security groups in order to add an additional layer of security to your VPC.
data Network_Acl_Resource = Network_Acl_Resource
    { egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the network ACL -}
       ]

$(TH.makeResource
    "aws_network_acl"
    ''AWS
    'defaultProvider
    ''Network_Acl_Resource)

-- | The @aws_redshift_cluster@ AWS resource.
--
-- Provides a Redshift Cluster Resource. ~> Note: All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Redshift_Cluster_Resource = Redshift_Cluster_Resource
    { allow_version_upgrade :: !(Attr Text)
      {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , automated_snapshot_retention_period :: !(Attr Text)
      {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , bucket_name :: !(Attr Text)
      {- ^ (Optional, required when @enable_logging@ is @true@ ) The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions. For more information on the permissions required for the bucket, please read the AWS <http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging> -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , cluster_security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , cluster_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , cluster_type :: !(Attr Text)
      {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , cluster_version :: !(Attr Text)
      {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , elastic_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster. Defaults to @false@ . -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , enhanced_vpc_routing :: !(Attr Text)
      {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , iam_roles :: !(Attr Text)
      {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , master_password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , master_username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
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
      {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
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
         {- - The backup retention period -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the Cluster -}
      , '("cluster_identifier", Attr Text)
         {- - The Cluster Identifier -}
      , '("cluster_parameter_group_name", Attr Text)
         {- - The name of the parameter group to be associated with this cluster -}
      , '("cluster_public_key", Attr Text)
         {- - The public key for the cluster -}
      , '("cluster_revision_number", Attr Text)
         {- - The specific revision number of the database in the cluster -}
      , '("cluster_security_groups", Attr Text)
         {- - The security groups associated with the cluster -}
      , '("cluster_subnet_group_name", Attr Text)
         {- - The name of a cluster subnet group to be associated with this cluster -}
      , '("cluster_type", Attr Text)
         {- - The cluster type -}
      , '("cluster_version", Attr Text)
         {- - The version of Redshift engine software -}
      , '("database_name", Attr Text)
         {- - The name of the default database in the Cluster -}
      , '("encrypted", Attr Text)
         {- - Whether the data in the cluster is encrypted -}
      , '("endpoint", Attr Text)
         {- - The connection endpoint -}
      , '("id", Attr Text)
         {- - The Redshift Cluster ID. -}
      , '("node_type", Attr Text)
         {- - The type of nodes in the cluster -}
      , '("port", Attr Text)
         {- - The Port the cluster responds on -}
      , '("preferred_maintenance_window", Attr Text)
         {- - The backup window -}
      , '("vpc_security_group_ids", Attr Text)
         {- - The VPC security group Ids associated with the cluster -}
       ]

$(TH.makeResource
    "aws_redshift_cluster"
    ''AWS
    'defaultProvider
    ''Redshift_Cluster_Resource)

-- | The @aws_redshift_subnet_group@ AWS resource.
--
-- Creates a new Amazon Redshift subnet group. You must provide a list of one or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC) when creating Amazon Redshift subnet group.
data Redshift_Subnet_Group_Resource = Redshift_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift Subnet group. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) An array of VPC subnet IDs. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Subnet_Group_Resource
    = '[ '("id", Attr Text)
         {- - The Redshift Subnet group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_subnet_group"
    ''AWS
    'defaultProvider
    ''Redshift_Subnet_Group_Resource)

-- | The @aws_route53_record@ AWS resource.
--
-- Provides a Route53 record resource.
data Route53_Record_Resource = Route53_Record_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) An alias block. Conflicts with @ttl@ & @records@ . Alias record documented below. -}
    , failover_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , geolocation_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , health_check_id :: !(Attr Text)
      {- ^ (Optional) The health check the record should be associated with. -}
    , latency_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , multivalue_answer_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , records :: !(Attr Text)
      {- ^ (Required for non-alias records) A string list of records. -}
    , set_identifier :: !(Attr Text)
      {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using @failover@ , @geolocation@ , @latency@ , or @weighted@ routing policies documented below. -}
    , ttl :: !(Attr Text)
      {- ^ (Required for non-alias records) The TTL of the record. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The record type. Valid values are @A@ , @AAAA@ , @CAA@ , @CNAME@ , @MX@ , @NAPTR@ , @NS@ , @PTR@ , @SOA@ , @SPF@ , @SRV@ and @TXT@ . -}
    , weighted_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the hosted zone to contain this record. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Record_Resource
    = '[ '("fqdn", Attr Text)
         {- - <https://en.wikipedia.org/wiki/Fully_qualified_domain_name> built using the zone domain and @name@ -}
       ]

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'defaultProvider
    ''Route53_Record_Resource)

-- | The @aws_ses_receipt_rule@ AWS resource.
--
-- Provides an SES receipt rule resource
data Ses_Receipt_Rule_Resource = Ses_Receipt_Rule_Resource
    { add_header_action :: !(Attr Text)
      {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , after :: !(Attr Text)
      {- ^ (Optional) The name of the rule to place this rule after -}
    , bounce_action :: !(Attr Text)
      {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) If true, the rule will be enabled -}
    , lambda_action :: !(Attr Text)
      {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the rule -}
    , recipients :: !(Attr Text)
      {- ^ (Optional) A list of email addresses -}
    , rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    , s3_action :: !(Attr Text)
      {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , scan_enabled :: !(Attr Text)
      {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , sns_action :: !(Attr Text)
      {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , stop_action :: !(Attr Text)
      {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , tls_policy :: !(Attr Text)
      {- ^ (Optional) Require or Optional -}
    , workmail_action :: !(Attr Text)
      {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Rule_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule"
    ''AWS
    'defaultProvider
    ''Ses_Receipt_Rule_Resource)

-- | The @aws_simpledb_domain@ AWS resource.
--
-- Provides a SimpleDB domain resource
data Simpledb_Domain_Resource = Simpledb_Domain_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq, Generic)

type instance Computed Simpledb_Domain_Resource
    = '[ '("id", Attr Text)
         {- - The name of the SimpleDB domain -}
       ]

$(TH.makeResource
    "aws_simpledb_domain"
    ''AWS
    'defaultProvider
    ''Simpledb_Domain_Resource)

-- | The @aws_snapshot_create_volume_permission@ AWS resource.
--
-- Adds permission to create volumes off of a given EBS Snapshot.
data Snapshot_Create_Volume_Permission_Resource = Snapshot_Create_Volume_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , snapshot_id :: !(Attr Text)
      {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_Create_Volume_Permission_Resource
    = '[ '("id", Attr Text)
         {- - A combination of " @snapshot_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''AWS
    'defaultProvider
    ''Snapshot_Create_Volume_Permission_Resource)

-- | The @aws_sqs_queue@ AWS resource.
--
-- 
data Sqs_Queue_Resource = Sqs_Queue_Resource
    { content_based_deduplication :: !(Attr Text)
      {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , delay_seconds :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , fifo_queue :: !(Attr Text)
      {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , kms_data_key_reuse_period_seconds :: !(Attr Text)
      {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , kms_master_key_id :: !(Attr Text)
      {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , max_message_size :: !(Attr Text)
      {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , message_retention_seconds :: !(Attr Text)
      {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , name :: !(Attr Text)
      {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy for the SQS queue -}
    , receive_wait_time_seconds :: !(Attr Text)
      {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , redrive_policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , visibility_timeout_seconds :: !(Attr Text)
      {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Sqs_Queue_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the SQS queue -}
      , '("id", Attr Text)
         {- - The URL for the created Amazon SQS queue. -}
       ]

$(TH.makeResource
    "aws_sqs_queue"
    ''AWS
    'defaultProvider
    ''Sqs_Queue_Resource)

-- | The @aws_vpn_gateway_attachment@ AWS resource.
--
-- Provides a Virtual Private Gateway attachment resource, allowing for an existing hardware VPN gateway to be attached and/or detached from a VPC. -> Note: The <vpn_gateway.html> resource can also automatically attach the Virtual Private Gateway it creates to an existing VPC by setting the <vpn_gateway.html#vpc_id> attribute accordingly.
data Vpn_Gateway_Attachment_Resource = Vpn_Gateway_Attachment_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Attachment_Resource
    = '[ '("vpc_id", Attr Text)
         {- - The ID of the VPC that Virtual Private Gateway is attached to. -}
      , '("vpn_gateway_id", Attr Text)
         {- - The ID of the Virtual Private Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway_attachment"
    ''AWS
    'defaultProvider
    ''Vpn_Gateway_Attachment_Resource)

-- | The @aws_vpn_gateway@ AWS resource.
--
-- Provides a resource to create a VPC VPN Gateway.
data Vpn_Gateway_Resource = Vpn_Gateway_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the VPN Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway"
    ''AWS
    'defaultProvider
    ''Vpn_Gateway_Resource)

-- | The @aws_vpn_gateway_route_propagation@ AWS resource.
--
-- Requests automatic route propagation between a VPN gateway and a route table. ~> Note: This resource should not be used with a route table that has the @propagating_vgws@ argument set. If that argument is set, any route propagation not explicitly listed in its value will be removed.
data Vpn_Gateway_Route_Propagation_Resource = Vpn_Gateway_Route_Propagation_Resource
    { route_table_id :: !(Attr Text)
      {- ^ - The id of the @aws_route_table@ to propagate routes into. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^ - The id of the @aws_vpn_gateway@ to propagate routes from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Route_Propagation_Resource
    = '[]

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''AWS
    'defaultProvider
    ''Vpn_Gateway_Route_Propagation_Resource)
