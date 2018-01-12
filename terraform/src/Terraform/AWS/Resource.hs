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

import Terraform.AWS.Provider    (AWS, newAWSResource)
import Terraform.Syntax.Required (Required)

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

data API_Gateway_Account_Resource' s
    = API_Gateway_Account_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Account_Resource')

data API_Gateway_API_Key_Resource' s
    = API_Gateway_API_Key_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_API_Key_Resource')


data API_Gateway_Authorizer_Resource' s
    = API_Gateway_Authorizer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Authorizer_Resource')


data API_Gateway_Base_Path_Mapping_Resource' s
    = API_Gateway_Base_Path_Mapping_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Base_Path_Mapping_Resource')


data API_Gateway_Client_Certificate_Resource' s
    = API_Gateway_Client_Certificate_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Client_Certificate_Resource')


data API_Gateway_Deployment_Resource' s
    = API_Gateway_Deployment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Deployment_Resource')


data API_Gateway_Domain_Name_Resource' s
    = API_Gateway_Domain_Name_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Domain_Name_Resource')


data API_Gateway_Gateway_Response_Resource' s
    = API_Gateway_Gateway_Response_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Gateway_Response_Resource')


data API_Gateway_Integration_Resource' s
    = API_Gateway_Integration_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Integration_Resource')


data API_Gateway_Integration_Response_Resource' s
    = API_Gateway_Integration_Response_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Integration_Response_Resource')


data API_Gateway_Method_Resource' s
    = API_Gateway_Method_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Method_Resource')


data API_Gateway_Method_Response_Resource' s
    = API_Gateway_Method_Response_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Method_Response_Resource')


data API_Gateway_Method_Settings_Resource' s
    = API_Gateway_Method_Settings_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Method_Settings_Resource')


data API_Gateway_Model_Resource' s
    = API_Gateway_Model_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Model_Resource')


data API_Gateway_Resource_Resource' s
    = API_Gateway_Resource_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Resource_Resource')


data API_Gateway_Rest_API_Resource' s
    = API_Gateway_Rest_API_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Rest_API_Resource')


data API_Gateway_Stage_Resource' s
    = API_Gateway_Stage_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Stage_Resource')


data API_Gateway_Usage_Plan_Resource' s
    = API_Gateway_Usage_Plan_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Usage_Plan_Resource')


data API_Gateway_Usage_Plan_Key_Resource' s
    = API_Gateway_Usage_Plan_Key_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''API_Gateway_Usage_Plan_Key_Resource')


-- App Autoscaling Resources

data AppAutoscaling_Policy_Resource' s
    = AppAutoscaling_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AppAutoscaling_Policy_Resource')


data AppAutoscaling_Target_Resource' s
    = AppAutoscaling_Target_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AppAutoscaling_Target_Resource')



-- Batch Resources

data Batch_Compute_Environment_Resource' s
    = Batch_Compute_Environment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Batch_Compute_Environment_Resource')


data Batch_Job_Definition_Resource' s
    = Batch_Job_Definition_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Batch_Job_Definition_Resource')


data Batch_Job_Queue_Resource' s
    = Batch_Job_Queue_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Batch_Job_Queue_Resource')



-- CloudFormation Resources

data Cloudformation_Stack_Resource' s
    = Cloudformation_Stack_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudformation_Stack_Resource')



-- CloudFront Resources

data Cloudfront_Distribution_Resource' s
    = Cloudfront_Distribution_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudfront_Distribution_Resource')


data Cloudfront_Origin_Access_Identity_Resource' s
    = Cloudfront_Origin_Access_Identity_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudfront_Origin_Access_Identity_Resource')



-- CloudTrail Resources

data Cloudtrail_Resource' s
    = Cloudtrail_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudtrail_Resource')



-- CloudWatch Resources

data Cloudwatch_Dashboard_Resource' s
    = Cloudwatch_Dashboard_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Dashboard_Resource')


data Cloudwatch_Event_Rule_Resource' s
    = Cloudwatch_Event_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Event_Rule_Resource')


data Cloudwatch_Event_Target_Resource' s
    = Cloudwatch_Event_Target_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Event_Target_Resource')


data Cloudwatch_Log_Destination_Resource' s
    = Cloudwatch_Log_Destination_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Destination_Resource')


data Cloudwatch_Log_Destination_Policy_Resource' s
    = Cloudwatch_Log_Destination_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Destination_Policy_Resource')


data Cloudwatch_Log_Group_Resource' s
    = Cloudwatch_Log_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Group_Resource')


data Cloudwatch_Log_Metric_Filter_Resource' s
    = Cloudwatch_Log_Metric_Filter_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Metric_Filter_Resource')


data Cloudwatch_Log_Stream_Resource' s
    = Cloudwatch_Log_Stream_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Stream_Resource')


data Cloudwatch_Log_Subscription_Filter_Resource' s
    = Cloudwatch_Log_Subscription_Filter_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Log_Subscription_Filter_Resource')


data Cloudwatch_Metric_Alarm_Resource' s
    = Cloudwatch_Metric_Alarm_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cloudwatch_Metric_Alarm_Resource')



-- CodeBuild Resources

data Codebuild_Project_Resource' s
    = Codebuild_Project_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codebuild_Project_Resource')



-- CodeCommit Resources

data Codecommit_Repository_Resource' s
    = Codecommit_Repository_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codecommit_Repository_Resource')


data Codecommit_Trigger_Resource' s
    = Codecommit_Trigger_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codecommit_Trigger_Resource')



-- CodeDeploy Resources

data Codedeploy_App_Resource' s
    = Codedeploy_App_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codedeploy_App_Resource')


data Codedeploy_Deployment_Config_Resource' s
    = Codedeploy_Deployment_Config_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codedeploy_Deployment_Config_Resource')


data Codedeploy_Deployment_Group_Resource' s
    = Codedeploy_Deployment_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codedeploy_Deployment_Group_Resource')



-- CodePipeline Resources

data Codepipeline_Resource' s
    = Codepipeline_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Codepipeline_Resource')



-- Cognito Resources

data Cognito_Identity_Pool_Resource' s
    = Cognito_Identity_Pool_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Cognito_Identity_Pool_Resource')



-- Config Resources

data Config_Config_Rule_Resource' s
    = Config_Config_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Config_Config_Rule_Resource')


data Config_Configuration_Recorder_Resource' s
    = Config_Configuration_Recorder_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Config_Configuration_Recorder_Resource')


data Config_Configuration_Recorder_Status_Resource' s
    = Config_Configuration_Recorder_Status_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Config_Configuration_Recorder_Status_Resource')


data Config_Delivery_Channel_Resource' s
    = Config_Delivery_Channel_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Config_Delivery_Channel_Resource')



-- Database Migration Service

data DMS_Certificate_Resource' s
    = DMS_Certificate_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DMS_Certificate_Resource')


data DMS_Endpoint_Resource' s
    = DMS_Endpoint_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DMS_Endpoint_Resource')


data DMS_Replication_Instance_Resource' s
    = DMS_Replication_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DMS_Replication_Instance_Resource')


data DMS_Replication_Subnet_Group_Resource' s
    = DMS_Replication_Subnet_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DMS_Replication_Subnet_Group_Resource')


data DMS_Replication_Task_Resource' s
    = DMS_Replication_Task_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DMS_Replication_Task_Resource')



-- Device Farm Resources

data Devicefarm_Project_Resource' s
    = Devicefarm_Project_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Devicefarm_Project_Resource')



-- Directory Service Resources

data Directory_Service_Directory_Resource' s
    = Directory_Service_Directory_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Directory_Service_Directory_Resource')



-- DynamoDB Resources

data DynamoDB_Table_Resource' s
    = DynamoDB_Table_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DynamoDB_Table_Resource')



-- EC2 Resources

data ALB_Resource' s
    = ALB_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ALB_Resource')


data ALB_Listener_Resource' s
    = ALB_Listener_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ALB_Listener_Resource')


data ALB_Listener_Rule_Resource' s
    = ALB_Listener_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ALB_Listener_Rule_Resource')


data ALB_Target_Group_Resource' s
    = ALB_Target_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ALB_Target_Group_Resource')


data ALB_Target_Group_Attachment_Resource' s
    = ALB_Target_Group_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ALB_Target_Group_Attachment_Resource')


data AMI_Resource' s
    = AMI_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AMI_Resource')


data AMI_Copy_Resource' s
    = AMI_Copy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AMI_Copy_Resource')


data AMI_From_Instance_Resource' s
    = AMI_From_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AMI_From_Instance_Resource')


data AMI_Launch_Permission_Resource' s
    = AMI_Launch_Permission_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''AMI_Launch_Permission_Resource')


data App_Cookie_Stickiness_Policy_Resource' s
    = App_Cookie_Stickiness_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''App_Cookie_Stickiness_Policy_Resource')


data Autoscaling_Attachment_Resource' s
    = Autoscaling_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Attachment_Resource')


data Autoscaling_Group_Resource' s
    = Autoscaling_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Group_Resource')


data Autoscaling_Lifecycle_Hook_Resource' s
    = Autoscaling_Lifecycle_Hook_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Lifecycle_Hook_Resource')


data Autoscaling_Notification_Resource' s
    = Autoscaling_Notification_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Notification_Resource')


data Autoscaling_Policy_Resource' s
    = Autoscaling_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Policy_Resource')


data Autoscaling_Schedule_Resource' s
    = Autoscaling_Schedule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Autoscaling_Schedule_Resource')


data Snapshot_Create_Volume_Permission_Resource' s
    = Snapshot_Create_Volume_Permission_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Snapshot_Create_Volume_Permission_Resource')


data EBS_Snapshot_Resource' s
    = EBS_Snapshot_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EBS_Snapshot_Resource')


data EBS_Volume_Resource' s
    = EBS_Volume_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EBS_Volume_Resource')


data EIP_Resource' s
    = EIP_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EIP_Resource')


data EIP_Association_Resource' s
    = EIP_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EIP_Association_Resource')


data ELB_Resource' s
    = ELB_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ELB_Resource')


data ELB_Attachment_Resource' s
    = ELB_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ELB_Attachment_Resource')


data Instance_Resource' s = Instance_Resource
    { ami                         :: !(Required s Type.AMI)
    , tags                        :: !(Maybe Type.Tags)
    , associate_public_ip_address :: !(Maybe Bool)
    } deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Instance_Resource')


data Key_Pair_Resource' s
    = Key_Pair_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Key_Pair_Resource')


data Launch_Configuration_Resource' s
    = Launch_Configuration_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Launch_Configuration_Resource')


data LB_Cookie_Stickiness_Policy_Resource' s
    = LB_Cookie_Stickiness_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Cookie_Stickiness_Policy_Resource')


data LB_SSL_Negotiation_Policy_Resource' s
    = LB_SSL_Negotiation_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_SSL_Negotiation_Policy_Resource')


data Load_Balancer_Backend_Server_Policy_Resource' s
    = Load_Balancer_Backend_Server_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Load_Balancer_Backend_Server_Policy_Resource')


data Load_Balancer_Listener_Policy_Resource' s
    = Load_Balancer_Listener_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Load_Balancer_Listener_Policy_Resource')


data Load_Balancer_Policy_Resource' s
    = Load_Balancer_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Load_Balancer_Policy_Resource')


data Placement_Group_Resource' s
    = Placement_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Placement_Group_Resource')


data Proxy_Protocol_Policy_Resource' s
    = Proxy_Protocol_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Proxy_Protocol_Policy_Resource')


data Spot_Datafeed_Subscription_Resource' s
    = Spot_Datafeed_Subscription_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Spot_Datafeed_Subscription_Resource')


data Spot_Fleet_Request_Resource' s
    = Spot_Fleet_Request_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Spot_Fleet_Request_Resource')


data Spot_Instance_Request_Resource' s
    = Spot_Instance_Request_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Spot_Instance_Request_Resource')


data Volume_Attachment_Resource' s
    = Volume_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Volume_Attachment_Resource')



-- Load Balancing Resources

data LB_Resource' s
    = LB_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Resource')


data LB_Listener_Resource' s
    = LB_Listener_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Listener_Resource')


data LB_Listener_Rule_Resource' s
    = LB_Listener_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Listener_Rule_Resource')


data LB_Target_Group_Resource' s
    = LB_Target_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Target_Group_Resource')


data LB_Target_Group_Attachment_Resource' s
    = LB_Target_Group_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''LB_Target_Group_Attachment_Resource')



-- ECS Resources

data ECRepository_Resource' s
    = ECRepository_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ECRepository_Resource')


data ECRepository_Policy_Resource' s
    = ECRepository_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ECRepository_Policy_Resource')


data ECS_Cluster_Resource' s
    = ECS_Cluster_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ECS_Cluster_Resource')


data ECS_Service_Resource' s
    = ECS_Service_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ECS_Service_Resource')


data ECS_Task_Definition_Resource' s
    = ECS_Task_Definition_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''ECS_Task_Definition_Resource')



-- EFS Resources

data EFS_File_System_Resource' s
    = EFS_File_System_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EFS_File_System_Resource')


data EFS_Mount_Target_Resource' s
    = EFS_Mount_Target_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EFS_Mount_Target_Resource')



-- ElastiCache Resources

data Elasticache_Cluster_Resource' s
    = Elasticache_Cluster_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticache_Cluster_Resource')


data Elasticache_Parameter_Group_Resource' s
    = Elasticache_Parameter_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticache_Parameter_Group_Resource')


data Elasticache_Replication_Group_Resource' s
    = Elasticache_Replication_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticache_Replication_Group_Resource')


data Elasticache_Security_Group_Resource' s
    = Elasticache_Security_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticache_Security_Group_Resource')


data Elasticache_Subnet_Group_Resource' s
    = Elasticache_Subnet_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticache_Subnet_Group_Resource')



-- Elastic Beanstalk Resources

data Elastic_Beanstalk_Application_Resource' s
    = Elastic_Beanstalk_Application_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastic_Beanstalk_Application_Resource')


data Elastic_Beanstalk_Application_Version_Resource' s
    = Elastic_Beanstalk_Application_Version_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastic_Beanstalk_Application_Version_Resource')


data Elastic_Beanstalk_Configuration_Template_Resource' s
    = Elastic_Beanstalk_Configuration_Template_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastic_Beanstalk_Configuration_Template_Resource')


data Elastic_Beanstalk_Environment_Resource' s
    = Elastic_Beanstalk_Environment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastic_Beanstalk_Environment_Resource')



-- Elastic Map Reduce Resources

data EMCluster_Resource' s
    = EMCluster_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EMCluster_Resource')


data EMInstance_Group_Resource' s
    = EMInstance_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EMInstance_Group_Resource')


data EMSecurity_Configuration_Resource' s
    = EMSecurity_Configuration_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''EMSecurity_Configuration_Resource')



-- ElasticSearch Resources

data Elasticsearch_Domain_Resource' s
    = Elasticsearch_Domain_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticsearch_Domain_Resource')


data Elasticsearch_Domain_Policy_Resource' s
    = Elasticsearch_Domain_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elasticsearch_Domain_Policy_Resource')



-- Elastic Transcoder Resources

data Elastictranscoder_Pipeline_Resource' s
    = Elastictranscoder_Pipeline_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastictranscoder_Pipeline_Resource')


data Elastictranscoder_Preset_Resource' s
    = Elastictranscoder_Preset_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Elastictranscoder_Preset_Resource')



-- Glacier Resources

data Glacier_Vault_Resource' s
    = Glacier_Vault_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Glacier_Vault_Resource')



-- IAM Resources

data IAM_Access_Key_Resource' s
    = IAM_Access_Key_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Access_Key_Resource')


data IAM_Account_Alias_Resource' s
    = IAM_Account_Alias_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Account_Alias_Resource')


data IAM_Account_Password_Policy_Resource' s
    = IAM_Account_Password_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Account_Password_Policy_Resource')


data IAM_Group_Resource' s
    = IAM_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Group_Resource')


data IAM_Group_Membership_Resource' s
    = IAM_Group_Membership_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Group_Membership_Resource')


data IAM_Group_Policy_Resource' s
    = IAM_Group_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Group_Policy_Resource')


data IAM_Group_Policy_Attachment_Resource' s
    = IAM_Group_Policy_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Group_Policy_Attachment_Resource')


data IAM_Instance_Profile_Resource' s
    = IAM_Instance_Profile_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Instance_Profile_Resource')


data IAM_OpenId_Connect_Provider_Resource' s
    = IAM_OpenId_Connect_Provider_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_OpenId_Connect_Provider_Resource')


data IAM_Policy_Resource' s
    = IAM_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Policy_Resource')


data IAM_Policy_Attachment_Resource' s
    = IAM_Policy_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Policy_Attachment_Resource')


data IAM_Role_Resource' s
    = IAM_Role_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Role_Resource')


data IAM_Role_Policy_Resource' s
    = IAM_Role_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Role_Policy_Resource')


data IAM_Role_Policy_Attachment_Resource' s
    = IAM_Role_Policy_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Role_Policy_Attachment_Resource')


data IAM_Saml_Provider_Resource' s
    = IAM_Saml_Provider_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Saml_Provider_Resource')


data IAM_Server_Certificate_Resource' s
    = IAM_Server_Certificate_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_Server_Certificate_Resource')


data IAM_User_Resource' s
    = IAM_User_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_User_Resource')


data IAM_User_Login_Profile_Resource' s
    = IAM_User_Login_Profile_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_User_Login_Profile_Resource')


data IAM_User_Policy_Resource' s
    = IAM_User_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_User_Policy_Resource')


data IAM_User_Policy_Attachment_Resource' s
    = IAM_User_Policy_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_User_Policy_Attachment_Resource')


data IAM_User_SSH_Key_Resource' s
    = IAM_User_SSH_Key_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IAM_User_SSH_Key_Resource')



-- IoT Resources

data IoT_Certificate_Resource' s
    = IoT_Certificate_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IoT_Certificate_Resource')


data IoT_Policy_Resource' s
    = IoT_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''IoT_Policy_Resource')



-- Inspector Resources

data Inspector_Assessment_Target_Resource' s
    = Inspector_Assessment_Target_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Inspector_Assessment_Target_Resource')


data Inspector_Assessment_Template_Resource' s
    = Inspector_Assessment_Template_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Inspector_Assessment_Template_Resource')


data Inspector_Group_Resource' s
    = Inspector_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Inspector_Group_Resource')



-- Kinesis Resources

data Kinesis_Stream_Resource' s
    = Kinesis_Stream_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Kinesis_Stream_Resource')



-- Kinesis Firehose Resources

data Kinesis_Firehose_Delivery_Stream_Resource' s
    = Kinesis_Firehose_Delivery_Stream_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Kinesis_Firehose_Delivery_Stream_Resource')



-- KMS Resources

data KMS_Alias_Resource' s
    = KMS_Alias_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''KMS_Alias_Resource')


data KMS_Key_Resource' s
    = KMS_Key_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''KMS_Key_Resource')



-- Lambda Resources

data Lambda_Alias_Resource' s
    = Lambda_Alias_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lambda_Alias_Resource')


data Lambda_Event_Source_Mapping_Resource' s
    = Lambda_Event_Source_Mapping_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lambda_Event_Source_Mapping_Resource')


data Lambda_Function_Resource' s
    = Lambda_Function_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lambda_Function_Resource')


data Lambda_Permission_Resource' s
    = Lambda_Permission_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lambda_Permission_Resource')



-- Lightsail Resources

data Lightsail_Domain_Resource' s
    = Lightsail_Domain_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lightsail_Domain_Resource')


data Lightsail_Instance_Resource' s
    = Lightsail_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lightsail_Instance_Resource')


data Lightsail_Key_Pair_Resource' s
    = Lightsail_Key_Pair_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lightsail_Key_Pair_Resource')


data Lightsail_Static_IP_Resource' s
    = Lightsail_Static_IP_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lightsail_Static_IP_Resource')


data Lightsail_Static_IP_Attachment_Resource' s
    = Lightsail_Static_IP_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Lightsail_Static_IP_Attachment_Resource')



-- OpsWorks Resources

data Opsworks_Application_Resource' s
    = Opsworks_Application_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Application_Resource')


data Opsworks_Custom_Layer_Resource' s
    = Opsworks_Custom_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Custom_Layer_Resource')


data Opsworks_Ganglia_Layer_Resource' s
    = Opsworks_Ganglia_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Ganglia_Layer_Resource')


data Opsworks_Haproxy_Layer_Resource' s
    = Opsworks_Haproxy_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Haproxy_Layer_Resource')


data Opsworks_Instance_Resource' s
    = Opsworks_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Instance_Resource')


data Opsworks_Java_App_Layer_Resource' s
    = Opsworks_Java_App_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Java_App_Layer_Resource')


data Opsworks_Memcached_Layer_Resource' s
    = Opsworks_Memcached_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Memcached_Layer_Resource')


data Opsworks_Mysql_Layer_Resource' s
    = Opsworks_Mysql_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Mysql_Layer_Resource')


data Opsworks_Nodejs_App_Layer_Resource' s
    = Opsworks_Nodejs_App_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Nodejs_App_Layer_Resource')


data Opsworks_Permission_Resource' s
    = Opsworks_Permission_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Permission_Resource')


data Opsworks_PHP_App_Layer_Resource' s
    = Opsworks_PHP_App_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_PHP_App_Layer_Resource')


data Opsworks_Rails_App_Layer_Resource' s
    = Opsworks_Rails_App_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Rails_App_Layer_Resource')


data Opsworks_RDS_DB_Instance_Resource' s
    = Opsworks_RDS_DB_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_RDS_DB_Instance_Resource')


data Opsworks_Stack_Resource' s
    = Opsworks_Stack_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Stack_Resource')


data Opsworks_Static_Web_Layer_Resource' s
    = Opsworks_Static_Web_Layer_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_Static_Web_Layer_Resource')


data Opsworks_User_Profile_Resource' s
    = Opsworks_User_Profile_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Opsworks_User_Profile_Resource')



-- RDS Resources

data DB_Event_Subscription_Resource' s
    = DB_Event_Subscription_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Event_Subscription_Resource')


data DB_Instance_Resource' s
    = DB_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Instance_Resource')


data DB_Option_Group_Resource' s
    = DB_Option_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Option_Group_Resource')


data DB_Parameter_Group_Resource' s
    = DB_Parameter_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Parameter_Group_Resource')


data DB_Security_Group_Resource' s
    = DB_Security_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Security_Group_Resource')


data DB_Snapshot_Resource' s
    = DB_Snapshot_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Snapshot_Resource')


data DB_Subnet_Group_Resource' s
    = DB_Subnet_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''DB_Subnet_Group_Resource')


data RDS_Cluster_Resource' s
    = RDS_Cluster_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''RDS_Cluster_Resource')


data RDS_Cluster_Instance_Resource' s
    = RDS_Cluster_Instance_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''RDS_Cluster_Instance_Resource')


data RDS_Cluster_Parameter_Group_Resource' s
    = RDS_Cluster_Parameter_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''RDS_Cluster_Parameter_Group_Resource')



-- Redshift Resources

data Redshift_Cluster_Resource' s
    = Redshift_Cluster_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Redshift_Cluster_Resource')


data Redshift_Parameter_Group_Resource' s
    = Redshift_Parameter_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Redshift_Parameter_Group_Resource')


data Redshift_Security_Group_Resource' s
    = Redshift_Security_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Redshift_Security_Group_Resource')


data Redshift_Subnet_Group_Resource' s
    = Redshift_Subnet_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Redshift_Subnet_Group_Resource')



-- WAF Resources

data WAF_Byte_Match_Set_Resource' s
    = WAF_Byte_Match_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Byte_Match_Set_Resource')


data WAF_IPSet_Resource' s
    = WAF_IPSet_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_IPSet_Resource')


data WAF_Rule_Resource' s
    = WAF_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Rule_Resource')


data WAF_Rate_Based_Rule_Resource' s
    = WAF_Rate_Based_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Rate_Based_Rule_Resource')


data WAF_Size_Constraint_Set_Resource' s
    = WAF_Size_Constraint_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Size_Constraint_Set_Resource')


data WAF_Sql_Injection_Match_Set_Resource' s
    = WAF_Sql_Injection_Match_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Sql_Injection_Match_Set_Resource')


data WAF_Web_ACL_Resource' s
    = WAF_Web_ACL_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Web_ACL_Resource')


data WAF_Xss_Match_Set_Resource' s
    = WAF_Xss_Match_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAF_Xss_Match_Set_Resource')



-- WAF Regional Resources

data WAFRegional_Byte_Match_Set_Resource' s
    = WAFRegional_Byte_Match_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAFRegional_Byte_Match_Set_Resource')


data WAFRegional_IPSet_Resource' s
    = WAFRegional_IPSet_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''WAFRegional_IPSet_Resource')



-- Route53 Resources

data Route53_Delegation_Set_Resource' s
    = Route53_Delegation_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route53_Delegation_Set_Resource')


data Route53_Health_Check_Resource' s
    = Route53_Health_Check_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route53_Health_Check_Resource')


data Route53_Record_Resource' s
    = Route53_Record_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route53_Record_Resource')


data Route53_Zone_Resource' s
    = Route53_Zone_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route53_Zone_Resource')


data Route53_Zone_Association_Resource' s
    = Route53_Zone_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route53_Zone_Association_Resource')



-- S3 Resources

data S3_Bucket_Resource' s = S3_Bucket_Resource
    { bucket                    :: !(Maybe Text)
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
    , tags                      :: !(Maybe Type.Tags)
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
    -- of the S3 bucket would incur the costs of any data transfer. See
    -- Requester Pays Buckets developer guide for more information.
    , replication_configuration :: !(Maybe Text)
    -- ^ (Optional) A configuration of replication configuration (documented
    -- below).
    } deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''S3_Bucket_Resource')


data S3_Bucket_Notification_Resource' s
    = S3_Bucket_Notification_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''S3_Bucket_Notification_Resource')


data S3_Bucket_Object_Resource' s
    = S3_Bucket_Object_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''S3_Bucket_Object_Resource')


data S3_Bucket_Policy_Resource' s
    = S3_Bucket_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''S3_Bucket_Policy_Resource')



-- SES Resources

data SES_Active_Receipt_Rule_Set_Resource' s
    = SES_Active_Receipt_Rule_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Active_Receipt_Rule_Set_Resource')


data SES_Domain_Identity_Resource' s
    = SES_Domain_Identity_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Domain_Identity_Resource')


data SES_Receipt_Filter_Resource' s
    = SES_Receipt_Filter_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Receipt_Filter_Resource')


data SES_Receipt_Rule_Resource' s
    = SES_Receipt_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Receipt_Rule_Resource')


data SES_Receipt_Rule_Set_Resource' s
    = SES_Receipt_Rule_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Receipt_Rule_Set_Resource')


data SES_Configuration_Set_Resource' s
    = SES_Configuration_Set_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Configuration_Set_Resource')


data SES_Event_Destination_Resource' s
    = SES_Event_Destination_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SES_Event_Destination_Resource')



-- Step Function Resources

data SFN_Activity_Resource' s
    = SFN_Activity_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SFN_Activity_Resource')


data SFN_State_Machine_Resource' s
    = SFN_State_Machine_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SFN_State_Machine_Resource')



-- SimpleDB Resources

data SimpleDB_Domain_Resource' s
    = SimpleDB_Domain_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SimpleDB_Domain_Resource')



-- SNS Resources

data SNS_Topic_Resource' s
    = SNS_Topic_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SNS_Topic_Resource')


data SNS_Topic_Policy_Resource' s
    = SNS_Topic_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SNS_Topic_Policy_Resource')


data SNS_Topic_Subscription_Resource' s
    = SNS_Topic_Subscription_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SNS_Topic_Subscription_Resource')



-- SSM Resources

data SSM_Activation_Resource' s
    = SSM_Activation_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Activation_Resource')


data SSM_Association_Resource' s
    = SSM_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Association_Resource')


data SSM_Document_Resource' s
    = SSM_Document_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Document_Resource')


data SSM_Maintenance_Window_Resource' s
    = SSM_Maintenance_Window_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Maintenance_Window_Resource')


data SSM_Maintenance_Window_Target_Resource' s
    = SSM_Maintenance_Window_Target_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Maintenance_Window_Target_Resource')

data SSM_Maintenance_Window_Task_Resource' s
    = SSM_Maintenance_Window_Task_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Maintenance_Window_Task_Resource')


data SSM_Patch_Baseline_Resource' s
    = SSM_Patch_Baseline_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Patch_Baseline_Resource')


data SSM_Patch_Group_Resource' s
    = SSM_Patch_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Patch_Group_Resource')


data SSM_Parameter_Resource' s
    = SSM_Parameter_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SSM_Parameter_Resource')



-- SQS Resources

data SQS_Queue_Resource' s
    = SQS_Queue_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SQS_Queue_Resource')


data SQS_Queue_Policy_Resource' s
    = SQS_Queue_Policy_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''SQS_Queue_Policy_Resource')



-- VPC Resources

data Customer_Gateway_Resource' s
    = Customer_Gateway_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Customer_Gateway_Resource')


data Default_Network_ACL_Resource' s
    = Default_Network_ACL_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_Network_ACL_Resource')


data Default_Route_Table_Resource' s
    = Default_Route_Table_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_Route_Table_Resource')


data Default_Security_Group_Resource' s
    = Default_Security_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_Security_Group_Resource')


data Default_Subnet_Resource' s
    = Default_Subnet_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_Subnet_Resource')


data Default_VPC_Resource' s
    = Default_VPC_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_VPC_Resource')




data Default_VPC_DHCP_Options_Resource' s
    = Default_VPC_DHCP_Options_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Default_VPC_DHCP_Options_Resource')


data Egress_Only_Internet_Gateway_Resource' s
    = Egress_Only_Internet_Gateway_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Egress_Only_Internet_Gateway_Resource')


data Flow_Log_Resource' s
    = Flow_Log_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Flow_Log_Resource')


data Internet_Gateway_Resource' s
    = Internet_Gateway_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Internet_Gateway_Resource')


data Main_Route_Table_Association_Resource' s
    = Main_Route_Table_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Main_Route_Table_Association_Resource')


data Nat_Gateway_Resource' s
    = Nat_Gateway_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Nat_Gateway_Resource')


data Network_ACL_Resource' s
    = Network_ACL_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Network_ACL_Resource')


data Network_ACL_Rule_Resource' s
    = Network_ACL_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Network_ACL_Rule_Resource')


data Network_Interface_Resource' s
    = Network_Interface_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Network_Interface_Resource')


data Network_Interface_Attachment_Resource' s
    = Network_Interface_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Network_Interface_Attachment_Resource')


data Route_Resource' s
    = Route_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route_Resource')


data Route_Table_Resource' s
    = Route_Table_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route_Table_Resource')


data Route_Table_Association_Resource' s
    = Route_Table_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Route_Table_Association_Resource')


data Security_Group_Resource' s
    = Security_Group_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Security_Group_Resource')


data Network_Interface_SG_Attachment_Resource' s
    = Network_Interface_SG_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Network_Interface_SG_Attachment_Resource')


data Security_Group_Rule_Resource' s
    = Security_Group_Rule_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Security_Group_Rule_Resource')


data Subnet_Resource' s
    = Subnet_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''Subnet_Resource')


data VPC_Resource' s
    = VPC_RESOURCE
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_Resource')


data VPC_DHCP_Options_Resource' s
    = VPC_DHCP_Options_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_DHCP_Options_Resource')


data VPC_DHCP_Options_Association_Resource' s
    = VPC_DHCP_Options_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_DHCP_Options_Association_Resource')


data VPC_Endpoint_Resource' s
    = VPC_Endpoint_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_Endpoint_Resource')


data VPC_Endpoint_Route_Table_Association_Resource' s
    = VPC_Endpoint_Route_Table_Association_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_Endpoint_Route_Table_Association_Resource')


data VPC_Peering_Connection_Resource' s
    = VPC_Peering_Connection_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_Peering_Connection_Resource')


data VPC_Peering_Connection_Accepter_Resource' s
    = VPC_Peering_Connection_Accepter_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPC_Peering_Connection_Accepter_Resource')


data VPN_Connection_Resource' s
    = VPN_Connection_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPN_Connection_Resource')


data VPN_Connection_Route_Resource' s
    = VPN_Connection_Route_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPN_Connection_Route_Resource')


data VPN_Gateway_Resource' s
    = VPN_Gateway_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPN_Gateway_Resource')


data VPN_Gateway_Attachment_Resource' s
    = VPN_Gateway_Attachment_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPN_Gateway_Attachment_Resource')


data VPN_Gateway_Route_Propagation_Resource' s
    = VPN_Gateway_Route_Propagation_Resource
     deriving (Generic)

$(TH.makeResource
    "aws_" ''AWS 'newAWSResource ''VPN_Gateway_Route_Propagation_Resource')
