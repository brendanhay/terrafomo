{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE DeriveGeneric         #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE InstanceSigs          #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE PolyKinds             #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TemplateHaskell       #-}

-- {-# OPTIONS_GHC -ddump-splices       #-}

module Terraform.AWS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider    (AWS)
import Terraform.Syntax.Required (Required, RequiredState (Initial, Valid))
import Terraform.Syntax.Resource (HasMeta (metadata), Meta)

import qualified Terraform.AWS.Types as Type
import qualified Terraform.Syntax.TH as TH

-- FIXME: Serialization of the actual TYPE. (resource type name)
-- FIXME: Add description about implementing resources.

-- Add note about the primed '\''Resource_ type names.

-- These resource names rely on the 'Show' instance providing a string which
-- will match the terraform naming via the additional steps:
--
-- 1. remove any prime suffix.
-- 2. lowercase all letters.
-- 3. add the 'aws_' prefix.

data Resource_API_Gateway_Account' s = Resource_API_Gateway_Account
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Account')

data Resource_API_Gateway_API_Key' s = Resource_API_Gateway_API_Key
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_API_Key')


data Resource_API_Gateway_Authorizer' s = Resource_API_Gateway_Authorizer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Authorizer')


data Resource_API_Gateway_Base_Path_Mapping' s = Resource_API_Gateway_Base_Path_Mapping
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Base_Path_Mapping')


data Resource_API_Gateway_Client_Certificate' s = Resource_API_Gateway_Client_Certificate
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Client_Certificate')


data Resource_API_Gateway_Deployment' s = Resource_API_Gateway_Deployment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Deployment')


data Resource_API_Gateway_Domain_Name' s = Resource_API_Gateway_Domain_Name
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Domain_Name')


data Resource_API_Gateway_Gateway_Response' s = Resource_API_Gateway_Gateway_Response
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Gateway_Response')


data Resource_API_Gateway_Integration' s = Resource_API_Gateway_Integration
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Integration')


data Resource_API_Gateway_Integration_Response' s = Resource_API_Gateway_Integration_Response
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Integration_Response')


data Resource_API_Gateway_Method' s = Resource_API_Gateway_Method
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Method')


data Resource_API_Gateway_Method_Response' s = Resource_API_Gateway_Method_Response
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Method_Response')


data Resource_API_Gateway_Method_Settings' s = Resource_API_Gateway_Method_Settings
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Method_Settings')


data Resource_API_Gateway_Model' s = Resource_API_Gateway_Model
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Model')


data Resource_API_Gateway_Resource' s = Resource_API_Gateway_Resource
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Resource')


data Resource_API_Gateway_Rest_API' s = Resource_API_Gateway_Rest_API
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Rest_API')


data Resource_API_Gateway_Stage' s = Resource_API_Gateway_Stage
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Stage')


data Resource_API_Gateway_Usage_Plan' s = Resource_API_Gateway_Usage_Plan
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Usage_Plan')


data Resource_API_Gateway_Usage_Plan_Key' s = Resource_API_Gateway_Usage_Plan_Key
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_API_Gateway_Usage_Plan_Key')


-- App Autoscaling Resources

data Resource_AppAutoscaling_Policy' s = Resource_AppAutoscaling_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AppAutoscaling_Policy')


data Resource_AppAutoscaling_Target' s = Resource_AppAutoscaling_Target
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AppAutoscaling_Target')



-- Batch Resources

data Resource_Batch_Compute_Environment' s = Resource_Batch_Compute_Environment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Batch_Compute_Environment')


data Resource_Batch_Job_Definition' s = Resource_Batch_Job_Definition
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Batch_Job_Definition')


data Resource_Batch_Job_Queue' s = Resource_Batch_Job_Queue
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Batch_Job_Queue')



-- CloudFormation Resources

data Resource_Cloudformation_Stack' s = Resource_Cloudformation_Stack
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudformation_Stack')



-- CloudFront Resources

data Resource_Cloudfront_Distribution' s = Resource_Cloudfront_Distribution
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudfront_Distribution')


data Resource_Cloudfront_Origin_Access_Identity' s = Resource_Cloudfront_Origin_Access_Identity
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudfront_Origin_Access_Identity')



-- CloudTrail Resources

data Resource_Cloudtrail' s = Resource_Cloudtrail
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudtrail')



-- CloudWatch Resources

data Resource_Cloudwatch_Dashboard' s = Resource_Cloudwatch_Dashboard
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Dashboard')


data Resource_Cloudwatch_Event_Rule' s = Resource_Cloudwatch_Event_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Event_Rule')


data Resource_Cloudwatch_Event_Target' s = Resource_Cloudwatch_Event_Target
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Event_Target')


data Resource_Cloudwatch_Log_Destination' s = Resource_Cloudwatch_Log_Destination
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Destination')


data Resource_Cloudwatch_Log_Destination_Policy' s = Resource_Cloudwatch_Log_Destination_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Destination_Policy')


data Resource_Cloudwatch_Log_Group' s = Resource_Cloudwatch_Log_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Group')


data Resource_Cloudwatch_Log_Metric_Filter' s = Resource_Cloudwatch_Log_Metric_Filter
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Metric_Filter')


data Resource_Cloudwatch_Log_Stream' s = Resource_Cloudwatch_Log_Stream
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Stream')


data Resource_Cloudwatch_Log_Subscription_Filter' s = Resource_Cloudwatch_Log_Subscription_Filter
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Log_Subscription_Filter')


data Resource_Cloudwatch_Metric_Alarm' s = Resource_Cloudwatch_Metric_Alarm
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cloudwatch_Metric_Alarm')



-- CodeBuild Resources

data Resource_Codebuild_Project' s = Resource_Codebuild_Project
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codebuild_Project')



-- CodeCommit Resources

data Resource_Codecommit_Repository' s = Resource_Codecommit_Repository
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codecommit_Repository')


data Resource_Codecommit_Trigger' s = Resource_Codecommit_Trigger
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codecommit_Trigger')



-- CodeDeploy Resources

data Resource_Codedeploy_App' s = Resource_Codedeploy_App
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codedeploy_App')


data Resource_Codedeploy_Deployment_Config' s = Resource_Codedeploy_Deployment_Config
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codedeploy_Deployment_Config')


data Resource_Codedeploy_Deployment_Group' s = Resource_Codedeploy_Deployment_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codedeploy_Deployment_Group')



-- CodePipeline Resources

data Resource_Codepipeline' s = Resource_Codepipeline
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Codepipeline')



-- Cognito Resources

data Resource_Cognito_Identity_Pool' s = Resource_Cognito_Identity_Pool
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Cognito_Identity_Pool')



-- Config Resources

data Resource_Config_Config_Rule' s = Resource_Config_Config_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Config_Config_Rule')


data Resource_Config_Configuration_Recorder' s = Resource_Config_Configuration_Recorder
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Config_Configuration_Recorder')


data Resource_Config_Configuration_Recorder_Status' s = Resource_Config_Configuration_Recorder_Status
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Config_Configuration_Recorder_Status')


data Resource_Config_Delivery_Channel' s = Resource_Config_Delivery_Channel
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Config_Delivery_Channel')



-- Database Migration Service

data Resource_DMS_Certificate' s = Resource_DMS_Certificate
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DMS_Certificate')


data Resource_DMS_Endpoint' s = Resource_DMS_Endpoint
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DMS_Endpoint')


data Resource_DMS_Replication_Instance' s = Resource_DMS_Replication_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DMS_Replication_Instance')


data Resource_DMS_Replication_Subnet_Group' s = Resource_DMS_Replication_Subnet_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DMS_Replication_Subnet_Group')


data Resource_DMS_Replication_Task' s = Resource_DMS_Replication_Task
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DMS_Replication_Task')



-- Device Farm Resources

data Resource_Devicefarm_Project' s = Resource_Devicefarm_Project
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Devicefarm_Project')



-- Directory Service Resources

data Resource_Directory_Service_Directory' s = Resource_Directory_Service_Directory
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Directory_Service_Directory')



-- DynamoDB Resources

data Resource_DynamoDB_Table' s = Resource_DynamoDB_Table
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DynamoDB_Table')



-- EC2 Resources

data Resource_ALB' s = Resource_ALB
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ALB')


data Resource_ALB_Listener' s = Resource_ALB_Listener
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ALB_Listener')


data Resource_ALB_Listener_Rule' s = Resource_ALB_Listener_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ALB_Listener_Rule')


data Resource_ALB_Target_Group' s = Resource_ALB_Target_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ALB_Target_Group')


data Resource_ALB_Target_Group_Attachment' s = Resource_ALB_Target_Group_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ALB_Target_Group_Attachment')


data Resource_AMI' s = Resource_AMI
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AMI')


data Resource_AMI_Copy' s = Resource_AMI_Copy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AMI_Copy')


data Resource_AMI_From_Instance' s = Resource_AMI_From_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AMI_From_Instance')


data Resource_AMI_Launch_Permission' s = Resource_AMI_Launch_Permission
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_AMI_Launch_Permission')


data Resource_App_Cookie_Stickiness_Policy' s = Resource_App_Cookie_Stickiness_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_App_Cookie_Stickiness_Policy')


data Resource_Autoscaling_Attachment' s = Resource_Autoscaling_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Attachment')


data Resource_Autoscaling_Group' s = Resource_Autoscaling_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Group')


data Resource_Autoscaling_Lifecycle_Hook' s = Resource_Autoscaling_Lifecycle_Hook
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Lifecycle_Hook')


data Resource_Autoscaling_Notification' s = Resource_Autoscaling_Notification
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Notification')


data Resource_Autoscaling_Policy' s = Resource_Autoscaling_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Policy')


data Resource_Autoscaling_Schedule' s = Resource_Autoscaling_Schedule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Autoscaling_Schedule')


data Resource_Snapshot_Create_Volume_Permission' s = Resource_Snapshot_Create_Volume_Permission
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Snapshot_Create_Volume_Permission')


data Resource_EBS_Snapshot' s = Resource_EBS_Snapshot
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EBS_Snapshot')


data Resource_EBS_Volume' s = Resource_EBS_Volume
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EBS_Volume')


data Resource_EIP' s = Resource_EIP
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EIP')


data Resource_EIP_Association' s = Resource_EIP_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EIP_Association')


data Resource_ELB' s = Resource_ELB
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ELB')


data Resource_ELB_Attachment' s = Resource_ELB_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ELB_Attachment')


data Resource_Instance' s = Resource_Instance
    { meta                        :: !Meta
    , ami                         :: !(Required s Type.AMI)
    , associate_public_ip_address :: !(Maybe Bool)
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Instance')


data Resource_Key_Pair' s = Resource_Key_Pair
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Key_Pair')


data Resource_Launch_Configuration' s = Resource_Launch_Configuration
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Launch_Configuration')


data Resource_LB_Cookie_Stickiness_Policy' s = Resource_LB_Cookie_Stickiness_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_Cookie_Stickiness_Policy')


data Resource_LB_SSL_Negotiation_Policy' s = Resource_LB_SSL_Negotiation_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_SSL_Negotiation_Policy')


data Resource_Load_Balancer_Backend_Server_Policy' s = Resource_Load_Balancer_Backend_Server_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Load_Balancer_Backend_Server_Policy')


data Resource_Load_Balancer_Listener_Policy' s = Resource_Load_Balancer_Listener_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Load_Balancer_Listener_Policy')


data Resource_Load_Balancer_Policy' s = Resource_Load_Balancer_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Load_Balancer_Policy')


data Resource_Placement_Group' s = Resource_Placement_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Placement_Group')


data Resource_Proxy_Protocol_Policy' s = Resource_Proxy_Protocol_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Proxy_Protocol_Policy')


data Resource_Spot_Datafeed_Subscription' s = Resource_Spot_Datafeed_Subscription
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Spot_Datafeed_Subscription')


data Resource_Spot_Fleet_Request' s = Resource_Spot_Fleet_Request
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Spot_Fleet_Request')


data Resource_Spot_Instance_Request' s = Resource_Spot_Instance_Request
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Spot_Instance_Request')


data Resource_Volume_Attachment' s = Resource_Volume_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Volume_Attachment')



-- Load Balancing Resources

data Resource_LB' s = Resource_LB
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB')


data Resource_LB_Listener' s = Resource_LB_Listener
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_Listener')


data Resource_LB_Listener_Rule' s = Resource_LB_Listener_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_Listener_Rule')


data Resource_LB_Target_Group' s = Resource_LB_Target_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_Target_Group')


data Resource_LB_Target_Group_Attachment' s = Resource_LB_Target_Group_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_LB_Target_Group_Attachment')



-- ECS Resources

data Resource_ECRepository' s = Resource_ECRepository
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ECRepository')


data Resource_ECRepository_Policy' s = Resource_ECRepository_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ECRepository_Policy')


data Resource_ECS_Cluster' s = Resource_ECS_Cluster
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ECS_Cluster')


data Resource_ECS_Service' s = Resource_ECS_Service
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ECS_Service')


data Resource_ECS_Task_Definition' s = Resource_ECS_Task_Definition
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_ECS_Task_Definition')



-- EFS Resources

data Resource_EFS_File_System' s = Resource_EFS_File_System
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EFS_File_System')


data Resource_EFS_Mount_Target' s = Resource_EFS_Mount_Target
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EFS_Mount_Target')



-- ElastiCache Resources

data Resource_Elasticache_Cluster' s = Resource_Elasticache_Cluster
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticache_Cluster')


data Resource_Elasticache_Parameter_Group' s = Resource_Elasticache_Parameter_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticache_Parameter_Group')


data Resource_Elasticache_Replication_Group' s = Resource_Elasticache_Replication_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticache_Replication_Group')


data Resource_Elasticache_Security_Group' s = Resource_Elasticache_Security_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticache_Security_Group')


data Resource_Elasticache_Subnet_Group' s = Resource_Elasticache_Subnet_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticache_Subnet_Group')



-- Elastic Beanstalk Resources

data Resource_Elastic_Beanstalk_Application' s = Resource_Elastic_Beanstalk_Application
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastic_Beanstalk_Application')


data Resource_Elastic_Beanstalk_Application_Version' s = Resource_Elastic_Beanstalk_Application_Version
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastic_Beanstalk_Application_Version')


data Resource_Elastic_Beanstalk_Configuration_Template' s = Resource_Elastic_Beanstalk_Configuration_Template
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastic_Beanstalk_Configuration_Template')


data Resource_Elastic_Beanstalk_Environment' s = Resource_Elastic_Beanstalk_Environment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastic_Beanstalk_Environment')



-- Elastic Map Reduce Resources

data Resource_EMCluster' s = Resource_EMCluster
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EMCluster')


data Resource_EMInstance_Group' s = Resource_EMInstance_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EMInstance_Group')


data Resource_EMSecurity_Configuration' s = Resource_EMSecurity_Configuration
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_EMSecurity_Configuration')



-- ElasticSearch Resources

data Resource_Elasticsearch_Domain' s = Resource_Elasticsearch_Domain
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticsearch_Domain')


data Resource_Elasticsearch_Domain_Policy' s = Resource_Elasticsearch_Domain_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elasticsearch_Domain_Policy')



-- Elastic Transcoder Resources

data Resource_Elastictranscoder_Pipeline' s = Resource_Elastictranscoder_Pipeline
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastictranscoder_Pipeline')


data Resource_Elastictranscoder_Preset' s = Resource_Elastictranscoder_Preset
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Elastictranscoder_Preset')



-- Glacier Resources

data Resource_Glacier_Vault' s = Resource_Glacier_Vault
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Glacier_Vault')



-- IAM Resources

data Resource_IAM_Access_Key' s = Resource_IAM_Access_Key
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Access_Key')


data Resource_IAM_Account_Alias' s = Resource_IAM_Account_Alias
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Account_Alias')


data Resource_IAM_Account_Password_Policy' s = Resource_IAM_Account_Password_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Account_Password_Policy')


data Resource_IAM_Group' s = Resource_IAM_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Group')


data Resource_IAM_Group_Membership' s = Resource_IAM_Group_Membership
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Group_Membership')


data Resource_IAM_Group_Policy' s = Resource_IAM_Group_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Group_Policy')


data Resource_IAM_Group_Policy_Attachment' s = Resource_IAM_Group_Policy_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Group_Policy_Attachment')


data Resource_IAM_Instance_Profile' s = Resource_IAM_Instance_Profile
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Instance_Profile')


data Resource_IAM_OpenId_Connect_Provider' s = Resource_IAM_OpenId_Connect_Provider
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_OpenId_Connect_Provider')


data Resource_IAM_Policy' s = Resource_IAM_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Policy')


data Resource_IAM_Policy_Attachment' s = Resource_IAM_Policy_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Policy_Attachment')


data Resource_IAM_Role' s = Resource_IAM_Role
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Role')


data Resource_IAM_Role_Policy' s = Resource_IAM_Role_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Role_Policy')


data Resource_IAM_Role_Policy_Attachment' s = Resource_IAM_Role_Policy_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Role_Policy_Attachment')


data Resource_IAM_Saml_Provider' s = Resource_IAM_Saml_Provider
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Saml_Provider')


data Resource_IAM_Server_Certificate' s = Resource_IAM_Server_Certificate
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_Server_Certificate')


data Resource_IAM_User' s = Resource_IAM_User
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_User')


data Resource_IAM_User_Login_Profile' s = Resource_IAM_User_Login_Profile
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_User_Login_Profile')


data Resource_IAM_User_Policy' s = Resource_IAM_User_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_User_Policy')


data Resource_IAM_User_Policy_Attachment' s = Resource_IAM_User_Policy_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_User_Policy_Attachment')


data Resource_IAM_User_SSH_Key' s = Resource_IAM_User_SSH_Key
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IAM_User_SSH_Key')



-- IoT Resources

data Resource_IoT_Certificate' s = Resource_IoT_Certificate
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IoT_Certificate')


data Resource_IoT_Policy' s = Resource_IoT_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_IoT_Policy')



-- Inspector Resources

data Resource_Inspector_Assessment_Target' s = Resource_Inspector_Assessment_Target
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Inspector_Assessment_Target')


data Resource_Inspector_Assessment_Template' s = Resource_Inspector_Assessment_Template
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Inspector_Assessment_Template')


data Resource_Inspector_Group' s = Resource_Inspector_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Inspector_Group')



-- Kinesis Resources

data Resource_Kinesis_Stream' s = Resource_Kinesis_Stream
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Kinesis_Stream')



-- Kinesis Firehose Resources

data Resource_Kinesis_Firehose_Delivery_Stream' s = Resource_Kinesis_Firehose_Delivery_Stream
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Kinesis_Firehose_Delivery_Stream')



-- KMS Resources

data Resource_KMS_Alias' s = Resource_KMS_Alias
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_KMS_Alias')


data Resource_KMS_Key' s = Resource_KMS_Key
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_KMS_Key')



-- Lambda Resources

data Resource_Lambda_Alias' s = Resource_Lambda_Alias
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lambda_Alias')


data Resource_Lambda_Event_Source_Mapping' s = Resource_Lambda_Event_Source_Mapping
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lambda_Event_Source_Mapping')


data Resource_Lambda_Function' s = Resource_Lambda_Function
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lambda_Function')


data Resource_Lambda_Permission' s = Resource_Lambda_Permission
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lambda_Permission')



-- Lightsail Resources

data Resource_Lightsail_Domain' s = Resource_Lightsail_Domain
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lightsail_Domain')


data Resource_Lightsail_Instance' s = Resource_Lightsail_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lightsail_Instance')


data Resource_Lightsail_Key_Pair' s = Resource_Lightsail_Key_Pair
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lightsail_Key_Pair')


data Resource_Lightsail_Static_IP' s = Resource_Lightsail_Static_IP
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lightsail_Static_IP')


data Resource_Lightsail_Static_IP_Attachment' s = Resource_Lightsail_Static_IP_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Lightsail_Static_IP_Attachment')



-- OpsWorks Resources

data Resource_Opsworks_Application' s = Resource_Opsworks_Application
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Application')


data Resource_Opsworks_Custom_Layer' s = Resource_Opsworks_Custom_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Custom_Layer')


data Resource_Opsworks_Ganglia_Layer' s = Resource_Opsworks_Ganglia_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Ganglia_Layer')


data Resource_Opsworks_Haproxy_Layer' s = Resource_Opsworks_Haproxy_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Haproxy_Layer')


data Resource_Opsworks_Instance' s = Resource_Opsworks_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Instance')


data Resource_Opsworks_Java_App_Layer' s = Resource_Opsworks_Java_App_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Java_App_Layer')


data Resource_Opsworks_Memcached_Layer' s = Resource_Opsworks_Memcached_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Memcached_Layer')


data Resource_Opsworks_Mysql_Layer' s = Resource_Opsworks_Mysql_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Mysql_Layer')


data Resource_Opsworks_Nodejs_App_Layer' s = Resource_Opsworks_Nodejs_App_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Nodejs_App_Layer')


data Resource_Opsworks_Permission' s = Resource_Opsworks_Permission
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Permission')


data Resource_Opsworks_PHP_App_Layer' s = Resource_Opsworks_PHP_App_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_PHP_App_Layer')


data Resource_Opsworks_Rails_App_Layer' s = Resource_Opsworks_Rails_App_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Rails_App_Layer')


data Resource_Opsworks_RDS_DB_Instance' s = Resource_Opsworks_RDS_DB_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_RDS_DB_Instance')


data Resource_Opsworks_Stack' s = Resource_Opsworks_Stack
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Stack')


data Resource_Opsworks_Static_Web_Layer' s = Resource_Opsworks_Static_Web_Layer
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_Static_Web_Layer')


data Resource_Opsworks_User_Profile' s = Resource_Opsworks_User_Profile
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Opsworks_User_Profile')



-- RDS Resources

data Resource_DB_Event_Subscription' s = Resource_DB_Event_Subscription
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Event_Subscription')


data Resource_DB_Instance' s = Resource_DB_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Instance')


data Resource_DB_Option_Group' s = Resource_DB_Option_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Option_Group')


data Resource_DB_Parameter_Group' s = Resource_DB_Parameter_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Parameter_Group')


data Resource_DB_Security_Group' s = Resource_DB_Security_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Security_Group')


data Resource_DB_Snapshot' s = Resource_DB_Snapshot
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Snapshot')


data Resource_DB_Subnet_Group' s = Resource_DB_Subnet_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_DB_Subnet_Group')


data Resource_RDS_Cluster' s = Resource_RDS_Cluster
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_RDS_Cluster')


data Resource_RDS_Cluster_Instance' s = Resource_RDS_Cluster_Instance
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_RDS_Cluster_Instance')


data Resource_RDS_Cluster_Parameter_Group' s = Resource_RDS_Cluster_Parameter_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_RDS_Cluster_Parameter_Group')



-- Redshift Resources

data Resource_Redshift_Cluster' s = Resource_Redshift_Cluster
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Redshift_Cluster')


data Resource_Redshift_Parameter_Group' s = Resource_Redshift_Parameter_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Redshift_Parameter_Group')


data Resource_Redshift_Security_Group' s = Resource_Redshift_Security_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Redshift_Security_Group')


data Resource_Redshift_Subnet_Group' s = Resource_Redshift_Subnet_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Redshift_Subnet_Group')



-- WAF Resources

data Resource_WAF_Byte_Match_Set' s = Resource_WAF_Byte_Match_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Byte_Match_Set')


data Resource_WAF_IPSet' s = Resource_WAF_IPSet
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_IPSet')


data Resource_WAF_Rule' s = Resource_WAF_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Rule')


data Resource_WAF_Rate_Based_Rule' s = Resource_WAF_Rate_Based_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Rate_Based_Rule')


data Resource_WAF_Size_Constraint_Set' s = Resource_WAF_Size_Constraint_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Size_Constraint_Set')


data Resource_WAF_Sql_Injection_Match_Set' s = Resource_WAF_Sql_Injection_Match_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Sql_Injection_Match_Set')


data Resource_WAF_Web_ACL' s = Resource_WAF_Web_ACL
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Web_ACL')


data Resource_WAF_Xss_Match_Set' s = Resource_WAF_Xss_Match_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAF_Xss_Match_Set')



-- WAF Regional Resources

data Resource_WAFRegional_Byte_Match_Set' s = Resource_WAFRegional_Byte_Match_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAFRegional_Byte_Match_Set')


data Resource_WAFRegional_IPSet' s = Resource_WAFRegional_IPSet
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_WAFRegional_IPSet')



-- Route53 Resources

data Resource_Route53_Delegation_Set' s = Resource_Route53_Delegation_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route53_Delegation_Set')


data Resource_Route53_Health_Check' s = Resource_Route53_Health_Check
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route53_Health_Check')


data Resource_Route53_Record' s = Resource_Route53_Record
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route53_Record')


data Resource_Route53_Zone' s = Resource_Route53_Zone
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route53_Zone')


data Resource_Route53_Zone_Association' s = Resource_Route53_Zone_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route53_Zone_Association')



-- S3 Resources

data Resource_S3_Bucket' s = Resource_S3_Bucket
    { meta                      :: !Meta
    , bucket                    :: !(Maybe Text)
    -- ^ (Optional, Forces new resource) The name of the bucket. If omitted,
    -- Terraform will assign a random, unique name.
    , bucket_prefix             :: !(Maybe Text)
    -- ^ (Optional, Forces new resource) Creates a unique bucket name beginning
    -- with the specified prefix. Conflicts with bucket.
    , acl                       :: !(Maybe Text)
    -- ^ (Optional) The canned ACL to apply. Defaults to "private".
    , policy                    :: !(Maybe Text)
    -- ^ (Optional) A valid bucket policy JSON document. Note that if the
    -- policy document is not specific enough (but still valid), Terraform may
    -- view the policy as constantly changing in a terraform plan. In this
    -- case, please make sure you use the verbose/specific version of the
    -- policy.
    , tags                      :: !(Maybe Text)
    -- ^ (Optional) A mapping of tags to assign to the bucket.
    , force_destroy             :: !(Maybe Text)
    -- ^ (Optional, Default:false ) A boolean that indicates all objects should
    -- be deleted from the bucket so that the bucket can be destroyed without
    -- error. These objects are not recoverable.
    , website                   :: !(Maybe Text)
    -- ^ (Optional) A website object (documented below).
    , cors_rule                 :: !(Maybe Text)
    -- ^ (Optional) A rule of Cross-Origin Resource Sharing (documented below).
    , versioning                :: !(Maybe Text)
    -- ^ (Optional) A state of versioning (documented below)
    , logging                   :: !(Maybe Text)
    -- ^ (Optional) A settings of bucket logging (documented below).
    , lifecycle_rule            :: !(Maybe Text)
    -- ^ (Optional) A configuration of object lifecycle management (documented
    -- below).
    , acceleration_status       :: !(Maybe Text)
    -- ^ (Optional) Sets the accelerate configuration of an existing
    -- bucket. Can be Enabled or Suspended.
    , region                    :: !(Maybe Text)
    -- ^ (Optional) If specified, the AWS region this bucket should reside
    -- in. Otherwise, the region used by the callee.
    , request_payer             :: !(Maybe Text)
    -- ^ (Optional) Specifies who should bear the cost of Amazon S3 data
    -- transfer. Can be either BucketOwner or Requester. By default, the owner
    -- of the S3 bucket would incur the costs of any data Resource_transfer. See
    -- Requester Pays Buckets developer guide for more information.
    , replication_configuration :: !(Maybe Text)
    -- ^ (Optional) A configuration of replication configuration (documented
    -- below).
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_S3_Bucket')


data Resource_S3_Bucket_Notification' s = Resource_S3_Bucket_Notification
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_S3_Bucket_Notification')


data Resource_S3_Bucket_Object' s = Resource_S3_Bucket_Object
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_S3_Bucket_Object')


data Resource_S3_Bucket_Policy' s = Resource_S3_Bucket_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_S3_Bucket_Policy')



-- SES Resources

data Resource_SES_Active_Receipt_Rule_Set' s = Resource_SES_Active_Receipt_Rule_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Active_Receipt_Rule_Set')


data Resource_SES_Domain_Identity' s = Resource_SES_Domain_Identity
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Domain_Identity')


data Resource_SES_Receipt_Filter' s = Resource_SES_Receipt_Filter
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Receipt_Filter')


data Resource_SES_Receipt_Rule' s = Resource_SES_Receipt_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Receipt_Rule')


data Resource_SES_Receipt_Rule_Set' s = Resource_SES_Receipt_Rule_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Receipt_Rule_Set')


data Resource_SES_Configuration_Set' s = Resource_SES_Configuration_Set
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Configuration_Set')


data Resource_SES_Event_Destination' s = Resource_SES_Event_Destination
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SES_Event_Destination')



-- Step Function Resources

data Resource_SFN_Activity' s = Resource_SFN_Activity
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SFN_Activity')


data Resource_SFN_State_Machine' s = Resource_SFN_State_Machine
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SFN_State_Machine')



-- SimpleDB Resources

data Resource_SimpleDB_Domain' s = Resource_SimpleDB_Domain
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SimpleDB_Domain')



-- SNS Resources

data Resource_SNS_Topic' s = Resource_SNS_Topic
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SNS_Topic')


data Resource_SNS_Topic_Policy' s = Resource_SNS_Topic_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SNS_Topic_Policy')


data Resource_SNS_Topic_Subscription' s = Resource_SNS_Topic_Subscription
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SNS_Topic_Subscription')



-- SSM Resources

data Resource_SSM_Activation' s = Resource_SSM_Activation
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Activation')


data Resource_SSM_Association' s = Resource_SSM_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Association')


data Resource_SSM_Document' s = Resource_SSM_Document
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Document')


data Resource_SSM_Maintenance_Window' s = Resource_SSM_Maintenance_Window
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Maintenance_Window')


data Resource_SSM_Maintenance_Window_Target' s = Resource_SSM_Maintenance_Window_Target
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Maintenance_Window_Target')

data Resource_SSM_Maintenance_Window_Task' s = Resource_SSM_Maintenance_Window_Task
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Maintenance_Window_Task')


data Resource_SSM_Patch_Baseline' s = Resource_SSM_Patch_Baseline
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Patch_Baseline')


data Resource_SSM_Patch_Group' s = Resource_SSM_Patch_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Patch_Group')


data Resource_SSM_Parameter' s = Resource_SSM_Parameter
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SSM_Parameter')



-- SQS Resources

data Resource_SQS_Queue' s = Resource_SQS_Queue
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SQS_Queue')


data Resource_SQS_Queue_Policy' s = Resource_SQS_Queue_Policy
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_SQS_Queue_Policy')



-- VPC Resources

data Resource_Customer_Gateway' s = Resource_Customer_Gateway
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Customer_Gateway')


data Resource_Default_Network_ACL' s = Resource_Default_Network_ACL
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_Network_ACL')


data Resource_Default_Route_Table' s = Resource_Default_Route_Table
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_Route_Table')


data Resource_Default_Security_Group' s = Resource_Default_Security_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_Security_Group')


data Resource_Default_Subnet' s = Resource_Default_Subnet
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_Subnet')


data Resource_Default_VPC' s = Resource_Default_VPC
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_VPC')




data Resource_Default_VPC_DHCP_Options' s = Resource_Default_VPC_DHCP_Options
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Default_VPC_DHCP_Options')


data Resource_Egress_Only_Internet_Gateway' s = Resource_Egress_Only_Internet_Gateway
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Egress_Only_Internet_Gateway')


data Resource_Flow_Log' s = Resource_Flow_Log
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Flow_Log')


data Resource_Internet_Gateway' s = Resource_Internet_Gateway
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Internet_Gateway')


data Resource_Main_Route_Table_Association' s = Resource_Main_Route_Table_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Main_Route_Table_Association')


data Resource_Nat_Gateway' s = Resource_Nat_Gateway
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Nat_Gateway')


data Resource_Network_ACL' s = Resource_Network_ACL
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Network_ACL')


data Resource_Network_ACL_Rule' s = Resource_Network_ACL_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Network_ACL_Rule')


data Resource_Network_Interface' s = Resource_Network_Interface
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Network_Interface')


data Resource_Network_Interface_Attachment' s = Resource_Network_Interface_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Network_Interface_Attachment')


data Resource_Route' s = Resource_Route
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route')


data Resource_Route_Table' s = Resource_Route_Table
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route_Table')


data Resource_Route_Table_Association' s = Resource_Route_Table_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Route_Table_Association')


data Resource_Security_Group' s = Resource_Security_Group
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Security_Group')


data Resource_Network_Interface_SG_Attachment' s = Resource_Network_Interface_SG_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Network_Interface_SG_Attachment')


data Resource_Security_Group_Rule' s = Resource_Security_Group_Rule
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Security_Group_Rule')


data Resource_Subnet' s = Resource_Subnet
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_Subnet')


data Resource_VPC' s = Resource_VPC
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC')


data Resource_VPC_DHCP_Options' s = Resource_VPC_DHCP_Options
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_DHCP_Options')


data Resource_VPC_DHCP_Options_Association' s = Resource_VPC_DHCP_Options_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_DHCP_Options_Association')


data Resource_VPC_Endpoint' s = Resource_VPC_Endpoint
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_Endpoint')


data Resource_VPC_Endpoint_Route_Table_Association' s = Resource_VPC_Endpoint_Route_Table_Association
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_Endpoint_Route_Table_Association')


data Resource_VPC_Peering_Connection' s = Resource_VPC_Peering_Connection
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_Peering_Connection')


data Resource_VPC_Peering_Connection_Accepter' s = Resource_VPC_Peering_Connection_Accepter
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPC_Peering_Connection_Accepter')


data Resource_VPN_Connection' s = Resource_VPN_Connection
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPN_Connection')


data Resource_VPN_Connection_Route' s = Resource_VPN_Connection_Route
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPN_Connection_Route')


data Resource_VPN_Gateway' s = Resource_VPN_Gateway
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPN_Gateway')


data Resource_VPN_Gateway_Attachment' s = Resource_VPN_Gateway_Attachment
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPN_Gateway_Attachment')


data Resource_VPN_Gateway_Route_Propagation' s = Resource_VPN_Gateway_Route_Propagation
    { meta :: !Meta
    } deriving(Generic)

$(TH.makeResource "aws_" "meta" ''Resource_VPN_Gateway_Route_Propagation')
