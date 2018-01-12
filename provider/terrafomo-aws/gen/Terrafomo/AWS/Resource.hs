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
-- Module      : Terrafomo.AWS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource where

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

{- | The @aws_ami_from_instance@ AWS resource.

The "AMI from instance" resource allows the creation of an Amazon Machine
Image (AMI) modelled after an existing EBS-backed EC2 instance. The created
AMI will refer to implicitly-created snapshots of the instance's EBS volumes
and mimick its assigned block device configuration at the time the resource
is created. This resource is best applied to an instance that is stopped
when this instance is created, so that the contents of the created image are
predictable. When applied to an instance that is running, the instance will
be stopped before taking the snapshots and then started back up again ,
resulting in a period of downtime. Note that the source instance is
inspected only at the initial creation of this resource. Ongoing updates to
the referenced instance will not be propagated into the generated AMI. Users
may taint or otherwise recreate the resource in order to produce a fresh
snapshot.
-}
data AmiFromInstanceResource = AmiFromInstanceResource
    { _name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(Attr Text)
      {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id :: !(Attr Text)
      {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiFromInstanceResource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_from_instance"
    ''Qual.AWS
    ''AmiFromInstanceResource)

{- | The @aws_ami_launch_permission@ AWS resource.

Adds launch permission to Amazon Machine Image (AMI) from another AWS
account.
-}
data AmiLaunchPermissionResource = AmiLaunchPermissionResource
    { _account_id :: !(Attr Text)
      {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , _image_id :: !(Attr Text)
      {- ^ - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiLaunchPermissionResource
    = '[ '("id", Attr Text)
         {- - A combination of " @image_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_ami_launch_permission"
    ''Qual.AWS
    ''AmiLaunchPermissionResource)

{- | The @aws_ami@ AWS resource.

The AMI resource allows the creation and management of a completely-custom
Amazon Machine Image (AMI). If you just want to duplicate an existing AMI,
possibly copying it to another region, it's better to use @aws_ami_copy@
instead. If you just want to share an existing AMI with another AWS account,
it's better to use @aws_ami_launch_permission@ instead.
-}
data AmiResource = AmiResource
    { _architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , _executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    , _root_device_name :: !(Attr Text)
      {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , _virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiResource
    = '[ '("architecture", Attr Text)
         {- - The OS architecture of the AMI (ie: @i386@ or @x86_64@ ). -}
      , '("block_device_mappings", Attr Text)
         {- - The block device mappings of the AMI. -}
      , '("creation_date", Attr Text)
         {- - The date and time the image was created. -}
      , '("description", Attr Text)
         {- - The description of the AMI that was provided during image creation. -}
      , '("hypervisor", Attr Text)
         {- - The hypervisor type of the image. -}
      , '("id", Attr Text)
         {- - The ID of the created AMI. -}
      , '("image_id", Attr Text)
         {- - The ID of the AMI. Should be the same as the resource @id@ . -}
      , '("image_location", Attr Text)
         {- - The location of the AMI. -}
      , '("image_owner_alias", Attr Text)
         {- - The AWS account alias (for example, @amazon@ , @self@ ) or the AWS account ID of the AMI owner. -}
      , '("image_type", Attr Text)
         {- - The type of image. -}
      , '("kernel_id", Attr Text)
         {- - The kernel associated with the image, if any. Only applicable for machine images. -}
      , '("name", Attr Text)
         {- - The name of the AMI that was provided during image creation. -}
      , '("owner_id", Attr Text)
         {- - The AWS account ID of the image owner. -}
      , '("platform", Attr Text)
         {- - The value is Windows for @Windows@ AMIs; otherwise blank. -}
      , '("product_codes", Attr Text)
         {- - Any product codes associated with the AMI. -}
      , '("public", Attr Text)
         {- - @true@ if the image has public launch permissions. -}
      , '("ramdisk_id", Attr Text)
         {- - The RAM disk associated with the image, if any. Only applicable for machine images. -}
      , '("root_device_name", Attr Text)
         {- - The device name of the root device. -}
      , '("root_device_type", Attr Text)
         {- - The type of root device (ie: @ebs@ or @instance-store@ ). -}
      , '("root_snapshot_id", Attr Text)
         {- - The Snapshot ID for the root volume (for EBS-backed AMIs) -}
      , '("sriov_net_support", Attr Text)
         {- - Specifies whether enhanced networking is enabled. -}
      , '("state", Attr Text)
         {- - The current state of the AMI. If the state is @available@ , the image is successfully registered and can be used to launch an instance. -}
      , '("state_reason", Attr Text)
         {- - Describes a state change. Fields are @UNSET@ if not available. -}
      , '("tags", Attr Text)
         {- - Any tags assigned to the image. -}
      , '("virtualization_type", Attr Text)
         {- - The type of virtualization of the AMI (ie: @hvm@ or @paravirtual@ ). -}
       ]

$(TH.makeResource
    "aws_ami"
    ''Qual.AWS
    ''AmiResource)

{- | The @aws_api_gateway_account@ AWS resource.

Provides a settings of an API Gateway Account. Settings is applied
region-wide per @provider@ block. -> Note: As there is no API method for
deleting account settings or resetting it to defaults, destroying this
resource will keep your account settings intact
-}
data ApiGatewayAccountResource = ApiGatewayAccountResource
    { _cloudwatch_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayAccountResource
    = '[ '("throttle_settings", Attr Text)
         {- - Account-Level throttle settings. See exported fields below. -}
       ]

$(TH.makeResource
    "aws_api_gateway_account"
    ''Qual.AWS
    ''ApiGatewayAccountResource)

{- | The @aws_api_gateway_api_key@ AWS resource.

Provides an API Gateway API Key. ~> Warning: Since the API Gateway usage
plans feature was launched on August 11, 2016, usage plans are now required
to associate an API key with an API stage.
-}
data ApiGatewayApiKeyResource = ApiGatewayApiKeyResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The API key description. Defaults to "Managed by Terraform". -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the API key can be used by callers. Defaults to @true@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the API key -}
    , _stage_key :: !(Attr Text)
      {- ^ (Optional) A list of stage keys associated with the API key - see below -}
    , _value :: !(Attr Text)
      {- ^ (Optional) The value of the API key. If not specified, it will be automatically generated by AWS on creation. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayApiKeyResource
    = '[ '("created_date", Attr Text)
         {- - The creation date of the API key -}
      , '("id", Attr Text)
         {- - The ID of the API key -}
      , '("last_updated_date", Attr Text)
         {- - The last update date of the API key -}
      , '("value", Attr Text)
         {- - The value of the API key -}
       ]

$(TH.makeResource
    "aws_api_gateway_api_key"
    ''Qual.AWS
    ''ApiGatewayApiKeyResource)

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

{- | The @aws_api_gateway_base_path_mapping@ AWS resource.

Connects a custom domain name registered via @aws_api_gateway_domain_name@
with a deployed API so that its methods can be called via the custom domain
name.
-}
data ApiGatewayBasePathMappingResource = ApiGatewayBasePathMappingResource
    { _api_id :: !(Attr Text)
      {- ^ (Required) The id of the API to connect. -}
    , _base_path :: !(Attr Text)
      {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , _domain_name :: !(Attr Text)
      {- ^ (Required) The already-registered domain name to connect the API to. -}
    , _stage_name :: !(Attr Text)
      {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayBasePathMappingResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_base_path_mapping"
    ''Qual.AWS
    ''ApiGatewayBasePathMappingResource)

{- | The @aws_api_gateway_client_certificate@ AWS resource.

Provides an API Gateway Client Certificate.
-}
data ApiGatewayClientCertificateResource = ApiGatewayClientCertificateResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayClientCertificateResource
    = '[ '("created_date", Attr Text)
         {- - The date when the client certificate was created. -}
      , '("expiration_date", Attr Text)
         {- - The date when the client certificate will expire. -}
      , '("id", Attr Text)
         {- - The identifier of the client certificate. -}
      , '("pem_encoded_certificate", Attr Text)
         {- - The PEM-encoded public key of the client certificate. -}
       ]

$(TH.makeResource
    "aws_api_gateway_client_certificate"
    ''Qual.AWS
    ''ApiGatewayClientCertificateResource)

{- | The @aws_api_gateway_deployment@ AWS resource.

Provides an API Gateway Deployment. -> Note: Depends on having
@aws_api_gateway_integration@ inside your rest api (which in turn depends on
@aws_api_gateway_method@ ). To avoid race conditions you might need to add
an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
-}
data ApiGatewayDeploymentResource = ApiGatewayDeploymentResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the deployment -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _stage_description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , _stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , _variables :: !(Attr Text)
      {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayDeploymentResource
    = '[ '("created_date", Attr Text)
         {- - The creation date of the deployment -}
      , '("execution_arn", Attr Text)
         {- - The execution ARN to be used in </docs/providers/aws/r/lambda_permission.html> 's @source_arn@ when allowing API Gateway to invoke a Lambda function, e.g. @arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod@ -}
      , '("id", Attr Text)
         {- - The ID of the deployment -}
      , '("invoke_url", Attr Text)
         {- - The URL to invoke the API pointing to the stage, e.g. @https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod@ -}
       ]

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''Qual.AWS
    ''ApiGatewayDeploymentResource)

{- | The @aws_api_gateway_domain_name@ AWS resource.

Registers a custom domain name for use with AWS API Gateway. This resource
just establishes ownership of and the TLS settings for a particular domain
name. An API can be attached to a particular path under the registered
domain name using <api_gateway_base_path_mapping.html> . Internally API
Gateway creates a CloudFront distribution to route requests on the given
hostname. In addition to this resource it's necessary to create a DNS record
corresponding to the given domain name which is an alias (either Route53
alias or traditional CNAME) to the Cloudfront domain name exported in the
@cloudfront_domain_name@ attribute. ~> Note: All arguments including the
private key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ApiGatewayDomainNameResource = ApiGatewayDomainNameResource
    { _certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ and @certificate_private_key@ . -}
    , _certificate_body :: !(Attr Text)
      {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with @certificate_arn@ . -}
    , _certificate_chain :: !(Attr Text)
      {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with @certificate_arn@ . -}
    , _certificate_name :: !(Attr Text)
      {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with @certificate_arn@ . Required if @certificate_arn@ is not set. -}
    , _certificate_private_key :: !(Attr Text)
      {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Conflicts with @certificate_arn@ . -}
    , _domain_name :: !(Attr Text)
      {- ^ (Required) The fully-qualified domain name to register -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayDomainNameResource
    = '[ '("certificate_upload_date", Attr Text)
         {- - The upload date associated with the domain certificate. -}
      , '("cloudfront_domain_name", Attr Text)
         {- - The hostname created by Cloudfront to represent the distribution that implements this domain name mapping. -}
      , '("cloudfront_zone_id", Attr Text)
         {- - For convenience, the hosted zone id ( @Z2FDTNDATAQYW2@ ) that can be used to create a Route53 alias record for the distribution. -}
      , '("id", Attr Text)
         {- - The internal id assigned to this domain name by API Gateway. -}
       ]

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''Qual.AWS
    ''ApiGatewayDomainNameResource)

{- | The @aws_api_gateway_gateway_response@ AWS resource.

Provides an API Gateway Gateway Response for a REST API Gateway.
-}
data ApiGatewayGatewayResponseResource = ApiGatewayGatewayResponseResource
    { _response_parameters :: !(Attr Text)
      {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , _response_templates :: !(Attr Text)
      {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , _response_type :: !(Attr Text)
      {- ^ (Required) The response type of the associated GatewayResponse. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The string identifier of the associated REST API. -}
    , _status_code :: !(Attr Text)
      {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayGatewayResponseResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_gateway_response"
    ''Qual.AWS
    ''ApiGatewayGatewayResponseResource)

{- | The @aws_api_gateway_integration@ AWS resource.

Provides an HTTP Method Integration for an API Gateway Integration.
-}
data ApiGatewayIntegrationResource = ApiGatewayIntegrationResource
    { _cache_key_namespace :: !(Attr Text)
      {- ^ (Optional) The integration's cache namespace. -}
    , _cache_key_parameters :: !(Attr Text)
      {- ^ (Optional) A list of cache key parameters for the integration. -}
    , _content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , _credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the integration. For @AWS@ integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string @arn:aws:iam::\*:user/\*@ . -}
    , _http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) when calling the associated resource. -}
    , _integration_http_method :: !(Attr Text)
      {- ^ (Optional) The integration HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ ) specifying how API Gateway will interact with the back end. Required if @type@ is @AWS@ , @AWS_PROXY@ , @HTTP@ or @HTTP_PROXY@ . Not all methods are compatible with all @AWS@ integrations. e.g. Lambda function <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005> via @POST@ . -}
    , _passthrough_behavior :: !(Attr Text)
      {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ , @WHEN_NO_TEMPLATES@ , @NEVER@ ). Required if @request_templates@ is used. -}
    , _request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example: @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , _request_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @request_parameters@ instead. -}
    , _request_templates :: !(Attr Text)
      {- ^ (Optional) A map of the integration's request templates. -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The integration input's type (HTTP, MOCK, AWS, AWS_PROXY, HTTP_PROXY) -}
    , _uri :: !(Attr Text)
      {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayIntegrationResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration"
    ''Qual.AWS
    ''ApiGatewayIntegrationResource)

{- | The @aws_api_gateway_integration_response@ AWS resource.

Provides an HTTP Method Integration Response for an API Gateway Resource. ->
Note: Depends on having @aws_api_gateway_integration@ inside your rest api.
To ensure this you might need to add an explicit @depends_on@ for clean
runs.
-}
data ApiGatewayIntegrationResponseResource = ApiGatewayIntegrationResponseResource
    { _content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , _http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , _response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be read from the backend response. For example: @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , _response_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _response_templates :: !(Attr Text)
      {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _selection_pattern :: !(Attr Text)
      {- ^ (Optional) Specifies the regular expression pattern used to choose an integration response based on the response from the backend. Setting this to @-@ makes the integration the default one. If the backend is an @AWS@ Lambda function, the AWS Lambda function error header is matched. For all other @HTTP@ and @AWS@ backends, the HTTP status code is matched. -}
    , _status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayIntegrationResponseResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration_response"
    ''Qual.AWS
    ''ApiGatewayIntegrationResponseResource)

{- | The @aws_api_gateway_method@ AWS resource.

Provides a HTTP Method for an API Gateway Resource.
-}
data ApiGatewayMethodResource = ApiGatewayMethodResource
    { _api_key_required :: !(Attr Text)
      {- ^ (Optional) Specify if the method requires an API key -}
    , _authorization :: !(Attr Text)
      {- ^ (Required) The type of authorization used for the method ( @NONE@ , @CUSTOM@ , @AWS_IAM@ ) -}
    , _authorizer_id :: !(Attr Text)
      {- ^ (Optional) The authorizer id to be used when the authorization is @CUSTOM@ -}
    , _http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , _request_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g. @application/json@ ) and value is either @Error@ , @Empty@ (built-in models) or @aws_api_gateway_model@ 's @name@ . -}
    , _request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example: @request_parameters = { "method.request.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ must be provided on the request. -}
    , _request_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @request_parameters@ instead. -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayMethodResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method"
    ''Qual.AWS
    ''ApiGatewayMethodResource)

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ApiGatewayMethodResponseResource = ApiGatewayMethodResponseResource
    { _http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , _response_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayMethodResponseResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''Qual.AWS
    ''ApiGatewayMethodResponseResource)

{- | The @aws_api_gateway_method_settings@ AWS resource.

Provides an API Gateway Method Settings, e.g. logging or monitoring.
-}
data ApiGatewayMethodSettingsResource = ApiGatewayMethodSettingsResource
    { _method_path :: !(Attr Text)
      {- ^ (Required) Method path defined as @{resource_path}/{http_method}@ for an individual method override, or @*/*@ for overriding all methods in the stage. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the REST API -}
    , _settings :: !(Attr Text)
      {- ^ (Required) The settings block, see below. -}
    , _stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayMethodSettingsResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_settings"
    ''Qual.AWS
    ''ApiGatewayMethodSettingsResource)

{- | The @aws_api_gateway_model@ AWS resource.

Provides a Model for a API Gateway.
-}
data ApiGatewayModelResource = ApiGatewayModelResource
    { _content_type :: !(Attr Text)
      {- ^ (Required) The content type of the model -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the model -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the model -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _schema :: !(Attr Text)
      {- ^ (Required) The schema of the model in a JSON form -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayModelResource
    = '[ '("id", Attr Text)
         {- - The ID of the model -}
       ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''Qual.AWS
    ''ApiGatewayModelResource)

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ApiGatewayResourceResource = ApiGatewayResourceResource
    { _parent_id :: !(Attr Text)
      {- ^ (Required) The ID of the parent API resource -}
    , _path_part :: !(Attr Text)
      {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayResourceResource
    = '[ '("id", Attr Text)
         {- - The resource's identifier. -}
      , '("path", Attr Text)
         {- - The complete path for this API resource, including all parent paths. -}
       ]

$(TH.makeResource
    "aws_api_gateway_resource"
    ''Qual.AWS
    ''ApiGatewayResourceResource)

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

{- | The @aws_api_gateway_stage@ AWS resource.

Provides an API Gateway Stage.
-}
data ApiGatewayStageResource = ApiGatewayStageResource
    { _cache_cluster_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , _cache_cluster_size :: !(Attr Text)
      {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include @0.5@ , @1.6@ , @6.1@ , @13.5@ , @28.4@ , @58.2@ , @118@ and @237@ . -}
    , _client_certificate_id :: !(Attr Text)
      {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , _deployment_id :: !(Attr Text)
      {- ^ (Required) The ID of the deployment that the stage points to -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , _documentation_version :: !(Attr Text)
      {- ^ (Optional) The version of the associated API documentation -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , _variables :: !(Attr Text)
      {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayStageResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_stage"
    ''Qual.AWS
    ''ApiGatewayStageResource)

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

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ApiGatewayUsagePlanResource = ApiGatewayUsagePlanResource
    { _api_stages :: !(Attr Text)
      {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description :: !(Attr Text)
      {- ^ (Required) The description of a usage plan. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the usage plan. -}
    , _product_code :: !(Attr Text)
      {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings :: !(Attr Text)
      {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(Attr Text)
      {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayUsagePlanResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_usage_plan"
    ''Qual.AWS
    ''ApiGatewayUsagePlanResource)

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data AppCookieStickinessPolicyResource = AppCookieStickinessPolicyResource
    { _cookie_name :: !(Attr Text)
      {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed AppCookieStickinessPolicyResource
    = '[ '("cookie_name", Attr Text)
         {- - The application cookie whose lifetime the ELB's cookie should follow. -}
      , '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("lb_port", Attr Text)
         {- - The load balancer port to which the policy is applied. -}
      , '("load_balancer", Attr Text)
         {- - The name of load balancer to which the policy is attached. -}
      , '("name", Attr Text)
         {- - The name of the stickiness policy. -}
       ]

$(TH.makeResource
    "aws_app_cookie_stickiness_policy"
    ''Qual.AWS
    ''AppCookieStickinessPolicyResource)

{- | The @aws_appautoscaling_policy@ AWS resource.

Provides an Application AutoScaling Policy resource.
-}
data AppautoscalingPolicyResource = AppautoscalingPolicyResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy_type :: !(Attr Text)
      {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _step_scaling_policy_configuration :: !(Attr Text)
      {- ^ (Optional) Step scaling policy configuration, requires @policy_type = "StepScaling"@ (default). See supported fields below. -}
    , _target_tracking_scaling_policy_configuration :: !(Attr Text)
      {- ^ (Optional) A target tracking policy, requires @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq, Generic)

type instance Computed AppautoscalingPolicyResource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_policy"
    ''Qual.AWS
    ''AppautoscalingPolicyResource)

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource.
-}
data AppautoscalingTargetResource = AppautoscalingTargetResource
    { _max_capacity :: !(Attr Text)
      {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity :: !(Attr Text)
      {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq, Generic)

type instance Computed AppautoscalingTargetResource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_target"
    ''Qual.AWS
    ''AppautoscalingTargetResource)

{- | The @aws_autoscaling_attachment@ AWS resource.

Provides an AutoScaling Attachment resource. ~> NOTE on AutoScaling Groups
and ASG Attachments: Terraform currently provides both a standalone ASG
Attachment resource (describing an ASG attached to an ELB), and an
<autoscaling_group.html> with @load_balancers@ defined in-line. At this time
you cannot use an ASG with in-line load balancers in conjunction with an ASG
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data AutoscalingAttachmentResource = AutoscalingAttachmentResource
    { _alb_target_group_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an ALB Target Group. -}
    , _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) Name of ASG to associate with the ELB. -}
    , _elb :: !(Attr Text)
      {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingAttachmentResource
    = '[]

$(TH.makeResource
    "aws_autoscaling_attachment"
    ''Qual.AWS
    ''AutoscalingAttachmentResource)

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource.
-}
data AutoscalingGroupResource = AutoscalingGroupResource
    { _availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , _default_cooldown :: !(Attr Text)
      {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , _desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , _enabled_metrics :: !(Attr Text)
      {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , _force_delete :: !(Attr Text)
      {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , _health_check_grace_period :: !(Attr Text)
      {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , _health_check_type :: !(Attr Text)
      {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , _initial_lifecycle_hook :: !(Attr Text)
      {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , _launch_configuration :: !(Attr Text)
      {- ^ (Required) The name of the launch configuration to use. -}
    , _load_balancers :: !(Attr Text)
      {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. -}
    , _max_size :: !(Attr Text)
      {- ^ (Required) The maximum size of the auto scale group. -}
    , _metrics_granularity :: !(Attr Text)
      {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , _min_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , _min_size :: !(Attr Text)
      {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_group :: !(Attr Text)
      {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , _protect_from_scale_in :: !(Attr Text)
      {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , _suspended_processes :: !(Attr Text)
      {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , _tag :: !(Attr Text)
      {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , _target_group_arns :: !(Attr Text)
      {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing -}
    , _termination_policies :: !(Attr Text)
      {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , _vpc_zone_identifier :: !(Attr Text)
      {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , _wait_for_capacity_timeout :: !(Attr Text)
      {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , _wait_for_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN for this AutoScaling Group -}
      , '("availability_zones", Attr Text)
         {- - The availability zones of the autoscale group. -}
      , '("default_cooldown", Attr Text)
         {- - Time between a scaling activity and the succeeding scaling activity. -}
      , '("desired_capacity", Attr Text)
         {- -The number of Amazon EC2 instances that should be running in the group. -}
      , '("health_check_grace_period", Attr Text)
         {- - Time after instance comes into service before checking health. -}
      , '("health_check_type", Attr Text)
         {- - "EC2" or "ELB". Controls how health checking is done. -}
      , '("id", Attr Text)
         {- - The autoscaling group id. -}
      , '("launch_configuration", Attr Text)
         {- - The launch configuration of the autoscale group -}
      , '("load_balancers", Attr Text)
         {- (Optional) The load balancer names associated with the autoscaling group. -}
      , '("max_size", Attr Text)
         {- - The maximum size of the autoscale group -}
      , '("min_size", Attr Text)
         {- - The minimum size of the autoscale group -}
      , '("name", Attr Text)
         {- - The name of the autoscale group -}
      , '("target_group_arns", Attr Text)
         {- (Optional) list of Target Group ARNs that apply to this AutoScaling Group -}
      , '("vpc_zone_identifier", Attr Text)
         {- (Optional) - The VPC zone identifier -}
       ]

$(TH.makeResource
    "aws_autoscaling_group"
    ''Qual.AWS
    ''AutoscalingGroupResource)

{- | The @aws_autoscaling_lifecycle_hook@ AWS resource.

Provides an AutoScaling Lifecycle Hook resource. ~> NOTE: Terraform has two
types of ways you can add lifecycle hooks - via the @initial_lifecycle_hook@
attribute from the </docs/providers/aws/r/autoscaling_group.html> resource,
or via this one. Hooks added via this resource will not be added until the
autoscaling group has been created, and depending on your
</docs/providers/aws/r/autoscaling_group.html#waiting-for-capacity>
settings, after the initial instances have been launched, creating
unintended behavior. If you need hooks to run on all instances, add them
with @initial_lifecycle_hook@ in
</docs/providers/aws/r/autoscaling_group.html> , but take care to not
duplicate those hooks with this resource.
-}
data AutoscalingLifecycleHookResource = AutoscalingLifecycleHookResource
    { _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , _default_result :: !(Attr Text)
      {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , _heartbeat_timeout :: !(Attr Text)
      {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , _lifecycle_transition :: !(Attr Text)
      {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the lifecycle hook. -}
    , _notification_metadata :: !(Attr Text)
      {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , _notification_target_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingLifecycleHookResource
    = '[]

$(TH.makeResource
    "aws_autoscaling_lifecycle_hook"
    ''Qual.AWS
    ''AutoscalingLifecycleHookResource)

{- | The @aws_autoscaling_notification@ AWS resource.

Provides an AutoScaling Group with Notification support, via SNS Topics.
Each of the @notifications@ map to a
<https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html>
inside Amazon Web Services, and are applied to each AutoScaling Group you
supply.
-}
data AutoscalingNotificationResource = AutoscalingNotificationResource
    { _group_names :: !(Attr Text)
      {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(Attr Text)
      {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn :: !(Attr Text)
      {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingNotificationResource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''Qual.AWS
    ''AutoscalingNotificationResource)

{- | The @aws_autoscaling_policy@ AWS resource.

Provides an AutoScaling Scaling Policy resource. ~> NOTE: You may want to
omit @desired_capacity@ attribute from attached @aws_autoscaling_group@ when
using autoscaling policies. It's good practice to pick either
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-manual-scaling.html>
or
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-scale-based-on-demand.html>
(policy-based) scaling.
-}
data AutoscalingPolicyResource = AutoscalingPolicyResource
    { _adjustment_type :: !(Attr Text)
      {- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaling group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy_type :: !(Attr Text)
      {- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingPolicyResource
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
    ''Qual.AWS
    ''AutoscalingPolicyResource)

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data AutoscalingScheduleResource = AutoscalingScheduleResource
    { _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , _desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , _end_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _max_size :: !(Attr Text)
      {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , _min_size :: !(Attr Text)
      {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , _recurrence :: !(Attr Text)
      {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , _scheduled_action_name :: !(Attr Text)
      {- ^ (Required) The name of this scaling action. -}
    , _start_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingScheduleResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to the autoscaling schedule. -}
       ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''Qual.AWS
    ''AutoscalingScheduleResource)

{- | The @aws_batch_compute_environment@ AWS resource.

Creates a AWS Batch compute environment. Compute environments contain the
Amazon ECS container instances that are used to run containerized batch
jobs. For information about AWS Batch, see
<http://docs.aws.amazon.com/batch/latest/userguide/what-is-batch.html> . For
information about compute environment, see
<http://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html>
. ~> Note: To prevent a race condition during environment deletion, make
sure to set @depends_on@ to the related @aws_iam_role_policy_attachment@ ;
otherwise, the policy may be destroyed too soon and the compute environment
will then get stuck in the @DELETING@ state, see
<http://docs.aws.amazon.com/batch/latest/userguide/troubleshooting.html> .
-}
data BatchComputeEnvironmentResource = BatchComputeEnvironmentResource
    { _compute_environment_name :: !(Attr Text)
      {- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed. -}
    , _compute_resources :: !(Attr Text)
      {- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below. -}
    , _service_role :: !(Attr Text)
      {- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the compute environment. If the state is @ENABLED@ , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are @ENABLED@ or @DISABLED@ . Defaults to @ENABLED@ . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the compute environment. Valid items are @MANAGED@ or @UNMANAGED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed BatchComputeEnvironmentResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the compute environment. -}
      , '("ecs_cluster_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the underlying Amazon ECS cluster used by the compute environment. -}
      , '("status", Attr Text)
         {- - The current status of the compute environment (for example, CREATING or VALID). -}
      , '("status_reason", Attr Text)
         {- - A short, human-readable string to provide additional details about the current status of the compute environment. -}
       ]

$(TH.makeResource
    "aws_batch_compute_environment"
    ''Qual.AWS
    ''BatchComputeEnvironmentResource)

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

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data BatchJobQueueResource = BatchJobQueueResource
    { _compute_environments :: !(Attr Text)
      {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job queue. -}
    , _priority :: !(Attr Text)
      {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , _state :: !(Attr Text)
      {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq, Generic)

type instance Computed BatchJobQueueResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of the job queue. -}
       ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''Qual.AWS
    ''BatchJobQueueResource)

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data CloudformationStackResource = CloudformationStackResource
    { _capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , _notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudformationStackResource
    = '[ '("capabilities", Attr Text)
         {- - A list of capabilities -}
      , '("description", Attr Text)
         {- - Description of the stack -}
      , '("disable_rollback", Attr Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Attr Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("id", Attr Text)
         {- - A unique identifier of the stack. -}
      , '("notification_arns", Attr Text)
         {- - A list of SNS topic ARNs to publish stack related events -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
      , '("parameters", Attr Text)
         {- - A map of parameters that specify input parameters for the stack. -}
      , '("tags", Attr Text)
         {- - A map of tags associated with this stack. -}
      , '("template_body", Attr Text)
         {- - Structure containing the template body. -}
      , '("timeout_in_minutes", Attr Text)
         {- - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''Qual.AWS
    ''CloudformationStackResource)

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

{- | The @aws_cloudfront_origin_access_identity@ AWS resource.

Creates an Amazon CloudFront origin access identity. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For more information on generating origin access identities, see
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html>
.
-}
data CloudfrontOriginAccessIdentityResource = CloudfrontOriginAccessIdentityResource
    { _comment :: !(Attr Text)
      {- ^ (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudfrontOriginAccessIdentityResource
    = '[ '("caller_reference", Attr Text)
         {- - Internal value used by CloudFront to allow future updates to the origin access identity. -}
      , '("cloudfront_access_identity_path", Attr Text)
         {- - A shortcut to the full path for the origin access identity to use in CloudFront, see below. -}
      , '("etag", Attr Text)
         {- - The current version of the origin access identity's information. For example: @E2QWRUHAPOMQZL@ . -}
      , '("iam_arn", Attr Text)
         {- - A pre-generated ARN for use in S3 bucket policies (see below). Example: @arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL@ . -}
      , '("id", Attr Text)
         {- - The identifier for the distribution. For example: @EDFDVBD632BHDS5@ . -}
      , '("s3_canonical_user_id", Attr Text)
         {- - The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3. -}
       ]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''Qual.AWS
    ''CloudfrontOriginAccessIdentityResource)

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

{- | The @aws_cloudwatch_dashboard@ AWS resource.

Provides a CloudWatch Dashboard resource.
-}
data CloudwatchDashboardResource = CloudwatchDashboardResource
    { _dashboard_body :: !(Attr Text)
      {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , _dashboard_name :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchDashboardResource
    = '[ '("dashboard_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the dashboard. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''Qual.AWS
    ''CloudwatchDashboardResource)

{- | The @aws_cloudwatch_event_rule@ AWS resource.

Provides a CloudWatch Event Rule resource.
-}
data CloudwatchEventRuleResource = CloudwatchEventRuleResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the rule. -}
    , _event_pattern :: !(Attr Text)
      {- ^ (Required, if @schedule_expression@ isn't specified) Event pattern described a JSON object. See full documentation of <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html> for details. -}
    , _is_enabled :: !(Attr Text)
      {- ^ (Optional) Whether the rule should be enabled (defaults to @true@ ). -}
    , _name :: !(Attr Text)
      {- ^ (Required) The rule's name. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation. -}
    , _schedule_expression :: !(Attr Text)
      {- ^ (Required, if @event_pattern@ isn't specified) The scheduling expression. For example, @cron(0 20 * * ? *)@ or @rate(5 minutes)@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchEventRuleResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the rule. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_event_rule"
    ''Qual.AWS
    ''CloudwatchEventRuleResource)

{- | The @aws_cloudwatch_event_target@ AWS resource.

Provides a CloudWatch Event Target resource.
-}
data CloudwatchEventTargetResource = CloudwatchEventTargetResource
    { _arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _ecs_target :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input :: !(Attr Text)
      {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path :: !(Attr Text)
      {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule :: !(Attr Text)
      {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _target_id :: !(Attr Text)
      {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchEventTargetResource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''Qual.AWS
    ''CloudwatchEventTargetResource)

{- | The @aws_cloudwatch_log_destination_policy@ AWS resource.

Provides a CloudWatch Logs destination policy resource.
-}
data CloudwatchLogDestinationPolicyResource = CloudwatchLogDestinationPolicyResource
    { _access_policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _destination_name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogDestinationPolicyResource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''Qual.AWS
    ''CloudwatchLogDestinationPolicyResource)

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data CloudwatchLogDestinationResource = CloudwatchLogDestinationResource
    { _name :: !(Attr Text)
      {- ^ (Required) A name for the log destination -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogDestinationResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log destination. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_destination"
    ''Qual.AWS
    ''CloudwatchLogDestinationResource)

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data CloudwatchLogGroupResource = CloudwatchLogGroupResource
    { _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(Attr Text)
      {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogGroupResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log group. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''Qual.AWS
    ''CloudwatchLogGroupResource)

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data CloudwatchLogMetricFilterResource = CloudwatchLogMetricFilterResource
    { _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(Attr Text)
      {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name for the metric filter. -}
    , _pattern :: !(Attr Text)
      {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogMetricFilterResource
    = '[ '("id", Attr Text)
         {- - The name of the metric filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_metric_filter"
    ''Qual.AWS
    ''CloudwatchLogMetricFilterResource)

{- | The @aws_cloudwatch_log_stream@ AWS resource.

Provides a CloudWatch Log Stream resource.
-}
data CloudwatchLogStreamResource = CloudwatchLogStreamResource
    { _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogStreamResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log stream. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''Qual.AWS
    ''CloudwatchLogStreamResource)

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

{- | The @aws_cloudwatch_metric_alarm@ AWS resource.

Provides a CloudWatch Metric Alarm resource.
-}
data CloudwatchMetricAlarmResource = CloudwatchMetricAlarmResource
    { _actions_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to @true@ . -}
    , _alarm_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _alarm_description :: !(Attr Text)
      {- ^ (Optional) The description for the alarm. -}
    , _alarm_name :: !(Attr Text)
      {- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account -}
    , _comparison_operator :: !(Attr Text)
      {- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: @GreaterThanOrEqualToThreshold@ , @GreaterThanThreshold@ , @LessThanThreshold@ , @LessThanOrEqualToThreshold@ . -}
    , _dimensions :: !(Attr Text)
      {- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _evaluate_low_sample_count_percentiles :: !(Attr Text)
      {- ^ (Optional) Used only for alarms based on percentiles. If you specify @ignore@ , the alarm state will not change during periods with too few data points to be statistically significant. If you specify @evaluate@ or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported: @ignore@ , and @evaluate@ . -}
    , _evaluation_periods :: !(Attr Text)
      {- ^ (Required) The number of periods over which data is compared to the specified threshold. -}
    , _extended_statistic :: !(Attr Text)
      {- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100. -}
    , _insufficient_data_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _metric_name :: !(Attr Text)
      {- ^ (Required) The name for the alarm's associated metric. See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _namespace :: !(Attr Text)
      {- ^ (Required) The namespace for the alarm's associated metric. See docs for the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html> . See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _ok_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _period :: !(Attr Text)
      {- ^ (Required) The period in seconds over which the specified @statistic@ is applied. -}
    , _statistic :: !(Attr Text)
      {- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported: @SampleCount@ , @Average@ , @Sum@ , @Minimum@ , @Maximum@ -}
    , _threshold :: !(Attr Text)
      {- ^ (Required) The value against which the specified statistic is compared. -}
    , _treat_missing_data :: !(Attr Text)
      {- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported: @missing@ , @ignore@ , @breaching@ and @notBreaching@ . Defaults to @missing@ . -}
    , _unit :: !(Attr Text)
      {- ^ (Optional) The unit for the alarm's associated metric. -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchMetricAlarmResource
    = '[ '("id", Attr Text)
         {- - The ID of the health check -}
       ]

$(TH.makeResource
    "aws_cloudwatch_metric_alarm"
    ''Qual.AWS
    ''CloudwatchMetricAlarmResource)

{- | The @aws_codebuild_project@ AWS resource.

Provides a CodeBuild Project resource.
-}
data CodebuildProjectResource = CodebuildProjectResource
    { _artifacts :: !(Attr Text)
      {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , _build_timeout :: !(Attr Text)
      {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A short description of the project. -}
    , _encryption_key :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , _environment :: !(Attr Text)
      {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The projects name. -}
    , _service_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , _source :: !(Attr Text)
      {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodebuildProjectResource
    = '[ '("description", Attr Text)
         {- - A short description of the project. -}
      , '("encryption_key", Attr Text)
         {- - The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
      , '("id", Attr Text)
         {- - The ARN of the CodeBuild project. -}
      , '("name", Attr Text)
         {- - The projects name. -}
      , '("service_role", Attr Text)
         {- - The ARN of the IAM service role. -}
       ]

$(TH.makeResource
    "aws_codebuild_project"
    ''Qual.AWS
    ''CodebuildProjectResource)

{- | The @aws_codecommit_repository@ AWS resource.

Provides a CodeCommit Repository Resource. ~> NOTE on CodeCommit
Availability : The CodeCommit is not yet rolled out in all regions -
available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitRepositoryResource = CodecommitRepositoryResource
    { _default_branch :: !(Attr Text)
      {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , _repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodecommitRepositoryResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the repository -}
      , '("clone_url_http", Attr Text)
         {- - The URL to use for cloning the repository over HTTPS. -}
      , '("clone_url_ssh", Attr Text)
         {- - The URL to use for cloning the repository over SSH. -}
      , '("repository_id", Attr Text)
         {- - The ID of the repository -}
       ]

$(TH.makeResource
    "aws_codecommit_repository"
    ''Qual.AWS
    ''CodecommitRepositoryResource)

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

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data CodedeployAppResource = CodedeployAppResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodedeployAppResource
    = '[ '("id", Attr Text)
         {- - Amazon's assigned ID for the application. -}
      , '("name", Attr Text)
         {- - The application's name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_app"
    ''Qual.AWS
    ''CodedeployAppResource)

{- | The @aws_codedeploy_deployment_config@ AWS resource.

Provides a CodeDeploy deployment config for an application
-}
data CodedeployDeploymentConfigResource = CodedeployDeploymentConfigResource
    { _deployment_config_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment config. -}
    , _minimum_healthy_hosts :: !(Attr Text)
      {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodedeployDeploymentConfigResource
    = '[ '("deployment_config_id", Attr Text)
         {- - The AWS Assigned deployment config id -}
      , '("id", Attr Text)
         {- - The deployment group's config name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_deployment_config"
    ''Qual.AWS
    ''CodedeployDeploymentConfigResource)

{- | The @aws_codedeploy_deployment_group@ AWS resource.

Provides a CodeDeploy Deployment Group for a CodeDeploy Application
-}
data CodedeployDeploymentGroupResource = CodedeployDeploymentGroupResource
    { _alarm_configuration :: !(Attr Text)
      {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , _app_name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    , _auto_rollback_configuration :: !(Attr Text)
      {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , _autoscaling_groups :: !(Attr Text)
      {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , _blue_green_deployment_config :: !(Attr Text)
      {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , _deployment_config_name :: !(Attr Text)
      {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , _deployment_group_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment group. -}
    , _deployment_style :: !(Attr Text)
      {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , _ec2_tag_filter :: !(Attr Text)
      {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
    , _load_balancer_info :: !(Attr Text)
      {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , _on_premises_instance_tag_filter :: !(Attr Text)
      {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , _service_role_arn :: !(Attr Text)
      {- ^ (Required) The service role ARN that allows deployments. -}
    , _trigger_configuration :: !(Attr Text)
      {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed CodedeployDeploymentGroupResource
    = '[]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''Qual.AWS
    ''CodedeployDeploymentGroupResource)

{- | The @aws_codepipeline@ AWS resource.

Provides a CodePipeline. ~> NOTE on @aws_codepipeline@ : - the
@GITHUB_TOKEN@ environment variable must be set if the GitHub provider is
specified.
-}
data CodepipelineResource = CodepipelineResource
    { _artifact_store :: !(Attr Text)
      {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , _stage :: !(Attr Text)
      {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodepipelineResource
    = '[ '("id", Attr Text)
         {- - The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''Qual.AWS
    ''CodepipelineResource)

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

{- | The @aws_cognito_identity_pool_roles_attachment@ AWS resource.

Provides an AWS Cognito Identity Pool Roles Attachment.
-}
data CognitoIdentityPoolRolesAttachmentResource = CognitoIdentityPoolRolesAttachmentResource
    { _identity_pool_id :: !(Attr Text)
      {- ^ (Required) - An identity pool ID in the format REGION:GUID. -}
    , _role_mapping :: !(Attr Text)
      {- ^ (Optional) - A List of <#role-mappings> . -}
    , _roles :: !(Attr Text)
      {- ^ (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq, Generic)

type instance Computed CognitoIdentityPoolRolesAttachmentResource
    = '[]

$(TH.makeResource
    "aws_cognito_identity_pool_roles_attachment"
    ''Qual.AWS
    ''CognitoIdentityPoolRolesAttachmentResource)

{- | The @aws_config_config_rule@ AWS resource.

Provides an AWS Config Rule. ~> Note: Config Rule requires an existing
</docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ is recommended (as shown below) to avoid race
conditions.
-}
data ConfigConfigRuleResource = ConfigConfigRuleResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Description of the rule -}
    , _input_parameters :: !(Attr Text)
      {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , _maximum_execution_frequency :: !(Attr Text)
      {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the rule -}
    , _scope :: !(Attr Text)
      {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , _source :: !(Attr Text)
      {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigConfigRuleResource
    = '[]

$(TH.makeResource
    "aws_config_config_rule"
    ''Qual.AWS
    ''ConfigConfigRuleResource)

{- | The @aws_config_configuration_recorder@ AWS resource.

Provides an AWS Config Configuration Recorder. Please note that this
resource does not start the created recorder automatically. ~> Note:
Starting the Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> (while delivery channel
creation requires Configuration Recorder). This is why
</docs/providers/aws/r/config_configuration_recorder_status.html> is a
separate resource.
-}
data ConfigConfigurationRecorderResource = ConfigConfigurationRecorderResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(Attr Text)
      {- ^ (Optional) Recording group - see below. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigConfigurationRecorderResource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''Qual.AWS
    ''ConfigConfigurationRecorderResource)

{- | The @aws_config_configuration_recorder_status@ AWS resource.

Manages status (recording / stopped) of an AWS Config Configuration
Recorder. ~> Note: Starting Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> to be present. Use of
@depends_on@ (as shown below) is recommended to avoid race conditions.
-}
data ConfigConfigurationRecorderStatusResource = ConfigConfigurationRecorderStatusResource
    { _is_enabled :: !(Attr Text)
      {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigConfigurationRecorderStatusResource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder_status"
    ''Qual.AWS
    ''ConfigConfigurationRecorderStatusResource)

{- | The @aws_config_delivery_channel@ AWS resource.

Provides an AWS Config Delivery Channel. ~> Note: Delivery Channel requires
a </docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ (as shown below) is recommended to avoid race
conditions.
-}
data ConfigDeliveryChannelResource = ConfigDeliveryChannelResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the delivery channel. Defaults to @default@ . Changing it recreates the resource. -}
    , _s3_bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , _s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , _snapshot_delivery_properties :: !(Attr Text)
      {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , _sns_topic_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigDeliveryChannelResource
    = '[]

$(TH.makeResource
    "aws_config_delivery_channel"
    ''Qual.AWS
    ''ConfigDeliveryChannelResource)

{- | The @aws_customer_gateway@ AWS resource.

Provides a customer gateway inside a VPC. These objects can be connected to
VPN gateways via VPN connections, and allow you to establish tunnels between
your network and the VPC.
-}
data CustomerGatewayResource = CustomerGatewayResource
    { _bgp_asn :: !(Attr Text)
      {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _ip_address :: !(Attr Text)
      {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the gateway. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1". -}
    } deriving (Show, Eq, Generic)

type instance Computed CustomerGatewayResource
    = '[ '("bgp_asn", Attr Text)
         {- - The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
      , '("id", Attr Text)
         {- - The amazon-assigned ID of the gateway. -}
      , '("ip_address", Attr Text)
         {- - The IP address of the gateway's Internet-routable external interface. -}
      , '("tags", Attr Text)
         {- - Tags applied to the gateway. -}
      , '("type", Attr Text)
         {- - The type of customer gateway. -}
       ]

$(TH.makeResource
    "aws_customer_gateway"
    ''Qual.AWS
    ''CustomerGatewayResource)

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data DbEventSubscriptionResource = DbEventSubscriptionResource
    { _enabled :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , _event_categories :: !(Attr Text)
      {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the DB event subscription. -}
    , _sns_topic :: !(Attr Text)
      {- ^ (Required) The SNS topic to send events to. -}
    , _source_ids :: !(Attr Text)
      {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , _source_type :: !(Attr Text)
      {- ^ (Optional) The type of source that will be generating the events. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbEventSubscriptionResource
    = '[]

$(TH.makeResource
    "aws_db_event_subscription"
    ''Qual.AWS
    ''DbEventSubscriptionResource)

{- | The @aws_db_instance@ AWS resource.

Provides an RDS instance resource.  A DB instance is an isolated database
environment in the cloud.  A DB instance can contain multiple user-created
databases. Changes to a DB instance can occur when you manually change a
parameter, such as @allocated_storage@ , and are reflected in the next
maintenance window. Because of this, Terraform may report a difference in
its planning phase because a modification has not yet taken place. You can
use the @apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). When upgrading the major version of
an engine, @allow_major_version_upgrade@ must be set to @true@ . ~> Note:
using @apply_immediately@ can result in a brief downtime as the server
reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html>
for more information. ~> Note: All arguments including the username and
password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DbInstanceResource = DbInstanceResource
    { _allocated_storage :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , _allow_major_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , _auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ for the RDS instance. -}
    , _backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , _backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , _character_set_name :: !(Attr Text)
      {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , _copy_tags_to_snapshot :: !(Attr Text)
      {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , _db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The name of the RDS instance -}
    , _db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , _engine :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version to use. -}
    , _final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class :: !(Attr Text)
      {- ^ (Required) The instance type of the RDS instance. -}
    , _iops :: !(Attr Text)
      {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , _license_model :: !(Attr Text)
      {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , _maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , _monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , _option_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB option group to associate. -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB parameter group to associate. -}
    , _password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections. -}
    , _publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , _replicate_source_db :: !(Attr Text)
      {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _security_group_names :: !(Attr Text)
      {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , _storage_type :: !(Attr Text)
      {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _timezone :: !(Attr Text)
      {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , _username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbInstanceResource
    = '[ '("address", Attr Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Attr Text)
         {- - The amount of allocated storage. -}
      , '("arn", Attr Text)
         {- - The ARN of the RDS instance. -}
      , '("auto_minor_version_upgrade", Attr Text)
         {- - Indicates that minor version patches are applied automatically. -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the instance. -}
      , '("backup_retention_period", Attr Text)
         {- - The backup retention period. -}
      , '("backup_window", Attr Text)
         {- - The backup window. -}
      , '("ca_cert_identifier", Attr Text)
         {- - Specifies the identifier of the CA certificate for the DB instance. -}
      , '("db_cluster_identifier", Attr Text)
         {- - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
      , '("db_instance_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB instance. -}
      , '("db_instance_class", Attr Text)
         {- - Contains the name of the compute and memory capacity class of the DB instance. -}
      , '("db_instance_port", Attr Text)
         {- - Specifies the port that the DB instance listens on. -}
      , '("db_name", Attr Text)
         {- - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
      , '("db_parameter_groups", Attr Text)
         {- - Provides the list of DB parameter groups applied to this DB instance. -}
      , '("db_security_groups", Attr Text)
         {- - Provides List of DB security groups associated to this DB instance. -}
      , '("db_subnet_group", Attr Text)
         {- - Specifies the name of the subnet group associated with the DB instance. -}
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
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value. -}
      , '("kms_key_id", Attr Text)
         {- - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
      , '("license_model", Attr Text)
         {- - License model information for this DB instance. -}
      , '("maintenance_window", Attr Text)
         {- - The instance maintenance window. -}
      , '("master_username", Attr Text)
         {- - Contains the master username for the DB instance. -}
      , '("monitoring_interval", Attr Text)
         {- - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
      , '("monitoring_role_arn", Attr Text)
         {- - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
      , '("multi_az", Attr Text)
         {- - If the RDS instance is multi AZ enabled. -}
      , '("name", Attr Text)
         {- - The database name. -}
      , '("option_group_memberships", Attr Text)
         {- - Provides the list of option group memberships for this DB instance. -}
      , '("port", Attr Text)
         {- - The database port. -}
      , '("preferred_backup_window", Attr Text)
         {- - Specifies the daily time range during which automated backups are created. -}
      , '("preferred_maintenance_window", Attr Text)
         {- -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
      , '("publicly_accessible", Attr Text)
         {- - Specifies the accessibility options for the DB instance. -}
      , '("replicate_source_db", Attr Text)
         {- - The identifier of the source DB that this is a replica of. -}
      , '("resource_id", Attr Text)
         {- - The RDS Resource ID of this instance. -}
      , '("status", Attr Text)
         {- - The RDS instance status. -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB instance. -}
      , '("timezone", Attr Text)
         {- - The time zone of the DB instance. -}
      , '("username", Attr Text)
         {- - The master username for the database. -}
      , '("vpc_security_groups", Attr Text)
         {- - Provides a list of VPC security group elements that the DB instance belongs to. -}
       ]

$(TH.makeResource
    "aws_db_instance"
    ''Qual.AWS
    ''DbInstanceResource)

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

{- | The @aws_db_parameter_group@ AWS resource.

Provides an RDS DB parameter group resource.
-}
data DbParameterGroupResource = DbParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the DB parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbParameterGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db parameter group. -}
      , '("id", Attr Text)
         {- - The db parameter group name. -}
       ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''Qual.AWS
    ''DbParameterGroupResource)

{- | The @aws_db_security_group@ AWS resource.

Provides an RDS security group resource. This is only for DB instances in
the EC2-Classic Platform. For instances inside a VPC, use the
</docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute
instead.
-}
data DbSecurityGroupResource = DbSecurityGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , _ingress :: !(Attr Text)
      {- ^ (Required) A list of ingress rules. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the DB security group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbSecurityGroupResource
    = '[ '("arn", Attr Text)
         {- - The arn of the DB security group. -}
      , '("id", Attr Text)
         {- - The db security group ID. -}
       ]

$(TH.makeResource
    "aws_db_security_group"
    ''Qual.AWS
    ''DbSecurityGroupResource)

{- | The @aws_db_snapshot@ AWS resource.

Creates a Snapshot of an DB Instance.
-}
data DbSnapshotResource = DbSnapshotResource
    { _db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , _db_snapshot_identifier :: !(Attr Text)
      {- ^ (Required) The Identifier for the snapshot. -}
    , _include_public :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type :: !(Attr Text)
      {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed DbSnapshotResource
    = '[ '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Attr Text)
         {- - Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Attr Text)
         {- - Specifies the name of the database engine. -}
      , '("engine_version", Attr Text)
         {- - Specifies the version of the database engine. -}
      , '("id", Attr Text)
         {- - The snapshot ID. -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("license_model", Attr Text)
         {- - License model information for the restored DB instance. -}
      , '("option_group_name", Attr Text)
         {- - Provides the option group name for the DB snapshot. -}
      , '("snapshot_create_time", Attr Text)
         {- - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
      , '("source_db_snapshot_identifier", Attr Text)
         {- - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Attr Text)
         {- - The region that the DB snapshot was created in or copied from. -}
      , '("status", Attr Text)
         {- - Specifies the status of this DB snapshot. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeResource
    "aws_db_snapshot"
    ''Qual.AWS
    ''DbSnapshotResource)

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

{- | The @aws_default_network_acl@ AWS resource.

Provides a resource to manage the default AWS Network ACL. VPC Only. Each
VPC created in AWS comes with a Default Network ACL that can be managed, but
not destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. The @aws_default_network_acl@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead attempts to "adopt" it into management. We can do this because each
VPC created has a Default Network ACL that cannot be destroyed, and is
created with a known set of default rules. When Terraform first adopts the
Default Network ACL, it immediately removes all rules in the ACL . It then
proceeds to create any rules specified in the configuration. This step is
required so that only the rules specified in the configuration are created.
This resource treats its inline rules as absolute; only the rules defined
inline are created, and any additions/removals external to this resource
will result in diffs being shown. For these reasons, this resource is
incompatible with the @aws_network_acl_rule@ resource. For more information
about Network ACLs, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_ACLs.html> .
-}
data DefaultNetworkAclResource = DefaultNetworkAclResource
    { _default_network_acl_id :: !(Attr Text)
      {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
    , _egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultNetworkAclResource
    = '[]

$(TH.makeResource
    "aws_default_network_acl"
    ''Qual.AWS
    ''DefaultNetworkAclResource)

{- | The @aws_default_route_table@ AWS resource.

Provides a resource to manage a Default VPC Routing Table. Each VPC created
in AWS comes with a Default Route Table that can be managed, but not
destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. It is recommended you do not use both
@aws_default_route_table@ to manage the default route table and use the
@aws_main_route_table_association@ , due to possible conflict in routes. The
@aws_default_route_table@ behaves differently from normal resources, in that
Terraform does not create this resource, but instead attempts to "adopt" it
into management. We can do this because each VPC created has a Default Route
Table that cannot be destroyed, and is created with a single route. When
Terraform first adopts the Default Route Table, it immediately removes all
defined routes . It then proceeds to create any routes specified in the
configuration. This step is required so that only the routes specified in
the configuration present in the Default Route Table. For more information
about Route Tables, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Route_Tables.html#Route_Replacing_Main_Table>
. For more information about managing normal Route Tables in Terraform, see
our documentation on </docs/providers/aws/r/route_table.html> . ~> NOTE on
Route Tables and Routes: Terraform currently provides both a standalone
<route.html> and a Route Table resource with routes defined in-line. At this
time you cannot use a Route Table with in-line routes in conjunction with
any Route resources. Doing so will cause a conflict of rule settings and
will overwrite routes.
-}
data DefaultRouteTableResource = DefaultRouteTableResource
    { _default_route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultRouteTableResource
    = '[ '("id", Attr Text)
         {- - The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_default_route_table"
    ''Qual.AWS
    ''DefaultRouteTableResource)

{- | The @aws_default_security_group@ AWS resource.

Provides a resource to manage the default AWS Security Group. For EC2
Classic accounts, each region comes with a Default Security Group.
Additionally, each VPC created in AWS comes with a Default Security Group
that can be managed, but not destroyed. This is an advanced resource , and
has special caveats to be aware of when using it. Please read this document
in its entirety before using this resource. The @aws_default_security_group@
behaves differently from normal resources, in that Terraform does not create
this resource, but instead "adopts" it into management. We can do this
because these default security groups cannot be destroyed, and are created
with a known set of default ingress/egress rules. When Terraform first
adopts the Default Security Group, it immediately removes all ingress and
egress rules in the Security Group . It then proceeds to create any rules
specified in the configuration. This step is required so that only the rules
specified in the configuration are created. This resource treats it's inline
rules as absolute; only the rules defined inline are created, and any
additions/removals external to this resource will result in diff shown. For
these reasons, this resource is incompatible with the
@aws_security_group_rule@ resource. For more information about Default
Security Groups, see the AWS Documentation on
<http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-network-security.html#default-security-group>
.
-}
data DefaultSecurityGroupResource = DefaultSecurityGroupResource
    { _egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in it's current state -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultSecurityGroupResource
    = '[]

$(TH.makeResource
    "aws_default_security_group"
    ''Qual.AWS
    ''DefaultSecurityGroupResource)

{- | The @aws_default_subnet@ AWS resource.

Provides a resource to manage a
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html#default-vpc-basics>
in the current region. The @aws_default_subnet@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultSubnetResource = DefaultSubnetResource
    { _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultSubnetResource
    = '[]

$(TH.makeResource
    "aws_default_subnet"
    ''Qual.AWS
    ''DefaultSubnetResource)

{- | The @aws_default_vpc_dhcp_options@ AWS resource.

Provides a resource to manage the
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_DHCP_Options.html#AmazonDNS>
in the current region. Each AWS region comes with a default set of DHCP
options. This is an advanced resource , and has special caveats to be aware
of when using it. Please read this document in its entirety before using
this resource. The @aws_default_vpc_dhcp_options@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultVpcDhcpOptionsResource = DefaultVpcDhcpOptionsResource
    { _netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultVpcDhcpOptionsResource
    = '[]

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''Qual.AWS
    ''DefaultVpcDhcpOptionsResource)

{- | The @aws_default_vpc@ AWS resource.

Provides a resource to manage the
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html> in
the current region. For AWS accounts created after 2013-12-04, each region
comes with a Default VPC. This is an advanced resource , and has special
caveats to be aware of when using it. Please read this document in its
entirety before using this resource. The @aws_default_vpc@ behaves
differently from normal resources, in that Terraform does not create this
resource, but instead "adopts" it into management.
-}
data DefaultVpcResource = DefaultVpcResource
    { _enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_dns_hostnames :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultVpcResource
    = '[]

$(TH.makeResource
    "aws_default_vpc"
    ''Qual.AWS
    ''DefaultVpcResource)

{- | The @aws_devicefarm_project@ AWS resource.

Provides a resource to manage AWS Device Farm Projects. Please keep in mind
that this feature is only supported on the "us-west-2" region. This resource
will error if you try to create a project in another region. For more
information about Device Farm Projects, see the AWS Documentation on
<http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html>
.
-}
data DevicefarmProjectResource = DevicefarmProjectResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the project -}
    } deriving (Show, Eq, Generic)

type instance Computed DevicefarmProjectResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of this project -}
       ]

$(TH.makeResource
    "aws_devicefarm_project"
    ''Qual.AWS
    ''DevicefarmProjectResource)

{- | The @aws_directory_service_directory@ AWS resource.

Provides a Simple or Managed Microsoft directory in AWS Directory Service.
~> Note: All arguments including the password and customer username will be
stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data DirectoryServiceDirectoryResource = DirectoryServiceDirectoryResource
    { _alias :: !(Attr Text)
      {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , _connect_settings :: !(Attr Text)
      {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A textual description for the directory. -}
    , _enable_sso :: !(Attr Text)
      {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , _password :: !(Attr Text)
      {- ^ (Required) The password for the directory administrator or connector user. -}
    , _short_name :: !(Attr Text)
      {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , _size :: !(Attr Text)
      {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings :: !(Attr Text)
      {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed DirectoryServiceDirectoryResource
    = '[ '("access_url", Attr Text)
         {- - The access URL for the directory, such as @http://alias.awsapps.com@ . -}
      , '("dns_ip_addresses", Attr Text)
         {- - A list of IP addresses of the DNS servers for the directory or connector. -}
      , '("id", Attr Text)
         {- - The directory identifier. -}
       ]

$(TH.makeResource
    "aws_directory_service_directory"
    ''Qual.AWS
    ''DirectoryServiceDirectoryResource)

{- | The @aws_dms_certificate@ AWS resource.

Provides a DMS (Data Migration Service) certificate resource. DMS
certificates can be created, deleted, and imported. ~> Note: All arguments
including the PEM encoded certificate will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data DmsCertificateResource = DmsCertificateResource
    { _certificate_id :: !(Attr Text)
      {- ^ (Required) The certificate identifier. -}
    , _certificate_pem :: !(Attr Text)
      {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , _certificate_wallet :: !(Attr Text)
      {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsCertificateResource
    = '[ '("certificate_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the certificate. -}
       ]

$(TH.makeResource
    "aws_dms_certificate"
    ''Qual.AWS
    ''DmsCertificateResource)

{- | The @aws_dms_endpoint@ AWS resource.

Provides a DMS (Data Migration Service) endpoint resource. DMS endpoints can
be created, updated, deleted, and imported. ~> Note: All arguments including
the password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DmsEndpointResource = DmsEndpointResource
    { _certificate_arn :: !(Attr Text)
      {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , _database_name :: !(Attr Text)
      {- ^ (Optional) The name of the endpoint database. -}
    , _endpoint_id :: !(Attr Text)
      {- ^ (Required) The database endpoint identifier. -}
    , _endpoint_type :: !(Attr Text)
      {- ^ (Required) The type of endpoint. Can be one of @source | target@ . -}
    , _engine_name :: !(Attr Text)
      {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , _extra_connection_attributes :: !(Attr Text)
      {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , _kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _password :: !(Attr Text)
      {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port used by the endpoint database. -}
    , _server_name :: !(Attr Text)
      {- ^ (Optional) The host name of the server. -}
    , _service_access_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , _ssl_mode :: !(Attr Text)
      {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of @none | require | verify-ca | verify-full@ -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _username :: !(Attr Text)
      {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsEndpointResource
    = '[ '("endpoint_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the endpoint. -}
       ]

$(TH.makeResource
    "aws_dms_endpoint"
    ''Qual.AWS
    ''DmsEndpointResource)

{- | The @aws_dms_replication_instance@ AWS resource.

Provides a DMS (Data Migration Service) replication instance resource. DMS
replication instances can be created, updated, deleted, and imported.
-}
data DmsReplicationInstanceResource = DmsReplicationInstanceResource
    { _allocated_storage :: !(Attr Text)
      {- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance. -}
    , _apply_immediately :: !(Attr Text)
      {- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource. -}
    , _auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in. -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version number of the replication instance. -}
    , _kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the @availability_zone@ parameter if the @multi_az@ parameter is set to @true@ . -}
    , _preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , _publicly_accessible :: !(Attr Text)
      {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , _replication_instance_class :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
    , _replication_instance_id :: !(Attr Text)
      {- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string. -}
    , _replication_subnet_group_id :: !(Attr Text)
      {- ^ (Optional) A subnet group to associate with the replication instance. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsReplicationInstanceResource
    = '[ '("replication_instance_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the replication instance. -}
      , '("replication_instance_private_ips", Attr Text)
         {- -  A list of the private IP addresses of the replication instance. -}
      , '("replication_instance_public_ips", Attr Text)
         {- - A list of the public IP addresses of the replication instance. -}
       ]

$(TH.makeResource
    "aws_dms_replication_instance"
    ''Qual.AWS
    ''DmsReplicationInstanceResource)

{- | The @aws_dms_replication_subnet_group@ AWS resource.

Provides a DMS (Data Migration Service) replication subnet group resource.
DMS replication subnet groups can be created, updated, deleted, and
imported.
-}
data DmsReplicationSubnetGroupResource = DmsReplicationSubnetGroupResource
    { _replication_subnet_group_description :: !(Attr Text)
      {- ^ (Required) The description for the subnet group. -}
    , _replication_subnet_group_id :: !(Attr Text)
      {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , _subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsReplicationSubnetGroupResource
    = '[ '("vpc_id", Attr Text)
         {- - The ID of the VPC the subnet group is in. -}
       ]

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''Qual.AWS
    ''DmsReplicationSubnetGroupResource)

{- | The @aws_dms_replication_task@ AWS resource.

Provides a DMS (Data Migration Service) replication task resource. DMS
replication tasks can be created, updated, deleted, and imported.
-}
data DmsReplicationTaskResource = DmsReplicationTaskResource
    { _cdc_start_time :: !(Attr Text)
      {- ^ (Optional) The Unix timestamp integer for the start of the Change Data Capture (CDC) operation. -}
    , _migration_type :: !(Attr Text)
      {- ^ (Required) The migration type. Can be one of @full-load | cdc | full-load-and-cdc@ . -}
    , _replication_instance_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) of the replication instance. -}
    , _replication_task_id :: !(Attr Text)
      {- ^ (Required) The replication task identifier. -}
    , _replication_task_settings :: !(Attr Text)
      {- ^ (Optional) An escaped JSON string that contains the task settings. For a complete list of task settings, see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TaskSettings.html> . -}
    , _source_endpoint_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint. -}
    , _table_mappings :: !(Attr Text)
      {- ^ (Required) An escaped JSON string that contains the table mappings. For information on table mapping see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TableMapping.html> -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_endpoint_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsReplicationTaskResource
    = '[ '("replication_task_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the replication task. -}
       ]

$(TH.makeResource
    "aws_dms_replication_task"
    ''Qual.AWS
    ''DmsReplicationTaskResource)

{- | The @aws_dynamodb_table@ AWS resource.

Provides a DynamoDB table resource ~> Note: It is recommended to use
@lifecycle@  </docs/configuration/resources.html#ignore_changes> for
@read_capacity@ and/or @write_capacity@ if there's
</docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
-}
data DynamodbTableResource = DynamodbTableResource
    { _attribute :: !(Attr Text)
      {- ^ - Define an attribute, has two properties: -}
    , _global_secondary_index :: !(Attr Text)
      {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key :: !(Attr Text)
      {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , _local_secondary_index :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , _range_key :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , _read_capacity :: !(Attr Text)
      {- ^ (Required) The number of read units for this table -}
    , _stream_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , _stream_view_type :: !(Attr Text)
      {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A map of tags to populate on the created table. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , _write_capacity :: !(Attr Text)
      {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq, Generic)

type instance Computed DynamodbTableResource
    = '[]

$(TH.makeResource
    "aws_dynamodb_table"
    ''Qual.AWS
    ''DynamodbTableResource)

{- | The @aws_ebs_snapshot@ AWS resource.

Creates a Snapshot of an EBS Volume.
-}
data EbsSnapshotResource = EbsSnapshotResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of what the snapshot is. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsSnapshotResource
    = '[ '("data_encryption_key_id", Attr Text)
         {- - The data encryption key identifier for the snapshot. -}
      , '("description", Attr Text)
         {- - A description for the snapshot -}
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
      , '("snapshot_id", Attr Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("state", Attr Text)
         {- - The snapshot state. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the snapshot. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_size", Attr Text)
         {- - The size of the drive in GiBs. -}
       ]

$(TH.makeResource
    "aws_ebs_snapshot"
    ''Qual.AWS
    ''EbsSnapshotResource)

{- | The @aws_ebs_volume@ AWS resource.

Manages a single EBS volume.
-}
data EbsVolumeResource = EbsVolumeResource
    { _availability_zone :: !(Attr Text)
      {- ^ (Required) The AZ where the EBS volume will exist. -}
    , _encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _iops :: !(Attr Text)
      {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the drive in GiBs. -}
    , _snapshot_id :: !(Attr Text)
      {- ^ (Optional) A snapshot to base the EBS volume off of. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsVolumeResource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ where the EBS volume exists. -}
      , '("encrypted", Attr Text)
         {- - Whether the disk is encrypted. -}
      , '("id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("iops", Attr Text)
         {- - The amount of IOPS for the disk. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("size", Attr Text)
         {- - The size of the drive in GiBs. -}
      , '("snapshot_id", Attr Text)
         {- - The snapshot_id the EBS volume is based off. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_type", Attr Text)
         {- - The type of EBS volume. -}
       ]

$(TH.makeResource
    "aws_ebs_volume"
    ''Qual.AWS
    ''EbsVolumeResource)

{- | The @aws_ecr_repository_policy@ AWS resource.

Provides an ECR repository policy. Note that currently only one policy may
be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container
Registry is not yet rolled out in all regions - available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryPolicyResource = EcrRepositoryPolicyResource
    { _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed EcrRepositoryPolicyResource
    = '[ '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository", Attr Text)
         {- - The name of the repository. -}
       ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''Qual.AWS
    ''EcrRepositoryPolicyResource)

{- | The @aws_ecr_repository@ AWS resource.

Provides an EC2 Container Registry Repository. ~> NOTE on ECR Availability :
The EC2 Container Registry is not yet rolled out in all regions - available
regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryResource = EcrRepositoryResource
    { _name :: !(Attr Text)
      {- ^ (Required) Name of the repository. -}
    } deriving (Show, Eq, Generic)

type instance Computed EcrRepositoryResource
    = '[ '("arn", Attr Text)
         {- - Full ARN of the repository. -}
      , '("name", Attr Text)
         {- - The name of the repository. -}
      , '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository_url", Attr Text)
         {- - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ -}
       ]

$(TH.makeResource
    "aws_ecr_repository"
    ''Qual.AWS
    ''EcrRepositoryResource)

{- | The @aws_ecs_cluster@ AWS resource.

Provides an ECS cluster.
-}
data EcsClusterResource = EcsClusterResource
    { _cluster_name :: !(Attr Text)
      {- ^ (Required) The name of the ECS Cluster -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsClusterResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the ECS Cluster -}
      , '("id", Attr Text)
         {- - The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Attr Text)
         {- - The name of the cluster -}
      , '("pending_tasks_count", Attr Text)
         {- - The number of pending tasks for the ECS Cluster -}
      , '("registered_container_instances_count", Attr Text)
         {- - The number of registered container instances for the ECS Cluster -}
      , '("running_tasks_count", Attr Text)
         {- - The number of running tasks for the ECS Cluster -}
      , '("status", Attr Text)
         {- - The status of the ECS Cluster -}
       ]

$(TH.makeResource
    "aws_ecs_cluster"
    ''Qual.AWS
    ''EcsClusterResource)

{- | The @aws_ecs_service@ AWS resource.

-> Note: To prevent a race condition during service deletion, make sure to
set @depends_on@ to the related @aws_iam_role_policy@ ; otherwise, the
policy may be destroyed too soon and the ECS service will then get stuck in
the @DRAINING@ state. Provides an ECS service - effectively a task that is
expected to run until an error occurs or a user terminates it (typically a
webserver or a database). See
<https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs_services.html>
.
-}
data EcsServiceResource = EcsServiceResource
    { _cluster :: !(Attr Text)
      {- ^ (Optional) ARN of an ECS cluster -}
    , _deployment_maximum_percent :: !(Attr Text)
      {- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. -}
    , _deployment_minimum_healthy_percent :: !(Attr Text)
      {- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment. -}
    , _desired_count :: !(Attr Text)
      {- ^ (Required) The number of instances of the task definition to place and keep running -}
    , _iam_role :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container agent to make calls to your load balancer on your behalf. This parameter is only required if you are using a load balancer with your service. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Optional) A load balancer block. Load balancers documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores) -}
    , _placement_constraints :: !(Attr Text)
      {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . Defined below. -}
    , _placement_strategy :: !(Attr Text)
      {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of @placement_strategy@ blocks is @5@ . Defined below. -}
    , _task_definition :: !(Attr Text)
      {- ^ (Required) The family and revision ( @family:revision@ ) or full ARN of the task definition that you want to run in your service. -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsServiceResource
    = '[]

$(TH.makeResource
    "aws_ecs_service"
    ''Qual.AWS
    ''EcsServiceResource)

{- | The @aws_ecs_task_definition@ AWS resource.

Provides an ECS task definition to be used in @aws_ecs_service@ .
-}
data EcsTaskDefinitionResource = EcsTaskDefinitionResource
    { _container_definitions :: !(Attr Text)
      {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _family' :: !(Attr Text)
      {- ^ (Required) A unique name for your task definition. -}
    , _network_mode :: !(Attr Text)
      {- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are @none@ , @bridge@ , and @host@ . -}
    , _placement_constraints :: !(Attr Text)
      {- ^ (Optional) A set of <#placement-constraints-arguments> rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . -}
    , _task_definition :: !(Attr Text)
      {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    , _task_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services. -}
    , _volume :: !(Attr Text)
      {- ^ (Optional) A set of <#volume-block-arguments> that containers in your task may use. -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsTaskDefinitionResource
    = '[ '("family", Attr Text)
         {- - The family of this task definition -}
      , '("network_mode", Attr Text)
         {- - The Docker networking mode to use for the containers in this task. -}
      , '("revision", Attr Text)
         {- - The revision of this task definition -}
      , '("status", Attr Text)
         {- - The status of this task definition -}
      , '("task_role_arn", Attr Text)
         {- - The ARN of the IAM role that containers in this task can assume -}
       ]

$(TH.makeResource
    "aws_ecs_task_definition"
    ''Qual.AWS
    ''EcsTaskDefinitionResource)

{- | The @aws_efs_file_system@ AWS resource.

Provides an Elastic File System (EFS) resource.
-}
data EfsFileSystemResource = EfsFileSystemResource
    { _creation_token :: !(Attr Text)
      {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , _encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , _file_system_id :: !(Attr Text)
      {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , _performance_mode :: !(Attr Text)
      {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , _reference_name :: !(Attr Text)
      {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq, Generic)

type instance Computed EfsFileSystemResource
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("encrypted", Attr Text)
         {- - Whether EFS is encrypted. -}
      , '("id", Attr Text)
         {- - The ID that identifies the file system (e.g. fs-ccfc0d65). -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("performance_mode", Attr Text)
         {- - The PerformanceMode of the file system. -}
      , '("tags", Attr Text)
         {- - The list of tags assigned to the file system. -}
       ]

$(TH.makeResource
    "aws_efs_file_system"
    ''Qual.AWS
    ''EfsFileSystemResource)

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

{- | The @aws_egress_only_internet_gateway@ AWS resource.

[IPv6 only] Creates an egress-only Internet gateway for your VPC. An
egress-only Internet gateway is used to enable outbound communication over
IPv6 from instances in your VPC to the Internet, and prevents hosts outside
of your VPC from initiating an IPv6 connection with your instance.
-}
data EgressOnlyInternetGatewayResource = EgressOnlyInternetGatewayResource
    { _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed EgressOnlyInternetGatewayResource
    = '[ '("id", Attr Text)
         {- - The ID of the Egress Only Internet Gateway. -}
       ]

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''Qual.AWS
    ''EgressOnlyInternetGatewayResource)

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data EipAssociationResource = EipAssociationResource
    { _allocation_id :: !(Attr Text)
      {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , _allow_reassociation :: !(Attr Text)
      {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , _private_ip_address :: !(Attr Text)
      {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq, Generic)

type instance Computed EipAssociationResource
    = '[ '("allocation_id", Attr Text)
         {- - As above -}
      , '("association_id", Attr Text)
         {- - The ID that represents the association of the Elastic IP address with an instance. -}
      , '("instance_id", Attr Text)
         {- - As above -}
      , '("network_interface_id", Attr Text)
         {- - As above -}
      , '("private_ip_address", Attr Text)
         {- - As above -}
      , '("public_ip", Attr Text)
         {- - As above -}
       ]

$(TH.makeResource
    "aws_eip_association"
    ''Qual.AWS
    ''EipAssociationResource)

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource.
-}
data EipResource = EipResource
    { _associate_with_private_ip :: !(Attr Text)
      {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _instance' :: !(Attr Text)
      {- ^ (Optional) EC2 instance ID. -}
    , _network_interface :: !(Attr Text)
      {- ^ (Optional) Network interface ID to associate with. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    , _vpc :: !(Attr Text)
      {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq, Generic)

type instance Computed EipResource
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
    ''Qual.AWS
    ''EipResource)

{- | The @aws_elastic_beanstalk_application@ AWS resource.

Provides an Elastic Beanstalk Application Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. This resource creates
an application that has one configuration template named @default@ , and no
application versions
-}
data ElasticBeanstalkApplicationResource = ElasticBeanstalkApplicationResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Short description of the application -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticBeanstalkApplicationResource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_application"
    ''Qual.AWS
    ''ElasticBeanstalkApplicationResource)

{- | The @aws_elastic_beanstalk_application_version@ AWS resource.

Provides an Elastic Beanstalk Application Version Resource. Elastic
Beanstalk allows you to deploy and manage applications in the AWS cloud
without worrying about the infrastructure that runs those applications. This
resource creates a Beanstalk Application Version that can be deployed to a
Beanstalk Environment. ~> NOTE on Application Version Resource: When using
the Application Version resource with multiple
<elastic_beanstalk_environment.html> it is possible that an error may be
returned when attempting to delete an Application Version while it is still
in use by a different environment. To work around this you can:
-}
data ElasticBeanstalkApplicationVersionResource = ElasticBeanstalkApplicationVersionResource
    { _application :: !(Attr Text)
      {- ^ (Required) Name of the Beanstalk Application the version is associated with. -}
    , _bucket :: !(Attr Text)
      {- ^ (Required) S3 bucket that contains the Application Version source bundle. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Short description of the Application Version. -}
    , _force_delete :: !(Attr Text)
      {- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments. -}
    , _key :: !(Attr Text)
      {- ^ (Required) S3 object that is the Application Version source bundle. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the this Application Version. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticBeanstalkApplicationVersionResource
    = '[ '("name", Attr Text)
         {- - The Application Version name. -}
       ]

$(TH.makeResource
    "aws_elastic_beanstalk_application_version"
    ''Qual.AWS
    ''ElasticBeanstalkApplicationVersionResource)

{- | The @aws_elastic_beanstalk_configuration_template@ AWS resource.

Provides an Elastic Beanstalk Configuration Template, which are associated
with a specific application and are used to deploy different versions of the
application with the same configuration settings.
-}
data ElasticBeanstalkConfigurationTemplateResource = ElasticBeanstalkConfigurationTemplateResource
    { _application :: !(Attr Text)
      {- ^ – (Required) name of the application to associate with this configuration template -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Short description of the Template -}
    , _environment_id :: !(Attr Text)
      {- ^ – (Optional) The ID of the environment used with this configuration template -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for this Template. -}
    , _setting :: !(Attr Text)
      {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(Attr Text)
      {- ^ – (Optional) A solution stack to base your Template off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticBeanstalkConfigurationTemplateResource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_configuration_template"
    ''Qual.AWS
    ''ElasticBeanstalkConfigurationTemplateResource)

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

{- | The @aws_elasticache_cluster@ AWS resource.

Provides an ElastiCache Cluster resource. Changes to a Cache Cluster can
occur when you manually change a parameter, such as @node_type@ , and are
reflected in the next maintenance window. Because of this, Terraform may
report a difference in its planning phase because a modification has not yet
taken place. You can use the @apply_immediately@ flag to instruct the
service to apply the change immediately (see documentation below). ~> Note:
using @apply_immediately@ can result in a brief downtime as the server
reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html>
for more information.
-}
data ElasticacheClusterResource = ElasticacheClusterResource
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , _az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine :: !(Attr Text)
      {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version :: !(Attr Text)
      {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type :: !(Attr Text)
      {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes :: !(Attr Text)
      {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , _port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names :: !(Attr Text)
      {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name :: !(Attr Text)
      {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheClusterResource
    = '[ '("availability_zone", Attr Text)
         {- - The Availability Zone for the cache cluster. -}
      , '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - (Memcached only) The configuration endpoint to allow host discovery. -}
      , '("engine", Attr Text)
         {- – Name of the cache engine. -}
      , '("engine_version", Attr Text)
         {- – Version number of the cache engine. -}
      , '("maintenance_window", Attr Text)
         {- – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
      , '("node_type", Attr Text)
         {- – The cluster node type. -}
      , '("notification_topic_arn", Attr Text)
         {- – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
      , '("num_cache_nodes", Attr Text)
         {- – The number of cache nodes that the cache cluster has. -}
      , '("parameter_group_name", Attr Text)
         {- – Name of the parameter group associated with this cache cluster. -}
      , '("port", Attr Text)
         {- – The port number on which each of the cache nodes will accept connections. -}
      , '("replication_group_id", Attr Text)
         {- - The replication group to which this cache cluster belongs. -}
      , '("security_group_ids", Attr Text)
         {- – List VPC security groups associated with the cache cluster. -}
      , '("security_group_names", Attr Text)
         {- – List of security group names associated with this cache cluster. -}
      , '("snapshot_retention_limit", Attr Text)
         {- - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
      , '("snapshot_window", Attr Text)
         {- - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
      , '("subnet_group_name", Attr Text)
         {- – Name of the subnet group associated to the cache cluster. -}
      , '("tags", Attr Text)
         {- - The tags assigned to the resource -}
       ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''Qual.AWS
    ''ElasticacheClusterResource)

{- | The @aws_elasticache_parameter_group@ AWS resource.

Provides an ElastiCache parameter group resource.
-}
data ElasticacheParameterGroupResource = ElasticacheParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the ElastiCache parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ElastiCache parameter group. -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of ElastiCache parameters to apply. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheParameterGroupResource
    = '[ '("id", Attr Text)
         {- - The ElastiCache parameter group name. -}
       ]

$(TH.makeResource
    "aws_elasticache_parameter_group"
    ''Qual.AWS
    ''ElasticacheParameterGroupResource)

{- | The @aws_elasticache_replication_group@ AWS resource.

Provides an ElastiCache Replication Group resource.
-}
data ElasticacheReplicationGroupResource = ElasticacheReplicationGroupResource
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to @true@ . -}
    , _automatic_failover_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to @false@ . -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , _cluster_mode :: !(Attr Text)
      {- ^ (Optional) Create a native redis cluster. @automatic_failover_enabled@ must be set to true. Cluster Mode documented below. Only 1 @cluster_mode@ block is allowed. -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , _maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , _notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _number_cache_clusters :: !(Attr Text)
      {- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , _port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _replication_group_description :: !(Attr Text)
      {- ^ – (Required) A user-created description for the replication group. -}
    , _replication_group_id :: !(Attr Text)
      {- ^ – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , _security_group_names :: !(Attr Text)
      {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , _snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheReplicationGroupResource
    = '[ '("configuration_endpoint_address", Attr Text)
         {- - The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled. -}
      , '("id", Attr Text)
         {- - The ID of the ElastiCache Replication Group. -}
      , '("primary_endpoint_address", Attr Text)
         {- - (Redis only) The address of the replication group configuration endpoint when cluster mode is enabled. -}
       ]

$(TH.makeResource
    "aws_elasticache_replication_group"
    ''Qual.AWS
    ''ElasticacheReplicationGroupResource)

{- | The @aws_elasticache_security_group@ AWS resource.

Provides an ElastiCache Security Group to control access to one or more
cache clusters. ~> NOTE: ElastiCache Security Groups are for use only when
working with an ElastiCache cluster outside of a VPC. If you are using a
VPC, see the <elasticache_subnet_group.html> .
-}
data ElasticacheSecurityGroupResource = ElasticacheSecurityGroupResource
    { _description :: !(Attr Text)
      {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name :: !(Attr Text)
      {- ^ – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , _security_group_names :: !(Attr Text)
      {- ^ – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheSecurityGroupResource
    = '[]

$(TH.makeResource
    "aws_elasticache_security_group"
    ''Qual.AWS
    ''ElasticacheSecurityGroupResource)

{- | The @aws_elasticache_subnet_group@ AWS resource.

Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet
Groups are only for use when working with an ElastiCache cluster inside of a
VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
-}
data ElasticacheSubnetGroupResource = ElasticacheSubnetGroupResource
    { _description :: !(Attr Text)
      {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , _name :: !(Attr Text)
      {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , _subnet_ids :: !(Attr Text)
      {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheSubnetGroupResource
    = '[]

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''Qual.AWS
    ''ElasticacheSubnetGroupResource)

{- | The @aws_elasticsearch_domain_policy@ AWS resource.

Allows setting policy to an ElasticSearch domain while referencing domain
attributes (e.g. ARN)
-}
data ElasticsearchDomainPolicyResource = ElasticsearchDomainPolicyResource
    { _access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticsearchDomainPolicyResource
    = '[]

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''Qual.AWS
    ''ElasticsearchDomainPolicyResource)

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ElasticsearchDomainResource = ElasticsearchDomainResource
    { _access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _advanced_options :: !(Attr Text)
      {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , _cluster_config :: !(Attr Text)
      {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , _domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    , _ebs_options :: !(Attr Text)
      {- ^ (Optional) EBS related options, may be required based on chosen <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , _elasticsearch_version :: !(Attr Text)
      {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to @1.5@ -}
    , _snapshot_options :: !(Attr Text)
      {- ^ (Optional) Snapshot related options, see below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _vpc_options :: !(Attr Text)
      {- ^ (Optional) VPC related options, see below. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticsearchDomainResource
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
    ''Qual.AWS
    ''ElasticsearchDomainResource)

{- | The @aws_elastictranscoder_pipeline@ AWS resource.

Provides an Elastic Transcoder pipeline resource.
-}
data ElastictranscoderPipelineResource = ElastictranscoderPipelineResource
    { _aws_kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline. -}
    , _content_config :: !(Attr Text)
      {- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below) -}
    , _content_config_permissions :: !(Attr Text)
      {- ^ (Optional) The permissions for the @content_config@ object. (documented below) -}
    , _input_bucket :: !(Attr Text)
      {- ^ (Required) The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the pipeline. Maximum 40 characters -}
    , _notifications :: !(Attr Text)
      {- ^ (Optional) The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below) -}
    , _output_bucket :: !(Attr Text)
      {- ^ (Optional) The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files. -}
    , _role :: !(Attr Text)
      {- ^ (Required) The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline. -}
    , _thumbnail_config :: !(Attr Text)
      {- ^ (Optional) The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below) -}
    , _thumbnail_config_permissions :: !(Attr Text)
      {- ^ (Optional) The permissions for the @thumbnail_config@ object. (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed ElastictranscoderPipelineResource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_pipeline"
    ''Qual.AWS
    ''ElastictranscoderPipelineResource)

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

{- | The @aws_elb_attachment@ AWS resource.

Provides an Elastic Load Balancer Attachment resource. ~> NOTE on ELB
Instances and ELB Attachments: Terraform currently provides both a
standalone ELB Attachment resource (describing an instance attached to an
ELB), and an <elb.html> with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with an ELB
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data ElbAttachmentResource = ElbAttachmentResource
    { _elb :: !(Attr Text)
      {- ^ (Required) The name of the ELB. -}
    , _instance' :: !(Attr Text)
      {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElbAttachmentResource
    = '[]

$(TH.makeResource
    "aws_elb_attachment"
    ''Qual.AWS
    ''ElbAttachmentResource)

{- | The @aws_elb_load_balancer_backend_server_policy@ AWS resource.

Attaches a load balancer policy to an ELB backend server.
-}
data ElbLoadBalancerBackendServerPolicyResource = ElbLoadBalancerBackendServerPolicyResource
    { _instance_port :: !(Attr Text)
      {- ^ (Required) The instance port to apply the policy to. -}
    , _load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer to attach the policy to. -}
    , _policy_names :: !(Attr Text)
      {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElbLoadBalancerBackendServerPolicyResource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("instance_port", Attr Text)
         {- - The backend port the policies are applied to -}
      , '("load_balancer_name", Attr Text)
         {- - The load balancer on which the policy is defined. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_backend_server_policy"
    ''Qual.AWS
    ''ElbLoadBalancerBackendServerPolicyResource)

{- | The @aws_elb_load_balancer_listener_policy@ AWS resource.

Attaches a load balancer policy to an ELB Listener.
-}
data ElbLoadBalancerListenerPolicyResource = ElbLoadBalancerListenerPolicyResource
    { _load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer to attach the policy to. -}
    , _load_balancer_port :: !(Attr Text)
      {- ^ (Required) The load balancer listener port to apply the policy to. -}
    , _policy_names :: !(Attr Text)
      {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElbLoadBalancerListenerPolicyResource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer_name", Attr Text)
         {- - The load balancer on which the policy is defined. -}
      , '("load_balancer_port", Attr Text)
         {- - The load balancer listener port the policies are applied to -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_listener_policy"
    ''Qual.AWS
    ''ElbLoadBalancerListenerPolicyResource)

{- | The @aws_elb_load_balancer_policy@ AWS resource.

Provides a load balancer policy, which can be attached to an ELB listener or
backend server.
-}
data ElbLoadBalancerPolicyResource = ElbLoadBalancerPolicyResource
    { _load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer on which the policy is defined. -}
    , _policy_attribute :: !(Attr Text)
      {- ^ (Optional) Policy attribute to apply to the policy. -}
    , _policy_name :: !(Attr Text)
      {- ^ (Required) The name of the load balancer policy. -}
    , _policy_type_name :: !(Attr Text)
      {- ^ (Required) The policy type. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElbLoadBalancerPolicyResource
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
    ''Qual.AWS
    ''ElbLoadBalancerPolicyResource)

{- | The @aws_elb@ AWS resource.

Provides an Elastic Load Balancer resource, also known as a "Classic Load
Balancer" after the release of </docs/providers/aws/r/lb.html> . ~> NOTE on
ELB Instances and ELB Attachments: Terraform currently provides both a
standalone <elb_attachment.html> (describing an instance attached to an
ELB), and an ELB resource with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with a ELB
Attachment resources. Doing so will cause a conflict and will overwrite
attachments.
-}
data ElbResource = ElbResource
    { _access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Required for an EC2-classic ELB) The AZ's to serve traffic in. -}
    , _connection_draining :: !(Attr Text)
      {- ^ (Optional) Boolean to enable connection draining. Default: @false@ -}
    , _connection_draining_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds to allow for connections to drain. Default: @300@ -}
    , _cross_zone_load_balancing :: !(Attr Text)
      {- ^ (Optional) Enable cross-zone load balancing. Default: @true@ -}
    , _health_check :: !(Attr Text)
      {- ^ (Optional) A health_check block. Health Check documented below. -}
    , _idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: @60@ -}
    , _instances :: !(Attr Text)
      {- ^ (Optional) A list of instance ids to place in the ELB pool. -}
    , _internal :: !(Attr Text)
      {- ^ (Optional) If true, ELB will be an internal ELB. -}
    , _listener :: !(Attr Text)
      {- ^ (Required) A list of listener blocks. Listeners documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the ELB. By default generated by Terraform. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC -}
    , _subnets :: !(Attr Text)
      {- ^ (Required for a VPC ELB) A list of subnet IDs to attach to the ELB. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElbResource
    = '[]

$(TH.makeResource
    "aws_elb"
    ''Qual.AWS
    ''ElbResource)

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data EmrClusterResource = EmrClusterResource
    { _applications :: !(Attr Text)
      {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , _autoscaling_role :: !(Attr Text)
      {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , _bootstrap_action :: !(Attr Text)
      {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , _configurations :: !(Attr Text)
      {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , _core_instance_count :: !(Attr Text)
      {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , _core_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , _ebs_root_volume_size :: !(Attr Text)
      {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , _ec2_attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , _instance_group :: !(Attr Text)
      {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , _keep_job_flow_alive_when_no_steps :: !(Attr Text)
      {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , _log_uri :: !(Attr Text)
      {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , _master_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the job flow -}
    , _release_label :: !(Attr Text)
      {- ^ (Required) The release label for the Amazon EMR release -}
    , _security_configuration :: !(Attr Text)
      {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , _service_role :: !(Attr Text)
      {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection :: !(Attr Text)
      {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users :: !(Attr Text)
      {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq, Generic)

type instance Computed EmrClusterResource
    = '[]

$(TH.makeResource
    "aws_emr_cluster"
    ''Qual.AWS
    ''EmrClusterResource)

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

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data EmrSecurityConfigurationResource = EmrSecurityConfigurationResource
    { _configuration :: !(Attr Text)
      {- ^ (Required) A JSON formatted Security Configuration -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed EmrSecurityConfigurationResource
    = '[ '("configuration", Attr Text)
         {- - The JSON formatted Security Configuration -}
      , '("creation_date", Attr Text)
         {- - Date the Security Configuration was created -}
      , '("id", Attr Text)
         {- - The ID of the EMR Security Configuration (Same as the @name@ ) -}
      , '("name", Attr Text)
         {- - The Name of the EMR Security Configuration -}
       ]

$(TH.makeResource
    "aws_emr_security_configuration"
    ''Qual.AWS
    ''EmrSecurityConfigurationResource)

{- | The @aws_flow_log@ AWS resource.

Provides a VPC/Subnet/ENI Flow Log to capture IP traffic for a specific
network interface, subnet, or VPC. Logs are sent to a CloudWatch Log Group.
-}
data FlowLogResource = FlowLogResource
    { _eni_id :: !(Attr Text)
      {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , _iam_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , _log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the CloudWatch log group -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , _traffic_type :: !(Attr Text)
      {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ , @ALL@ -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) VPC ID to attach to -}
    } deriving (Show, Eq, Generic)

type instance Computed FlowLogResource
    = '[ '("id", Attr Text)
         {- - The Flow Log ID -}
       ]

$(TH.makeResource
    "aws_flow_log"
    ''Qual.AWS
    ''FlowLogResource)

{- | The @aws_glacier_vault@ AWS resource.

Provides a Glacier Vault Resource. You can refer to the
<https://docs.aws.amazon.com/amazonglacier/latest/dev/working-with-vaults.html>
for a full explanation of the Glacier Vault functionality ~> NOTE: When
removing a Glacier Vault, the Vault must be empty.
-}
data GlacierVaultResource = GlacierVaultResource
    { _access_policy :: !(Attr Text)
      {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , _notification :: !(Attr Text)
      {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed GlacierVaultResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the vault. -}
      , '("location", Attr Text)
         {- - The URI of the vault that was created. -}
       ]

$(TH.makeResource
    "aws_glacier_vault"
    ''Qual.AWS
    ''GlacierVaultResource)

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

{- | The @aws_iam_account_alias@ AWS resource.

-> Note: There is only a single account alias per AWS account. Manages the
account alias for the AWS Account.
-}
data IamAccountAliasResource = IamAccountAliasResource
    { _account_alias :: !(Attr Text)
      {- ^ (Required) The account alias -}
    } deriving (Show, Eq, Generic)

type instance Computed IamAccountAliasResource
    = '[]

$(TH.makeResource
    "aws_iam_account_alias"
    ''Qual.AWS
    ''IamAccountAliasResource)

{- | The @aws_iam_account_password_policy@ AWS resource.

-> Note: There is only a single policy allowed per AWS account. An existing
policy will be lost when using this resource as an effect of this
limitation. Manages Password Policy for the AWS Account. See more about
<http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html>
in the official AWS docs.
-}
data IamAccountPasswordPolicyResource = IamAccountPasswordPolicyResource
    { _allow_users_to_change_password :: !(Attr Text)
      {- ^ (Optional) Whether to allow users to change their own password -}
    , _hard_expiry :: !(Attr Text)
      {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , _max_password_age :: !(Attr Text)
      {- ^ (Optional) The number of days that an user password is valid. -}
    , _minimum_password_length :: !(Attr Text)
      {- ^ (Optional) Minimum length to require for user passwords. -}
    , _password_reuse_prevention :: !(Attr Text)
      {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , _require_lowercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , _require_numbers :: !(Attr Text)
      {- ^ (Optional) Whether to require numbers for user passwords. -}
    , _require_symbols :: !(Attr Text)
      {- ^ (Optional) Whether to require symbols for user passwords. -}
    , _require_uppercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamAccountPasswordPolicyResource
    = '[ '("expire_passwords", Attr Text)
         {- - Indicates whether passwords in the account expire. Returns @true@ if @max_password_age@ contains a value greater than @0@ . Returns @false@ if it is @0@ or not present . -}
       ]

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''Qual.AWS
    ''IamAccountPasswordPolicyResource)

{- | The @aws_iam_group_membership@ AWS resource.

Provides a top level resource to manage IAM Group membership for IAM Users.
For more information on managing IAM Groups or IAM Users, see
</docs/providers/aws/r/iam_group.html> or
</docs/providers/aws/r/iam_user.html>
-}
data IamGroupMembershipResource = IamGroupMembershipResource
    { _group :: !(Attr Text)
      {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name to identify the Group Membership -}
    , _users :: !(Attr Text)
      {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupMembershipResource
    = '[ '("group", Attr Text)
         {- – IAM Group name -}
      , '("name", Attr Text)
         {- - The name to identifing the Group Membership -}
      , '("users", Attr Text)
         {- - list of IAM User names -}
       ]

$(TH.makeResource
    "aws_iam_group_membership"
    ''Qual.AWS
    ''IamGroupMembershipResource)

{- | The @aws_iam_group_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM group
-}
data IamGroupPolicyAttachmentResource = IamGroupPolicyAttachmentResource
    { _group :: !(Attr Text)
      {- ^ (Required) - The group the policy should be applied to -}
    , _policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupPolicyAttachmentResource
    = '[]

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''Qual.AWS
    ''IamGroupPolicyAttachmentResource)

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

{- | The @aws_iam_instance_profile@ AWS resource.

Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ (
deprecated ) must be specified.
-}
data IamInstanceProfileResource = IamInstanceProfileResource
    { _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , _roles :: !(Attr Text)
      {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed IamInstanceProfileResource
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
      , '("role_id", Attr Text)
         {- - The role id associated with this instance profile. -}
      , '("roles", Attr Text)
         {- - The list of roles assigned to the instance profile. ( Deprecated ) -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''Qual.AWS
    ''IamInstanceProfileResource)

{- | The @aws_iam_openid_connect_provider@ AWS resource.

Provides an IAM OpenID Connect provider.
-}
data IamOpenidConnectProviderResource = IamOpenidConnectProviderResource
    { _client_id_list :: !(Attr Text)
      {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , _thumbprint_list :: !(Attr Text)
      {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , _url :: !(Attr Text)
      {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamOpenidConnectProviderResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
       ]

$(TH.makeResource
    "aws_iam_openid_connect_provider"
    ''Qual.AWS
    ''IamOpenidConnectProviderResource)

{- | The @aws_iam_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to user(s), role(s), and/or group(s) !>
WARNING: The aws_iam_policy_attachment resource creates exclusive
attachments of IAM policies. Across the entire AWS account, all of the
users/roles/groups to which a single policy is attached must be declared by
a single aws_iam_policy_attachment resource. This means that even any
users/roles/groups that have the attached policy via some mechanism other
than Terraform will have that attached policy revoked by Terraform. Consider
@aws_iam_role_policy_attachment@ , @iam_user_policy_attachment@ , or
@iam_group_policy_attachment@ instead. These resources do not enforce
exclusive attachment of an IAM policy.
-}
data IamPolicyAttachmentResource = IamPolicyAttachmentResource
    { _groups :: !(Attr Text)
      {- ^ (Optional) - The group(s) the policy should be applied to -}
    , _name :: !(Attr Text)
      {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , _policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , _roles :: !(Attr Text)
      {- ^ (Optional) - The role(s) the policy should be applied to -}
    , _users :: !(Attr Text)
      {- ^ (Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed IamPolicyAttachmentResource
    = '[ '("id", Attr Text)
         {- - The policy's ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
       ]

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''Qual.AWS
    ''IamPolicyAttachmentResource)

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data IamPolicyResource = IamPolicyResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Description of the IAM policy. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the policy. See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more information. -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax, @file@ function, or the </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamPolicyResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to this policy. -}
      , '("description", Attr Text)
         {- - The description of the policy. -}
      , '("id", Attr Text)
         {- - The policy's ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
      , '("path", Attr Text)
         {- - The path of the policy in IAM. -}
      , '("policy", Attr Text)
         {- - The policy document. -}
       ]

$(TH.makeResource
    "aws_iam_policy"
    ''Qual.AWS
    ''IamPolicyResource)

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data IamRolePolicyAttachmentResource = IamRolePolicyAttachmentResource
    { _policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role :: !(Attr Text)
      {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed IamRolePolicyAttachmentResource
    = '[]

$(TH.makeResource
    "aws_iam_role_policy_attachment"
    ''Qual.AWS
    ''IamRolePolicyAttachmentResource)

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

{- | The @aws_iam_role@ AWS resource.

Provides an IAM role.
-}
data IamRoleResource = IamRoleResource
    { _assume_role_policy :: !(Attr Text)
      {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed IamRoleResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("assume_role_policy", Attr Text)
         {- - The policy document associated with the role. -}
      , '("create_date", Attr Text)
         {- - The creation date of the IAM role. -}
      , '("description", Attr Text)
         {- - The description of the role. -}
      , '("id", Attr Text)
         {- - The friendly IAM role name to match. -}
      , '("name", Attr Text)
         {- - The name of the role. -}
      , '("path", Attr Text)
         {- - The path to the role. -}
      , '("unique_id", Attr Text)
         {- - The stable and unique string identifying the role. -}
       ]

$(TH.makeResource
    "aws_iam_role"
    ''Qual.AWS
    ''IamRoleResource)

{- | The @aws_iam_saml_provider@ AWS resource.

Provides an IAM SAML provider.
-}
data IamSamlProviderResource = IamSamlProviderResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the provider to create. -}
    , _saml_metadata_document :: !(Attr Text)
      {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamSamlProviderResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
      , '("valid_until", Attr Text)
         {- - The expiration date and time for the SAML provider in RFC1123 format, e.g. @Mon, 02 Jan 2006 15:04:05 MST@ . -}
       ]

$(TH.makeResource
    "aws_iam_saml_provider"
    ''Qual.AWS
    ''IamSamlProviderResource)

{- | The @aws_iam_server_certificate@ AWS resource.

Provides an IAM Server Certificate resource to upload Server Certificates.
Certs uploaded to IAM can easily work with other AWS services such as:
-}
data IamServerCertificateResource = IamServerCertificateResource
    { _certificate_body :: !(Attr Text)
      {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , _certificate_chain :: !(Attr Text)
      {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , _latest :: !(Attr Text)
      {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path :: !(Attr Text)
      {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , _private_key :: !(Attr Text)
      {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamServerCertificateResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the server certificate. -}
      , '("id", Attr Text)
         {- - The unique Server Certificate name -}
      , '("name", Attr Text)
         {- - The name of the Server Certificate -}
       ]

$(TH.makeResource
    "aws_iam_server_certificate"
    ''Qual.AWS
    ''IamServerCertificateResource)

{- | The @aws_iam_user_login_profile@ AWS resource.

Provides one-time creation of a IAM user login profile, and uses PGP to
encrypt the password for safe transport to the user. PGP keys can be
obtained from Keybase.
-}
data IamUserLoginProfileResource = IamUserLoginProfileResource
    { _password_length :: !(Attr Text)
      {- ^ (Optional, default 20) The length of the generated password. -}
    , _password_reset_required :: !(Attr Text)
      {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , _pgp_key :: !(Attr Text)
      {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , _user :: !(Attr Text)
      {- ^ (Required) The IAM user's name. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserLoginProfileResource
    = '[ '("encrypted_password", Attr Text)
         {- - The encrypted password, base64 encoded. -}
      , '("key_fingerprint", Attr Text)
         {- - The fingerprint of the PGP key used to encrypt the password -}
       ]

$(TH.makeResource
    "aws_iam_user_login_profile"
    ''Qual.AWS
    ''IamUserLoginProfileResource)

{- | The @aws_iam_user_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM user
-}
data IamUserPolicyAttachmentResource = IamUserPolicyAttachmentResource
    { _policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , _user :: !(Attr Text)
      {- ^ (Required) - The user the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserPolicyAttachmentResource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy_attachment"
    ''Qual.AWS
    ''IamUserPolicyAttachmentResource)

{- | The @aws_iam_user_policy@ AWS resource.

Provides an IAM policy attached to a user.
-}
data IamUserPolicyResource = IamUserPolicyResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _user :: !(Attr Text)
      {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserPolicyResource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy"
    ''Qual.AWS
    ''IamUserPolicyResource)

{- | The @aws_iam_user@ AWS resource.

Provides an IAM user.
-}
data IamUserResource = IamUserResource
    { _force_destroy :: !(Attr Text)
      {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the user. -}
    , _user_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this user. -}
      , '("name", Attr Text)
         {- - The user's name. -}
      , '("path", Attr Text)
         {- - Path in which this user was created. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
      , '("user_id", Attr Text)
         {- - The unique ID assigned by AWS for this user. -}
       ]

$(TH.makeResource
    "aws_iam_user"
    ''Qual.AWS
    ''IamUserResource)

{- | The @aws_iam_user_ssh_key@ AWS resource.

Uploads an SSH public key and associates it with the specified IAM user.
-}
data IamUserSshKeyResource = IamUserSshKeyResource
    { _encoding :: !(Attr Text)
      {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use SSH . To retrieve the public key in PEM format, use PEM . -}
    , _public_key :: !(Attr Text)
      {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , _status :: !(Attr Text)
      {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , _username :: !(Attr Text)
      {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserSshKeyResource
    = '[ '("fingerprint", Attr Text)
         {- - The MD5 message digest of the SSH public key. -}
      , '("ssh_public_key_id", Attr Text)
         {- - The unique identifier for the SSH public key. -}
       ]

$(TH.makeResource
    "aws_iam_user_ssh_key"
    ''Qual.AWS
    ''IamUserSshKeyResource)

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data InspectorAssessmentTargetResource = InspectorAssessmentTargetResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(Attr Text)
      {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq, Generic)

type instance Computed InspectorAssessmentTargetResource
    = '[ '("arn", Attr Text)
         {- - The target assessment ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_assessment_target"
    ''Qual.AWS
    ''InspectorAssessmentTargetResource)

{- | The @aws_inspector_assessment_template@ AWS resource.

Provides a Inspector assessment template
-}
data InspectorAssessmentTemplateResource = InspectorAssessmentTemplateResource
    { _duration :: !(Attr Text)
      {- ^ (Required) The duration of the inspector run. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the assessment template. -}
    , _rules_package_arns :: !(Attr Text)
      {- ^ (Required) The rules to be used during the run. -}
    , _target_arn :: !(Attr Text)
      {- ^ (Required) The assessment target ARN to attach the template to. -}
    } deriving (Show, Eq, Generic)

type instance Computed InspectorAssessmentTemplateResource
    = '[ '("arn", Attr Text)
         {- - The template assessment ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_assessment_template"
    ''Qual.AWS
    ''InspectorAssessmentTemplateResource)

{- | The @aws_inspector_resource_group@ AWS resource.

Provides a Inspector resource group
-}
data InspectorResourceGroupResource = InspectorResourceGroupResource
    { _tags :: !(Attr Text)
      {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed InspectorResourceGroupResource
    = '[ '("arn", Attr Text)
         {- - The resource group ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''Qual.AWS
    ''InspectorResourceGroupResource)

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data InstanceResource = InstanceResource
    { _ami :: !(Attr Text)
      {- ^ (Required) The AMI to use for the instance. -}
    , _associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ to start the instance in. -}
    , _disable_api_termination :: !(Attr Text)
      {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_initiated_shutdown_behavior :: !(Attr Text)
      {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , _instance_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    , _instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , _ipv6_address_count :: !(Attr Text)
      {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , _ipv6_addresses :: !(Attr Text)
      {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , _key_name :: !(Attr Text)
      {- ^ (Optional) The key name to use for the instance. -}
    , _monitoring :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , _network_interface :: !(Attr Text)
      {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement_group :: !(Attr Text)
      {- ^ (Optional) The Placement Group to start the instance in. -}
    , _private_ip :: !(Attr Text)
      {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , _root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _source_dest_check :: !(Attr Text)
      {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64 :: !(Attr Text)
      {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _volume_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq, Generic)

type instance Computed InstanceResource
    = '[ '("associate_public_ip_address", Attr Text)
         {- - Whether or not the Instance is associated with a public IP address or not (Boolean). -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the Instance. -}
      , '("ebs_block_device", Attr Text)
         {- - The EBS block device mappings of the Instance. -}
      , '("ebs_optimized", Attr Text)
         {- - Whether the Instance is EBS optimized or not (Boolean). -}
      , '("ephemeral_block_device", Attr Text)
         {- - The ephemeral block device mappings of the Instance. -}
      , '("iam_instance_profile", Attr Text)
         {- - The name of the instance profile associated with the Instance. -}
      , '("instance_type", Attr Text)
         {- - The type of the Instance. -}
      , '("ipv6_addresses", Attr Text)
         {- - The IPv6 addresses associated to the Instance, if applicable. NOTE : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
      , '("key_name", Attr Text)
         {- - The key name of the Instance. -}
      , '("monitoring", Attr Text)
         {- - Whether detailed monitoring is enabled or disabled for the Instance (Boolean). -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that was created with the Instance. -}
      , '("placement_group", Attr Text)
         {- - The placement group of the Instance. -}
      , '("private_dns", Attr Text)
         {- - The private DNS name assigned to the Instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC. -}
      , '("private_ip", Attr Text)
         {- - The private IP address assigned to the Instance. -}
      , '("public_dns", Attr Text)
         {- - The public DNS name assigned to the Instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC. -}
      , '("public_ip", Attr Text)
         {- - The public IP address assigned to the Instance, if applicable. NOTE : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
      , '("root_block_device", Attr Text)
         {- - The root block device mappings of the Instance -}
      , '("security_groups", Attr Text)
         {- - The associated security groups. -}
      , '("source_dest_check", Attr Text)
         {- - Whether the network interface performs source/destination checking (Boolean). -}
      , '("subnet_id", Attr Text)
         {- - The VPC subnet ID. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the Instance. -}
      , '("tenancy", Attr Text)
         {- - The tenancy of the instance: @dedicated@ , @default@ , @host@ . -}
      , '("user_data", Attr Text)
         {- - The User Data supplied to the Instance. -}
      , '("vpc_security_group_ids", Attr Text)
         {- - The associated security groups in a non-default VPC. -}
       ]

$(TH.makeResource
    "aws_instance"
    ''Qual.AWS
    ''InstanceResource)

{- | The @aws_internet_gateway@ AWS resource.

Provides a resource to create a VPC Internet Gateway.
-}
data InternetGatewayResource = InternetGatewayResource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed InternetGatewayResource
    = '[ '("id", Attr Text)
         {- - The ID of the Internet Gateway. -}
      , '("state", Attr Text)
         {- - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
      , '("vpc_id", Attr Text)
         {- - The ID of an attached VPC. -}
       ]

$(TH.makeResource
    "aws_internet_gateway"
    ''Qual.AWS
    ''InternetGatewayResource)

{- | The @aws_iot_certificate@ AWS resource.

Creates and manages an AWS IoT certificate.
-}
data IotCertificateResource = IotCertificateResource
    { _active :: !(Attr Text)
      {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , _csr :: !(Attr Text)
      {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq, Generic)

type instance Computed IotCertificateResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the created AWS IoT certificate -}
       ]

$(TH.makeResource
    "aws_iot_certificate"
    ''Qual.AWS
    ''IotCertificateResource)

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource = IotPolicyResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq, Generic)

type instance Computed IotPolicyResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to this policy. -}
      , '("default_version_id", Attr Text)
         {- - The default version of this policy. -}
      , '("name", Attr Text)
         {- - The name of this policy. -}
      , '("policy", Attr Text)
         {- - The policy document. -}
       ]

$(TH.makeResource
    "aws_iot_policy"
    ''Qual.AWS
    ''IotPolicyResource)

{- | The @aws_key_pair@ AWS resource.

Provides an
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html>
resource. A key pair is used to control login access to EC2 instances.
Currently this resource requires an existing user-supplied key pair. This
key pair's public key will be registered with AWS to allow logging-in to EC2
instances. When importing an existing key pair the public key material may
be in any format supported by AWS. Supported formats (per the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html#how-to-generate-your-own-key-and-import-it-to-aws>
) are:
-}
data KeyPairResource = KeyPairResource
    { _key_name :: !(Attr Text)
      {- ^ (Optional) The name for the key pair. -}
    , _key_name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , _public_key :: !(Attr Text)
      {- ^ (Required) The public key material. -}
    } deriving (Show, Eq, Generic)

type instance Computed KeyPairResource
    = '[ '("fingerprint", Attr Text)
         {- - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("key_name", Attr Text)
         {- - The key pair name. -}
       ]

$(TH.makeResource
    "aws_key_pair"
    ''Qual.AWS
    ''KeyPairResource)

{- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.

Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis
Firehose is a fully managed, elastic service to easily deliver real-time
data streams to destinations such as Amazon S3 and Amazon Redshift. For more
details, see the <https://aws.amazon.com/documentation/firehose/> .
-}
data KinesisFirehoseDeliveryStreamResource = KinesisFirehoseDeliveryStreamResource
    { _destination :: !(Attr Text)
      {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , and @elasticsearch@ . -}
    , _extended_s3_configuration :: !(Attr Text)
      {- ^ (Optional, only Required when @destination@ is @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , _kinesis_source_configuration :: !(Attr Text)
      {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _redshift_configuration :: !(Attr Text)
      {- ^ (Optional) Configuration options if redshift is the destination. Using @redshift_configuration@ requires the user to also specify a @s3_configuration@ block. More details are given below. -}
    , _s3_configuration :: !(Attr Text)
      {- ^ (Optional, Deprecated, see/use @extended_s3_configuration@ unless @destination@ is @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    } deriving (Show, Eq, Generic)

type instance Computed KinesisFirehoseDeliveryStreamResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''Qual.AWS
    ''KinesisFirehoseDeliveryStreamResource)

{- | The @aws_kinesis_stream@ AWS resource.

Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that
scales elastically for real-time processing of streaming big data. For more
details, see the <https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamResource = KinesisStreamResource
    { _encryption_type :: !(Attr Text)
      {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _retention_period :: !(Attr Text)
      {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , _shard_count :: !(Attr Text)
      {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics :: !(Attr Text)
      {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed KinesisStreamResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the Stream (same as @id@ ) -}
      , '("closed_shards", Attr Text)
         {- - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("creation_timestamp", Attr Text)
         {- - The approximate UNIX timestamp that the stream was created. -}
      , '("id", Attr Text)
         {- - The unique Stream id -}
      , '("name", Attr Text)
         {- - The unique Stream name -}
      , '("open_shards", Attr Text)
         {- - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("retention_period", Attr Text)
         {- - Length of time (in hours) data records are accessible after they are added to the stream. -}
      , '("shard_count", Attr Text)
         {- - The count of Shards for this Stream -}
      , '("shard_level_metrics", Attr Text)
         {- - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
      , '("status", Attr Text)
         {- - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
      , '("tags", Attr Text)
         {- - A mapping of tags to assigned to the stream. -}
       ]

$(TH.makeResource
    "aws_kinesis_stream"
    ''Qual.AWS
    ''KinesisStreamResource)

{- | The @aws_kms_alias@ AWS resource.

Provides an alias for a KMS customer master key. AWS Console enforces 1-to-1
mapping between aliases & keys, but API (hence Terraform too) allows you to
create as many aliases as the
<http://docs.aws.amazon.com/kms/latest/developerguide/limits.html> allow
you.
-}
data KmsAliasResource = KmsAliasResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(Attr Text)
      {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq, Generic)

type instance Computed KmsAliasResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the key alias. -}
      , '("target_key_id", Attr Text)
         {- - Key identifier pointed to by the alias. -}
       ]

$(TH.makeResource
    "aws_kms_alias"
    ''Qual.AWS
    ''KmsAliasResource)

{- | The @aws_kms_key@ AWS resource.

Provides a KMS customer master key.
-}
data KmsKeyResource = KmsKeyResource
    { _deletion_window_in_days :: !(Attr Text)
      {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , _enable_key_rotation :: !(Attr Text)
      {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , _is_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage :: !(Attr Text)
      {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A valid policy JSON document. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed KmsKeyResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the key. -}
      , '("key_id", Attr Text)
         {- - The globally unique identifier for the key. -}
       ]

$(TH.makeResource
    "aws_kms_key"
    ''Qual.AWS
    ''KmsKeyResource)

{- | The @aws_lambda_alias@ AWS resource.

Creates a Lambda function alias. Creates an alias that points to the
specified Lambda function version. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about function aliases, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateAlias.html> in the
API docs.
-}
data LambdaAliasResource = LambdaAliasResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Description of the alias. -}
    , _function_name :: !(Attr Text)
      {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , _function_version :: !(Attr Text)
      {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    } deriving (Show, Eq, Generic)

type instance Computed LambdaAliasResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda function alias. -}
       ]

$(TH.makeResource
    "aws_lambda_alias"
    ''Qual.AWS
    ''LambdaAliasResource)

{- | The @aws_lambda_event_source_mapping@ AWS resource.

Provides a Lambda event source mapping. This allows Lambda functions to get
events from Kinesis and DynamoDB. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about event source mappings, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateEventSourceMapping.html>
in the API docs.
-}
data LambdaEventSourceMappingResource = LambdaEventSourceMappingResource
    { _batch_size :: !(Attr Text)
      {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to @100@ . -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to @true@ . -}
    , _event_source_arn :: !(Attr Text)
      {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , _function_name :: !(Attr Text)
      {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , _starting_position :: !(Attr Text)
      {- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either @TRIM_HORIZON@ or @LATEST@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed LambdaEventSourceMappingResource
    = '[ '("function_arn", Attr Text)
         {- - The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from @function_name@ above.) -}
      , '("last_modified", Attr Text)
         {- - The date this resource was last modified. -}
      , '("last_processing_result", Attr Text)
         {- - The result of the last AWS Lambda invocation of your Lambda function. -}
      , '("state", Attr Text)
         {- - The state of the event source mapping. -}
      , '("state_transition_reason", Attr Text)
         {- - The reason the event source mapping is in its current state. -}
      , '("uuid", Attr Text)
         {- - The UUID of the created event source mapping. -}
       ]

$(TH.makeResource
    "aws_lambda_event_source_mapping"
    ''Qual.AWS
    ''LambdaEventSourceMappingResource)

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

{- | The @aws_launch_configuration@ AWS resource.

Provides a resource to create a new launch configuration, used for
autoscaling groups.
-}
data LaunchConfigurationResource = LaunchConfigurationResource
    { _associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _enable_monitoring :: !(Attr Text)
      {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , _image_id :: !(Attr Text)
      {- ^ (Required) The EC2 image ID to launch. -}
    , _instance_type :: !(Attr Text)
      {- ^ (Required) The size of instance to launch. -}
    , _key_name :: !(Attr Text)
      {- ^ (Optional) The key name that should be used for the instance. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@ or @"dedicated"@ , see <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , _root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of associated security group IDS. -}
    , _spot_price :: !(Attr Text)
      {- ^ (Optional) The price to use for reserving spot instances. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. -}
    , _vpc_classic_link_id :: !(Attr Text)
      {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , _vpc_classic_link_security_groups :: !(Attr Text)
      {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed LaunchConfigurationResource
    = '[]

$(TH.makeResource
    "aws_launch_configuration"
    ''Qual.AWS
    ''LaunchConfigurationResource)

{- | The @aws_lb_cookie_stickiness_policy@ AWS resource.

Provides a load balancer cookie stickiness policy, which allows an ELB to
control the sticky session lifetime of the browser.
-}
data LbCookieStickinessPolicyResource = LbCookieStickinessPolicyResource
    { _cookie_expiration_period :: !(Attr Text)
      {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , _lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbCookieStickinessPolicyResource
    = '[ '("cookie_expiration_period", Attr Text)
         {- - The time period after which the session cookie is considered stale, expressed in seconds. -}
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
    "aws_lb_cookie_stickiness_policy"
    ''Qual.AWS
    ''LbCookieStickinessPolicyResource)

{- | The @aws_lb_listener@ AWS resource.

Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is
known as @aws_lb_listener@ . The functionality is identical.
-}
data LbListenerResource = LbListenerResource
    { _arn :: !(Attr Text)
      {- ^ (Required) The ARN of the listener. -}
    , _certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , _default_action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy :: !(Attr Text)
      {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed LbListenerResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the listener (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the listener (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener"
    ''Qual.AWS
    ''LbListenerResource)

{- | The @aws_lb_listener_rule@ AWS resource.

Provides a Load Balancer Listener Rule resource. ~> Note:
@aws_alb_listener_rule@ is know as @aws_lb_listener_rule@ . The
functionality is identical.
-}
data LbListenerRuleResource = LbListenerRuleResource
    { _action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _condition :: !(Attr Text)
      {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , _listener_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , _priority :: !(Attr Text)
      {- ^ (Required) The priority for the rule. A listener can't have multiple rules with the same priority. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbListenerRuleResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the rule (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the rule (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener_rule"
    ''Qual.AWS
    ''LbListenerRuleResource)

{- | The @aws_lb@ AWS resource.

Provides a Load Balancer resource. ~> Note:  @aws_alb@ is know as @aws_lb@ .
The functionality is identical.
-}
data LbResource = LbResource
    { _access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the load balancer. -}
    , _enable_deletion_protection :: !(Attr Text)
      {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , _internal :: !(Attr Text)
      {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type :: !(Attr Text)
      {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type :: !(Attr Text)
      {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to assign to the LB. -}
    , _subnet_mapping :: !(Attr Text)
      {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets :: !(Attr Text)
      {- ^ (Optional) A list of subnet IDs to attach to the LB. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the load balancer (matches @id@ ). -}
      , '("arn_suffix", Attr Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("canonical_hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of the load balancer. -}
      , '("id", Attr Text)
         {- - The ARN of the load balancer (matches @arn@ ). -}
      , '("zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
       ]

$(TH.makeResource
    "aws_lb"
    ''Qual.AWS
    ''LbResource)

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

{- | The @aws_lb_target_group_attachment@ AWS resource.

Provides the ability to register instances and containers with a LB target
group ~> Note:  @aws_alb_target_group_attachment@ is known as
@aws_lb_target_group_attachment@ . The functionality is identical.
-}
data LbTargetGroupAttachmentResource = LbTargetGroupAttachmentResource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id :: !(Attr Text)
      {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbTargetGroupAttachmentResource
    = '[ '("id", Attr Text)
         {- - A unique identifier for the attachment -}
       ]

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''Qual.AWS
    ''LbTargetGroupAttachmentResource)

{- | The @aws_lb_target_group@ AWS resource.

Provides a Target Group resource for use with Load Balancer resources. ~>
Note:  @aws_alb_target_group@ is know as @aws_lb_target_group@ . The
functionality is identical.
-}
data LbTargetGroupResource = LbTargetGroupResource
    { _arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the target group. -}
    , _deregistration_delay :: !(Attr Text)
      {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check :: !(Attr Text)
      {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness :: !(Attr Text)
      {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type :: !(Attr Text)
      {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbTargetGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Target Group (matches @id@ ) -}
      , '("arn_suffix", Attr Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("id", Attr Text)
         {- - The ARN of the Target Group (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_target_group"
    ''Qual.AWS
    ''LbTargetGroupResource)

{- | The @aws_lightsail_domain@ AWS resource.

Creates a domain resource for the specified domain (e.g., example.com). You
cannot register a new domain name using Lightsail. You must register a
domain name using Amazon Route 53 or another domain name registrar. If you
have already registered your domain, you can enter its name in this
parameter to manage the DNS records for that domain. ~> Note: Lightsail is
currently only supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailDomainResource = LightsailDomainResource
    { _domain_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail domain to manage -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailDomainResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail domain -}
      , '("id", Attr Text)
         {- - The name used for this domain -}
       ]

$(TH.makeResource
    "aws_lightsail_domain"
    ''Qual.AWS
    ''LightsailDomainResource)

{- | The @aws_lightsail_instance@ AWS resource.

Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy
virtual private servers with custom software already setup. See
<https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail>
for more information. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailInstanceResource = LightsailInstanceResource
    { _availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , _blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , _bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , _key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail Instance -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailInstanceResource
    = '[]

$(TH.makeResource
    "aws_lightsail_instance"
    ''Qual.AWS
    ''LightsailInstanceResource)

{- | The @aws_lightsail_key_pair@ AWS resource.

Provides a Lightsail Key Pair, for use with Lightsail Instances. These key
pairs are seperate from EC2 Key Pairs, and must be created or imported for
use with Lightsail. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailKeyPairResource = LightsailKeyPairResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , _pgp_key :: !(Attr Text)
      {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
    , _public_key :: !(Attr Text)
      {- ^ (Required) The public key material. This public key will be imported into Lightsail -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailKeyPairResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail key pair -}
      , '("encrypted_fingerprint", Attr Text)
         {- - The MD5 public key fingerprint for the encrypted private key -}
      , '("encrypted_private_key", Attr Text)
         {- – the private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
      , '("fingerprint", Attr Text)
         {- - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("id", Attr Text)
         {- - The name used for this key pair -}
      , '("private_key", Attr Text)
         {- - the private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
      , '("public_key", Attr Text)
         {- - the public key, base64 encoded -}
       ]

$(TH.makeResource
    "aws_lightsail_key_pair"
    ''Qual.AWS
    ''LightsailKeyPairResource)

{- | The @aws_lightsail_static_ip_attachment@ AWS resource.

Provides a static IP address attachment - relationship between a Lightsail
static IP & Lightsail instance. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpAttachmentResource = LightsailStaticIpAttachmentResource
    { _instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , _static_ip_name :: !(Attr Text)
      {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailStaticIpAttachmentResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- - The allocated static IP address -}
      , '("support_code", Attr Text)
         {- - The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''Qual.AWS
    ''LightsailStaticIpAttachmentResource)

{- | The @aws_lightsail_static_ip@ AWS resource.

Allocates a static IP address. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpResource = LightsailStaticIpResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name for the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailStaticIpResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- - The allocated static IP address -}
      , '("support_code", Attr Text)
         {- - The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip"
    ''Qual.AWS
    ''LightsailStaticIpResource)

{- | The @aws_main_route_table_association@ AWS resource.

Provides a resource for managing the main routing table of a VPC.
-}
data MainRouteTableAssociationResource = MainRouteTableAssociationResource
    { _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq, Generic)

type instance Computed MainRouteTableAssociationResource
    = '[ '("id", Attr Text)
         {- - The ID of the Route Table Association -}
      , '("original_route_table_id", Attr Text)
         {- - Used internally, see Notes below -}
       ]

$(TH.makeResource
    "aws_main_route_table_association"
    ''Qual.AWS
    ''MainRouteTableAssociationResource)

{- | The @aws_nat_gateway@ AWS resource.

Provides a resource to create a VPC NAT Gateway.
-}
data NatGatewayResource = NatGatewayResource
    { _allocation_id :: !(Attr Text)
      {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _values :: !(Attr Text)
      {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq, Generic)

type instance Computed NatGatewayResource
    = '[ '("allocation_id", Attr Text)
         {- - The Allocation ID of the Elastic IP address for the gateway. -}
      , '("id", Attr Text)
         {- - The ID of the NAT Gateway. -}
      , '("network_interface_id", Attr Text)
         {- - The ENI ID of the network interface created by the NAT gateway. -}
      , '("private_ip", Attr Text)
         {- - The private IP address of the NAT Gateway. -}
      , '("public_ip", Attr Text)
         {- - The public IP address of the NAT Gateway. -}
      , '("subnet_id", Attr Text)
         {- - The Subnet ID of the subnet in which the NAT gateway is placed. -}
       ]

$(TH.makeResource
    "aws_nat_gateway"
    ''Qual.AWS
    ''NatGatewayResource)

{- | The @aws_network_acl@ AWS resource.

Provides an network ACL resource. You might set up network ACLs with rules
similar to your security groups in order to add an additional layer of
security to your VPC.
-}
data NetworkAclResource = NetworkAclResource
    { _egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , _subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkAclResource
    = '[ '("id", Attr Text)
         {- - The ID of the network ACL -}
       ]

$(TH.makeResource
    "aws_network_acl"
    ''Qual.AWS
    ''NetworkAclResource)

{- | The @aws_network_acl_rule@ AWS resource.

Creates an entry (a rule) in a network ACL with the specified rule number.
-}
data NetworkAclRuleResource = NetworkAclRuleResource
    { _cidr_block :: !(Attr Text)
      {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , _egress :: !(Attr Text)
      {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , _from_port :: !(Attr Text)
      {- ^ (Optional) The from port to match. -}
    , _icmp_code :: !(Attr Text)
      {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _icmp_type :: !(Attr Text)
      {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The IPv6 CIDR block to allow or deny. -}
    , _network_acl_id :: !(Attr Text)
      {- ^ (Required) The ID of the network ACL. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol. A value of -1 means all protocols. -}
    , _rule_action :: !(Attr Text)
      {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values: @allow@ | @deny@ -}
    , _rule_number :: !(Attr Text)
      {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , _to_port :: !(Attr Text)
      {- ^ (Optional) The to port to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkAclRuleResource
    = '[ '("id", Attr Text)
         {- - The ID of the network ACL Rule -}
       ]

$(TH.makeResource
    "aws_network_acl_rule"
    ''Qual.AWS
    ''NetworkAclRuleResource)

{- | The @aws_network_interface_attachment@ AWS resource.

Attach an Elastic network interface (ENI) resource with EC2 instance.
-}
data NetworkInterfaceAttachmentResource = NetworkInterfaceAttachmentResource
    { _device_index :: !(Attr Text)
      {- ^ (Required) Network interface index (int). -}
    , _instance_id :: !(Attr Text)
      {- ^ (Required) Instance ID to attach. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Required) ENI ID to attach. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkInterfaceAttachmentResource
    = '[ '("attachment_id", Attr Text)
         {- - The ENI Attachment ID. -}
      , '("instance_id", Attr Text)
         {- - Instance ID. -}
      , '("network_interface_id", Attr Text)
         {- - Network interface ID. -}
      , '("status", Attr Text)
         {- - The status of the Network Interface Attachment. -}
       ]

$(TH.makeResource
    "aws_network_interface_attachment"
    ''Qual.AWS
    ''NetworkInterfaceAttachmentResource)

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

{- | The @aws_network_interface_sg_attachment@ AWS resource.

This resource attaches a security group to an Elastic Network Interface
(ENI). It can be used to attach a security group to any existing ENI, be it
a secondary ENI or one attached as the primary interface on an instance. ~>
NOTE on instances, interfaces, and security groups: Terraform currently
provides the capability to assign security groups via the
</docs/providers/aws/d/instance.html> and the
</docs/providers/aws/r/network_interface.html> resources. Using this
resource in conjunction with security groups provided in-line in those
resources will cause conflicts, and will lead to spurious diffs and
undefined behavior - please use one or the other.
-}
data NetworkInterfaceSgAttachmentResource = NetworkInterfaceSgAttachmentResource
    { _network_interface_id :: !(Attr Text)
      {- ^ (Required) The ID of the network interface to attach to. -}
    , _security_group_id :: !(Attr Text)
      {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkInterfaceSgAttachmentResource
    = '[]

$(TH.makeResource
    "aws_network_interface_sg_attachment"
    ''Qual.AWS
    ''NetworkInterfaceSgAttachmentResource)

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource = OpsworksApplicationResource
    { _app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , _data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , _document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains :: !(Attr Text)
      {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , _rails_env :: !(Attr Text)
      {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksApplicationResource
    = '[ '("id", Attr Text)
         {- - The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''Qual.AWS
    ''OpsworksApplicationResource)

{- | The @aws_opsworks_custom_layer@ AWS resource.

Provides an OpsWorks custom layer resource.
-}
data OpsworksCustomLayerResource = OpsworksCustomLayerResource
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
      {- ^ (Required) A human-readable name for the layer. -}
    , _short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksCustomLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''Qual.AWS
    ''OpsworksCustomLayerResource)

{- | The @aws_opsworks_ganglia_layer@ AWS resource.

Provides an OpsWorks Ganglia layer resource.
-}
data OpsworksGangliaLayerResource = OpsworksGangliaLayerResource
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
    , _password :: !(Attr Text)
      {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url :: !(Attr Text)
      {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username :: !(Attr Text)
      {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksGangliaLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''Qual.AWS
    ''OpsworksGangliaLayerResource)

{- | The @aws_opsworks_haproxy_layer@ AWS resource.

Provides an OpsWorks haproxy layer resource.
-}
data OpsworksHaproxyLayerResource = OpsworksHaproxyLayerResource
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
    , _healthcheck_method :: !(Attr Text)
      {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , _healthcheck_url :: !(Attr Text)
      {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _stats_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable HAProxy stats. -}
    , _stats_password :: !(Attr Text)
      {- ^ (Required) The password to use for HAProxy stats. -}
    , _stats_url :: !(Attr Text)
      {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , _stats_user :: !(Attr Text)
      {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksHaproxyLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''Qual.AWS
    ''OpsworksHaproxyLayerResource)

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

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data OpsworksJavaAppLayerResource = OpsworksJavaAppLayerResource
    { _app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version :: !(Attr Text)
      {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , _auto_assign_elastic_ips :: !(Attr Text)
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
    , _jvm_options :: !(Attr Text)
      {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type :: !(Attr Text)
      {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version :: !(Attr Text)
      {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksJavaAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''Qual.AWS
    ''OpsworksJavaAppLayerResource)

{- | The @aws_opsworks_memcached_layer@ AWS resource.

Provides an OpsWorks memcached layer resource.
-}
data OpsworksMemcachedLayerResource = OpsworksMemcachedLayerResource
    { _allocated_memory :: !(Attr Text)
      {- ^ (Optional) Amount of memory to allocate for the cache on each instance, in megabytes. Defaults to 512MB. -}
    , _auto_assign_elastic_ips :: !(Attr Text)
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

type instance Computed OpsworksMemcachedLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_memcached_layer"
    ''Qual.AWS
    ''OpsworksMemcachedLayerResource)

{- | The @aws_opsworks_mysql_layer@ AWS resource.

Provides an OpsWorks MySQL layer resource. ~> Note: All arguments including
the root password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data OpsworksMysqlLayerResource = OpsworksMysqlLayerResource
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
    , _root_password :: !(Attr Text)
      {- ^ (Optional) Root password to use for MySQL. -}
    , _root_password_on_all_instances :: !(Attr Text)
      {- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksMysqlLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_mysql_layer"
    ''Qual.AWS
    ''OpsworksMysqlLayerResource)

{- | The @aws_opsworks_nodejs_app_layer@ AWS resource.

Provides an OpsWorks NodeJS application layer resource.
-}
data OpsworksNodejsAppLayerResource = OpsworksNodejsAppLayerResource
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
    , _nodejs_version :: !(Attr Text)
      {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksNodejsAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''Qual.AWS
    ''OpsworksNodejsAppLayerResource)

{- | The @aws_opsworks_permission@ AWS resource.

Provides an OpsWorks permission resource.
-}
data OpsworksPermissionResource = OpsworksPermissionResource
    { _allow_ssh :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , _allow_sudo :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , _level :: !(Attr Text)
      {- ^ (Optional) The users permission level. Mus be one of @deny@ , @show@ , @deploy@ , @manage@ , @iam_only@ -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The stack to set the permissions for -}
    , _user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN to set permissions for -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksPermissionResource
    = '[ '("id", Attr Text)
         {- - The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_permission"
    ''Qual.AWS
    ''OpsworksPermissionResource)

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

{- | The @aws_opsworks_rails_app_layer@ AWS resource.

Provides an OpsWorks Ruby on Rails application layer resource.
-}
data OpsworksRailsAppLayerResource = OpsworksRailsAppLayerResource
    { _app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _bundler_version :: !(Attr Text)
      {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
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
    , _manage_bundler :: !(Attr Text)
      {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _passenger_version :: !(Attr Text)
      {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , _ruby_version :: !(Attr Text)
      {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , _rubygems_version :: !(Attr Text)
      {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksRailsAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''Qual.AWS
    ''OpsworksRailsAppLayerResource)

{- | The @aws_opsworks_rds_db_instance@ AWS resource.

Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data OpsworksRdsDbInstanceResource = OpsworksRdsDbInstanceResource
    { _db_password :: !(Attr Text)
      {- ^ (Required) A db password -}
    , _db_user :: !(Attr Text)
      {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(Attr Text)
      {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksRdsDbInstanceResource
    = '[ '("id", Attr Text)
         {- - The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''Qual.AWS
    ''OpsworksRdsDbInstanceResource)

{- | The @aws_opsworks_stack@ AWS resource.

Provides an OpsWorks stack resource.
-}
data OpsworksStackResource = OpsworksStackResource
    { _agent_version :: !(Attr Text)
      {- ^ (Optional) If set to @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , _berkshelf_version :: !(Attr Text)
      {- ^ (Optional) If @manage_berkshelf@ is enabled, the version of Berkshelf to use. -}
    , _color :: !(Attr Text)
      {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , _configuration_manager_name :: !(Attr Text)
      {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , _configuration_manager_version :: !(Attr Text)
      {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , _custom_cookbooks_source :: !(Attr Text)
      {- ^ (Optional) When @use_custom_cookbooks@ is set, provide this sub-object as described below. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , _default_availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set @vpc_id@ . -}
    , _default_instance_profile_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , _default_os :: !(Attr Text)
      {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , _default_root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , _default_ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _default_subnet_id :: !(Attr Text)
      {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if @vpc_id@ is set, and forbidden if it isn't. -}
    , _hostname_theme :: !(Attr Text)
      {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , _manage_berkshelf :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the stack. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The name of the region where the stack will exist. -}
    , _service_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_custom_cookbooks :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , _use_opsworks_security_groups :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that this stack belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksStackResource
    = '[ '("id", Attr Text)
         {- - The id of the stack. -}
       ]

$(TH.makeResource
    "aws_opsworks_stack"
    ''Qual.AWS
    ''OpsworksStackResource)

{- | The @aws_opsworks_static_web_layer@ AWS resource.

Provides an OpsWorks static web server layer resource.
-}
data OpsworksStaticWebLayerResource = OpsworksStaticWebLayerResource
    { _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
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

type instance Computed OpsworksStaticWebLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''Qual.AWS
    ''OpsworksStaticWebLayerResource)

{- | The @aws_opsworks_user_profile@ AWS resource.

Provides an OpsWorks User Profile resource.
-}
data OpsworksUserProfileResource = OpsworksUserProfileResource
    { _allow_self_management :: !(Attr Text)
      {- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page -}
    , _ssh_public_key :: !(Attr Text)
      {- ^ (Optional) The users public key -}
    , _ssh_username :: !(Attr Text)
      {- ^ (Required) The ssh username, with witch this user wants to log in -}
    , _user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksUserProfileResource
    = '[ '("id", Attr Text)
         {- - Same value as @user_arn@ -}
       ]

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''Qual.AWS
    ''OpsworksUserProfileResource)

{- | The @aws_placement_group@ AWS resource.

Provides an EC2 placement group. Read more about placement groups in
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/placement-groups.html>
.
-}
data PlacementGroupResource = PlacementGroupResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the placement group. -}
    , _strategy :: !(Attr Text)
      {- ^ (Required) The placement strategy. The only supported value is @cluster@ -}
    } deriving (Show, Eq, Generic)

type instance Computed PlacementGroupResource
    = '[ '("id", Attr Text)
         {- - The name of the placement group. -}
       ]

$(TH.makeResource
    "aws_placement_group"
    ''Qual.AWS
    ''PlacementGroupResource)

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ProxyProtocolPolicyResource = ProxyProtocolPolicyResource
    { _instance_ports :: !(Attr Text)
      {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProxyProtocolPolicyResource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
       ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''Qual.AWS
    ''ProxyProtocolPolicyResource)

{- | The @aws_rds_cluster_instance@ AWS resource.

Provides an RDS Cluster Resource Instance. A Cluster Instance Resource
defines attributes that are specific to a single instance in a
</docs/providers/aws/r/rds_cluster.html> , specifically running Amazon
Aurora. Unlike other RDS resources that support replication, with Amazon
Aurora you do not designate a primary and subsequent replicas. Instead, you
simply add RDS Instances and Aurora manages the replication. You can use the
</docs/configuration/resources.html#count> meta-parameter to make multiple
instances and join them all to the same RDS Cluster, or you may specify
different Cluster Instance resources with various @instance_class@ sizes.
For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide.
-}
data RdsClusterInstanceResource = RdsClusterInstanceResource
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default @true@ . -}
    , _cluster_identifier :: !(Attr Text)
      {- ^ (Required) The identifier of the </docs/providers/aws/r/rds_cluster.html> in which to launch this instance. -}
    , _db_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , _db_subnet_group_name :: !(Attr Text)
      {- ^ (Required if @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ of the attached </docs/providers/aws/r/rds_cluster.html> . -}
    , _engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , _identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class :: !(Attr Text)
      {- ^ (Required) The instance class to use. For details on CPU and memory, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , _monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , _preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , _promotion_tier :: !(Attr Text)
      {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , _publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default @false@ . See the documentation on <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> for more details on controlling this property. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed RdsClusterInstanceResource
    = '[ '("allocated_storage", Attr Text)
         {- - The amount of allocated storage -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the instance -}
      , '("cluster_identifier", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("database_name", Attr Text)
         {- - The database name -}
      , '("dbi_resource_id", Attr Text)
         {- - The region-unique, immutable identifier for the DB instance. -}
      , '("endpoint", Attr Text)
         {- - The DNS address for this instance. May not be writable -}
      , '("engine", Attr Text)
         {- - The database engine -}
      , '("engine_version", Attr Text)
         {- - The database engine version -}
      , '("id", Attr Text)
         {- - The Instance identifier -}
      , '("identifier", Attr Text)
         {- - The Instance identifier -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key if one is set to the cluster. -}
      , '("port", Attr Text)
         {- - The database port -}
      , '("status", Attr Text)
         {- - The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB cluster is encrypted. -}
      , '("writer", Attr Text)
         {- – Boolean indicating if this instance is writable. @False@ indicates this instance is a read replica -}
       ]

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''Qual.AWS
    ''RdsClusterInstanceResource)

{- | The @aws_rds_cluster_parameter_group@ AWS resource.

Provides an RDS DB cluster parameter group resource.
-}
data RdsClusterParameterGroupResource = RdsClusterParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed RdsClusterParameterGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- - The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''Qual.AWS
    ''RdsClusterParameterGroupResource)

{- | The @aws_rds_cluster@ AWS resource.

Provides an RDS Cluster Resource. A Cluster Resource defines attributes that
are applied to the entire cluster of
</docs/providers/aws/r/rds_cluster_instance.html> . Use the RDS Cluster
resource and RDS Cluster Instances to create and use Amazon Aurora, a
MySQL-compatible database engine. For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide. Changes to a RDS Cluster can occur when you
manually change a parameter, such as @port@ , and are reflected in the next
maintenance window. Because of this, Terraform may report a difference in
its planning phase because a modification has not yet taken place. You can
use the @apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). ~> Note: using @apply_immediately@
can result in a brief downtime as the server reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html>
for more information. ~> Note: All arguments including the username and
password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RdsClusterResource = RdsClusterResource
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , _backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Default 1 -}
    , _cluster_identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , _cluster_identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , _database_name :: !(Attr Text)
      {- ^ (Optional) The name for your database of up to 8 alpha-numeric characters. If you do not provide a name, Amazon RDS will not create a database in the DB cluster you are creating -}
    , _db_cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , _db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , _engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , _final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _iam_roles :: !(Attr Text)
      {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , _master_password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file -}
    , _master_username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections -}
    , _preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , _preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , _skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq, Generic)

type instance Computed RdsClusterResource
    = '[ '("allocated_storage", Attr Text)
         {- - The amount of allocated storage -}
      , '("availability_zones", Attr Text)
         {- - The availability zone of the instance -}
      , '("backup_retention_period", Attr Text)
         {- - The backup retention period -}
      , '("cluster_identifier", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("cluster_members", Attr Text)
         {- – List of RDS Instances that are a part of this cluster -}
      , '("cluster_resource_id", Attr Text)
         {- - The RDS Cluster Resource ID -}
      , '("database_name", Attr Text)
         {- - The database name -}
      , '("endpoint", Attr Text)
         {- - The DNS address of the RDS instance -}
      , '("engine", Attr Text)
         {- - The database engine -}
      , '("engine_version", Attr Text)
         {- - The database engine version -}
      , '("id", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("maintenance_window", Attr Text)
         {- - The instance maintenance window -}
      , '("master_username", Attr Text)
         {- - The master username for the database -}
      , '("port", Attr Text)
         {- - The database port -}
      , '("preferred_backup_window", Attr Text)
         {- - The daily time range during which the backups happen -}
      , '("preferred_maintenance_window", Attr Text)
         {- - The maintenance window -}
      , '("reader_endpoint", Attr Text)
         {- - A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas -}
      , '("replication_source_identifier", Attr Text)
         {- - ARN  of the source DB cluster if this DB cluster is created as a Read Replica. -}
      , '("status", Attr Text)
         {- - The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB cluster is encrypted -}
       ]

$(TH.makeResource
    "aws_rds_cluster"
    ''Qual.AWS
    ''RdsClusterResource)

{- | The @aws_redshift_cluster@ AWS resource.

Provides a Redshift Cluster Resource. ~> Note: All arguments including the
username and password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RedshiftClusterResource = RedshiftClusterResource
    { _allow_version_upgrade :: !(Attr Text)
      {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , _automated_snapshot_retention_period :: !(Attr Text)
      {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , _bucket_name :: !(Attr Text)
      {- ^ (Optional, required when @enable_logging@ is @true@ ) The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions. For more information on the permissions required for the bucket, please read the AWS <http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging> -}
    , _cluster_identifier :: !(Attr Text)
      {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , _cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , _cluster_security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , _cluster_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , _cluster_type :: !(Attr Text)
      {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , _cluster_version :: !(Attr Text)
      {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , _database_name :: !(Attr Text)
      {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , _elastic_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , _enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster. Defaults to @false@ . -}
    , _encrypted :: !(Attr Text)
      {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , _enhanced_vpc_routing :: !(Attr Text)
      {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , _final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , _iam_roles :: !(Attr Text)
      {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _master_password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , _master_username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
    , _node_type :: !(Attr Text)
      {- ^ (Required) The node type to be provisioned for the cluster. -}
    , _number_of_nodes :: !(Attr Text)
      {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , _owner_account :: !(Attr Text)
      {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , _preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , _publicly_accessible :: !(Attr Text)
      {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
    , _s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) The prefix applied to the log file names. -}
    , _skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , _snapshot_cluster_identifier :: !(Attr Text)
      {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , _snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster. -}
    } deriving (Show, Eq, Generic)

type instance Computed RedshiftClusterResource
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
    ''Qual.AWS
    ''RedshiftClusterResource)

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data RedshiftParameterGroupResource = RedshiftParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the Redshift parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq, Generic)

type instance Computed RedshiftParameterGroupResource
    = '[ '("id", Attr Text)
         {- - The Redshift parameter group name. -}
       ]

$(TH.makeResource
    "aws_redshift_parameter_group"
    ''Qual.AWS
    ''RedshiftParameterGroupResource)

{- | The @aws_redshift_security_group@ AWS resource.

Creates a new Amazon Redshift security group. You use security groups to
control access to non-VPC clusters
-}
data RedshiftSecurityGroupResource = RedshiftSecurityGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) A list of ingress rules. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed RedshiftSecurityGroupResource
    = '[ '("id", Attr Text)
         {- - The Redshift security group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_security_group"
    ''Qual.AWS
    ''RedshiftSecurityGroupResource)

{- | The @aws_redshift_subnet_group@ AWS resource.

Creates a new Amazon Redshift subnet group. You must provide a list of one
or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC)
when creating Amazon Redshift subnet group.
-}
data RedshiftSubnetGroupResource = RedshiftSubnetGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift Subnet group. -}
    , _subnet_ids :: !(Attr Text)
      {- ^ (Required) An array of VPC subnet IDs. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed RedshiftSubnetGroupResource
    = '[ '("id", Attr Text)
         {- - The Redshift Subnet group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_subnet_group"
    ''Qual.AWS
    ''RedshiftSubnetGroupResource)

{- | The @aws_route53_delegation_set@ AWS resource.

Provides a
<https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html>
resource.
-}
data Route53DelegationSetResource = Route53DelegationSetResource
    { _reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53DelegationSetResource
    = '[ '("id", Attr Text)
         {- - The delegation set ID -}
      , '("name_servers", Attr Text)
         {- - A list of authoritative name servers for the hosted zone (effectively a list of NS records). -}
       ]

$(TH.makeResource
    "aws_route53_delegation_set"
    ''Qual.AWS
    ''Route53DelegationSetResource)

{- | The @aws_route53_health_check@ AWS resource.

Provides a Route53 health check.
-}
data Route53HealthCheckResource = Route53HealthCheckResource
    { _child_health_threshold :: !(Attr Text)
      {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , _child_healthchecks :: !(Attr Text)
      {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , _cloudwatch_alarm_name :: !(Attr Text)
      {- ^ (Optional) The name of the CloudWatch alarm. -}
    , _cloudwatch_alarm_region :: !(Attr Text)
      {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , _enable_sni :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , _failure_threshold :: !(Attr Text)
      {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , _fqdn :: !(Attr Text)
      {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , _insufficient_data_health_status :: !(Attr Text)
      {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , _invert_healthcheck :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , _measure_latency :: !(Attr Text)
      {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port of the endpoint to be checked. -}
    , _reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , _regions :: !(Attr Text)
      {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , _request_interval :: !(Attr Text)
      {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , _resource_path :: !(Attr Text)
      {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , _search_string :: !(Attr Text)
      {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53HealthCheckResource
    = '[]

$(TH.makeResource
    "aws_route53_health_check"
    ''Qual.AWS
    ''Route53HealthCheckResource)

{- | The @aws_route53_record@ AWS resource.

Provides a Route53 record resource.
-}
data Route53RecordResource = Route53RecordResource
    { _alias :: !(Attr Text)
      {- ^ (Optional) An alias block. Conflicts with @ttl@ & @records@ . Alias record documented below. -}
    , _failover_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , _geolocation_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , _health_check_id :: !(Attr Text)
      {- ^ (Optional) The health check the record should be associated with. -}
    , _latency_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , _multivalue_answer_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , _records :: !(Attr Text)
      {- ^ (Required for non-alias records) A string list of records. -}
    , _set_identifier :: !(Attr Text)
      {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using @failover@ , @geolocation@ , @latency@ , or @weighted@ routing policies documented below. -}
    , _ttl :: !(Attr Text)
      {- ^ (Required for non-alias records) The TTL of the record. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The record type. Valid values are @A@ , @AAAA@ , @CAA@ , @CNAME@ , @MX@ , @NAPTR@ , @NS@ , @PTR@ , @SOA@ , @SPF@ , @SRV@ and @TXT@ . -}
    , _weighted_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the hosted zone to contain this record. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53RecordResource
    = '[ '("fqdn", Attr Text)
         {- - <https://en.wikipedia.org/wiki/Fully_qualified_domain_name> built using the zone domain and @name@ -}
       ]

$(TH.makeResource
    "aws_route53_record"
    ''Qual.AWS
    ''Route53RecordResource)

{- | The @aws_route53_zone_association@ AWS resource.

Provides a Route53 private Hosted Zone to VPC association resource.
-}
data Route53ZoneAssociationResource = Route53ZoneAssociationResource
    { _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , _vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Required) The private hosted zone to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53ZoneAssociationResource
    = '[ '("id", Attr Text)
         {- - The calculated unique identifier for the association. -}
      , '("vpc_id", Attr Text)
         {- - The ID of the VPC for the association. -}
      , '("vpc_region", Attr Text)
         {- - The region in which the VPC identified by @vpc_id@ was created. -}
      , '("zone_id", Attr Text)
         {- - The ID of the hosted zone for the association. -}
       ]

$(TH.makeResource
    "aws_route53_zone_association"
    ''Qual.AWS
    ''Route53ZoneAssociationResource)

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data Route53ZoneResource = Route53ZoneResource
    { _comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name :: !(Attr Text)
      {- ^ (Required) This is the name of the hosted zone. -}
    , _private_zone :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53ZoneResource
    = '[ '("caller_reference", Attr Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Attr Text)
         {- - The comment field of the Hosted Zone. -}
      , '("name_servers", Attr Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("resource_record_set_count", Attr Text)
         {- - the number of Record Set in the Hosted Zone -}
      , '("zone_id", Attr Text)
         {- - The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeResource
    "aws_route53_zone"
    ''Qual.AWS
    ''Route53ZoneResource)

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data RouteResource = RouteResource
    { _destination_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteResource
    = '[ '("destination_cidr_block", Attr Text)
         {- - The destination CIDR block. -}
      , '("destination_ipv6_cidr_block", Attr Text)
         {- - The destination IPv6 CIDR block. -}
      , '("egress_only_gateway_id", Attr Text)
         {- - An ID of a VPC Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- - An ID of a VPC internet gateway or a virtual private gateway. -}
      , '("instance_id", Attr Text)
         {- - An ID of a NAT instance. -}
      , '("nat_gateway_id", Attr Text)
         {- - An ID of a VPC NAT gateway. -}
      , '("network_interface_id", Attr Text)
         {- - An ID of a network interface. -}
      , '("route_table_id", Attr Text)
         {- - The ID of the routing table. -}
      , '("vpc_peering_connection_id", Attr Text)
         {- - An ID of a VPC peering connection. -}
       ]

$(TH.makeResource
    "aws_route"
    ''Qual.AWS
    ''RouteResource)

{- | The @aws_route_table_association@ AWS resource.

Provides a resource to create an association between a subnet and routing
table.
-}
data RouteTableAssociationResource = RouteTableAssociationResource
    { _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to associate with. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteTableAssociationResource
    = '[ '("id", Attr Text)
         {- - The ID of the association -}
       ]

$(TH.makeResource
    "aws_route_table_association"
    ''Qual.AWS
    ''RouteTableAssociationResource)

{- | The @aws_route_table@ AWS resource.

Provides a resource to create a VPC routing table. ~> NOTE on Route Tables
and Routes: Terraform currently provides both a standalone <route.html> and
a Route Table resource with routes defined in-line. At this time you cannot
use a Route Table with in-line routes in conjunction with any Route
resources. Doing so will cause a conflict of rule settings and will
overwrite rules. ~> NOTE on @gateway_id@ and @nat_gateway_id@ : The AWS API
is very forgiving with these two attributes and the @aws_route_table@
resource can be created with a NAT ID specified as a Gateway ID attribute.
This will lead to a permanent diff between your configuration and statefile,
as the API returns the correct parameters in the returned route table. If
you're experiencing constant diffs in your @aws_route_table@ resources, the
first thing to check is whether or not you're specifying a NAT ID instead of
a Gateway ID, or vice-versa. ~> NOTE on @propagating_vgws@ and the
@aws_vpn_gateway_route_propagation@ resource: If the @propagating_vgws@
argument is present, it's not supported to also define route propagations
using @aws_vpn_gateway_route_propagation@ , since this resource will delete
any propagating gateways not explicitly listed in @propagating_vgws@ . Omit
this argument when defining route propagation using the separate resource.
-}
data RouteTableResource = RouteTableResource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteTableResource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the route. -}
      , '("egress_only_gateway_id", Attr Text)
         {- - The ID of the Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- - The Internet Gateway ID. -}
      , '("id", Attr Text)
         {- - The ID of the routing table -}
      , '("instance_id", Attr Text)
         {- - The EC2 instance ID. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block of the route. -}
      , '("nat_gateway_id", Attr Text)
         {- - The NAT Gateway ID. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the elastic network interface (eni) to use. -}
      , '("vpc_peering_connection_id", Attr Text)
         {- - The VPC Peering ID. -}
       ]

$(TH.makeResource
    "aws_route_table"
    ''Qual.AWS
    ''RouteTableResource)

{- | The @aws_s3_bucket_notification@ AWS resource.

Provides a S3 bucket notification resource.
-}
data S3BucketNotificationResource = S3BucketNotificationResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put notification configuration. -}
    , _lambda_function :: !(Attr Text)
      {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , _queue :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , _topic :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketNotificationResource
    = '[]

$(TH.makeResource
    "aws_s3_bucket_notification"
    ''Qual.AWS
    ''S3BucketNotificationResource)

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

{- | The @aws_s3_bucket_policy@ AWS resource.

Attaches a policy to an S3 bucket resource.
-}
data S3BucketPolicyResource = S3BucketPolicyResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketPolicyResource
    = '[]

$(TH.makeResource
    "aws_s3_bucket_policy"
    ''Qual.AWS
    ''S3BucketPolicyResource)

{- | The @aws_s3_bucket@ AWS resource.

Provides a S3 bucket resource.
-}
data S3BucketResource = S3BucketResource
    { _acceleration_status :: !(Attr Text)
      {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , _acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , _bucket_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , _cors_rule :: !(Attr Text)
      {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , _lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , _logging :: !(Attr Text)
      {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , _replication_configuration :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , _request_payer :: !(Attr Text)
      {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , _versioning :: !(Attr Text)
      {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , _website :: !(Attr Text)
      {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketResource
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
    ''Qual.AWS
    ''S3BucketResource)

{- | The @aws_security_group@ AWS resource.

Provides a security group resource. ~> NOTE on Security Groups and Security
Group Rules: Terraform currently provides both a standalone
<security_group_rule.html> (a single @ingress@ or @egress@ rule), and a
Security Group resource with @ingress@ and @egress@ rules defined in-line.
At this time you cannot use a Security Group with in-line rules in
conjunction with any Security Group Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data SecurityGroupResource = SecurityGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". NOTE : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , _egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupResource
    = '[ '("arn", Attr Text)
         {- - The computed ARN of the security group. -}
      , '("description", Attr Text)
         {- - The description of the security group. -}
       ]

$(TH.makeResource
    "aws_security_group"
    ''Qual.AWS
    ''SecurityGroupResource)

{- | The @aws_security_group_rule@ AWS resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~> NOTE
on Security Groups and Security Group Rules: Terraform currently provides
both a standalone Security Group Rule resource (a single @ingress@ or
@egress@ rule), and a <security_group.html> with @ingress@ and @egress@
rules defined in-line. At this time you cannot use a Security Group with
in-line rules in conjunction with any Security Group Rule resources. Doing
so will cause a conflict of rule settings and will overwrite rules.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource
    { _cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of the rule. -}
    , _from_port :: !(Attr Text)
      {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , _ipv6_cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , _prefix_list_ids :: !(Attr Text)
      {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , _security_group_id :: !(Attr Text)
      {- ^ (Required) The security group to apply this rule to. -}
    , _self :: !(Attr Text)
      {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , _source_security_group_id :: !(Attr Text)
      {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , _to_port :: !(Attr Text)
      {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupRuleResource
    = '[]

$(TH.makeResource
    "aws_security_group_rule"
    ''Qual.AWS
    ''SecurityGroupRuleResource)

{- | The @aws_servicecatalog_portfolio@ AWS resource.

Provides a resource to create a Service Catalog Portfolio.
-}
data ServicecatalogPortfolioResource = ServicecatalogPortfolioResource
    { _description :: !(Attr Text)
      {- ^ (Required) Description of the portfolio -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the portfolio. -}
    , _provider_name :: !(Attr Text)
      {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed ServicecatalogPortfolioResource
    = '[ '("id", Attr Text)
         {- - The ID of the Service Catalog Portfolio. -}
       ]

$(TH.makeResource
    "aws_servicecatalog_portfolio"
    ''Qual.AWS
    ''ServicecatalogPortfolioResource)

{- | The @aws_ses_active_receipt_rule_set@ AWS resource.

Provides a resource to designate the active SES receipt rule set
-}
data SesActiveReceiptRuleSetResource = SesActiveReceiptRuleSetResource
    { _rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq, Generic)

type instance Computed SesActiveReceiptRuleSetResource
    = '[]

$(TH.makeResource
    "aws_ses_active_receipt_rule_set"
    ''Qual.AWS
    ''SesActiveReceiptRuleSetResource)

{- | The @aws_ses_configuration_set@ AWS resource.

Provides an SES configuration set resource
-}
data SesConfigurationSetResource = SesConfigurationSetResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq, Generic)

type instance Computed SesConfigurationSetResource
    = '[]

$(TH.makeResource
    "aws_ses_configuration_set"
    ''Qual.AWS
    ''SesConfigurationSetResource)

{- | The @aws_ses_domain_dkim@ AWS resource.

Provides an SES domain DKIM generation resource. Domain ownership needs to
be confirmed first using </docs/providers/aws/r/ses_domain_identity.html>
-}
data SesDomainDkimResource = SesDomainDkimResource
    { _domain :: !(Attr Text)
      {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq, Generic)

type instance Computed SesDomainDkimResource
    = '[ '("dkim_tokens", Attr Text)
         {- - DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_dkim"
    ''Qual.AWS
    ''SesDomainDkimResource)

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

{- | The @aws_ses_event_destination@ AWS resource.

Provides an SES event destination
-}
data SesEventDestinationResource = SesEventDestinationResource
    { _cloudwatch_destination :: !(Attr Text)
      {- ^ (Optional) CloudWatch destination for the events -}
    , _configuration_set_name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) If true, the event destination will be enabled -}
    , _kinesis_destination :: !(Attr Text)
      {- ^ (Optional) Send the events to a kinesis firehose destination -}
    , _matching_types :: !(Attr Text)
      {- ^ (Required) A list of matching types. May be any of @"send"@ , @"reject"@ , @"bounce"@ , @"complaint"@ , @"delivery"@ , @"open"@ , or @"click"@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the event destination -}
    } deriving (Show, Eq, Generic)

type instance Computed SesEventDestinationResource
    = '[]

$(TH.makeResource
    "aws_ses_event_destination"
    ''Qual.AWS
    ''SesEventDestinationResource)

{- | The @aws_ses_receipt_filter@ AWS resource.

Provides an SES receipt filter resource
-}
data SesReceiptFilterResource = SesReceiptFilterResource
    { _cidr :: !(Attr Text)
      {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the filter -}
    , _policy :: !(Attr Text)
      {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq, Generic)

type instance Computed SesReceiptFilterResource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''Qual.AWS
    ''SesReceiptFilterResource)

{- | The @aws_ses_receipt_rule@ AWS resource.

Provides an SES receipt rule resource
-}
data SesReceiptRuleResource = SesReceiptRuleResource
    { _add_header_action :: !(Attr Text)
      {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , _after :: !(Attr Text)
      {- ^ (Optional) The name of the rule to place this rule after -}
    , _bounce_action :: !(Attr Text)
      {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) If true, the rule will be enabled -}
    , _lambda_action :: !(Attr Text)
      {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the rule -}
    , _recipients :: !(Attr Text)
      {- ^ (Optional) A list of email addresses -}
    , _rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    , _s3_action :: !(Attr Text)
      {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , _scan_enabled :: !(Attr Text)
      {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , _sns_action :: !(Attr Text)
      {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , _stop_action :: !(Attr Text)
      {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , _tls_policy :: !(Attr Text)
      {- ^ (Optional) Require or Optional -}
    , _workmail_action :: !(Attr Text)
      {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed SesReceiptRuleResource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule"
    ''Qual.AWS
    ''SesReceiptRuleResource)

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

{- | The @aws_simpledb_domain@ AWS resource.

Provides a SimpleDB domain resource
-}
data SimpledbDomainResource = SimpledbDomainResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq, Generic)

type instance Computed SimpledbDomainResource
    = '[ '("id", Attr Text)
         {- - The name of the SimpleDB domain -}
       ]

$(TH.makeResource
    "aws_simpledb_domain"
    ''Qual.AWS
    ''SimpledbDomainResource)

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data SnapshotCreateVolumePermissionResource = SnapshotCreateVolumePermissionResource
    { _account_id :: !(Attr Text)
      {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(Attr Text)
      {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq, Generic)

type instance Computed SnapshotCreateVolumePermissionResource
    = '[ '("id", Attr Text)
         {- - A combination of " @snapshot_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''Qual.AWS
    ''SnapshotCreateVolumePermissionResource)

{- | The @aws_sns_topic_policy@ AWS resource.

Provides an SNS topic policy resource ~> NOTE: If a Principal is specified
as just an AWS account ID rather than an ARN, AWS silently converts it to
the ARN for the root user, causing future terraform plans to differ. To
avoid this problem, just specify the full ARN, e.g.
@arn:aws:iam::123456789012:root@
-}
data SnsTopicPolicyResource = SnsTopicPolicyResource
    { _arn :: !(Attr Text)
      {- ^ (Required) The ARN of the SNS topic -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq, Generic)

type instance Computed SnsTopicPolicyResource
    = '[]

$(TH.makeResource
    "aws_sns_topic_policy"
    ''Qual.AWS
    ''SnsTopicPolicyResource)

{- | The @aws_sns_topic@ AWS resource.

Provides an SNS topic resource
-}
data SnsTopicResource = SnsTopicResource
    { _delivery_policy :: !(Attr Text)
      {- ^ (Optional) The SNS delivery policy -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the SNS topic -}
    , _name :: !(Attr Text)
      {- ^ (Required) The friendly name for the SNS topic -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq, Generic)

type instance Computed SnsTopicResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the SNS topic, as a more obvious property (clone of id) -}
      , '("id", Attr Text)
         {- - The ARN of the SNS topic -}
       ]

$(TH.makeResource
    "aws_sns_topic"
    ''Qual.AWS
    ''SnsTopicResource)

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

{- | The @aws_spot_fleet_request@ AWS resource.

Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot
instances to be requested on the Spot market.
-}
data SpotFleetRequestResource = SpotFleetRequestResource
    { _allocation_strategy :: !(Attr Text)
      {- ^ - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , _excess_capacity_termination_policy :: !(Attr Text)
      {- ^ - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , _iam_fleet_role :: !(Attr Text)
      {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , _instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , _launch_specification :: !(Attr Text)
      {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , _replace_unhealthy_instances :: !(Attr Text)
      {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , _spot_price :: !(Attr Text)
      {- ^ (Required) The bid price per unit hour. -}
    , _target_capacity :: !(Attr Text)
      {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , _terminate_instances_with_expiration :: !(Attr Text)
      {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , _valid_until :: !(Attr Text)
      {- ^ - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , _wait_for_fulfillment :: !(Attr Text)
      {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq, Generic)

type instance Computed SpotFleetRequestResource
    = '[]

$(TH.makeResource
    "aws_spot_fleet_request"
    ''Qual.AWS
    ''SpotFleetRequestResource)

{- | The @aws_spot_instance_request@ AWS resource.

Provides an EC2 Spot Instance Request resource. This allows instances to be
requested on the spot market. Terraform always creates Spot Instance
Requests with a @persistent@ type, which means that for the duration of
their lifetime, AWS will launch an instance with the configured details if
and when the spot market will accept the requested price. On destruction,
Terraform will make an attempt to terminate the associated Spot Instance if
there is one present. ~> NOTE: Because their behavior depends on the live
status of the spot market, Spot Instance Requests have a unique lifecycle
that makes them behave differently than other Terraform resources. Most
importantly: there is no guarantee that a Spot Instance exists to fulfill
the request at any given point in time. See the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
for more information.
-}
data SpotInstanceRequestResource = SpotInstanceRequestResource
    { _block_duration_minutes :: !(Attr Text)
      {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , _instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
    , _launch_group :: !(Attr Text)
      {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , _spot_price :: !(Attr Text)
      {- ^ (Required) The price to request on the spot market. -}
    , _spot_type :: !(Attr Text)
      {- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them. -}
    , _wait_for_fulfillment :: !(Attr Text)
      {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq, Generic)

type instance Computed SpotInstanceRequestResource
    = '[]

$(TH.makeResource
    "aws_spot_instance_request"
    ''Qual.AWS
    ''SpotInstanceRequestResource)

{- | The @aws_sqs_queue_policy@ AWS resource.

Allows you to set a policy of an SQS Queue while referencing ARN of the
queue within the policy.
-}
data SqsQueuePolicyResource = SqsQueuePolicyResource
    { _policy :: !(Attr Text)
      {- ^ (Required) The JSON policy for the SQS queue -}
    , _queue_url :: !(Attr Text)
      {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq, Generic)

type instance Computed SqsQueuePolicyResource
    = '[]

$(TH.makeResource
    "aws_sqs_queue_policy"
    ''Qual.AWS
    ''SqsQueuePolicyResource)

{- | The @aws_sqs_queue@ AWS resource.


-}
data SqsQueueResource = SqsQueueResource
    { _content_based_deduplication :: !(Attr Text)
      {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , _delay_seconds :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , _fifo_queue :: !(Attr Text)
      {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , _kms_data_key_reuse_period_seconds :: !(Attr Text)
      {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , _kms_master_key_id :: !(Attr Text)
      {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , _max_message_size :: !(Attr Text)
      {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , _message_retention_seconds :: !(Attr Text)
      {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , _name :: !(Attr Text)
      {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy for the SQS queue -}
    , _receive_wait_time_seconds :: !(Attr Text)
      {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , _redrive_policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , _visibility_timeout_seconds :: !(Attr Text)
      {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed SqsQueueResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the SQS queue -}
      , '("id", Attr Text)
         {- - The URL for the created Amazon SQS queue. -}
       ]

$(TH.makeResource
    "aws_sqs_queue"
    ''Qual.AWS
    ''SqsQueueResource)

{- | The @aws_ssm_activation@ AWS resource.

Registers an on-premises server or virtual machine with Amazon EC2 so that
it can be managed using Run Command.
-}
data SsmActivationResource = SsmActivationResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the resource that you want to register. -}
    , _expiration_date :: !(Attr Text)
      {- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours. -}
    , _iam_role :: !(Attr Text)
      {- ^ (Required) The IAM Role to attach to the managed instance. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The default name of the registerd managed instance. -}
    , _registration_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmActivationResource
    = '[ '("activation_code", Attr Text)
         {- - The code the system generates when it processes the activation. -}
      , '("description", Attr Text)
         {- - The description of the resource that was registered. -}
      , '("expiration_date", Attr Text)
         {- - The date by which this activation request should expire. The default value is 24 hours. -}
      , '("expired", Attr Text)
         {- - If the current activation has expired. -}
      , '("iam_role", Attr Text)
         {- - The IAM Role attached to the managed instance. -}
      , '("name", Attr Text)
         {- - The default name of the registerd managed instance. -}
      , '("registration_count", Attr Text)
         {- - The number of managed instances that are currently registered using this activation. -}
      , '("registration_limit", Attr Text)
         {- - The maximum number of managed instances you want to be registered. The default value is 1 instance. -}
       ]

$(TH.makeResource
    "aws_ssm_activation"
    ''Qual.AWS
    ''SsmActivationResource)

{- | The @aws_ssm_association@ AWS resource.

Associates an SSM Document to an instance.
-}
data SsmAssociationResource = SsmAssociationResource
    { _document_version :: !(Attr Text)
      {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) The instance id to apply an SSM document to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the SSM document to apply. -}
    , _output_location :: !(Attr Text)
      {- ^ (Optional) An output location block. OutputLocation documented below. -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) Additional parameters to pass to the SSM document. -}
    , _schedule_expression :: !(Attr Text)
      {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , _targets :: !(Attr Text)
      {- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmAssociationResource
    = '[ '("instance_ids", Attr Text)
         {- - The instance id that the SSM document was applied to. -}
      , '("name", Attr Text)
         {- - The name of the SSM document to apply. -}
      , '("parameters", Attr Text)
         {- - Additional parameters passed to the SSM document. -}
       ]

$(TH.makeResource
    "aws_ssm_association"
    ''Qual.AWS
    ''SsmAssociationResource)

{- | The @aws_ssm_document@ AWS resource.

Provides an SSM Document resource ~> NOTE on updating SSM documents: Only
documents with a schema version of 2.0 or greater can update their content
once created, see
<http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-ssm-docs.html#document-schemas-features>
. To update a document with an older schema version you must recreate the
resource.
-}
data SsmDocumentResource = SsmDocumentResource
    { _content :: !(Attr Text)
      {- ^ (Required) The json content of the document. -}
    , _document_type :: !(Attr Text)
      {- ^ (Required) The type of the document. Valid document types include: @Command@ , @Policy@ and @Automation@ -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the document. -}
    , _permissions :: !(Attr Text)
      {- ^ (Optional) Additional Permissions to attach to the document. See <#permissions> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmDocumentResource
    = '[ '("content", Attr Text)
         {- -  The json content of the document. -}
      , '("created_date", Attr Text)
         {- - The date the document was created. -}
      , '("default_version", Attr Text)
         {- - The default version of the document. -}
      , '("description", Attr Text)
         {- - The description of the document. -}
      , '("document_type", Attr Text)
         {- - The type of document created. -}
      , '("hash", Attr Text)
         {- - The sha1 or sha256 of the document content -}
      , '("hash_type", Attr Text)
         {- - "Sha1" "Sha256". The hashing algorithm used when hashing the content. -}
      , '("latest_version", Attr Text)
         {- - The latest version of the document. -}
      , '("name", Attr Text)
         {- - The name of the document. -}
      , '("owner", Attr Text)
         {- - The AWS user account of the person who created the document. -}
      , '("parameter", Attr Text)
         {- - The parameters that are available to this document. -}
      , '("permissions", Attr Text)
         {- - The permissions of how this document should be shared. -}
      , '("platform_types", Attr Text)
         {- - A list of OS platforms compatible with this SSM document, either "Windows" or "Linux". -}
      , '("schema_version", Attr Text)
         {- - The schema version of the document. -}
      , '("status", Attr Text)
         {- - "Creating", "Active" or "Deleting". The current status of the document. -}
       ]

$(TH.makeResource
    "aws_ssm_document"
    ''Qual.AWS
    ''SsmDocumentResource)

{- | The @aws_ssm_maintenance_window@ AWS resource.

Provides an SSM Maintenance Window resource
-}
data SsmMaintenanceWindowResource = SsmMaintenanceWindowResource
    { _allow_unassociated_targets :: !(Attr Text)
      {- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets. -}
    , _cutoff :: !(Attr Text)
      {- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution. -}
    , _duration :: !(Attr Text)
      {- ^ (Required) The duration of the Maintenance Window in hours. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the maintenance window. -}
    , _schedule :: !(Attr Text)
      {- ^ (Required) The schedule of the Maintenance Window in the form of a <https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html> or rate expression. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmMaintenanceWindowResource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window"
    ''Qual.AWS
    ''SsmMaintenanceWindowResource)

{- | The @aws_ssm_maintenance_window_target@ AWS resource.

Provides an SSM Maintenance Window Target resource
-}
data SsmMaintenanceWindowTargetResource = SsmMaintenanceWindowTargetResource
    { _owner_information :: !(Attr Text)
      {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , _resource_type :: !(Attr Text)
      {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmMaintenanceWindowTargetResource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window target. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''Qual.AWS
    ''SsmMaintenanceWindowTargetResource)

{- | The @aws_ssm_maintenance_window_task@ AWS resource.

Provides an SSM Maintenance Window Task resource
-}
data SsmMaintenanceWindowTaskResource = SsmMaintenanceWindowTaskResource
    { _logging_info :: !(Attr Text)
      {- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below. -}
    , _max_concurrency :: !(Attr Text)
      {- ^ (Required) The maximum number of targets this task can be run for in parallel. -}
    , _max_errors :: !(Attr Text)
      {- ^ (Required) The maximum number of errors allowed before this task stops being scheduled. -}
    , _priority :: !(Attr Text)
      {- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel. -}
    , _service_role_arn :: !(Attr Text)
      {- ^ (Required) The role that should be assumed when executing the task. -}
    , _targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2. -}
    , _task_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the task to execute. -}
    , _task_parameters :: !(Attr Text)
      {- ^ (Optional) A structure containing information about parameters required by the particular @task_arn@ . Documented below. -}
    , _task_type :: !(Attr Text)
      {- ^ (Required) The type of task being registered. The only allowed value is @RUN_COMMAND@ . -}
    , _window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the task with. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmMaintenanceWindowTaskResource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window task. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_task"
    ''Qual.AWS
    ''SsmMaintenanceWindowTaskResource)

{- | The @aws_ssm_parameter@ AWS resource.

Provides an SSM Parameter resource.
-}
data SsmParameterResource = SsmParameterResource
    { _key_id :: !(Attr Text)
      {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    , _overwrite :: !(Attr Text)
      {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmParameterResource
    = '[ '("name", Attr Text)
         {- - (Required) The name of the parameter. -}
      , '("type", Attr Text)
         {- - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
      , '("value", Attr Text)
         {- - (Required) The value of the parameter. -}
       ]

$(TH.makeResource
    "aws_ssm_parameter"
    ''Qual.AWS
    ''SsmParameterResource)

{- | The @aws_ssm_patch_baseline@ AWS resource.

Provides an SSM Patch Baseline resource ~> NOTE on Patch Baselines: The
@approved_patches@ and @approval_rule@ are both marked as optional fields,
but the Patch Baseline requires that at least one of them is specified.
-}
data SsmPatchBaselineResource = SsmPatchBaselineResource
    { _approval_rule :: !(Attr Text)
      {- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below. -}
    , _approved_patches :: !(Attr Text)
      {- ^ (Optional) A list of explicitly approved patches for the baseline. -}
    , _approved_patches_compliance_level :: !(Attr Text)
      {- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following: @CRITICAL@ , @HIGH@ , @MEDIUM@ , @LOW@ , @INFORMATIONAL@ , @UNSPECIFIED@ . The default value is @UNSPECIFIED@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the patch baseline. -}
    , _global_filter :: !(Attr Text)
      {- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are @PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the patch baseline. -}
    , _operating_system :: !(Attr Text)
      {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include @WINDOWS@ , @AMAZON_LINUX@ , @UBUNTU@ and @REDHAT_ENTERPRISE_LINUX@ . The Default value is @WINDOWS@ . -}
    , _rejected_patches :: !(Attr Text)
      {- ^ (Optional) A list of rejected patches. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmPatchBaselineResource
    = '[ '("id", Attr Text)
         {- - The ID of the patch baseline. -}
       ]

$(TH.makeResource
    "aws_ssm_patch_baseline"
    ''Qual.AWS
    ''SsmPatchBaselineResource)

{- | The @aws_ssm_patch_group@ AWS resource.

Provides an SSM Patch Group resource
-}
data SsmPatchGroupResource = SsmPatchGroupResource
    { _baseline_id :: !(Attr Text)
      {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , _patch_group :: !(Attr Text)
      {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmPatchGroupResource
    = '[ '("id", Attr Text)
         {- - The ID of the patch baseline. -}
       ]

$(TH.makeResource
    "aws_ssm_patch_group"
    ''Qual.AWS
    ''SsmPatchGroupResource)

{- | The @sfn_state_machine@ AWS resource.

Provides a Step Function State Machine resource
-}
data StateMachineResource = StateMachineResource
    { _definition :: !(Attr Text)
      {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the state machine. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq, Generic)

type instance Computed StateMachineResource
    = '[ '("creation_date", Attr Text)
         {- - The date the state machine was created. -}
      , '("id", Attr Text)
         {- - The ARN of the state machine. -}
      , '("status", Attr Text)
         {- - The current status of the state machine. Either "ACTIVE" or "DELETING". -}
       ]

$(TH.makeResource
    "sfn_state_machine"
    ''Qual.AWS
    ''StateMachineResource)

{- | The @aws_subnet@ AWS resource.

Provides an VPC subnet resource.
-}
data SubnetResource = SubnetResource
    { _assign_ipv6_address_on_creation :: !(Attr Text)
      {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is @false@ -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ for the subnet. -}
    , _cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the subnet. -}
    , _default_for_az :: !(Attr Text)
      {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , _map_public_ip_on_launch :: !(Attr Text)
      {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is @false@ . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed SubnetResource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- - The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- - The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- - The VPC ID. -}
       ]

$(TH.makeResource
    "aws_subnet"
    ''Qual.AWS
    ''SubnetResource)

{- | The @aws_volume_attachment@ AWS resource.

Provides an AWS EBS Volume Attachment as a top level resource, to attach and
detach volumes from AWS Instances. ~> NOTE on EBS block devices: If you use
@ebs_block_device@ on an @aws_instance@ , Terraform will assume management
over the full set of non-root EBS block devices for the instance, and treats
additional block devices as drift. For this reason, @ebs_block_device@
cannot be mixed with external @aws_ebs_volume@ + @aws_ebs_volume_attachment@
resources for a given instance.
-}
data VolumeAttachmentResource = VolumeAttachmentResource
    { _device_name :: !(Attr Text)
      {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , _force_detach :: !(Attr Text)
      {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Required) ID of the Instance to attach to -}
    , _skip_destroy :: !(Attr Text)
      {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq, Generic)

type instance Computed VolumeAttachmentResource
    = '[ '("device_name", Attr Text)
         {- - The device name exposed to the instance -}
      , '("instance_id", Attr Text)
         {- - ID of the Instance -}
      , '("volume_id", Attr Text)
         {- - ID of the Volume -}
       ]

$(TH.makeResource
    "aws_volume_attachment"
    ''Qual.AWS
    ''VolumeAttachmentResource)

{- | The @aws_vpc_dhcp_options_association@ AWS resource.

Provides a VPC DHCP Options Association resource.
-}
data VpcDhcpOptionsAssociationResource = VpcDhcpOptionsAssociationResource
    { _dhcp_options_id :: !(Attr Text)
      {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcDhcpOptionsAssociationResource
    = '[]

$(TH.makeResource
    "aws_vpc_dhcp_options_association"
    ''Qual.AWS
    ''VpcDhcpOptionsAssociationResource)

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data VpcDhcpOptionsResource = VpcDhcpOptionsResource
    { _domain_name :: !(Attr Text)
      {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the @search@ value in the @/etc/resolv.conf@ file. -}
    , _domain_name_servers :: !(Attr Text)
      {- ^ (Optional) List of name servers to configure in @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to @AmazonProvidedDNS@ . -}
    , _netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _ntp_servers :: !(Attr Text)
      {- ^ (Optional) List of NTP servers to configure. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcDhcpOptionsResource
    = '[]

$(TH.makeResource
    "aws_vpc_dhcp_options"
    ''Qual.AWS
    ''VpcDhcpOptionsResource)

{- | The @aws_vpc_endpoint@ AWS resource.

Provides a VPC Endpoint resource. ~> NOTE on VPC Endpoints and VPC Endpoint
Route Table Associations: Terraform provides both a standalone
<vpc_endpoint_route_table_association.html> (an association between a VPC
endpoint and a single @route_table_id@ ) and a VPC Endpoint resource with a
@route_table_ids@ attribute. Do not use the same route table ID in both a
VPC Endpoint resource and a VPC Endpoint Route Table Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data VpcEndpointResource = VpcEndpointResource
    { _id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. -}
    , _route_table_ids :: !(Attr Text)
      {- ^ (Optional) One or more route table IDs. -}
    , _service_name :: !(Attr Text)
      {- ^ (Required) The AWS service name, in the form @com.amazonaws.region.service@ . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcEndpointResource
    = '[ '("cidr_blocks", Attr Text)
         {- - The list of CIDR blocks for the exposed service. -}
      , '("id", Attr Text)
         {- - The ID of the VPC endpoint. -}
      , '("policy", Attr Text)
         {- - The policy document associated with the VPC Endpoint. -}
      , '("prefix_list_id", Attr Text)
         {- - The prefix list ID of the exposed service. -}
      , '("route_table_ids", Attr Text)
         {- - One or more route tables associated with the VPC Endpoint. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint"
    ''Qual.AWS
    ''VpcEndpointResource)

{- | The @aws_vpc_endpoint_route_table_association@ AWS resource.

Provides a resource to create an association between a VPC endpoint and
routing table. ~> NOTE on VPC Endpoints and VPC Endpoint Route Table
Associations: Terraform provides both a standalone VPC Endpoint Route Table
Association (an association between a VPC endpoint and a single
@route_table_id@ ) and a <vpc_endpoint.html> resource with a
@route_table_ids@ attribute. Do not use the same route table ID in both a
VPC Endpoint resource and a VPC Endpoint Route Table Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data VpcEndpointRouteTableAssociationResource = VpcEndpointRouteTableAssociationResource
    { _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcEndpointRouteTableAssociationResource
    = '[ '("id", Attr Text)
         {- - The ID of the association. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''Qual.AWS
    ''VpcEndpointRouteTableAssociationResource)

{- | The @aws_vpc_peering_connection_accepter@ AWS resource.

Provides a resource to manage the accepter's side of a cross-account VPC
Peering Connection. When a cross-account (requester's AWS account differs
from the accepter's AWS account) VPC Peering Connection is created, a VPC
Peering Connection resource is automatically created in the accepter's
account. The requester can use the @aws_vpc_peering_connection@ resource to
manage its side of the connection and the accepter can use the
@aws_vpc_peering_connection_accepter@ resource to "adopt" its side of the
connection into management.
-}
data VpcPeeringConnectionAccepterResource = VpcPeeringConnectionAccepterResource
    { _auto_accept :: !(Attr Text)
      {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcPeeringConnectionAccepterResource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''Qual.AWS
    ''VpcPeeringConnectionAccepterResource)

{- | The @aws_vpc_peering_connection@ AWS resource.

Provides a resource to manage a VPC Peering Connection resource. -> Note:
For cross-account (requester's AWS account differs from the accepter's AWS
account) VPC Peering Connections use the @aws_vpc_peering_connection@
resource to manage the requester's side of the connection and use the
@aws_vpc_peering_connection_accepter@ resource to manage the accepter's side
of the connection.
-}
data VpcPeeringConnectionResource = VpcPeeringConnectionResource
    { _accepter :: !(Attr Text)
      {- ^ (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , _auto_accept :: !(Attr Text)
      {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , _peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the </docs/providers/aws/index.html> is currently connected to. -}
    , _peer_vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , _requester :: !(Attr Text)
      {- ^ (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcPeeringConnectionResource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''Qual.AWS
    ''VpcPeeringConnectionResource)

{- | The @aws_vpc@ AWS resource.

Provides an VPC resource.
-}
data VpcResource = VpcResource
    { _assign_generated_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , _cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the VPC. -}
    , _default' :: !(Attr Text)
      {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(Attr Text)
      {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_classiclink_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic. -}
    , _enable_dns_hostnames :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _instance_tenancy :: !(Attr Text)
      {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcResource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the VPC -}
      , '("default_network_acl_id", Attr Text)
         {- - The ID of the network ACL created by default on VPC creation -}
      , '("default_route_table_id", Attr Text)
         {- - The ID of the route table created by default on VPC creation -}
      , '("default_security_group_id", Attr Text)
         {- - The ID of the security group created by default on VPC creation -}
      , '("enable_classiclink", Attr Text)
         {- - Whether or not the VPC has Classiclink enabled -}
      , '("enable_dns_hostnames", Attr Text)
         {- - Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Attr Text)
         {- - Whether or not the VPC has DNS support -}
      , '("id", Attr Text)
         {- - The ID of the VPC -}
      , '("instance_tenancy", Attr Text)
         {- - Tenancy of instances spin up within VPC. -}
      , '("ipv6_association_id", Attr Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block. -}
      , '("main_route_table_id", Attr Text)
         {- - The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> . -}
       ]

$(TH.makeResource
    "aws_vpc"
    ''Qual.AWS
    ''VpcResource)

{- | The @aws_vpn_connection@ AWS resource.

Provides a VPN connection connected to a VPC. These objects can be connected
to customer gateways, and allow you to establish tunnels between your
network and the VPC. ~> Note: All arguments including
@tunnel1_preshared_key@ and @tunnel2_preshared_key@ will be stored in the
raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data VpnConnectionResource = VpnConnectionResource
    { _customer_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the customer gateway. -}
    , _static_routes_only :: !(Attr Text)
      {- ^ (Optional, Default @false@ ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the connection. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1". -}
    , _vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual private gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnConnectionResource
    = '[ '("customer_gateway_configuration", Attr Text)
         {- - The configuration information for the VPN connection's customer gateway (in the native XML format). -}
      , '("customer_gateway_id", Attr Text)
         {- - The ID of the customer gateway to which the connection is attached. -}
      , '("id", Attr Text)
         {- - The amazon-assigned ID of the VPN connection. -}
      , '("static_routes_only", Attr Text)
         {- - Whether the VPN connection uses static routes exclusively. -}
      , '("tags", Attr Text)
         {- - Tags applied to the connection. -}
      , '("tunnel1_address", Attr Text)
         {- - The public IP address of the first VPN tunnel. -}
      , '("tunnel1_bgp_asn", Attr Text)
         {- - The bgp asn number of the first VPN tunnel. -}
      , '("tunnel1_bgp_holdtime", Attr Text)
         {- - The bgp holdtime of the first VPN tunnel. -}
      , '("tunnel1_cgw_inside_address", Attr Text)
         {- - The RFC 6890 link-local address of the first VPN tunnel (Customer Gateway Side). -}
      , '("tunnel1_preshared_key", Attr Text)
         {- - The preshared key of the first VPN tunnel. -}
      , '("tunnel1_vgw_inside_address", Attr Text)
         {- - The RFC 6890 link-local address of the first VPN tunnel (VPN Gateway Side). -}
      , '("tunnel2_address", Attr Text)
         {- - The public IP address of the second VPN tunnel. -}
      , '("tunnel2_bgp_asn", Attr Text)
         {- - The bgp asn number of the second VPN tunnel. -}
      , '("tunnel2_bgp_holdtime", Attr Text)
         {- - The bgp holdtime of the second VPN tunnel. -}
      , '("tunnel2_cgw_inside_address", Attr Text)
         {- - The RFC 6890 link-local address of the second VPN tunnel (Customer Gateway Side). -}
      , '("tunnel2_preshared_key", Attr Text)
         {- - The preshared key of the second VPN tunnel. -}
      , '("tunnel2_vgw_inside_address", Attr Text)
         {- - The RFC 6890 link-local address of the second VPN tunnel (VPN Gateway Side). -}
      , '("type", Attr Text)
         {- - The type of VPN connection. -}
      , '("vpn_gateway_id", Attr Text)
         {- - The ID of the virtual private gateway to which the connection is attached. -}
       ]

$(TH.makeResource
    "aws_vpn_connection"
    ''Qual.AWS
    ''VpnConnectionResource)

{- | The @aws_vpn_connection_route@ AWS resource.

Provides a static route between a VPN connection and a customer gateway.
-}
data VpnConnectionRouteResource = VpnConnectionRouteResource
    { _destination_cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , _vpn_connection_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnConnectionRouteResource
    = '[ '("destination_cidr_block", Attr Text)
         {- - The CIDR block associated with the local subnet of the customer network. -}
      , '("vpn_connection_id", Attr Text)
         {- - The ID of the VPN connection. -}
       ]

$(TH.makeResource
    "aws_vpn_connection_route"
    ''Qual.AWS
    ''VpnConnectionRouteResource)

{- | The @aws_vpn_gateway_attachment@ AWS resource.

Provides a Virtual Private Gateway attachment resource, allowing for an
existing hardware VPN gateway to be attached and/or detached from a VPC. ->
Note: The <vpn_gateway.html> resource can also automatically attach the
Virtual Private Gateway it creates to an existing VPC by setting the
<vpn_gateway.html#vpc_id> attribute accordingly.
-}
data VpnGatewayAttachmentResource = VpnGatewayAttachmentResource
    { _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC. -}
    , _vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnGatewayAttachmentResource
    = '[ '("vpc_id", Attr Text)
         {- - The ID of the VPC that Virtual Private Gateway is attached to. -}
      , '("vpn_gateway_id", Attr Text)
         {- - The ID of the Virtual Private Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway_attachment"
    ''Qual.AWS
    ''VpnGatewayAttachmentResource)

{- | The @aws_vpn_gateway@ AWS resource.

Provides a resource to create a VPC VPN Gateway.
-}
data VpnGatewayResource = VpnGatewayResource
    { _attached_vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnGatewayResource
    = '[ '("id", Attr Text)
         {- - The ID of the VPN Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway"
    ''Qual.AWS
    ''VpnGatewayResource)

{- | The @aws_vpn_gateway_route_propagation@ AWS resource.

Requests automatic route propagation between a VPN gateway and a route
table. ~> Note: This resource should not be used with a route table that has
the @propagating_vgws@ argument set. If that argument is set, any route
propagation not explicitly listed in its value will be removed.
-}
data VpnGatewayRoutePropagationResource = VpnGatewayRoutePropagationResource
    { _route_table_id :: !(Attr Text)
      {- ^ - The id of the @aws_route_table@ to propagate routes into. -}
    , _vpn_gateway_id :: !(Attr Text)
      {- ^ - The id of the @aws_vpn_gateway@ to propagate routes from. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnGatewayRoutePropagationResource
    = '[]

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''Qual.AWS
    ''VpnGatewayRoutePropagationResource)

{- | The @aws_waf_byte_match_set@ AWS resource.

Provides a WAF Byte Match Set Resource
-}
data WafByteMatchSetResource = WafByteMatchSetResource
    { _byte_match_tuples :: !(Attr Text)
      {- ^ - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafByteMatchSetResource
    = '[]

$(TH.makeResource
    "aws_waf_byte_match_set"
    ''Qual.AWS
    ''WafByteMatchSetResource)

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data WafIpsetResource = WafIpsetResource
    { _ip_set_descriptors :: !(Attr Text)
      {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafIpsetResource
    = '[]

$(TH.makeResource
    "aws_waf_ipset"
    ''Qual.AWS
    ''WafIpsetResource)

{- | The @aws_waf_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data WafRateBasedRuleResource = WafRateBasedRuleResource
    { _metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , _predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , _rate_key :: !(Attr Text)
      {- ^ (Required) Valid value is IP. -}
    , _rate_limit :: !(Attr Text)
      {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafRateBasedRuleResource
    = '[]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''Qual.AWS
    ''WafRateBasedRuleResource)

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data WafRuleResource = WafRuleResource
    { _metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , _predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafRuleResource
    = '[]

$(TH.makeResource
    "aws_waf_rule"
    ''Qual.AWS
    ''WafRuleResource)

{- | The @aws_waf_size_constraint_set@ AWS resource.

Provides a WAF Size Constraint Set Resource
-}
data WafSizeConstraintSetResource = WafSizeConstraintSetResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(Attr Text)
      {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafSizeConstraintSetResource
    = '[]

$(TH.makeResource
    "aws_waf_size_constraint_set"
    ''Qual.AWS
    ''WafSizeConstraintSetResource)

{- | The @aws_waf_sql_injection_match_set@ AWS resource.

Provides a WAF SQL Injection Match Set Resource
-}
data WafSqlInjectionMatchSetResource = WafSqlInjectionMatchSetResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _sql_injection_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafSqlInjectionMatchSetResource
    = '[]

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''Qual.AWS
    ''WafSqlInjectionMatchSetResource)

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

{- | The @aws_waf_xss_match_set@ AWS resource.

Provides a WAF XSS Match Set Resource
-}
data WafXssMatchSetResource = WafXssMatchSetResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _xss_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafXssMatchSetResource
    = '[]

$(TH.makeResource
    "aws_waf_xss_match_set"
    ''Qual.AWS
    ''WafXssMatchSetResource)

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

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource = WafregionalIpsetResource
    { _ip_set_descriptor :: !(Attr Text)
      {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafregionalIpsetResource
    = '[]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''Qual.AWS
    ''WafregionalIpsetResource)
