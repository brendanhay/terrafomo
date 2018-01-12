{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-orphans #-}

module Terraform.AWS.Resource where

import Data.String (fromString)

import Terraform.AWS.Provider    (AWS)
import Terraform.Syntax.Name     (HasType (getType))
import Terraform.Syntax.Resource (ResourceName)

import qualified Data.Char as Char

-- These resource names rely on the 'Show' instance providing a string which
-- will match the terraform naming via the additional steps:
--
-- 1. lowercase all letters.
-- 2. add the 'aws_' prefix.
--
-- Please see the 'HasType' instance for more details.
data instance ResourceName AWS
      -- API Gateway Resources
    = API_Gateway_Account
    | API_Gateway_API_Key
    | API_Gateway_Authorizer
    | API_Gateway_Base_Path_Mapping
    | API_Gateway_Client_Certificate
    | API_Gateway_Deployment
    | API_Gateway_Domain_Name
    | API_Gateway_Gateway_Response
    | API_Gateway_Integration
    | API_Gateway_Integration_Response
    | API_Gateway_Method
    | API_Gateway_Method_Response
    | API_Gateway_Method_Settings
    | API_Gateway_Model
    | API_Gateway_Resource
    | API_Gateway_Rest_API
    | API_Gateway_Stage
    | API_Gateway_Usage_Plan
    | API_Gateway_Usage_Plan_Key
      -- App Autoscaling Resources
    | AppAutoscaling_Policy
    | AppAutoscaling_Target

      -- Batch Resources
    | Batch_Compute_Environment
    | Batch_Job_Definition
    | Batch_Job_Queue

      -- CloudFormation Resources
    | Cloudformation_Stack

      -- CloudFront Resources
    | Cloudfront_Distribution
    | Cloudfront_Origin_Access_Identity

      -- CloudTrail Resources
    | Cloudtrail

      -- CloudWatch Resources
    | Cloudwatch_Dashboard
    | Cloudwatch_Event_Rule
    | Cloudwatch_Event_Target
    | Cloudwatch_Log_Destination
    | Cloudwatch_Log_Destination_Policy
    | Cloudwatch_Log_Group
    | Cloudwatch_Log_Metric_Filter
    | Cloudwatch_Log_Stream
    | Cloudwatch_Log_Subscription_Filter
    | Cloudwatch_Metric_Alarm

      -- CodeBuild Resources
    | Codebuild_Project

      -- CodeCommit Resources
    | Codecommit_Repository
    | Codecommit_Trigger

      -- CodeDeploy Resources
    | Codedeploy_App
    | Codedeploy_Deployment_Config
    | Codedeploy_Deployment_Group

      -- CodePipeline Resources
    | Codepipeline

      -- Cognito Resources
    | Cognito_Identity_Pool

      -- Config Resources
    | Config_Config_Rule
    | Config_Configuration_Recorder
    | Config_Configuration_Recorder_Status
    | Config_Delivery_Channel

      -- Database Migration Service
    | DMS_Certificate
    | DMS_Endpoint
    | DMS_Replication_Instance
    | DMS_Replication_Subnet_Group
    | DMS_Replication_Task

      -- Device Farm Resources
    | Devicefarm_Project

      -- Directory Service Resources
    | Directory_Service_Directory

      -- DynamoDB Resources
    | DynamoDB_Table

      -- EC2 Resources
    | ALB
    | ALB_Listener
    | ALB_Listener_Rule
    | ALB_Target_Group
    | ALB_Target_Group_Attachment
    | AMI
    | AMI_Copy
    | AMI_From_Instance
    | AMI_Launch_Permission
    | App_Cookie_Stickiness_Policy
    | Autoscaling_Attachment
    | Autoscaling_Group
    | Autoscaling_Lifecycle_Hook
    | Autoscaling_Notification
    | Autoscaling_Policy
    | Autoscaling_Schedule
    | Snapshot_Create_Volume_Permission
    | EBS_Snapshot
    | EBS_Volume
    | EIP
    | EIP_Association
    | ELB
    | ELB_Attachment
    | Instance
    | Key_Pair
    | Launch_Configuration
    | LB_Cookie_Stickiness_Policy
    | LB_SSL_Negotiation_Policy
    | Load_Balancer_Backend_Server_Policy
    | Load_Balancer_Listener_Policy
    | Load_Balancer_Policy
    | Placement_Group
    | Proxy_Protocol_Policy
    | Spot_Datafeed_Subscription
    | Spot_Fleet_Request
    | Spot_Instance_Request
    | Volume_Attachment

      -- Load Balancing Resources
    | LB
    | LB_Listener
    | LB_Listener_Rule
    | LB_Target_Group
    | LB_Target_Group_Attachment

      -- ECS Resources
    | ECR_Repository
    | ECR_Repository_Policy
    | ECS_Cluster
    | ECS_Service
    | ECS_Task_Definition

      -- EFS Resources
    | EFS_File_System
    | EFS_Mount_Target

      -- ElastiCache Resources
    | Elasticache_Cluster
    | Elasticache_Parameter_Group
    | Elasticache_Replication_Group
    | Elasticache_Security_Group
    | Elasticache_Subnet_Group

      -- Elastic Beanstalk Resources
    | Elastic_Beanstalk_Application
    | Elastic_Beanstalk_Application_Version
    | Elastic_Beanstalk_Configuration_Template
    | Elastic_Beanstalk_Environment

      -- Elastic Map Reduce Resources
    | EMR_Cluster
    | EMR_Instance_Group
    | EMR_Security_Configuration

      -- ElasticSearch Resources
    | Elasticsearch_Domain
    | Elasticsearch_Domain_Policy

      -- Elastic Transcoder Resources
    | Elastictranscoder_Pipeline
    | Elastictranscoder_Preset

      -- Glacier Resources
    | Glacier_Vault

      -- IAM Resources
    | IAM_Access_Key
    | IAM_Account_Alias
    | IAM_Account_Password_Policy
    | IAM_Group
    | IAM_Group_Membership
    | IAM_Group_Policy
    | IAM_Group_Policy_Attachment
    | IAM_Instance_Profile
    | IAM_OpenId_Connect_Provider
    | IAM_Policy
    | IAM_Policy_Attachment
    | IAM_Role
    | IAM_Role_Policy
    | IAM_Role_Policy_Attachment
    | IAM_Saml_Provider
    | IAM_Server_Certificate
    | IAM_User
    | IAM_User_Login_Profile
    | IAM_User_Policy
    | IAM_User_Policy_Attachment
    | IAM_User_SSH_Key

      -- IoT Resources
    | IoT_Certificate
    | IoT_Policy

      -- Inspector Resources
    | Inspector_Assessment_Target
    | Inspector_Assessment_Template
    | Inspector_Resource_Group

      -- Kinesis Resources
    | Kinesis_Stream

      -- Kinesis Firehose Resources
    | Kinesis_Firehose_Delivery_Stream

      -- KMS Resources
    | KMS_Alias
    | KMS_Key

      -- Lambda Resources
    | Lambda_Alias
    | Lambda_Event_Source_Mapping
    | Lambda_Function
    | Lambda_Permission

      -- Lightsail Resources
    | Lightsail_Domain
    | Lightsail_Instance
    | Lightsail_Key_Pair
    | Lightsail_Static_IP
    | Lightsail_Static_IP_Attachment

      -- OpsWorks Resources
    | Opsworks_Application
    | Opsworks_Custom_Layer
    | Opsworks_Ganglia_Layer
    | Opsworks_Haproxy_Layer
    | Opsworks_Instance
    | Opsworks_Java_App_Layer
    | Opsworks_Memcached_Layer
    | Opsworks_Mysql_Layer
    | Opsworks_Nodejs_App_Layer
    | Opsworks_Permission
    | Opsworks_PHP_App_Layer
    | Opsworks_Rails_App_Layer
    | Opsworks_RDS_DB_Instance
    | Opsworks_Stack
    | Opsworks_Static_Web_Layer
    | Opsworks_User_Profile

      -- RDS Resources
    | DB_Event_Subscription
    | DB_Instance
    | DB_Option_Group
    | DB_Parameter_Group
    | DB_Security_Group
    | DB_Snapshot
    | DB_Subnet_Group
    | RDS_Cluster
    | RDS_Cluster_Instance
    | RDS_Cluster_Parameter_Group

      -- Redshift Resources
    | Redshift_Cluster
    | Redshift_Parameter_Group
    | Redshift_Security_Group
    | Redshift_Subnet_Group

      -- WAF Resources
    | WAF_Byte_Match_Set
    | WAF_IPSet
    | WAF_Rule
    | WAF_Rate_Based_Rule
    | WAF_Size_Constraint_Set
    | WAF_Sql_Injection_Match_Set
    | WAF_Web_ACL
    | WAF_Xss_Match_Set

      -- WAF Regional Resources
    | WAFRegional_Byte_Match_Set
    | WAFRegional_IPSet

      -- Route53 Resources
    | Route53_Delegation_Set
    | Route53_Health_Check
    | Route53_Record
    | Route53_Zone
    | Route53_Zone_Association

      -- S3 Resources
    | S3_Bucket
    | S3_Bucket_Notification
    | S3_Bucket_Object
    | S3_Bucket_Policy

      -- SES Resources
    | SES_Active_Receipt_Rule_Set
    | SES_Domain_Identity
    | SES_Receipt_Filter
    | SES_Receipt_Rule
    | SES_Receipt_Rule_Set
    | SES_Configuration_Set
    | SES_Event_Destination

      -- Step Function Resources
    | SFN_Activity
    | SFN_State_Machine

      -- SimpleDB Resources
    | SimpleDB_Domain

      -- SNS Resources
    | SNS_Topic
    | SNS_Topic_Policy
    | SNS_Topic_Subscription

      -- SSM Resources
    | SSM_Activation
    | SSM_Association
    | SSM_Document
    | SSM_Maintenance_Window
    | SSM_Maintenance_Window_Target
    | SSM_Maintenance_Window_Task
    | SSM_Patch_Baseline
    | SSM_Patch_Group
    | SSM_Parameter

      -- SQS Resources
    | SQS_Queue
    | SQS_Queue_Policy

      -- VPC Resources
    | Customer_Gateway
    | Default_Network_ACL
    | Default_Route_Table
    | Default_Security_Group
    | Default_Subnet
    | Default_VPC
    | Default_VPC_DHCP_Options
    | Egress_Only_Internet_Gateway
    | Flow_Log
    | Internet_Gateway
    | Main_Route_Table_Association
    | Nat_Gateway
    | Network_ACL
    | Network_ACL_Rule
    | Network_Interface
    | Network_Interface_Attachment
    | Route
    | Route_Table
    | Route_Table_Association
    | Security_Group
    | Network_Interface_SG_Attachment
    | Security_Group_Rule
    | Subnet
    | VPC
    | VPC_DHCP_Options
    | VPC_DHCP_Options_Association
    | VPC_Endpoint
    | VPC_Endpoint_Route_Table_Association
    | VPC_Peering_Connection
    | VPC_Peering_Connection_Accepter
    | VPN_Connection
    | VPN_Connection_Route
    | VPN_Gateway
    | VPN_Gateway_Attachment
    | VPN_Gateway_Route_Propagation
      deriving (Show, Eq)

instance HasType (ResourceName AWS) where
    getType = fromString . mappend "aws_" . map Char.toLower . show
