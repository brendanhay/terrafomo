{-# LANGUAGE DataKinds          #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE FlexibleInstances  #-}
{-# LANGUAGE PolyKinds          #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terraform.AWS.Resource where

import GHC.Generics (Generic)

import Terraform.Syntax.Required (InitialState, Required, State (Valid))

import qualified Terraform.AWS.Types as Type

-- FIXME: Serialization of the actual TYPE. (resource type name)
-- FIXME: Add description about implementing resources.

-- These resource names rely on the 'Show' instance providing a string which
-- will match the terraform naming via the additional steps:
--
-- 1. lowercase all letters.
-- 2. add the 'aws_' prefix.

-- API Gateway Resources

data API_Gateway_Account n s = API_Gateway_Account
    deriving (Show, Generic)

data API_Gateway_API_Key n s = API_Gateway_API_Key
    deriving (Show, Generic)

data API_Gateway_Authorizer n s = API_Gateway_Authorizer
    deriving (Show, Generic)

data API_Gateway_Base_Path_Mapping n s = API_Gateway_Base_Path_Mapping
    deriving (Show, Generic)

data API_Gateway_Client_Certificate n s = API_Gateway_Client_Certificate
    deriving (Show, Generic)

data API_Gateway_Deployment n s = API_Gateway_Deployment
    deriving (Show, Generic)

data API_Gateway_Domain_Name n s = API_Gateway_Domain_Name
    deriving (Show, Generic)

data API_Gateway_Gateway_Response n s = API_Gateway_Gateway_Response
    deriving (Show, Generic)

data API_Gateway_Integration n s = API_Gateway_Integration
    deriving (Show, Generic)

data API_Gateway_Integration_Response n s = API_Gateway_Integration_Response
    deriving (Show, Generic)

data API_Gateway_Method n s = API_Gateway_Method
    deriving (Show, Generic)

data API_Gateway_Method_Response n s = API_Gateway_Method_Response
    deriving (Show, Generic)

data API_Gateway_Method_Settings n s = API_Gateway_Method_Settings
    deriving (Show, Generic)

data API_Gateway_Model n s = API_Gateway_Model
    deriving (Show, Generic)

data API_Gateway_Resource n s = API_Gateway_Resource
    deriving (Show, Generic)

data API_Gateway_Rest_API n s = API_Gateway_Rest_API
    deriving (Show, Generic)

data API_Gateway_Stage n s = API_Gateway_Stage
    deriving (Show, Generic)

data API_Gateway_Usage_Plan n s = API_Gateway_Usage_Plan
    deriving (Show, Generic)

data API_Gateway_Usage_Plan_Key n s = API_Gateway_Usage_Plan_Key
    deriving (Show, Generic)

-- App Autoscaling Resources

data AppAutoscaling_Policy n s = AppAutoscaling_Policy
    deriving (Show, Generic)

data AppAutoscaling_Target n s = AppAutoscaling_Target
    deriving (Show, Generic)


-- Batch Resources

data Batch_Compute_Environment n s = Batch_Compute_Environment
    deriving (Show, Generic)

data Batch_Job_Definition n s = Batch_Job_Definition
    deriving (Show, Generic)

data Batch_Job_Queue n s = Batch_Job_Queue
    deriving (Show, Generic)


-- CloudFormation Resources

data Cloudformation_Stack n s = Cloudformation_Stack
    deriving (Show, Generic)


-- CloudFront Resources

data Cloudfront_Distribution n s = Cloudfront_Distribution
    deriving (Show, Generic)

data Cloudfront_Origin_Access_Identity n s = Cloudfront_Origin_Access_Identity
    deriving (Show, Generic)


-- CloudTrail Resources

data Cloudtrail n s = Cloudtrail
    deriving (Show, Generic)


-- CloudWatch Resources

data Cloudwatch_Dashboard n s = Cloudwatch_Dashboard
    deriving (Show, Generic)

data Cloudwatch_Event_Rule n s = Cloudwatch_Event_Rule
    deriving (Show, Generic)

data Cloudwatch_Event_Target n s = Cloudwatch_Event_Target
    deriving (Show, Generic)

data Cloudwatch_Log_Destination n s = Cloudwatch_Log_Destination
    deriving (Show, Generic)

data Cloudwatch_Log_Destination_Policy n s = Cloudwatch_Log_Destination_Policy
    deriving (Show, Generic)

data Cloudwatch_Log_Group n s = Cloudwatch_Log_Group
    deriving (Show, Generic)

data Cloudwatch_Log_Metric_Filter n s = Cloudwatch_Log_Metric_Filter
    deriving (Show, Generic)

data Cloudwatch_Log_Stream n s = Cloudwatch_Log_Stream
    deriving (Show, Generic)

data Cloudwatch_Log_Subscription_Filter n s = Cloudwatch_Log_Subscription_Filter
    deriving (Show, Generic)

data Cloudwatch_Metric_Alarm n s = Cloudwatch_Metric_Alarm
    deriving (Show, Generic)


-- CodeBuild Resources

data Codebuild_Project n s = Codebuild_Project
    deriving (Show, Generic)


-- CodeCommit Resources

data Codecommit_Repository n s = Codecommit_Repository
    deriving (Show, Generic)

data Codecommit_Trigger n s = Codecommit_Trigger
    deriving (Show, Generic)


-- CodeDeploy Resources

data Codedeploy_App n s = Codedeploy_App
    deriving (Show, Generic)

data Codedeploy_Deployment_Config n s = Codedeploy_Deployment_Config
    deriving (Show, Generic)

data Codedeploy_Deployment_Group n s = Codedeploy_Deployment_Group
    deriving (Show, Generic)


-- CodePipeline Resources

data Codepipeline n s = Codepipeline
    deriving (Show, Generic)


-- Cognito Resources

data Cognito_Identity_Pool n s = Cognito_Identity_Pool
    deriving (Show, Generic)


-- Config Resources

data Config_Config_Rule n s = Config_Config_Rule
    deriving (Show, Generic)

data Config_Configuration_Recorder n s = Config_Configuration_Recorder
    deriving (Show, Generic)

data Config_Configuration_Recorder_Status n s = Config_Configuration_Recorder_Status
    deriving (Show, Generic)

data Config_Delivery_Channel n s = Config_Delivery_Channel
    deriving (Show, Generic)


-- Database Migration Service

data DMS_Certificate n s = DMS_Certificate
    deriving (Show, Generic)

data DMS_Endpoint n s = DMS_Endpoint
    deriving (Show, Generic)

data DMS_Replication_Instance n s = DMS_Replication_Instance
    deriving (Show, Generic)

data DMS_Replication_Subnet_Group n s = DMS_Replication_Subnet_Group
    deriving (Show, Generic)

data DMS_Replication_Task n s = DMS_Replication_Task
    deriving (Show, Generic)


-- Device Farm Resources

data Devicefarm_Project n s = Devicefarm_Project
    deriving (Show, Generic)


-- Directory Service Resources

data Directory_Service_Directory n s = Directory_Service_Directory
    deriving (Show, Generic)


-- DynamoDB Resources

data DynamoDB_Table n s = DynamoDB_Table
    deriving (Show, Generic)


-- EC2 Resources

data ALB n s = ALB
    deriving (Show, Generic)

data ALB_Listener n s = ALB_Listener
    deriving (Show, Generic)

data ALB_Listener_Rule n s = ALB_Listener_Rule
    deriving (Show, Generic)

data ALB_Target_Group n s = ALB_Target_Group
    deriving (Show, Generic)

data ALB_Target_Group_Attachment n s = ALB_Target_Group_Attachment
    deriving (Show, Generic)

data AMI n s = AMI
    deriving (Show, Generic)

data AMI_Copy n s = AMI_Copy
    deriving (Show, Generic)

data AMI_From_Instance n s = AMI_From_Instance
    deriving (Show, Generic)

data AMI_Launch_Permission n s = AMI_Launch_Permission
    deriving (Show, Generic)

data App_Cookie_Stickiness_Policy n s = App_Cookie_Stickiness_Policy
    deriving (Show, Generic)

data Autoscaling_Attachment n s = Autoscaling_Attachment
    deriving (Show, Generic)

data Autoscaling_Group n s = Autoscaling_Group
    deriving (Show, Generic)

data Autoscaling_Lifecycle_Hook n s = Autoscaling_Lifecycle_Hook
    deriving (Show, Generic)

data Autoscaling_Notification n s = Autoscaling_Notification
    deriving (Show, Generic)

data Autoscaling_Policy n s = Autoscaling_Policy
    deriving (Show, Generic)

data Autoscaling_Schedule n s = Autoscaling_Schedule
    deriving (Show, Generic)

data Snapshot_Create_Volume_Permission n s = Snapshot_Create_Volume_Permission
    deriving (Show, Generic)

data EBS_Snapshot n s = EBS_Snapshot
    deriving (Show, Generic)

data EBS_Volume n s = EBS_Volume
    deriving (Show, Generic)

data EIP n s = EIP
    deriving (Show, Generic)

data EIP_Association n s = EIP_Association
    deriving (Show, Generic)

data ELB n s = ELB
    deriving (Show, Generic)

data ELB_Attachment n s = ELB_Attachment
    deriving (Show, Generic)

data Instance n s = Instance
    { ami                         :: !(Required s Type.AMI)
    , associate_public_ip_address :: !(Maybe Bool)
    } deriving (Generic)

deriving instance Show (Instance n 'Valid)
deriving instance Eq   (Instance n 'Valid)

instance InitialState (Instance n)

data Key_Pair n s = Key_Pair
    deriving (Show, Generic)

data Launch_Configuration n s = Launch_Configuration
    deriving (Show, Generic)

data LB_Cookie_Stickiness_Policy n s = LB_Cookie_Stickiness_Policy
    deriving (Show, Generic)

data LB_SSL_Negotiation_Policy n s = LB_SSL_Negotiation_Policy
    deriving (Show, Generic)

data Load_Balancer_Backend_Server_Policy n s = Load_Balancer_Backend_Server_Policy
    deriving (Show, Generic)

data Load_Balancer_Listener_Policy n s = Load_Balancer_Listener_Policy
    deriving (Show, Generic)

data Load_Balancer_Policy n s = Load_Balancer_Policy
    deriving (Show, Generic)

data Placement_Group n s = Placement_Group
    deriving (Show, Generic)

data Proxy_Protocol_Policy n s = Proxy_Protocol_Policy
    deriving (Show, Generic)

data Spot_Datafeed_Subscription n s = Spot_Datafeed_Subscription
    deriving (Show, Generic)

data Spot_Fleet_Request n s = Spot_Fleet_Request
    deriving (Show, Generic)

data Spot_Instance_Request n s = Spot_Instance_Request
    deriving (Show, Generic)

data Volume_Attachment n s = Volume_Attachment
    deriving (Show, Generic)


-- Load Balancing Resources

data LB n s = LB
    deriving (Show, Generic)

data LB_Listener n s = LB_Listener
    deriving (Show, Generic)

data LB_Listener_Rule n s = LB_Listener_Rule
    deriving (Show, Generic)

data LB_Target_Group n s = LB_Target_Group
    deriving (Show, Generic)

data LB_Target_Group_Attachment n s = LB_Target_Group_Attachment
    deriving (Show, Generic)


-- ECS Resources

data ECR_Repository n s = ECR_Repository
    deriving (Show, Generic)

data ECR_Repository_Policy n s = ECR_Repository_Policy
    deriving (Show, Generic)

data ECS_Cluster n s = ECS_Cluster
    deriving (Show, Generic)

data ECS_Service n s = ECS_Service
    deriving (Show, Generic)

data ECS_Task_Definition n s = ECS_Task_Definition
    deriving (Show, Generic)


-- EFS Resources

data EFS_File_System n s = EFS_File_System
    deriving (Show, Generic)

data EFS_Mount_Target n s = EFS_Mount_Target
    deriving (Show, Generic)


-- ElastiCache Resources

data Elasticache_Cluster n s = Elasticache_Cluster
    deriving (Show, Generic)

data Elasticache_Parameter_Group n s = Elasticache_Parameter_Group
    deriving (Show, Generic)

data Elasticache_Replication_Group n s = Elasticache_Replication_Group
    deriving (Show, Generic)

data Elasticache_Security_Group n s = Elasticache_Security_Group
    deriving (Show, Generic)

data Elasticache_Subnet_Group n s = Elasticache_Subnet_Group
    deriving (Show, Generic)


-- Elastic Beanstalk Resources

data Elastic_Beanstalk_Application n s = Elastic_Beanstalk_Application
    deriving (Show, Generic)

data Elastic_Beanstalk_Application_Version n s = Elastic_Beanstalk_Application_Version
    deriving (Show, Generic)

data Elastic_Beanstalk_Configuration_Template n s = Elastic_Beanstalk_Configuration_Template
    deriving (Show, Generic)

data Elastic_Beanstalk_Environment n s = Elastic_Beanstalk_Environment
    deriving (Show, Generic)


-- Elastic Map Reduce Resources

data EMR_Cluster n s = EMR_Cluster
    deriving (Show, Generic)

data EMR_Instance_Group n s = EMR_Instance_Group
    deriving (Show, Generic)

data EMR_Security_Configuration n s = EMR_Security_Configuration
    deriving (Show, Generic)


-- ElasticSearch Resources

data Elasticsearch_Domain n s = Elasticsearch_Domain
    deriving (Show, Generic)

data Elasticsearch_Domain_Policy n s = Elasticsearch_Domain_Policy
    deriving (Show, Generic)


-- Elastic Transcoder Resources

data Elastictranscoder_Pipeline n s = Elastictranscoder_Pipeline
    deriving (Show, Generic)

data Elastictranscoder_Preset n s = Elastictranscoder_Preset
    deriving (Show, Generic)


-- Glacier Resources

data Glacier_Vault n s = Glacier_Vault
    deriving (Show, Generic)


-- IAM Resources

data IAM_Access_Key n s = IAM_Access_Key
    deriving (Show, Generic)

data IAM_Account_Alias n s = IAM_Account_Alias
    deriving (Show, Generic)

data IAM_Account_Password_Policy n s = IAM_Account_Password_Policy
    deriving (Show, Generic)

data IAM_Group n s = IAM_Group
    deriving (Show, Generic)

data IAM_Group_Membership n s = IAM_Group_Membership
    deriving (Show, Generic)

data IAM_Group_Policy n s = IAM_Group_Policy
    deriving (Show, Generic)

data IAM_Group_Policy_Attachment n s = IAM_Group_Policy_Attachment
    deriving (Show, Generic)

data IAM_Instance_Profile n s = IAM_Instance_Profile
    deriving (Show, Generic)

data IAM_OpenId_Connect_Provider n s = IAM_OpenId_Connect_Provider
    deriving (Show, Generic)

data IAM_Policy n s = IAM_Policy
    deriving (Show, Generic)

data IAM_Policy_Attachment n s = IAM_Policy_Attachment
    deriving (Show, Generic)

data IAM_Role n s = IAM_Role
    deriving (Show, Generic)

data IAM_Role_Policy n s = IAM_Role_Policy
    deriving (Show, Generic)

data IAM_Role_Policy_Attachment n s = IAM_Role_Policy_Attachment
    deriving (Show, Generic)

data IAM_Saml_Provider n s = IAM_Saml_Provider
    deriving (Show, Generic)

data IAM_Server_Certificate n s = IAM_Server_Certificate
    deriving (Show, Generic)

data IAM_User n s = IAM_User
    deriving (Show, Generic)

data IAM_User_Login_Profile n s = IAM_User_Login_Profile
    deriving (Show, Generic)

data IAM_User_Policy n s = IAM_User_Policy
    deriving (Show, Generic)

data IAM_User_Policy_Attachment n s = IAM_User_Policy_Attachment
    deriving (Show, Generic)

data IAM_User_SSH_Key n s = IAM_User_SSH_Key
    deriving (Show, Generic)


-- IoT Resources

data IoT_Certificate n s = IoT_Certificate
    deriving (Show, Generic)

data IoT_Policy n s = IoT_Policy
    deriving (Show, Generic)


-- Inspector Resources

data Inspector_Assessment_Target n s = Inspector_Assessment_Target
    deriving (Show, Generic)

data Inspector_Assessment_Template n s = Inspector_Assessment_Template
    deriving (Show, Generic)

data Inspector_Resource_Group n s = Inspector_Resource_Group
    deriving (Show, Generic)


-- Kinesis Resources

data Kinesis_Stream n s = Kinesis_Stream
    deriving (Show, Generic)


-- Kinesis Firehose Resources

data Kinesis_Firehose_Delivery_Stream n s = Kinesis_Firehose_Delivery_Stream
    deriving (Show, Generic)


-- KMS Resources

data KMS_Alias n s = KMS_Alias
    deriving (Show, Generic)

data KMS_Key n s = KMS_Key
    deriving (Show, Generic)


-- Lambda Resources

data Lambda_Alias n s = Lambda_Alias
    deriving (Show, Generic)

data Lambda_Event_Source_Mapping n s = Lambda_Event_Source_Mapping
    deriving (Show, Generic)

data Lambda_Function n s = Lambda_Function
    deriving (Show, Generic)

data Lambda_Permission n s = Lambda_Permission
    deriving (Show, Generic)


-- Lightsail Resources

data Lightsail_Domain n s = Lightsail_Domain
    deriving (Show, Generic)

data Lightsail_Instance n s = Lightsail_Instance
    deriving (Show, Generic)

data Lightsail_Key_Pair n s = Lightsail_Key_Pair
    deriving (Show, Generic)

data Lightsail_Static_IP n s = Lightsail_Static_IP
    deriving (Show, Generic)

data Lightsail_Static_IP_Attachment n s = Lightsail_Static_IP_Attachment
    deriving (Show, Generic)


-- OpsWorks Resources

data Opsworks_Application n s = Opsworks_Application
    deriving (Show, Generic)

data Opsworks_Custom_Layer n s = Opsworks_Custom_Layer
    deriving (Show, Generic)

data Opsworks_Ganglia_Layer n s = Opsworks_Ganglia_Layer
    deriving (Show, Generic)

data Opsworks_Haproxy_Layer n s = Opsworks_Haproxy_Layer
    deriving (Show, Generic)

data Opsworks_Instance n s = Opsworks_Instance
    deriving (Show, Generic)

data Opsworks_Java_App_Layer n s = Opsworks_Java_App_Layer
    deriving (Show, Generic)

data Opsworks_Memcached_Layer n s = Opsworks_Memcached_Layer
    deriving (Show, Generic)

data Opsworks_Mysql_Layer n s = Opsworks_Mysql_Layer
    deriving (Show, Generic)

data Opsworks_Nodejs_App_Layer n s = Opsworks_Nodejs_App_Layer
    deriving (Show, Generic)

data Opsworks_Permission n s = Opsworks_Permission
    deriving (Show, Generic)

data Opsworks_PHP_App_Layer n s = Opsworks_PHP_App_Layer
    deriving (Show, Generic)

data Opsworks_Rails_App_Layer n s = Opsworks_Rails_App_Layer
    deriving (Show, Generic)

data Opsworks_RDS_DB_Instance n s = Opsworks_RDS_DB_Instance
    deriving (Show, Generic)

data Opsworks_Stack n s = Opsworks_Stack
    deriving (Show, Generic)

data Opsworks_Static_Web_Layer n s = Opsworks_Static_Web_Layer
    deriving (Show, Generic)

data Opsworks_User_Profile n s = Opsworks_User_Profile
    deriving (Show, Generic)


-- RDS Resources

data DB_Event_Subscription n s = DB_Event_Subscription
    deriving (Show, Generic)

data DB_Instance n s = DB_Instance
    deriving (Show, Generic)

data DB_Option_Group n s = DB_Option_Group
    deriving (Show, Generic)

data DB_Parameter_Group n s = DB_Parameter_Group
    deriving (Show, Generic)

data DB_Security_Group n s = DB_Security_Group
    deriving (Show, Generic)

data DB_Snapshot n s = DB_Snapshot
    deriving (Show, Generic)

data DB_Subnet_Group n s = DB_Subnet_Group
    deriving (Show, Generic)

data RDS_Cluster n s = RDS_Cluster
    deriving (Show, Generic)

data RDS_Cluster_Instance n s = RDS_Cluster_Instance
    deriving (Show, Generic)

data RDS_Cluster_Parameter_Group n s = RDS_Cluster_Parameter_Group
    deriving (Show, Generic)


-- Redshift Resources

data Redshift_Cluster n s = Redshift_Cluster
    deriving (Show, Generic)

data Redshift_Parameter_Group n s = Redshift_Parameter_Group
    deriving (Show, Generic)

data Redshift_Security_Group n s = Redshift_Security_Group
    deriving (Show, Generic)

data Redshift_Subnet_Group n s = Redshift_Subnet_Group
    deriving (Show, Generic)


-- WAF Resources

data WAF_Byte_Match_Set n s = WAF_Byte_Match_Set
    deriving (Show, Generic)

data WAF_IPSet n s = WAF_IPSet
    deriving (Show, Generic)

data WAF_Rule n s = WAF_Rule
    deriving (Show, Generic)

data WAF_Rate_Based_Rule n s = WAF_Rate_Based_Rule
    deriving (Show, Generic)

data WAF_Size_Constraint_Set n s = WAF_Size_Constraint_Set
    deriving (Show, Generic)

data WAF_Sql_Injection_Match_Set n s = WAF_Sql_Injection_Match_Set
    deriving (Show, Generic)

data WAF_Web_ACL n s = WAF_Web_ACL
    deriving (Show, Generic)

data WAF_Xss_Match_Set n s = WAF_Xss_Match_Set
    deriving (Show, Generic)


-- WAF Regional Resources

data WAFRegional_Byte_Match_Set n s = WAFRegional_Byte_Match_Set
    deriving (Show, Generic)

data WAFRegional_IPSet n s = WAFRegional_IPSet
    deriving (Show, Generic)


-- Route53 Resources

data Route53_Delegation_Set n s = Route53_Delegation_Set
    deriving (Show, Generic)

data Route53_Health_Check n s = Route53_Health_Check
    deriving (Show, Generic)

data Route53_Record n s = Route53_Record
    deriving (Show, Generic)

data Route53_Zone n s = Route53_Zone
    deriving (Show, Generic)

data Route53_Zone_Association n s = Route53_Zone_Association
    deriving (Show, Generic)


-- S3 Resources

data S3_Bucket n s = S3_Bucket
    deriving (Show, Generic)

data S3_Bucket_Notification n s = S3_Bucket_Notification
    deriving (Show, Generic)

data S3_Bucket_Object n s = S3_Bucket_Object
    deriving (Show, Generic)

data S3_Bucket_Policy n s = S3_Bucket_Policy
    deriving (Show, Generic)


-- SES Resources

data SES_Active_Receipt_Rule_Set n s = SES_Active_Receipt_Rule_Set
    deriving (Show, Generic)

data SES_Domain_Identity n s = SES_Domain_Identity
    deriving (Show, Generic)

data SES_Receipt_Filter n s = SES_Receipt_Filter
    deriving (Show, Generic)

data SES_Receipt_Rule n s = SES_Receipt_Rule
    deriving (Show, Generic)

data SES_Receipt_Rule_Set n s = SES_Receipt_Rule_Set
    deriving (Show, Generic)

data SES_Configuration_Set n s = SES_Configuration_Set
    deriving (Show, Generic)

data SES_Event_Destination n s = SES_Event_Destination
    deriving (Show, Generic)


-- Step Function Resources

data SFN_Activity n s = SFN_Activity
    deriving (Show, Generic)

data SFN_State_Machine n s = SFN_State_Machine
    deriving (Show, Generic)


-- SimpleDB Resources

data SimpleDB_Domain n s = SimpleDB_Domain
    deriving (Show, Generic)


-- SNS Resources

data SNS_Topic n s = SNS_Topic
    deriving (Show, Generic)

data SNS_Topic_Policy n s = SNS_Topic_Policy
    deriving (Show, Generic)

data SNS_Topic_Subscription n s = SNS_Topic_Subscription
    deriving (Show, Generic)


-- SSM Resources

data SSM_Activation n s = SSM_Activation
    deriving (Show, Generic)

data SSM_Association n s = SSM_Association
    deriving (Show, Generic)

data SSM_Document n s = SSM_Document
    deriving (Show, Generic)

data SSM_Maintenance_Window n s = SSM_Maintenance_Window
    deriving (Show, Generic)

data SSM_Maintenance_Window_Target n s = SSM_Maintenance_Window_Target
    deriving (Show, Generic)

data SSM_Maintenance_Window_Task n s = SSM_Maintenance_Window_Task
    deriving (Show, Generic)

data SSM_Patch_Baseline n s = SSM_Patch_Baseline
    deriving (Show, Generic)

data SSM_Patch_Group n s = SSM_Patch_Group
    deriving (Show, Generic)

data SSM_Parameter n s = SSM_Parameter
    deriving (Show, Generic)


-- SQS Resources

data SQS_Queue n s = SQS_Queue
    deriving (Show, Generic)

data SQS_Queue_Policy n s = SQS_Queue_Policy
    deriving (Show, Generic)


-- VPC Resources

data Customer_Gateway n s = Customer_Gateway
    deriving (Show, Generic)

data Default_Network_ACL n s = Default_Network_ACL
    deriving (Show, Generic)

data Default_Route_Table n s = Default_Route_Table
    deriving (Show, Generic)

data Default_Security_Group n s = Default_Security_Group
    deriving (Show, Generic)

data Default_Subnet n s = Default_Subnet
    deriving (Show, Generic)

data Default_VPC n s = Default_VPC
    deriving (Show, Generic)

data Default_VPC_DHCP_Options n s = Default_VPC_DHCP_Options
    deriving (Show, Generic)

data Egress_Only_Internet_Gateway n s = Egress_Only_Internet_Gateway
    deriving (Show, Generic)

data Flow_Log n s = Flow_Log
    deriving (Show, Generic)

data Internet_Gateway n s = Internet_Gateway
    deriving (Show, Generic)

data Main_Route_Table_Association n s = Main_Route_Table_Association
    deriving (Show, Generic)

data Nat_Gateway n s = Nat_Gateway
    deriving (Show, Generic)

data Network_ACL n s = Network_ACL
    deriving (Show, Generic)

data Network_ACL_Rule n s = Network_ACL_Rule
    deriving (Show, Generic)

data Network_Interface n s = Network_Interface
    deriving (Show, Generic)

data Network_Interface_Attachment n s = Network_Interface_Attachment
    deriving (Show, Generic)

data Route n s = Route
    deriving (Show, Generic)

data Route_Table n s = Route_Table
    deriving (Show, Generic)

data Route_Table_Association n s = Route_Table_Association
    deriving (Show, Generic)

data Security_Group n s = Security_Group
    deriving (Show, Generic)

data Network_Interface_SG_Attachment n s = Network_Interface_SG_Attachment
    deriving (Show, Generic)

data Security_Group_Rule n s = Security_Group_Rule
    deriving (Show, Generic)

data Subnet n s = Subnet
    deriving (Show, Generic)

data VPC n s = VPC
    deriving (Show, Generic)

data VPC_DHCP_Options n s = VPC_DHCP_Options
    deriving (Show, Generic)

data VPC_DHCP_Options_Association n s = VPC_DHCP_Options_Association
    deriving (Show, Generic)

data VPC_Endpoint n s = VPC_Endpoint
    deriving (Show, Generic)

data VPC_Endpoint_Route_Table_Association n s = VPC_Endpoint_Route_Table_Association
    deriving (Show, Generic)

data VPC_Peering_Connection n s = VPC_Peering_Connection
    deriving (Show, Generic)

data VPC_Peering_Connection_Accepter n s = VPC_Peering_Connection_Accepter
    deriving (Show, Generic)

data VPN_Connection n s = VPN_Connection
    deriving (Show, Generic)

data VPN_Connection_Route n s = VPN_Connection_Route
    deriving (Show, Generic)

data VPN_Gateway n s = VPN_Gateway
    deriving (Show, Generic)

data VPN_Gateway_Attachment n s = VPN_Gateway_Attachment
    deriving (Show, Generic)

data VPN_Gateway_Route_Propagation n s = VPN_Gateway_Route_Propagation
    deriving (Show, Generic)
