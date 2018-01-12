{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -ddump-splices       #-}

module Terraform.AWS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider     (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr)

import qualified Terraform.Syntax.TH as TH

-- API Gateway

data API_Gateway_Account_Resource = API_Gateway_Account_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_account"
    ''AWS
    'newResource
    ''API_Gateway_Account_Resource)


data API_Gateway_API_Key_Resource = API_Gateway_API_Key_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_api_key"
    ''AWS
    'newResource
    ''API_Gateway_API_Key_Resource)


data API_Gateway_Authorizer_Resource = API_Gateway_Authorizer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''AWS
    'newResource
    ''API_Gateway_Authorizer_Resource)


data API_Gateway_Base_Path_Mapping_Resource = API_Gateway_Base_Path_Mapping_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_base_path_mapping"
    ''AWS
    'newResource
    ''API_Gateway_Base_Path_Mapping_Resource)


data API_Gateway_Client_Certificate_Resource = API_Gateway_Client_Certificate_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_client_certificate"
    ''AWS
    'newResource
    ''API_Gateway_Client_Certificate_Resource)


data API_Gateway_Deployment_Resource = API_Gateway_Deployment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''AWS
    'newResource
    ''API_Gateway_Deployment_Resource)


data API_Gateway_Domain_Name_Resource = API_Gateway_Domain_Name_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''AWS
    'newResource
    ''API_Gateway_Domain_Name_Resource)


data API_Gateway_Gateway_Response_Resource = API_Gateway_Gateway_Response_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_gateway_response"
    ''AWS
    'newResource
    ''API_Gateway_Gateway_Response_Resource)


data API_Gateway_Integration_Resource = API_Gateway_Integration_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_integration"
    ''AWS
    'newResource
    ''API_Gateway_Integration_Resource)


data API_Gateway_Integration_Response_Resource = API_Gateway_Integration_Response_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_integration_response"
    ''AWS
    'newResource
    ''API_Gateway_Integration_Response_Resource)


data API_Gateway_Method_Resource = API_Gateway_Method_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method"
    ''AWS
    'newResource
    ''API_Gateway_Method_Resource)


data API_Gateway_Method_Response_Resource = API_Gateway_Method_Response_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''AWS
    'newResource
    ''API_Gateway_Method_Response_Resource)


data API_Gateway_Method_Settings_Resource = API_Gateway_Method_Settings_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method_settings"
    ''AWS
    'newResource
    ''API_Gateway_Method_Settings_Resource)


data API_Gateway_Model_Resource = API_Gateway_Model_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_model"
    ''AWS
    'newResource
    ''API_Gateway_Model_Resource)


data API_Gateway_Resource_Resource = API_Gateway_Resource_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_resource"
    ''AWS
    'newResource
    ''API_Gateway_Resource_Resource)


data API_Gateway_Rest_API_Resource = API_Gateway_Rest_API_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''AWS
    'newResource
    ''API_Gateway_Rest_API_Resource)


data API_Gateway_Stage_Resource = API_Gateway_Stage_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_stage"
    ''AWS
    'newResource
    ''API_Gateway_Stage_Resource)


data API_Gateway_Usage_Plan_Resource = API_Gateway_Usage_Plan_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_usage_plan"
    ''AWS
    'newResource
    ''API_Gateway_Usage_Plan_Resource)


data API_Gateway_Usage_Plan_Key_Resource = API_Gateway_Usage_Plan_Key_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_usage_plan_key"
    ''AWS
    'newResource
    ''API_Gateway_Usage_Plan_Key_Resource)


-- App Autoscaling Resources

data AppAutoscaling_Policy_Resource = AppAutoscaling_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_appautoscaling_policy"
    ''AWS
    'newResource
    ''AppAutoscaling_Policy_Resource)


data AppAutoscaling_Target_Resource = AppAutoscaling_Target_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_appautoscaling_target"
    ''AWS
    'newResource
    ''AppAutoscaling_Target_Resource)



-- Batch Resources

data Batch_Compute_Environment_Resource = Batch_Compute_Environment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_batch_compute_environment"
    ''AWS
    'newResource
    ''Batch_Compute_Environment_Resource)


data Batch_Job_Definition_Resource = Batch_Job_Definition_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_batch_job_definition"
    ''AWS
    'newResource
    ''Batch_Job_Definition_Resource)


data Batch_Job_Queue_Resource = Batch_Job_Queue_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_batch_job_queue"
    ''AWS
    'newResource
    ''Batch_Job_Queue_Resource)



-- CloudFormation Resources

data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'newResource
    ''Cloudformation_Stack_Resource)



-- CloudFront Resources

data Cloudfront_Distribution_Resource = Cloudfront_Distribution_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''AWS
    'newResource
    ''Cloudfront_Distribution_Resource)


data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'newResource
    ''Cloudfront_Origin_Access_Identity_Resource)



-- CloudTrail Resources

data Cloudtrail_Resource = Cloudtrail_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudtrail"
    ''AWS
    'newResource
    ''Cloudtrail_Resource)



-- CloudWatch Resources

data Cloudwatch_Dashboard_Resource = Cloudwatch_Dashboard_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''AWS
    'newResource
    ''Cloudwatch_Dashboard_Resource)


data Cloudwatch_Event_Rule_Resource = Cloudwatch_Event_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_event_rule"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Rule_Resource)


data Cloudwatch_Event_Target_Resource = Cloudwatch_Event_Target_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Target_Resource)


data Cloudwatch_Log_Destination_Resource = Cloudwatch_Log_Destination_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_destination"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Resource)


data Cloudwatch_Log_Destination_Policy_Resource = Cloudwatch_Log_Destination_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Policy_Resource)


data Cloudwatch_Log_Group_Resource = Cloudwatch_Log_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Group_Resource)


data Cloudwatch_Log_Metric_Filter_Resource = Cloudwatch_Log_Metric_Filter_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_metric_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Metric_Filter_Resource)


data Cloudwatch_Log_Stream_Resource = Cloudwatch_Log_Stream_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Stream_Resource)


data Cloudwatch_Log_Subscription_Filter_Resource = Cloudwatch_Log_Subscription_Filter_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_subscription_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Subscription_Filter_Resource)


data Cloudwatch_Metric_Alarm_Resource = Cloudwatch_Metric_Alarm_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_metric_alarm"
    ''AWS
    'newResource
    ''Cloudwatch_Metric_Alarm_Resource)



-- CodeBuild Resources

data Codebuild_Project_Resource = Codebuild_Project_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'newResource
    ''Codebuild_Project_Resource)



-- CodeCommit Resources

data Codecommit_Repository_Resource = Codecommit_Repository_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codecommit_repository"
    ''AWS
    'newResource
    ''Codecommit_Repository_Resource)


data Codecommit_Trigger_Resource = Codecommit_Trigger_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codecommit_trigger"
    ''AWS
    'newResource
    ''Codecommit_Trigger_Resource)



-- CodeDeploy Resources

data Codedeploy_App_Resource = Codedeploy_App_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codedeploy_app"
    ''AWS
    'newResource
    ''Codedeploy_App_Resource)


data Codedeploy_Deployment_Config_Resource = Codedeploy_Deployment_Config_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codedeploy_deployment_config"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Config_Resource)


data Codedeploy_Deployment_Group_Resource = Codedeploy_Deployment_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Group_Resource)



-- CodePipeline Resources

data Codepipeline_Resource = Codepipeline_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'newResource
    ''Codepipeline_Resource)



-- Cognito Resources

data Cognito_Identity_Pool_Resource = Cognito_Identity_Pool_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cognito_identity_pool"
    ''AWS
    'newResource
    ''Cognito_Identity_Pool_Resource)



-- Config Resources

data Config_Config_Rule_Resource = Config_Config_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_config_config_rule"
    ''AWS
    'newResource
    ''Config_Config_Rule_Resource)


data Config_Configuration_Recorder_Resource = Config_Configuration_Recorder_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Resource)


data Config_Configuration_Recorder_Status_Resource = Config_Configuration_Recorder_Status_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_config_configuration_recorder_status"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Status_Resource)


data Config_Delivery_Channel_Resource = Config_Delivery_Channel_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_config_delivery_channel"
    ''AWS
    'newResource
    ''Config_Delivery_Channel_Resource)



-- Database Migration Service

data DMS_Certificate_Resource = DMS_Certificate_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dms_certificate"
    ''AWS
    'newResource
    ''DMS_Certificate_Resource)


data DMS_Endpoint_Resource = DMS_Endpoint_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dms_endpoint"
    ''AWS
    'newResource
    ''DMS_Endpoint_Resource)


data DMS_Replication_Instance_Resource = DMS_Replication_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dms_replication_instance"
    ''AWS
    'newResource
    ''DMS_Replication_Instance_Resource)


data DMS_Replication_Subnet_Group_Resource = DMS_Replication_Subnet_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''AWS
    'newResource
    ''DMS_Replication_Subnet_Group_Resource)


data DMS_Replication_Task_Resource = DMS_Replication_Task_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dms_replication_task"
    ''AWS
    'newResource
    ''DMS_Replication_Task_Resource)



-- Device Farm Resources

data Devicefarm_Project_Resource = Devicefarm_Project_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_devicefarm_project"
    ''AWS
    'newResource
    ''Devicefarm_Project_Resource)



-- Directory Service Resources

data Directory_Service_Directory_Resource = Directory_Service_Directory_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_directory_service_directory"
    ''AWS
    'newResource
    ''Directory_Service_Directory_Resource)



-- DynamoDB Resources

data DynamoDB_Table_Resource = DynamoDB_Table_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_dynamodb_table"
    ''AWS
    'newResource
    ''DynamoDB_Table_Resource)



-- EC2 Resources

data ALB_Resource = ALB_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_alb"
    ''AWS
    'newResource
    ''ALB_Resource)


data ALB_Listener_Resource = ALB_Listener_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_alb_listener"
    ''AWS
    'newResource
    ''ALB_Listener_Resource)


data ALB_Listener_Rule_Resource = ALB_Listener_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_alb_listener_rule"
    ''AWS
    'newResource
    ''ALB_Listener_Rule_Resource)


data ALB_Target_Group_Resource = ALB_Target_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_alb_target_group"
    ''AWS
    'newResource
    ''ALB_Target_Group_Resource)


data ALB_Target_Group_Attachment_Resource = ALB_Target_Group_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_alb_target_group_attachment"
    ''AWS
    'newResource
    ''ALB_Target_Group_Attachment_Resource)


data AMI_Resource = AMI_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ami"
    ''AWS
    'newResource
    ''AMI_Resource)


data AMI_Copy_Resource = AMI_Copy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ami_copy"
    ''AWS
    'newResource
    ''AMI_Copy_Resource)


data AMI_From_Instance_Resource = AMI_From_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ami_from_instance"
    ''AWS
    'newResource
    ''AMI_From_Instance_Resource)


data AMI_Launch_Permission_Resource = AMI_Launch_Permission_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ami_launch_permission"
    ''AWS
    'newResource
    ''AMI_Launch_Permission_Resource)


data App_Cookie_Stickiness_Policy_Resource = App_Cookie_Stickiness_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_app_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''App_Cookie_Stickiness_Policy_Resource)


data Autoscaling_Attachment_Resource = Autoscaling_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_attachment"
    ''AWS
    'newResource
    ''Autoscaling_Attachment_Resource)


data Autoscaling_Group_Resource = Autoscaling_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_group"
    ''AWS
    'newResource
    ''Autoscaling_Group_Resource)


data Autoscaling_Lifecycle_Hook_Resource = Autoscaling_Lifecycle_Hook_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_lifecycle_hook"
    ''AWS
    'newResource
    ''Autoscaling_Lifecycle_Hook_Resource)


data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'newResource
    ''Autoscaling_Notification_Resource)


data Autoscaling_Policy_Resource = Autoscaling_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_policy"
    ''AWS
    'newResource
    ''Autoscaling_Policy_Resource)


data Autoscaling_Schedule_Resource = Autoscaling_Schedule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''AWS
    'newResource
    ''Autoscaling_Schedule_Resource)


data Snapshot_Create_Volume_Permission_Resource = Snapshot_Create_Volume_Permission_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''AWS
    'newResource
    ''Snapshot_Create_Volume_Permission_Resource)


data EBS_Snapshot_Resource = EBS_Snapshot_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ebs_snapshot"
    ''AWS
    'newResource
    ''EBS_Snapshot_Resource)


data EBS_Volume_Resource = EBS_Volume_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ebs_volume"
    ''AWS
    'newResource
    ''EBS_Volume_Resource)


data EIP_Resource = EIP_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_eip"
    ''AWS
    'newResource
    ''EIP_Resource)


data EIP_Association_Resource = EIP_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_eip_association"
    ''AWS
    'newResource
    ''EIP_Association_Resource)


data ELB_Resource = ELB_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elb"
    ''AWS
    'newResource
    ''ELB_Resource)


data ELB_Attachment_Resource = ELB_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elb_attachment"
    ''AWS
    'newResource
    ''ELB_Attachment_Resource)


data Instance_Resource = Instance_Resource
    { _ami                         :: !(Attr AMI)
    , _tags                        :: !(Attr Tags)
    , _associate_public_ip_address :: !(Attr Bool)
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_instance"
    ''AWS
    'newResource
    ''Instance_Resource)


data Key_Pair_Resource = Key_Pair_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_key_pair"
    ''AWS
    'newResource
    ''Key_Pair_Resource)


data Launch_Configuration_Resource = Launch_Configuration_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_launch_configuration"
    ''AWS
    'newResource
    ''Launch_Configuration_Resource)


data LB_Cookie_Stickiness_Policy_Resource = LB_Cookie_Stickiness_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''LB_Cookie_Stickiness_Policy_Resource)


data LB_SSL_Negotiation_Policy_Resource = LB_SSL_Negotiation_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_ssl_negotiation_policy"
    ''AWS
    'newResource
    ''LB_SSL_Negotiation_Policy_Resource)


data Load_Balancer_Backend_Server_Policy_Resource = Load_Balancer_Backend_Server_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_load_balancer_backend_server_policy"
    ''AWS
    'newResource
    ''Load_Balancer_Backend_Server_Policy_Resource)


data Load_Balancer_Listener_Policy_Resource = Load_Balancer_Listener_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_load_balancer_listener_policy"
    ''AWS
    'newResource
    ''Load_Balancer_Listener_Policy_Resource)


data Load_Balancer_Policy_Resource = Load_Balancer_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_load_balancer_policy"
    ''AWS
    'newResource
    ''Load_Balancer_Policy_Resource)


data Placement_Group_Resource = Placement_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_placement_group"
    ''AWS
    'newResource
    ''Placement_Group_Resource)


data Proxy_Protocol_Policy_Resource = Proxy_Protocol_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''AWS
    'newResource
    ''Proxy_Protocol_Policy_Resource)


data Spot_Datafeed_Subscription_Resource = Spot_Datafeed_Subscription_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_spot_datafeed_subscription"
    ''AWS
    'newResource
    ''Spot_Datafeed_Subscription_Resource)


data Spot_Fleet_Request_Resource = Spot_Fleet_Request_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_spot_fleet_request"
    ''AWS
    'newResource
    ''Spot_Fleet_Request_Resource)


data Spot_Instance_Request_Resource = Spot_Instance_Request_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_spot_instance_request"
    ''AWS
    'newResource
    ''Spot_Instance_Request_Resource)


data Volume_Attachment_Resource = Volume_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_volume_attachment"
    ''AWS
    'newResource
    ''Volume_Attachment_Resource)



-- Load Balancing Resources

data LB_Resource = LB_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb"
    ''AWS
    'newResource
    ''LB_Resource)


data LB_Listener_Resource = LB_Listener_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_listener"
    ''AWS
    'newResource
    ''LB_Listener_Resource)


data LB_Listener_Rule_Resource = LB_Listener_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_listener_rule"
    ''AWS
    'newResource
    ''LB_Listener_Rule_Resource)


data LB_Target_Group_Resource = LB_Target_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_target_group"
    ''AWS
    'newResource
    ''LB_Target_Group_Resource)


data LB_Target_Group_Attachment_Resource = LB_Target_Group_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''AWS
    'newResource
    ''LB_Target_Group_Attachment_Resource)



-- ECS Resources

data ECRepository_Resource = ECRepository_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ecrepository"
    ''AWS
    'newResource
    ''ECRepository_Resource)


data ECRepository_Policy_Resource = ECRepository_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ecrepository_policy"
    ''AWS
    'newResource
    ''ECRepository_Policy_Resource)


data ECS_Cluster_Resource = ECS_Cluster_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ecs_cluster"
    ''AWS
    'newResource
    ''ECS_Cluster_Resource)


data ECS_Service_Resource = ECS_Service_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ecs_service"
    ''AWS
    'newResource
    ''ECS_Service_Resource)


data ECS_Task_Definition_Resource = ECS_Task_Definition_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ecs_task_definition"
    ''AWS
    'newResource
    ''ECS_Task_Definition_Resource)



-- EFS Resources

data EFS_File_System_Resource = EFS_File_System_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_efs_file_system"
    ''AWS
    'newResource
    ''EFS_File_System_Resource)


data EFS_Mount_Target_Resource = EFS_Mount_Target_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_efs_mount_target"
    ''AWS
    'newResource
    ''EFS_Mount_Target_Resource)



-- ElastiCache Resources

data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'newResource
    ''Elasticache_Cluster_Resource)


data Elasticache_Parameter_Group_Resource = Elasticache_Parameter_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_parameter_group"
    ''AWS
    'newResource
    ''Elasticache_Parameter_Group_Resource)


data Elasticache_Replication_Group_Resource = Elasticache_Replication_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_replication_group"
    ''AWS
    'newResource
    ''Elasticache_Replication_Group_Resource)


data Elasticache_Security_Group_Resource = Elasticache_Security_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_security_group"
    ''AWS
    'newResource
    ''Elasticache_Security_Group_Resource)


data Elasticache_Subnet_Group_Resource = Elasticache_Subnet_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''AWS
    'newResource
    ''Elasticache_Subnet_Group_Resource)



-- Elastic Beanstalk Resources

data Elastic_Beanstalk_Application_Resource = Elastic_Beanstalk_Application_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastic_beanstalk_application"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Application_Resource)


data Elastic_Beanstalk_Application_Version_Resource = Elastic_Beanstalk_Application_Version_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastic_beanstalk_application_version"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Application_Version_Resource)


data Elastic_Beanstalk_Configuration_Template_Resource = Elastic_Beanstalk_Configuration_Template_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastic_beanstalk_configuration_template"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Configuration_Template_Resource)


data Elastic_Beanstalk_Environment_Resource = Elastic_Beanstalk_Environment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastic_beanstalk_environment"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Environment_Resource)



-- Elastic Map Reduce Resources

data EMCluster_Resource = EMCluster_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_emcluster"
    ''AWS
    'newResource
    ''EMCluster_Resource)


data EMInstance_Group_Resource = EMInstance_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_eminstance_group"
    ''AWS
    'newResource
    ''EMInstance_Group_Resource)


data EMSecurity_Configuration_Resource = EMSecurity_Configuration_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_emsecurity_configuration"
    ''AWS
    'newResource
    ''EMSecurity_Configuration_Resource)



-- ElasticSearch Resources

data Elasticsearch_Domain_Resource = Elasticsearch_Domain_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticsearch_domain"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Resource)


data Elasticsearch_Domain_Policy_Resource = Elasticsearch_Domain_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Policy_Resource)



-- Elastic Transcoder Resources

data Elastictranscoder_Pipeline_Resource = Elastictranscoder_Pipeline_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastictranscoder_pipeline"
    ''AWS
    'newResource
    ''Elastictranscoder_Pipeline_Resource)


data Elastictranscoder_Preset_Resource = Elastictranscoder_Preset_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastictranscoder_preset"
    ''AWS
    'newResource
    ''Elastictranscoder_Preset_Resource)



-- Glacier Resources

data Glacier_Vault_Resource = Glacier_Vault_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_glacier_vault"
    ''AWS
    'newResource
    ''Glacier_Vault_Resource)



-- IAM Resources

data IAM_Access_Key_Resource = IAM_Access_Key_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_access_key"
    ''AWS
    'newResource
    ''IAM_Access_Key_Resource)


data IAM_Account_Alias_Resource = IAM_Account_Alias_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_account_alias"
    ''AWS
    'newResource
    ''IAM_Account_Alias_Resource)


data IAM_Account_Password_Policy_Resource = IAM_Account_Password_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''AWS
    'newResource
    ''IAM_Account_Password_Policy_Resource)


data IAM_Group_Resource = IAM_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_group"
    ''AWS
    'newResource
    ''IAM_Group_Resource)


data IAM_Group_Membership_Resource = IAM_Group_Membership_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_group_membership"
    ''AWS
    'newResource
    ''IAM_Group_Membership_Resource)


data IAM_Group_Policy_Resource = IAM_Group_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_group_policy"
    ''AWS
    'newResource
    ''IAM_Group_Policy_Resource)


data IAM_Group_Policy_Attachment_Resource = IAM_Group_Policy_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''AWS
    'newResource
    ''IAM_Group_Policy_Attachment_Resource)


data IAM_Instance_Profile_Resource = IAM_Instance_Profile_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'newResource
    ''IAM_Instance_Profile_Resource)


data IAM_OpenId_Connect_Provider_Resource = IAM_OpenId_Connect_Provider_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_openid_connect_provider"
    ''AWS
    'newResource
    ''IAM_OpenId_Connect_Provider_Resource)


data IAM_Policy_Resource = IAM_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_policy"
    ''AWS
    'newResource
    ''IAM_Policy_Resource)


data IAM_Policy_Attachment_Resource = IAM_Policy_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''AWS
    'newResource
    ''IAM_Policy_Attachment_Resource)


data IAM_Role_Resource = IAM_Role_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_role"
    ''AWS
    'newResource
    ''IAM_Role_Resource)


data IAM_Role_Policy_Resource = IAM_Role_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_role_policy"
    ''AWS
    'newResource
    ''IAM_Role_Policy_Resource)


data IAM_Role_Policy_Attachment_Resource = IAM_Role_Policy_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_role_policy_attachment"
    ''AWS
    'newResource
    ''IAM_Role_Policy_Attachment_Resource)


data IAM_Saml_Provider_Resource = IAM_Saml_Provider_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_saml_provider"
    ''AWS
    'newResource
    ''IAM_Saml_Provider_Resource)


data IAM_Server_Certificate_Resource = IAM_Server_Certificate_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_server_certificate"
    ''AWS
    'newResource
    ''IAM_Server_Certificate_Resource)


data IAM_User_Resource = IAM_User_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user"
    ''AWS
    'newResource
    ''IAM_User_Resource)


data IAM_User_Login_Profile_Resource = IAM_User_Login_Profile_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_login_profile"
    ''AWS
    'newResource
    ''IAM_User_Login_Profile_Resource)


data IAM_User_Policy_Resource = IAM_User_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_policy"
    ''AWS
    'newResource
    ''IAM_User_Policy_Resource)


data IAM_User_Policy_Attachment_Resource = IAM_User_Policy_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_policy_attachment"
    ''AWS
    'newResource
    ''IAM_User_Policy_Attachment_Resource)


data IAM_User_SSH_Key_Resource = IAM_User_SSH_Key_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_ssh_key"
    ''AWS
    'newResource
    ''IAM_User_SSH_Key_Resource)



-- IoT Resources

data IoT_Certificate_Resource = IoT_Certificate_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iot_certificate"
    ''AWS
    'newResource
    ''IoT_Certificate_Resource)


data IoT_Policy_Resource = IoT_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iot_policy"
    ''AWS
    'newResource
    ''IoT_Policy_Resource)



-- Inspector Resources

data Inspector_Assessment_Target_Resource = Inspector_Assessment_Target_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_inspector_assessment_target"
    ''AWS
    'newResource
    ''Inspector_Assessment_Target_Resource)


data Inspector_Assessment_Template_Resource = Inspector_Assessment_Template_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_inspector_assessment_template"
    ''AWS
    'newResource
    ''Inspector_Assessment_Template_Resource)


data Inspector_Group_Resource = Inspector_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_inspector_group"
    ''AWS
    'newResource
    ''Inspector_Group_Resource)



-- Kinesis Resources

data Kinesis_Stream_Resource = Kinesis_Stream_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_kinesis_stream"
    ''AWS
    'newResource
    ''Kinesis_Stream_Resource)



-- Kinesis Firehose Resources

data Kinesis_Firehose_Delivery_Stream_Resource = Kinesis_Firehose_Delivery_Stream_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''AWS
    'newResource
    ''Kinesis_Firehose_Delivery_Stream_Resource)



-- KMS Resources

data KMS_Alias_Resource = KMS_Alias_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_kms_alias"
    ''AWS
    'newResource
    ''KMS_Alias_Resource)


data KMS_Key_Resource = KMS_Key_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_kms_key"
    ''AWS
    'newResource
    ''KMS_Key_Resource)



-- Lambda Resources

data Lambda_Alias_Resource = Lambda_Alias_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lambda_alias"
    ''AWS
    'newResource
    ''Lambda_Alias_Resource)


data Lambda_Event_Source_Mapping_Resource = Lambda_Event_Source_Mapping_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lambda_event_source_mapping"
    ''AWS
    'newResource
    ''Lambda_Event_Source_Mapping_Resource)


data Lambda_Function_Resource = Lambda_Function_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lambda_function"
    ''AWS
    'newResource
    ''Lambda_Function_Resource)


data Lambda_Permission_Resource = Lambda_Permission_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lambda_permission"
    ''AWS
    'newResource
    ''Lambda_Permission_Resource)



-- Lightsail Resources

data Lightsail_Domain_Resource = Lightsail_Domain_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_domain"
    ''AWS
    'newResource
    ''Lightsail_Domain_Resource)


data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_instance"
    ''AWS
    'newResource
    ''Lightsail_Instance_Resource)


data Lightsail_Key_Pair_Resource = Lightsail_Key_Pair_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_key_pair"
    ''AWS
    'newResource
    ''Lightsail_Key_Pair_Resource)


data Lightsail_Static_IP_Resource = Lightsail_Static_IP_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_static_ip"
    ''AWS
    'newResource
    ''Lightsail_Static_IP_Resource)


data Lightsail_Static_IP_Attachment_Resource = Lightsail_Static_IP_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''AWS
    'newResource
    ''Lightsail_Static_IP_Attachment_Resource)



-- OpsWorks Resources

data Opsworks_Application_Resource = Opsworks_Application_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'newResource
    ''Opsworks_Application_Resource)


data Opsworks_Custom_Layer_Resource = Opsworks_Custom_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''AWS
    'newResource
    ''Opsworks_Custom_Layer_Resource)


data Opsworks_Ganglia_Layer_Resource = Opsworks_Ganglia_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''AWS
    'newResource
    ''Opsworks_Ganglia_Layer_Resource)


data Opsworks_Haproxy_Layer_Resource = Opsworks_Haproxy_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''AWS
    'newResource
    ''Opsworks_Haproxy_Layer_Resource)


data Opsworks_Instance_Resource = Opsworks_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_instance"
    ''AWS
    'newResource
    ''Opsworks_Instance_Resource)


data Opsworks_Java_App_Layer_Resource = Opsworks_Java_App_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Java_App_Layer_Resource)


data Opsworks_Memcached_Layer_Resource = Opsworks_Memcached_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_memcached_layer"
    ''AWS
    'newResource
    ''Opsworks_Memcached_Layer_Resource)


data Opsworks_Mysql_Layer_Resource = Opsworks_Mysql_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_mysql_layer"
    ''AWS
    'newResource
    ''Opsworks_Mysql_Layer_Resource)


data Opsworks_Nodejs_App_Layer_Resource = Opsworks_Nodejs_App_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Nodejs_App_Layer_Resource)


data Opsworks_Permission_Resource = Opsworks_Permission_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_permission"
    ''AWS
    'newResource
    ''Opsworks_Permission_Resource)


data Opsworks_PHP_App_Layer_Resource = Opsworks_PHP_App_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_php_app_layer"
    ''AWS
    'newResource
    ''Opsworks_PHP_App_Layer_Resource)


data Opsworks_Rails_App_Layer_Resource = Opsworks_Rails_App_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Rails_App_Layer_Resource)


data Opsworks_RDS_DB_Instance_Resource = Opsworks_RDS_DB_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''AWS
    'newResource
    ''Opsworks_RDS_DB_Instance_Resource)


data Opsworks_Stack_Resource = Opsworks_Stack_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_stack"
    ''AWS
    'newResource
    ''Opsworks_Stack_Resource)


data Opsworks_Static_Web_Layer_Resource = Opsworks_Static_Web_Layer_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''AWS
    'newResource
    ''Opsworks_Static_Web_Layer_Resource)


data Opsworks_User_Profile_Resource = Opsworks_User_Profile_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''AWS
    'newResource
    ''Opsworks_User_Profile_Resource)



-- RDS Resources

data DB_Event_Subscription_Resource = DB_Event_Subscription_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_event_subscription"
    ''AWS
    'newResource
    ''DB_Event_Subscription_Resource)


data DB_Instance_Resource = DB_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_instance"
    ''AWS
    'newResource
    ''DB_Instance_Resource)


data DB_Option_Group_Resource = DB_Option_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_option_group"
    ''AWS
    'newResource
    ''DB_Option_Group_Resource)


data DB_Parameter_Group_Resource = DB_Parameter_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_parameter_group"
    ''AWS
    'newResource
    ''DB_Parameter_Group_Resource)


data DB_Security_Group_Resource = DB_Security_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_security_group"
    ''AWS
    'newResource
    ''DB_Security_Group_Resource)


data DB_Snapshot_Resource = DB_Snapshot_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_snapshot"
    ''AWS
    'newResource
    ''DB_Snapshot_Resource)


data DB_Subnet_Group_Resource = DB_Subnet_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_subnet_group"
    ''AWS
    'newResource
    ''DB_Subnet_Group_Resource)


data RDS_Cluster_Resource = RDS_Cluster_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_rds_cluster"
    ''AWS
    'newResource
    ''RDS_Cluster_Resource)


data RDS_Cluster_Instance_Resource = RDS_Cluster_Instance_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''AWS
    'newResource
    ''RDS_Cluster_Instance_Resource)


data RDS_Cluster_Parameter_Group_Resource = RDS_Cluster_Parameter_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'newResource
    ''RDS_Cluster_Parameter_Group_Resource)



-- Redshift Resources

data Redshift_Cluster_Resource = Redshift_Cluster_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_redshift_cluster"
    ''AWS
    'newResource
    ''Redshift_Cluster_Resource)


data Redshift_Parameter_Group_Resource = Redshift_Parameter_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_redshift_parameter_group"
    ''AWS
    'newResource
    ''Redshift_Parameter_Group_Resource)


data Redshift_Security_Group_Resource = Redshift_Security_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_redshift_security_group"
    ''AWS
    'newResource
    ''Redshift_Security_Group_Resource)


data Redshift_Subnet_Group_Resource = Redshift_Subnet_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_redshift_subnet_group"
    ''AWS
    'newResource
    ''Redshift_Subnet_Group_Resource)



-- WAF Resources

data WAF_Byte_Match_Set_Resource = WAF_Byte_Match_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_byte_match_set"
    ''AWS
    'newResource
    ''WAF_Byte_Match_Set_Resource)


data WAF_IPSet_Resource = WAF_IPSet_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_ipset"
    ''AWS
    'newResource
    ''WAF_IPSet_Resource)


data WAF_Rule_Resource = WAF_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_rule"
    ''AWS
    'newResource
    ''WAF_Rule_Resource)


data WAF_Rate_Based_Rule_Resource = WAF_Rate_Based_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''AWS
    'newResource
    ''WAF_Rate_Based_Rule_Resource)


data WAF_Size_Constraint_Set_Resource = WAF_Size_Constraint_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_size_constraint_set"
    ''AWS
    'newResource
    ''WAF_Size_Constraint_Set_Resource)


data WAF_Sql_Injection_Match_Set_Resource = WAF_Sql_Injection_Match_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''AWS
    'newResource
    ''WAF_Sql_Injection_Match_Set_Resource)


data WAF_Web_ACL_Resource = WAF_Web_ACL_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_web_acl"
    ''AWS
    'newResource
    ''WAF_Web_ACL_Resource)


data WAF_Xss_Match_Set_Resource = WAF_Xss_Match_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_waf_xss_match_set"
    ''AWS
    'newResource
    ''WAF_Xss_Match_Set_Resource)



-- WAF Regional Resources

data WAFRegional_Byte_Match_Set_Resource = WAFRegional_Byte_Match_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_wafregional_byte_match_set"
    ''AWS
    'newResource
    ''WAFRegional_Byte_Match_Set_Resource)


data WAFRegional_IPSet_Resource = WAFRegional_IPSet_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_wafregional_ipset"
    ''AWS
    'newResource
    ''WAFRegional_IPSet_Resource)



-- Route53 Resources

data Route53_Delegation_Set_Resource = Route53_Delegation_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_delegation_set"
    ''AWS
    'newResource
    ''Route53_Delegation_Set_Resource)


data Route53_Health_Check_Resource = Route53_Health_Check_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'newResource
    ''Route53_Health_Check_Resource)


data Route53_Record_Resource = Route53_Record_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'newResource
    ''Route53_Record_Resource)


data Route53_Zone_Resource = Route53_Zone_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_zone"
    ''AWS
    'newResource
    ''Route53_Zone_Resource)


data Route53_Zone_Association_Resource = Route53_Zone_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_zone_association"
    ''AWS
    'newResource
    ''Route53_Zone_Association_Resource)



-- S3 Resources

data S3_Bucket_Resource = S3_Bucket_Resource
    { _bucket                    :: !(Attr Text)
    -- ^ (Optional, _Forces new resource) The name of the bucket. If omitted,
    -- Terraform will assign a random, _unique name.
    , _bucket_prefix             :: !(Attr Text)
    -- ^ (Optional, _Forces new resource) Creates a unique bucket name beginning
    -- with the specified prefix. Conflicts with bucket.
    , _acl                       :: !(Attr Text)
    -- ^ (Optional) The canned ACL to apply. Defaults to "private".
    , _policy                    :: !(Attr Text)
    -- ^ (Optional) A valid bucket policy JSON document. Note that if the
    -- policy document is not specific enough (but still valid), _Terraform may
    -- view the policy as constantly changing in a terraform plan. In this
    -- case, _please make sure you use the verbose/specific version of the
    -- policy.
    , _tags                      :: !(Attr Tags)
    -- ^ (Optional) A mapping of tags to assign to the bucket.
    , _force_destroy             :: !(Attr Text)
    -- ^ (Optional, _Default:false ) A boolean that indicates all objects should
    -- be deleted from the bucket so that the bucket can be destroyed without
    -- error. These objects are not recoverable.
    , _website                   :: !(Attr Text)
    -- ^ (Optional) A website object (documented below).
    , _cors_rule                 :: !(Attr Text)
    -- ^ (Optional) A rule of Cross-Origin Resource Sharing (documented below).
    , _versioning                :: !(Attr Text)
    -- ^ (Optional) A state of versioning (documented below)
    , _logging                   :: !(Attr Text)
    -- ^ (Optional) A settings of bucket logging (documented below).
    , _lifecycle_rule            :: !(Attr Text)
    -- ^ (Optional) A configuration of object lifecycle management (documented
    -- below).
    , _acceleration_status       :: !(Attr Text)
    -- ^ (Optional) Sets the accelerate configuration of an existing
    -- bucket. Can be Enabled or Suspended.
    , _region                    :: !(Attr Text)
    -- ^ (Optional) If specified, _the AWS region this bucket should reside
    -- in. Otherwise, _the region used by the callee.
    , _request_payer             :: !(Attr Text)
    -- ^ (Optional) Specifies who should bear the cost of Amazon S3 data
    -- transfer. Can be either BucketOwner or Requester. By default, _the owner
    -- of the S3 bucket would incur the costs of any data transfer. See
    -- Requester Pays Buckets developer guide for more information.
    , _replication_configuration :: !(Attr Text)
    -- ^ (Optional) A configuration of replication configuration (documented
    -- below).
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket"
    ''AWS
    'newResource
    ''S3_Bucket_Resource)


data S3_Bucket_Notification_Resource = S3_Bucket_Notification_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket_notification"
    ''AWS
    'newResource
    ''S3_Bucket_Notification_Resource)


data S3_Bucket_Object_Resource = S3_Bucket_Object_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket_object"
    ''AWS
    'newResource
    ''S3_Bucket_Object_Resource)


data S3_Bucket_Policy_Resource = S3_Bucket_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket_policy"
    ''AWS
    'newResource
    ''S3_Bucket_Policy_Resource)



-- SES Resources

data SES_Active_Receipt_Rule_Set_Resource = SES_Active_Receipt_Rule_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_active_receipt_rule_set"
    ''AWS
    'newResource
    ''SES_Active_Receipt_Rule_Set_Resource)


data SES_Domain_Identity_Resource = SES_Domain_Identity_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_domain_identity"
    ''AWS
    'newResource
    ''SES_Domain_Identity_Resource)


data SES_Receipt_Filter_Resource = SES_Receipt_Filter_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''AWS
    'newResource
    ''SES_Receipt_Filter_Resource)


data SES_Receipt_Rule_Resource = SES_Receipt_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_rule"
    ''AWS
    'newResource
    ''SES_Receipt_Rule_Resource)


data SES_Receipt_Rule_Set_Resource = SES_Receipt_Rule_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_rule_set"
    ''AWS
    'newResource
    ''SES_Receipt_Rule_Set_Resource)


data SES_Configuration_Set_Resource = SES_Configuration_Set_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_configuration_set"
    ''AWS
    'newResource
    ''SES_Configuration_Set_Resource)


data SES_Event_Destination_Resource = SES_Event_Destination_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_event_destination"
    ''AWS
    'newResource
    ''SES_Event_Destination_Resource)



-- Step Function Resources

data SFN_Activity_Resource = SFN_Activity_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sfn_activity"
    ''AWS
    'newResource
    ''SFN_Activity_Resource)


data SFN_State_Machine_Resource = SFN_State_Machine_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sfn_state_machine"
    ''AWS
    'newResource
    ''SFN_State_Machine_Resource)



-- SimpleDB Resources

data SimpleDB_Domain_Resource = SimpleDB_Domain_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_simpledb_domain"
    ''AWS
    'newResource
    ''SimpleDB_Domain_Resource)



-- SNS Resources

data SNS_Topic_Resource = SNS_Topic_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sns_topic"
    ''AWS
    'newResource
    ''SNS_Topic_Resource)


data SNS_Topic_Policy_Resource = SNS_Topic_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sns_topic_policy"
    ''AWS
    'newResource
    ''SNS_Topic_Policy_Resource)


data SNS_Topic_Subscription_Resource = SNS_Topic_Subscription_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''AWS
    'newResource
    ''SNS_Topic_Subscription_Resource)



-- SSM Resources

data SSM_Activation_Resource = SSM_Activation_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_activation"
    ''AWS
    'newResource
    ''SSM_Activation_Resource)


data SSM_Association_Resource = SSM_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_association"
    ''AWS
    'newResource
    ''SSM_Association_Resource)


data SSM_Document_Resource = SSM_Document_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_document"
    ''AWS
    'newResource
    ''SSM_Document_Resource)


data SSM_Maintenance_Window_Resource = SSM_Maintenance_Window_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_maintenance_window"
    ''AWS
    'newResource
    ''SSM_Maintenance_Window_Resource)


data SSM_Maintenance_Window_Target_Resource = SSM_Maintenance_Window_Target_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''AWS
    'newResource
    ''SSM_Maintenance_Window_Target_Resource)

data SSM_Maintenance_Window_Task_Resource = SSM_Maintenance_Window_Task_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_maintenance_window_task"
    ''AWS
    'newResource
    ''SSM_Maintenance_Window_Task_Resource)


data SSM_Patch_Baseline_Resource = SSM_Patch_Baseline_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_patch_baseline"
    ''AWS
    'newResource
    ''SSM_Patch_Baseline_Resource)


data SSM_Patch_Group_Resource = SSM_Patch_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_patch_group"
    ''AWS
    'newResource
    ''SSM_Patch_Group_Resource)


data SSM_Parameter_Resource = SSM_Parameter_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ssm_parameter"
    ''AWS
    'newResource
    ''SSM_Parameter_Resource)



-- SQS Resources

data SQS_Queue_Resource = SQS_Queue_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sqs_queue"
    ''AWS
    'newResource
    ''SQS_Queue_Resource)


data SQS_Queue_Policy_Resource = SQS_Queue_Policy_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sqs_queue_policy"
    ''AWS
    'newResource
    ''SQS_Queue_Policy_Resource)



-- VPC Resources

data Customer_Gateway_Resource = Customer_Gateway_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_customer_gateway"
    ''AWS
    'newResource
    ''Customer_Gateway_Resource)


data Default_Network_ACL_Resource = Default_Network_ACL_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_network_acl"
    ''AWS
    'newResource
    ''Default_Network_ACL_Resource)


data Default_Route_Table_Resource = Default_Route_Table_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_route_table"
    ''AWS
    'newResource
    ''Default_Route_Table_Resource)


data Default_Security_Group_Resource = Default_Security_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_security_group"
    ''AWS
    'newResource
    ''Default_Security_Group_Resource)


data Default_Subnet_Resource = Default_Subnet_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_subnet"
    ''AWS
    'newResource
    ''Default_Subnet_Resource)


data Default_VPC_Resource = Default_VPC_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_vpc"
    ''AWS
    'newResource
    ''Default_VPC_Resource)




data Default_VPC_DHCP_Options_Resource = Default_VPC_DHCP_Options_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Default_VPC_DHCP_Options_Resource)


data Egress_Only_Internet_Gateway_Resource = Egress_Only_Internet_Gateway_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''AWS
    'newResource
    ''Egress_Only_Internet_Gateway_Resource)


data Flow_Log_Resource = Flow_Log_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_flow_log"
    ''AWS
    'newResource
    ''Flow_Log_Resource)


data Internet_Gateway_Resource = Internet_Gateway_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_internet_gateway"
    ''AWS
    'newResource
    ''Internet_Gateway_Resource)


data Main_Route_Table_Association_Resource = Main_Route_Table_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_main_route_table_association"
    ''AWS
    'newResource
    ''Main_Route_Table_Association_Resource)


data Nat_Gateway_Resource = Nat_Gateway_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_nat_gateway"
    ''AWS
    'newResource
    ''Nat_Gateway_Resource)


data Network_ACL_Resource = Network_ACL_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_acl"
    ''AWS
    'newResource
    ''Network_ACL_Resource)


data Network_ACL_Rule_Resource = Network_ACL_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_acl_rule"
    ''AWS
    'newResource
    ''Network_ACL_Rule_Resource)


data Network_Interface_Resource = Network_Interface_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_interface"
    ''AWS
    'newResource
    ''Network_Interface_Resource)


data Network_Interface_Attachment_Resource = Network_Interface_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_interface_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Attachment_Resource)


data Route_Resource = Route_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route"
    ''AWS
    'newResource
    ''Route_Resource)


data Route_Table_Resource = Route_Table_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route_table"
    ''AWS
    'newResource
    ''Route_Table_Resource)


data Route_Table_Association_Resource = Route_Table_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route_table_association"
    ''AWS
    'newResource
    ''Route_Table_Association_Resource)


data Security_Group_Resource = Security_Group_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_security_group"
    ''AWS
    'newResource
    ''Security_Group_Resource)


data Network_Interface_SG_Attachment_Resource = Network_Interface_SG_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_interface_sg_attachment"
    ''AWS
    'newResource
    ''Network_Interface_SG_Attachment_Resource)


data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_security_group_rule"
    ''AWS
    'newResource
    ''Security_Group_Rule_Resource)


data Subnet_Resource = Subnet_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_subnet"
    ''AWS
    'newResource
    ''Subnet_Resource)


data VPC_Resource = VPC_RESOURCE
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc"
    ''AWS
    'newResource
    ''VPC_Resource)


data VPC_DHCP_Options_Resource = VPC_DHCP_Options_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_dhcp_options"
    ''AWS
    'newResource
    ''VPC_DHCP_Options_Resource)


data VPC_DHCP_Options_Association_Resource = VPC_DHCP_Options_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_dhcp_options_association"
    ''AWS
    'newResource
    ''VPC_DHCP_Options_Association_Resource)


data VPC_Endpoint_Resource = VPC_Endpoint_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_endpoint"
    ''AWS
    'newResource
    ''VPC_Endpoint_Resource)


data VPC_Endpoint_Route_Table_Association_Resource = VPC_Endpoint_Route_Table_Association_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'newResource
    ''VPC_Endpoint_Route_Table_Association_Resource)


data VPC_Peering_Connection_Resource = VPC_Peering_Connection_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''AWS
    'newResource
    ''VPC_Peering_Connection_Resource)


data VPC_Peering_Connection_Accepter_Resource = VPC_Peering_Connection_Accepter_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''AWS
    'newResource
    ''VPC_Peering_Connection_Accepter_Resource)


data VPN_Connection_Resource = VPN_Connection_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_connection"
    ''AWS
    'newResource
    ''VPN_Connection_Resource)


data VPN_Connection_Route_Resource = VPN_Connection_Route_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_connection_route"
    ''AWS
    'newResource
    ''VPN_Connection_Route_Resource)


data VPN_Gateway_Resource = VPN_Gateway_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_gateway"
    ''AWS
    'newResource
    ''VPN_Gateway_Resource)


data VPN_Gateway_Attachment_Resource = VPN_Gateway_Attachment_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_gateway_attachment"
    ''AWS
    'newResource
    ''VPN_Gateway_Attachment_Resource)


data VPN_Gateway_Route_Propagation_Resource = VPN_Gateway_Route_Propagation_Resource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''AWS
    'newResource
    ''VPN_Gateway_Route_Propagation_Resource)
