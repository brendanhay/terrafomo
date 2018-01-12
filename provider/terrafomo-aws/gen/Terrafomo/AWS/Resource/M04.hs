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
-- Module      : Terrafomo.AWS.Resource.M04
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource.M04 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AWS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @sfn_activity@ AWS resource.

Provides a Step Function Activity resource
-}
data ActivityResource = ActivityResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed ActivityResource
    = '[ '("creation_date", Attr Text)
         {- - The date the activity was created. -}
      , '("id", Attr Text)
         {- - The Amazon Resource Name (ARN) that identifies the created activity. -}
      , '("name", Attr Text)
         {- - The name of the activity. -}
       ]

$(TH.makeResource
    "sfn_activity"
    ''Qual.AWS
    ''ActivityResource)

{- | The @aws_ami_copy@ AWS resource.

The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI),
including cross-region copies. If the source AMI has associated EBS
snapshots, those will also be duplicated along with the AMI. This is useful
for taking a single AMI provisioned in one region and making it available in
another for a multi-region deployment. Copying an AMI can take several
minutes. The creation of this resource will block until the new AMI is
available for use on new instances.
-}
data AmiCopyResource = AmiCopyResource
    { _encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , _name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , _source_ami_id :: !(Attr Text)
      {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , _source_ami_region :: !(Attr Text)
      {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiCopyResource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_copy"
    ''Qual.AWS
    ''AmiCopyResource)

{- | The @aws_api_gateway_authorizer@ AWS resource.

Provides an API Gateway Authorizer.
-}
data ApiGatewayAuthorizerResource = ApiGatewayAuthorizerResource
    { _authorizer_credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , _authorizer_result_ttl_in_seconds :: !(Attr Text)
      {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , _authorizer_uri :: !(Attr Text)
      {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For @TOKEN@ type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , _identity_source :: !(Attr Text)
      {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . -}
    , _identity_validation_expression :: !(Attr Text)
      {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the authorizer -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of the authorizer. @TOKEN@ is currently the only allowed value. Defaults to @TOKEN@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayAuthorizerResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''Qual.AWS
    ''ApiGatewayAuthorizerResource)

{- | The @aws_api_gateway_rest_api@ AWS resource.

Provides an API Gateway REST API.
-}
data ApiGatewayRestApiResource = ApiGatewayRestApiResource
    { _binary_media_types :: !(Attr Text)
      {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , _body :: !(Attr Text)
      {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the REST API -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayRestApiResource
    = '[ '("created_date", Attr Text)
         {- - The creation date of the REST API -}
      , '("id", Attr Text)
         {- - The ID of the REST API -}
      , '("root_resource_id", Attr Text)
         {- - The resource ID of the REST API's root -}
       ]

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''Qual.AWS
    ''ApiGatewayRestApiResource)

{- | The @aws_api_gateway_usage_plan_key@ AWS resource.

Provides an API Gateway Usage Plan Key.
-}
data ApiGatewayUsagePlanKeyResource = ApiGatewayUsagePlanKeyResource
    { _key_id :: !(Attr Text)
      {- ^ (Required) The identifier of the API key resource. -}
    , _key_type :: !(Attr Text)
      {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , _usage_plan_id :: !(Attr Text)
      {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayUsagePlanKeyResource
    = '[ '("id", Attr Text)
         {- - The Id of a usage plan key. -}
      , '("key_id", Attr Text)
         {- - The identifier of the API gateway key resource. -}
      , '("key_type", Attr Text)
         {- - The type of a usage plan key. Currently, the valid key type is API_KEY. -}
      , '("name", Attr Text)
         {- - The name of a usage plan key. -}
      , '("usage_plan_id", Attr Text)
         {- - The ID of the API resource -}
      , '("value", Attr Text)
         {- - The value of a usage plan key. -}
       ]

$(TH.makeResource
    "aws_api_gateway_usage_plan_key"
    ''Qual.AWS
    ''ApiGatewayUsagePlanKeyResource)

{- | The @aws_batch_job_definition@ AWS resource.

Provides a Batch Job Definition resource.
-}
data BatchJobDefinitionResource = BatchJobDefinitionResource
    { _container_properties :: !(Attr Text)
      {- ^ (Optional) A valid <http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html> provided as a single valid JSON document. This parameter is required if the @type@ parameter is @container@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job definition. -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition. -}
    , _retry_strategy :: !(Attr Text)
      {- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of @retry_strategy@ is @1@ .  Defined below. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq, Generic)

type instance Computed BatchJobDefinitionResource
    = '[]

$(TH.makeResource
    "aws_batch_job_definition"
    ''Qual.AWS
    ''BatchJobDefinitionResource)

{- | The @aws_cloudfront_distribution@ AWS resource.

Creates an Amazon CloudFront web distribution. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For specific information about creating CloudFront web distributions, see
the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/APIReference/CreateDistribution.html>
page in the Amazon CloudFront API Reference. ~> NOTE: CloudFront
distributions take about 15 minutes to a deployed state after creation or
modification. During this time, deletes to resources will be blocked. If you
need to delete a distribution that is enabled and you do not want to wait,
you need to use the @retain_on_delete@ flag.
-}
data CloudfrontDistributionResource = CloudfrontDistributionResource
    { _aliases :: !(Attr Text)
      {- ^ (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , _cache_behavior :: !(Attr Text)
      {- ^ (Optional) - A <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , _comment :: !(Attr Text)
      {- ^ (Optional) - Any comments you want to include about the distribution. -}
    , _custom_error_response :: !(Attr Text)
      {- ^ (Optional) - One or more <#custom-error-response-arguments> elements (multiples allowed). -}
    , _default_cache_behavior :: !(Attr Text)
      {- ^ (Required) - The <#default-cache-behavior-arguments> for this distribution (maximum one). -}
    , _default_root_object :: !(Attr Text)
      {- ^ (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , _enabled :: !(Attr Text)
      {- ^ (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , _http_version :: !(Attr Text)
      {- ^ (Optional) - The maximum HTTP version to support on the distribution. Allowed values are @http1.1@ and @http2@ . The default is @http2@ . -}
    , _is_ipv6_enabled :: !(Attr Text)
      {- ^ (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , _logging_config :: !(Attr Text)
      {- ^ (Optional) - The <#logging-config-arguments> that controls how logs are written to your distribution (maximum one). -}
    , _origin :: !(Attr Text)
      {- ^ (Required) - One or more <#origin-arguments> for this distribution (multiples allowed). -}
    , _price_class :: !(Attr Text)
      {- ^ (Optional) - The price class for this distribution. One of @PriceClass_All@ , @PriceClass_200@ , @PriceClass_100@ -}
    , _restrictions :: !(Attr Text)
      {- ^ (Required) - The <#restrictions-arguments> for this distribution (maximum one). -}
    , _retain_on_delete :: !(Attr Text)
      {- ^ (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default: @false@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _viewer_certificate :: !(Attr Text)
      {- ^ (Required) - The <#viewer-certificate-arguments> for this distribution (maximum one). -}
    , _web_acl_id :: !(Attr Text)
      {- ^ (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudfrontDistributionResource
    = '[]

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''Qual.AWS
    ''CloudfrontDistributionResource)

{- | The @aws_cloudtrail@ AWS resource.

Provides a CloudTrail resource.
-}
data CloudtrailResource = CloudtrailResource
    { _cloud_watch_logs_group_arn :: !(Attr Text)
      {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , _cloud_watch_logs_role_arn :: !(Attr Text)
      {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , _enable_log_file_validation :: !(Attr Text)
      {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , _enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , _include_global_service_events :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to @true@ . -}
    , _is_multi_region_trail :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to @false@ . -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the trail. -}
    , _s3_bucket_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files. -}
    , _s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery. -}
    , _sns_topic_name :: !(Attr Text)
      {- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the trail -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudtrailResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of the trail. -}
      , '("home_region", Attr Text)
         {- - The region in which the trail was created. -}
      , '("id", Attr Text)
         {- - The name of the trail. -}
       ]

$(TH.makeResource
    "aws_cloudtrail"
    ''Qual.AWS
    ''CloudtrailResource)

{- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.

Provides a CloudWatch Logs subscription filter resource.
-}
data CloudwatchLogSubscriptionFilterResource = CloudwatchLogSubscriptionFilterResource
    { _destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , _filter_pattern :: !(Attr Text)
      {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogSubscriptionFilterResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log subscription filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_subscription_filter"
    ''Qual.AWS
    ''CloudwatchLogSubscriptionFilterResource)

{- | The @aws_codecommit_trigger@ AWS resource.

Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The
CodeCommit is not yet rolled out in all regions - available regions are
listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitTriggerResource = CodecommitTriggerResource
    { _branches :: !(Attr Text)
      {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , _custom_data :: !(Attr Text)
      {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , _destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , _events :: !(Attr Text)
      {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the trigger. -}
    , _repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodecommitTriggerResource
    = '[]

$(TH.makeResource
    "aws_codecommit_trigger"
    ''Qual.AWS
    ''CodecommitTriggerResource)

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data CognitoIdentityPoolResource = CognitoIdentityPoolResource
    { _allow_unauthenticated_identities :: !(Attr Text)
      {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , _cognito_identity_providers :: !(Attr Text)
      {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , _developer_provider_name :: !(Attr Text)
      {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , _identity_pool_name :: !(Attr Text)
      {- ^ (Required) - The Cognito Identity Pool name. -}
    , _openid_connect_provider_arns :: !(Attr Text)
      {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , _saml_provider_arns :: !(Attr Text)
      {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , _supported_login_providers :: !(Attr Text)
      {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq, Generic)

type instance Computed CognitoIdentityPoolResource
    = '[]

$(TH.makeResource
    "aws_cognito_identity_pool"
    ''Qual.AWS
    ''CognitoIdentityPoolResource)

{- | The @aws_db_option_group@ AWS resource.

Provides an RDS DB option group resource.
-}
data DbOptionGroupResource = DbOptionGroupResource
    { _engine_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , _major_engine_version :: !(Attr Text)
      {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , _option :: !(Attr Text)
      {- ^ (Optional) A list of Options to apply. -}
    , _option_group_description :: !(Attr Text)
      {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbOptionGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db option group. -}
      , '("id", Attr Text)
         {- - The db option group name. -}
       ]

$(TH.makeResource
    "aws_db_option_group"
    ''Qual.AWS
    ''DbOptionGroupResource)

{- | The @aws_db_subnet_group@ AWS resource.

Provides an RDS DB subnet group resource.
-}
data DbSubnetGroupResource = DbSubnetGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of VPC subnet IDs. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbSubnetGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db subnet group. -}
      , '("id", Attr Text)
         {- - The db subnet group name. -}
       ]

$(TH.makeResource
    "aws_db_subnet_group"
    ''Qual.AWS
    ''DbSubnetGroupResource)

{- | The @aws_efs_mount_target@ AWS resource.

Provides an Elastic File System (EFS) mount target.
-}
data EfsMountTargetResource = EfsMountTargetResource
    { _file_system_id :: !(Attr Text)
      {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _mount_target_id :: !(Attr Text)
      {- ^ (Required) ID of the mount target that you want to have described -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq, Generic)

type instance Computed EfsMountTargetResource
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("file_system_id", Attr Text)
         {- - ID of the file system for which the mount target is intended. -}
      , '("id", Attr Text)
         {- - The ID of the mount target. -}
      , '("ip_address", Attr Text)
         {- - Address at which the file system may be mounted via the mount target. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that Amazon EFS created when it created the mount target. -}
      , '("security_groups", Attr Text)
         {- - List of VPC security group IDs attached to the mount target. -}
      , '("subnet_id", Attr Text)
         {- - ID of the mount target's subnet. -}
       ]

$(TH.makeResource
    "aws_efs_mount_target"
    ''Qual.AWS
    ''EfsMountTargetResource)

{- | The @aws_elastic_beanstalk_environment@ AWS resource.

Provides an Elastic Beanstalk Environment Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. Environments are
often things such as @development@ , @integration@ , or @production@ .
-}
data ElasticBeanstalkEnvironmentResource = ElasticBeanstalkEnvironmentResource
    { _application :: !(Attr Text)
      {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , _cname_prefix :: !(Attr Text)
      {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Short description of the Environment -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , _poll_interval :: !(Attr Text)
      {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting :: !(Attr Text)
      {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(Attr Text)
      {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags :: !(Attr Text)
      {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , _template_name :: !(Attr Text)
      {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier :: !(Attr Text)
      {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label :: !(Attr Text)
      {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(Attr Text)
      {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticBeanstalkEnvironmentResource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_environment"
    ''Qual.AWS
    ''ElasticBeanstalkEnvironmentResource)

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ElastictranscoderPresetResource = ElastictranscoderPresetResource
    { _audio :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , _audio_codec_options :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , _container :: !(Attr Text)
      {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , _thumbnails :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , _video :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , _video_codec_options :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , _video_watermarks :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed ElastictranscoderPresetResource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_preset"
    ''Qual.AWS
    ''ElastictranscoderPresetResource)

{- | The @aws_emr_instance_group@ AWS resource.

Provides an Elastic MapReduce Cluster Instance Group configuration. See
<https://aws.amazon.com/documentation/emr/> for more information. ~> NOTE:
At this time, Instance Groups cannot be destroyed through the API nor web
interface. Instance Groups are destroyed when the EMR Cluster is destroyed.
Terraform will resize any Instance Group to zero when destroying the
resource.
-}
data EmrInstanceGroupResource = EmrInstanceGroupResource
    { _cluster_id :: !(Attr Text)
      {- ^ (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , _ebs_config :: !(Attr Text)
      {- ^ (Optional) One or more @ebs_config@ blocks as defined below. Changing this forces a new resource to be created. -}
    , _ebs_optimized :: !(Attr Text)
      {- ^ (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , _instance_count :: !(Attr Text)
      {- ^ (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , _instance_type :: !(Attr Text)
      {- ^ (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed EmrInstanceGroupResource
    = '[ '("id", Attr Text)
         {- - The EMR Instance ID -}
      , '("running_instance_count", Attr Text)
         {- The number of instances currently running in this instance group. -}
      , '("status", Attr Text)
         {- The current status of the instance group. -}
       ]

$(TH.makeResource
    "aws_emr_instance_group"
    ''Qual.AWS
    ''EmrInstanceGroupResource)

{- | The @aws_iam_access_key@ AWS resource.

Provides an IAM access key. This is a set of credentials that allow API
requests to be made as an IAM user.
-}
data IamAccessKeyResource = IamAccessKeyResource
    { _pgp_key :: !(Attr Text)
      {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , _user :: !(Attr Text)
      {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamAccessKeyResource
    = '[ '("encrypted_secret", Attr Text)
         {- - The encrypted secret, base64 encoded. ~> NOTE: The encrypted secret may be decrypted using the command line, for example: @terraform output secret | base64 --decode | keybase pgp decrypt@ . -}
      , '("id", Attr Text)
         {- - The access key ID. -}
      , '("key_fingerprint", Attr Text)
         {- - The fingerprint of the PGP key used to encrypt the secret -}
      , '("secret", Attr Text)
         {- - The secret access key. Note that this will be written to the state file. Please supply a @pgp_key@ instead, which will prevent the secret from being stored in plain text -}
      , '("ses_smtp_password", Attr Text)
         {- - The secret access key converted into an SES SMTP password by applying <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html#smtp-credentials-convert> . -}
      , '("status", Attr Text)
         {- - "Active" or "Inactive". Keys are initially active, but can be made inactive by other means. -}
      , '("user", Attr Text)
         {- - The IAM user associated with this access key. -}
       ]

$(TH.makeResource
    "aws_iam_access_key"
    ''Qual.AWS
    ''IamAccessKeyResource)

{- | The @aws_iam_group_policy@ AWS resource.

Provides an IAM policy attached to a group.
-}
data IamGroupPolicyResource = IamGroupPolicyResource
    { _group :: !(Attr Text)
      {- ^ (Required) The IAM group to attach to the policy. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupPolicyResource
    = '[ '("group", Attr Text)
         {- - The group to which this policy applies. -}
      , '("id", Attr Text)
         {- - The group policy ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
      , '("policy", Attr Text)
         {- - The policy document attached to the group. -}
       ]

$(TH.makeResource
    "aws_iam_group_policy"
    ''Qual.AWS
    ''IamGroupPolicyResource)

{- | The @aws_iam_group@ AWS resource.

Provides an IAM group.
-}
data IamGroupResource = IamGroupResource
    { _group_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM group name to match. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this group. -}
      , '("group_id", Attr Text)
         {- - The stable and unique string identifying the group. -}
      , '("id", Attr Text)
         {- - The group's ID. -}
      , '("name", Attr Text)
         {- - The group's name. -}
      , '("path", Attr Text)
         {- - The path of the group in IAM. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_group"
    ''Qual.AWS
    ''IamGroupResource)

{- | The @aws_iam_role_policy@ AWS resource.

Provides an IAM role policy.
-}
data IamRolePolicyResource = IamRolePolicyResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _role :: !(Attr Text)
      {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamRolePolicyResource
    = '[ '("id", Attr Text)
         {- - The role policy ID, in the form of @role_name:role_policy_name@ . -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
      , '("policy", Attr Text)
         {- - The policy document attached to the role. -}
      , '("role", Attr Text)
         {- - The name of the role associated with the policy. -}
       ]

$(TH.makeResource
    "aws_iam_role_policy"
    ''Qual.AWS
    ''IamRolePolicyResource)

{- | The @aws_lambda_function@ AWS resource.

Provides a Lambda Function resource. Lambda allows you to trigger execution
of code in response to events in AWS. The Lambda Function itself includes
source code and runtime configuration. For information about Lambda and how
to use it, see <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
-}
data LambdaFunctionResource = LambdaFunctionResource
    { _dead_letter_config :: !(Attr Text)
      {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of what your Lambda Function does. -}
    , _environment :: !(Attr Text)
      {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , _filename :: !(Attr Text)
      {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , _function_name :: !(Attr Text)
      {- ^ (Required) A unique name for your Lambda Function. -}
    , _handler :: !(Attr Text)
      {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , _kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. -}
    , _memory_size :: !(Attr Text)
      {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _publish :: !(Attr Text)
      {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , _role :: !(Attr Text)
      {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , _runtime :: !(Attr Text)
      {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , _s3_bucket :: !(Attr Text)
      {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_key :: !(Attr Text)
      {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_object_version :: !(Attr Text)
      {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , _source_code_hash :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _timeout :: !(Attr Text)
      {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _vpc_config :: !(Attr Text)
      {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed LambdaFunctionResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda Function. -}
      , '("invoke_arn", Attr Text)
         {- - The ARN to be used for invoking Lambda Function from API Gateway - to be used in </docs/providers/aws/r/api_gateway_integration.html> 's @uri@ -}
      , '("kms_key_arn", Attr Text)
         {- - (Optional) The ARN for the KMS encryption key. -}
      , '("last_modified", Attr Text)
         {- - The date this resource was last modified. -}
      , '("qualified_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda Function Version (if versioning is enabled via @publish = true@ ). -}
      , '("source_code_hash", Attr Text)
         {- - Base64-encoded representation of raw SHA-256 sum of the zip file provided either via @filename@ or @s3_*@ parameters. -}
      , '("version", Attr Text)
         {- - Latest published version of your Lambda Function. -}
       ]

$(TH.makeResource
    "aws_lambda_function"
    ''Qual.AWS
    ''LambdaFunctionResource)

{- | The @aws_lambda_permission@ AWS resource.

Creates a Lambda permission to allow external sources invoking the Lambda
function (e.g. CloudWatch Event Rule, SNS or S3).
-}
data LambdaPermissionResource = LambdaPermissionResource
    { _action :: !(Attr Text)
      {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , _function_name :: !(Attr Text)
      {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , _principal :: !(Attr Text)
      {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , _qualifier :: !(Attr Text)
      {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , _source_account :: !(Attr Text)
      {- ^ (Optional) The AWS account ID (without a hyphen) of the source owner. -}
    , _source_arn :: !(Attr Text)
      {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , _statement_id :: !(Attr Text)
      {- ^ (Required) A unique statement identifier. -}
    } deriving (Show, Eq, Generic)

type instance Computed LambdaPermissionResource
    = '[]

$(TH.makeResource
    "aws_lambda_permission"
    ''Qual.AWS
    ''LambdaPermissionResource)

{- | The @aws_lb_ssl_negotiation_policy@ AWS resource.

Provides a load balancer SSL negotiation policy, which allows an ELB to
control the ciphers and protocols that are supported during SSL negotiations
between a client and a load balancer.
-}
data LbSslNegotiationPolicyResource = LbSslNegotiationPolicyResource
    { _attribute :: !(Attr Text)
      {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , _lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the SSL negotiation policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbSslNegotiationPolicyResource
    = '[ '("attribute", Attr Text)
         {- - The SSL Negotiation policy attributes. -}
      , '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("lb_port", Attr Text)
         {- - The load balancer port to which the policy is applied. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
      , '("name", Attr Text)
         {- - The name of the stickiness policy. -}
       ]

$(TH.makeResource
    "aws_lb_ssl_negotiation_policy"
    ''Qual.AWS
    ''LbSslNegotiationPolicyResource)

{- | The @aws_network_interface@ AWS resource.

Provides an Elastic network interface (ENI) resource.
-}
data NetworkInterfaceResource = NetworkInterfaceResource
    { _attachment :: !(Attr Text)
      {- ^ (Optional) Block to define the attachment of the ENI. Documented below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description for the network interface. -}
    , _private_ips :: !(Attr Text)
      {- ^ (Optional) List of private IPs to assign to the ENI. -}
    , _private_ips_count :: !(Attr Text)
      {- ^ (Optional) Number of private IPs to assign to the ENI. -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) List of security group IDs to assign to the ENI. -}
    , _source_dest_check :: !(Attr Text)
      {- ^ (Optional) Whether to enable source destination checking for the ENI. Default true. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) Subnet ID to create the ENI in. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkInterfaceResource
    = '[ '("attachment", Attr Text)
         {- - Block defining the attachment of the ENI. -}
      , '("description", Attr Text)
         {- - A description for the network interface. -}
      , '("private_ips", Attr Text)
         {- - List of private IPs assigned to the ENI. -}
      , '("security_groups", Attr Text)
         {- - List of security groups attached to the ENI. -}
      , '("source_dest_check", Attr Text)
         {- - Whether source destination checking is enabled -}
      , '("subnet_id", Attr Text)
         {- - Subnet ID the ENI is in. -}
      , '("tags", Attr Text)
         {- - Tags assigned to the ENI. -}
       ]

$(TH.makeResource
    "aws_network_interface"
    ''Qual.AWS
    ''NetworkInterfaceResource)

{- | The @aws_opsworks_instance@ AWS resource.

Provides an OpsWorks instance resource.
-}
data OpsworksInstanceResource = OpsworksInstanceResource
    { _agent_version :: !(Attr Text)
      {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to @"INHERIT"@ . -}
    , _ami_id :: !(Attr Text)
      {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified, @os@ must be @"Custom"@ . -}
    , _architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances.  Can be either @"x86_64"@ (the default) or @"i386"@ -}
    , _auto_scaling_type :: !(Attr Text)
      {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either: @"load"@ or @"timer"@ . -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _hostname :: !(Attr Text)
      {- ^ (Optional) The instance's host name. -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to @true@ . -}
    , _instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , _layer_ids :: !(Attr Text)
      {- ^ (Required) The ids of the layers the instance will belong to. -}
    , _os :: !(Attr Text)
      {- ^ (Optional) Name of operating system that will be installed. -}
    , _root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either @"ebs"@ or @"instance-store"@ -}
    , _ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the instance will belong to. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The desired state of the instance.  Can be either @"running"@ or @"stopped"@ . -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , _tenancy :: !(Attr Text)
      {- ^ (Optional) Instance tenancy to use. Can be one of @"default"@ , @"dedicated"@ or @"host"@ -}
    , _virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either @"paravirtual"@ or @"hvm"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksInstanceResource
    = '[]

$(TH.makeResource
    "aws_opsworks_instance"
    ''Qual.AWS
    ''OpsworksInstanceResource)

{- | The @aws_opsworks_php_app_layer@ AWS resource.

Provides an OpsWorks PHP application layer resource.
-}
data OpsworksPhpAppLayerResource = OpsworksPhpAppLayerResource
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
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksPhpAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_php_app_layer"
    ''Qual.AWS
    ''OpsworksPhpAppLayerResource)

{- | The @aws_s3_bucket_object@ AWS resource.

Provides a S3 bucket object resource.
-}
data S3BucketObjectResource = S3BucketObjectResource
    { _acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control :: !(Attr Text)
      {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , _content :: !(Attr Text)
      {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition :: !(Attr Text)
      {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding :: !(Attr Text)
      {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language :: !(Attr Text)
      {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type :: !(Attr Text)
      {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , _key :: !(Attr Text)
      {- ^ (Required) The name of the object once it is in the bucket. -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(Attr Text)
      {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source :: !(Attr Text)
      {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _storage_class :: !(Attr Text)
      {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _version_id :: !(Attr Text)
      {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    , _website_redirect :: !(Attr Text)
      {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketObjectResource
    = '[ '("body", Attr Text)
         {- - Object data (see limitations above to understand cases in which this field is actually available) -}
      , '("cache_control", Attr Text)
         {- - Specifies caching behavior along the request/reply chain. -}
      , '("content_disposition", Attr Text)
         {- - Specifies presentational information for the object. -}
      , '("content_encoding", Attr Text)
         {- - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
      , '("content_language", Attr Text)
         {- - The language the content is in. -}
      , '("content_length", Attr Text)
         {- - Size of the body in bytes. -}
      , '("content_type", Attr Text)
         {- - A standard MIME type describing the format of the object data. -}
      , '("etag", Attr Text)
         {- - the ETag generated for the object (an MD5 sum of the object content). -}
      , '("expiration", Attr Text)
         {- - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
      , '("expires", Attr Text)
         {- - The date and time at which the object is no longer cacheable. -}
      , '("id", Attr Text)
         {- - the @key@ of the resource supplied above -}
      , '("last_modified", Attr Text)
         {- - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
      , '("metadata", Attr Text)
         {- - A map of metadata stored with the object in S3 -}
      , '("server_side_encryption", Attr Text)
         {- - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
      , '("sse_kms_key_id", Attr Text)
         {- - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
      , '("storage_class", Attr Text)
         {- - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the object. -}
      , '("version_id", Attr Text)
         {- - A unique version ID value for the object, if bucket versioning is enabled. -}
      , '("website_redirect_location", Attr Text)
         {- - If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. -}
       ]

$(TH.makeResource
    "aws_s3_bucket_object"
    ''Qual.AWS
    ''S3BucketObjectResource)

{- | The @aws_ses_domain_identity@ AWS resource.

Provides an SES domain identity resource
-}
data SesDomainIdentityResource = SesDomainIdentityResource
    { _domain :: !(Attr Text)
      {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq, Generic)

type instance Computed SesDomainIdentityResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the domain identity. -}
      , '("verification_token", Attr Text)
         {- - A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_identity"
    ''Qual.AWS
    ''SesDomainIdentityResource)

{- | The @aws_ses_receipt_rule_set@ AWS resource.

Provides an SES receipt rule set resource
-}
data SesReceiptRuleSetResource = SesReceiptRuleSetResource
    { _rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq, Generic)

type instance Computed SesReceiptRuleSetResource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule_set"
    ''Qual.AWS
    ''SesReceiptRuleSetResource)

{- | The @aws_sns_topic_subscription@ AWS resource.

Provides a resource for subscribing to SNS topics. Requires that an SNS
topic exist for the subscription to attach to. This resource allows you to
automatically place messages sent to SNS topics in SQS queues, send them as
HTTP(S) POST requests to a given endpoint, send SMS messages, or notify
devices / applications. The most likely use case for Terraform users will
probably be SQS queues. ~> NOTE: If SNS topic and SQS queue are in different
AWS regions it is important to place the "aws_sns_topic_subscription" into
the terraform configuration of the region with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
region with the SNS topic terraform will fail to create the subscription. ~>
NOTE: Setup of cross-account subscriptions from SNS topics to SQS queues
requires Terraform to have access to BOTH accounts. ~> NOTE: If SNS topic
and SQS queue are in different AWS accounts but the same region it is
important to place the "aws_sns_topic_subscription" into the terraform
configuration of the account with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
account with the SNS topic terraform creates the subscriptions but does not
keep state and tries to re-create the subscription at every apply. ~> NOTE:
If SNS topic and SQS queue are in different AWS accounts and different AWS
regions it is important to recognize that the subscription needs to be
initiated from the account with the SQS queue but in the region of the SNS
topic.
-}
data SnsTopicSubscriptionResource = SnsTopicSubscriptionResource
    { _confirmation_timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , _endpoint :: !(Attr Text)
      {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , _endpoint_auto_confirms :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , _raw_message_delivery :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , _topic_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq, Generic)

type instance Computed SnsTopicSubscriptionResource
    = '[]

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''Qual.AWS
    ''SnsTopicSubscriptionResource)

{- | The @aws_spot_datafeed_subscription@ AWS resource.

-> Note: There is only a single subscription allowed per account. To help
you understand the charges for your Spot instances, Amazon EC2 provides a
data feed that describes your Spot instance usage and pricing. This data
feed is sent to an Amazon S3 bucket that you specify when you subscribe to
the data feed.
-}
data SpotDatafeedSubscriptionResource = SpotDatafeedSubscriptionResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , _prefix :: !(Attr Text)
      {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq, Generic)

type instance Computed SpotDatafeedSubscriptionResource
    = '[]

$(TH.makeResource
    "aws_spot_datafeed_subscription"
    ''Qual.AWS
    ''SpotDatafeedSubscriptionResource)

{- | The @aws_waf_web_acl@ AWS resource.

Provides a WAF Web ACL Resource
-}
data WafWebAclResource = WafWebAclResource
    { _default_action :: !(Attr Text)
      {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the web ACL. -}
    , _rules :: !(Attr Text)
      {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafWebAclResource
    = '[]

$(TH.makeResource
    "aws_waf_web_acl"
    ''Qual.AWS
    ''WafWebAclResource)

{- | The @aws_wafregional_byte_match_set@ AWS resource.

Provides a WAF Regional Byte Match Set Resource for use with Application
Load Balancer.
-}
data WafregionalByteMatchSetResource = WafregionalByteMatchSetResource
    { _byte_match_tuple :: !(Attr Text)
      {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafregionalByteMatchSetResource
    = '[]

$(TH.makeResource
    "aws_wafregional_byte_match_set"
    ''Qual.AWS
    ''WafregionalByteMatchSetResource)
