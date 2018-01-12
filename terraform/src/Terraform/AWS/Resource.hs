{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE DeriveGeneric         #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE InstanceSigs          #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE PolyKinds             #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TemplateHaskell       #-}

{-# OPTIONS_GHC -ddump-splices       #-}

module Terraform.AWS.Resource where

import GHC.Generics (Generic)

import Terraform.AWS.Provider    (AWS)
import Terraform.Syntax.Required (Required, RequiredState (Initial, Valid))
import Terraform.Syntax.Resource (HasMeta (meta), Meta)

import qualified Terraform.AWS.Types as Type
import qualified Terraform.Syntax.TH as TH

import Control.Lens.TH (makeLenses)

-- FIXME: Serialization of the actual TYPE. (resource type name)
-- FIXME: Add description about implementing resources.

-- Add note about the primed '\'' type names.

-- These resource names rely on the 'Show' instance providing a string which
-- will match the terraform naming via the additional steps:
--
-- 1. lowercase all letters.
-- 2. add the 'aws_' prefix.

-- API Gateway Resources

data API_Gateway_Account' n s = API_Gateway_Account
    { metadata :: !(Meta AWS)
    , foo      :: Maybe Int
    , bar      :: Maybe String
    } deriving (Generic)

$(TH.makeResource ''API_Gateway_Account' ''AWS "metadata")

-- data API_Gateway_API_Key' n s = API_Gateway_API_Key
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_API_Key' ''AWS)


-- data API_Gateway_Authorizer' n s = API_Gateway_Authorizer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Authorizer' ''AWS)


-- data API_Gateway_Base_Path_Mapping' n s = API_Gateway_Base_Path_Mapping
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Base_Path_Mapping' ''AWS)


-- data API_Gateway_Client_Certificate' n s = API_Gateway_Client_Certificate
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Client_Certificate' ''AWS)


-- data API_Gateway_Deployment' n s = API_Gateway_Deployment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Deployment' ''AWS)


-- data API_Gateway_Domain_Name' n s = API_Gateway_Domain_Name
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Domain_Name' ''AWS)


-- data API_Gateway_Gateway_Response' n s = API_Gateway_Gateway_Response
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Gateway_Response' ''AWS)


-- data API_Gateway_Integration' n s = API_Gateway_Integration
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Integration' ''AWS)


-- data API_Gateway_Integration_Response' n s = API_Gateway_Integration_Response
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Integration_Response' ''AWS)


-- data API_Gateway_Method' n s = API_Gateway_Method
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Method' ''AWS)


-- data API_Gateway_Method_Response' n s = API_Gateway_Method_Response
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Method_Response' ''AWS)


-- data API_Gateway_Method_Settings' n s = API_Gateway_Method_Settings
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Method_Settings' ''AWS)


-- data API_Gateway_Model' n s = API_Gateway_Model
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Model' ''AWS)


-- data API_Gateway_Resource' n s = API_Gateway_Resource
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Resource' ''AWS)


-- data API_Gateway_Rest_API' n s = API_Gateway_Rest_API
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Rest_API' ''AWS)


-- data API_Gateway_Stage' n s = API_Gateway_Stage
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Stage' ''AWS)


-- data API_Gateway_Usage_Plan' n s = API_Gateway_Usage_Plan
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Usage_Plan' ''AWS)


-- data API_Gateway_Usage_Plan_Key' n s = API_Gateway_Usage_Plan_Key
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''API_Gateway_Usage_Plan_Key' ''AWS)


-- -- App Autoscaling Resources

-- data AppAutoscaling_Policy' n s = AppAutoscaling_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AppAutoscaling_Policy' ''AWS)


-- data AppAutoscaling_Target' n s = AppAutoscaling_Target
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AppAutoscaling_Target' ''AWS)



-- -- Batch Resources

-- data Batch_Compute_Environment' n s = Batch_Compute_Environment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Batch_Compute_Environment' ''AWS)


-- data Batch_Job_Definition' n s = Batch_Job_Definition
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Batch_Job_Definition' ''AWS)


-- data Batch_Job_Queue' n s = Batch_Job_Queue
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Batch_Job_Queue' ''AWS)



-- -- CloudFormation Resources

-- data Cloudformation_Stack' n s = Cloudformation_Stack
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudformation_Stack' ''AWS)



-- -- CloudFront Resources

-- data Cloudfront_Distribution' n s = Cloudfront_Distribution
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudfront_Distribution' ''AWS)


-- data Cloudfront_Origin_Access_Identity' n s = Cloudfront_Origin_Access_Identity
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudfront_Origin_Access_Identity' ''AWS)



-- -- CloudTrail Resources

-- data Cloudtrail' n s = Cloudtrail
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudtrail' ''AWS)



-- -- CloudWatch Resources

-- data Cloudwatch_Dashboard' n s = Cloudwatch_Dashboard
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Dashboard' ''AWS)


-- data Cloudwatch_Event_Rule' n s = Cloudwatch_Event_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Event_Rule' ''AWS)


-- data Cloudwatch_Event_Target' n s = Cloudwatch_Event_Target
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Event_Target' ''AWS)


-- data Cloudwatch_Log_Destination' n s = Cloudwatch_Log_Destination
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Destination' ''AWS)


-- data Cloudwatch_Log_Destination_Policy' n s = Cloudwatch_Log_Destination_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Destination_Policy' ''AWS)


-- data Cloudwatch_Log_Group' n s = Cloudwatch_Log_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Group' ''AWS)


-- data Cloudwatch_Log_Metric_Filter' n s = Cloudwatch_Log_Metric_Filter
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Metric_Filter' ''AWS)


-- data Cloudwatch_Log_Stream' n s = Cloudwatch_Log_Stream
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Stream' ''AWS)


-- data Cloudwatch_Log_Subscription_Filter' n s = Cloudwatch_Log_Subscription_Filter
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Log_Subscription_Filter' ''AWS)


-- data Cloudwatch_Metric_Alarm' n s = Cloudwatch_Metric_Alarm
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cloudwatch_Metric_Alarm' ''AWS)



-- -- CodeBuild Resources

-- data Codebuild_Project' n s = Codebuild_Project
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codebuild_Project' ''AWS)



-- -- CodeCommit Resources

-- data Codecommit_Repository' n s = Codecommit_Repository
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codecommit_Repository' ''AWS)


-- data Codecommit_Trigger' n s = Codecommit_Trigger
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codecommit_Trigger' ''AWS)



-- -- CodeDeploy Resources

-- data Codedeploy_App' n s = Codedeploy_App
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codedeploy_App' ''AWS)


-- data Codedeploy_Deployment_Config' n s = Codedeploy_Deployment_Config
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codedeploy_Deployment_Config' ''AWS)


-- data Codedeploy_Deployment_Group' n s = Codedeploy_Deployment_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codedeploy_Deployment_Group' ''AWS)



-- -- CodePipeline Resources

-- data Codepipeline' n s = Codepipeline
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Codepipeline' ''AWS)



-- -- Cognito Resources

-- data Cognito_Identity_Pool' n s = Cognito_Identity_Pool
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Cognito_Identity_Pool' ''AWS)



-- -- Config Resources

-- data Config_Config_Rule' n s = Config_Config_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Config_Config_Rule' ''AWS)


-- data Config_Configuration_Recorder' n s = Config_Configuration_Recorder
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Config_Configuration_Recorder' ''AWS)


-- data Config_Configuration_Recorder_Status' n s = Config_Configuration_Recorder_Status
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Config_Configuration_Recorder_Status' ''AWS)


-- data Config_Delivery_Channel' n s = Config_Delivery_Channel
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Config_Delivery_Channel' ''AWS)



-- -- Database Migration Service

-- data DMS_Certificate' n s = DMS_Certificate
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DMS_Certificate' ''AWS)


-- data DMS_Endpoint' n s = DMS_Endpoint
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DMS_Endpoint' ''AWS)


-- data DMS_Replication_Instance' n s = DMS_Replication_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DMS_Replication_Instance' ''AWS)


-- data DMS_Replication_Subnet_Group' n s = DMS_Replication_Subnet_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DMS_Replication_Subnet_Group' ''AWS)


-- data DMS_Replication_Task' n s = DMS_Replication_Task
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DMS_Replication_Task' ''AWS)



-- -- Device Farm Resources

-- data Devicefarm_Project' n s = Devicefarm_Project
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Devicefarm_Project' ''AWS)



-- -- Directory Service Resources

-- data Directory_Service_Directory' n s = Directory_Service_Directory
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Directory_Service_Directory' ''AWS)



-- -- DynamoDB Resources

-- data DynamoDB_Table' n s = DynamoDB_Table
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DynamoDB_Table' ''AWS)



-- -- EC2 Resources

-- data ALB' n s = ALB
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ALB' ''AWS)


-- data ALB_Listener' n s = ALB_Listener
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ALB_Listener' ''AWS)


-- data ALB_Listener_Rule' n s = ALB_Listener_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ALB_Listener_Rule' ''AWS)


-- data ALB_Target_Group' n s = ALB_Target_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ALB_Target_Group' ''AWS)


-- data ALB_Target_Group_Attachment' n s = ALB_Target_Group_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ALB_Target_Group_Attachment' ''AWS)


-- data AMI' n s = AMI
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AMI' ''AWS)


-- data AMI_Copy' n s = AMI_Copy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AMI_Copy' ''AWS)


-- data AMI_From_Instance' n s = AMI_From_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AMI_From_Instance' ''AWS)


-- data AMI_Launch_Permission' n s = AMI_Launch_Permission
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''AMI_Launch_Permission' ''AWS)


-- data App_Cookie_Stickiness_Policy' n s = App_Cookie_Stickiness_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''App_Cookie_Stickiness_Policy' ''AWS)


-- data Autoscaling_Attachment' n s = Autoscaling_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Attachment' ''AWS)


-- data Autoscaling_Group' n s = Autoscaling_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Group' ''AWS)


-- data Autoscaling_Lifecycle_Hook' n s = Autoscaling_Lifecycle_Hook
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Lifecycle_Hook' ''AWS)


-- data Autoscaling_Notification' n s = Autoscaling_Notification
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Notification' ''AWS)


-- data Autoscaling_Policy' n s = Autoscaling_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Policy' ''AWS)


-- data Autoscaling_Schedule' n s = Autoscaling_Schedule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Autoscaling_Schedule' ''AWS)


-- data Snapshot_Create_Volume_Permission' n s = Snapshot_Create_Volume_Permission
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Snapshot_Create_Volume_Permission' ''AWS)


-- data EBS_Snapshot' n s = EBS_Snapshot
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EBS_Snapshot' ''AWS)


-- data EBS_Volume' n s = EBS_Volume
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EBS_Volume' ''AWS)


-- data EIP' n s = EIP
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EIP' ''AWS)


-- data EIP_Association' n s = EIP_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EIP_Association' ''AWS)


-- data ELB' n s = ELB
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ELB' ''AWS)


-- data ELB_Attachment' n s = ELB_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ELB_Attachment' ''AWS)


-- data Instance' n s = Instance
--     { metadata                    :: !(Meta AWS)
--     , ami                         :: !(Required s Type.AMI)
--     , associate_public_ip_address :: !(Maybe Bool)
--     }

-- $(TH.makeResource ''Instance' ''AWS)


-- data Key_Pair' n s = Key_Pair
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Key_Pair' ''AWS)


-- data Launch_Configuration' n s = Launch_Configuration
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Launch_Configuration' ''AWS)


-- data LB_Cookie_Stickiness_Policy' n s = LB_Cookie_Stickiness_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_Cookie_Stickiness_Policy' ''AWS)


-- data LB_SSL_Negotiation_Policy' n s = LB_SSL_Negotiation_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_SSL_Negotiation_Policy' ''AWS)


-- data Load_Balancer_Backend_Server_Policy' n s = Load_Balancer_Backend_Server_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Load_Balancer_Backend_Server_Policy' ''AWS)


-- data Load_Balancer_Listener_Policy' n s = Load_Balancer_Listener_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Load_Balancer_Listener_Policy' ''AWS)


-- data Load_Balancer_Policy' n s = Load_Balancer_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Load_Balancer_Policy' ''AWS)


-- data Placement_Group' n s = Placement_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Placement_Group' ''AWS)


-- data Proxy_Protocol_Policy' n s = Proxy_Protocol_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Proxy_Protocol_Policy' ''AWS)


-- data Spot_Datafeed_Subscription' n s = Spot_Datafeed_Subscription
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Spot_Datafeed_Subscription' ''AWS)


-- data Spot_Fleet_Request' n s = Spot_Fleet_Request
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Spot_Fleet_Request' ''AWS)


-- data Spot_Instance_Request' n s = Spot_Instance_Request
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Spot_Instance_Request' ''AWS)


-- data Volume_Attachment' n s = Volume_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Volume_Attachment' ''AWS)



-- -- Load Balancing Resources

-- data LB' n s = LB
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB' ''AWS)


-- data LB_Listener' n s = LB_Listener
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_Listener' ''AWS)


-- data LB_Listener_Rule' n s = LB_Listener_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_Listener_Rule' ''AWS)


-- data LB_Target_Group' n s = LB_Target_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_Target_Group' ''AWS)


-- data LB_Target_Group_Attachment' n s = LB_Target_Group_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''LB_Target_Group_Attachment' ''AWS)



-- -- ECS Resources

-- data ECR_Repository' n s = ECR_Repository
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ECR_Repository' ''AWS)


-- data ECR_Repository_Policy' n s = ECR_Repository_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ECR_Repository_Policy' ''AWS)


-- data ECS_Cluster' n s = ECS_Cluster
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ECS_Cluster' ''AWS)


-- data ECS_Service' n s = ECS_Service
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ECS_Service' ''AWS)


-- data ECS_Task_Definition' n s = ECS_Task_Definition
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''ECS_Task_Definition' ''AWS)



-- -- EFS Resources

-- data EFS_File_System' n s = EFS_File_System
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EFS_File_System' ''AWS)


-- data EFS_Mount_Target' n s = EFS_Mount_Target
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EFS_Mount_Target' ''AWS)



-- -- ElastiCache Resources

-- data Elasticache_Cluster' n s = Elasticache_Cluster
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticache_Cluster' ''AWS)


-- data Elasticache_Parameter_Group' n s = Elasticache_Parameter_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticache_Parameter_Group' ''AWS)


-- data Elasticache_Replication_Group' n s = Elasticache_Replication_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticache_Replication_Group' ''AWS)


-- data Elasticache_Security_Group' n s = Elasticache_Security_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticache_Security_Group' ''AWS)


-- data Elasticache_Subnet_Group' n s = Elasticache_Subnet_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticache_Subnet_Group' ''AWS)



-- -- Elastic Beanstalk Resources

-- data Elastic_Beanstalk_Application' n s = Elastic_Beanstalk_Application
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastic_Beanstalk_Application' ''AWS)


-- data Elastic_Beanstalk_Application_Version' n s = Elastic_Beanstalk_Application_Version
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastic_Beanstalk_Application_Version' ''AWS)


-- data Elastic_Beanstalk_Configuration_Template' n s = Elastic_Beanstalk_Configuration_Template
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastic_Beanstalk_Configuration_Template' ''AWS)


-- data Elastic_Beanstalk_Environment' n s = Elastic_Beanstalk_Environment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastic_Beanstalk_Environment' ''AWS)



-- -- Elastic Map Reduce Resources

-- data EMR_Cluster' n s = EMR_Cluster
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EMR_Cluster' ''AWS)


-- data EMR_Instance_Group' n s = EMR_Instance_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EMR_Instance_Group' ''AWS)


-- data EMR_Security_Configuration' n s = EMR_Security_Configuration
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''EMR_Security_Configuration' ''AWS)



-- -- ElasticSearch Resources

-- data Elasticsearch_Domain' n s = Elasticsearch_Domain
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticsearch_Domain' ''AWS)


-- data Elasticsearch_Domain_Policy' n s = Elasticsearch_Domain_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elasticsearch_Domain_Policy' ''AWS)



-- -- Elastic Transcoder Resources

-- data Elastictranscoder_Pipeline' n s = Elastictranscoder_Pipeline
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastictranscoder_Pipeline' ''AWS)


-- data Elastictranscoder_Preset' n s = Elastictranscoder_Preset
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Elastictranscoder_Preset' ''AWS)



-- -- Glacier Resources

-- data Glacier_Vault' n s = Glacier_Vault
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Glacier_Vault' ''AWS)



-- -- IAM Resources

-- data IAM_Access_Key' n s = IAM_Access_Key
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Access_Key' ''AWS)


-- data IAM_Account_Alias' n s = IAM_Account_Alias
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Account_Alias' ''AWS)


-- data IAM_Account_Password_Policy' n s = IAM_Account_Password_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Account_Password_Policy' ''AWS)


-- data IAM_Group' n s = IAM_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Group' ''AWS)


-- data IAM_Group_Membership' n s = IAM_Group_Membership
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Group_Membership' ''AWS)


-- data IAM_Group_Policy' n s = IAM_Group_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Group_Policy' ''AWS)


-- data IAM_Group_Policy_Attachment' n s = IAM_Group_Policy_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Group_Policy_Attachment' ''AWS)


-- data IAM_Instance_Profile' n s = IAM_Instance_Profile
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Instance_Profile' ''AWS)


-- data IAM_OpenId_Connect_Provider' n s = IAM_OpenId_Connect_Provider
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_OpenId_Connect_Provider' ''AWS)


-- data IAM_Policy' n s = IAM_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Policy' ''AWS)


-- data IAM_Policy_Attachment' n s = IAM_Policy_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Policy_Attachment' ''AWS)


-- data IAM_Role' n s = IAM_Role
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Role' ''AWS)


-- data IAM_Role_Policy' n s = IAM_Role_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Role_Policy' ''AWS)


-- data IAM_Role_Policy_Attachment' n s = IAM_Role_Policy_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Role_Policy_Attachment' ''AWS)


-- data IAM_Saml_Provider' n s = IAM_Saml_Provider
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Saml_Provider' ''AWS)


-- data IAM_Server_Certificate' n s = IAM_Server_Certificate
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_Server_Certificate' ''AWS)


-- data IAM_User' n s = IAM_User
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_User' ''AWS)


-- data IAM_User_Login_Profile' n s = IAM_User_Login_Profile
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_User_Login_Profile' ''AWS)


-- data IAM_User_Policy' n s = IAM_User_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_User_Policy' ''AWS)


-- data IAM_User_Policy_Attachment' n s = IAM_User_Policy_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_User_Policy_Attachment' ''AWS)


-- data IAM_User_SSH_Key' n s = IAM_User_SSH_Key
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IAM_User_SSH_Key' ''AWS)



-- -- IoT Resources

-- data IoT_Certificate' n s = IoT_Certificate
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IoT_Certificate' ''AWS)


-- data IoT_Policy' n s = IoT_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''IoT_Policy' ''AWS)



-- -- Inspector Resources

-- data Inspector_Assessment_Target' n s = Inspector_Assessment_Target
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Inspector_Assessment_Target' ''AWS)


-- data Inspector_Assessment_Template' n s = Inspector_Assessment_Template
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Inspector_Assessment_Template' ''AWS)


-- data Inspector_Resource_Group' n s = Inspector_Resource_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Inspector_Resource_Group' ''AWS)



-- -- Kinesis Resources

-- data Kinesis_Stream' n s = Kinesis_Stream
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Kinesis_Stream' ''AWS)



-- -- Kinesis Firehose Resources

-- data Kinesis_Firehose_Delivery_Stream' n s = Kinesis_Firehose_Delivery_Stream
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Kinesis_Firehose_Delivery_Stream' ''AWS)



-- -- KMS Resources

-- data KMS_Alias' n s = KMS_Alias
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''KMS_Alias' ''AWS)


-- data KMS_Key' n s = KMS_Key
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''KMS_Key' ''AWS)



-- -- Lambda Resources

-- data Lambda_Alias' n s = Lambda_Alias
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lambda_Alias' ''AWS)


-- data Lambda_Event_Source_Mapping' n s = Lambda_Event_Source_Mapping
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lambda_Event_Source_Mapping' ''AWS)


-- data Lambda_Function' n s = Lambda_Function
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lambda_Function' ''AWS)


-- data Lambda_Permission' n s = Lambda_Permission
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lambda_Permission' ''AWS)



-- -- Lightsail Resources

-- data Lightsail_Domain' n s = Lightsail_Domain
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lightsail_Domain' ''AWS)


-- data Lightsail_Instance' n s = Lightsail_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lightsail_Instance' ''AWS)


-- data Lightsail_Key_Pair' n s = Lightsail_Key_Pair
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lightsail_Key_Pair' ''AWS)


-- data Lightsail_Static_IP' n s = Lightsail_Static_IP
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lightsail_Static_IP' ''AWS)


-- data Lightsail_Static_IP_Attachment' n s = Lightsail_Static_IP_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Lightsail_Static_IP_Attachment' ''AWS)



-- -- OpsWorks Resources

-- data Opsworks_Application' n s = Opsworks_Application
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Application' ''AWS)


-- data Opsworks_Custom_Layer' n s = Opsworks_Custom_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Custom_Layer' ''AWS)


-- data Opsworks_Ganglia_Layer' n s = Opsworks_Ganglia_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Ganglia_Layer' ''AWS)


-- data Opsworks_Haproxy_Layer' n s = Opsworks_Haproxy_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Haproxy_Layer' ''AWS)


-- data Opsworks_Instance' n s = Opsworks_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Instance' ''AWS)


-- data Opsworks_Java_App_Layer' n s = Opsworks_Java_App_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Java_App_Layer' ''AWS)


-- data Opsworks_Memcached_Layer' n s = Opsworks_Memcached_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Memcached_Layer' ''AWS)


-- data Opsworks_Mysql_Layer' n s = Opsworks_Mysql_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Mysql_Layer' ''AWS)


-- data Opsworks_Nodejs_App_Layer' n s = Opsworks_Nodejs_App_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Nodejs_App_Layer' ''AWS)


-- data Opsworks_Permission' n s = Opsworks_Permission
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Permission' ''AWS)


-- data Opsworks_PHP_App_Layer' n s = Opsworks_PHP_App_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_PHP_App_Layer' ''AWS)


-- data Opsworks_Rails_App_Layer' n s = Opsworks_Rails_App_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Rails_App_Layer' ''AWS)


-- data Opsworks_RDS_DB_Instance' n s = Opsworks_RDS_DB_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_RDS_DB_Instance' ''AWS)


-- data Opsworks_Stack' n s = Opsworks_Stack
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Stack' ''AWS)


-- data Opsworks_Static_Web_Layer' n s = Opsworks_Static_Web_Layer
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_Static_Web_Layer' ''AWS)


-- data Opsworks_User_Profile' n s = Opsworks_User_Profile
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Opsworks_User_Profile' ''AWS)



-- -- RDS Resources

-- data DB_Event_Subscription' n s = DB_Event_Subscription
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Event_Subscription' ''AWS)


-- data DB_Instance' n s = DB_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Instance' ''AWS)


-- data DB_Option_Group' n s = DB_Option_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Option_Group' ''AWS)


-- data DB_Parameter_Group' n s = DB_Parameter_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Parameter_Group' ''AWS)


-- data DB_Security_Group' n s = DB_Security_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Security_Group' ''AWS)


-- data DB_Snapshot' n s = DB_Snapshot
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Snapshot' ''AWS)


-- data DB_Subnet_Group' n s = DB_Subnet_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''DB_Subnet_Group' ''AWS)


-- data RDS_Cluster' n s = RDS_Cluster
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''RDS_Cluster' ''AWS)


-- data RDS_Cluster_Instance' n s = RDS_Cluster_Instance
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''RDS_Cluster_Instance' ''AWS)


-- data RDS_Cluster_Parameter_Group' n s = RDS_Cluster_Parameter_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''RDS_Cluster_Parameter_Group' ''AWS)



-- -- Redshift Resources

-- data Redshift_Cluster' n s = Redshift_Cluster
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Redshift_Cluster' ''AWS)


-- data Redshift_Parameter_Group' n s = Redshift_Parameter_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Redshift_Parameter_Group' ''AWS)


-- data Redshift_Security_Group' n s = Redshift_Security_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Redshift_Security_Group' ''AWS)


-- data Redshift_Subnet_Group' n s = Redshift_Subnet_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Redshift_Subnet_Group' ''AWS)



-- -- WAF Resources

-- data WAF_Byte_Match_Set' n s = WAF_Byte_Match_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Byte_Match_Set' ''AWS)


-- data WAF_IPSet' n s = WAF_IPSet
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_IPSet' ''AWS)


-- data WAF_Rule' n s = WAF_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Rule' ''AWS)


-- data WAF_Rate_Based_Rule' n s = WAF_Rate_Based_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Rate_Based_Rule' ''AWS)


-- data WAF_Size_Constraint_Set' n s = WAF_Size_Constraint_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Size_Constraint_Set' ''AWS)


-- data WAF_Sql_Injection_Match_Set' n s = WAF_Sql_Injection_Match_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Sql_Injection_Match_Set' ''AWS)


-- data WAF_Web_ACL' n s = WAF_Web_ACL
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Web_ACL' ''AWS)


-- data WAF_Xss_Match_Set' n s = WAF_Xss_Match_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAF_Xss_Match_Set' ''AWS)



-- -- WAF Regional Resources

-- data WAFRegional_Byte_Match_Set' n s = WAFRegional_Byte_Match_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAFRegional_Byte_Match_Set' ''AWS)


-- data WAFRegional_IPSet' n s = WAFRegional_IPSet
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''WAFRegional_IPSet' ''AWS)



-- -- Route53 Resources

-- data Route53_Delegation_Set' n s = Route53_Delegation_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route53_Delegation_Set' ''AWS)


-- data Route53_Health_Check' n s = Route53_Health_Check
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route53_Health_Check' ''AWS)


-- data Route53_Record' n s = Route53_Record
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route53_Record' ''AWS)


-- data Route53_Zone' n s = Route53_Zone
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route53_Zone' ''AWS)


-- data Route53_Zone_Association' n s = Route53_Zone_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route53_Zone_Association' ''AWS)



-- -- S3 Resources

-- data S3_Bucket' n s = S3_Bucket
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''S3_Bucket' ''AWS)


-- data S3_Bucket_Notification' n s = S3_Bucket_Notification
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''S3_Bucket_Notification' ''AWS)


-- data S3_Bucket_Object' n s = S3_Bucket_Object
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''S3_Bucket_Object' ''AWS)


-- data S3_Bucket_Policy' n s = S3_Bucket_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''S3_Bucket_Policy' ''AWS)



-- -- SES Resources

-- data SES_Active_Receipt_Rule_Set' n s = SES_Active_Receipt_Rule_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Active_Receipt_Rule_Set' ''AWS)


-- data SES_Domain_Identity' n s = SES_Domain_Identity
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Domain_Identity' ''AWS)


-- data SES_Receipt_Filter' n s = SES_Receipt_Filter
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Receipt_Filter' ''AWS)


-- data SES_Receipt_Rule' n s = SES_Receipt_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Receipt_Rule' ''AWS)


-- data SES_Receipt_Rule_Set' n s = SES_Receipt_Rule_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Receipt_Rule_Set' ''AWS)


-- data SES_Configuration_Set' n s = SES_Configuration_Set
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Configuration_Set' ''AWS)


-- data SES_Event_Destination' n s = SES_Event_Destination
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SES_Event_Destination' ''AWS)



-- -- Step Function Resources

-- data SFN_Activity' n s = SFN_Activity
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SFN_Activity' ''AWS)


-- data SFN_State_Machine' n s = SFN_State_Machine
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SFN_State_Machine' ''AWS)



-- -- SimpleDB Resources

-- data SimpleDB_Domain' n s = SimpleDB_Domain
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SimpleDB_Domain' ''AWS)



-- -- SNS Resources

-- data SNS_Topic' n s = SNS_Topic
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SNS_Topic' ''AWS)


-- data SNS_Topic_Policy' n s = SNS_Topic_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SNS_Topic_Policy' ''AWS)


-- data SNS_Topic_Subscription' n s = SNS_Topic_Subscription
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SNS_Topic_Subscription' ''AWS)



-- -- SSM Resources

-- data SSM_Activation' n s = SSM_Activation
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Activation' ''AWS)


-- data SSM_Association' n s = SSM_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Association' ''AWS)


-- data SSM_Document' n s = SSM_Document
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Document' ''AWS)


-- data SSM_Maintenance_Window' n s = SSM_Maintenance_Window
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Maintenance_Window' ''AWS)


-- data SSM_Maintenance_Window_Target' n s = SSM_Maintenance_Window_Target
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Maintenance_Window_Target' ''AWS)


-- data SSM_Maintenance_Window_Task' n s = SSM_Maintenance_Window_Task
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Maintenance_Window_Task' ''AWS)


-- data SSM_Patch_Baseline' n s = SSM_Patch_Baseline
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Patch_Baseline' ''AWS)


-- data SSM_Patch_Group' n s = SSM_Patch_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Patch_Group' ''AWS)


-- data SSM_Parameter' n s = SSM_Parameter
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SSM_Parameter' ''AWS)



-- -- SQS Resources

-- data SQS_Queue' n s = SQS_Queue
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SQS_Queue' ''AWS)


-- data SQS_Queue_Policy' n s = SQS_Queue_Policy
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''SQS_Queue_Policy' ''AWS)



-- -- VPC Resources

-- data Customer_Gateway' n s = Customer_Gateway
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Customer_Gateway' ''AWS)


-- data Default_Network_ACL' n s = Default_Network_ACL
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_Network_ACL' ''AWS)


-- data Default_Route_Table' n s = Default_Route_Table
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_Route_Table' ''AWS)


-- data Default_Security_Group' n s = Default_Security_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_Security_Group' ''AWS)


-- data Default_Subnet' n s = Default_Subnet
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_Subnet' ''AWS)


-- data Default_VPC' n s = Default_VPC
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_VPC' ''AWS)


-- data Default_VPC_DHCP_Options' n s = Default_VPC_DHCP_Options
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Default_VPC_DHCP_Options' ''AWS)


-- data Egress_Only_Internet_Gateway' n s = Egress_Only_Internet_Gateway
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Egress_Only_Internet_Gateway' ''AWS)


-- data Flow_Log' n s = Flow_Log
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Flow_Log' ''AWS)


-- data Internet_Gateway' n s = Internet_Gateway
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Internet_Gateway' ''AWS)


-- data Main_Route_Table_Association' n s = Main_Route_Table_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Main_Route_Table_Association' ''AWS)


-- data Nat_Gateway' n s = Nat_Gateway
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Nat_Gateway' ''AWS)


-- data Network_ACL' n s = Network_ACL
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Network_ACL' ''AWS)


-- data Network_ACL_Rule' n s = Network_ACL_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Network_ACL_Rule' ''AWS)


-- data Network_Interface' n s = Network_Interface
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Network_Interface' ''AWS)


-- data Network_Interface_Attachment' n s = Network_Interface_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Network_Interface_Attachment' ''AWS)


-- data Route' n s = Route
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route' ''AWS)


-- data Route_Table' n s = Route_Table
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route_Table' ''AWS)


-- data Route_Table_Association' n s = Route_Table_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Route_Table_Association' ''AWS)


-- data Security_Group' n s = Security_Group
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Security_Group' ''AWS)


-- data Network_Interface_SG_Attachment' n s = Network_Interface_SG_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Network_Interface_SG_Attachment' ''AWS)


-- data Security_Group_Rule' n s = Security_Group_Rule
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Security_Group_Rule' ''AWS)


-- data Subnet' n s = Subnet
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''Subnet' ''AWS)


-- data VPC' n s = VPC
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC' ''AWS)


-- data VPC_DHCP_Options' n s = VPC_DHCP_Options
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_DHCP_Options' ''AWS)


-- data VPC_DHCP_Options_Association' n s = VPC_DHCP_Options_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_DHCP_Options_Association' ''AWS)


-- data VPC_Endpoint' n s = VPC_Endpoint
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_Endpoint' ''AWS)


-- data VPC_Endpoint_Route_Table_Association' n s = VPC_Endpoint_Route_Table_Association
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_Endpoint_Route_Table_Association' ''AWS)


-- data VPC_Peering_Connection' n s = VPC_Peering_Connection
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_Peering_Connection' ''AWS)


-- data VPC_Peering_Connection_Accepter' n s = VPC_Peering_Connection_Accepter
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPC_Peering_Connection_Accepter' ''AWS)


-- data VPN_Connection' n s = VPN_Connection
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPN_Connection' ''AWS)


-- data VPN_Connection_Route' n s = VPN_Connection_Route
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPN_Connection_Route' ''AWS)


-- data VPN_Gateway' n s = VPN_Gateway
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPN_Gateway' ''AWS)


-- data VPN_Gateway_Attachment' n s = VPN_Gateway_Attachment
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPN_Gateway_Attachment' ''AWS)


-- data VPN_Gateway_Route_Propagation' n s = VPN_Gateway_Route_Propagation
--     { metadata :: !(Meta AWS)
--     } deriving (Generic)

-- $(TH.makeResource ''VPN_Gateway_Route_Propagation' ''AWS)
