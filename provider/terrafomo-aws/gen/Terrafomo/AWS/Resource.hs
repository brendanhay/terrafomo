-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.AWS.Provider    as TF
import qualified Terrafomo.AWS.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @sfn_activity@ AWS resource.

Provides a Step Function Activity resource
-}
data ActivityResource = ActivityResource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the activity to create. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - The date the activity was created. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) that identifies the created activity. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of the activity. -}
    } deriving (Show, Eq)

instance TF.ToHCL ActivityResource where
    toHCL ActivityResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ActivityResource
    ''TF.AWS
    ''TF.Resource)

activityResource :: TF.Resource TF.AWS ActivityResource
activityResource =
    TF.newResource "sfn_activity" $
        ActivityResource {
            _name = TF.Nil
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_ami_copy@ AWS resource.

The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI),
including cross-region copies. If the source AMI has associated EBS
snapshots, those will also be duplicated along with the AMI. This is useful
for taking a single AMI provisioned in one region and making it available in
another for a multi-region deployment. Copying an AMI can take several
minutes. The creation of this resource will block until the new AMI is
available for use on new instances.
-}
data AmiCopyResource = AmiCopyResource {
      _encrypted         :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , _kms_key_id        :: !(TF.Argument Text)
    {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _source_ami_id     :: !(TF.Argument Text)
    {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , _source_ami_region :: !(TF.Argument Text)
    {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiCopyResource where
    toHCL AmiCopyResource{..} = TF.block $ catMaybes
        [ TF.assign "encrypted" <$> TF.argument _encrypted
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "source_ami_id" <$> TF.argument _source_ami_id
        , TF.assign "source_ami_region" <$> TF.argument _source_ami_region
        ]

$(TF.makeSchemaLenses
    ''AmiCopyResource
    ''TF.AWS
    ''TF.Resource)

amiCopyResource :: TF.Resource TF.AWS AmiCopyResource
amiCopyResource =
    TF.newResource "aws_ami_copy" $
        AmiCopyResource {
            _encrypted = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _source_ami_id = TF.Nil
            , _source_ami_region = TF.Nil
            }

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
data AmiFromInstanceResource = AmiFromInstanceResource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(TF.Argument Text)
    {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id      :: !(TF.Argument Text)
    {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiFromInstanceResource where
    toHCL AmiFromInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "snapshot_without_reboot" <$> TF.argument _snapshot_without_reboot
        , TF.assign "source_instance_id" <$> TF.argument _source_instance_id
        ]

$(TF.makeSchemaLenses
    ''AmiFromInstanceResource
    ''TF.AWS
    ''TF.Resource)

amiFromInstanceResource :: TF.Resource TF.AWS AmiFromInstanceResource
amiFromInstanceResource =
    TF.newResource "aws_ami_from_instance" $
        AmiFromInstanceResource {
            _name = TF.Nil
            , _snapshot_without_reboot = TF.Nil
            , _source_instance_id = TF.Nil
            }

{- | The @aws_ami_launch_permission@ AWS resource.

Adds launch permission to Amazon Machine Image (AMI) from another AWS
account.
-}
data AmiLaunchPermissionResource = AmiLaunchPermissionResource {
      _account_id  :: !(TF.Argument Text)
    {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , _image_id    :: !(TF.Argument Text)
    {- ^ - (required) A region-unique name for the AMI. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - A combination of " @image_id@ - @account_id@ ". -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiLaunchPermissionResource where
    toHCL AmiLaunchPermissionResource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "image_id" <$> TF.argument _image_id
        ]

$(TF.makeSchemaLenses
    ''AmiLaunchPermissionResource
    ''TF.AWS
    ''TF.Resource)

amiLaunchPermissionResource :: TF.Resource TF.AWS AmiLaunchPermissionResource
amiLaunchPermissionResource =
    TF.newResource "aws_ami_launch_permission" $
        AmiLaunchPermissionResource {
            _account_id = TF.Nil
            , _image_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ami@ AWS resource.

The AMI resource allows the creation and management of a completely-custom
Amazon Machine Image (AMI). If you just want to duplicate an existing AMI,
possibly copying it to another region, it's better to use @aws_ami_copy@
instead. If you just want to share an existing AMI with another AWS account,
it's better to use @aws_ami_launch_permission@ instead.
-}
data AmiResource = AmiResource {
      _architecture           :: !(TF.Argument Text)
    {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , _ebs_block_device       :: !(TF.Argument Text)
    {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , _ephemeral_block_device :: !(TF.Argument Text)
    {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _root_device_name       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , _virtualization_type    :: !(TF.Argument Text)
    {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiResource where
    toHCL AmiResource{..} = TF.block $ catMaybes
        [ TF.assign "architecture" <$> TF.argument _architecture
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ebs_block_device" <$> TF.argument _ebs_block_device
        , TF.assign "ephemeral_block_device" <$> TF.argument _ephemeral_block_device
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "root_device_name" <$> TF.argument _root_device_name
        , TF.assign "virtualization_type" <$> TF.argument _virtualization_type
        ]

$(TF.makeSchemaLenses
    ''AmiResource
    ''TF.AWS
    ''TF.Resource)

amiResource :: TF.Resource TF.AWS AmiResource
amiResource =
    TF.newResource "aws_ami" $
        AmiResource {
            _architecture = TF.Nil
            , _description = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _name = TF.Nil
            , _root_device_name = TF.Nil
            , _virtualization_type = TF.Nil
            }

{- | The @aws_api_gateway_account@ AWS resource.

Provides a settings of an API Gateway Account. Settings is applied
region-wide per @provider@ block. -> Note: As there is no API method for
deleting account settings or resetting it to defaults, destroying this
resource will keep your account settings intact
-}
data ApiGatewayAccountResource = ApiGatewayAccountResource {
      _cloudwatch_role_arn        :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    , _computed_throttle_settings :: !(TF.Attribute Text)
    {- ^ - Account-Level throttle settings. See exported fields below. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayAccountResource where
    toHCL ApiGatewayAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.argument _cloudwatch_role_arn
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayAccountResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayAccountResource :: TF.Resource TF.AWS ApiGatewayAccountResource
apiGatewayAccountResource =
    TF.newResource "aws_api_gateway_account" $
        ApiGatewayAccountResource {
            _cloudwatch_role_arn = TF.Nil
            , _computed_throttle_settings = TF.Compute "throttle_settings"
            }

{- | The @aws_api_gateway_api_key@ AWS resource.

Provides an API Gateway API Key. ~> Warning: Since the API Gateway usage
plans feature was launched on August 11, 2016, usage plans are now required
to associate an API key with an API stage.
-}
data ApiGatewayApiKeyResource = ApiGatewayApiKeyResource {
      _description                :: !(TF.Argument Text)
    {- ^ (Optional) The API key description. Defaults to "Managed by Terraform". -}
    , _enabled                    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the API key can be used by callers. Defaults to @true@ . -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the API key -}
    , _stage_key                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of stage keys associated with the API key - see below -}
    , _value                      :: !(TF.Argument Text)
    {- ^ (Optional) The value of the API key. If not specified, it will be automatically generated by AWS on creation. -}
    , _computed_created_date      :: !(TF.Attribute Text)
    {- ^ - The creation date of the API key -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The ID of the API key -}
    , _computed_last_updated_date :: !(TF.Attribute Text)
    {- ^ - The last update date of the API key -}
    , _computed_value             :: !(TF.Attribute Text)
    {- ^ - The value of the API key -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayApiKeyResource where
    toHCL ApiGatewayApiKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stage_key" <$> TF.argument _stage_key
        , TF.assign "value" <$> TF.argument _value
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayApiKeyResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayApiKeyResource :: TF.Resource TF.AWS ApiGatewayApiKeyResource
apiGatewayApiKeyResource =
    TF.newResource "aws_api_gateway_api_key" $
        ApiGatewayApiKeyResource {
            _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _stage_key = TF.Nil
            , _value = TF.Nil
            , _computed_created_date = TF.Compute "created_date"
            , _computed_id = TF.Compute "id"
            , _computed_last_updated_date = TF.Compute "last_updated_date"
            , _computed_value = TF.Compute "value"
            }

{- | The @aws_api_gateway_authorizer@ AWS resource.

Provides an API Gateway Authorizer.
-}
data ApiGatewayAuthorizerResource = ApiGatewayAuthorizerResource {
      _authorizer_credentials           :: !(TF.Argument Text)
    {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , _authorizer_result_ttl_in_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , _authorizer_uri                   :: !(TF.Argument Text)
    {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For @TOKEN@ type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , _identity_source                  :: !(TF.Argument Text)
    {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . -}
    , _identity_validation_expression   :: !(TF.Argument Text)
    {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the authorizer -}
    , _rest_api_id                      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _type'                            :: !(TF.Argument Text)
    {- ^ (Optional) The type of the authorizer. @TOKEN@ is currently the only allowed value. Defaults to @TOKEN@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayAuthorizerResource where
    toHCL ApiGatewayAuthorizerResource{..} = TF.block $ catMaybes
        [ TF.assign "authorizer_credentials" <$> TF.argument _authorizer_credentials
        , TF.assign "authorizer_result_ttl_in_seconds" <$> TF.argument _authorizer_result_ttl_in_seconds
        , TF.assign "authorizer_uri" <$> TF.argument _authorizer_uri
        , TF.assign "identity_source" <$> TF.argument _identity_source
        , TF.assign "identity_validation_expression" <$> TF.argument _identity_validation_expression
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayAuthorizerResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayAuthorizerResource :: TF.Resource TF.AWS ApiGatewayAuthorizerResource
apiGatewayAuthorizerResource =
    TF.newResource "aws_api_gateway_authorizer" $
        ApiGatewayAuthorizerResource {
            _authorizer_credentials = TF.Nil
            , _authorizer_result_ttl_in_seconds = TF.Nil
            , _authorizer_uri = TF.Nil
            , _identity_source = TF.Nil
            , _identity_validation_expression = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_api_gateway_base_path_mapping@ AWS resource.

Connects a custom domain name registered via @aws_api_gateway_domain_name@
with a deployed API so that its methods can be called via the custom domain
name.
-}
data ApiGatewayBasePathMappingResource = ApiGatewayBasePathMappingResource {
      _api_id      :: !(TF.Argument Text)
    {- ^ (Required) The id of the API to connect. -}
    , _base_path   :: !(TF.Argument Text)
    {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , _domain_name :: !(TF.Argument Text)
    {- ^ (Required) The already-registered domain name to connect the API to. -}
    , _stage_name  :: !(TF.Argument Text)
    {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayBasePathMappingResource where
    toHCL ApiGatewayBasePathMappingResource{..} = TF.block $ catMaybes
        [ TF.assign "api_id" <$> TF.argument _api_id
        , TF.assign "base_path" <$> TF.argument _base_path
        , TF.assign "domain_name" <$> TF.argument _domain_name
        , TF.assign "stage_name" <$> TF.argument _stage_name
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayBasePathMappingResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayBasePathMappingResource :: TF.Resource TF.AWS ApiGatewayBasePathMappingResource
apiGatewayBasePathMappingResource =
    TF.newResource "aws_api_gateway_base_path_mapping" $
        ApiGatewayBasePathMappingResource {
            _api_id = TF.Nil
            , _base_path = TF.Nil
            , _domain_name = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_client_certificate@ AWS resource.

Provides an API Gateway Client Certificate.
-}
data ApiGatewayClientCertificateResource = ApiGatewayClientCertificateResource {
      _description                      :: !(TF.Argument Text)
    {- ^ (Optional) The description of the client certificate. -}
    , _computed_created_date            :: !(TF.Attribute Text)
    {- ^ - The date when the client certificate was created. -}
    , _computed_expiration_date         :: !(TF.Attribute Text)
    {- ^ - The date when the client certificate will expire. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The identifier of the client certificate. -}
    , _computed_pem_encoded_certificate :: !(TF.Attribute Text)
    {- ^ - The PEM-encoded public key of the client certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayClientCertificateResource where
    toHCL ApiGatewayClientCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayClientCertificateResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayClientCertificateResource :: TF.Resource TF.AWS ApiGatewayClientCertificateResource
apiGatewayClientCertificateResource =
    TF.newResource "aws_api_gateway_client_certificate" $
        ApiGatewayClientCertificateResource {
            _description = TF.Nil
            , _computed_created_date = TF.Compute "created_date"
            , _computed_expiration_date = TF.Compute "expiration_date"
            , _computed_id = TF.Compute "id"
            , _computed_pem_encoded_certificate = TF.Compute "pem_encoded_certificate"
            }

{- | The @aws_api_gateway_deployment@ AWS resource.

Provides an API Gateway Deployment. -> Note: Depends on having
@aws_api_gateway_integration@ inside your rest api (which in turn depends on
@aws_api_gateway_method@ ). To avoid race conditions you might need to add
an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
-}
data ApiGatewayDeploymentResource = ApiGatewayDeploymentResource {
      _description            :: !(TF.Argument Text)
    {- ^ (Optional) The description of the deployment -}
    , _rest_api_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_description      :: !(TF.Argument Text)
    {- ^ (Optional) The description of the stage -}
    , _stage_name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the stage -}
    , _variables              :: !(TF.Argument Text)
    {- ^ (Optional) A map that defines variables for the stage -}
    , _computed_created_date  :: !(TF.Attribute Text)
    {- ^ - The creation date of the deployment -}
    , _computed_execution_arn :: !(TF.Attribute Text)
    {- ^ - The execution ARN to be used in </docs/providers/aws/r/lambda_permission.html> 's @source_arn@ when allowing API Gateway to invoke a Lambda function, e.g. @arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod@ -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the deployment -}
    , _computed_invoke_url    :: !(TF.Attribute Text)
    {- ^ - The URL to invoke the API pointing to the stage, e.g. @https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod@ -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayDeploymentResource where
    toHCL ApiGatewayDeploymentResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "stage_description" <$> TF.argument _stage_description
        , TF.assign "stage_name" <$> TF.argument _stage_name
        , TF.assign "variables" <$> TF.argument _variables
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayDeploymentResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayDeploymentResource :: TF.Resource TF.AWS ApiGatewayDeploymentResource
apiGatewayDeploymentResource =
    TF.newResource "aws_api_gateway_deployment" $
        ApiGatewayDeploymentResource {
            _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_description = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            , _computed_created_date = TF.Compute "created_date"
            , _computed_execution_arn = TF.Compute "execution_arn"
            , _computed_id = TF.Compute "id"
            , _computed_invoke_url = TF.Compute "invoke_url"
            }

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
data ApiGatewayDomainNameResource = ApiGatewayDomainNameResource {
      _certificate_arn                  :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ and @certificate_private_key@ . -}
    , _certificate_body                 :: !(TF.Argument Text)
    {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with @certificate_arn@ . -}
    , _certificate_chain                :: !(TF.Argument Text)
    {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with @certificate_arn@ . -}
    , _certificate_name                 :: !(TF.Argument Text)
    {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with @certificate_arn@ . Required if @certificate_arn@ is not set. -}
    , _certificate_private_key          :: !(TF.Argument Text)
    {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Conflicts with @certificate_arn@ . -}
    , _domain_name                      :: !(TF.Argument Text)
    {- ^ (Required) The fully-qualified domain name to register -}
    , _computed_certificate_upload_date :: !(TF.Attribute Text)
    {- ^ - The upload date associated with the domain certificate. -}
    , _computed_cloudfront_domain_name  :: !(TF.Attribute Text)
    {- ^ - The hostname created by Cloudfront to represent the distribution that implements this domain name mapping. -}
    , _computed_cloudfront_zone_id      :: !(TF.Attribute Text)
    {- ^ - For convenience, the hosted zone id ( @Z2FDTNDATAQYW2@ ) that can be used to create a Route53 alias record for the distribution. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The internal id assigned to this domain name by API Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayDomainNameResource where
    toHCL ApiGatewayDomainNameResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.argument _certificate_arn
        , TF.assign "certificate_body" <$> TF.argument _certificate_body
        , TF.assign "certificate_chain" <$> TF.argument _certificate_chain
        , TF.assign "certificate_name" <$> TF.argument _certificate_name
        , TF.assign "certificate_private_key" <$> TF.argument _certificate_private_key
        , TF.assign "domain_name" <$> TF.argument _domain_name
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayDomainNameResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayDomainNameResource :: TF.Resource TF.AWS ApiGatewayDomainNameResource
apiGatewayDomainNameResource =
    TF.newResource "aws_api_gateway_domain_name" $
        ApiGatewayDomainNameResource {
            _certificate_arn = TF.Nil
            , _certificate_body = TF.Nil
            , _certificate_chain = TF.Nil
            , _certificate_name = TF.Nil
            , _certificate_private_key = TF.Nil
            , _domain_name = TF.Nil
            , _computed_certificate_upload_date = TF.Compute "certificate_upload_date"
            , _computed_cloudfront_domain_name = TF.Compute "cloudfront_domain_name"
            , _computed_cloudfront_zone_id = TF.Compute "cloudfront_zone_id"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_api_gateway_gateway_response@ AWS resource.

Provides an API Gateway Gateway Response for a REST API Gateway.
-}
data ApiGatewayGatewayResponseResource = ApiGatewayGatewayResponseResource {
      _response_parameters :: !(TF.Argument Text)
    {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , _response_templates  :: !(TF.Argument Text)
    {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , _response_type       :: !(TF.Argument Text)
    {- ^ (Required) The response type of the associated GatewayResponse. -}
    , _rest_api_id         :: !(TF.Argument Text)
    {- ^ (Required) The string identifier of the associated REST API. -}
    , _status_code         :: !(TF.Argument Text)
    {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayGatewayResponseResource where
    toHCL ApiGatewayGatewayResponseResource{..} = TF.block $ catMaybes
        [ TF.assign "response_parameters" <$> TF.argument _response_parameters
        , TF.assign "response_templates" <$> TF.argument _response_templates
        , TF.assign "response_type" <$> TF.argument _response_type
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "status_code" <$> TF.argument _status_code
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayGatewayResponseResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayGatewayResponseResource :: TF.Resource TF.AWS ApiGatewayGatewayResponseResource
apiGatewayGatewayResponseResource =
    TF.newResource "aws_api_gateway_gateway_response" $
        ApiGatewayGatewayResponseResource {
            _response_parameters = TF.Nil
            , _response_templates = TF.Nil
            , _response_type = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_integration@ AWS resource.

Provides an HTTP Method Integration for an API Gateway Integration.
-}
data ApiGatewayIntegrationResource = ApiGatewayIntegrationResource {
      _cache_key_namespace        :: !(TF.Argument Text)
    {- ^ (Optional) The integration's cache namespace. -}
    , _cache_key_parameters       :: !(TF.Argument Text)
    {- ^ (Optional) A list of cache key parameters for the integration. -}
    , _content_handling           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , _credentials                :: !(TF.Argument Text)
    {- ^ (Optional) The credentials required for the integration. For @AWS@ integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string @arn:aws:iam::\*:user/\*@ . -}
    , _http_method                :: !(TF.Argument Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) when calling the associated resource. -}
    , _integration_http_method    :: !(TF.Argument Text)
    {- ^ (Optional) The integration HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ ) specifying how API Gateway will interact with the back end. Required if @type@ is @AWS@ , @AWS_PROXY@ , @HTTP@ or @HTTP_PROXY@ . Not all methods are compatible with all @AWS@ integrations. e.g. Lambda function <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005> via @POST@ . -}
    , _passthrough_behavior       :: !(TF.Argument Text)
    {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ , @WHEN_NO_TEMPLATES@ , @NEVER@ ). Required if @request_templates@ is used. -}
    , _request_parameters         :: !(TF.Argument Text)
    {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example: @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , _request_parameters_in_json :: !(TF.Argument Text)
    {- ^ - Deprecated , use @request_parameters@ instead. -}
    , _request_templates          :: !(TF.Argument Text)
    {- ^ (Optional) A map of the integration's request templates. -}
    , _resource_id                :: !(TF.Argument Text)
    {- ^ (Required) The API resource ID. -}
    , _rest_api_id                :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API. -}
    , _type'                      :: !(TF.Argument Text)
    {- ^ (Required) The integration input's <https://docs.aws.amazon.com/apigateway/api-reference/resource/integration/> . Valid values are @HTTP@ (for HTTP backends), @MOCK@ (not calling any real backend), @AWS@ (for AWS services), @AWS_PROXY@ (for Lambda proxy integration) and @HTTP_PROXY@ (for HTTP proxy integration). -}
    , _uri                        :: !(TF.Argument Text)
    {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayIntegrationResource where
    toHCL ApiGatewayIntegrationResource{..} = TF.block $ catMaybes
        [ TF.assign "cache_key_namespace" <$> TF.argument _cache_key_namespace
        , TF.assign "cache_key_parameters" <$> TF.argument _cache_key_parameters
        , TF.assign "content_handling" <$> TF.argument _content_handling
        , TF.assign "credentials" <$> TF.argument _credentials
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "integration_http_method" <$> TF.argument _integration_http_method
        , TF.assign "passthrough_behavior" <$> TF.argument _passthrough_behavior
        , TF.assign "request_parameters" <$> TF.argument _request_parameters
        , TF.assign "request_parameters_in_json" <$> TF.argument _request_parameters_in_json
        , TF.assign "request_templates" <$> TF.argument _request_templates
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "uri" <$> TF.argument _uri
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayIntegrationResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayIntegrationResource :: TF.Resource TF.AWS ApiGatewayIntegrationResource
apiGatewayIntegrationResource =
    TF.newResource "aws_api_gateway_integration" $
        ApiGatewayIntegrationResource {
            _cache_key_namespace = TF.Nil
            , _cache_key_parameters = TF.Nil
            , _content_handling = TF.Nil
            , _credentials = TF.Nil
            , _http_method = TF.Nil
            , _integration_http_method = TF.Nil
            , _passthrough_behavior = TF.Nil
            , _request_parameters = TF.Nil
            , _request_parameters_in_json = TF.Nil
            , _request_templates = TF.Nil
            , _resource_id = TF.Nil
            , _rest_api_id = TF.Nil
            , _type' = TF.Nil
            , _uri = TF.Nil
            }

{- | The @aws_api_gateway_integration_response@ AWS resource.

Provides an HTTP Method Integration Response for an API Gateway Resource. ->
Note: Depends on having @aws_api_gateway_integration@ inside your rest api.
To ensure this you might need to add an explicit @depends_on@ for clean
runs.
-}
data ApiGatewayIntegrationResponseResource = ApiGatewayIntegrationResponseResource {
      _content_handling            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , _http_method                 :: !(TF.Argument Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Argument Text)
    {- ^ (Required) The API resource ID -}
    , _response_parameters         :: !(TF.Argument Text)
    {- ^ (Optional) A map of response parameters that can be read from the backend response. For example: @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , _response_parameters_in_json :: !(TF.Argument Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _response_templates          :: !(TF.Argument Text)
    {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , _rest_api_id                 :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _selection_pattern           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the regular expression pattern used to choose an integration response based on the response from the backend. Setting this to @-@ makes the integration the default one. If the backend is an @AWS@ Lambda function, the AWS Lambda function error header is matched. For all other @HTTP@ and @AWS@ backends, the HTTP status code is matched. -}
    , _status_code                 :: !(TF.Argument Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayIntegrationResponseResource where
    toHCL ApiGatewayIntegrationResponseResource{..} = TF.block $ catMaybes
        [ TF.assign "content_handling" <$> TF.argument _content_handling
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "response_parameters" <$> TF.argument _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.argument _response_parameters_in_json
        , TF.assign "response_templates" <$> TF.argument _response_templates
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "selection_pattern" <$> TF.argument _selection_pattern
        , TF.assign "status_code" <$> TF.argument _status_code
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayIntegrationResponseResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayIntegrationResponseResource :: TF.Resource TF.AWS ApiGatewayIntegrationResponseResource
apiGatewayIntegrationResponseResource =
    TF.newResource "aws_api_gateway_integration_response" $
        ApiGatewayIntegrationResponseResource {
            _content_handling = TF.Nil
            , _http_method = TF.Nil
            , _resource_id = TF.Nil
            , _response_parameters = TF.Nil
            , _response_parameters_in_json = TF.Nil
            , _response_templates = TF.Nil
            , _rest_api_id = TF.Nil
            , _selection_pattern = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_method@ AWS resource.

Provides a HTTP Method for an API Gateway Resource.
-}
data ApiGatewayMethodResource = ApiGatewayMethodResource {
      _api_key_required     :: !(TF.Argument Text)
    {- ^ (Optional) Specify if the method requires an API key -}
    , _authorization        :: !(TF.Argument Text)
    {- ^ (Required) The type of authorization used for the method ( @NONE@ , @CUSTOM@ , @AWS_IAM@ ) -}
    , _authorizer_id        :: !(TF.Argument Text)
    {- ^ (Optional) The authorizer id to be used when the authorization is @CUSTOM@ -}
    , _http_method          :: !(TF.Argument Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _request_models       :: !(TF.Argument Text)
    {- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g. @application/json@ ) and value is either @Error@ , @Empty@ (built-in models) or @aws_api_gateway_model@ 's @name@ . -}
    , _request_parameters   :: !(TF.Argument Text)
    {- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example: -}
    , _request_validator_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of a @aws_api_gateway_request_validator@ -}
    , _resource_id          :: !(TF.Argument Text)
    {- ^ (Required) The API resource ID -}
    , _rest_api_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayMethodResource where
    toHCL ApiGatewayMethodResource{..} = TF.block $ catMaybes
        [ TF.assign "api_key_required" <$> TF.argument _api_key_required
        , TF.assign "authorization" <$> TF.argument _authorization
        , TF.assign "authorizer_id" <$> TF.argument _authorizer_id
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "request_models" <$> TF.argument _request_models
        , TF.assign "request_parameters" <$> TF.argument _request_parameters
        , TF.assign "request_validator_id" <$> TF.argument _request_validator_id
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayMethodResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayMethodResource :: TF.Resource TF.AWS ApiGatewayMethodResource
apiGatewayMethodResource =
    TF.newResource "aws_api_gateway_method" $
        ApiGatewayMethodResource {
            _api_key_required = TF.Nil
            , _authorization = TF.Nil
            , _authorizer_id = TF.Nil
            , _http_method = TF.Nil
            , _request_models = TF.Nil
            , _request_parameters = TF.Nil
            , _request_validator_id = TF.Nil
            , _resource_id = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ApiGatewayMethodResponseResource = ApiGatewayMethodResponseResource {
      _http_method                 :: !(TF.Argument Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Argument Text)
    {- ^ (Required) The API resource ID -}
    , _response_models             :: !(TF.Argument Text)
    {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters         :: !(TF.Argument Text)
    {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(TF.Argument Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id                 :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _status_code                 :: !(TF.Argument Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayMethodResponseResource where
    toHCL ApiGatewayMethodResponseResource{..} = TF.block $ catMaybes
        [ TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "response_models" <$> TF.argument _response_models
        , TF.assign "response_parameters" <$> TF.argument _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.argument _response_parameters_in_json
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "status_code" <$> TF.argument _status_code
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayMethodResponseResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayMethodResponseResource :: TF.Resource TF.AWS ApiGatewayMethodResponseResource
apiGatewayMethodResponseResource =
    TF.newResource "aws_api_gateway_method_response" $
        ApiGatewayMethodResponseResource {
            _http_method = TF.Nil
            , _resource_id = TF.Nil
            , _response_models = TF.Nil
            , _response_parameters = TF.Nil
            , _response_parameters_in_json = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_method_settings@ AWS resource.

Provides an API Gateway Method Settings, e.g. logging or monitoring.
-}
data ApiGatewayMethodSettingsResource = ApiGatewayMethodSettingsResource {
      _method_path :: !(TF.Argument Text)
    {- ^ (Required) Method path defined as @{resource_path}/{http_method}@ for an individual method override, or @*/*@ for overriding all methods in the stage. -}
    , _rest_api_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the REST API -}
    , _settings    :: !(TF.Argument Text)
    {- ^ (Required) The settings block, see below. -}
    , _stage_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayMethodSettingsResource where
    toHCL ApiGatewayMethodSettingsResource{..} = TF.block $ catMaybes
        [ TF.assign "method_path" <$> TF.argument _method_path
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "settings" <$> TF.argument _settings
        , TF.assign "stage_name" <$> TF.argument _stage_name
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayMethodSettingsResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayMethodSettingsResource :: TF.Resource TF.AWS ApiGatewayMethodSettingsResource
apiGatewayMethodSettingsResource =
    TF.newResource "aws_api_gateway_method_settings" $
        ApiGatewayMethodSettingsResource {
            _method_path = TF.Nil
            , _rest_api_id = TF.Nil
            , _settings = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_model@ AWS resource.

Provides a Model for a API Gateway.
-}
data ApiGatewayModelResource = ApiGatewayModelResource {
      _content_type :: !(TF.Argument Text)
    {- ^ (Required) The content type of the model -}
    , _description  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the model -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the model -}
    , _rest_api_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _schema       :: !(TF.Argument Text)
    {- ^ (Required) The schema of the model in a JSON form -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the model -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayModelResource where
    toHCL ApiGatewayModelResource{..} = TF.block $ catMaybes
        [ TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "schema" <$> TF.argument _schema
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayModelResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayModelResource :: TF.Resource TF.AWS ApiGatewayModelResource
apiGatewayModelResource =
    TF.newResource "aws_api_gateway_model" $
        ApiGatewayModelResource {
            _content_type = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _schema = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ApiGatewayResourceResource = ApiGatewayResourceResource {
      _parent_id     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the parent API resource -}
    , _path_part     :: !(TF.Argument Text)
    {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The resource's identifier. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - The complete path for this API resource, including all parent paths. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayResourceResource where
    toHCL ApiGatewayResourceResource{..} = TF.block $ catMaybes
        [ TF.assign "parent_id" <$> TF.argument _parent_id
        , TF.assign "path_part" <$> TF.argument _path_part
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayResourceResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayResourceResource :: TF.Resource TF.AWS ApiGatewayResourceResource
apiGatewayResourceResource =
    TF.newResource "aws_api_gateway_resource" $
        ApiGatewayResourceResource {
            _parent_id = TF.Nil
            , _path_part = TF.Nil
            , _rest_api_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_path = TF.Compute "path"
            }

{- | The @aws_api_gateway_rest_api@ AWS resource.

Provides an API Gateway REST API.
-}
data ApiGatewayRestApiResource = ApiGatewayRestApiResource {
      _binary_media_types        :: !(TF.Argument Text)
    {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , _body                      :: !(TF.Argument Text)
    {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) The description of the REST API -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the REST API -}
    , _computed_created_date     :: !(TF.Attribute Text)
    {- ^ - The creation date of the REST API -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The ID of the REST API -}
    , _computed_root_resource_id :: !(TF.Attribute Text)
    {- ^ - The resource ID of the REST API's root -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayRestApiResource where
    toHCL ApiGatewayRestApiResource{..} = TF.block $ catMaybes
        [ TF.assign "binary_media_types" <$> TF.argument _binary_media_types
        , TF.assign "body" <$> TF.argument _body
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayRestApiResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayRestApiResource :: TF.Resource TF.AWS ApiGatewayRestApiResource
apiGatewayRestApiResource =
    TF.newResource "aws_api_gateway_rest_api" $
        ApiGatewayRestApiResource {
            _binary_media_types = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _computed_created_date = TF.Compute "created_date"
            , _computed_id = TF.Compute "id"
            , _computed_root_resource_id = TF.Compute "root_resource_id"
            }

{- | The @aws_api_gateway_stage@ AWS resource.

Provides an API Gateway Stage.
-}
data ApiGatewayStageResource = ApiGatewayStageResource {
      _cache_cluster_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , _cache_cluster_size    :: !(TF.Argument Text)
    {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include @0.5@ , @1.6@ , @6.1@ , @13.5@ , @28.4@ , @58.2@ , @118@ and @237@ . -}
    , _client_certificate_id :: !(TF.Argument Text)
    {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , _deployment_id         :: !(TF.Argument Text)
    {- ^ (Required) The ID of the deployment that the stage points to -}
    , _description           :: !(TF.Argument Text)
    {- ^ (Optional) The description of the stage -}
    , _documentation_version :: !(TF.Argument Text)
    {- ^ (Optional) The version of the associated API documentation -}
    , _rest_api_id           :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the stage -}
    , _variables             :: !(TF.Argument Text)
    {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayStageResource where
    toHCL ApiGatewayStageResource{..} = TF.block $ catMaybes
        [ TF.assign "cache_cluster_enabled" <$> TF.argument _cache_cluster_enabled
        , TF.assign "cache_cluster_size" <$> TF.argument _cache_cluster_size
        , TF.assign "client_certificate_id" <$> TF.argument _client_certificate_id
        , TF.assign "deployment_id" <$> TF.argument _deployment_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "documentation_version" <$> TF.argument _documentation_version
        , TF.assign "rest_api_id" <$> TF.argument _rest_api_id
        , TF.assign "stage_name" <$> TF.argument _stage_name
        , TF.assign "variables" <$> TF.argument _variables
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayStageResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayStageResource :: TF.Resource TF.AWS ApiGatewayStageResource
apiGatewayStageResource =
    TF.newResource "aws_api_gateway_stage" $
        ApiGatewayStageResource {
            _cache_cluster_enabled = TF.Nil
            , _cache_cluster_size = TF.Nil
            , _client_certificate_id = TF.Nil
            , _deployment_id = TF.Nil
            , _description = TF.Nil
            , _documentation_version = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_usage_plan_key@ AWS resource.

Provides an API Gateway Usage Plan Key.
-}
data ApiGatewayUsagePlanKeyResource = ApiGatewayUsagePlanKeyResource {
      _key_id                 :: !(TF.Argument Text)
    {- ^ (Required) The identifier of the API key resource. -}
    , _key_type               :: !(TF.Argument Text)
    {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , _usage_plan_id          :: !(TF.Argument Text)
    {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The Id of a usage plan key. -}
    , _computed_key_id        :: !(TF.Attribute Text)
    {- ^ - The identifier of the API gateway key resource. -}
    , _computed_key_type      :: !(TF.Attribute Text)
    {- ^ - The type of a usage plan key. Currently, the valid key type is API_KEY. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of a usage plan key. -}
    , _computed_usage_plan_id :: !(TF.Attribute Text)
    {- ^ - The ID of the API resource -}
    , _computed_value         :: !(TF.Attribute Text)
    {- ^ - The value of a usage plan key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayUsagePlanKeyResource where
    toHCL ApiGatewayUsagePlanKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_id" <$> TF.argument _key_id
        , TF.assign "key_type" <$> TF.argument _key_type
        , TF.assign "usage_plan_id" <$> TF.argument _usage_plan_id
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayUsagePlanKeyResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayUsagePlanKeyResource :: TF.Resource TF.AWS ApiGatewayUsagePlanKeyResource
apiGatewayUsagePlanKeyResource =
    TF.newResource "aws_api_gateway_usage_plan_key" $
        ApiGatewayUsagePlanKeyResource {
            _key_id = TF.Nil
            , _key_type = TF.Nil
            , _usage_plan_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_key_id = TF.Compute "key_id"
            , _computed_key_type = TF.Compute "key_type"
            , _computed_name = TF.Compute "name"
            , _computed_usage_plan_id = TF.Compute "usage_plan_id"
            , _computed_value = TF.Compute "value"
            }

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ApiGatewayUsagePlanResource = ApiGatewayUsagePlanResource {
      _api_stages        :: !(TF.Argument Text)
    {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description       :: !(TF.Argument Text)
    {- ^ (Required) The description of a usage plan. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the usage plan. -}
    , _product_code      :: !(TF.Argument Text)
    {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings    :: !(TF.Argument Text)
    {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(TF.Argument Text)
    {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApiGatewayUsagePlanResource where
    toHCL ApiGatewayUsagePlanResource{..} = TF.block $ catMaybes
        [ TF.assign "api_stages" <$> TF.argument _api_stages
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "product_code" <$> TF.argument _product_code
        , TF.assign "quota_settings" <$> TF.argument _quota_settings
        , TF.assign "throttle_settings" <$> TF.argument _throttle_settings
        ]

$(TF.makeSchemaLenses
    ''ApiGatewayUsagePlanResource
    ''TF.AWS
    ''TF.Resource)

apiGatewayUsagePlanResource :: TF.Resource TF.AWS ApiGatewayUsagePlanResource
apiGatewayUsagePlanResource =
    TF.newResource "aws_api_gateway_usage_plan" $
        ApiGatewayUsagePlanResource {
            _api_stages = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _product_code = TF.Nil
            , _quota_settings = TF.Nil
            , _throttle_settings = TF.Nil
            }

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data AppCookieStickinessPolicyResource = AppCookieStickinessPolicyResource {
      _cookie_name            :: !(TF.Argument Text)
    {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port                :: !(TF.Argument Text)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer          :: !(TF.Argument Text)
    {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the stickiness policy. -}
    , _computed_cookie_name   :: !(TF.Attribute Text)
    {- ^ - The application cookie whose lifetime the ELB's cookie should follow. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_lb_port       :: !(TF.Attribute Text)
    {- ^ - The load balancer port to which the policy is applied. -}
    , _computed_load_balancer :: !(TF.Attribute Text)
    {- ^ - The name of load balancer to which the policy is attached. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppCookieStickinessPolicyResource where
    toHCL AppCookieStickinessPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "cookie_name" <$> TF.argument _cookie_name
        , TF.assign "lb_port" <$> TF.argument _lb_port
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''AppCookieStickinessPolicyResource
    ''TF.AWS
    ''TF.Resource)

appCookieStickinessPolicyResource :: TF.Resource TF.AWS AppCookieStickinessPolicyResource
appCookieStickinessPolicyResource =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        AppCookieStickinessPolicyResource {
            _cookie_name = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            , _computed_cookie_name = TF.Compute "cookie_name"
            , _computed_id = TF.Compute "id"
            , _computed_lb_port = TF.Compute "lb_port"
            , _computed_load_balancer = TF.Compute "load_balancer"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_appautoscaling_policy@ AWS resource.

Provides an Application AutoScaling Policy resource.
-}
data AppautoscalingPolicyResource = AppautoscalingPolicyResource {
      _name                                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type                                  :: !(TF.Argument Text)
    {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
    , _resource_id                                  :: !(TF.Argument Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _scalable_dimension                           :: !(TF.Argument Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace                            :: !(TF.Argument Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _step_scaling_policy_configuration            :: !(TF.Argument Text)
    {- ^ (Optional) Step scaling policy configuration, requires @policy_type = "StepScaling"@ (default). See supported fields below. -}
    , _target_tracking_scaling_policy_configuration :: !(TF.Argument Text)
    {- ^ (Optional) A target tracking policy, requires @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppautoscalingPolicyResource where
    toHCL AppautoscalingPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "scalable_dimension" <$> TF.argument _scalable_dimension
        , TF.assign "service_namespace" <$> TF.argument _service_namespace
        , TF.assign "step_scaling_policy_configuration" <$> TF.argument _step_scaling_policy_configuration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.argument _target_tracking_scaling_policy_configuration
        ]

$(TF.makeSchemaLenses
    ''AppautoscalingPolicyResource
    ''TF.AWS
    ''TF.Resource)

appautoscalingPolicyResource :: TF.Resource TF.AWS AppautoscalingPolicyResource
appautoscalingPolicyResource =
    TF.newResource "aws_appautoscaling_policy" $
        AppautoscalingPolicyResource {
            _name = TF.Nil
            , _policy_type = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            , _step_scaling_policy_configuration = TF.Nil
            , _target_tracking_scaling_policy_configuration = TF.Nil
            }

{- | The @aws_appautoscaling_scheduled_action@ AWS resource.

Provides an Application AutoScaling ScheduledAction resource.
-}
data AppautoscalingScheduledActionResource = AppautoscalingScheduledActionResource {
      _end_time               :: !(TF.Argument Text)
    {- ^ (Optional) The date and time for the scheduled action to end. Specify the following format: 2006-01-02T15:04:05Z -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the scheduled action. -}
    , _resource_id            :: !(TF.Argument Text)
    {- ^ (Required) The identifier of the resource associated with the scheduled action. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ResourceId> -}
    , _scalable_dimension     :: !(TF.Argument Text)
    {- ^ (Optional) The scalable dimension. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ScalableDimension> Example: ecs:service:DesiredCount -}
    , _scalable_target_action :: !(TF.Argument Text)
    {- ^ (Optional) The new minimum and maximum capacity. You can set both values or just one. See <#scalable-target-action-arguments> -}
    , _schedule               :: !(TF.Argument Text)
    {- ^ (Optional) The schedule for this action. The following formats are supported: At expressions - at(yyyy-mm-ddThh:mm:ss), Rate expressions - rate(valueunit), Cron expressions - cron(fields). In UTC. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-Schedule> -}
    , _service_namespace      :: !(TF.Argument Text)
    {- ^ (Required) The namespace of the AWS service. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ServiceNamespace> Example: ecs -}
    , _start_time             :: !(TF.Argument Text)
    {- ^ (Optional) The date and time for the scheduled action to start. Specify the following format: 2006-01-02T15:04:05Z -}
    } deriving (Show, Eq)

instance TF.ToHCL AppautoscalingScheduledActionResource where
    toHCL AppautoscalingScheduledActionResource{..} = TF.block $ catMaybes
        [ TF.assign "end_time" <$> TF.argument _end_time
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "scalable_dimension" <$> TF.argument _scalable_dimension
        , TF.assign "scalable_target_action" <$> TF.argument _scalable_target_action
        , TF.assign "schedule" <$> TF.argument _schedule
        , TF.assign "service_namespace" <$> TF.argument _service_namespace
        , TF.assign "start_time" <$> TF.argument _start_time
        ]

$(TF.makeSchemaLenses
    ''AppautoscalingScheduledActionResource
    ''TF.AWS
    ''TF.Resource)

appautoscalingScheduledActionResource :: TF.Resource TF.AWS AppautoscalingScheduledActionResource
appautoscalingScheduledActionResource =
    TF.newResource "aws_appautoscaling_scheduled_action" $
        AppautoscalingScheduledActionResource {
            _end_time = TF.Nil
            , _name = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _scalable_target_action = TF.Nil
            , _schedule = TF.Nil
            , _service_namespace = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource.
-}
data AppautoscalingTargetResource = AppautoscalingTargetResource {
      _max_capacity       :: !(TF.Argument Text)
    {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity       :: !(TF.Argument Text)
    {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id        :: !(TF.Argument Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn           :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(TF.Argument Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace  :: !(TF.Argument Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq)

instance TF.ToHCL AppautoscalingTargetResource where
    toHCL AppautoscalingTargetResource{..} = TF.block $ catMaybes
        [ TF.assign "max_capacity" <$> TF.argument _max_capacity
        , TF.assign "min_capacity" <$> TF.argument _min_capacity
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "role_arn" <$> TF.argument _role_arn
        , TF.assign "scalable_dimension" <$> TF.argument _scalable_dimension
        , TF.assign "service_namespace" <$> TF.argument _service_namespace
        ]

$(TF.makeSchemaLenses
    ''AppautoscalingTargetResource
    ''TF.AWS
    ''TF.Resource)

appautoscalingTargetResource :: TF.Resource TF.AWS AppautoscalingTargetResource
appautoscalingTargetResource =
    TF.newResource "aws_appautoscaling_target" $
        AppautoscalingTargetResource {
            _max_capacity = TF.Nil
            , _min_capacity = TF.Nil
            , _resource_id = TF.Nil
            , _role_arn = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            }

{- | The @aws_athena_database@ AWS resource.

Provides a SSM resource data sync.
-}
data AthenaDatabaseResource = AthenaDatabaseResource {
      _name           :: !(TF.Argument Text)
    {- ^ (Required) Name for the configuration. -}
    , _s3_destination :: !(TF.Argument Text)
    {- ^ (Required) Amazon S3 configuration details for the sync. -}
    } deriving (Show, Eq)

instance TF.ToHCL AthenaDatabaseResource where
    toHCL AthenaDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "s3_destination" <$> TF.argument _s3_destination
        ]

$(TF.makeSchemaLenses
    ''AthenaDatabaseResource
    ''TF.AWS
    ''TF.Resource)

athenaDatabaseResource :: TF.Resource TF.AWS AthenaDatabaseResource
athenaDatabaseResource =
    TF.newResource "aws_athena_database" $
        AthenaDatabaseResource {
            _name = TF.Nil
            , _s3_destination = TF.Nil
            }

{- | The @aws_athena_named_query@ AWS resource.

Provides an Athena Named Query resource.
-}
data AthenaNamedQueryResource = AthenaNamedQueryResource {
      _database    :: !(TF.Argument Text)
    {- ^ (Required) The database to which the query belongs. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief explanation of the query. Maximum length of 1024. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The plain language name for the query. Maximum length of 128. -}
    , _query       :: !(TF.Argument Text)
    {- ^ (Required) The text of the query itself. In other words, all query statements. Maximum length of 262144. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The unique ID of the query. -}
    } deriving (Show, Eq)

instance TF.ToHCL AthenaNamedQueryResource where
    toHCL AthenaNamedQueryResource{..} = TF.block $ catMaybes
        [ TF.assign "database" <$> TF.argument _database
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "query" <$> TF.argument _query
        ]

$(TF.makeSchemaLenses
    ''AthenaNamedQueryResource
    ''TF.AWS
    ''TF.Resource)

athenaNamedQueryResource :: TF.Resource TF.AWS AthenaNamedQueryResource
athenaNamedQueryResource =
    TF.newResource "aws_athena_named_query" $
        AthenaNamedQueryResource {
            _database = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_autoscaling_attachment@ AWS resource.

Provides an AutoScaling Attachment resource. ~> NOTE on AutoScaling Groups
and ASG Attachments: Terraform currently provides both a standalone ASG
Attachment resource (describing an ASG attached to an ELB), and an
<autoscaling_group.html> with @load_balancers@ defined in-line. At this time
you cannot use an ASG with in-line load balancers in conjunction with an ASG
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data AutoscalingAttachmentResource = AutoscalingAttachmentResource {
      _alb_target_group_arn   :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an ALB Target Group. -}
    , _autoscaling_group_name :: !(TF.Argument Text)
    {- ^ (Required) Name of ASG to associate with the ELB. -}
    , _elb                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingAttachmentResource where
    toHCL AutoscalingAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.argument _alb_target_group_arn
        , TF.assign "autoscaling_group_name" <$> TF.argument _autoscaling_group_name
        , TF.assign "elb" <$> TF.argument _elb
        ]

$(TF.makeSchemaLenses
    ''AutoscalingAttachmentResource
    ''TF.AWS
    ''TF.Resource)

autoscalingAttachmentResource :: TF.Resource TF.AWS AutoscalingAttachmentResource
autoscalingAttachmentResource =
    TF.newResource "aws_autoscaling_attachment" $
        AutoscalingAttachmentResource {
            _alb_target_group_arn = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _elb = TF.Nil
            }

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource.
-}
data AutoscalingGroupResource = AutoscalingGroupResource {
      _availability_zones                 :: !(TF.Argument Text)
    {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , _default_cooldown                   :: !(TF.Argument Text)
    {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , _desired_capacity                   :: !(TF.Argument Text)
    {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , _enabled_metrics                    :: !(TF.Argument Text)
    {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , _force_delete                       :: !(TF.Argument Text)
    {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , _health_check_grace_period          :: !(TF.Argument Text)
    {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , _health_check_type                  :: !(TF.Argument Text)
    {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , _initial_lifecycle_hook             :: !(TF.Argument Text)
    {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , _launch_configuration               :: !(TF.Argument Text)
    {- ^ (Required) The name of the launch configuration to use. -}
    , _load_balancers                     :: !(TF.Argument Text)
    {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. -}
    , _max_size                           :: !(TF.Argument Text)
    {- ^ (Required) The maximum size of the auto scale group. -}
    , _metrics_granularity                :: !(TF.Argument Text)
    {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , _min_elb_capacity                   :: !(TF.Argument Text)
    {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , _min_size                           :: !(TF.Argument Text)
    {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , _name_prefix                        :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_group                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , _protect_from_scale_in              :: !(TF.Argument Text)
    {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , _suspended_processes                :: !(TF.Argument Text)
    {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , _tag                                :: !(TF.Argument Text)
    {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , _target_group_arns                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing -}
    , _termination_policies               :: !(TF.Argument Text)
    {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , _vpc_zone_identifier                :: !(TF.Argument Text)
    {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , _wait_for_capacity_timeout          :: !(TF.Argument Text)
    {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , _wait_for_elb_capacity              :: !(TF.Argument Text)
    {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    , _computed_arn                       :: !(TF.Attribute Text)
    {- ^ - The ARN for this AutoScaling Group -}
    , _computed_availability_zones        :: !(TF.Attribute Text)
    {- ^ - The availability zones of the autoscale group. -}
    , _computed_default_cooldown          :: !(TF.Attribute Text)
    {- ^ - Time between a scaling activity and the succeeding scaling activity. -}
    , _computed_desired_capacity          :: !(TF.Attribute Text)
    {- ^ -The number of Amazon EC2 instances that should be running in the group. -}
    , _computed_health_check_grace_period :: !(TF.Attribute Text)
    {- ^ - Time after instance comes into service before checking health. -}
    , _computed_health_check_type         :: !(TF.Attribute Text)
    {- ^ - "EC2" or "ELB". Controls how health checking is done. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The autoscaling group id. -}
    , _computed_launch_configuration      :: !(TF.Attribute Text)
    {- ^ - The launch configuration of the autoscale group -}
    , _computed_load_balancers            :: !(TF.Attribute Text)
    {- ^ (Optional) The load balancer names associated with the autoscaling group. -}
    , _computed_max_size                  :: !(TF.Attribute Text)
    {- ^ - The maximum size of the autoscale group -}
    , _computed_min_size                  :: !(TF.Attribute Text)
    {- ^ - The minimum size of the autoscale group -}
    , _computed_name                      :: !(TF.Attribute Text)
    {- ^ - The name of the autoscale group -}
    , _computed_target_group_arns         :: !(TF.Attribute Text)
    {- ^ (Optional) list of Target Group ARNs that apply to this AutoScaling Group -}
    , _computed_vpc_zone_identifier       :: !(TF.Attribute Text)
    {- ^ (Optional) - The VPC zone identifier -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingGroupResource where
    toHCL AutoscalingGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zones" <$> TF.argument _availability_zones
        , TF.assign "default_cooldown" <$> TF.argument _default_cooldown
        , TF.assign "desired_capacity" <$> TF.argument _desired_capacity
        , TF.assign "enabled_metrics" <$> TF.argument _enabled_metrics
        , TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "health_check_grace_period" <$> TF.argument _health_check_grace_period
        , TF.assign "health_check_type" <$> TF.argument _health_check_type
        , TF.assign "initial_lifecycle_hook" <$> TF.argument _initial_lifecycle_hook
        , TF.assign "launch_configuration" <$> TF.argument _launch_configuration
        , TF.assign "load_balancers" <$> TF.argument _load_balancers
        , TF.assign "max_size" <$> TF.argument _max_size
        , TF.assign "metrics_granularity" <$> TF.argument _metrics_granularity
        , TF.assign "min_elb_capacity" <$> TF.argument _min_elb_capacity
        , TF.assign "min_size" <$> TF.argument _min_size
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "placement_group" <$> TF.argument _placement_group
        , TF.assign "protect_from_scale_in" <$> TF.argument _protect_from_scale_in
        , TF.assign "suspended_processes" <$> TF.argument _suspended_processes
        , TF.assign "tag" <$> TF.argument _tag
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "target_group_arns" <$> TF.argument _target_group_arns
        , TF.assign "termination_policies" <$> TF.argument _termination_policies
        , TF.assign "vpc_zone_identifier" <$> TF.argument _vpc_zone_identifier
        , TF.assign "wait_for_capacity_timeout" <$> TF.argument _wait_for_capacity_timeout
        , TF.assign "wait_for_elb_capacity" <$> TF.argument _wait_for_elb_capacity
        ]

$(TF.makeSchemaLenses
    ''AutoscalingGroupResource
    ''TF.AWS
    ''TF.Resource)

autoscalingGroupResource :: TF.Resource TF.AWS AutoscalingGroupResource
autoscalingGroupResource =
    TF.newResource "aws_autoscaling_group" $
        AutoscalingGroupResource {
            _availability_zones = TF.Nil
            , _default_cooldown = TF.Nil
            , _desired_capacity = TF.Nil
            , _enabled_metrics = TF.Nil
            , _force_delete = TF.Nil
            , _health_check_grace_period = TF.Nil
            , _health_check_type = TF.Nil
            , _initial_lifecycle_hook = TF.Nil
            , _launch_configuration = TF.Nil
            , _load_balancers = TF.Nil
            , _max_size = TF.Nil
            , _metrics_granularity = TF.Nil
            , _min_elb_capacity = TF.Nil
            , _min_size = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_group = TF.Nil
            , _protect_from_scale_in = TF.Nil
            , _suspended_processes = TF.Nil
            , _tag = TF.Nil
            , _tags = TF.Nil
            , _target_group_arns = TF.Nil
            , _termination_policies = TF.Nil
            , _vpc_zone_identifier = TF.Nil
            , _wait_for_capacity_timeout = TF.Nil
            , _wait_for_elb_capacity = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_availability_zones = TF.Compute "availability_zones"
            , _computed_default_cooldown = TF.Compute "default_cooldown"
            , _computed_desired_capacity = TF.Compute "desired_capacity"
            , _computed_health_check_grace_period = TF.Compute "health_check_grace_period"
            , _computed_health_check_type = TF.Compute "health_check_type"
            , _computed_id = TF.Compute "id"
            , _computed_launch_configuration = TF.Compute "launch_configuration"
            , _computed_load_balancers = TF.Compute "load_balancers"
            , _computed_max_size = TF.Compute "max_size"
            , _computed_min_size = TF.Compute "min_size"
            , _computed_name = TF.Compute "name"
            , _computed_target_group_arns = TF.Compute "target_group_arns"
            , _computed_vpc_zone_identifier = TF.Compute "vpc_zone_identifier"
            }

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
data AutoscalingLifecycleHookResource = AutoscalingLifecycleHookResource {
      _autoscaling_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , _default_result          :: !(TF.Argument Text)
    {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , _heartbeat_timeout       :: !(TF.Argument Text)
    {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , _lifecycle_transition    :: !(TF.Argument Text)
    {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the lifecycle hook. -}
    , _notification_metadata   :: !(TF.Argument Text)
    {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , _notification_target_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , _role_arn                :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingLifecycleHookResource where
    toHCL AutoscalingLifecycleHookResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.argument _autoscaling_group_name
        , TF.assign "default_result" <$> TF.argument _default_result
        , TF.assign "heartbeat_timeout" <$> TF.argument _heartbeat_timeout
        , TF.assign "lifecycle_transition" <$> TF.argument _lifecycle_transition
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notification_metadata" <$> TF.argument _notification_metadata
        , TF.assign "notification_target_arn" <$> TF.argument _notification_target_arn
        , TF.assign "role_arn" <$> TF.argument _role_arn
        ]

$(TF.makeSchemaLenses
    ''AutoscalingLifecycleHookResource
    ''TF.AWS
    ''TF.Resource)

autoscalingLifecycleHookResource :: TF.Resource TF.AWS AutoscalingLifecycleHookResource
autoscalingLifecycleHookResource =
    TF.newResource "aws_autoscaling_lifecycle_hook" $
        AutoscalingLifecycleHookResource {
            _autoscaling_group_name = TF.Nil
            , _default_result = TF.Nil
            , _heartbeat_timeout = TF.Nil
            , _lifecycle_transition = TF.Nil
            , _name = TF.Nil
            , _notification_metadata = TF.Nil
            , _notification_target_arn = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_autoscaling_notification@ AWS resource.

Provides an AutoScaling Group with Notification support, via SNS Topics.
Each of the @notifications@ map to a
<https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html>
inside Amazon Web Services, and are applied to each AutoScaling Group you
supply.
-}
data AutoscalingNotificationResource = AutoscalingNotificationResource {
      _group_names   :: !(TF.Argument Text)
    {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(TF.Argument Text)
    {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn     :: !(TF.Argument Text)
    {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingNotificationResource where
    toHCL AutoscalingNotificationResource{..} = TF.block $ catMaybes
        [ TF.assign "group_names" <$> TF.argument _group_names
        , TF.assign "notifications" <$> TF.argument _notifications
        , TF.assign "topic_arn" <$> TF.argument _topic_arn
        ]

$(TF.makeSchemaLenses
    ''AutoscalingNotificationResource
    ''TF.AWS
    ''TF.Resource)

autoscalingNotificationResource :: TF.Resource TF.AWS AutoscalingNotificationResource
autoscalingNotificationResource =
    TF.newResource "aws_autoscaling_notification" $
        AutoscalingNotificationResource {
            _group_names = TF.Nil
            , _notifications = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_autoscaling_policy@ AWS resource.

Provides an AutoScaling Scaling Policy resource. ~> NOTE: You may want to
omit @desired_capacity@ attribute from attached @aws_autoscaling_group@ when
using autoscaling policies. It's good practice to pick either
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-manual-scaling.html>
or
<https://docs.aws.amazon.com/AutoScaling/latest/DeveloperGuide/as-scale-based-on-demand.html>
(policy-based) scaling.
-}
data AutoscalingPolicyResource = AutoscalingPolicyResource {
      _adjustment_type                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the autoscaling group. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type                     :: !(TF.Argument Text)
    {- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    , _computed_adjustment_type        :: !(TF.Attribute Text)
    {- ^ - The scaling policy's adjustment type. -}
    , _computed_arn                    :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS to the scaling policy. -}
    , _computed_autoscaling_group_name :: !(TF.Attribute Text)
    {- ^ - The scaling policy's assigned autoscaling group. -}
    , _computed_name                   :: !(TF.Attribute Text)
    {- ^ - The scaling policy's name. -}
    , _computed_policy_type            :: !(TF.Attribute Text)
    {- ^ - The scaling policy's type. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingPolicyResource where
    toHCL AutoscalingPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "adjustment_type" <$> TF.argument _adjustment_type
        , TF.assign "autoscaling_group_name" <$> TF.argument _autoscaling_group_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy_type" <$> TF.argument _policy_type
        ]

$(TF.makeSchemaLenses
    ''AutoscalingPolicyResource
    ''TF.AWS
    ''TF.Resource)

autoscalingPolicyResource :: TF.Resource TF.AWS AutoscalingPolicyResource
autoscalingPolicyResource =
    TF.newResource "aws_autoscaling_policy" $
        AutoscalingPolicyResource {
            _adjustment_type = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _name = TF.Nil
            , _policy_type = TF.Nil
            , _computed_adjustment_type = TF.Compute "adjustment_type"
            , _computed_arn = TF.Compute "arn"
            , _computed_autoscaling_group_name = TF.Compute "autoscaling_group_name"
            , _computed_name = TF.Compute "name"
            , _computed_policy_type = TF.Compute "policy_type"
            }

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data AutoscalingScheduleResource = AutoscalingScheduleResource {
      _autoscaling_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , _desired_capacity       :: !(TF.Argument Text)
    {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , _end_time               :: !(TF.Argument Text)
    {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _max_size               :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , _min_size               :: !(TF.Argument Text)
    {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , _recurrence             :: !(TF.Argument Text)
    {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , _scheduled_action_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of this scaling action. -}
    , _start_time             :: !(TF.Argument Text)
    {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _computed_arn           :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS to the autoscaling schedule. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingScheduleResource where
    toHCL AutoscalingScheduleResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.argument _autoscaling_group_name
        , TF.assign "desired_capacity" <$> TF.argument _desired_capacity
        , TF.assign "end_time" <$> TF.argument _end_time
        , TF.assign "max_size" <$> TF.argument _max_size
        , TF.assign "min_size" <$> TF.argument _min_size
        , TF.assign "recurrence" <$> TF.argument _recurrence
        , TF.assign "scheduled_action_name" <$> TF.argument _scheduled_action_name
        , TF.assign "start_time" <$> TF.argument _start_time
        ]

$(TF.makeSchemaLenses
    ''AutoscalingScheduleResource
    ''TF.AWS
    ''TF.Resource)

autoscalingScheduleResource :: TF.Resource TF.AWS AutoscalingScheduleResource
autoscalingScheduleResource =
    TF.newResource "aws_autoscaling_schedule" $
        AutoscalingScheduleResource {
            _autoscaling_group_name = TF.Nil
            , _desired_capacity = TF.Nil
            , _end_time = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _recurrence = TF.Nil
            , _scheduled_action_name = TF.Nil
            , _start_time = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

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
data BatchComputeEnvironmentResource = BatchComputeEnvironmentResource {
      _compute_environment_name :: !(TF.Argument Text)
    {- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed. -}
    , _compute_resources        :: !(TF.Argument Text)
    {- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below. -}
    , _service_role             :: !(TF.Argument Text)
    {- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. -}
    , _state                    :: !(TF.Argument Text)
    {- ^ (Optional) The state of the compute environment. If the state is @ENABLED@ , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are @ENABLED@ or @DISABLED@ . Defaults to @ENABLED@ . -}
    , _type'                    :: !(TF.Argument Text)
    {- ^ (Required) The type of the compute environment. Valid items are @MANAGED@ or @UNMANAGED@ . -}
    , _computed_arn             :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the compute environment. -}
    , _computed_ecs_cluster_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the underlying Amazon ECS cluster used by the compute environment. -}
    , _computed_status          :: !(TF.Attribute Text)
    {- ^ - The current status of the compute environment (for example, CREATING or VALID). -}
    , _computed_status_reason   :: !(TF.Attribute Text)
    {- ^ - A short, human-readable string to provide additional details about the current status of the compute environment. -}
    } deriving (Show, Eq)

instance TF.ToHCL BatchComputeEnvironmentResource where
    toHCL BatchComputeEnvironmentResource{..} = TF.block $ catMaybes
        [ TF.assign "compute_environment_name" <$> TF.argument _compute_environment_name
        , TF.assign "compute_resources" <$> TF.argument _compute_resources
        , TF.assign "service_role" <$> TF.argument _service_role
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''BatchComputeEnvironmentResource
    ''TF.AWS
    ''TF.Resource)

batchComputeEnvironmentResource :: TF.Resource TF.AWS BatchComputeEnvironmentResource
batchComputeEnvironmentResource =
    TF.newResource "aws_batch_compute_environment" $
        BatchComputeEnvironmentResource {
            _compute_environment_name = TF.Nil
            , _compute_resources = TF.Nil
            , _service_role = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_ecs_cluster_arn = TF.Compute "ecs_cluster_arn"
            , _computed_status = TF.Compute "status"
            , _computed_status_reason = TF.Compute "status_reason"
            }

{- | The @aws_batch_job_definition@ AWS resource.

Provides a Batch Job Definition resource.
-}
data BatchJobDefinitionResource = BatchJobDefinitionResource {
      _container_properties :: !(TF.Argument Text)
    {- ^ (Optional) A valid <http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html> provided as a single valid JSON document. This parameter is required if the @type@ parameter is @container@ . -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the job definition. -}
    , _parameters           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition. -}
    , _retry_strategy       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of @retry_strategy@ is @1@ .  Defined below. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq)

instance TF.ToHCL BatchJobDefinitionResource where
    toHCL BatchJobDefinitionResource{..} = TF.block $ catMaybes
        [ TF.assign "container_properties" <$> TF.argument _container_properties
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "retry_strategy" <$> TF.argument _retry_strategy
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''BatchJobDefinitionResource
    ''TF.AWS
    ''TF.Resource)

batchJobDefinitionResource :: TF.Resource TF.AWS BatchJobDefinitionResource
batchJobDefinitionResource =
    TF.newResource "aws_batch_job_definition" $
        BatchJobDefinitionResource {
            _container_properties = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _retry_strategy = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data BatchJobQueueResource = BatchJobQueueResource {
      _compute_environments :: !(TF.Argument Text)
    {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the job queue. -}
    , _priority             :: !(TF.Argument Text)
    {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , _state                :: !(TF.Argument Text)
    {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name of the job queue. -}
    } deriving (Show, Eq)

instance TF.ToHCL BatchJobQueueResource where
    toHCL BatchJobQueueResource{..} = TF.block $ catMaybes
        [ TF.assign "compute_environments" <$> TF.argument _compute_environments
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "state" <$> TF.argument _state
        ]

$(TF.makeSchemaLenses
    ''BatchJobQueueResource
    ''TF.AWS
    ''TF.Resource)

batchJobQueueResource :: TF.Resource TF.AWS BatchJobQueueResource
batchJobQueueResource =
    TF.newResource "aws_batch_job_queue" $
        BatchJobQueueResource {
            _compute_environments = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _state = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data CloudformationStackResource = CloudformationStackResource {
      _capabilities       :: !(TF.Argument Text)
    {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback   :: !(TF.Argument Text)
    {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn       :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) Stack name. -}
    , _notification_arns  :: !(TF.Argument Text)
    {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure         :: !(TF.Argument Text)
    {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters         :: !(TF.Argument Text)
    {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body        :: !(TF.Argument Text)
    {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url         :: !(TF.Argument Text)
    {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags               :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body      :: !(TF.Argument Text)
    {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url       :: !(TF.Argument Text)
    {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(TF.Argument Text)
    {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - A unique identifier of the stack. -}
    , _computed_outputs   :: !(TF.Attribute Text)
    {- ^ - A map of outputs from the stack. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudformationStackResource where
    toHCL CloudformationStackResource{..} = TF.block $ catMaybes
        [ TF.assign "capabilities" <$> TF.argument _capabilities
        , TF.assign "disable_rollback" <$> TF.argument _disable_rollback
        , TF.assign "iam_role_arn" <$> TF.argument _iam_role_arn
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notification_arns" <$> TF.argument _notification_arns
        , TF.assign "on_failure" <$> TF.argument _on_failure
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "policy_body" <$> TF.argument _policy_body
        , TF.assign "policy_url" <$> TF.argument _policy_url
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "template_body" <$> TF.argument _template_body
        , TF.assign "template_url" <$> TF.argument _template_url
        , TF.assign "timeout_in_minutes" <$> TF.argument _timeout_in_minutes
        ]

$(TF.makeSchemaLenses
    ''CloudformationStackResource
    ''TF.AWS
    ''TF.Resource)

cloudformationStackResource :: TF.Resource TF.AWS CloudformationStackResource
cloudformationStackResource =
    TF.newResource "aws_cloudformation_stack" $
        CloudformationStackResource {
            _capabilities = TF.Nil
            , _disable_rollback = TF.Nil
            , _iam_role_arn = TF.Nil
            , _name = TF.Nil
            , _notification_arns = TF.Nil
            , _on_failure = TF.Nil
            , _parameters = TF.Nil
            , _policy_body = TF.Nil
            , _policy_url = TF.Nil
            , _tags = TF.Nil
            , _template_body = TF.Nil
            , _template_url = TF.Nil
            , _timeout_in_minutes = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_outputs = TF.Compute "outputs"
            }

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
data CloudfrontDistributionResource = CloudfrontDistributionResource {
      _aliases                :: !(TF.Argument Text)
    {- ^ (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , _cache_behavior         :: !(TF.Argument Text)
    {- ^ (Optional) - A <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , _comment                :: !(TF.Argument Text)
    {- ^ (Optional) - Any comments you want to include about the distribution. -}
    , _custom_error_response  :: !(TF.Argument Text)
    {- ^ (Optional) - One or more <#custom-error-response-arguments> elements (multiples allowed). -}
    , _default_cache_behavior :: !(TF.Argument Text)
    {- ^ (Required) - The <#default-cache-behavior-arguments> for this distribution (maximum one). -}
    , _default_root_object    :: !(TF.Argument Text)
    {- ^ (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , _enabled                :: !(TF.Argument Text)
    {- ^ (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , _http_version           :: !(TF.Argument Text)
    {- ^ (Optional) - The maximum HTTP version to support on the distribution. Allowed values are @http1.1@ and @http2@ . The default is @http2@ . -}
    , _is_ipv6_enabled        :: !(TF.Argument Text)
    {- ^ (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , _logging_config         :: !(TF.Argument Text)
    {- ^ (Optional) - The <#logging-config-arguments> that controls how logs are written to your distribution (maximum one). -}
    , _origin                 :: !(TF.Argument Text)
    {- ^ (Required) - One or more <#origin-arguments> for this distribution (multiples allowed). -}
    , _price_class            :: !(TF.Argument Text)
    {- ^ (Optional) - The price class for this distribution. One of @PriceClass_All@ , @PriceClass_200@ , @PriceClass_100@ -}
    , _restrictions           :: !(TF.Argument Text)
    {- ^ (Required) - The <#restrictions-arguments> for this distribution (maximum one). -}
    , _retain_on_delete       :: !(TF.Argument Text)
    {- ^ (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default: @false@ . -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _viewer_certificate     :: !(TF.Argument Text)
    {- ^ (Required) - The <#viewer-certificate-arguments> for this distribution (maximum one). -}
    , _web_acl_id             :: !(TF.Argument Text)
    {- ^ (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudfrontDistributionResource where
    toHCL CloudfrontDistributionResource{..} = TF.block $ catMaybes
        [ TF.assign "aliases" <$> TF.argument _aliases
        , TF.assign "cache_behavior" <$> TF.argument _cache_behavior
        , TF.assign "comment" <$> TF.argument _comment
        , TF.assign "custom_error_response" <$> TF.argument _custom_error_response
        , TF.assign "default_cache_behavior" <$> TF.argument _default_cache_behavior
        , TF.assign "default_root_object" <$> TF.argument _default_root_object
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "http_version" <$> TF.argument _http_version
        , TF.assign "is_ipv6_enabled" <$> TF.argument _is_ipv6_enabled
        , TF.assign "logging_config" <$> TF.argument _logging_config
        , TF.assign "origin" <$> TF.argument _origin
        , TF.assign "price_class" <$> TF.argument _price_class
        , TF.assign "restrictions" <$> TF.argument _restrictions
        , TF.assign "retain_on_delete" <$> TF.argument _retain_on_delete
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "viewer_certificate" <$> TF.argument _viewer_certificate
        , TF.assign "web_acl_id" <$> TF.argument _web_acl_id
        ]

$(TF.makeSchemaLenses
    ''CloudfrontDistributionResource
    ''TF.AWS
    ''TF.Resource)

cloudfrontDistributionResource :: TF.Resource TF.AWS CloudfrontDistributionResource
cloudfrontDistributionResource =
    TF.newResource "aws_cloudfront_distribution" $
        CloudfrontDistributionResource {
            _aliases = TF.Nil
            , _cache_behavior = TF.Nil
            , _comment = TF.Nil
            , _custom_error_response = TF.Nil
            , _default_cache_behavior = TF.Nil
            , _default_root_object = TF.Nil
            , _enabled = TF.Nil
            , _http_version = TF.Nil
            , _is_ipv6_enabled = TF.Nil
            , _logging_config = TF.Nil
            , _origin = TF.Nil
            , _price_class = TF.Nil
            , _restrictions = TF.Nil
            , _retain_on_delete = TF.Nil
            , _tags = TF.Nil
            , _viewer_certificate = TF.Nil
            , _web_acl_id = TF.Nil
            }

{- | The @aws_cloudfront_origin_access_identity@ AWS resource.

Creates an Amazon CloudFront origin access identity. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For more information on generating origin access identities, see
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html>
.
-}
data CloudfrontOriginAccessIdentityResource = CloudfrontOriginAccessIdentityResource {
      _comment                                  :: !(TF.Argument Text)
    {- ^ (Optional) - An optional comment for the origin access identity. -}
    , _computed_caller_reference                :: !(TF.Attribute Text)
    {- ^ - Internal value used by CloudFront to allow future updates to the origin access identity. -}
    , _computed_cloudfront_access_identity_path :: !(TF.Attribute Text)
    {- ^ - A shortcut to the full path for the origin access identity to use in CloudFront, see below. -}
    , _computed_etag                            :: !(TF.Attribute Text)
    {- ^ - The current version of the origin access identity's information. For example: @E2QWRUHAPOMQZL@ . -}
    , _computed_iam_arn                         :: !(TF.Attribute Text)
    {- ^ - A pre-generated ARN for use in S3 bucket policies (see below). Example: @arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL@ . -}
    , _computed_id                              :: !(TF.Attribute Text)
    {- ^ - The identifier for the distribution. For example: @EDFDVBD632BHDS5@ . -}
    , _computed_s3_canonical_user_id            :: !(TF.Attribute Text)
    {- ^ - The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudfrontOriginAccessIdentityResource where
    toHCL CloudfrontOriginAccessIdentityResource{..} = TF.block $ catMaybes
        [ TF.assign "comment" <$> TF.argument _comment
        ]

$(TF.makeSchemaLenses
    ''CloudfrontOriginAccessIdentityResource
    ''TF.AWS
    ''TF.Resource)

cloudfrontOriginAccessIdentityResource :: TF.Resource TF.AWS CloudfrontOriginAccessIdentityResource
cloudfrontOriginAccessIdentityResource =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        CloudfrontOriginAccessIdentityResource {
            _comment = TF.Nil
            , _computed_caller_reference = TF.Compute "caller_reference"
            , _computed_cloudfront_access_identity_path = TF.Compute "cloudfront_access_identity_path"
            , _computed_etag = TF.Compute "etag"
            , _computed_iam_arn = TF.Compute "iam_arn"
            , _computed_id = TF.Compute "id"
            , _computed_s3_canonical_user_id = TF.Compute "s3_canonical_user_id"
            }

{- | The @aws_cloudtrail@ AWS resource.

Provides a CloudTrail resource.
-}
data CloudtrailResource = CloudtrailResource {
      _cloud_watch_logs_group_arn    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , _cloud_watch_logs_role_arn     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , _enable_log_file_validation    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , _enable_logging                :: !(TF.Argument Text)
    {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , _include_global_service_events :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to @true@ . -}
    , _is_multi_region_trail         :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to @false@ . -}
    , _kms_key_id                    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the trail. -}
    , _s3_bucket_name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files. -}
    , _s3_key_prefix                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery. -}
    , _sns_topic_name                :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the trail -}
    , _computed_arn                  :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name of the trail. -}
    , _computed_home_region          :: !(TF.Attribute Text)
    {- ^ - The region in which the trail was created. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The name of the trail. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudtrailResource where
    toHCL CloudtrailResource{..} = TF.block $ catMaybes
        [ TF.assign "cloud_watch_logs_group_arn" <$> TF.argument _cloud_watch_logs_group_arn
        , TF.assign "cloud_watch_logs_role_arn" <$> TF.argument _cloud_watch_logs_role_arn
        , TF.assign "enable_log_file_validation" <$> TF.argument _enable_log_file_validation
        , TF.assign "enable_logging" <$> TF.argument _enable_logging
        , TF.assign "include_global_service_events" <$> TF.argument _include_global_service_events
        , TF.assign "is_multi_region_trail" <$> TF.argument _is_multi_region_trail
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "s3_bucket_name" <$> TF.argument _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.argument _s3_key_prefix
        , TF.assign "sns_topic_name" <$> TF.argument _sns_topic_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''CloudtrailResource
    ''TF.AWS
    ''TF.Resource)

cloudtrailResource :: TF.Resource TF.AWS CloudtrailResource
cloudtrailResource =
    TF.newResource "aws_cloudtrail" $
        CloudtrailResource {
            _cloud_watch_logs_group_arn = TF.Nil
            , _cloud_watch_logs_role_arn = TF.Nil
            , _enable_log_file_validation = TF.Nil
            , _enable_logging = TF.Nil
            , _include_global_service_events = TF.Nil
            , _is_multi_region_trail = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _sns_topic_name = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_home_region = TF.Compute "home_region"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_cloudwatch_dashboard@ AWS resource.

Provides a CloudWatch Dashboard resource.
-}
data CloudwatchDashboardResource = CloudwatchDashboardResource {
      _dashboard_body         :: !(TF.Argument Text)
    {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , _dashboard_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the dashboard. -}
    , _computed_dashboard_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchDashboardResource where
    toHCL CloudwatchDashboardResource{..} = TF.block $ catMaybes
        [ TF.assign "dashboard_body" <$> TF.argument _dashboard_body
        , TF.assign "dashboard_name" <$> TF.argument _dashboard_name
        ]

$(TF.makeSchemaLenses
    ''CloudwatchDashboardResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchDashboardResource :: TF.Resource TF.AWS CloudwatchDashboardResource
cloudwatchDashboardResource =
    TF.newResource "aws_cloudwatch_dashboard" $
        CloudwatchDashboardResource {
            _dashboard_body = TF.Nil
            , _dashboard_name = TF.Nil
            , _computed_dashboard_arn = TF.Compute "dashboard_arn"
            }

{- | The @aws_cloudwatch_event_rule@ AWS resource.

Provides a CloudWatch Event Rule resource.
-}
data CloudwatchEventRuleResource = CloudwatchEventRuleResource {
      _description         :: !(TF.Argument Text)
    {- ^ (Optional) The description of the rule. -}
    , _event_pattern       :: !(TF.Argument Text)
    {- ^ (Required, if @schedule_expression@ isn't specified) Event pattern described a JSON object. See full documentation of <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html> for details. -}
    , _is_enabled          :: !(TF.Argument Text)
    {- ^ (Optional) Whether the rule should be enabled (defaults to @true@ ). -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The rule's name. -}
    , _role_arn            :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation. -}
    , _schedule_expression :: !(TF.Argument Text)
    {- ^ (Required, if @event_pattern@ isn't specified) The scheduling expression. For example, @cron(0 20 * * ? *)@ or @rate(5 minutes)@ . -}
    , _computed_arn        :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchEventRuleResource where
    toHCL CloudwatchEventRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "event_pattern" <$> TF.argument _event_pattern
        , TF.assign "is_enabled" <$> TF.argument _is_enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role_arn" <$> TF.argument _role_arn
        , TF.assign "schedule_expression" <$> TF.argument _schedule_expression
        ]

$(TF.makeSchemaLenses
    ''CloudwatchEventRuleResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchEventRuleResource :: TF.Resource TF.AWS CloudwatchEventRuleResource
cloudwatchEventRuleResource =
    TF.newResource "aws_cloudwatch_event_rule" $
        CloudwatchEventRuleResource {
            _description = TF.Nil
            , _event_pattern = TF.Nil
            , _is_enabled = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _schedule_expression = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudwatch_event_target@ AWS resource.

Provides a CloudWatch Event Target resource.
-}
data CloudwatchEventTargetResource = CloudwatchEventTargetResource {
      _arn                 :: !(TF.Argument Text)
    {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _ecs_target          :: !(TF.Argument Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input               :: !(TF.Argument Text)
    {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path          :: !(TF.Argument Text)
    {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer   :: !(TF.Argument Text)
    {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _role_arn            :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule                :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(TF.Argument Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _target_id           :: !(TF.Argument Text)
    {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchEventTargetResource where
    toHCL CloudwatchEventTargetResource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "ecs_target" <$> TF.argument _ecs_target
        , TF.assign "input" <$> TF.argument _input
        , TF.assign "input_path" <$> TF.argument _input_path
        , TF.assign "input_transformer" <$> TF.argument _input_transformer
        , TF.assign "role_arn" <$> TF.argument _role_arn
        , TF.assign "rule" <$> TF.argument _rule
        , TF.assign "run_command_targets" <$> TF.argument _run_command_targets
        , TF.assign "target_id" <$> TF.argument _target_id
        ]

$(TF.makeSchemaLenses
    ''CloudwatchEventTargetResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchEventTargetResource :: TF.Resource TF.AWS CloudwatchEventTargetResource
cloudwatchEventTargetResource =
    TF.newResource "aws_cloudwatch_event_target" $
        CloudwatchEventTargetResource {
            _arn = TF.Nil
            , _ecs_target = TF.Nil
            , _input = TF.Nil
            , _input_path = TF.Nil
            , _input_transformer = TF.Nil
            , _role_arn = TF.Nil
            , _rule = TF.Nil
            , _run_command_targets = TF.Nil
            , _target_id = TF.Nil
            }

{- | The @aws_cloudwatch_log_destination_policy@ AWS resource.

Provides a CloudWatch Logs destination policy resource.
-}
data CloudwatchLogDestinationPolicyResource = CloudwatchLogDestinationPolicyResource {
      _access_policy    :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _destination_name :: !(TF.Argument Text)
    {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogDestinationPolicyResource where
    toHCL CloudwatchLogDestinationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "access_policy" <$> TF.argument _access_policy
        , TF.assign "destination_name" <$> TF.argument _destination_name
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogDestinationPolicyResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogDestinationPolicyResource :: TF.Resource TF.AWS CloudwatchLogDestinationPolicyResource
cloudwatchLogDestinationPolicyResource =
    TF.newResource "aws_cloudwatch_log_destination_policy" $
        CloudwatchLogDestinationPolicyResource {
            _access_policy = TF.Nil
            , _destination_name = TF.Nil
            }

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data CloudwatchLogDestinationResource = CloudwatchLogDestinationResource {
      _name         :: !(TF.Argument Text)
    {- ^ (Required) A name for the log destination -}
    , _role_arn     :: !(TF.Argument Text)
    {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn   :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the log destination. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogDestinationResource where
    toHCL CloudwatchLogDestinationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "role_arn" <$> TF.argument _role_arn
        , TF.assign "target_arn" <$> TF.argument _target_arn
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogDestinationResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogDestinationResource :: TF.Resource TF.AWS CloudwatchLogDestinationResource
cloudwatchLogDestinationResource =
    TF.newResource "aws_cloudwatch_log_destination" $
        CloudwatchLogDestinationResource {
            _name = TF.Nil
            , _role_arn = TF.Nil
            , _target_arn = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data CloudwatchLogGroupResource = CloudwatchLogGroupResource {
      _kms_key_id        :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the log group. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogGroupResource where
    toHCL CloudwatchLogGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "retention_in_days" <$> TF.argument _retention_in_days
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogGroupResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogGroupResource :: TF.Resource TF.AWS CloudwatchLogGroupResource
cloudwatchLogGroupResource =
    TF.newResource "aws_cloudwatch_log_group" $
        CloudwatchLogGroupResource {
            _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _retention_in_days = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudwatch_log_metric_filter@ AWS resource.

Provides a CloudWatch Log Metric Filter resource.
-}
data CloudwatchLogMetricFilterResource = CloudwatchLogMetricFilterResource {
      _log_group_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the log group to associate the metric filter with. -}
    , _metric_transformation :: !(TF.Argument Text)
    {- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) A name for the metric filter. -}
    , _pattern               :: !(TF.Argument Text)
    {- ^ (Required) A valid <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html> for extracting metric data out of ingested log events. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The name of the metric filter. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogMetricFilterResource where
    toHCL CloudwatchLogMetricFilterResource{..} = TF.block $ catMaybes
        [ TF.assign "log_group_name" <$> TF.argument _log_group_name
        , TF.assign "metric_transformation" <$> TF.argument _metric_transformation
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pattern" <$> TF.argument _pattern
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogMetricFilterResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogMetricFilterResource :: TF.Resource TF.AWS CloudwatchLogMetricFilterResource
cloudwatchLogMetricFilterResource =
    TF.newResource "aws_cloudwatch_log_metric_filter" $
        CloudwatchLogMetricFilterResource {
            _log_group_name = TF.Nil
            , _metric_transformation = TF.Nil
            , _name = TF.Nil
            , _pattern = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_cloudwatch_log_resource_policy@ AWS resource.

Provides a resource to manage a CloudWatch log resource policy.
-}
data CloudwatchLogResourcePolicyResource = CloudwatchLogResourcePolicyResource {
      _policy_document :: !(TF.Argument Text)
    {- ^ (Required) Details of the resource policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. Maximum length of 5120 characters. -}
    , _policy_name     :: !(TF.Argument Text)
    {- ^ (Required) Name of the resource policy. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The name of the CloudWatch log resource policy -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogResourcePolicyResource where
    toHCL CloudwatchLogResourcePolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "policy_document" <$> TF.argument _policy_document
        , TF.assign "policy_name" <$> TF.argument _policy_name
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogResourcePolicyResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogResourcePolicyResource :: TF.Resource TF.AWS CloudwatchLogResourcePolicyResource
cloudwatchLogResourcePolicyResource =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        CloudwatchLogResourcePolicyResource {
            _policy_document = TF.Nil
            , _policy_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_cloudwatch_log_stream@ AWS resource.

Provides a CloudWatch Log Stream resource.
-}
data CloudwatchLogStreamResource = CloudwatchLogStreamResource {
      _log_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    , _computed_arn   :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the log stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogStreamResource where
    toHCL CloudwatchLogStreamResource{..} = TF.block $ catMaybes
        [ TF.assign "log_group_name" <$> TF.argument _log_group_name
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogStreamResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogStreamResource :: TF.Resource TF.AWS CloudwatchLogStreamResource
cloudwatchLogStreamResource =
    TF.newResource "aws_cloudwatch_log_stream" $
        CloudwatchLogStreamResource {
            _log_group_name = TF.Nil
            , _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.

Provides a CloudWatch Logs subscription filter resource.
-}
data CloudwatchLogSubscriptionFilterResource = CloudwatchLogSubscriptionFilterResource {
      _destination_arn :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , _filter_pattern  :: !(TF.Argument Text)
    {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , _log_group_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) A name for the subscription filter -}
    , _role_arn        :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    , _computed_arn    :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the log subscription filter. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchLogSubscriptionFilterResource where
    toHCL CloudwatchLogSubscriptionFilterResource{..} = TF.block $ catMaybes
        [ TF.assign "destination_arn" <$> TF.argument _destination_arn
        , TF.assign "filter_pattern" <$> TF.argument _filter_pattern
        , TF.assign "log_group_name" <$> TF.argument _log_group_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role_arn" <$> TF.argument _role_arn
        ]

$(TF.makeSchemaLenses
    ''CloudwatchLogSubscriptionFilterResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchLogSubscriptionFilterResource :: TF.Resource TF.AWS CloudwatchLogSubscriptionFilterResource
cloudwatchLogSubscriptionFilterResource =
    TF.newResource "aws_cloudwatch_log_subscription_filter" $
        CloudwatchLogSubscriptionFilterResource {
            _destination_arn = TF.Nil
            , _filter_pattern = TF.Nil
            , _log_group_name = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_cloudwatch_metric_alarm@ AWS resource.

Provides a CloudWatch Metric Alarm resource.
-}
data CloudwatchMetricAlarmResource = CloudwatchMetricAlarmResource {
      _actions_enabled                       :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to @true@ . -}
    , _alarm_actions                         :: !(TF.Argument Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _alarm_description                     :: !(TF.Argument Text)
    {- ^ (Optional) The description for the alarm. -}
    , _alarm_name                            :: !(TF.Argument Text)
    {- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account -}
    , _comparison_operator                   :: !(TF.Argument Text)
    {- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: @GreaterThanOrEqualToThreshold@ , @GreaterThanThreshold@ , @LessThanThreshold@ , @LessThanOrEqualToThreshold@ . -}
    , _dimensions                            :: !(TF.Argument Text)
    {- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _evaluate_low_sample_count_percentiles :: !(TF.Argument Text)
    {- ^ (Optional) Used only for alarms based on percentiles. If you specify @ignore@ , the alarm state will not change during periods with too few data points to be statistically significant. If you specify @evaluate@ or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported: @ignore@ , and @evaluate@ . -}
    , _evaluation_periods                    :: !(TF.Argument Text)
    {- ^ (Required) The number of periods over which data is compared to the specified threshold. -}
    , _extended_statistic                    :: !(TF.Argument Text)
    {- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100. -}
    , _insufficient_data_actions             :: !(TF.Argument Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _metric_name                           :: !(TF.Argument Text)
    {- ^ (Required) The name for the alarm's associated metric. See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _namespace                             :: !(TF.Argument Text)
    {- ^ (Required) The namespace for the alarm's associated metric. See docs for the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html> . See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _ok_actions                            :: !(TF.Argument Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _period                                :: !(TF.Argument Text)
    {- ^ (Required) The period in seconds over which the specified @statistic@ is applied. -}
    , _statistic                             :: !(TF.Argument Text)
    {- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported: @SampleCount@ , @Average@ , @Sum@ , @Minimum@ , @Maximum@ -}
    , _threshold                             :: !(TF.Argument Text)
    {- ^ (Required) The value against which the specified statistic is compared. -}
    , _treat_missing_data                    :: !(TF.Argument Text)
    {- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported: @missing@ , @ignore@ , @breaching@ and @notBreaching@ . Defaults to @missing@ . -}
    , _unit                                  :: !(TF.Argument Text)
    {- ^ (Optional) The unit for the alarm's associated metric. -}
    , _computed_id                           :: !(TF.Attribute Text)
    {- ^ - The ID of the health check -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudwatchMetricAlarmResource where
    toHCL CloudwatchMetricAlarmResource{..} = TF.block $ catMaybes
        [ TF.assign "actions_enabled" <$> TF.argument _actions_enabled
        , TF.assign "alarm_actions" <$> TF.argument _alarm_actions
        , TF.assign "alarm_description" <$> TF.argument _alarm_description
        , TF.assign "alarm_name" <$> TF.argument _alarm_name
        , TF.assign "comparison_operator" <$> TF.argument _comparison_operator
        , TF.assign "dimensions" <$> TF.argument _dimensions
        , TF.assign "evaluate_low_sample_count_percentiles" <$> TF.argument _evaluate_low_sample_count_percentiles
        , TF.assign "evaluation_periods" <$> TF.argument _evaluation_periods
        , TF.assign "extended_statistic" <$> TF.argument _extended_statistic
        , TF.assign "insufficient_data_actions" <$> TF.argument _insufficient_data_actions
        , TF.assign "metric_name" <$> TF.argument _metric_name
        , TF.assign "namespace" <$> TF.argument _namespace
        , TF.assign "ok_actions" <$> TF.argument _ok_actions
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "statistic" <$> TF.argument _statistic
        , TF.assign "threshold" <$> TF.argument _threshold
        , TF.assign "treat_missing_data" <$> TF.argument _treat_missing_data
        , TF.assign "unit" <$> TF.argument _unit
        ]

$(TF.makeSchemaLenses
    ''CloudwatchMetricAlarmResource
    ''TF.AWS
    ''TF.Resource)

cloudwatchMetricAlarmResource :: TF.Resource TF.AWS CloudwatchMetricAlarmResource
cloudwatchMetricAlarmResource =
    TF.newResource "aws_cloudwatch_metric_alarm" $
        CloudwatchMetricAlarmResource {
            _actions_enabled = TF.Nil
            , _alarm_actions = TF.Nil
            , _alarm_description = TF.Nil
            , _alarm_name = TF.Nil
            , _comparison_operator = TF.Nil
            , _dimensions = TF.Nil
            , _evaluate_low_sample_count_percentiles = TF.Nil
            , _evaluation_periods = TF.Nil
            , _extended_statistic = TF.Nil
            , _insufficient_data_actions = TF.Nil
            , _metric_name = TF.Nil
            , _namespace = TF.Nil
            , _ok_actions = TF.Nil
            , _period = TF.Nil
            , _statistic = TF.Nil
            , _threshold = TF.Nil
            , _treat_missing_data = TF.Nil
            , _unit = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_codebuild_project@ AWS resource.

Provides a CodeBuild Project resource.
-}
data CodebuildProjectResource = CodebuildProjectResource {
      _artifacts               :: !(TF.Argument Text)
    {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , _build_timeout           :: !(TF.Argument Text)
    {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) A short description of the project. -}
    , _encryption_key          :: !(TF.Argument Text)
    {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , _environment             :: !(TF.Argument Text)
    {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The projects name. -}
    , _service_role            :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , _source                  :: !(TF.Argument Text)
    {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - A short description of the project. -}
    , _computed_encryption_key :: !(TF.Attribute Text)
    {- ^ - The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ARN of the CodeBuild project. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - The projects name. -}
    , _computed_service_role   :: !(TF.Attribute Text)
    {- ^ - The ARN of the IAM service role. -}
    } deriving (Show, Eq)

instance TF.ToHCL CodebuildProjectResource where
    toHCL CodebuildProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "artifacts" <$> TF.argument _artifacts
        , TF.assign "build_timeout" <$> TF.argument _build_timeout
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "encryption_key" <$> TF.argument _encryption_key
        , TF.assign "environment" <$> TF.argument _environment
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "service_role" <$> TF.argument _service_role
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''CodebuildProjectResource
    ''TF.AWS
    ''TF.Resource)

codebuildProjectResource :: TF.Resource TF.AWS CodebuildProjectResource
codebuildProjectResource =
    TF.newResource "aws_codebuild_project" $
        CodebuildProjectResource {
            _artifacts = TF.Nil
            , _build_timeout = TF.Nil
            , _description = TF.Nil
            , _encryption_key = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _service_role = TF.Nil
            , _source = TF.Nil
            , _tags = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_encryption_key = TF.Compute "encryption_key"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_service_role = TF.Compute "service_role"
            }

{- | The @aws_codecommit_repository@ AWS resource.

Provides a CodeCommit Repository Resource. ~> NOTE on CodeCommit
Availability : The CodeCommit is not yet rolled out in all regions -
available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitRepositoryResource = CodecommitRepositoryResource {
      _default_branch          :: !(TF.Argument Text)
    {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , _repository_name         :: !(TF.Argument Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    , _computed_arn            :: !(TF.Attribute Text)
    {- ^ - The ARN of the repository -}
    , _computed_clone_url_http :: !(TF.Attribute Text)
    {- ^ - The URL to use for cloning the repository over HTTPS. -}
    , _computed_clone_url_ssh  :: !(TF.Attribute Text)
    {- ^ - The URL to use for cloning the repository over SSH. -}
    , _computed_repository_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the repository -}
    } deriving (Show, Eq)

instance TF.ToHCL CodecommitRepositoryResource where
    toHCL CodecommitRepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "default_branch" <$> TF.argument _default_branch
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "repository_name" <$> TF.argument _repository_name
        ]

$(TF.makeSchemaLenses
    ''CodecommitRepositoryResource
    ''TF.AWS
    ''TF.Resource)

codecommitRepositoryResource :: TF.Resource TF.AWS CodecommitRepositoryResource
codecommitRepositoryResource =
    TF.newResource "aws_codecommit_repository" $
        CodecommitRepositoryResource {
            _default_branch = TF.Nil
            , _description = TF.Nil
            , _repository_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_clone_url_http = TF.Compute "clone_url_http"
            , _computed_clone_url_ssh = TF.Compute "clone_url_ssh"
            , _computed_repository_id = TF.Compute "repository_id"
            }

{- | The @aws_codecommit_trigger@ AWS resource.

Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The
CodeCommit is not yet rolled out in all regions - available regions are
listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitTriggerResource = CodecommitTriggerResource {
      _branches        :: !(TF.Argument Text)
    {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , _custom_data     :: !(TF.Argument Text)
    {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , _destination_arn :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , _events          :: !(TF.Argument Text)
    {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the trigger. -}
    , _repository_name :: !(TF.Argument Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL CodecommitTriggerResource where
    toHCL CodecommitTriggerResource{..} = TF.block $ catMaybes
        [ TF.assign "branches" <$> TF.argument _branches
        , TF.assign "custom_data" <$> TF.argument _custom_data
        , TF.assign "destination_arn" <$> TF.argument _destination_arn
        , TF.assign "events" <$> TF.argument _events
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "repository_name" <$> TF.argument _repository_name
        ]

$(TF.makeSchemaLenses
    ''CodecommitTriggerResource
    ''TF.AWS
    ''TF.Resource)

codecommitTriggerResource :: TF.Resource TF.AWS CodecommitTriggerResource
codecommitTriggerResource =
    TF.newResource "aws_codecommit_trigger" $
        CodecommitTriggerResource {
            _branches = TF.Nil
            , _custom_data = TF.Nil
            , _destination_arn = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            , _repository_name = TF.Nil
            }

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data CodedeployAppResource = CodedeployAppResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the application. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - Amazon's assigned ID for the application. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The application's name. -}
    } deriving (Show, Eq)

instance TF.ToHCL CodedeployAppResource where
    toHCL CodedeployAppResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CodedeployAppResource
    ''TF.AWS
    ''TF.Resource)

codedeployAppResource :: TF.Resource TF.AWS CodedeployAppResource
codedeployAppResource =
    TF.newResource "aws_codedeploy_app" $
        CodedeployAppResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_codedeploy_deployment_config@ AWS resource.

Provides a CodeDeploy deployment config for an application
-}
data CodedeployDeploymentConfigResource = CodedeployDeploymentConfigResource {
      _deployment_config_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the deployment config. -}
    , _minimum_healthy_hosts         :: !(TF.Argument Text)
    {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    , _computed_deployment_config_id :: !(TF.Attribute Text)
    {- ^ - The AWS Assigned deployment config id -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The deployment group's config name. -}
    } deriving (Show, Eq)

instance TF.ToHCL CodedeployDeploymentConfigResource where
    toHCL CodedeployDeploymentConfigResource{..} = TF.block $ catMaybes
        [ TF.assign "deployment_config_name" <$> TF.argument _deployment_config_name
        , TF.assign "minimum_healthy_hosts" <$> TF.argument _minimum_healthy_hosts
        ]

$(TF.makeSchemaLenses
    ''CodedeployDeploymentConfigResource
    ''TF.AWS
    ''TF.Resource)

codedeployDeploymentConfigResource :: TF.Resource TF.AWS CodedeployDeploymentConfigResource
codedeployDeploymentConfigResource =
    TF.newResource "aws_codedeploy_deployment_config" $
        CodedeployDeploymentConfigResource {
            _deployment_config_name = TF.Nil
            , _minimum_healthy_hosts = TF.Nil
            , _computed_deployment_config_id = TF.Compute "deployment_config_id"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_codedeploy_deployment_group@ AWS resource.

Provides a CodeDeploy Deployment Group for a CodeDeploy Application
-}
data CodedeployDeploymentGroupResource = CodedeployDeploymentGroupResource {
      _alarm_configuration             :: !(TF.Argument Text)
    {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , _app_name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the application. -}
    , _auto_rollback_configuration     :: !(TF.Argument Text)
    {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , _autoscaling_groups              :: !(TF.Argument Text)
    {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , _blue_green_deployment_config    :: !(TF.Argument Text)
    {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , _deployment_config_name          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , _deployment_group_name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the deployment group. -}
    , _deployment_style                :: !(TF.Argument Text)
    {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , _ec2_tag_filter                  :: !(TF.Argument Text)
    {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
    , _load_balancer_info              :: !(TF.Argument Text)
    {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , _on_premises_instance_tag_filter :: !(TF.Argument Text)
    {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , _service_role_arn                :: !(TF.Argument Text)
    {- ^ (Required) The service role ARN that allows deployments. -}
    , _trigger_configuration           :: !(TF.Argument Text)
    {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL CodedeployDeploymentGroupResource where
    toHCL CodedeployDeploymentGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "alarm_configuration" <$> TF.argument _alarm_configuration
        , TF.assign "app_name" <$> TF.argument _app_name
        , TF.assign "auto_rollback_configuration" <$> TF.argument _auto_rollback_configuration
        , TF.assign "autoscaling_groups" <$> TF.argument _autoscaling_groups
        , TF.assign "blue_green_deployment_config" <$> TF.argument _blue_green_deployment_config
        , TF.assign "deployment_config_name" <$> TF.argument _deployment_config_name
        , TF.assign "deployment_group_name" <$> TF.argument _deployment_group_name
        , TF.assign "deployment_style" <$> TF.argument _deployment_style
        , TF.assign "ec2_tag_filter" <$> TF.argument _ec2_tag_filter
        , TF.assign "load_balancer_info" <$> TF.argument _load_balancer_info
        , TF.assign "on_premises_instance_tag_filter" <$> TF.argument _on_premises_instance_tag_filter
        , TF.assign "service_role_arn" <$> TF.argument _service_role_arn
        , TF.assign "trigger_configuration" <$> TF.argument _trigger_configuration
        ]

$(TF.makeSchemaLenses
    ''CodedeployDeploymentGroupResource
    ''TF.AWS
    ''TF.Resource)

codedeployDeploymentGroupResource :: TF.Resource TF.AWS CodedeployDeploymentGroupResource
codedeployDeploymentGroupResource =
    TF.newResource "aws_codedeploy_deployment_group" $
        CodedeployDeploymentGroupResource {
            _alarm_configuration = TF.Nil
            , _app_name = TF.Nil
            , _auto_rollback_configuration = TF.Nil
            , _autoscaling_groups = TF.Nil
            , _blue_green_deployment_config = TF.Nil
            , _deployment_config_name = TF.Nil
            , _deployment_group_name = TF.Nil
            , _deployment_style = TF.Nil
            , _ec2_tag_filter = TF.Nil
            , _load_balancer_info = TF.Nil
            , _on_premises_instance_tag_filter = TF.Nil
            , _service_role_arn = TF.Nil
            , _trigger_configuration = TF.Nil
            }

{- | The @aws_codepipeline@ AWS resource.

Provides a CodePipeline. ~> NOTE on @aws_codepipeline@ : - the
@GITHUB_TOKEN@ environment variable must be set if the GitHub provider is
specified.
-}
data CodepipelineResource = CodepipelineResource {
      _artifact_store :: !(TF.Argument Text)
    {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the pipeline. -}
    , _role_arn       :: !(TF.Argument Text)
    {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , _stage          :: !(TF.Argument Text)
    {- ^ (Required) A stage block. Stages are documented below. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - The codepipeline ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL CodepipelineResource where
    toHCL CodepipelineResource{..} = TF.block $ catMaybes
        [ TF.assign "artifact_store" <$> TF.argument _artifact_store
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role_arn" <$> TF.argument _role_arn
        , TF.assign "stage" <$> TF.argument _stage
        ]

$(TF.makeSchemaLenses
    ''CodepipelineResource
    ''TF.AWS
    ''TF.Resource)

codepipelineResource :: TF.Resource TF.AWS CodepipelineResource
codepipelineResource =
    TF.newResource "aws_codepipeline" $
        CodepipelineResource {
            _artifact_store = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _stage = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data CognitoIdentityPoolResource = CognitoIdentityPoolResource {
      _allow_unauthenticated_identities :: !(TF.Argument Text)
    {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , _cognito_identity_providers       :: !(TF.Argument Text)
    {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , _developer_provider_name          :: !(TF.Argument Text)
    {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , _identity_pool_name               :: !(TF.Argument Text)
    {- ^ (Required) - The Cognito Identity Pool name. -}
    , _openid_connect_provider_arns     :: !(TF.Argument Text)
    {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , _saml_provider_arns               :: !(TF.Argument Text)
    {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , _supported_login_providers        :: !(TF.Argument Text)
    {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL CognitoIdentityPoolResource where
    toHCL CognitoIdentityPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.argument _allow_unauthenticated_identities
        , TF.assign "cognito_identity_providers" <$> TF.argument _cognito_identity_providers
        , TF.assign "developer_provider_name" <$> TF.argument _developer_provider_name
        , TF.assign "identity_pool_name" <$> TF.argument _identity_pool_name
        , TF.assign "openid_connect_provider_arns" <$> TF.argument _openid_connect_provider_arns
        , TF.assign "saml_provider_arns" <$> TF.argument _saml_provider_arns
        , TF.assign "supported_login_providers" <$> TF.argument _supported_login_providers
        ]

$(TF.makeSchemaLenses
    ''CognitoIdentityPoolResource
    ''TF.AWS
    ''TF.Resource)

cognitoIdentityPoolResource :: TF.Resource TF.AWS CognitoIdentityPoolResource
cognitoIdentityPoolResource =
    TF.newResource "aws_cognito_identity_pool" $
        CognitoIdentityPoolResource {
            _allow_unauthenticated_identities = TF.Nil
            , _cognito_identity_providers = TF.Nil
            , _developer_provider_name = TF.Nil
            , _identity_pool_name = TF.Nil
            , _openid_connect_provider_arns = TF.Nil
            , _saml_provider_arns = TF.Nil
            , _supported_login_providers = TF.Nil
            }

{- | The @aws_cognito_identity_pool_roles_attachment@ AWS resource.

Provides an AWS Cognito Identity Pool Roles Attachment.
-}
data CognitoIdentityPoolRolesAttachmentResource = CognitoIdentityPoolRolesAttachmentResource {
      _identity_pool_id :: !(TF.Argument Text)
    {- ^ (Required) - An identity pool ID in the format REGION:GUID. -}
    , _role_mapping     :: !(TF.Argument Text)
    {- ^ (Optional) - A List of <#role-mappings> . -}
    , _roles            :: !(TF.Argument Text)
    {- ^ (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL CognitoIdentityPoolRolesAttachmentResource where
    toHCL CognitoIdentityPoolRolesAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "identity_pool_id" <$> TF.argument _identity_pool_id
        , TF.assign "role_mapping" <$> TF.argument _role_mapping
        , TF.assign "roles" <$> TF.argument _roles
        ]

$(TF.makeSchemaLenses
    ''CognitoIdentityPoolRolesAttachmentResource
    ''TF.AWS
    ''TF.Resource)

cognitoIdentityPoolRolesAttachmentResource :: TF.Resource TF.AWS CognitoIdentityPoolRolesAttachmentResource
cognitoIdentityPoolRolesAttachmentResource =
    TF.newResource "aws_cognito_identity_pool_roles_attachment" $
        CognitoIdentityPoolRolesAttachmentResource {
            _identity_pool_id = TF.Nil
            , _role_mapping = TF.Nil
            , _roles = TF.Nil
            }

{- | The @aws_cognito_user_pool@ AWS resource.

Provides a Cognito User Pool resource.
-}
data CognitoUserPoolResource = CognitoUserPoolResource {
      _admin_create_user_config      :: !(TF.Argument Text)
    {- ^ (Optional) - The configuration for <#admin-create-user-config> requests. -}
    , _alias_attributes              :: !(TF.Argument Text)
    {- ^ (Optional) Attributes supported as an alias for this user pool. Possible values: phone_number, email, or preferred_username. Conflicts with @username_attributes@ . -}
    , _auto_verified_attributes      :: !(TF.Argument Text)
    {- ^ (Optional) The attributes to be auto-verified. Possible values: email, phone_number. -}
    , _device_configuration          :: !(TF.Argument Text)
    {- ^ (Optional) - The configuration for the <#device-configuration> . -}
    , _email_configuration           :: !(TF.Argument Text)
    {- ^ (Optional) - The <#email-configuration> . -}
    , _email_verification_message    :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the email verification message. Must contain the @{####}@ placeholder. -}
    , _email_verification_subject    :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the email verification subject. -}
    , _lambda_config                 :: !(TF.Argument Text)
    {- ^ (Optional) - A container for the AWS <#lambda-configuration> associated with the user pool. -}
    , _mfa_configuration             :: !(TF.Argument Text)
    {- ^ (Optional, Default: OFF) Set to enable multi-factor authentication. Must be one of the following values (ON, OFF, OPTIONAL) -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the user pool. -}
    , _password_policy               :: !(TF.Argument Text)
    {- ^ (Optional) - A container for information about the <#password-policy> . -}
    , _schema                        :: !(TF.Argument Text)
    {- ^ (Optional) - A container with the <#schema-attributes> of a user pool. Maximum of 50 attributes. -}
    , _sms_authentication_message    :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the SMS authentication message. -}
    , _sms_configuration             :: !(TF.Argument Text)
    {- ^ (Optional) - The <#sms-configuration> . -}
    , _sms_verification_message      :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the SMS verification message. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the User Pool. -}
    , _username_attributes           :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether email addresses or phone numbers can be specified as usernames when a user signs up. Conflicts with @alias_attributes@ . -}
    , _verification_message_template :: !(TF.Argument Text)
    {- ^ (Optional) - The <#verification-message-template> configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL CognitoUserPoolResource where
    toHCL CognitoUserPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "admin_create_user_config" <$> TF.argument _admin_create_user_config
        , TF.assign "alias_attributes" <$> TF.argument _alias_attributes
        , TF.assign "auto_verified_attributes" <$> TF.argument _auto_verified_attributes
        , TF.assign "device_configuration" <$> TF.argument _device_configuration
        , TF.assign "email_configuration" <$> TF.argument _email_configuration
        , TF.assign "email_verification_message" <$> TF.argument _email_verification_message
        , TF.assign "email_verification_subject" <$> TF.argument _email_verification_subject
        , TF.assign "lambda_config" <$> TF.argument _lambda_config
        , TF.assign "mfa_configuration" <$> TF.argument _mfa_configuration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password_policy" <$> TF.argument _password_policy
        , TF.assign "schema" <$> TF.argument _schema
        , TF.assign "sms_authentication_message" <$> TF.argument _sms_authentication_message
        , TF.assign "sms_configuration" <$> TF.argument _sms_configuration
        , TF.assign "sms_verification_message" <$> TF.argument _sms_verification_message
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "username_attributes" <$> TF.argument _username_attributes
        , TF.assign "verification_message_template" <$> TF.argument _verification_message_template
        ]

$(TF.makeSchemaLenses
    ''CognitoUserPoolResource
    ''TF.AWS
    ''TF.Resource)

cognitoUserPoolResource :: TF.Resource TF.AWS CognitoUserPoolResource
cognitoUserPoolResource =
    TF.newResource "aws_cognito_user_pool" $
        CognitoUserPoolResource {
            _admin_create_user_config = TF.Nil
            , _alias_attributes = TF.Nil
            , _auto_verified_attributes = TF.Nil
            , _device_configuration = TF.Nil
            , _email_configuration = TF.Nil
            , _email_verification_message = TF.Nil
            , _email_verification_subject = TF.Nil
            , _lambda_config = TF.Nil
            , _mfa_configuration = TF.Nil
            , _name = TF.Nil
            , _password_policy = TF.Nil
            , _schema = TF.Nil
            , _sms_authentication_message = TF.Nil
            , _sms_configuration = TF.Nil
            , _sms_verification_message = TF.Nil
            , _tags = TF.Nil
            , _username_attributes = TF.Nil
            , _verification_message_template = TF.Nil
            }

{- | The @aws_config_config_rule@ AWS resource.

Provides an AWS Config Rule. ~> Note: Config Rule requires an existing
</docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ is recommended (as shown below) to avoid race
conditions.
-}
data ConfigConfigRuleResource = ConfigConfigRuleResource {
      _description                 :: !(TF.Argument Text)
    {- ^ (Optional) Description of the rule -}
    , _input_parameters            :: !(TF.Argument Text)
    {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , _maximum_execution_frequency :: !(TF.Argument Text)
    {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule -}
    , _scope                       :: !(TF.Argument Text)
    {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , _source                      :: !(TF.Argument Text)
    {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigConfigRuleResource where
    toHCL ConfigConfigRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "input_parameters" <$> TF.argument _input_parameters
        , TF.assign "maximum_execution_frequency" <$> TF.argument _maximum_execution_frequency
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "scope" <$> TF.argument _scope
        , TF.assign "source" <$> TF.argument _source
        ]

$(TF.makeSchemaLenses
    ''ConfigConfigRuleResource
    ''TF.AWS
    ''TF.Resource)

configConfigRuleResource :: TF.Resource TF.AWS ConfigConfigRuleResource
configConfigRuleResource =
    TF.newResource "aws_config_config_rule" $
        ConfigConfigRuleResource {
            _description = TF.Nil
            , _input_parameters = TF.Nil
            , _maximum_execution_frequency = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            , _source = TF.Nil
            }

{- | The @aws_config_configuration_recorder@ AWS resource.

Provides an AWS Config Configuration Recorder. Please note that this
resource does not start the created recorder automatically. ~> Note:
Starting the Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> (while delivery channel
creation requires Configuration Recorder). This is why
</docs/providers/aws/r/config_configuration_recorder_status.html> is a
separate resource.
-}
data ConfigConfigurationRecorderResource = ConfigConfigurationRecorderResource {
      _name            :: !(TF.Argument Text)
    {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(TF.Argument Text)
    {- ^ (Optional) Recording group - see below. -}
    , _role_arn        :: !(TF.Argument Text)
    {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigConfigurationRecorderResource where
    toHCL ConfigConfigurationRecorderResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "recording_group" <$> TF.argument _recording_group
        , TF.assign "role_arn" <$> TF.argument _role_arn
        ]

$(TF.makeSchemaLenses
    ''ConfigConfigurationRecorderResource
    ''TF.AWS
    ''TF.Resource)

configConfigurationRecorderResource :: TF.Resource TF.AWS ConfigConfigurationRecorderResource
configConfigurationRecorderResource =
    TF.newResource "aws_config_configuration_recorder" $
        ConfigConfigurationRecorderResource {
            _name = TF.Nil
            , _recording_group = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_config_configuration_recorder_status@ AWS resource.

Manages status (recording / stopped) of an AWS Config Configuration
Recorder. ~> Note: Starting Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> to be present. Use of
@depends_on@ (as shown below) is recommended to avoid race conditions.
-}
data ConfigConfigurationRecorderStatusResource = ConfigConfigurationRecorderStatusResource {
      _is_enabled :: !(TF.Argument Text)
    {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , _name       :: !(TF.Argument Text)
    {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigConfigurationRecorderStatusResource where
    toHCL ConfigConfigurationRecorderStatusResource{..} = TF.block $ catMaybes
        [ TF.assign "is_enabled" <$> TF.argument _is_enabled
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ConfigConfigurationRecorderStatusResource
    ''TF.AWS
    ''TF.Resource)

configConfigurationRecorderStatusResource :: TF.Resource TF.AWS ConfigConfigurationRecorderStatusResource
configConfigurationRecorderStatusResource =
    TF.newResource "aws_config_configuration_recorder_status" $
        ConfigConfigurationRecorderStatusResource {
            _is_enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_config_delivery_channel@ AWS resource.

Provides an AWS Config Delivery Channel. ~> Note: Delivery Channel requires
a </docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ (as shown below) is recommended to avoid race
conditions.
-}
data ConfigDeliveryChannelResource = ConfigDeliveryChannelResource {
      _name                         :: !(TF.Argument Text)
    {- ^ (Optional) The name of the delivery channel. Defaults to @default@ . Changing it recreates the resource. -}
    , _s3_bucket_name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , _s3_key_prefix                :: !(TF.Argument Text)
    {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , _snapshot_delivery_properties :: !(TF.Argument Text)
    {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , _sns_topic_arn                :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigDeliveryChannelResource where
    toHCL ConfigDeliveryChannelResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "s3_bucket_name" <$> TF.argument _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.argument _s3_key_prefix
        , TF.assign "snapshot_delivery_properties" <$> TF.argument _snapshot_delivery_properties
        , TF.assign "sns_topic_arn" <$> TF.argument _sns_topic_arn
        ]

$(TF.makeSchemaLenses
    ''ConfigDeliveryChannelResource
    ''TF.AWS
    ''TF.Resource)

configDeliveryChannelResource :: TF.Resource TF.AWS ConfigDeliveryChannelResource
configDeliveryChannelResource =
    TF.newResource "aws_config_delivery_channel" $
        ConfigDeliveryChannelResource {
            _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _snapshot_delivery_properties = TF.Nil
            , _sns_topic_arn = TF.Nil
            }

{- | The @aws_customer_gateway@ AWS resource.

Provides a customer gateway inside a VPC. These objects can be connected to
VPN gateways via VPN connections, and allow you to establish tunnels between
your network and the VPC.
-}
data CustomerGatewayResource = CustomerGatewayResource {
      _bgp_asn             :: !(TF.Argument Text)
    {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _ip_address          :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) Tags to apply to the gateway. -}
    , _type'               :: !(TF.Argument Text)
    {- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1". -}
    , _computed_bgp_asn    :: !(TF.Attribute Text)
    {- ^ - The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The amazon-assigned ID of the gateway. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway's Internet-routable external interface. -}
    , _computed_tags       :: !(TF.Attribute Text)
    {- ^ - Tags applied to the gateway. -}
    , _computed_type'      :: !(TF.Attribute Text)
    {- ^ - The type of customer gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL CustomerGatewayResource where
    toHCL CustomerGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "bgp_asn" <$> TF.argument _bgp_asn
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''CustomerGatewayResource
    ''TF.AWS
    ''TF.Resource)

customerGatewayResource :: TF.Resource TF.AWS CustomerGatewayResource
customerGatewayResource =
    TF.newResource "aws_customer_gateway" $
        CustomerGatewayResource {
            _bgp_asn = TF.Nil
            , _ip_address = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _computed_bgp_asn = TF.Compute "bgp_asn"
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_tags = TF.Compute "tags"
            , _computed_type' = TF.Compute "type"
            }

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data DbEventSubscriptionResource = DbEventSubscriptionResource {
      _enabled          :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , _event_categories :: !(TF.Argument Text)
    {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the DB event subscription. -}
    , _sns_topic        :: !(TF.Argument Text)
    {- ^ (Required) The SNS topic to send events to. -}
    , _source_ids       :: !(TF.Argument Text)
    {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , _source_type      :: !(TF.Argument Text)
    {- ^ (Optional) The type of source that will be generating the events. -}
    , _tags             :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbEventSubscriptionResource where
    toHCL DbEventSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "event_categories" <$> TF.argument _event_categories
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "sns_topic" <$> TF.argument _sns_topic
        , TF.assign "source_ids" <$> TF.argument _source_ids
        , TF.assign "source_type" <$> TF.argument _source_type
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DbEventSubscriptionResource
    ''TF.AWS
    ''TF.Resource)

dbEventSubscriptionResource :: TF.Resource TF.AWS DbEventSubscriptionResource
dbEventSubscriptionResource =
    TF.newResource "aws_db_event_subscription" $
        DbEventSubscriptionResource {
            _enabled = TF.Nil
            , _event_categories = TF.Nil
            , _name = TF.Nil
            , _sns_topic = TF.Nil
            , _source_ids = TF.Nil
            , _source_type = TF.Nil
            , _tags = TF.Nil
            }

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
data DbInstanceResource = DbInstanceResource {
      _allocated_storage                   :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , _allow_major_version_upgrade         :: !(TF.Argument Text)
    {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , _apply_immediately                   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , _auto_minor_version_upgrade          :: !(TF.Argument Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , _availability_zone                   :: !(TF.Argument Text)
    {- ^ (Optional) The AZ for the RDS instance. -}
    , _backup_retention_period             :: !(TF.Argument Text)
    {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , _backup_window                       :: !(TF.Argument Text)
    {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , _character_set_name                  :: !(TF.Argument Text)
    {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , _copy_tags_to_snapshot               :: !(TF.Argument Text)
    {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , _db_subnet_group_name                :: !(TF.Argument Text)
    {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , _engine                              :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , _engine_version                      :: !(TF.Argument Text)
    {- ^ (Optional) The engine version to use. -}
    , _final_snapshot_identifier           :: !(TF.Argument Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _identifier                          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class                      :: !(TF.Argument Text)
    {- ^ (Required) The instance type of the RDS instance. -}
    , _iops                                :: !(TF.Argument Text)
    {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , _kms_key_id                          :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , _license_model                       :: !(TF.Argument Text)
    {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , _maintenance_window                  :: !(TF.Argument Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , _monitoring_interval                 :: !(TF.Argument Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn                 :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _multi_az                            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , _name                                :: !(TF.Argument Text)
    {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , _option_group_name                   :: !(TF.Argument Text)
    {- ^ (Optional) Name of the DB option group to associate. -}
    , _parameter_group_name                :: !(TF.Argument Text)
    {- ^ (Optional) Name of the DB parameter group to associate. -}
    , _password                            :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , _port                                :: !(TF.Argument Text)
    {- ^ (Optional) The port on which the DB accepts connections. -}
    , _publicly_accessible                 :: !(TF.Argument Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , _replicate_source_db                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _security_group_names                :: !(TF.Argument Text)
    {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot                 :: !(TF.Argument Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , _storage_type                        :: !(TF.Argument Text)
    {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , _tags                                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _timezone                            :: !(TF.Argument Text)
    {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , _username                            :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , _vpc_security_group_ids              :: !(TF.Argument Text)
    {- ^ (Optional) List of VPC security groups to associate. -}
    , _computed_address                    :: !(TF.Attribute Text)
    {- ^ - The address of the RDS instance. -}
    , _computed_allocated_storage          :: !(TF.Attribute Text)
    {- ^ - The amount of allocated storage. -}
    , _computed_arn                        :: !(TF.Attribute Text)
    {- ^ - The ARN of the RDS instance. -}
    , _computed_availability_zone          :: !(TF.Attribute Text)
    {- ^ - The availability zone of the instance. -}
    , _computed_backup_retention_period    :: !(TF.Attribute Text)
    {- ^ - The backup retention period. -}
    , _computed_backup_window              :: !(TF.Attribute Text)
    {- ^ - The backup window. -}
    , _computed_ca_cert_identifier         :: !(TF.Attribute Text)
    {- ^ - Specifies the identifier of the CA certificate for the DB instance. -}
    , _computed_endpoint                   :: !(TF.Attribute Text)
    {- ^ - The connection endpoint. -}
    , _computed_engine                     :: !(TF.Attribute Text)
    {- ^ - The database engine. -}
    , _computed_engine_version             :: !(TF.Attribute Text)
    {- ^ - The database engine version. -}
    , _computed_hosted_zone_id             :: !(TF.Attribute Text)
    {- ^ - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
    , _computed_id                         :: !(TF.Attribute Text)
    {- ^ - The RDS instance ID. -}
    , _computed_instance_class             :: !(TF.Attribute Text)
    {- ^ - The RDS instance class. -}
    , _computed_maintenance_window         :: !(TF.Attribute Text)
    {- ^ - The instance maintenance window. -}
    , _computed_multi_az                   :: !(TF.Attribute Text)
    {- ^ - If the RDS instance is multi AZ enabled. -}
    , _computed_name                       :: !(TF.Attribute Text)
    {- ^ - The database name. -}
    , _computed_port                       :: !(TF.Attribute Text)
    {- ^ - The database port. -}
    , _computed_resource_id                :: !(TF.Attribute Text)
    {- ^ - The RDS Resource ID of this instance. -}
    , _computed_status                     :: !(TF.Attribute Text)
    {- ^ - The RDS instance status. -}
    , _computed_storage_encrypted          :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB instance is encrypted. -}
    , _computed_username                   :: !(TF.Attribute Text)
    {- ^ - The master username for the database. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceResource where
    toHCL DbInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "allocated_storage" <$> TF.argument _allocated_storage
        , TF.assign "allow_major_version_upgrade" <$> TF.argument _allow_major_version_upgrade
        , TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.argument _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "backup_retention_period" <$> TF.argument _backup_retention_period
        , TF.assign "backup_window" <$> TF.argument _backup_window
        , TF.assign "character_set_name" <$> TF.argument _character_set_name
        , TF.assign "copy_tags_to_snapshot" <$> TF.argument _copy_tags_to_snapshot
        , TF.assign "db_subnet_group_name" <$> TF.argument _db_subnet_group_name
        , TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "final_snapshot_identifier" <$> TF.argument _final_snapshot_identifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.argument _iam_database_authentication_enabled
        , TF.assign "identifier" <$> TF.argument _identifier
        , TF.assign "identifier_prefix" <$> TF.argument _identifier_prefix
        , TF.assign "instance_class" <$> TF.argument _instance_class
        , TF.assign "iops" <$> TF.argument _iops
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "license_model" <$> TF.argument _license_model
        , TF.assign "maintenance_window" <$> TF.argument _maintenance_window
        , TF.assign "monitoring_interval" <$> TF.argument _monitoring_interval
        , TF.assign "monitoring_role_arn" <$> TF.argument _monitoring_role_arn
        , TF.assign "multi_az" <$> TF.argument _multi_az
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "option_group_name" <$> TF.argument _option_group_name
        , TF.assign "parameter_group_name" <$> TF.argument _parameter_group_name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "publicly_accessible" <$> TF.argument _publicly_accessible
        , TF.assign "replicate_source_db" <$> TF.argument _replicate_source_db
        , TF.assign "security_group_names" <$> TF.argument _security_group_names
        , TF.assign "skip_final_snapshot" <$> TF.argument _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.argument _snapshot_identifier
        , TF.assign "storage_encrypted" <$> TF.argument _storage_encrypted
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "timezone" <$> TF.argument _timezone
        , TF.assign "username" <$> TF.argument _username
        , TF.assign "vpc_security_group_ids" <$> TF.argument _vpc_security_group_ids
        ]

$(TF.makeSchemaLenses
    ''DbInstanceResource
    ''TF.AWS
    ''TF.Resource)

dbInstanceResource :: TF.Resource TF.AWS DbInstanceResource
dbInstanceResource =
    TF.newResource "aws_db_instance" $
        DbInstanceResource {
            _allocated_storage = TF.Nil
            , _allow_major_version_upgrade = TF.Nil
            , _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _backup_retention_period = TF.Nil
            , _backup_window = TF.Nil
            , _character_set_name = TF.Nil
            , _copy_tags_to_snapshot = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_database_authentication_enabled = TF.Nil
            , _identifier = TF.Nil
            , _identifier_prefix = TF.Nil
            , _instance_class = TF.Nil
            , _iops = TF.Nil
            , _kms_key_id = TF.Nil
            , _license_model = TF.Nil
            , _maintenance_window = TF.Nil
            , _monitoring_interval = TF.Nil
            , _monitoring_role_arn = TF.Nil
            , _multi_az = TF.Nil
            , _name = TF.Nil
            , _option_group_name = TF.Nil
            , _parameter_group_name = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _publicly_accessible = TF.Nil
            , _replicate_source_db = TF.Nil
            , _security_group_names = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _storage_encrypted = TF.Nil
            , _storage_type = TF.Nil
            , _tags = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_arn = TF.Compute "arn"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_backup_retention_period = TF.Compute "backup_retention_period"
            , _computed_backup_window = TF.Compute "backup_window"
            , _computed_ca_cert_identifier = TF.Compute "ca_cert_identifier"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_hosted_zone_id = TF.Compute "hosted_zone_id"
            , _computed_id = TF.Compute "id"
            , _computed_instance_class = TF.Compute "instance_class"
            , _computed_maintenance_window = TF.Compute "maintenance_window"
            , _computed_multi_az = TF.Compute "multi_az"
            , _computed_name = TF.Compute "name"
            , _computed_port = TF.Compute "port"
            , _computed_resource_id = TF.Compute "resource_id"
            , _computed_status = TF.Compute "status"
            , _computed_storage_encrypted = TF.Compute "storage_encrypted"
            , _computed_username = TF.Compute "username"
            }

{- | The @aws_db_option_group@ AWS resource.

Provides an RDS DB option group resource.
-}
data DbOptionGroupResource = DbOptionGroupResource {
      _engine_name              :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , _major_engine_version     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , _name_prefix              :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , _option                   :: !(TF.Argument Text)
    {- ^ (Optional) A list of Options to apply. -}
    , _option_group_description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , _tags                     :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn             :: !(TF.Attribute Text)
    {- ^ - The ARN of the db option group. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The db option group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbOptionGroupResource where
    toHCL DbOptionGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "engine_name" <$> TF.argument _engine_name
        , TF.assign "major_engine_version" <$> TF.argument _major_engine_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "option" <$> TF.argument _option
        , TF.assign "option_group_description" <$> TF.argument _option_group_description
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DbOptionGroupResource
    ''TF.AWS
    ''TF.Resource)

dbOptionGroupResource :: TF.Resource TF.AWS DbOptionGroupResource
dbOptionGroupResource =
    TF.newResource "aws_db_option_group" $
        DbOptionGroupResource {
            _engine_name = TF.Nil
            , _major_engine_version = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _option = TF.Nil
            , _option_group_description = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_db_parameter_group@ AWS resource.

Provides an RDS DB parameter group resource.
-}
data DbParameterGroupResource = DbParameterGroupResource {
      _description  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , _family'      :: !(TF.Argument Text)
    {- ^ (Required) The family of the DB parameter group. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix  :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter    :: !(TF.Argument Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the db parameter group. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The db parameter group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbParameterGroupResource where
    toHCL DbParameterGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "parameter" <$> TF.argument _parameter
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DbParameterGroupResource
    ''TF.AWS
    ''TF.Resource)

dbParameterGroupResource :: TF.Resource TF.AWS DbParameterGroupResource
dbParameterGroupResource =
    TF.newResource "aws_db_parameter_group" $
        DbParameterGroupResource {
            _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_db_security_group@ AWS resource.

Provides an RDS security group resource. This is only for DB instances in
the EC2-Classic Platform. For instances inside a VPC, use the
</docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute
instead.
-}
data DbSecurityGroupResource = DbSecurityGroupResource {
      _description  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , _ingress      :: !(TF.Argument Text)
    {- ^ (Required) A list of ingress rules. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the DB security group. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The arn of the DB security group. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The db security group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbSecurityGroupResource where
    toHCL DbSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DbSecurityGroupResource
    ''TF.AWS
    ''TF.Resource)

dbSecurityGroupResource :: TF.Resource TF.AWS DbSecurityGroupResource
dbSecurityGroupResource =
    TF.newResource "aws_db_security_group" $
        DbSecurityGroupResource {
            _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_db_snapshot@ AWS resource.

Creates a Snapshot of an DB Instance.
-}
data DbSnapshotResource = DbSnapshotResource {
      _db_instance_identifier                 :: !(TF.Argument Text)
    {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , _db_snapshot_identifier                 :: !(TF.Argument Text)
    {- ^ (Required) The Identifier for the snapshot. -}
    , _computed_allocated_storage             :: !(TF.Attribute Text)
    {- ^ - Specifies the allocated storage size in gigabytes (GB). -}
    , _computed_availability_zone             :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
    , _computed_db_snapshot_arn               :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the DB snapshot. -}
    , _computed_encrypted                     :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB snapshot is encrypted. -}
    , _computed_engine                        :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the database engine. -}
    , _computed_engine_version                :: !(TF.Attribute Text)
    {- ^ - Specifies the version of the database engine. -}
    , _computed_iops                          :: !(TF.Attribute Text)
    {- ^ - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
    , _computed_kms_key_id                    :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_license_model                 :: !(TF.Attribute Text)
    {- ^ - License model information for the restored DB instance. -}
    , _computed_option_group_name             :: !(TF.Attribute Text)
    {- ^ - Provides the option group name for the DB snapshot. -}
    , _computed_source_db_snapshot_identifier :: !(TF.Attribute Text)
    {- ^ - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
    , _computed_source_region                 :: !(TF.Attribute Text)
    {- ^ - The region that the DB snapshot was created in or copied from. -}
    , _computed_status                        :: !(TF.Attribute Text)
    {- ^ - Specifies the status of this DB snapshot. -}
    , _computed_storage_type                  :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB snapshot. -}
    , _computed_vpc_id                        :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbSnapshotResource where
    toHCL DbSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.argument _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.argument _db_snapshot_identifier
        ]

$(TF.makeSchemaLenses
    ''DbSnapshotResource
    ''TF.AWS
    ''TF.Resource)

dbSnapshotResource :: TF.Resource TF.AWS DbSnapshotResource
dbSnapshotResource =
    TF.newResource "aws_db_snapshot" $
        DbSnapshotResource {
            _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_db_snapshot_arn = TF.Compute "db_snapshot_arn"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_iops = TF.Compute "iops"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_license_model = TF.Compute "license_model"
            , _computed_option_group_name = TF.Compute "option_group_name"
            , _computed_source_db_snapshot_identifier = TF.Compute "source_db_snapshot_identifier"
            , _computed_source_region = TF.Compute "source_region"
            , _computed_status = TF.Compute "status"
            , _computed_storage_type = TF.Compute "storage_type"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @aws_db_subnet_group@ AWS resource.

Provides an RDS DB subnet group resource.
-}
data DbSubnetGroupResource = DbSubnetGroupResource {
      _description  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix  :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _subnet_ids   :: !(TF.Argument Text)
    {- ^ (Required) A list of VPC subnet IDs. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the db subnet group. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The db subnet group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbSubnetGroupResource where
    toHCL DbSubnetGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DbSubnetGroupResource
    ''TF.AWS
    ''TF.Resource)

dbSubnetGroupResource :: TF.Resource TF.AWS DbSubnetGroupResource
dbSubnetGroupResource =
    TF.newResource "aws_db_subnet_group" $
        DbSubnetGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

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
data DefaultNetworkAclResource = DefaultNetworkAclResource {
      _default_network_acl_id :: !(TF.Argument Text)
    {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
    , _egress                 :: !(TF.Argument Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress                :: !(TF.Argument Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_ids             :: !(TF.Argument Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultNetworkAclResource where
    toHCL DefaultNetworkAclResource{..} = TF.block $ catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.argument _default_network_acl_id
        , TF.assign "egress" <$> TF.argument _egress
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DefaultNetworkAclResource
    ''TF.AWS
    ''TF.Resource)

defaultNetworkAclResource :: TF.Resource TF.AWS DefaultNetworkAclResource
defaultNetworkAclResource =
    TF.newResource "aws_default_network_acl" $
        DefaultNetworkAclResource {
            _default_network_acl_id = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

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
data DefaultRouteTableResource = DefaultRouteTableResource {
      _default_route_table_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws       :: !(TF.Argument Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the routing table -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultRouteTableResource where
    toHCL DefaultRouteTableResource{..} = TF.block $ catMaybes
        [ TF.assign "default_route_table_id" <$> TF.argument _default_route_table_id
        , TF.assign "propagating_vgws" <$> TF.argument _propagating_vgws
        , TF.assign "route" <$> TF.argument _route
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DefaultRouteTableResource
    ''TF.AWS
    ''TF.Resource)

defaultRouteTableResource :: TF.Resource TF.AWS DefaultRouteTableResource
defaultRouteTableResource =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource {
            _default_route_table_id = TF.Nil
            , _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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
data DefaultSecurityGroupResource = DefaultSecurityGroupResource {
      _egress  :: !(TF.Argument Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _tags    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id  :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in it's current state -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultSecurityGroupResource where
    toHCL DefaultSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "egress" <$> TF.argument _egress
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''DefaultSecurityGroupResource
    ''TF.AWS
    ''TF.Resource)

defaultSecurityGroupResource :: TF.Resource TF.AWS DefaultSecurityGroupResource
defaultSecurityGroupResource =
    TF.newResource "aws_default_security_group" $
        DefaultSecurityGroupResource {
            _egress = TF.Nil
            , _ingress = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_default_subnet@ AWS resource.

Provides a resource to manage a
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html#default-vpc-basics>
in the current region. The @aws_default_subnet@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultSubnetResource = DefaultSubnetResource {
      _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultSubnetResource where
    toHCL DefaultSubnetResource{..} = TF.block $ catMaybes
        [ TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DefaultSubnetResource
    ''TF.AWS
    ''TF.Resource)

defaultSubnetResource :: TF.Resource TF.AWS DefaultSubnetResource
defaultSubnetResource =
    TF.newResource "aws_default_subnet" $
        DefaultSubnetResource {
            _tags = TF.Nil
            }

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
data DefaultVpcDhcpOptionsResource = DefaultVpcDhcpOptionsResource {
      _netbios_name_servers :: !(TF.Argument Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Argument Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultVpcDhcpOptionsResource where
    toHCL DefaultVpcDhcpOptionsResource{..} = TF.block $ catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.argument _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.argument _netbios_node_type
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DefaultVpcDhcpOptionsResource
    ''TF.AWS
    ''TF.Resource)

defaultVpcDhcpOptionsResource :: TF.Resource TF.AWS DefaultVpcDhcpOptionsResource
defaultVpcDhcpOptionsResource =
    TF.newResource "aws_default_vpc_dhcp_options" $
        DefaultVpcDhcpOptionsResource {
            _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _tags = TF.Nil
            }

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
data DefaultVpcResource = DefaultVpcResource {
      _enable_classiclink   :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_dns_hostnames :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support   :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultVpcResource where
    toHCL DefaultVpcResource{..} = TF.block $ catMaybes
        [ TF.assign "enable_classiclink" <$> TF.argument _enable_classiclink
        , TF.assign "enable_dns_hostnames" <$> TF.argument _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.argument _enable_dns_support
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''DefaultVpcResource
    ''TF.AWS
    ''TF.Resource)

defaultVpcResource :: TF.Resource TF.AWS DefaultVpcResource
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource {
            _enable_classiclink = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_devicefarm_project@ AWS resource.

Provides a resource to manage AWS Device Farm Projects. Please keep in mind
that this feature is only supported on the "us-west-2" region. This resource
will error if you try to create a project in another region. For more
information about Device Farm Projects, see the AWS Documentation on
<http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html>
.
-}
data DevicefarmProjectResource = DevicefarmProjectResource {
      _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the project -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name of this project -}
    } deriving (Show, Eq)

instance TF.ToHCL DevicefarmProjectResource where
    toHCL DevicefarmProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''DevicefarmProjectResource
    ''TF.AWS
    ''TF.Resource)

devicefarmProjectResource :: TF.Resource TF.AWS DevicefarmProjectResource
devicefarmProjectResource =
    TF.newResource "aws_devicefarm_project" $
        DevicefarmProjectResource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_directory_service_directory@ AWS resource.

Provides a Simple or Managed Microsoft directory in AWS Directory Service.
~> Note: All arguments including the password and customer username will be
stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data DirectoryServiceDirectoryResource = DirectoryServiceDirectoryResource {
      _alias                     :: !(TF.Argument Text)
    {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , _connect_settings          :: !(TF.Argument Text)
    {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) A textual description for the directory. -}
    , _enable_sso                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , _password                  :: !(TF.Argument Text)
    {- ^ (Required) The password for the directory administrator or connector user. -}
    , _short_name                :: !(TF.Argument Text)
    {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , _size                      :: !(TF.Argument Text)
    {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'                     :: !(TF.Argument Text)
    {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings              :: !(TF.Argument Text)
    {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    , _computed_access_url       :: !(TF.Attribute Text)
    {- ^ - The access URL for the directory, such as @http://alias.awsapps.com@ . -}
    , _computed_dns_ip_addresses :: !(TF.Attribute Text)
    {- ^ - A list of IP addresses of the DNS servers for the directory or connector. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The directory identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL DirectoryServiceDirectoryResource where
    toHCL DirectoryServiceDirectoryResource{..} = TF.block $ catMaybes
        [ TF.assign "alias" <$> TF.argument _alias
        , TF.assign "connect_settings" <$> TF.argument _connect_settings
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_sso" <$> TF.argument _enable_sso
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "short_name" <$> TF.argument _short_name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "vpc_settings" <$> TF.argument _vpc_settings
        ]

$(TF.makeSchemaLenses
    ''DirectoryServiceDirectoryResource
    ''TF.AWS
    ''TF.Resource)

directoryServiceDirectoryResource :: TF.Resource TF.AWS DirectoryServiceDirectoryResource
directoryServiceDirectoryResource =
    TF.newResource "aws_directory_service_directory" $
        DirectoryServiceDirectoryResource {
            _alias = TF.Nil
            , _connect_settings = TF.Nil
            , _description = TF.Nil
            , _enable_sso = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _short_name = TF.Nil
            , _size = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _vpc_settings = TF.Nil
            , _computed_access_url = TF.Compute "access_url"
            , _computed_dns_ip_addresses = TF.Compute "dns_ip_addresses"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_dms_certificate@ AWS resource.

Provides a DMS (Data Migration Service) certificate resource. DMS
certificates can be created, deleted, and imported. ~> Note: All arguments
including the PEM encoded certificate will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data DmsCertificateResource = DmsCertificateResource {
      _certificate_id           :: !(TF.Argument Text)
    {- ^ (Required) The certificate identifier. -}
    , _certificate_pem          :: !(TF.Argument Text)
    {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , _certificate_wallet       :: !(TF.Argument Text)
    {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , _computed_certificate_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL DmsCertificateResource where
    toHCL DmsCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_id" <$> TF.argument _certificate_id
        , TF.assign "certificate_pem" <$> TF.argument _certificate_pem
        , TF.assign "certificate_wallet" <$> TF.argument _certificate_wallet
        ]

$(TF.makeSchemaLenses
    ''DmsCertificateResource
    ''TF.AWS
    ''TF.Resource)

dmsCertificateResource :: TF.Resource TF.AWS DmsCertificateResource
dmsCertificateResource =
    TF.newResource "aws_dms_certificate" $
        DmsCertificateResource {
            _certificate_id = TF.Nil
            , _certificate_pem = TF.Nil
            , _certificate_wallet = TF.Nil
            , _computed_certificate_arn = TF.Compute "certificate_arn"
            }

{- | The @aws_dms_endpoint@ AWS resource.

Provides a DMS (Data Migration Service) endpoint resource. DMS endpoints can
be created, updated, deleted, and imported. ~> Note: All arguments including
the password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DmsEndpointResource = DmsEndpointResource {
      _certificate_arn             :: !(TF.Argument Text)
    {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , _database_name               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the endpoint database. -}
    , _endpoint_id                 :: !(TF.Argument Text)
    {- ^ (Required) The database endpoint identifier. -}
    , _endpoint_type               :: !(TF.Argument Text)
    {- ^ (Required) The type of endpoint. Can be one of @source | target@ . -}
    , _engine_name                 :: !(TF.Argument Text)
    {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , _extra_connection_attributes :: !(TF.Argument Text)
    {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , _kms_key_arn                 :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _password                    :: !(TF.Argument Text)
    {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , _port                        :: !(TF.Argument Text)
    {- ^ (Optional) The port used by the endpoint database. -}
    , _server_name                 :: !(TF.Argument Text)
    {- ^ (Optional) The host name of the server. -}
    , _service_access_role         :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , _ssl_mode                    :: !(TF.Argument Text)
    {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of @none | require | verify-ca | verify-full@ -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _username                    :: !(TF.Argument Text)
    {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    , _computed_endpoint_arn       :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL DmsEndpointResource where
    toHCL DmsEndpointResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.argument _certificate_arn
        , TF.assign "database_name" <$> TF.argument _database_name
        , TF.assign "endpoint_id" <$> TF.argument _endpoint_id
        , TF.assign "endpoint_type" <$> TF.argument _endpoint_type
        , TF.assign "engine_name" <$> TF.argument _engine_name
        , TF.assign "extra_connection_attributes" <$> TF.argument _extra_connection_attributes
        , TF.assign "kms_key_arn" <$> TF.argument _kms_key_arn
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "service_access_role" <$> TF.argument _service_access_role
        , TF.assign "ssl_mode" <$> TF.argument _ssl_mode
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "username" <$> TF.argument _username
        ]

$(TF.makeSchemaLenses
    ''DmsEndpointResource
    ''TF.AWS
    ''TF.Resource)

dmsEndpointResource :: TF.Resource TF.AWS DmsEndpointResource
dmsEndpointResource =
    TF.newResource "aws_dms_endpoint" $
        DmsEndpointResource {
            _certificate_arn = TF.Nil
            , _database_name = TF.Nil
            , _endpoint_id = TF.Nil
            , _endpoint_type = TF.Nil
            , _engine_name = TF.Nil
            , _extra_connection_attributes = TF.Nil
            , _kms_key_arn = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _server_name = TF.Nil
            , _service_access_role = TF.Nil
            , _ssl_mode = TF.Nil
            , _tags = TF.Nil
            , _username = TF.Nil
            , _computed_endpoint_arn = TF.Compute "endpoint_arn"
            }

{- | The @aws_dms_replication_instance@ AWS resource.

Provides a DMS (Data Migration Service) replication instance resource. DMS
replication instances can be created, updated, deleted, and imported.
-}
data DmsReplicationInstanceResource = DmsReplicationInstanceResource {
      _allocated_storage                         :: !(TF.Argument Text)
    {- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance. -}
    , _apply_immediately                         :: !(TF.Argument Text)
    {- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource. -}
    , _auto_minor_version_upgrade                :: !(TF.Argument Text)
    {- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window. -}
    , _availability_zone                         :: !(TF.Argument Text)
    {- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in. -}
    , _engine_version                            :: !(TF.Argument Text)
    {- ^ (Optional) The engine version number of the replication instance. -}
    , _kms_key_arn                               :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _multi_az                                  :: !(TF.Argument Text)
    {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the @availability_zone@ parameter if the @multi_az@ parameter is set to @true@ . -}
    , _preferred_maintenance_window              :: !(TF.Argument Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , _publicly_accessible                       :: !(TF.Argument Text)
    {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , _replication_instance_class                :: !(TF.Argument Text)
    {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
    , _replication_instance_id                   :: !(TF.Argument Text)
    {- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string. -}
    , _replication_subnet_group_id               :: !(TF.Argument Text)
    {- ^ (Optional) A subnet group to associate with the replication instance. -}
    , _tags                                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids                    :: !(TF.Argument Text)
    {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    , _computed_replication_instance_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the replication instance. -}
    , _computed_replication_instance_private_ips :: !(TF.Attribute Text)
    {- ^ -  A list of the private IP addresses of the replication instance. -}
    , _computed_replication_instance_public_ips  :: !(TF.Attribute Text)
    {- ^ - A list of the public IP addresses of the replication instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL DmsReplicationInstanceResource where
    toHCL DmsReplicationInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "allocated_storage" <$> TF.argument _allocated_storage
        , TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.argument _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "kms_key_arn" <$> TF.argument _kms_key_arn
        , TF.assign "multi_az" <$> TF.argument _multi_az
        , TF.assign "preferred_maintenance_window" <$> TF.argument _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.argument _publicly_accessible
        , TF.assign "replication_instance_class" <$> TF.argument _replication_instance_class
        , TF.assign "replication_instance_id" <$> TF.argument _replication_instance_id
        , TF.assign "replication_subnet_group_id" <$> TF.argument _replication_subnet_group_id
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_security_group_ids" <$> TF.argument _vpc_security_group_ids
        ]

$(TF.makeSchemaLenses
    ''DmsReplicationInstanceResource
    ''TF.AWS
    ''TF.Resource)

dmsReplicationInstanceResource :: TF.Resource TF.AWS DmsReplicationInstanceResource
dmsReplicationInstanceResource =
    TF.newResource "aws_dms_replication_instance" $
        DmsReplicationInstanceResource {
            _allocated_storage = TF.Nil
            , _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _engine_version = TF.Nil
            , _kms_key_arn = TF.Nil
            , _multi_az = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _replication_instance_class = TF.Nil
            , _replication_instance_id = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            , _computed_replication_instance_arn = TF.Compute "replication_instance_arn"
            , _computed_replication_instance_private_ips = TF.Compute "replication_instance_private_ips"
            , _computed_replication_instance_public_ips = TF.Compute "replication_instance_public_ips"
            }

{- | The @aws_dms_replication_subnet_group@ AWS resource.

Provides a DMS (Data Migration Service) replication subnet group resource.
DMS replication subnet groups can be created, updated, deleted, and
imported.
-}
data DmsReplicationSubnetGroupResource = DmsReplicationSubnetGroupResource {
      _replication_subnet_group_description :: !(TF.Argument Text)
    {- ^ (Required) The description for the subnet group. -}
    , _replication_subnet_group_id          :: !(TF.Argument Text)
    {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , _subnet_ids                           :: !(TF.Argument Text)
    {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    , _computed_vpc_id                      :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC the subnet group is in. -}
    } deriving (Show, Eq)

instance TF.ToHCL DmsReplicationSubnetGroupResource where
    toHCL DmsReplicationSubnetGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.argument _replication_subnet_group_description
        , TF.assign "replication_subnet_group_id" <$> TF.argument _replication_subnet_group_id
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        ]

$(TF.makeSchemaLenses
    ''DmsReplicationSubnetGroupResource
    ''TF.AWS
    ''TF.Resource)

dmsReplicationSubnetGroupResource :: TF.Resource TF.AWS DmsReplicationSubnetGroupResource
dmsReplicationSubnetGroupResource =
    TF.newResource "aws_dms_replication_subnet_group" $
        DmsReplicationSubnetGroupResource {
            _replication_subnet_group_description = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @aws_dms_replication_task@ AWS resource.

Provides a DMS (Data Migration Service) replication task resource. DMS
replication tasks can be created, updated, deleted, and imported.
-}
data DmsReplicationTaskResource = DmsReplicationTaskResource {
      _cdc_start_time                :: !(TF.Argument Text)
    {- ^ (Optional) The Unix timestamp integer for the start of the Change Data Capture (CDC) operation. -}
    , _migration_type                :: !(TF.Argument Text)
    {- ^ (Required) The migration type. Can be one of @full-load | cdc | full-load-and-cdc@ . -}
    , _replication_instance_arn      :: !(TF.Argument Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the replication instance. -}
    , _replication_task_id           :: !(TF.Argument Text)
    {- ^ (Required) The replication task identifier. -}
    , _replication_task_settings     :: !(TF.Argument Text)
    {- ^ (Optional) An escaped JSON string that contains the task settings. For a complete list of task settings, see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TaskSettings.html> . -}
    , _source_endpoint_arn           :: !(TF.Argument Text)
    {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint. -}
    , _table_mappings                :: !(TF.Argument Text)
    {- ^ (Required) An escaped JSON string that contains the table mappings. For information on table mapping see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TableMapping.html> -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_endpoint_arn           :: !(TF.Argument Text)
    {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint. -}
    , _computed_replication_task_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the replication task. -}
    } deriving (Show, Eq)

instance TF.ToHCL DmsReplicationTaskResource where
    toHCL DmsReplicationTaskResource{..} = TF.block $ catMaybes
        [ TF.assign "cdc_start_time" <$> TF.argument _cdc_start_time
        , TF.assign "migration_type" <$> TF.argument _migration_type
        , TF.assign "replication_instance_arn" <$> TF.argument _replication_instance_arn
        , TF.assign "replication_task_id" <$> TF.argument _replication_task_id
        , TF.assign "replication_task_settings" <$> TF.argument _replication_task_settings
        , TF.assign "source_endpoint_arn" <$> TF.argument _source_endpoint_arn
        , TF.assign "table_mappings" <$> TF.argument _table_mappings
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "target_endpoint_arn" <$> TF.argument _target_endpoint_arn
        ]

$(TF.makeSchemaLenses
    ''DmsReplicationTaskResource
    ''TF.AWS
    ''TF.Resource)

dmsReplicationTaskResource :: TF.Resource TF.AWS DmsReplicationTaskResource
dmsReplicationTaskResource =
    TF.newResource "aws_dms_replication_task" $
        DmsReplicationTaskResource {
            _cdc_start_time = TF.Nil
            , _migration_type = TF.Nil
            , _replication_instance_arn = TF.Nil
            , _replication_task_id = TF.Nil
            , _replication_task_settings = TF.Nil
            , _source_endpoint_arn = TF.Nil
            , _table_mappings = TF.Nil
            , _tags = TF.Nil
            , _target_endpoint_arn = TF.Nil
            , _computed_replication_task_arn = TF.Compute "replication_task_arn"
            }

{- | The @aws_dx_connection_association@ AWS resource.

Associates a Direct Connect Connection with a LAG.
-}
data DxConnectionAssociationResource = DxConnectionAssociationResource {
      _connection_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the connection. -}
    , _lag_id        :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LAG with which to associate the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL DxConnectionAssociationResource where
    toHCL DxConnectionAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "connection_id" <$> TF.argument _connection_id
        , TF.assign "lag_id" <$> TF.argument _lag_id
        ]

$(TF.makeSchemaLenses
    ''DxConnectionAssociationResource
    ''TF.AWS
    ''TF.Resource)

dxConnectionAssociationResource :: TF.Resource TF.AWS DxConnectionAssociationResource
dxConnectionAssociationResource =
    TF.newResource "aws_dx_connection_association" $
        DxConnectionAssociationResource {
            _connection_id = TF.Nil
            , _lag_id = TF.Nil
            }

{- | The @aws_dx_connection@ AWS resource.

Provides a Connection of Direct Connect.
-}
data DxConnectionResource = DxConnectionResource {
      _bandwidth   :: !(TF.Argument Text)
    {- ^ (Required) The bandwidth of the connection. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _location    :: !(TF.Argument Text)
    {- ^ (Required) The AWS Direct Connect location where the connection is located. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the connection. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL DxConnectionResource where
    toHCL DxConnectionResource{..} = TF.block $ catMaybes
        [ TF.assign "bandwidth" <$> TF.argument _bandwidth
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''DxConnectionResource
    ''TF.AWS
    ''TF.Resource)

dxConnectionResource :: TF.Resource TF.AWS DxConnectionResource
dxConnectionResource =
    TF.newResource "aws_dx_connection" $
        DxConnectionResource {
            _bandwidth = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_dx_lag@ AWS resource.

Provides a Direct Connect LAG.
-}
data DxLagResource = DxLagResource {
      _connections_bandwidth :: !(TF.Argument Text)
    {- ^ (Required) The bandwidth of the individual physical connections bundled by the LAG. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _force_destroy         :: !(TF.Argument Text)
    {- ^ (Optional, Default:false) A boolean that indicates all connections associated with the LAG should be deleted so that the LAG can be destroyed without error. These objects are not recoverable. -}
    , _location              :: !(TF.Argument Text)
    {- ^ (Required) The AWS Direct Connect location in which the LAG should be allocated. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the LAG. -}
    , _number_of_connections :: !(TF.Argument Text)
    {- ^ (Required) The number of physical connections initially provisioned and bundled by the LAG. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the LAG. -}
    } deriving (Show, Eq)

instance TF.ToHCL DxLagResource where
    toHCL DxLagResource{..} = TF.block $ catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.argument _connections_bandwidth
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "number_of_connections" <$> TF.argument _number_of_connections
        ]

$(TF.makeSchemaLenses
    ''DxLagResource
    ''TF.AWS
    ''TF.Resource)

dxLagResource :: TF.Resource TF.AWS DxLagResource
dxLagResource =
    TF.newResource "aws_dx_lag" $
        DxLagResource {
            _connections_bandwidth = TF.Nil
            , _force_destroy = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _number_of_connections = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_dynamodb_table@ AWS resource.

Provides a DynamoDB table resource ~> Note: It is recommended to use
@lifecycle@  </docs/configuration/resources.html#ignore_changes> for
@read_capacity@ and/or @write_capacity@ if there's
</docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
-}
data DynamodbTableResource = DynamodbTableResource {
      _attribute              :: !(TF.Argument Text)
    {- ^ (Required) Define an attribute, has two properties: -}
    , _global_secondary_index :: !(TF.Argument Text)
    {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key               :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , _local_secondary_index  :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , _range_key              :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , _read_capacity          :: !(TF.Argument Text)
    {- ^ (Required) The number of read units for this table -}
    , _stream_enabled         :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , _stream_view_type       :: !(TF.Argument Text)
    {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A map of tags to populate on the created table. -}
    , _ttl                    :: !(TF.Argument Text)
    {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , _write_capacity         :: !(TF.Argument Text)
    {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq)

instance TF.ToHCL DynamodbTableResource where
    toHCL DynamodbTableResource{..} = TF.block $ catMaybes
        [ TF.assign "attribute" <$> TF.argument _attribute
        , TF.assign "global_secondary_index" <$> TF.argument _global_secondary_index
        , TF.assign "hash_key" <$> TF.argument _hash_key
        , TF.assign "local_secondary_index" <$> TF.argument _local_secondary_index
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "range_key" <$> TF.argument _range_key
        , TF.assign "read_capacity" <$> TF.argument _read_capacity
        , TF.assign "stream_enabled" <$> TF.argument _stream_enabled
        , TF.assign "stream_view_type" <$> TF.argument _stream_view_type
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "write_capacity" <$> TF.argument _write_capacity
        ]

$(TF.makeSchemaLenses
    ''DynamodbTableResource
    ''TF.AWS
    ''TF.Resource)

dynamodbTableResource :: TF.Resource TF.AWS DynamodbTableResource
dynamodbTableResource =
    TF.newResource "aws_dynamodb_table" $
        DynamodbTableResource {
            _attribute = TF.Nil
            , _global_secondary_index = TF.Nil
            , _hash_key = TF.Nil
            , _local_secondary_index = TF.Nil
            , _name = TF.Nil
            , _range_key = TF.Nil
            , _read_capacity = TF.Nil
            , _stream_enabled = TF.Nil
            , _stream_view_type = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _write_capacity = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS resource.

Creates a Snapshot of an EBS Volume.
-}
data EbsSnapshotResource = EbsSnapshotResource {
      _description                     :: !(TF.Argument Text)
    {- ^ (Optional) A description of what the snapshot is. -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id                       :: !(TF.Argument Text)
    {- ^ (Required) The Volume ID of which to make a snapshot. -}
    , _computed_data_encryption_key_id :: !(TF.Attribute Text)
    {- ^ - The data encryption key identifier for the snapshot. -}
    , _computed_encrypted              :: !(TF.Attribute Text)
    {- ^ - Whether the snapshot is encrypted. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The snapshot ID (e.g. snap-59fcb34e). -}
    , _computed_kms_key_id             :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_owner_alias            :: !(TF.Attribute Text)
    {- ^ - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
    , _computed_owner_id               :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the EBS snapshot owner. -}
    , _computed_tags                   :: !(TF.Attribute Text)
    {- ^ - A mapping of tags for the snapshot. -}
    , _computed_volume_size            :: !(TF.Attribute Text)
    {- ^ - The size of the drive in GiBs. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsSnapshotResource where
    toHCL EbsSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "volume_id" <$> TF.argument _volume_id
        ]

$(TF.makeSchemaLenses
    ''EbsSnapshotResource
    ''TF.AWS
    ''TF.Resource)

ebsSnapshotResource :: TF.Resource TF.AWS EbsSnapshotResource
ebsSnapshotResource =
    TF.newResource "aws_ebs_snapshot" $
        EbsSnapshotResource {
            _description = TF.Nil
            , _tags = TF.Nil
            , _volume_id = TF.Nil
            , _computed_data_encryption_key_id = TF.Compute "data_encryption_key_id"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_id = TF.Compute "id"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_owner_alias = TF.Compute "owner_alias"
            , _computed_owner_id = TF.Compute "owner_id"
            , _computed_tags = TF.Compute "tags"
            , _computed_volume_size = TF.Compute "volume_size"
            }

{- | The @aws_ebs_volume@ AWS resource.

Manages a single EBS volume.
-}
data EbsVolumeResource = EbsVolumeResource {
      _availability_zone :: !(TF.Argument Text)
    {- ^ (Required) The AZ where the EBS volume will exist. -}
    , _encrypted         :: !(TF.Argument Text)
    {- ^ (Optional) If true, the disk will be encrypted. -}
    , _iops              :: !(TF.Argument Text)
    {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , _kms_key_id        :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _size              :: !(TF.Argument Text)
    {- ^ (Optional) The size of the drive in GiBs. -}
    , _snapshot_id       :: !(TF.Argument Text)
    {- ^ (Optional) A snapshot to base the EBS volume off of. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The volume ARN (e.g. arn:aws:ec2:us-east-1:0123456789012:volume/vol-59fcb34e). -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsVolumeResource where
    toHCL EbsVolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "encrypted" <$> TF.argument _encrypted
        , TF.assign "iops" <$> TF.argument _iops
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''EbsVolumeResource
    ''TF.AWS
    ''TF.Resource)

ebsVolumeResource :: TF.Resource TF.AWS EbsVolumeResource
ebsVolumeResource =
    TF.newResource "aws_ebs_volume" $
        EbsVolumeResource {
            _availability_zone = TF.Nil
            , _encrypted = TF.Nil
            , _iops = TF.Nil
            , _kms_key_id = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ecr_lifecycle_policy@ AWS resource.

Provides an ECR lifecycle policy.
-}
data EcrLifecyclePolicyResource = EcrLifecyclePolicyResource {
      _policy               :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. See more details about <http://docs.aws.amazon.com/ja_jp/AmazonECR/latest/userguide/LifecyclePolicies.html#lifecycle_policy_parameters> in the official AWS docs. -}
    , _repository           :: !(TF.Argument Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    , _computed_registry_id :: !(TF.Attribute Text)
    {- ^ - The registry ID where the repository was created. -}
    , _computed_repository  :: !(TF.Attribute Text)
    {- ^ - The name of the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrLifecyclePolicyResource where
    toHCL EcrLifecyclePolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "policy" <$> TF.argument _policy
        , TF.assign "repository" <$> TF.argument _repository
        ]

$(TF.makeSchemaLenses
    ''EcrLifecyclePolicyResource
    ''TF.AWS
    ''TF.Resource)

ecrLifecyclePolicyResource :: TF.Resource TF.AWS EcrLifecyclePolicyResource
ecrLifecyclePolicyResource =
    TF.newResource "aws_ecr_lifecycle_policy" $
        EcrLifecyclePolicyResource {
            _policy = TF.Nil
            , _repository = TF.Nil
            , _computed_registry_id = TF.Compute "registry_id"
            , _computed_repository = TF.Compute "repository"
            }

{- | The @aws_ecr_repository_policy@ AWS resource.

Provides an ECR repository policy. Note that currently only one policy may
be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container
Registry is not yet rolled out in all regions - available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryPolicyResource = EcrRepositoryPolicyResource {
      _policy               :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository           :: !(TF.Argument Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    , _computed_registry_id :: !(TF.Attribute Text)
    {- ^ - The registry ID where the repository was created. -}
    , _computed_repository  :: !(TF.Attribute Text)
    {- ^ - The name of the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrRepositoryPolicyResource where
    toHCL EcrRepositoryPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "policy" <$> TF.argument _policy
        , TF.assign "repository" <$> TF.argument _repository
        ]

$(TF.makeSchemaLenses
    ''EcrRepositoryPolicyResource
    ''TF.AWS
    ''TF.Resource)

ecrRepositoryPolicyResource :: TF.Resource TF.AWS EcrRepositoryPolicyResource
ecrRepositoryPolicyResource =
    TF.newResource "aws_ecr_repository_policy" $
        EcrRepositoryPolicyResource {
            _policy = TF.Nil
            , _repository = TF.Nil
            , _computed_registry_id = TF.Compute "registry_id"
            , _computed_repository = TF.Compute "repository"
            }

{- | The @aws_ecr_repository@ AWS resource.

Provides an EC2 Container Registry Repository. ~> NOTE on ECR Availability :
The EC2 Container Registry is not yet rolled out in all regions - available
regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryResource = EcrRepositoryResource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) Name of the repository. -}
    , _computed_arn            :: !(TF.Attribute Text)
    {- ^ - Full ARN of the repository. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - The name of the repository. -}
    , _computed_registry_id    :: !(TF.Attribute Text)
    {- ^ - The registry ID where the repository was created. -}
    , _computed_repository_url :: !(TF.Attribute Text)
    {- ^ - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrRepositoryResource where
    toHCL EcrRepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''EcrRepositoryResource
    ''TF.AWS
    ''TF.Resource)

ecrRepositoryResource :: TF.Resource TF.AWS EcrRepositoryResource
ecrRepositoryResource =
    TF.newResource "aws_ecr_repository" $
        EcrRepositoryResource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_name = TF.Compute "name"
            , _computed_registry_id = TF.Compute "registry_id"
            , _computed_repository_url = TF.Compute "repository_url"
            }

{- | The @aws_ecs_cluster@ AWS resource.

Provides an ECS cluster.
-}
data EcsClusterResource = EcsClusterResource {
      _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) that identifies the cluster -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) that identifies the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsClusterResource where
    toHCL EcsClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''EcsClusterResource
    ''TF.AWS
    ''TF.Resource)

ecsClusterResource :: TF.Resource TF.AWS EcsClusterResource
ecsClusterResource =
    TF.newResource "aws_ecs_cluster" $
        EcsClusterResource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

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
data EcsServiceResource = EcsServiceResource {
      _cluster                            :: !(TF.Argument Text)
    {- ^ (Optional) ARN of an ECS cluster -}
    , _deployment_maximum_percent         :: !(TF.Argument Text)
    {- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. -}
    , _deployment_minimum_healthy_percent :: !(TF.Argument Text)
    {- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment. -}
    , _desired_count                      :: !(TF.Argument Text)
    {- ^ (Required) The number of instances of the task definition to place and keep running -}
    , _iam_role                           :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container agent to make calls to your load balancer on your behalf. This parameter is only required if you are using a load balancer with your service. -}
    , _load_balancer                      :: !(TF.Argument Text)
    {- ^ (Optional) A load balancer block. Load balancers documented below. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores) -}
    , _network_configuration              :: !(TF.Argument Text)
    {- ^ (Optional) The network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. -}
    , _placement_constraints              :: !(TF.Argument Text)
    {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . Defined below. -}
    , _placement_strategy                 :: !(TF.Argument Text)
    {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of @placement_strategy@ blocks is @5@ . Defined below. -}
    , _task_definition                    :: !(TF.Argument Text)
    {- ^ (Required) The family and revision ( @family:revision@ ) or full ARN of the task definition that you want to run in your service. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsServiceResource where
    toHCL EcsServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster" <$> TF.argument _cluster
        , TF.assign "deployment_maximum_percent" <$> TF.argument _deployment_maximum_percent
        , TF.assign "deployment_minimum_healthy_percent" <$> TF.argument _deployment_minimum_healthy_percent
        , TF.assign "desired_count" <$> TF.argument _desired_count
        , TF.assign "iam_role" <$> TF.argument _iam_role
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_configuration" <$> TF.argument _network_configuration
        , TF.assign "placement_constraints" <$> TF.argument _placement_constraints
        , TF.assign "placement_strategy" <$> TF.argument _placement_strategy
        , TF.assign "task_definition" <$> TF.argument _task_definition
        ]

$(TF.makeSchemaLenses
    ''EcsServiceResource
    ''TF.AWS
    ''TF.Resource)

ecsServiceResource :: TF.Resource TF.AWS EcsServiceResource
ecsServiceResource =
    TF.newResource "aws_ecs_service" $
        EcsServiceResource {
            _cluster = TF.Nil
            , _deployment_maximum_percent = TF.Nil
            , _deployment_minimum_healthy_percent = TF.Nil
            , _desired_count = TF.Nil
            , _iam_role = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            , _network_configuration = TF.Nil
            , _placement_constraints = TF.Nil
            , _placement_strategy = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS resource.

Provides an ECS task definition to be used in @aws_ecs_service@ .
-}
data EcsTaskDefinitionResource = EcsTaskDefinitionResource {
      _container_definitions    :: !(TF.Argument Text)
    {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _cpu                      :: !(TF.Argument Text)
    {- ^ (Optional) The number of cpu units used by the task. If the @launch_type@ is @FARGATE@ this field is required. -}
    , _execution_role_arn       :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the task execution role that the Amazon ECS container agent and the Docker daemon can assume. -}
    , _family'                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for your task definition. -}
    , _memory                   :: !(TF.Argument Text)
    {- ^ (Optional) The amount (in MiB) of memory used by the task. If the @launch_type@ is @FARGATE@ this field is required. -}
    , _network_mode             :: !(TF.Argument Text)
    {- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are @none@ , @bridge@ , @awsvpc@ , and @host@ . -}
    , _placement_constraints    :: !(TF.Argument Text)
    {- ^ (Optional) A set of <#placement-constraints-arguments> rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . -}
    , _requires_compatibilities :: !(TF.Argument Text)
    {- ^ (Optional) A set of launch types required by the task. The valid values are @EC2@ and @FARGATE@ . -}
    , _task_role_arn            :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services. -}
    , _volume                   :: !(TF.Argument Text)
    {- ^ (Optional) A set of <#volume-block-arguments> that containers in your task may use. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsTaskDefinitionResource where
    toHCL EcsTaskDefinitionResource{..} = TF.block $ catMaybes
        [ TF.assign "container_definitions" <$> TF.argument _container_definitions
        , TF.assign "cpu" <$> TF.argument _cpu
        , TF.assign "execution_role_arn" <$> TF.argument _execution_role_arn
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "network_mode" <$> TF.argument _network_mode
        , TF.assign "placement_constraints" <$> TF.argument _placement_constraints
        , TF.assign "requires_compatibilities" <$> TF.argument _requires_compatibilities
        , TF.assign "task_role_arn" <$> TF.argument _task_role_arn
        , TF.assign "volume" <$> TF.argument _volume
        ]

$(TF.makeSchemaLenses
    ''EcsTaskDefinitionResource
    ''TF.AWS
    ''TF.Resource)

ecsTaskDefinitionResource :: TF.Resource TF.AWS EcsTaskDefinitionResource
ecsTaskDefinitionResource =
    TF.newResource "aws_ecs_task_definition" $
        EcsTaskDefinitionResource {
            _container_definitions = TF.Nil
            , _cpu = TF.Nil
            , _execution_role_arn = TF.Nil
            , _family' = TF.Nil
            , _memory = TF.Nil
            , _network_mode = TF.Nil
            , _placement_constraints = TF.Nil
            , _requires_compatibilities = TF.Nil
            , _task_role_arn = TF.Nil
            , _volume = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS resource.

Provides an Elastic File System (EFS) resource.
-}
data EfsFileSystemResource = EfsFileSystemResource {
      _creation_token      :: !(TF.Argument Text)
    {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , _encrypted           :: !(TF.Argument Text)
    {- ^ (Optional) If true, the disk will be encrypted. -}
    , _kms_key_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , _performance_mode    :: !(TF.Argument Text)
    {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , _reference_name      :: !(TF.Argument Text)
    {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the file system. -}
    , _computed_dns_name   :: !(TF.Attribute Text)
    {- ^ - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsFileSystemResource where
    toHCL EfsFileSystemResource{..} = TF.block $ catMaybes
        [ TF.assign "creation_token" <$> TF.argument _creation_token
        , TF.assign "encrypted" <$> TF.argument _encrypted
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "performance_mode" <$> TF.argument _performance_mode
        , TF.assign "reference_name" <$> TF.argument _reference_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''EfsFileSystemResource
    ''TF.AWS
    ''TF.Resource)

efsFileSystemResource :: TF.Resource TF.AWS EfsFileSystemResource
efsFileSystemResource =
    TF.newResource "aws_efs_file_system" $
        EfsFileSystemResource {
            _creation_token = TF.Nil
            , _encrypted = TF.Nil
            , _kms_key_id = TF.Nil
            , _performance_mode = TF.Nil
            , _reference_name = TF.Nil
            , _tags = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_id = TF.Compute "id"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            }

{- | The @aws_efs_mount_target@ AWS resource.

Provides an Elastic File System (EFS) mount target.
-}
data EfsMountTargetResource = EfsMountTargetResource {
      _file_system_id                :: !(TF.Argument Text)
    {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address                    :: !(TF.Argument Text)
    {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _security_groups               :: !(TF.Argument Text)
    {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id                     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the subnet to add the mount target in. -}
    , _computed_dns_name             :: !(TF.Attribute Text)
    {- ^ - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The ID of the mount target. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The ID of the network interface that Amazon EFS created when it created the mount target. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsMountTargetResource where
    toHCL EfsMountTargetResource{..} = TF.block $ catMaybes
        [ TF.assign "file_system_id" <$> TF.argument _file_system_id
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        ]

$(TF.makeSchemaLenses
    ''EfsMountTargetResource
    ''TF.AWS
    ''TF.Resource)

efsMountTargetResource :: TF.Resource TF.AWS EfsMountTargetResource
efsMountTargetResource =
    TF.newResource "aws_efs_mount_target" $
        EfsMountTargetResource {
            _file_system_id = TF.Nil
            , _ip_address = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_id = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_id = TF.Compute "id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            }

{- | The @aws_egress_only_internet_gateway@ AWS resource.

[IPv6 only] Creates an egress-only Internet gateway for your VPC. An
egress-only Internet gateway is used to enable outbound communication over
IPv6 from instances in your VPC to the Internet, and prevents hosts outside
of your VPC from initiating an IPv6 connection with your instance.
-}
data EgressOnlyInternetGatewayResource = EgressOnlyInternetGatewayResource {
      _vpc_id      :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID to create in. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Egress Only Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL EgressOnlyInternetGatewayResource where
    toHCL EgressOnlyInternetGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''EgressOnlyInternetGatewayResource
    ''TF.AWS
    ''TF.Resource)

egressOnlyInternetGatewayResource :: TF.Resource TF.AWS EgressOnlyInternetGatewayResource
egressOnlyInternetGatewayResource =
    TF.newResource "aws_egress_only_internet_gateway" $
        EgressOnlyInternetGatewayResource {
            _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data EipAssociationResource = EipAssociationResource {
      _allocation_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , _allow_reassociation           :: !(TF.Argument Text)
    {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , _instance_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , _network_interface_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , _private_ip_address            :: !(TF.Argument Text)
    {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _public_ip                     :: !(TF.Argument Text)
    {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    , _computed_allocation_id        :: !(TF.Attribute Text)
    {- ^ - As above -}
    , _computed_association_id       :: !(TF.Attribute Text)
    {- ^ - The ID that represents the association of the Elastic IP address with an instance. -}
    , _computed_instance_id          :: !(TF.Attribute Text)
    {- ^ - As above -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - As above -}
    , _computed_private_ip_address   :: !(TF.Attribute Text)
    {- ^ - As above -}
    , _computed_public_ip            :: !(TF.Attribute Text)
    {- ^ - As above -}
    } deriving (Show, Eq)

instance TF.ToHCL EipAssociationResource where
    toHCL EipAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_id" <$> TF.argument _allocation_id
        , TF.assign "allow_reassociation" <$> TF.argument _allow_reassociation
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "network_interface_id" <$> TF.argument _network_interface_id
        , TF.assign "private_ip_address" <$> TF.argument _private_ip_address
        , TF.assign "public_ip" <$> TF.argument _public_ip
        ]

$(TF.makeSchemaLenses
    ''EipAssociationResource
    ''TF.AWS
    ''TF.Resource)

eipAssociationResource :: TF.Resource TF.AWS EipAssociationResource
eipAssociationResource =
    TF.newResource "aws_eip_association" $
        EipAssociationResource {
            _allocation_id = TF.Nil
            , _allow_reassociation = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _private_ip_address = TF.Nil
            , _public_ip = TF.Nil
            , _computed_allocation_id = TF.Compute "allocation_id"
            , _computed_association_id = TF.Compute "association_id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_private_ip_address = TF.Compute "private_ip_address"
            , _computed_public_ip = TF.Compute "public_ip"
            }

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource. ~> Note: EIP may require IGW to exist prior
to association. Use @depends_on@ to set an explicit dependency on the IGW.
-}
data EipResource = EipResource {
      _associate_with_private_ip          :: !(TF.Argument Text)
    {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _instance'                          :: !(TF.Argument Text)
    {- ^ (Optional) EC2 instance ID. -}
    , _network_interface                  :: !(TF.Argument Text)
    {- ^ (Optional) Network interface ID to associate with. -}
    , _vpc                                :: !(TF.Argument Text)
    {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    , _computed_associate_with_private_ip :: !(TF.Attribute Text)
    {- ^ - Contains the user specified private IP address (if in VPC). -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - Contains the EIP allocation ID. -}
    , _computed_instance'                 :: !(TF.Attribute Text)
    {- ^ - Contains the ID of the attached instance. -}
    , _computed_network_interface         :: !(TF.Attribute Text)
    {- ^ - Contains the ID of the attached network interface. -}
    , _computed_private_ip                :: !(TF.Attribute Text)
    {- ^ - Contains the private IP address (if in VPC). -}
    , _computed_public_ip                 :: !(TF.Attribute Text)
    {- ^ - Contains the public IP address. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipResource where
    toHCL EipResource{..} = TF.block $ catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.argument _associate_with_private_ip
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "vpc" <$> TF.argument _vpc
        ]

$(TF.makeSchemaLenses
    ''EipResource
    ''TF.AWS
    ''TF.Resource)

eipResource :: TF.Resource TF.AWS EipResource
eipResource =
    TF.newResource "aws_eip" $
        EipResource {
            _associate_with_private_ip = TF.Nil
            , _instance' = TF.Nil
            , _network_interface = TF.Nil
            , _vpc = TF.Nil
            , _computed_associate_with_private_ip = TF.Compute "associate_with_private_ip"
            , _computed_id = TF.Compute "id"
            , _computed_instance' = TF.Compute "instance"
            , _computed_network_interface = TF.Compute "network_interface"
            , _computed_private_ip = TF.Compute "private_ip"
            , _computed_public_ip = TF.Compute "public_ip"
            }

{- | The @aws_elastic_beanstalk_application@ AWS resource.

Provides an Elastic Beanstalk Application Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. This resource creates
an application that has one configuration template named @default@ , and no
application versions
-}
data ElasticBeanstalkApplicationResource = ElasticBeanstalkApplicationResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) Short description of the application -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkApplicationResource where
    toHCL ElasticBeanstalkApplicationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ElasticBeanstalkApplicationResource
    ''TF.AWS
    ''TF.Resource)

elasticBeanstalkApplicationResource :: TF.Resource TF.AWS ElasticBeanstalkApplicationResource
elasticBeanstalkApplicationResource =
    TF.newResource "aws_elastic_beanstalk_application" $
        ElasticBeanstalkApplicationResource {
            _description = TF.Nil
            , _name = TF.Nil
            }

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
data ElasticBeanstalkApplicationVersionResource = ElasticBeanstalkApplicationVersionResource {
      _application   :: !(TF.Argument Text)
    {- ^ (Required) Name of the Beanstalk Application the version is associated with. -}
    , _bucket        :: !(TF.Argument Text)
    {- ^ (Required) S3 bucket that contains the Application Version source bundle. -}
    , _description   :: !(TF.Argument Text)
    {- ^ (Optional) Short description of the Application Version. -}
    , _force_delete  :: !(TF.Argument Text)
    {- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments. -}
    , _key           :: !(TF.Argument Text)
    {- ^ (Required) S3 object that is the Application Version source bundle. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the this Application Version. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The Application Version name. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkApplicationVersionResource where
    toHCL ElasticBeanstalkApplicationVersionResource{..} = TF.block $ catMaybes
        [ TF.assign "application" <$> TF.argument _application
        , TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ElasticBeanstalkApplicationVersionResource
    ''TF.AWS
    ''TF.Resource)

elasticBeanstalkApplicationVersionResource :: TF.Resource TF.AWS ElasticBeanstalkApplicationVersionResource
elasticBeanstalkApplicationVersionResource =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ElasticBeanstalkApplicationVersionResource {
            _application = TF.Nil
            , _bucket = TF.Nil
            , _description = TF.Nil
            , _force_delete = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_elastic_beanstalk_configuration_template@ AWS resource.

Provides an Elastic Beanstalk Configuration Template, which are associated
with a specific application and are used to deploy different versions of the
application with the same configuration settings.
-}
data ElasticBeanstalkConfigurationTemplateResource = ElasticBeanstalkConfigurationTemplateResource {
      _application         :: !(TF.Argument Text)
    {- ^ – (Required) name of the application to associate with this configuration template -}
    , _description         :: !(TF.Argument Text)
    {- ^ (Optional) Short description of the Template -}
    , _environment_id      :: !(TF.Argument Text)
    {- ^ – (Optional) The ID of the environment used with this configuration template -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for this Template. -}
    , _setting             :: !(TF.Argument Text)
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(TF.Argument Text)
    {- ^ – (Optional) A solution stack to base your Template off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkConfigurationTemplateResource where
    toHCL ElasticBeanstalkConfigurationTemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "application" <$> TF.argument _application
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "setting" <$> TF.argument _setting
        , TF.assign "solution_stack_name" <$> TF.argument _solution_stack_name
        ]

$(TF.makeSchemaLenses
    ''ElasticBeanstalkConfigurationTemplateResource
    ''TF.AWS
    ''TF.Resource)

elasticBeanstalkConfigurationTemplateResource :: TF.Resource TF.AWS ElasticBeanstalkConfigurationTemplateResource
elasticBeanstalkConfigurationTemplateResource =
    TF.newResource "aws_elastic_beanstalk_configuration_template" $
        ElasticBeanstalkConfigurationTemplateResource {
            _application = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _setting = TF.Nil
            , _solution_stack_name = TF.Nil
            }

{- | The @aws_elastic_beanstalk_environment@ AWS resource.

Provides an Elastic Beanstalk Environment Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. Environments are
often things such as @development@ , @integration@ , or @production@ .
-}
data ElasticBeanstalkEnvironmentResource = ElasticBeanstalkEnvironmentResource {
      _application            :: !(TF.Argument Text)
    {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , _cname_prefix           :: !(TF.Argument Text)
    {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Optional) Short description of the Environment -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , _poll_interval          :: !(TF.Argument Text)
    {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting                :: !(TF.Argument Text)
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name    :: !(TF.Argument Text)
    {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , _template_name          :: !(TF.Argument Text)
    {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier                   :: !(TF.Argument Text)
    {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(TF.Argument Text)
    {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkEnvironmentResource where
    toHCL ElasticBeanstalkEnvironmentResource{..} = TF.block $ catMaybes
        [ TF.assign "application" <$> TF.argument _application
        , TF.assign "cname_prefix" <$> TF.argument _cname_prefix
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "poll_interval" <$> TF.argument _poll_interval
        , TF.assign "setting" <$> TF.argument _setting
        , TF.assign "solution_stack_name" <$> TF.argument _solution_stack_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "template_name" <$> TF.argument _template_name
        , TF.assign "tier" <$> TF.argument _tier
        , TF.assign "version_label" <$> TF.argument _version_label
        , TF.assign "wait_for_ready_timeout" <$> TF.argument _wait_for_ready_timeout
        ]

$(TF.makeSchemaLenses
    ''ElasticBeanstalkEnvironmentResource
    ''TF.AWS
    ''TF.Resource)

elasticBeanstalkEnvironmentResource :: TF.Resource TF.AWS ElasticBeanstalkEnvironmentResource
elasticBeanstalkEnvironmentResource =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ElasticBeanstalkEnvironmentResource {
            _application = TF.Nil
            , _cname_prefix = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _poll_interval = TF.Nil
            , _setting = TF.Nil
            , _solution_stack_name = TF.Nil
            , _tags = TF.Nil
            , _template_name = TF.Nil
            , _tier = TF.Nil
            , _version_label = TF.Nil
            , _wait_for_ready_timeout = TF.Nil
            }

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
data ElasticacheClusterResource = ElasticacheClusterResource {
      _apply_immediately               :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone               :: !(TF.Argument Text)
    {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , _availability_zones              :: !(TF.Argument Text)
    {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , _az_mode                         :: !(TF.Argument Text)
    {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id                      :: !(TF.Argument Text)
    {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine                          :: !(TF.Argument Text)
    {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version                  :: !(TF.Argument Text)
    {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window              :: !(TF.Argument Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                       :: !(TF.Argument Text)
    {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn          :: !(TF.Argument Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes                 :: !(TF.Argument Text)
    {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name            :: !(TF.Argument Text)
    {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , _port                            :: !(TF.Argument Text)
    {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _security_group_ids              :: !(TF.Argument Text)
    {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names            :: !(TF.Argument Text)
    {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns                   :: !(TF.Argument Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit        :: !(TF.Argument Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window                 :: !(TF.Argument Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name               :: !(TF.Argument Text)
    {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _computed_cache_nodes            :: !(TF.Attribute Text)
    {- ^ - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
    , _computed_cluster_address        :: !(TF.Attribute Text)
    {- ^ - (Memcached only) The DNS name of the cache cluster without the port appended. -}
    , _computed_configuration_endpoint :: !(TF.Attribute Text)
    {- ^ - (Memcached only) The configuration endpoint to allow host discovery. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheClusterResource where
    toHCL ElasticacheClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "availability_zones" <$> TF.argument _availability_zones
        , TF.assign "az_mode" <$> TF.argument _az_mode
        , TF.assign "cluster_id" <$> TF.argument _cluster_id
        , TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "maintenance_window" <$> TF.argument _maintenance_window
        , TF.assign "node_type" <$> TF.argument _node_type
        , TF.assign "notification_topic_arn" <$> TF.argument _notification_topic_arn
        , TF.assign "num_cache_nodes" <$> TF.argument _num_cache_nodes
        , TF.assign "parameter_group_name" <$> TF.argument _parameter_group_name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "security_group_names" <$> TF.argument _security_group_names
        , TF.assign "snapshot_arns" <$> TF.argument _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.argument _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.argument _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.argument _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.argument _subnet_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ElasticacheClusterResource
    ''TF.AWS
    ''TF.Resource)

elasticacheClusterResource :: TF.Resource TF.AWS ElasticacheClusterResource
elasticacheClusterResource =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource {
            _apply_immediately = TF.Nil
            , _availability_zone = TF.Nil
            , _availability_zones = TF.Nil
            , _az_mode = TF.Nil
            , _cluster_id = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _num_cache_nodes = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_cache_nodes = TF.Compute "cache_nodes"
            , _computed_cluster_address = TF.Compute "cluster_address"
            , _computed_configuration_endpoint = TF.Compute "configuration_endpoint"
            }

{- | The @aws_elasticache_parameter_group@ AWS resource.

Provides an ElastiCache parameter group resource.
-}
data ElasticacheParameterGroupResource = ElasticacheParameterGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Argument Text)
    {- ^ (Required) The family of the ElastiCache parameter group. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ElastiCache parameter group. -}
    , _parameter   :: !(TF.Argument Text)
    {- ^ (Optional) A list of ElastiCache parameters to apply. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ElastiCache parameter group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheParameterGroupResource where
    toHCL ElasticacheParameterGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parameter" <$> TF.argument _parameter
        ]

$(TF.makeSchemaLenses
    ''ElasticacheParameterGroupResource
    ''TF.AWS
    ''TF.Resource)

elasticacheParameterGroupResource :: TF.Resource TF.AWS ElasticacheParameterGroupResource
elasticacheParameterGroupResource =
    TF.newResource "aws_elasticache_parameter_group" $
        ElasticacheParameterGroupResource {
            _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_elasticache_replication_group@ AWS resource.

Provides an ElastiCache Replication Group resource.
-}
data ElasticacheReplicationGroupResource = ElasticacheReplicationGroupResource {
      _apply_immediately                       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _at_rest_encryption_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable encryption at rest. -}
    , _auth_token                              :: !(TF.Argument Text)
    {- ^ (Optional) The password used to access a password protected server. Can be specified only if @transit_encryption_enabled = true@ . -}
    , _auto_minor_version_upgrade              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to @true@ . -}
    , _automatic_failover_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to @false@ . -}
    , _availability_zones                      :: !(TF.Argument Text)
    {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , _cluster_mode                            :: !(TF.Argument Text)
    {- ^ (Optional) Create a native redis cluster. @automatic_failover_enabled@ must be set to true. Cluster Mode documented below. Only 1 @cluster_mode@ block is allowed. -}
    , _engine                                  :: !(TF.Argument Text)
    {- ^ (Optional) The name of the cache engine to be used for the clusters in this replication group. e.g. @redis@ -}
    , _engine_version                          :: !(TF.Argument Text)
    {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , _maintenance_window                      :: !(TF.Argument Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                               :: !(TF.Argument Text)
    {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , _notification_topic_arn                  :: !(TF.Argument Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _number_cache_clusters                   :: !(TF.Argument Text)
    {- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource -}
    , _parameter_group_name                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , _port                                    :: !(TF.Argument Text)
    {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _replication_group_description           :: !(TF.Argument Text)
    {- ^ – (Required) A user-created description for the replication group. -}
    , _replication_group_id                    :: !(TF.Argument Text)
    {- ^ – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , _security_group_ids                      :: !(TF.Argument Text)
    {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , _security_group_names                    :: !(TF.Argument Text)
    {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , _snapshot_arns                           :: !(TF.Argument Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                           :: !(TF.Argument Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit                :: !(TF.Argument Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window                         :: !(TF.Argument Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. The minimum snapshot window is a 60 minute period. Example: @05:00-09:00@ -}
    , _subnet_group_name                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , _tags                                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _transit_encryption_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable encryption in transit. -}
    , _computed_configuration_endpoint_address :: !(TF.Attribute Text)
    {- ^ - The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled. -}
    , _computed_id                             :: !(TF.Attribute Text)
    {- ^ - The ID of the ElastiCache Replication Group. -}
    , _computed_primary_endpoint_address       :: !(TF.Attribute Text)
    {- ^ - (Redis only) The address of the replication group configuration endpoint when cluster mode is enabled. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheReplicationGroupResource where
    toHCL ElasticacheReplicationGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "at_rest_encryption_enabled" <$> TF.argument _at_rest_encryption_enabled
        , TF.assign "auth_token" <$> TF.argument _auth_token
        , TF.assign "auto_minor_version_upgrade" <$> TF.argument _auto_minor_version_upgrade
        , TF.assign "automatic_failover_enabled" <$> TF.argument _automatic_failover_enabled
        , TF.assign "availability_zones" <$> TF.argument _availability_zones
        , TF.assign "cluster_mode" <$> TF.argument _cluster_mode
        , TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "maintenance_window" <$> TF.argument _maintenance_window
        , TF.assign "node_type" <$> TF.argument _node_type
        , TF.assign "notification_topic_arn" <$> TF.argument _notification_topic_arn
        , TF.assign "number_cache_clusters" <$> TF.argument _number_cache_clusters
        , TF.assign "parameter_group_name" <$> TF.argument _parameter_group_name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "replication_group_description" <$> TF.argument _replication_group_description
        , TF.assign "replication_group_id" <$> TF.argument _replication_group_id
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "security_group_names" <$> TF.argument _security_group_names
        , TF.assign "snapshot_arns" <$> TF.argument _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.argument _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.argument _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.argument _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.argument _subnet_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "transit_encryption_enabled" <$> TF.argument _transit_encryption_enabled
        ]

$(TF.makeSchemaLenses
    ''ElasticacheReplicationGroupResource
    ''TF.AWS
    ''TF.Resource)

elasticacheReplicationGroupResource :: TF.Resource TF.AWS ElasticacheReplicationGroupResource
elasticacheReplicationGroupResource =
    TF.newResource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupResource {
            _apply_immediately = TF.Nil
            , _at_rest_encryption_enabled = TF.Nil
            , _auth_token = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _automatic_failover_enabled = TF.Nil
            , _availability_zones = TF.Nil
            , _cluster_mode = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _number_cache_clusters = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _replication_group_description = TF.Nil
            , _replication_group_id = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            , _transit_encryption_enabled = TF.Nil
            , _computed_configuration_endpoint_address = TF.Compute "configuration_endpoint_address"
            , _computed_id = TF.Compute "id"
            , _computed_primary_endpoint_address = TF.Compute "primary_endpoint_address"
            }

{- | The @aws_elasticache_security_group@ AWS resource.

Provides an ElastiCache Security Group to control access to one or more
cache clusters. ~> NOTE: ElastiCache Security Groups are for use only when
working with an ElastiCache cluster outside of a VPC. If you are using a
VPC, see the <elasticache_subnet_group.html> .
-}
data ElasticacheSecurityGroupResource = ElasticacheSecurityGroupResource {
      _description          :: !(TF.Argument Text)
    {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name                 :: !(TF.Argument Text)
    {- ^ – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , _security_group_names :: !(TF.Argument Text)
    {- ^ – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheSecurityGroupResource where
    toHCL ElasticacheSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "security_group_names" <$> TF.argument _security_group_names
        ]

$(TF.makeSchemaLenses
    ''ElasticacheSecurityGroupResource
    ''TF.AWS
    ''TF.Resource)

elasticacheSecurityGroupResource :: TF.Resource TF.AWS ElasticacheSecurityGroupResource
elasticacheSecurityGroupResource =
    TF.newResource "aws_elasticache_security_group" $
        ElasticacheSecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _security_group_names = TF.Nil
            }

{- | The @aws_elasticache_subnet_group@ AWS resource.

Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet
Groups are only for use when working with an ElastiCache cluster inside of a
VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
-}
data ElasticacheSubnetGroupResource = ElasticacheSubnetGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Argument Text)
    {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , _subnet_ids  :: !(TF.Argument Text)
    {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheSubnetGroupResource where
    toHCL ElasticacheSubnetGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        ]

$(TF.makeSchemaLenses
    ''ElasticacheSubnetGroupResource
    ''TF.AWS
    ''TF.Resource)

elasticacheSubnetGroupResource :: TF.Resource TF.AWS ElasticacheSubnetGroupResource
elasticacheSubnetGroupResource =
    TF.newResource "aws_elasticache_subnet_group" $
        ElasticacheSubnetGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_elasticsearch_domain_policy@ AWS resource.

Allows setting policy to an ElasticSearch domain while referencing domain
attributes (e.g. ARN)
-}
data ElasticsearchDomainPolicyResource = ElasticsearchDomainPolicyResource {
      _access_policies :: !(TF.Argument Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _domain_name     :: !(TF.Argument Text)
    {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticsearchDomainPolicyResource where
    toHCL ElasticsearchDomainPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "access_policies" <$> TF.argument _access_policies
        , TF.assign "domain_name" <$> TF.argument _domain_name
        ]

$(TF.makeSchemaLenses
    ''ElasticsearchDomainPolicyResource
    ''TF.AWS
    ''TF.Resource)

elasticsearchDomainPolicyResource :: TF.Resource TF.AWS ElasticsearchDomainPolicyResource
elasticsearchDomainPolicyResource =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ElasticsearchDomainPolicyResource {
            _access_policies = TF.Nil
            , _domain_name = TF.Nil
            }

{- | The @aws_elasticsearch_domain@ AWS resource.


-}
data ElasticsearchDomainResource = ElasticsearchDomainResource {
      _access_policies                           :: !(TF.Argument Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _advanced_options                          :: !(TF.Argument Text)
    {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , _cluster_config                            :: !(TF.Argument Text)
    {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , _domain_name                               :: !(TF.Argument Text)
    {- ^ (Required) Name of the domain. -}
    , _ebs_options                               :: !(TF.Argument Text)
    {- ^ (Optional) EBS related options, may be required based on chosen <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , _elasticsearch_version                     :: !(TF.Argument Text)
    {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to @1.5@ -}
    , _log_publishing_options                    :: !(TF.Argument Text)
    {- ^ (Optional) Options for publishing slow logs to CloudWatch Logs. -}
    , _snapshot_options                          :: !(TF.Argument Text)
    {- ^ (Optional) Snapshot related options, see below. -}
    , _tags                                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    , _vpc_options                               :: !(TF.Argument Text)
    {- ^ (Optional) VPC related options, see below. Adding or removing this configuration forces a new resource ( <https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-vpc.html#es-vpc-limitations> ). -}
    , _computed_arn                              :: !(TF.Attribute Text)
    {- ^ - Amazon Resource Name (ARN) of the domain. -}
    , _computed_domain_id                        :: !(TF.Attribute Text)
    {- ^ - Unique identifier for the domain. -}
    , _computed_endpoint                         :: !(TF.Attribute Text)
    {- ^ - Domain-specific endpoint used to submit index, search, and data upload requests. -}
    , _computed_vpc_options_0_availability_zones :: !(TF.Attribute Text)
    {- ^ - If the domain was created inside a VPC, the names of the availability zones the configured @subnet_ids@ were created inside. -}
    , _computed_vpc_options_0_vpc_id             :: !(TF.Attribute Text)
    {- ^ - If the domain was created inside a VPC, the ID of the VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticsearchDomainResource where
    toHCL ElasticsearchDomainResource{..} = TF.block $ catMaybes
        [ TF.assign "access_policies" <$> TF.argument _access_policies
        , TF.assign "advanced_options" <$> TF.argument _advanced_options
        , TF.assign "cluster_config" <$> TF.argument _cluster_config
        , TF.assign "domain_name" <$> TF.argument _domain_name
        , TF.assign "ebs_options" <$> TF.argument _ebs_options
        , TF.assign "elasticsearch_version" <$> TF.argument _elasticsearch_version
        , TF.assign "log_publishing_options" <$> TF.argument _log_publishing_options
        , TF.assign "snapshot_options" <$> TF.argument _snapshot_options
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_options" <$> TF.argument _vpc_options
        ]

$(TF.makeSchemaLenses
    ''ElasticsearchDomainResource
    ''TF.AWS
    ''TF.Resource)

elasticsearchDomainResource :: TF.Resource TF.AWS ElasticsearchDomainResource
elasticsearchDomainResource =
    TF.newResource "aws_elasticsearch_domain" $
        ElasticsearchDomainResource {
            _access_policies = TF.Nil
            , _advanced_options = TF.Nil
            , _cluster_config = TF.Nil
            , _domain_name = TF.Nil
            , _ebs_options = TF.Nil
            , _elasticsearch_version = TF.Nil
            , _log_publishing_options = TF.Nil
            , _snapshot_options = TF.Nil
            , _tags = TF.Nil
            , _vpc_options = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_domain_id = TF.Compute "domain_id"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_vpc_options_0_availability_zones = TF.Compute "vpc_options.0.availability_zones"
            , _computed_vpc_options_0_vpc_id = TF.Compute "vpc_options.0.vpc_id"
            }

{- | The @aws_elastictranscoder_pipeline@ AWS resource.

Provides an Elastic Transcoder pipeline resource.
-}
data ElastictranscoderPipelineResource = ElastictranscoderPipelineResource {
      _aws_kms_key_arn              :: !(TF.Argument Text)
    {- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline. -}
    , _content_config               :: !(TF.Argument Text)
    {- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below) -}
    , _content_config_permissions   :: !(TF.Argument Text)
    {- ^ (Optional) The permissions for the @content_config@ object. (documented below) -}
    , _input_bucket                 :: !(TF.Argument Text)
    {- ^ (Required) The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the pipeline. Maximum 40 characters -}
    , _notifications                :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below) -}
    , _output_bucket                :: !(TF.Argument Text)
    {- ^ (Optional) The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files. -}
    , _role                         :: !(TF.Argument Text)
    {- ^ (Required) The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline. -}
    , _thumbnail_config             :: !(TF.Argument Text)
    {- ^ (Optional) The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below) -}
    , _thumbnail_config_permissions :: !(TF.Argument Text)
    {- ^ (Optional) The permissions for the @thumbnail_config@ object. (documented below) -}
    } deriving (Show, Eq)

instance TF.ToHCL ElastictranscoderPipelineResource where
    toHCL ElastictranscoderPipelineResource{..} = TF.block $ catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.argument _aws_kms_key_arn
        , TF.assign "content_config" <$> TF.argument _content_config
        , TF.assign "content_config_permissions" <$> TF.argument _content_config_permissions
        , TF.assign "input_bucket" <$> TF.argument _input_bucket
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notifications" <$> TF.argument _notifications
        , TF.assign "output_bucket" <$> TF.argument _output_bucket
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "thumbnail_config" <$> TF.argument _thumbnail_config
        , TF.assign "thumbnail_config_permissions" <$> TF.argument _thumbnail_config_permissions
        ]

$(TF.makeSchemaLenses
    ''ElastictranscoderPipelineResource
    ''TF.AWS
    ''TF.Resource)

elastictranscoderPipelineResource :: TF.Resource TF.AWS ElastictranscoderPipelineResource
elastictranscoderPipelineResource =
    TF.newResource "aws_elastictranscoder_pipeline" $
        ElastictranscoderPipelineResource {
            _aws_kms_key_arn = TF.Nil
            , _content_config = TF.Nil
            , _content_config_permissions = TF.Nil
            , _input_bucket = TF.Nil
            , _name = TF.Nil
            , _notifications = TF.Nil
            , _output_bucket = TF.Nil
            , _role = TF.Nil
            , _thumbnail_config = TF.Nil
            , _thumbnail_config_permissions = TF.Nil
            }

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ElastictranscoderPresetResource = ElastictranscoderPresetResource {
      _audio               :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , _audio_codec_options :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , _container           :: !(TF.Argument Text)
    {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , _description         :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , _thumbnails          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , _video               :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , _video_codec_options :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , _video_watermarks    :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq)

instance TF.ToHCL ElastictranscoderPresetResource where
    toHCL ElastictranscoderPresetResource{..} = TF.block $ catMaybes
        [ TF.assign "audio" <$> TF.argument _audio
        , TF.assign "audio_codec_options" <$> TF.argument _audio_codec_options
        , TF.assign "container" <$> TF.argument _container
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "thumbnails" <$> TF.argument _thumbnails
        , TF.assign "video" <$> TF.argument _video
        , TF.assign "video_codec_options" <$> TF.argument _video_codec_options
        , TF.assign "video_watermarks" <$> TF.argument _video_watermarks
        ]

$(TF.makeSchemaLenses
    ''ElastictranscoderPresetResource
    ''TF.AWS
    ''TF.Resource)

elastictranscoderPresetResource :: TF.Resource TF.AWS ElastictranscoderPresetResource
elastictranscoderPresetResource =
    TF.newResource "aws_elastictranscoder_preset" $
        ElastictranscoderPresetResource {
            _audio = TF.Nil
            , _audio_codec_options = TF.Nil
            , _container = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _thumbnails = TF.Nil
            , _video = TF.Nil
            , _video_codec_options = TF.Nil
            , _video_watermarks = TF.Nil
            }

{- | The @aws_elb_attachment@ AWS resource.

Provides an Elastic Load Balancer Attachment resource. ~> NOTE on ELB
Instances and ELB Attachments: Terraform currently provides both a
standalone ELB Attachment resource (describing an instance attached to an
ELB), and an <elb.html> with @instances@ defined in-line. At this time you
cannot use an ELB with in-line instances in conjunction with an ELB
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data ElbAttachmentResource = ElbAttachmentResource {
      _elb       :: !(TF.Argument Text)
    {- ^ (Required) The name of the ELB. -}
    , _instance' :: !(TF.Argument Text)
    {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbAttachmentResource where
    toHCL ElbAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "elb" <$> TF.argument _elb
        , TF.assign "instance" <$> TF.argument _instance'
        ]

$(TF.makeSchemaLenses
    ''ElbAttachmentResource
    ''TF.AWS
    ''TF.Resource)

elbAttachmentResource :: TF.Resource TF.AWS ElbAttachmentResource
elbAttachmentResource =
    TF.newResource "aws_elb_attachment" $
        ElbAttachmentResource {
            _elb = TF.Nil
            , _instance' = TF.Nil
            }

{- | The @aws_elb_load_balancer_backend_server_policy@ AWS resource.

Attaches a load balancer policy to an ELB backend server.
-}
data ElbLoadBalancerBackendServerPolicyResource = ElbLoadBalancerBackendServerPolicyResource {
      _instance_port               :: !(TF.Argument Text)
    {- ^ (Required) The instance port to apply the policy to. -}
    , _load_balancer_name          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _policy_names                :: !(TF.Argument Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_instance_port      :: !(TF.Attribute Text)
    {- ^ - The backend port the policies are applied to -}
    , _computed_load_balancer_name :: !(TF.Attribute Text)
    {- ^ - The load balancer on which the policy is defined. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbLoadBalancerBackendServerPolicyResource where
    toHCL ElbLoadBalancerBackendServerPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_port" <$> TF.argument _instance_port
        , TF.assign "load_balancer_name" <$> TF.argument _load_balancer_name
        , TF.assign "policy_names" <$> TF.argument _policy_names
        ]

$(TF.makeSchemaLenses
    ''ElbLoadBalancerBackendServerPolicyResource
    ''TF.AWS
    ''TF.Resource)

elbLoadBalancerBackendServerPolicyResource :: TF.Resource TF.AWS ElbLoadBalancerBackendServerPolicyResource
elbLoadBalancerBackendServerPolicyResource =
    TF.newResource "aws_elb_load_balancer_backend_server_policy" $
        ElbLoadBalancerBackendServerPolicyResource {
            _instance_port = TF.Nil
            , _load_balancer_name = TF.Nil
            , _policy_names = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_instance_port = TF.Compute "instance_port"
            , _computed_load_balancer_name = TF.Compute "load_balancer_name"
            }

{- | The @aws_elb_load_balancer_listener_policy@ AWS resource.

Attaches a load balancer policy to an ELB Listener.
-}
data ElbLoadBalancerListenerPolicyResource = ElbLoadBalancerListenerPolicyResource {
      _load_balancer_name          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _load_balancer_port          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer listener port to apply the policy to. -}
    , _policy_names                :: !(TF.Argument Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_load_balancer_name :: !(TF.Attribute Text)
    {- ^ - The load balancer on which the policy is defined. -}
    , _computed_load_balancer_port :: !(TF.Attribute Text)
    {- ^ - The load balancer listener port the policies are applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbLoadBalancerListenerPolicyResource where
    toHCL ElbLoadBalancerListenerPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.argument _load_balancer_name
        , TF.assign "load_balancer_port" <$> TF.argument _load_balancer_port
        , TF.assign "policy_names" <$> TF.argument _policy_names
        ]

$(TF.makeSchemaLenses
    ''ElbLoadBalancerListenerPolicyResource
    ''TF.AWS
    ''TF.Resource)

elbLoadBalancerListenerPolicyResource :: TF.Resource TF.AWS ElbLoadBalancerListenerPolicyResource
elbLoadBalancerListenerPolicyResource =
    TF.newResource "aws_elb_load_balancer_listener_policy" $
        ElbLoadBalancerListenerPolicyResource {
            _load_balancer_name = TF.Nil
            , _load_balancer_port = TF.Nil
            , _policy_names = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_load_balancer_name = TF.Compute "load_balancer_name"
            , _computed_load_balancer_port = TF.Compute "load_balancer_port"
            }

{- | The @aws_elb_load_balancer_policy@ AWS resource.

Provides a load balancer policy, which can be attached to an ELB listener or
backend server.
-}
data ElbLoadBalancerPolicyResource = ElbLoadBalancerPolicyResource {
      _load_balancer_name          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer on which the policy is defined. -}
    , _policy_attribute            :: !(TF.Argument Text)
    {- ^ (Optional) Policy attribute to apply to the policy. -}
    , _policy_name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the load balancer policy. -}
    , _policy_type_name            :: !(TF.Argument Text)
    {- ^ (Required) The policy type. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_load_balancer_name :: !(TF.Attribute Text)
    {- ^ - The load balancer on which the policy is defined. -}
    , _computed_policy_name        :: !(TF.Attribute Text)
    {- ^ - The name of the stickiness policy. -}
    , _computed_policy_type_name   :: !(TF.Attribute Text)
    {- ^ - The policy type of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbLoadBalancerPolicyResource where
    toHCL ElbLoadBalancerPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.argument _load_balancer_name
        , TF.assign "policy_attribute" <$> TF.argument _policy_attribute
        , TF.assign "policy_name" <$> TF.argument _policy_name
        , TF.assign "policy_type_name" <$> TF.argument _policy_type_name
        ]

$(TF.makeSchemaLenses
    ''ElbLoadBalancerPolicyResource
    ''TF.AWS
    ''TF.Resource)

elbLoadBalancerPolicyResource :: TF.Resource TF.AWS ElbLoadBalancerPolicyResource
elbLoadBalancerPolicyResource =
    TF.newResource "aws_elb_load_balancer_policy" $
        ElbLoadBalancerPolicyResource {
            _load_balancer_name = TF.Nil
            , _policy_attribute = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_load_balancer_name = TF.Compute "load_balancer_name"
            , _computed_policy_name = TF.Compute "policy_name"
            , _computed_policy_type_name = TF.Compute "policy_type_name"
            }

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
data ElbResource = ElbResource {
      _access_logs                 :: !(TF.Argument Text)
    {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _availability_zones          :: !(TF.Argument Text)
    {- ^ (Required for an EC2-classic ELB) The AZ's to serve traffic in. -}
    , _connection_draining         :: !(TF.Argument Text)
    {- ^ (Optional) Boolean to enable connection draining. Default: @false@ -}
    , _connection_draining_timeout :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds to allow for connections to drain. Default: @300@ -}
    , _cross_zone_load_balancing   :: !(TF.Argument Text)
    {- ^ (Optional) Enable cross-zone load balancing. Default: @true@ -}
    , _health_check                :: !(TF.Argument Text)
    {- ^ (Optional) A health_check block. Health Check documented below. -}
    , _idle_timeout                :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: @60@ -}
    , _instances                   :: !(TF.Argument Text)
    {- ^ (Optional) A list of instance ids to place in the ELB pool. -}
    , _internal                    :: !(TF.Argument Text)
    {- ^ (Optional) If true, ELB will be an internal ELB. -}
    , _listener                    :: !(TF.Argument Text)
    {- ^ (Required) A list of listener blocks. Listeners documented below. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the ELB. By default generated by Terraform. -}
    , _name_prefix                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups             :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC -}
    , _subnets                     :: !(TF.Argument Text)
    {- ^ (Required for a VPC ELB) A list of subnet IDs to attach to the ELB. -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbResource where
    toHCL ElbResource{..} = TF.block $ catMaybes
        [ TF.assign "access_logs" <$> TF.argument _access_logs
        , TF.assign "availability_zones" <$> TF.argument _availability_zones
        , TF.assign "connection_draining" <$> TF.argument _connection_draining
        , TF.assign "connection_draining_timeout" <$> TF.argument _connection_draining_timeout
        , TF.assign "cross_zone_load_balancing" <$> TF.argument _cross_zone_load_balancing
        , TF.assign "health_check" <$> TF.argument _health_check
        , TF.assign "idle_timeout" <$> TF.argument _idle_timeout
        , TF.assign "instances" <$> TF.argument _instances
        , TF.assign "internal" <$> TF.argument _internal
        , TF.assign "listener" <$> TF.argument _listener
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "subnets" <$> TF.argument _subnets
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ElbResource
    ''TF.AWS
    ''TF.Resource)

elbResource :: TF.Resource TF.AWS ElbResource
elbResource =
    TF.newResource "aws_elb" $
        ElbResource {
            _access_logs = TF.Nil
            , _availability_zones = TF.Nil
            , _connection_draining = TF.Nil
            , _connection_draining_timeout = TF.Nil
            , _cross_zone_load_balancing = TF.Nil
            , _health_check = TF.Nil
            , _idle_timeout = TF.Nil
            , _instances = TF.Nil
            , _internal = TF.Nil
            , _listener = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _security_groups = TF.Nil
            , _subnets = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data EmrClusterResource = EmrClusterResource {
      _applications                      :: !(TF.Argument Text)
    {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , _autoscaling_role                  :: !(TF.Argument Text)
    {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , _bootstrap_action                  :: !(TF.Argument Text)
    {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , _configurations                    :: !(TF.Argument Text)
    {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , _core_instance_count               :: !(TF.Argument Text)
    {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , _core_instance_type                :: !(TF.Argument Text)
    {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , _ebs_root_volume_size              :: !(TF.Argument Text)
    {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , _ec2_attributes                    :: !(TF.Argument Text)
    {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , _instance_group                    :: !(TF.Argument Text)
    {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , _keep_job_flow_alive_when_no_steps :: !(TF.Argument Text)
    {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , _log_uri                           :: !(TF.Argument Text)
    {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , _master_instance_type              :: !(TF.Argument Text)
    {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Required) The name of the job flow -}
    , _release_label                     :: !(TF.Argument Text)
    {- ^ (Required) The release label for the Amazon EMR release -}
    , _security_configuration            :: !(TF.Argument Text)
    {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , _service_role                      :: !(TF.Argument Text)
    {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , _tags                              :: !(TF.Argument Text)
    {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection            :: !(TF.Argument Text)
    {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users              :: !(TF.Argument Text)
    {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq)

instance TF.ToHCL EmrClusterResource where
    toHCL EmrClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "applications" <$> TF.argument _applications
        , TF.assign "autoscaling_role" <$> TF.argument _autoscaling_role
        , TF.assign "bootstrap_action" <$> TF.argument _bootstrap_action
        , TF.assign "configurations" <$> TF.argument _configurations
        , TF.assign "core_instance_count" <$> TF.argument _core_instance_count
        , TF.assign "core_instance_type" <$> TF.argument _core_instance_type
        , TF.assign "ebs_root_volume_size" <$> TF.argument _ebs_root_volume_size
        , TF.assign "ec2_attributes" <$> TF.argument _ec2_attributes
        , TF.assign "instance_group" <$> TF.argument _instance_group
        , TF.assign "keep_job_flow_alive_when_no_steps" <$> TF.argument _keep_job_flow_alive_when_no_steps
        , TF.assign "log_uri" <$> TF.argument _log_uri
        , TF.assign "master_instance_type" <$> TF.argument _master_instance_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "release_label" <$> TF.argument _release_label
        , TF.assign "security_configuration" <$> TF.argument _security_configuration
        , TF.assign "service_role" <$> TF.argument _service_role
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "termination_protection" <$> TF.argument _termination_protection
        , TF.assign "visible_to_all_users" <$> TF.argument _visible_to_all_users
        ]

$(TF.makeSchemaLenses
    ''EmrClusterResource
    ''TF.AWS
    ''TF.Resource)

emrClusterResource :: TF.Resource TF.AWS EmrClusterResource
emrClusterResource =
    TF.newResource "aws_emr_cluster" $
        EmrClusterResource {
            _applications = TF.Nil
            , _autoscaling_role = TF.Nil
            , _bootstrap_action = TF.Nil
            , _configurations = TF.Nil
            , _core_instance_count = TF.Nil
            , _core_instance_type = TF.Nil
            , _ebs_root_volume_size = TF.Nil
            , _ec2_attributes = TF.Nil
            , _instance_group = TF.Nil
            , _keep_job_flow_alive_when_no_steps = TF.Nil
            , _log_uri = TF.Nil
            , _master_instance_type = TF.Nil
            , _name = TF.Nil
            , _release_label = TF.Nil
            , _security_configuration = TF.Nil
            , _service_role = TF.Nil
            , _tags = TF.Nil
            , _termination_protection = TF.Nil
            , _visible_to_all_users = TF.Nil
            }

{- | The @aws_emr_instance_group@ AWS resource.

Provides an Elastic MapReduce Cluster Instance Group configuration. See
<https://aws.amazon.com/documentation/emr/> for more information. ~> NOTE:
At this time, Instance Groups cannot be destroyed through the API nor web
interface. Instance Groups are destroyed when the EMR Cluster is destroyed.
Terraform will resize any Instance Group to zero when destroying the
resource.
-}
data EmrInstanceGroupResource = EmrInstanceGroupResource {
      _cluster_id                      :: !(TF.Argument Text)
    {- ^ (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , _ebs_config                      :: !(TF.Argument Text)
    {- ^ (Optional) One or more @ebs_config@ blocks as defined below. Changing this forces a new resource to be created. -}
    , _ebs_optimized                   :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , _instance_count                  :: !(TF.Argument Text)
    {- ^ (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , _instance_type                   :: !(TF.Argument Text)
    {- ^ (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The EMR Instance ID -}
    , _computed_running_instance_count :: !(TF.Attribute Text)
    {- ^ The number of instances currently running in this instance group. -}
    , _computed_status                 :: !(TF.Attribute Text)
    {- ^ The current status of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL EmrInstanceGroupResource where
    toHCL EmrInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_id" <$> TF.argument _cluster_id
        , TF.assign "ebs_config" <$> TF.argument _ebs_config
        , TF.assign "ebs_optimized" <$> TF.argument _ebs_optimized
        , TF.assign "instance_count" <$> TF.argument _instance_count
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''EmrInstanceGroupResource
    ''TF.AWS
    ''TF.Resource)

emrInstanceGroupResource :: TF.Resource TF.AWS EmrInstanceGroupResource
emrInstanceGroupResource =
    TF.newResource "aws_emr_instance_group" $
        EmrInstanceGroupResource {
            _cluster_id = TF.Nil
            , _ebs_config = TF.Nil
            , _ebs_optimized = TF.Nil
            , _instance_count = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_running_instance_count = TF.Compute "running_instance_count"
            , _computed_status = TF.Compute "status"
            }

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data EmrSecurityConfigurationResource = EmrSecurityConfigurationResource {
      _configuration          :: !(TF.Argument Text)
    {- ^ (Required) A JSON formatted Security Configuration -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix            :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _computed_configuration :: !(TF.Attribute Text)
    {- ^ - The JSON formatted Security Configuration -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - Date the Security Configuration was created -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the EMR Security Configuration (Same as the @name@ ) -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The Name of the EMR Security Configuration -}
    } deriving (Show, Eq)

instance TF.ToHCL EmrSecurityConfigurationResource where
    toHCL EmrSecurityConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "configuration" <$> TF.argument _configuration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        ]

$(TF.makeSchemaLenses
    ''EmrSecurityConfigurationResource
    ''TF.AWS
    ''TF.Resource)

emrSecurityConfigurationResource :: TF.Resource TF.AWS EmrSecurityConfigurationResource
emrSecurityConfigurationResource =
    TF.newResource "aws_emr_security_configuration" $
        EmrSecurityConfigurationResource {
            _configuration = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _computed_configuration = TF.Compute "configuration"
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_flow_log@ AWS resource.

Provides a VPC/Subnet/ENI Flow Log to capture IP traffic for a specific
network interface, subnet, or VPC. Logs are sent to a CloudWatch Log Group.
-}
data FlowLogResource = FlowLogResource {
      _eni_id         :: !(TF.Argument Text)
    {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , _iam_role_arn   :: !(TF.Argument Text)
    {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , _log_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the CloudWatch log group -}
    , _subnet_id      :: !(TF.Argument Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _traffic_type   :: !(TF.Argument Text)
    {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ , @ALL@ -}
    , _vpc_id         :: !(TF.Argument Text)
    {- ^ (Optional) VPC ID to attach to -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - The Flow Log ID -}
    } deriving (Show, Eq)

instance TF.ToHCL FlowLogResource where
    toHCL FlowLogResource{..} = TF.block $ catMaybes
        [ TF.assign "eni_id" <$> TF.argument _eni_id
        , TF.assign "iam_role_arn" <$> TF.argument _iam_role_arn
        , TF.assign "log_group_name" <$> TF.argument _log_group_name
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "traffic_type" <$> TF.argument _traffic_type
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''FlowLogResource
    ''TF.AWS
    ''TF.Resource)

flowLogResource :: TF.Resource TF.AWS FlowLogResource
flowLogResource =
    TF.newResource "aws_flow_log" $
        FlowLogResource {
            _eni_id = TF.Nil
            , _iam_role_arn = TF.Nil
            , _log_group_name = TF.Nil
            , _subnet_id = TF.Nil
            , _traffic_type = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_glacier_vault@ AWS resource.

Provides a Glacier Vault Resource. You can refer to the
<https://docs.aws.amazon.com/amazonglacier/latest/dev/working-with-vaults.html>
for a full explanation of the Glacier Vault functionality ~> NOTE: When
removing a Glacier Vault, the Vault must be empty.
-}
data GlacierVaultResource = GlacierVaultResource {
      _access_policy     :: !(TF.Argument Text)
    {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , _notification      :: !(TF.Argument Text)
    {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The ARN of the vault. -}
    , _computed_location :: !(TF.Attribute Text)
    {- ^ - The URI of the vault that was created. -}
    } deriving (Show, Eq)

instance TF.ToHCL GlacierVaultResource where
    toHCL GlacierVaultResource{..} = TF.block $ catMaybes
        [ TF.assign "access_policy" <$> TF.argument _access_policy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notification" <$> TF.argument _notification
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''GlacierVaultResource
    ''TF.AWS
    ''TF.Resource)

glacierVaultResource :: TF.Resource TF.AWS GlacierVaultResource
glacierVaultResource =
    TF.newResource "aws_glacier_vault" $
        GlacierVaultResource {
            _access_policy = TF.Nil
            , _name = TF.Nil
            , _notification = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_location = TF.Compute "location"
            }

{- | The @aws_iam_access_key@ AWS resource.

Provides an IAM access key. This is a set of credentials that allow API
requests to be made as an IAM user.
-}
data IamAccessKeyResource = IamAccessKeyResource {
      _pgp_key                    :: !(TF.Argument Text)
    {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , _user                       :: !(TF.Argument Text)
    {- ^ (Required) The IAM user to associate with this access key. -}
    , _computed_encrypted_secret  :: !(TF.Attribute Text)
    {- ^ - The encrypted secret, base64 encoded. ~> NOTE: The encrypted secret may be decrypted using the command line, for example: @terraform output secret | base64 --decode | keybase pgp decrypt@ . -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The access key ID. -}
    , _computed_key_fingerprint   :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the PGP key used to encrypt the secret -}
    , _computed_secret            :: !(TF.Attribute Text)
    {- ^ - The secret access key. Note that this will be written to the state file. Please supply a @pgp_key@ instead, which will prevent the secret from being stored in plain text -}
    , _computed_ses_smtp_password :: !(TF.Attribute Text)
    {- ^ - The secret access key converted into an SES SMTP password by applying <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html#smtp-credentials-convert> . -}
    , _computed_status            :: !(TF.Attribute Text)
    {- ^ - "Active" or "Inactive". Keys are initially active, but can be made inactive by other means. -}
    , _computed_user              :: !(TF.Attribute Text)
    {- ^ - The IAM user associated with this access key. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamAccessKeyResource where
    toHCL IamAccessKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "pgp_key" <$> TF.argument _pgp_key
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''IamAccessKeyResource
    ''TF.AWS
    ''TF.Resource)

iamAccessKeyResource :: TF.Resource TF.AWS IamAccessKeyResource
iamAccessKeyResource =
    TF.newResource "aws_iam_access_key" $
        IamAccessKeyResource {
            _pgp_key = TF.Nil
            , _user = TF.Nil
            , _computed_encrypted_secret = TF.Compute "encrypted_secret"
            , _computed_id = TF.Compute "id"
            , _computed_key_fingerprint = TF.Compute "key_fingerprint"
            , _computed_secret = TF.Compute "secret"
            , _computed_ses_smtp_password = TF.Compute "ses_smtp_password"
            , _computed_status = TF.Compute "status"
            , _computed_user = TF.Compute "user"
            }

{- | The @aws_iam_account_alias@ AWS resource.

-> Note: There is only a single account alias per AWS account. Manages the
account alias for the AWS Account.
-}
data IamAccountAliasResource = IamAccountAliasResource {
      _account_alias :: !(TF.Argument Text)
    {- ^ (Required) The account alias -}
    } deriving (Show, Eq)

instance TF.ToHCL IamAccountAliasResource where
    toHCL IamAccountAliasResource{..} = TF.block $ catMaybes
        [ TF.assign "account_alias" <$> TF.argument _account_alias
        ]

$(TF.makeSchemaLenses
    ''IamAccountAliasResource
    ''TF.AWS
    ''TF.Resource)

iamAccountAliasResource :: TF.Resource TF.AWS IamAccountAliasResource
iamAccountAliasResource =
    TF.newResource "aws_iam_account_alias" $
        IamAccountAliasResource {
            _account_alias = TF.Nil
            }

{- | The @aws_iam_account_password_policy@ AWS resource.

-> Note: There is only a single policy allowed per AWS account. An existing
policy will be lost when using this resource as an effect of this
limitation. Manages Password Policy for the AWS Account. See more about
<http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html>
in the official AWS docs.
-}
data IamAccountPasswordPolicyResource = IamAccountPasswordPolicyResource {
      _allow_users_to_change_password :: !(TF.Argument Text)
    {- ^ (Optional) Whether to allow users to change their own password -}
    , _hard_expiry                    :: !(TF.Argument Text)
    {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , _max_password_age               :: !(TF.Argument Text)
    {- ^ (Optional) The number of days that an user password is valid. -}
    , _minimum_password_length        :: !(TF.Argument Text)
    {- ^ (Optional) Minimum length to require for user passwords. -}
    , _password_reuse_prevention      :: !(TF.Argument Text)
    {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , _require_lowercase_characters   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , _require_numbers                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to require numbers for user passwords. -}
    , _require_symbols                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to require symbols for user passwords. -}
    , _require_uppercase_characters   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    , _computed_expire_passwords      :: !(TF.Attribute Text)
    {- ^ - Indicates whether passwords in the account expire. Returns @true@ if @max_password_age@ contains a value greater than @0@ . Returns @false@ if it is @0@ or not present . -}
    } deriving (Show, Eq)

instance TF.ToHCL IamAccountPasswordPolicyResource where
    toHCL IamAccountPasswordPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_users_to_change_password" <$> TF.argument _allow_users_to_change_password
        , TF.assign "hard_expiry" <$> TF.argument _hard_expiry
        , TF.assign "max_password_age" <$> TF.argument _max_password_age
        , TF.assign "minimum_password_length" <$> TF.argument _minimum_password_length
        , TF.assign "password_reuse_prevention" <$> TF.argument _password_reuse_prevention
        , TF.assign "require_lowercase_characters" <$> TF.argument _require_lowercase_characters
        , TF.assign "require_numbers" <$> TF.argument _require_numbers
        , TF.assign "require_symbols" <$> TF.argument _require_symbols
        , TF.assign "require_uppercase_characters" <$> TF.argument _require_uppercase_characters
        ]

$(TF.makeSchemaLenses
    ''IamAccountPasswordPolicyResource
    ''TF.AWS
    ''TF.Resource)

iamAccountPasswordPolicyResource :: TF.Resource TF.AWS IamAccountPasswordPolicyResource
iamAccountPasswordPolicyResource =
    TF.newResource "aws_iam_account_password_policy" $
        IamAccountPasswordPolicyResource {
            _allow_users_to_change_password = TF.Nil
            , _hard_expiry = TF.Nil
            , _max_password_age = TF.Nil
            , _minimum_password_length = TF.Nil
            , _password_reuse_prevention = TF.Nil
            , _require_lowercase_characters = TF.Nil
            , _require_numbers = TF.Nil
            , _require_symbols = TF.Nil
            , _require_uppercase_characters = TF.Nil
            , _computed_expire_passwords = TF.Compute "expire_passwords"
            }

{- | The @aws_iam_group_membership@ AWS resource.

Provides a top level resource to manage IAM Group membership for IAM Users.
For more information on managing IAM Groups or IAM Users, see
</docs/providers/aws/r/iam_group.html> or
</docs/providers/aws/r/iam_user.html>
-}
data IamGroupMembershipResource = IamGroupMembershipResource {
      _group          :: !(TF.Argument Text)
    {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name to identify the Group Membership -}
    , _users          :: !(TF.Argument Text)
    {- ^ (Required) A list of IAM User names to associate with the Group -}
    , _computed_group :: !(TF.Attribute Text)
    {- ^ – IAM Group name -}
    , _computed_name  :: !(TF.Attribute Text)
    {- ^ - The name to identifing the Group Membership -}
    , _computed_users :: !(TF.Attribute Text)
    {- ^ - list of IAM User names -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupMembershipResource where
    toHCL IamGroupMembershipResource{..} = TF.block $ catMaybes
        [ TF.assign "group" <$> TF.argument _group
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "users" <$> TF.argument _users
        ]

$(TF.makeSchemaLenses
    ''IamGroupMembershipResource
    ''TF.AWS
    ''TF.Resource)

iamGroupMembershipResource :: TF.Resource TF.AWS IamGroupMembershipResource
iamGroupMembershipResource =
    TF.newResource "aws_iam_group_membership" $
        IamGroupMembershipResource {
            _group = TF.Nil
            , _name = TF.Nil
            , _users = TF.Nil
            , _computed_group = TF.Compute "group"
            , _computed_name = TF.Compute "name"
            , _computed_users = TF.Compute "users"
            }

{- | The @aws_iam_group_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM group
-}
data IamGroupPolicyAttachmentResource = IamGroupPolicyAttachmentResource {
      _group      :: !(TF.Argument Text)
    {- ^ (Required) - The group the policy should be applied to -}
    , _policy_arn :: !(TF.Argument Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupPolicyAttachmentResource where
    toHCL IamGroupPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "group" <$> TF.argument _group
        , TF.assign "policy_arn" <$> TF.argument _policy_arn
        ]

$(TF.makeSchemaLenses
    ''IamGroupPolicyAttachmentResource
    ''TF.AWS
    ''TF.Resource)

iamGroupPolicyAttachmentResource :: TF.Resource TF.AWS IamGroupPolicyAttachmentResource
iamGroupPolicyAttachmentResource =
    TF.newResource "aws_iam_group_policy_attachment" $
        IamGroupPolicyAttachmentResource {
            _group = TF.Nil
            , _policy_arn = TF.Nil
            }

{- | The @aws_iam_group_policy@ AWS resource.

Provides an IAM policy attached to a group.
-}
data IamGroupPolicyResource = IamGroupPolicyResource {
      _group           :: !(TF.Argument Text)
    {- ^ (Required) The IAM group to attach to the policy. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix     :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy          :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _computed_group  :: !(TF.Attribute Text)
    {- ^ - The group to which this policy applies. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The group policy ID. -}
    , _computed_name   :: !(TF.Attribute Text)
    {- ^ - The name of the policy. -}
    , _computed_policy :: !(TF.Attribute Text)
    {- ^ - The policy document attached to the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupPolicyResource where
    toHCL IamGroupPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "group" <$> TF.argument _group
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''IamGroupPolicyResource
    ''TF.AWS
    ''TF.Resource)

iamGroupPolicyResource :: TF.Resource TF.AWS IamGroupPolicyResource
iamGroupPolicyResource =
    TF.newResource "aws_iam_group_policy" $
        IamGroupPolicyResource {
            _group = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _computed_group = TF.Compute "group"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_policy = TF.Compute "policy"
            }

{- | The @aws_iam_group@ AWS resource.

Provides an IAM group.
-}
data IamGroupResource = IamGroupResource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path               :: !(TF.Argument Text)
    {- ^ (Optional, default "/") Path in which to create the group. -}
    , _computed_arn       :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS for this group. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The group's ID. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The group's name. -}
    , _computed_path      :: !(TF.Attribute Text)
    {- ^ - The path of the group in IAM. -}
    , _computed_unique_id :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupResource where
    toHCL IamGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "path" <$> TF.argument _path
        ]

$(TF.makeSchemaLenses
    ''IamGroupResource
    ''TF.AWS
    ''TF.Resource)

iamGroupResource :: TF.Resource TF.AWS IamGroupResource
iamGroupResource =
    TF.newResource "aws_iam_group" $
        IamGroupResource {
            _name = TF.Nil
            , _path = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_path = TF.Compute "path"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @aws_iam_instance_profile@ AWS resource.

Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ (
deprecated ) must be specified.
-}
data IamInstanceProfileResource = IamInstanceProfileResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path                 :: !(TF.Argument Text)
    {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role                 :: !(TF.Argument Text)
    {- ^ (Optional) The role name to include in the profile. -}
    , _roles                :: !(TF.Argument Text)
    {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS to the instance profile. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The creation timestamp of the instance profile. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The instance profile's ID. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The instance profile's name. -}
    , _computed_path        :: !(TF.Attribute Text)
    {- ^ - The path of the instance profile in IAM. -}
    , _computed_role        :: !(TF.Attribute Text)
    {- ^ - The role assigned to the instance profile. -}
    , _computed_roles       :: !(TF.Attribute Text)
    {- ^ - The list of roles assigned to the instance profile. ( Deprecated ) -}
    , _computed_unique_id   :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamInstanceProfileResource where
    toHCL IamInstanceProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "roles" <$> TF.argument _roles
        ]

$(TF.makeSchemaLenses
    ''IamInstanceProfileResource
    ''TF.AWS
    ''TF.Resource)

iamInstanceProfileResource :: TF.Resource TF.AWS IamInstanceProfileResource
iamInstanceProfileResource =
    TF.newResource "aws_iam_instance_profile" $
        IamInstanceProfileResource {
            _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _role = TF.Nil
            , _roles = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_path = TF.Compute "path"
            , _computed_role = TF.Compute "role"
            , _computed_roles = TF.Compute "roles"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @aws_iam_openid_connect_provider@ AWS resource.

Provides an IAM OpenID Connect provider.
-}
data IamOpenidConnectProviderResource = IamOpenidConnectProviderResource {
      _client_id_list  :: !(TF.Argument Text)
    {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , _thumbprint_list :: !(TF.Argument Text)
    {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , _url             :: !(TF.Argument Text)
    {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    , _computed_arn    :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS for this provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamOpenidConnectProviderResource where
    toHCL IamOpenidConnectProviderResource{..} = TF.block $ catMaybes
        [ TF.assign "client_id_list" <$> TF.argument _client_id_list
        , TF.assign "thumbprint_list" <$> TF.argument _thumbprint_list
        , TF.assign "url" <$> TF.argument _url
        ]

$(TF.makeSchemaLenses
    ''IamOpenidConnectProviderResource
    ''TF.AWS
    ''TF.Resource)

iamOpenidConnectProviderResource :: TF.Resource TF.AWS IamOpenidConnectProviderResource
iamOpenidConnectProviderResource =
    TF.newResource "aws_iam_openid_connect_provider" $
        IamOpenidConnectProviderResource {
            _client_id_list = TF.Nil
            , _thumbprint_list = TF.Nil
            , _url = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

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
data IamPolicyAttachmentResource = IamPolicyAttachmentResource {
      _groups        :: !(TF.Argument Text)
    {- ^ (Optional) - The group(s) the policy should be applied to -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , _policy_arn    :: !(TF.Argument Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _roles         :: !(TF.Argument Text)
    {- ^ (Optional) - The role(s) the policy should be applied to -}
    , _users         :: !(TF.Argument Text)
    {- ^ (Optional) - The user(s) the policy should be applied to -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The policy's ID. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyAttachmentResource where
    toHCL IamPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "groups" <$> TF.argument _groups
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy_arn" <$> TF.argument _policy_arn
        , TF.assign "roles" <$> TF.argument _roles
        , TF.assign "users" <$> TF.argument _users
        ]

$(TF.makeSchemaLenses
    ''IamPolicyAttachmentResource
    ''TF.AWS
    ''TF.Resource)

iamPolicyAttachmentResource :: TF.Resource TF.AWS IamPolicyAttachmentResource
iamPolicyAttachmentResource =
    TF.newResource "aws_iam_policy_attachment" $
        IamPolicyAttachmentResource {
            _groups = TF.Nil
            , _name = TF.Nil
            , _policy_arn = TF.Nil
            , _roles = TF.Nil
            , _users = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data IamPolicyResource = IamPolicyResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) Description of the IAM policy. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path                 :: !(TF.Argument Text)
    {- ^ (Optional, default "/") Path in which to create the policy. See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more information. -}
    , _policy               :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax, @file@ function, or the </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS to this policy. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the policy. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The policy's ID. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the policy. -}
    , _computed_path        :: !(TF.Attribute Text)
    {- ^ - The path of the policy in IAM. -}
    , _computed_policy      :: !(TF.Attribute Text)
    {- ^ - The policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyResource where
    toHCL IamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''IamPolicyResource
    ''TF.AWS
    ''TF.Resource)

iamPolicyResource :: TF.Resource TF.AWS IamPolicyResource
iamPolicyResource =
    TF.newResource "aws_iam_policy" $
        IamPolicyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _policy = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_path = TF.Compute "path"
            , _computed_policy = TF.Compute "policy"
            }

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data IamRolePolicyAttachmentResource = IamRolePolicyAttachmentResource {
      _policy_arn :: !(TF.Argument Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role       :: !(TF.Argument Text)
    {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRolePolicyAttachmentResource where
    toHCL IamRolePolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "policy_arn" <$> TF.argument _policy_arn
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''IamRolePolicyAttachmentResource
    ''TF.AWS
    ''TF.Resource)

iamRolePolicyAttachmentResource :: TF.Resource TF.AWS IamRolePolicyAttachmentResource
iamRolePolicyAttachmentResource =
    TF.newResource "aws_iam_role_policy_attachment" $
        IamRolePolicyAttachmentResource {
            _policy_arn = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_role_policy@ AWS resource.

Provides an IAM role policy.
-}
data IamRolePolicyResource = IamRolePolicyResource {
      _name            :: !(TF.Argument Text)
    {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix     :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy          :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _role            :: !(TF.Argument Text)
    {- ^ (Required) The IAM role to attach to the policy. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The role policy ID, in the form of @role_name:role_policy_name@ . -}
    , _computed_name   :: !(TF.Attribute Text)
    {- ^ - The name of the policy. -}
    , _computed_policy :: !(TF.Attribute Text)
    {- ^ - The policy document attached to the role. -}
    , _computed_role   :: !(TF.Attribute Text)
    {- ^ - The name of the role associated with the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRolePolicyResource where
    toHCL IamRolePolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''IamRolePolicyResource
    ''TF.AWS
    ''TF.Resource)

iamRolePolicyResource :: TF.Resource TF.AWS IamRolePolicyResource
iamRolePolicyResource =
    TF.newResource "aws_iam_role_policy" $
        IamRolePolicyResource {
            _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _role = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_policy = TF.Compute "policy"
            , _computed_role = TF.Compute "role"
            }

{- | The @aws_iam_role@ AWS resource.

Provides an IAM role.
-}
data IamRoleResource = IamRoleResource {
      _assume_role_policy   :: !(TF.Argument Text)
    {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the role. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The creation date of the IAM role. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the role. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the role. -}
    , _computed_unique_id   :: !(TF.Attribute Text)
    {- ^ - The stable and unique string identifying the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRoleResource where
    toHCL IamRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "assume_role_policy" <$> TF.argument _assume_role_policy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        ]

$(TF.makeSchemaLenses
    ''IamRoleResource
    ''TF.AWS
    ''TF.Resource)

iamRoleResource :: TF.Resource TF.AWS IamRoleResource
iamRoleResource =
    TF.newResource "aws_iam_role" $
        IamRoleResource {
            _assume_role_policy = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @aws_iam_saml_provider@ AWS resource.

Provides an IAM SAML provider.
-}
data IamSamlProviderResource = IamSamlProviderResource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the provider to create. -}
    , _saml_metadata_document :: !(TF.Argument Text)
    {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    , _computed_arn           :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS for this provider. -}
    , _computed_valid_until   :: !(TF.Attribute Text)
    {- ^ - The expiration date and time for the SAML provider in RFC1123 format, e.g. @Mon, 02 Jan 2006 15:04:05 MST@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL IamSamlProviderResource where
    toHCL IamSamlProviderResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "saml_metadata_document" <$> TF.argument _saml_metadata_document
        ]

$(TF.makeSchemaLenses
    ''IamSamlProviderResource
    ''TF.AWS
    ''TF.Resource)

iamSamlProviderResource :: TF.Resource TF.AWS IamSamlProviderResource
iamSamlProviderResource =
    TF.newResource "aws_iam_saml_provider" $
        IamSamlProviderResource {
            _name = TF.Nil
            , _saml_metadata_document = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_valid_until = TF.Compute "valid_until"
            }

{- | The @aws_iam_server_certificate@ AWS resource.

Provides an IAM Server Certificate resource to upload Server Certificates.
Certs uploaded to IAM can easily work with other AWS services such as:
-}
data IamServerCertificateResource = IamServerCertificateResource {
      _certificate_body  :: !(TF.Argument Text)
    {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , _certificate_chain :: !(TF.Argument Text)
    {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path              :: !(TF.Argument Text)
    {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , _private_key       :: !(TF.Argument Text)
    {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the server certificate. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The unique Server Certificate name -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The name of the Server Certificate -}
    } deriving (Show, Eq)

instance TF.ToHCL IamServerCertificateResource where
    toHCL IamServerCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_body" <$> TF.argument _certificate_body
        , TF.assign "certificate_chain" <$> TF.argument _certificate_chain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "private_key" <$> TF.argument _private_key
        ]

$(TF.makeSchemaLenses
    ''IamServerCertificateResource
    ''TF.AWS
    ''TF.Resource)

iamServerCertificateResource :: TF.Resource TF.AWS IamServerCertificateResource
iamServerCertificateResource =
    TF.newResource "aws_iam_server_certificate" $
        IamServerCertificateResource {
            _certificate_body = TF.Nil
            , _certificate_chain = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _private_key = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_iam_user_login_profile@ AWS resource.

Provides one-time creation of a IAM user login profile, and uses PGP to
encrypt the password for safe transport to the user. PGP keys can be
obtained from Keybase.
-}
data IamUserLoginProfileResource = IamUserLoginProfileResource {
      _password_length             :: !(TF.Argument Text)
    {- ^ (Optional, default 20) The length of the generated password. -}
    , _password_reset_required     :: !(TF.Argument Text)
    {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , _pgp_key                     :: !(TF.Argument Text)
    {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , _user                        :: !(TF.Argument Text)
    {- ^ (Required) The IAM user's name. -}
    , _computed_encrypted_password :: !(TF.Attribute Text)
    {- ^ - The encrypted password, base64 encoded. -}
    , _computed_key_fingerprint    :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the PGP key used to encrypt the password -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserLoginProfileResource where
    toHCL IamUserLoginProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "password_length" <$> TF.argument _password_length
        , TF.assign "password_reset_required" <$> TF.argument _password_reset_required
        , TF.assign "pgp_key" <$> TF.argument _pgp_key
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''IamUserLoginProfileResource
    ''TF.AWS
    ''TF.Resource)

iamUserLoginProfileResource :: TF.Resource TF.AWS IamUserLoginProfileResource
iamUserLoginProfileResource =
    TF.newResource "aws_iam_user_login_profile" $
        IamUserLoginProfileResource {
            _password_length = TF.Nil
            , _password_reset_required = TF.Nil
            , _pgp_key = TF.Nil
            , _user = TF.Nil
            , _computed_encrypted_password = TF.Compute "encrypted_password"
            , _computed_key_fingerprint = TF.Compute "key_fingerprint"
            }

{- | The @aws_iam_user_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM user
-}
data IamUserPolicyAttachmentResource = IamUserPolicyAttachmentResource {
      _policy_arn :: !(TF.Argument Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _user       :: !(TF.Argument Text)
    {- ^ (Required) - The user the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserPolicyAttachmentResource where
    toHCL IamUserPolicyAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "policy_arn" <$> TF.argument _policy_arn
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''IamUserPolicyAttachmentResource
    ''TF.AWS
    ''TF.Resource)

iamUserPolicyAttachmentResource :: TF.Resource TF.AWS IamUserPolicyAttachmentResource
iamUserPolicyAttachmentResource =
    TF.newResource "aws_iam_user_policy_attachment" $
        IamUserPolicyAttachmentResource {
            _policy_arn = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user_policy@ AWS resource.

Provides an IAM policy attached to a user.
-}
data IamUserPolicyResource = IamUserPolicyResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _user        :: !(TF.Argument Text)
    {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserPolicyResource where
    toHCL IamUserPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''IamUserPolicyResource
    ''TF.AWS
    ''TF.Resource)

iamUserPolicyResource :: TF.Resource TF.AWS IamUserPolicyResource
iamUserPolicyResource =
    TF.newResource "aws_iam_user_policy" $
        IamUserPolicyResource {
            _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user@ AWS resource.

Provides an IAM user.
-}
data IamUserResource = IamUserResource {
      _force_destroy      :: !(TF.Argument Text)
    {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path               :: !(TF.Argument Text)
    {- ^ (Optional, default "/") Path in which to create the user. -}
    , _computed_arn       :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS for this user. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The user's name. -}
    , _computed_unique_id :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserResource where
    toHCL IamUserResource{..} = TF.block $ catMaybes
        [ TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "path" <$> TF.argument _path
        ]

$(TF.makeSchemaLenses
    ''IamUserResource
    ''TF.AWS
    ''TF.Resource)

iamUserResource :: TF.Resource TF.AWS IamUserResource
iamUserResource =
    TF.newResource "aws_iam_user" $
        IamUserResource {
            _force_destroy = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_name = TF.Compute "name"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @aws_iam_user_ssh_key@ AWS resource.

Uploads an SSH public key and associates it with the specified IAM user.
-}
data IamUserSshKeyResource = IamUserSshKeyResource {
      _encoding                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use SSH . To retrieve the public key in PEM format, use PEM . -}
    , _public_key                 :: !(TF.Argument Text)
    {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , _status                     :: !(TF.Argument Text)
    {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , _username                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    , _computed_fingerprint       :: !(TF.Attribute Text)
    {- ^ - The MD5 message digest of the SSH public key. -}
    , _computed_ssh_public_key_id :: !(TF.Attribute Text)
    {- ^ - The unique identifier for the SSH public key. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserSshKeyResource where
    toHCL IamUserSshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "encoding" <$> TF.argument _encoding
        , TF.assign "public_key" <$> TF.argument _public_key
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "username" <$> TF.argument _username
        ]

$(TF.makeSchemaLenses
    ''IamUserSshKeyResource
    ''TF.AWS
    ''TF.Resource)

iamUserSshKeyResource :: TF.Resource TF.AWS IamUserSshKeyResource
iamUserSshKeyResource =
    TF.newResource "aws_iam_user_ssh_key" $
        IamUserSshKeyResource {
            _encoding = TF.Nil
            , _public_key = TF.Nil
            , _status = TF.Nil
            , _username = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_ssh_public_key_id = TF.Compute "ssh_public_key_id"
            }

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data InspectorAssessmentTargetResource = InspectorAssessmentTargetResource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(TF.Argument Text)
    {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    , _computed_arn       :: !(TF.Attribute Text)
    {- ^ - The target assessment ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL InspectorAssessmentTargetResource where
    toHCL InspectorAssessmentTargetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_arn" <$> TF.argument _resource_group_arn
        ]

$(TF.makeSchemaLenses
    ''InspectorAssessmentTargetResource
    ''TF.AWS
    ''TF.Resource)

inspectorAssessmentTargetResource :: TF.Resource TF.AWS InspectorAssessmentTargetResource
inspectorAssessmentTargetResource =
    TF.newResource "aws_inspector_assessment_target" $
        InspectorAssessmentTargetResource {
            _name = TF.Nil
            , _resource_group_arn = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_inspector_assessment_template@ AWS resource.

Provides a Inspector assessment template
-}
data InspectorAssessmentTemplateResource = InspectorAssessmentTemplateResource {
      _duration           :: !(TF.Argument Text)
    {- ^ (Required) The duration of the inspector run. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the assessment template. -}
    , _rules_package_arns :: !(TF.Argument Text)
    {- ^ (Required) The rules to be used during the run. -}
    , _target_arn         :: !(TF.Argument Text)
    {- ^ (Required) The assessment target ARN to attach the template to. -}
    , _computed_arn       :: !(TF.Attribute Text)
    {- ^ - The template assessment ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL InspectorAssessmentTemplateResource where
    toHCL InspectorAssessmentTemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "duration" <$> TF.argument _duration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rules_package_arns" <$> TF.argument _rules_package_arns
        , TF.assign "target_arn" <$> TF.argument _target_arn
        ]

$(TF.makeSchemaLenses
    ''InspectorAssessmentTemplateResource
    ''TF.AWS
    ''TF.Resource)

inspectorAssessmentTemplateResource :: TF.Resource TF.AWS InspectorAssessmentTemplateResource
inspectorAssessmentTemplateResource =
    TF.newResource "aws_inspector_assessment_template" $
        InspectorAssessmentTemplateResource {
            _duration = TF.Nil
            , _name = TF.Nil
            , _rules_package_arns = TF.Nil
            , _target_arn = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_inspector_resource_group@ AWS resource.

Provides a Inspector resource group
-}
data InspectorResourceGroupResource = InspectorResourceGroupResource {
      _tags         :: !(TF.Argument Text)
    {- ^ (Required) The tags on your EC2 Instance. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The resource group ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL InspectorResourceGroupResource where
    toHCL InspectorResourceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''InspectorResourceGroupResource
    ''TF.AWS
    ''TF.Resource)

inspectorResourceGroupResource :: TF.Resource TF.AWS InspectorResourceGroupResource
inspectorResourceGroupResource =
    TF.newResource "aws_inspector_resource_group" $
        InspectorResourceGroupResource {
            _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data InstanceResource = InstanceResource {
      _ami                                  :: !(TF.Argument Text)
    {- ^ (Required) The AMI to use for the instance. -}
    , _associate_public_ip_address          :: !(TF.Argument Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , _availability_zone                    :: !(TF.Argument Text)
    {- ^ (Optional) The AZ to start the instance in. -}
    , _disable_api_termination              :: !(TF.Argument Text)
    {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_block_device                     :: !(TF.Argument Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized                        :: !(TF.Argument Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device               :: !(TF.Argument Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile                 :: !(TF.Argument Text)
    {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. Ensure your credentials have the correct permission to assign the instance profile according to the <http://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2.html#roles-usingrole-ec2instance-permissions> , notably @iam:PassRole@ . -}
    , _instance_initiated_shutdown_behavior :: !(TF.Argument Text)
    {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , _instance_type                        :: !(TF.Argument Text)
    {- ^ (Required) The type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance. -}
    , _ipv6_address_count                   :: !(TF.Argument Text)
    {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , _ipv6_addresses                       :: !(TF.Argument Text)
    {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , _key_name                             :: !(TF.Argument Text)
    {- ^ (Optional) The key name to use for the instance. -}
    , _monitoring                           :: !(TF.Argument Text)
    {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , _network_interface                    :: !(TF.Argument Text)
    {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement_group                      :: !(TF.Argument Text)
    {- ^ (Optional) The Placement Group to start the instance in. -}
    , _private_ip                           :: !(TF.Argument Text)
    {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , _root_block_device                    :: !(TF.Argument Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups                      :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _source_dest_check                    :: !(TF.Argument Text)
    {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , _subnet_id                            :: !(TF.Argument Text)
    {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , _tags                                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenancy                              :: !(TF.Argument Text)
    {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _user_data                            :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64                     :: !(TF.Argument Text)
    {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _volume_tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , _vpc_security_group_ids               :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "ami" <$> TF.argument _ami
        , TF.assign "associate_public_ip_address" <$> TF.argument _associate_public_ip_address
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "disable_api_termination" <$> TF.argument _disable_api_termination
        , TF.assign "ebs_block_device" <$> TF.argument _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.argument _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.argument _ephemeral_block_device
        , TF.assign "iam_instance_profile" <$> TF.argument _iam_instance_profile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.argument _instance_initiated_shutdown_behavior
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "ipv6_address_count" <$> TF.argument _ipv6_address_count
        , TF.assign "ipv6_addresses" <$> TF.argument _ipv6_addresses
        , TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "monitoring" <$> TF.argument _monitoring
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "placement_group" <$> TF.argument _placement_group
        , TF.assign "private_ip" <$> TF.argument _private_ip
        , TF.assign "root_block_device" <$> TF.argument _root_block_device
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "source_dest_check" <$> TF.argument _source_dest_check
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "tenancy" <$> TF.argument _tenancy
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "user_data_base64" <$> TF.argument _user_data_base64
        , TF.assign "volume_tags" <$> TF.argument _volume_tags
        , TF.assign "vpc_security_group_ids" <$> TF.argument _vpc_security_group_ids
        ]

$(TF.makeSchemaLenses
    ''InstanceResource
    ''TF.AWS
    ''TF.Resource)

instanceResource :: TF.Resource TF.AWS InstanceResource
instanceResource =
    TF.newResource "aws_instance" $
        InstanceResource {
            _ami = TF.Nil
            , _associate_public_ip_address = TF.Nil
            , _availability_zone = TF.Nil
            , _disable_api_termination = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _instance_initiated_shutdown_behavior = TF.Nil
            , _instance_type = TF.Nil
            , _ipv6_address_count = TF.Nil
            , _ipv6_addresses = TF.Nil
            , _key_name = TF.Nil
            , _monitoring = TF.Nil
            , _network_interface = TF.Nil
            , _placement_group = TF.Nil
            , _private_ip = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _tenancy = TF.Nil
            , _user_data = TF.Nil
            , _user_data_base64 = TF.Nil
            , _volume_tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS resource.

Provides a resource to create a VPC Internet Gateway.
-}
data InternetGatewayResource = InternetGatewayResource {
      _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id      :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID to create in. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL InternetGatewayResource where
    toHCL InternetGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''InternetGatewayResource
    ''TF.AWS
    ''TF.Resource)

internetGatewayResource :: TF.Resource TF.AWS InternetGatewayResource
internetGatewayResource =
    TF.newResource "aws_internet_gateway" $
        InternetGatewayResource {
            _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_iot_certificate@ AWS resource.

Creates and manages an AWS IoT certificate.
-}
data IotCertificateResource = IotCertificateResource {
      _active       :: !(TF.Argument Text)
    {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , _csr          :: !(TF.Argument Text)
    {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the created AWS IoT certificate -}
    } deriving (Show, Eq)

instance TF.ToHCL IotCertificateResource where
    toHCL IotCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "csr" <$> TF.argument _csr
        ]

$(TF.makeSchemaLenses
    ''IotCertificateResource
    ''TF.AWS
    ''TF.Resource)

iotCertificateResource :: TF.Resource TF.AWS IotCertificateResource
iotCertificateResource =
    TF.newResource "aws_iot_certificate" $
        IotCertificateResource {
            _active = TF.Nil
            , _csr = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource = IotPolicyResource {
      _name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy. -}
    , _policy                      :: !(TF.Argument Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    , _computed_arn                :: !(TF.Attribute Text)
    {- ^ - The ARN assigned by AWS to this policy. -}
    , _computed_default_version_id :: !(TF.Attribute Text)
    {- ^ - The default version of this policy. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - The name of this policy. -}
    , _computed_policy             :: !(TF.Attribute Text)
    {- ^ - The policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL IotPolicyResource where
    toHCL IotPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''IotPolicyResource
    ''TF.AWS
    ''TF.Resource)

iotPolicyResource :: TF.Resource TF.AWS IotPolicyResource
iotPolicyResource =
    TF.newResource "aws_iot_policy" $
        IotPolicyResource {
            _name = TF.Nil
            , _policy = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_default_version_id = TF.Compute "default_version_id"
            , _computed_name = TF.Compute "name"
            , _computed_policy = TF.Compute "policy"
            }

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
data KeyPairResource = KeyPairResource {
      _key_name             :: !(TF.Argument Text)
    {- ^ (Optional) The name for the key pair. -}
    , _key_name_prefix      :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Required) The public key material. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
    , _computed_key_name    :: !(TF.Attribute Text)
    {- ^ - The key pair name. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPairResource where
    toHCL KeyPairResource{..} = TF.block $ catMaybes
        [ TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "key_name_prefix" <$> TF.argument _key_name_prefix
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

$(TF.makeSchemaLenses
    ''KeyPairResource
    ''TF.AWS
    ''TF.Resource)

keyPairResource :: TF.Resource TF.AWS KeyPairResource
keyPairResource =
    TF.newResource "aws_key_pair" $
        KeyPairResource {
            _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_key_name = TF.Compute "key_name"
            }

{- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.

Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis
Firehose is a fully managed, elastic service to easily deliver real-time
data streams to destinations such as Amazon S3 and Amazon Redshift. For more
details, see the <https://aws.amazon.com/documentation/firehose/> .
-}
data KinesisFirehoseDeliveryStreamResource = KinesisFirehoseDeliveryStreamResource {
      _destination                  :: !(TF.Argument Text)
    {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , and @elasticsearch@ . -}
    , _extended_s3_configuration    :: !(TF.Argument Text)
    {- ^ (Optional, only Required when @destination@ is @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , _kinesis_source_configuration :: !(TF.Argument Text)
    {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _redshift_configuration       :: !(TF.Argument Text)
    {- ^ (Optional) Configuration options if redshift is the destination. Using @redshift_configuration@ requires the user to also specify a @s3_configuration@ block. More details are given below. -}
    , _s3_configuration             :: !(TF.Argument Text)
    {- ^ (Optional, Deprecated, see/use @extended_s3_configuration@ unless @destination@ is @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    , _computed_arn                 :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the Stream -}
    } deriving (Show, Eq)

instance TF.ToHCL KinesisFirehoseDeliveryStreamResource where
    toHCL KinesisFirehoseDeliveryStreamResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "extended_s3_configuration" <$> TF.argument _extended_s3_configuration
        , TF.assign "kinesis_source_configuration" <$> TF.argument _kinesis_source_configuration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "redshift_configuration" <$> TF.argument _redshift_configuration
        , TF.assign "s3_configuration" <$> TF.argument _s3_configuration
        ]

$(TF.makeSchemaLenses
    ''KinesisFirehoseDeliveryStreamResource
    ''TF.AWS
    ''TF.Resource)

kinesisFirehoseDeliveryStreamResource :: TF.Resource TF.AWS KinesisFirehoseDeliveryStreamResource
kinesisFirehoseDeliveryStreamResource =
    TF.newResource "aws_kinesis_firehose_delivery_stream" $
        KinesisFirehoseDeliveryStreamResource {
            _destination = TF.Nil
            , _extended_s3_configuration = TF.Nil
            , _kinesis_source_configuration = TF.Nil
            , _name = TF.Nil
            , _redshift_configuration = TF.Nil
            , _s3_configuration = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_kinesis_stream@ AWS resource.

Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that
scales elastically for real-time processing of streaming big data. For more
details, see the <https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamResource = KinesisStreamResource {
      _encryption_type      :: !(TF.Argument Text)
    {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , _kms_key_id           :: !(TF.Argument Text)
    {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _retention_period     :: !(TF.Argument Text)
    {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , _shard_count          :: !(TF.Argument Text)
    {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics  :: !(TF.Argument Text)
    {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the Stream (same as @id@ ) -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The unique Stream id -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The unique Stream name -}
    , _computed_shard_count :: !(TF.Attribute Text)
    {- ^ - The count of Shards for this Stream -}
    } deriving (Show, Eq)

instance TF.ToHCL KinesisStreamResource where
    toHCL KinesisStreamResource{..} = TF.block $ catMaybes
        [ TF.assign "encryption_type" <$> TF.argument _encryption_type
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "retention_period" <$> TF.argument _retention_period
        , TF.assign "shard_count" <$> TF.argument _shard_count
        , TF.assign "shard_level_metrics" <$> TF.argument _shard_level_metrics
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''KinesisStreamResource
    ''TF.AWS
    ''TF.Resource)

kinesisStreamResource :: TF.Resource TF.AWS KinesisStreamResource
kinesisStreamResource =
    TF.newResource "aws_kinesis_stream" $
        KinesisStreamResource {
            _encryption_type = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _retention_period = TF.Nil
            , _shard_count = TF.Nil
            , _shard_level_metrics = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_shard_count = TF.Compute "shard_count"
            }

{- | The @aws_kms_alias@ AWS resource.

Provides an alias for a KMS customer master key. AWS Console enforces 1-to-1
mapping between aliases & keys, but API (hence Terraform too) allows you to
create as many aliases as the
<http://docs.aws.amazon.com/kms/latest/developerguide/limits.html> allow
you.
-}
data KmsAliasResource = KmsAliasResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _name_prefix   :: !(TF.Argument Text)
    {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(TF.Argument Text)
    {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    , _computed_arn  :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the key alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsAliasResource where
    toHCL KmsAliasResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "target_key_id" <$> TF.argument _target_key_id
        ]

$(TF.makeSchemaLenses
    ''KmsAliasResource
    ''TF.AWS
    ''TF.Resource)

kmsAliasResource :: TF.Resource TF.AWS KmsAliasResource
kmsAliasResource =
    TF.newResource "aws_kms_alias" $
        KmsAliasResource {
            _name = TF.Nil
            , _name_prefix = TF.Nil
            , _target_key_id = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_kms_key@ AWS resource.

Provides a KMS customer master key.
-}
data KmsKeyResource = KmsKeyResource {
      _deletion_window_in_days :: !(TF.Argument Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , _enable_key_rotation     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , _is_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , _policy                  :: !(TF.Argument Text)
    {- ^ (Optional) A valid policy JSON document. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _computed_arn            :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the key. -}
    , _computed_key_id         :: !(TF.Attribute Text)
    {- ^ - The globally unique identifier for the key. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsKeyResource where
    toHCL KmsKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.argument _deletion_window_in_days
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_key_rotation" <$> TF.argument _enable_key_rotation
        , TF.assign "is_enabled" <$> TF.argument _is_enabled
        , TF.assign "key_usage" <$> TF.argument _key_usage
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''KmsKeyResource
    ''TF.AWS
    ''TF.Resource)

kmsKeyResource :: TF.Resource TF.AWS KmsKeyResource
kmsKeyResource =
    TF.newResource "aws_kms_key" $
        KmsKeyResource {
            _deletion_window_in_days = TF.Nil
            , _description = TF.Nil
            , _enable_key_rotation = TF.Nil
            , _is_enabled = TF.Nil
            , _key_usage = TF.Nil
            , _policy = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_key_id = TF.Compute "key_id"
            }

{- | The @aws_lambda_alias@ AWS resource.

Creates a Lambda function alias. Creates an alias that points to the
specified Lambda function version. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about function aliases, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateAlias.html> in the
API docs.
-}
data LambdaAliasResource = LambdaAliasResource {
      _description      :: !(TF.Argument Text)
    {- ^ (Optional) Description of the alias. -}
    , _function_name    :: !(TF.Argument Text)
    {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , _function_version :: !(TF.Argument Text)
    {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    , _computed_arn     :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) identifying your Lambda function alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL LambdaAliasResource where
    toHCL LambdaAliasResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "function_name" <$> TF.argument _function_name
        , TF.assign "function_version" <$> TF.argument _function_version
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LambdaAliasResource
    ''TF.AWS
    ''TF.Resource)

lambdaAliasResource :: TF.Resource TF.AWS LambdaAliasResource
lambdaAliasResource =
    TF.newResource "aws_lambda_alias" $
        LambdaAliasResource {
            _description = TF.Nil
            , _function_name = TF.Nil
            , _function_version = TF.Nil
            , _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_lambda_event_source_mapping@ AWS resource.

Provides a Lambda event source mapping. This allows Lambda functions to get
events from Kinesis and DynamoDB. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about event source mappings, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateEventSourceMapping.html>
in the API docs.
-}
data LambdaEventSourceMappingResource = LambdaEventSourceMappingResource {
      _batch_size                       :: !(TF.Argument Text)
    {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to @100@ . -}
    , _enabled                          :: !(TF.Argument Text)
    {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to @true@ . -}
    , _event_source_arn                 :: !(TF.Argument Text)
    {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , _function_name                    :: !(TF.Argument Text)
    {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , _starting_position                :: !(TF.Argument Text)
    {- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either @TRIM_HORIZON@ or @LATEST@ . -}
    , _computed_function_arn            :: !(TF.Attribute Text)
    {- ^ - The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from @function_name@ above.) -}
    , _computed_last_modified           :: !(TF.Attribute Text)
    {- ^ - The date this resource was last modified. -}
    , _computed_last_processing_result  :: !(TF.Attribute Text)
    {- ^ - The result of the last AWS Lambda invocation of your Lambda function. -}
    , _computed_state                   :: !(TF.Attribute Text)
    {- ^ - The state of the event source mapping. -}
    , _computed_state_transition_reason :: !(TF.Attribute Text)
    {- ^ - The reason the event source mapping is in its current state. -}
    , _computed_uuid                    :: !(TF.Attribute Text)
    {- ^ - The UUID of the created event source mapping. -}
    } deriving (Show, Eq)

instance TF.ToHCL LambdaEventSourceMappingResource where
    toHCL LambdaEventSourceMappingResource{..} = TF.block $ catMaybes
        [ TF.assign "batch_size" <$> TF.argument _batch_size
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "event_source_arn" <$> TF.argument _event_source_arn
        , TF.assign "function_name" <$> TF.argument _function_name
        , TF.assign "starting_position" <$> TF.argument _starting_position
        ]

$(TF.makeSchemaLenses
    ''LambdaEventSourceMappingResource
    ''TF.AWS
    ''TF.Resource)

lambdaEventSourceMappingResource :: TF.Resource TF.AWS LambdaEventSourceMappingResource
lambdaEventSourceMappingResource =
    TF.newResource "aws_lambda_event_source_mapping" $
        LambdaEventSourceMappingResource {
            _batch_size = TF.Nil
            , _enabled = TF.Nil
            , _event_source_arn = TF.Nil
            , _function_name = TF.Nil
            , _starting_position = TF.Nil
            , _computed_function_arn = TF.Compute "function_arn"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_last_processing_result = TF.Compute "last_processing_result"
            , _computed_state = TF.Compute "state"
            , _computed_state_transition_reason = TF.Compute "state_transition_reason"
            , _computed_uuid = TF.Compute "uuid"
            }

{- | The @aws_lambda_function@ AWS resource.

Provides a Lambda Function resource. Lambda allows you to trigger execution
of code in response to events in AWS. The Lambda Function itself includes
source code and runtime configuration. For information about Lambda and how
to use it, see <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
-}
data LambdaFunctionResource = LambdaFunctionResource {
      _dead_letter_config             :: !(TF.Argument Text)
    {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , _description                    :: !(TF.Argument Text)
    {- ^ (Optional) Description of what your Lambda Function does. -}
    , _environment                    :: !(TF.Argument Text)
    {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , _filename                       :: !(TF.Argument Text)
    {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , _function_name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for your Lambda Function. -}
    , _handler                        :: !(TF.Argument Text)
    {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , _kms_key_arn                    :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. -}
    , _memory_size                    :: !(TF.Argument Text)
    {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _publish                        :: !(TF.Argument Text)
    {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , _reserved_concurrent_executions :: !(TF.Argument Text)
    {- ^ (Optional) The amount of reserved concurrent executions for this lambda function. Defaults to Unreserved Concurrency Limits. See <https://docs.aws.amazon.com/lambda/latest/dg/concurrent-executions.html> -}
    , _role                           :: !(TF.Argument Text)
    {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , _runtime                        :: !(TF.Argument Text)
    {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , _s3_bucket                      :: !(TF.Argument Text)
    {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_key                         :: !(TF.Argument Text)
    {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_object_version              :: !(TF.Argument Text)
    {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , _source_code_hash               :: !(TF.Argument Text)
    {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , _tags                           :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _timeout                        :: !(TF.Argument Text)
    {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _vpc_config                     :: !(TF.Argument Text)
    {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    , _computed_arn                   :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) identifying your Lambda Function. -}
    , _computed_invoke_arn            :: !(TF.Attribute Text)
    {- ^ - The ARN to be used for invoking Lambda Function from API Gateway - to be used in </docs/providers/aws/r/api_gateway_integration.html> 's @uri@ -}
    , _computed_kms_key_arn           :: !(TF.Attribute Text)
    {- ^ - (Optional) The ARN for the KMS encryption key. -}
    , _computed_last_modified         :: !(TF.Attribute Text)
    {- ^ - The date this resource was last modified. -}
    , _computed_qualified_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) identifying your Lambda Function Version (if versioning is enabled via @publish = true@ ). -}
    , _computed_source_code_hash      :: !(TF.Attribute Text)
    {- ^ - Base64-encoded representation of raw SHA-256 sum of the zip file provided either via @filename@ or @s3_*@ parameters. -}
    , _computed_version               :: !(TF.Attribute Text)
    {- ^ - Latest published version of your Lambda Function. -}
    } deriving (Show, Eq)

instance TF.ToHCL LambdaFunctionResource where
    toHCL LambdaFunctionResource{..} = TF.block $ catMaybes
        [ TF.assign "dead_letter_config" <$> TF.argument _dead_letter_config
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "environment" <$> TF.argument _environment
        , TF.assign "filename" <$> TF.argument _filename
        , TF.assign "function_name" <$> TF.argument _function_name
        , TF.assign "handler" <$> TF.argument _handler
        , TF.assign "kms_key_arn" <$> TF.argument _kms_key_arn
        , TF.assign "memory_size" <$> TF.argument _memory_size
        , TF.assign "publish" <$> TF.argument _publish
        , TF.assign "reserved_concurrent_executions" <$> TF.argument _reserved_concurrent_executions
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "runtime" <$> TF.argument _runtime
        , TF.assign "s3_bucket" <$> TF.argument _s3_bucket
        , TF.assign "s3_key" <$> TF.argument _s3_key
        , TF.assign "s3_object_version" <$> TF.argument _s3_object_version
        , TF.assign "source_code_hash" <$> TF.argument _source_code_hash
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "vpc_config" <$> TF.argument _vpc_config
        ]

$(TF.makeSchemaLenses
    ''LambdaFunctionResource
    ''TF.AWS
    ''TF.Resource)

lambdaFunctionResource :: TF.Resource TF.AWS LambdaFunctionResource
lambdaFunctionResource =
    TF.newResource "aws_lambda_function" $
        LambdaFunctionResource {
            _dead_letter_config = TF.Nil
            , _description = TF.Nil
            , _environment = TF.Nil
            , _filename = TF.Nil
            , _function_name = TF.Nil
            , _handler = TF.Nil
            , _kms_key_arn = TF.Nil
            , _memory_size = TF.Nil
            , _publish = TF.Nil
            , _reserved_concurrent_executions = TF.Nil
            , _role = TF.Nil
            , _runtime = TF.Nil
            , _s3_bucket = TF.Nil
            , _s3_key = TF.Nil
            , _s3_object_version = TF.Nil
            , _source_code_hash = TF.Nil
            , _tags = TF.Nil
            , _timeout = TF.Nil
            , _vpc_config = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_invoke_arn = TF.Compute "invoke_arn"
            , _computed_kms_key_arn = TF.Compute "kms_key_arn"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_qualified_arn = TF.Compute "qualified_arn"
            , _computed_source_code_hash = TF.Compute "source_code_hash"
            , _computed_version = TF.Compute "version"
            }

{- | The @aws_lambda_permission@ AWS resource.

Creates a Lambda permission to allow external sources invoking the Lambda
function (e.g. CloudWatch Event Rule, SNS or S3).
-}
data LambdaPermissionResource = LambdaPermissionResource {
      _action         :: !(TF.Argument Text)
    {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , _function_name  :: !(TF.Argument Text)
    {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , _principal      :: !(TF.Argument Text)
    {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , _qualifier      :: !(TF.Argument Text)
    {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , _source_account :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID (without a hyphen) of the source owner. -}
    , _source_arn     :: !(TF.Argument Text)
    {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , _statement_id   :: !(TF.Argument Text)
    {- ^ (Required) A unique statement identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL LambdaPermissionResource where
    toHCL LambdaPermissionResource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "function_name" <$> TF.argument _function_name
        , TF.assign "principal" <$> TF.argument _principal
        , TF.assign "qualifier" <$> TF.argument _qualifier
        , TF.assign "source_account" <$> TF.argument _source_account
        , TF.assign "source_arn" <$> TF.argument _source_arn
        , TF.assign "statement_id" <$> TF.argument _statement_id
        ]

$(TF.makeSchemaLenses
    ''LambdaPermissionResource
    ''TF.AWS
    ''TF.Resource)

lambdaPermissionResource :: TF.Resource TF.AWS LambdaPermissionResource
lambdaPermissionResource =
    TF.newResource "aws_lambda_permission" $
        LambdaPermissionResource {
            _action = TF.Nil
            , _function_name = TF.Nil
            , _principal = TF.Nil
            , _qualifier = TF.Nil
            , _source_account = TF.Nil
            , _source_arn = TF.Nil
            , _statement_id = TF.Nil
            }

{- | The @aws_launch_configuration@ AWS resource.

Provides a resource to create a new launch configuration, used for
autoscaling groups.
-}
data LaunchConfigurationResource = LaunchConfigurationResource {
      _associate_public_ip_address      :: !(TF.Argument Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , _ebs_block_device                 :: !(TF.Argument Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized                    :: !(TF.Argument Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _enable_monitoring                :: !(TF.Argument Text)
    {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , _ephemeral_block_device           :: !(TF.Argument Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile             :: !(TF.Argument Text)
    {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , _image_id                         :: !(TF.Argument Text)
    {- ^ (Required) The EC2 image ID to launch. -}
    , _instance_type                    :: !(TF.Argument Text)
    {- ^ (Required) The size of instance to launch. -}
    , _key_name                         :: !(TF.Argument Text)
    {- ^ (Optional) The key name that should be used for the instance. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix                      :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_tenancy                :: !(TF.Argument Text)
    {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@ or @"dedicated"@ , see <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , _root_block_device                :: !(TF.Argument Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of associated security group IDS. -}
    , _spot_price                       :: !(TF.Argument Text)
    {- ^ (Optional) The price to use for reserving spot instances. -}
    , _user_data                        :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _vpc_classic_link_id              :: !(TF.Argument Text)
    {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , _vpc_classic_link_security_groups :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL LaunchConfigurationResource where
    toHCL LaunchConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.argument _associate_public_ip_address
        , TF.assign "ebs_block_device" <$> TF.argument _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.argument _ebs_optimized
        , TF.assign "enable_monitoring" <$> TF.argument _enable_monitoring
        , TF.assign "ephemeral_block_device" <$> TF.argument _ephemeral_block_device
        , TF.assign "iam_instance_profile" <$> TF.argument _iam_instance_profile
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "key_name" <$> TF.argument _key_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "placement_tenancy" <$> TF.argument _placement_tenancy
        , TF.assign "root_block_device" <$> TF.argument _root_block_device
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "spot_price" <$> TF.argument _spot_price
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "vpc_classic_link_id" <$> TF.argument _vpc_classic_link_id
        , TF.assign "vpc_classic_link_security_groups" <$> TF.argument _vpc_classic_link_security_groups
        ]

$(TF.makeSchemaLenses
    ''LaunchConfigurationResource
    ''TF.AWS
    ''TF.Resource)

launchConfigurationResource :: TF.Resource TF.AWS LaunchConfigurationResource
launchConfigurationResource =
    TF.newResource "aws_launch_configuration" $
        LaunchConfigurationResource {
            _associate_public_ip_address = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _enable_monitoring = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _image_id = TF.Nil
            , _instance_type = TF.Nil
            , _key_name = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_tenancy = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _spot_price = TF.Nil
            , _user_data = TF.Nil
            , _vpc_classic_link_id = TF.Nil
            , _vpc_classic_link_security_groups = TF.Nil
            }

{- | The @aws_lb_cookie_stickiness_policy@ AWS resource.

Provides a load balancer cookie stickiness policy, which allows an ELB to
control the sticky session lifetime of the browser.
-}
data LbCookieStickinessPolicyResource = LbCookieStickinessPolicyResource {
      _cookie_expiration_period          :: !(TF.Argument Text)
    {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , _lb_port                           :: !(TF.Argument Text)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer                     :: !(TF.Argument Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Required) The name of the stickiness policy. -}
    , _computed_cookie_expiration_period :: !(TF.Attribute Text)
    {- ^ - The time period after which the session cookie is considered stale, expressed in seconds. -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_lb_port                  :: !(TF.Attribute Text)
    {- ^ - The load balancer port to which the policy is applied. -}
    , _computed_load_balancer            :: !(TF.Attribute Text)
    {- ^ - The load balancer to which the policy is attached. -}
    , _computed_name                     :: !(TF.Attribute Text)
    {- ^ - The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbCookieStickinessPolicyResource where
    toHCL LbCookieStickinessPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.argument _cookie_expiration_period
        , TF.assign "lb_port" <$> TF.argument _lb_port
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LbCookieStickinessPolicyResource
    ''TF.AWS
    ''TF.Resource)

lbCookieStickinessPolicyResource :: TF.Resource TF.AWS LbCookieStickinessPolicyResource
lbCookieStickinessPolicyResource =
    TF.newResource "aws_lb_cookie_stickiness_policy" $
        LbCookieStickinessPolicyResource {
            _cookie_expiration_period = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            , _computed_cookie_expiration_period = TF.Compute "cookie_expiration_period"
            , _computed_id = TF.Compute "id"
            , _computed_lb_port = TF.Compute "lb_port"
            , _computed_load_balancer = TF.Compute "load_balancer"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_lb_listener@ AWS resource.

Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is
known as @aws_lb_listener@ . The functionality is identical.
-}
data LbListenerResource = LbListenerResource {
      _certificate_arn   :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , _default_action    :: !(TF.Argument Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(TF.Argument Text)
    {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port              :: !(TF.Argument Text)
    {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol          :: !(TF.Argument Text)
    {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The ARN of the listener (matches @id@ ) -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ARN of the listener (matches @arn@ ) -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerResource where
    toHCL LbListenerResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.argument _certificate_arn
        , TF.assign "default_action" <$> TF.argument _default_action
        , TF.assign "load_balancer_arn" <$> TF.argument _load_balancer_arn
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "ssl_policy" <$> TF.argument _ssl_policy
        ]

$(TF.makeSchemaLenses
    ''LbListenerResource
    ''TF.AWS
    ''TF.Resource)

lbListenerResource :: TF.Resource TF.AWS LbListenerResource
lbListenerResource =
    TF.newResource "aws_lb_listener" $
        LbListenerResource {
            _certificate_arn = TF.Nil
            , _default_action = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _ssl_policy = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_lb_listener_rule@ AWS resource.

Provides a Load Balancer Listener Rule resource. ~> Note:
@aws_alb_listener_rule@ is known as @aws_lb_listener_rule@ . The
functionality is identical.
-}
data LbListenerRuleResource = LbListenerRuleResource {
      _action       :: !(TF.Argument Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _condition    :: !(TF.Argument Text)
    {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , _listener_arn :: !(TF.Argument Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , _priority     :: !(TF.Argument Text)
    {- ^ (Required) The priority for the rule. A listener can't have multiple rules with the same priority. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the rule (matches @id@ ) -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ARN of the rule (matches @arn@ ) -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerRuleResource where
    toHCL LbListenerRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "condition" <$> TF.argument _condition
        , TF.assign "listener_arn" <$> TF.argument _listener_arn
        , TF.assign "priority" <$> TF.argument _priority
        ]

$(TF.makeSchemaLenses
    ''LbListenerRuleResource
    ''TF.AWS
    ''TF.Resource)

lbListenerRuleResource :: TF.Resource TF.AWS LbListenerRuleResource
lbListenerRuleResource =
    TF.newResource "aws_lb_listener_rule" $
        LbListenerRuleResource {
            _action = TF.Nil
            , _condition = TF.Nil
            , _listener_arn = TF.Nil
            , _priority = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_lb@ AWS resource.

Provides a Load Balancer resource. ~> Note:  @aws_alb@ is known as @aws_lb@
. The functionality is identical.
-}
data LbResource = LbResource {
      _access_logs                       :: !(TF.Argument Text)
    {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _enable_deletion_protection        :: !(TF.Argument Text)
    {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _idle_timeout                      :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , _internal                          :: !(TF.Argument Text)
    {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type                   :: !(TF.Argument Text)
    {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type                :: !(TF.Argument Text)
    {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _name_prefix                       :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups                   :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group IDs to assign to the LB. Only valid for Load Balancers of type @application@ . -}
    , _subnet_mapping                    :: !(TF.Argument Text)
    {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets                           :: !(TF.Argument Text)
    {- ^ (Optional) A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type @network@ . Changing this value will for load balancers of type @network@ will force a recreation of the resource. -}
    , _tags                              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn                      :: !(TF.Attribute Text)
    {- ^ - The ARN of the load balancer (matches @id@ ). -}
    , _computed_arn_suffix               :: !(TF.Attribute Text)
    {- ^ - The ARN suffix for use with CloudWatch Metrics. -}
    , _computed_canonical_hosted_zone_id :: !(TF.Attribute Text)
    {- ^ - The canonical hosted zone ID of the load balancer. -}
    , _computed_dns_name                 :: !(TF.Attribute Text)
    {- ^ - The DNS name of the load balancer. -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - The ARN of the load balancer (matches @arn@ ). -}
    , _computed_zone_id                  :: !(TF.Attribute Text)
    {- ^ - The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
    } deriving (Show, Eq)

instance TF.ToHCL LbResource where
    toHCL LbResource{..} = TF.block $ catMaybes
        [ TF.assign "access_logs" <$> TF.argument _access_logs
        , TF.assign "enable_deletion_protection" <$> TF.argument _enable_deletion_protection
        , TF.assign "idle_timeout" <$> TF.argument _idle_timeout
        , TF.assign "internal" <$> TF.argument _internal
        , TF.assign "ip_address_type" <$> TF.argument _ip_address_type
        , TF.assign "load_balancer_type" <$> TF.argument _load_balancer_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "subnet_mapping" <$> TF.argument _subnet_mapping
        , TF.assign "subnets" <$> TF.argument _subnets
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''LbResource
    ''TF.AWS
    ''TF.Resource)

lbResource :: TF.Resource TF.AWS LbResource
lbResource =
    TF.newResource "aws_lb" $
        LbResource {
            _access_logs = TF.Nil
            , _enable_deletion_protection = TF.Nil
            , _idle_timeout = TF.Nil
            , _internal = TF.Nil
            , _ip_address_type = TF.Nil
            , _load_balancer_type = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_mapping = TF.Nil
            , _subnets = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_arn_suffix = TF.Compute "arn_suffix"
            , _computed_canonical_hosted_zone_id = TF.Compute "canonical_hosted_zone_id"
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_id = TF.Compute "id"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @aws_lb_ssl_negotiation_policy@ AWS resource.

Provides a load balancer SSL negotiation policy, which allows an ELB to
control the ciphers and protocols that are supported during SSL negotiations
between a client and a load balancer.
-}
data LbSslNegotiationPolicyResource = LbSslNegotiationPolicyResource {
      _attribute              :: !(TF.Argument Text)
    {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , _lb_port                :: !(TF.Argument Text)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSL negotiation policy. -}
    , _computed_attribute     :: !(TF.Attribute Text)
    {- ^ - The SSL Negotiation policy attributes. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_lb_port       :: !(TF.Attribute Text)
    {- ^ - The load balancer port to which the policy is applied. -}
    , _computed_load_balancer :: !(TF.Attribute Text)
    {- ^ - The load balancer to which the policy is attached. -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbSslNegotiationPolicyResource where
    toHCL LbSslNegotiationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "attribute" <$> TF.argument _attribute
        , TF.assign "lb_port" <$> TF.argument _lb_port
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LbSslNegotiationPolicyResource
    ''TF.AWS
    ''TF.Resource)

lbSslNegotiationPolicyResource :: TF.Resource TF.AWS LbSslNegotiationPolicyResource
lbSslNegotiationPolicyResource =
    TF.newResource "aws_lb_ssl_negotiation_policy" $
        LbSslNegotiationPolicyResource {
            _attribute = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            , _computed_attribute = TF.Compute "attribute"
            , _computed_id = TF.Compute "id"
            , _computed_lb_port = TF.Compute "lb_port"
            , _computed_load_balancer = TF.Compute "load_balancer"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_lb_target_group_attachment@ AWS resource.

Provides the ability to register instances and containers with a LB target
group ~> Note:  @aws_alb_target_group_attachment@ is known as
@aws_lb_target_group_attachment@ . The functionality is identical.
-}
data LbTargetGroupAttachmentResource = LbTargetGroupAttachmentResource {
      _availability_zone :: !(TF.Argument Text)
    {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port              :: !(TF.Argument Text)
    {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn  :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id         :: !(TF.Argument Text)
    {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - A unique identifier for the attachment -}
    } deriving (Show, Eq)

instance TF.ToHCL LbTargetGroupAttachmentResource where
    toHCL LbTargetGroupAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "target_group_arn" <$> TF.argument _target_group_arn
        , TF.assign "target_id" <$> TF.argument _target_id
        ]

$(TF.makeSchemaLenses
    ''LbTargetGroupAttachmentResource
    ''TF.AWS
    ''TF.Resource)

lbTargetGroupAttachmentResource :: TF.Resource TF.AWS LbTargetGroupAttachmentResource
lbTargetGroupAttachmentResource =
    TF.newResource "aws_lb_target_group_attachment" $
        LbTargetGroupAttachmentResource {
            _availability_zone = TF.Nil
            , _port = TF.Nil
            , _target_group_arn = TF.Nil
            , _target_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_lb_target_group@ AWS resource.

Provides a Target Group resource for use with Load Balancer resources. ~>
Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical.
-}
data LbTargetGroupResource = LbTargetGroupResource {
      _deregistration_delay :: !(TF.Argument Text)
    {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check         :: !(TF.Argument Text)
    {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _port                 :: !(TF.Argument Text)
    {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol             :: !(TF.Argument Text)
    {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness           :: !(TF.Argument Text)
    {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. @stickiness@ is only valid if used with Load Balancers of type @Application@ -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type          :: !(TF.Argument Text)
    {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id               :: !(TF.Argument Text)
    {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The ARN of the Target Group (matches @id@ ) -}
    , _computed_arn_suffix  :: !(TF.Attribute Text)
    {- ^ - The ARN suffix for use with CloudWatch Metrics. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ARN of the Target Group (matches @arn@ ) -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the Target Group -}
    } deriving (Show, Eq)

instance TF.ToHCL LbTargetGroupResource where
    toHCL LbTargetGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "deregistration_delay" <$> TF.argument _deregistration_delay
        , TF.assign "health_check" <$> TF.argument _health_check
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "stickiness" <$> TF.argument _stickiness
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "target_type" <$> TF.argument _target_type
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''LbTargetGroupResource
    ''TF.AWS
    ''TF.Resource)

lbTargetGroupResource :: TF.Resource TF.AWS LbTargetGroupResource
lbTargetGroupResource =
    TF.newResource "aws_lb_target_group" $
        LbTargetGroupResource {
            _deregistration_delay = TF.Nil
            , _health_check = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _stickiness = TF.Nil
            , _tags = TF.Nil
            , _target_type = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_arn_suffix = TF.Compute "arn_suffix"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

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
data LightsailDomainResource = LightsailDomainResource {
      _domain_name  :: !(TF.Argument Text)
    {- ^ (Required) The name of the Lightsail domain to manage -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the Lightsail domain -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The name used for this domain -}
    } deriving (Show, Eq)

instance TF.ToHCL LightsailDomainResource where
    toHCL LightsailDomainResource{..} = TF.block $ catMaybes
        [ TF.assign "domain_name" <$> TF.argument _domain_name
        ]

$(TF.makeSchemaLenses
    ''LightsailDomainResource
    ''TF.AWS
    ''TF.Resource)

lightsailDomainResource :: TF.Resource TF.AWS LightsailDomainResource
lightsailDomainResource =
    TF.newResource "aws_lightsail_domain" $
        LightsailDomainResource {
            _domain_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_lightsail_instance@ AWS resource.

Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy
virtual private servers with custom software already setup. See
<https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail>
for more information. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailInstanceResource = LightsailInstanceResource {
      _availability_zone :: !(TF.Argument Text)
    {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , _blueprint_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , _bundle_id         :: !(TF.Argument Text)
    {- ^ (Required) The bundle of specification information (see list below) -}
    , _key_pair_name     :: !(TF.Argument Text)
    {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the Lightsail Instance -}
    , _user_data         :: !(TF.Argument Text)
    {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq)

instance TF.ToHCL LightsailInstanceResource where
    toHCL LightsailInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "blueprint_id" <$> TF.argument _blueprint_id
        , TF.assign "bundle_id" <$> TF.argument _bundle_id
        , TF.assign "key_pair_name" <$> TF.argument _key_pair_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

$(TF.makeSchemaLenses
    ''LightsailInstanceResource
    ''TF.AWS
    ''TF.Resource)

lightsailInstanceResource :: TF.Resource TF.AWS LightsailInstanceResource
lightsailInstanceResource =
    TF.newResource "aws_lightsail_instance" $
        LightsailInstanceResource {
            _availability_zone = TF.Nil
            , _blueprint_id = TF.Nil
            , _bundle_id = TF.Nil
            , _key_pair_name = TF.Nil
            , _name = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @aws_lightsail_key_pair@ AWS resource.

Provides a Lightsail Key Pair, for use with Lightsail Instances. These key
pairs are seperate from EC2 Key Pairs, and must be created or imported for
use with Lightsail. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailKeyPairResource = LightsailKeyPairResource {
      _name                           :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , _pgp_key                        :: !(TF.Argument Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
    , _public_key                     :: !(TF.Argument Text)
    {- ^ (Required) The public key material. This public key will be imported into Lightsail -}
    , _computed_arn                   :: !(TF.Attribute Text)
    {- ^ - The ARN of the Lightsail key pair -}
    , _computed_encrypted_fingerprint :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint for the encrypted private key -}
    , _computed_encrypted_private_key :: !(TF.Attribute Text)
    {- ^ – the private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
    , _computed_fingerprint           :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The name used for this key pair -}
    , _computed_private_key           :: !(TF.Attribute Text)
    {- ^ - the private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
    , _computed_public_key            :: !(TF.Attribute Text)
    {- ^ - the public key, base64 encoded -}
    } deriving (Show, Eq)

instance TF.ToHCL LightsailKeyPairResource where
    toHCL LightsailKeyPairResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "pgp_key" <$> TF.argument _pgp_key
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

$(TF.makeSchemaLenses
    ''LightsailKeyPairResource
    ''TF.AWS
    ''TF.Resource)

lightsailKeyPairResource :: TF.Resource TF.AWS LightsailKeyPairResource
lightsailKeyPairResource =
    TF.newResource "aws_lightsail_key_pair" $
        LightsailKeyPairResource {
            _name = TF.Nil
            , _pgp_key = TF.Nil
            , _public_key = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_encrypted_fingerprint = TF.Compute "encrypted_fingerprint"
            , _computed_encrypted_private_key = TF.Compute "encrypted_private_key"
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            , _computed_private_key = TF.Compute "private_key"
            , _computed_public_key = TF.Compute "public_key"
            }

{- | The @aws_lightsail_static_ip_attachment@ AWS resource.

Provides a static IP address attachment - relationship between a Lightsail
static IP & Lightsail instance. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpAttachmentResource = LightsailStaticIpAttachmentResource {
      _instance_name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , _static_ip_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the allocated static IP -}
    , _computed_arn          :: !(TF.Attribute Text)
    {- ^ - The ARN of the Lightsail static IP -}
    , _computed_ip_address   :: !(TF.Attribute Text)
    {- ^ - The allocated static IP address -}
    , _computed_support_code :: !(TF.Attribute Text)
    {- ^ - The support code. -}
    } deriving (Show, Eq)

instance TF.ToHCL LightsailStaticIpAttachmentResource where
    toHCL LightsailStaticIpAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_name" <$> TF.argument _instance_name
        , TF.assign "static_ip_name" <$> TF.argument _static_ip_name
        ]

$(TF.makeSchemaLenses
    ''LightsailStaticIpAttachmentResource
    ''TF.AWS
    ''TF.Resource)

lightsailStaticIpAttachmentResource :: TF.Resource TF.AWS LightsailStaticIpAttachmentResource
lightsailStaticIpAttachmentResource =
    TF.newResource "aws_lightsail_static_ip_attachment" $
        LightsailStaticIpAttachmentResource {
            _instance_name = TF.Nil
            , _static_ip_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_support_code = TF.Compute "support_code"
            }

{- | The @aws_lightsail_static_ip@ AWS resource.

Allocates a static IP address. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpResource = LightsailStaticIpResource {
      _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name for the allocated static IP -}
    , _computed_arn          :: !(TF.Attribute Text)
    {- ^ - The ARN of the Lightsail static IP -}
    , _computed_ip_address   :: !(TF.Attribute Text)
    {- ^ - The allocated static IP address -}
    , _computed_support_code :: !(TF.Attribute Text)
    {- ^ - The support code. -}
    } deriving (Show, Eq)

instance TF.ToHCL LightsailStaticIpResource where
    toHCL LightsailStaticIpResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LightsailStaticIpResource
    ''TF.AWS
    ''TF.Resource)

lightsailStaticIpResource :: TF.Resource TF.AWS LightsailStaticIpResource
lightsailStaticIpResource =
    TF.newResource "aws_lightsail_static_ip" $
        LightsailStaticIpResource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_support_code = TF.Compute "support_code"
            }

{- | The @aws_main_route_table_association@ AWS resource.

Provides a resource for managing the main routing table of a VPC.
-}
data MainRouteTableAssociationResource = MainRouteTableAssociationResource {
      _route_table_id                   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , _vpc_id                           :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC whose main route table should be set -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The ID of the Route Table Association -}
    , _computed_original_route_table_id :: !(TF.Attribute Text)
    {- ^ - Used internally, see Notes below -}
    } deriving (Show, Eq)

instance TF.ToHCL MainRouteTableAssociationResource where
    toHCL MainRouteTableAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''MainRouteTableAssociationResource
    ''TF.AWS
    ''TF.Resource)

mainRouteTableAssociationResource :: TF.Resource TF.AWS MainRouteTableAssociationResource
mainRouteTableAssociationResource =
    TF.newResource "aws_main_route_table_association" $
        MainRouteTableAssociationResource {
            _route_table_id = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_original_route_table_id = TF.Compute "original_route_table_id"
            }

{- | The @aws_media_store_container@ AWS resource.

Provides a MediaStore Container.
-}
data MediaStoreContainerResource = MediaStoreContainerResource {
      _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the container. Must contain alphanumeric characters or underscores. -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The ARN of the container. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The DNS endpoint of the container. -}
    } deriving (Show, Eq)

instance TF.ToHCL MediaStoreContainerResource where
    toHCL MediaStoreContainerResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''MediaStoreContainerResource
    ''TF.AWS
    ''TF.Resource)

mediaStoreContainerResource :: TF.Resource TF.AWS MediaStoreContainerResource
mediaStoreContainerResource =
    TF.newResource "aws_media_store_container" $
        MediaStoreContainerResource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_endpoint = TF.Compute "endpoint"
            }

{- | The @aws_mq_broker@ AWS resource.

Provides an MQ Broker Resource. This resources also manages users for the
broker. For more information on Amazon MQ, see
<https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/welcome.html>
. Changes to an MQ Broker can occur when you change a parameter, such as
@configuration@ or @user@ , and are reflected in the next maintenance
window. Because of this, Terraform may report a difference in its planning
phase because a modification has not yet taken place. You can use the
@apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). ~> Note: using @apply_immediately@
can result in a brief downtime as the broker reboots. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data MqBrokerResource = MqBrokerResource {
      _apply_immediately             :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any broker modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade    :: !(TF.Argument Text)
    {- ^ (Optional) Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. -}
    , _broker_name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the broker. -}
    , _configuration                 :: !(TF.Argument Text)
    {- ^ (Optional) Configuration of the broker. See below. -}
    , _deployment_mode               :: !(TF.Argument Text)
    {- ^ (Optional) The deployment mode of the broker. Supported: @SINGLE_INSTANCE@ and @ACTIVE_STANDBY_MULTI_AZ@ . Defaults to @SINGLE_INSTANCE@ . -}
    , _engine_type                   :: !(TF.Argument Text)
    {- ^ (Required) The type of broker engine. Currently, Amazon MQ supports only @ActiveMQ@ . -}
    , _engine_version                :: !(TF.Argument Text)
    {- ^ (Required) The version of the broker engine. Currently, Amazon MQ supports only @5.15.0@ . -}
    , _host_instance_type            :: !(TF.Argument Text)
    {- ^ (Required) The broker's instance type. e.g. @mq.t2.micro@ or @mq.m4.large@ -}
    , _maintenance_window_start_time :: !(TF.Argument Text)
    {- ^ (Optional) Maintenance window start time. See below. -}
    , _publicly_accessible           :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable connections from applications outside of the VPC that hosts the broker's subnets. -}
    , _security_groups               :: !(TF.Argument Text)
    {- ^ (Required) The list of security group IDs assigned to the broker. -}
    , _subnet_ids                    :: !(TF.Argument Text)
    {- ^ (Optional) The list of subnet IDs in which to launch the broker. A @SINGLE_INSTANCE@ deployment requires one subnet. An @ACTIVE_STANDBY_MULTI_AZ@ deployment requires two subnets. -}
    , _user                          :: !(TF.Argument Text)
    {- ^ (Optional) The list of all ActiveMQ usernames for the specified broker. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL MqBrokerResource where
    toHCL MqBrokerResource{..} = TF.block $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.argument _auto_minor_version_upgrade
        , TF.assign "broker_name" <$> TF.argument _broker_name
        , TF.assign "configuration" <$> TF.argument _configuration
        , TF.assign "deployment_mode" <$> TF.argument _deployment_mode
        , TF.assign "engine_type" <$> TF.argument _engine_type
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "host_instance_type" <$> TF.argument _host_instance_type
        , TF.assign "maintenance_window_start_time" <$> TF.argument _maintenance_window_start_time
        , TF.assign "publicly_accessible" <$> TF.argument _publicly_accessible
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''MqBrokerResource
    ''TF.AWS
    ''TF.Resource)

mqBrokerResource :: TF.Resource TF.AWS MqBrokerResource
mqBrokerResource =
    TF.newResource "aws_mq_broker" $
        MqBrokerResource {
            _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _broker_name = TF.Nil
            , _configuration = TF.Nil
            , _deployment_mode = TF.Nil
            , _engine_type = TF.Nil
            , _engine_version = TF.Nil
            , _host_instance_type = TF.Nil
            , _maintenance_window_start_time = TF.Nil
            , _publicly_accessible = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_ids = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_mq_configuration@ AWS resource.

Provides an MQ Configuration Resource. For more information on Amazon MQ,
see
<https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/welcome.html>
.
-}
data MqConfigurationResource = MqConfigurationResource {
      _data'                    :: !(TF.Argument Text)
    {- ^ (Required) The broker configuration in XML format. See <https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/amazon-mq-broker-configuration-parameters.html> for supported parameters and format of the XML. -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) The description of the configuration. -}
    , _engine_type              :: !(TF.Argument Text)
    {- ^ (Required) The type of broker engine. -}
    , _engine_version           :: !(TF.Argument Text)
    {- ^ (Required) The version of the broker engine. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the configuration -}
    , _computed_arn             :: !(TF.Attribute Text)
    {- ^ - The ARN of the configuration. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The unique ID that Amazon MQ generates for the configuration. -}
    , _computed_latest_revision :: !(TF.Attribute Text)
    {- ^ - The latest revision of the configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL MqConfigurationResource where
    toHCL MqConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "data" <$> TF.argument _data'
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "engine_type" <$> TF.argument _engine_type
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''MqConfigurationResource
    ''TF.AWS
    ''TF.Resource)

mqConfigurationResource :: TF.Resource TF.AWS MqConfigurationResource
mqConfigurationResource =
    TF.newResource "aws_mq_configuration" $
        MqConfigurationResource {
            _data' = TF.Nil
            , _description = TF.Nil
            , _engine_type = TF.Nil
            , _engine_version = TF.Nil
            , _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            , _computed_latest_revision = TF.Compute "latest_revision"
            }

{- | The @aws_nat_gateway@ AWS resource.

Provides a resource to create a VPC NAT Gateway.
-}
data NatGatewayResource = NatGatewayResource {
      _allocation_id                 :: !(TF.Argument Text)
    {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _subnet_id                     :: !(TF.Argument Text)
    {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_allocation_id        :: !(TF.Attribute Text)
    {- ^ - The Allocation ID of the Elastic IP address for the gateway. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The ID of the NAT Gateway. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The ENI ID of the network interface created by the NAT gateway. -}
    , _computed_private_ip           :: !(TF.Attribute Text)
    {- ^ - The private IP address of the NAT Gateway. -}
    , _computed_public_ip            :: !(TF.Attribute Text)
    {- ^ - The public IP address of the NAT Gateway. -}
    , _computed_subnet_id            :: !(TF.Attribute Text)
    {- ^ - The Subnet ID of the subnet in which the NAT gateway is placed. -}
    } deriving (Show, Eq)

instance TF.ToHCL NatGatewayResource where
    toHCL NatGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_id" <$> TF.argument _allocation_id
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''NatGatewayResource
    ''TF.AWS
    ''TF.Resource)

natGatewayResource :: TF.Resource TF.AWS NatGatewayResource
natGatewayResource =
    TF.newResource "aws_nat_gateway" $
        NatGatewayResource {
            _allocation_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _computed_allocation_id = TF.Compute "allocation_id"
            , _computed_id = TF.Compute "id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_private_ip = TF.Compute "private_ip"
            , _computed_public_ip = TF.Compute "public_ip"
            , _computed_subnet_id = TF.Compute "subnet_id"
            }

{- | The @aws_network_acl@ AWS resource.

Provides an network ACL resource. You might set up network ACLs with rules
similar to your security groups in order to add an additional layer of
security to your VPC.
-}
data NetworkAclResource = NetworkAclResource {
      _egress      :: !(TF.Argument Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress     :: !(TF.Argument Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_id   :: !(TF.Argument Text)
    {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , _subnet_ids  :: !(TF.Argument Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the associated VPC. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the network ACL -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclResource where
    toHCL NetworkAclResource{..} = TF.block $ catMaybes
        [ TF.assign "egress" <$> TF.argument _egress
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''NetworkAclResource
    ''TF.AWS
    ''TF.Resource)

networkAclResource :: TF.Resource TF.AWS NetworkAclResource
networkAclResource =
    TF.newResource "aws_network_acl" $
        NetworkAclResource {
            _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_network_acl_rule@ AWS resource.

Creates an entry (a rule) in a network ACL with the specified rule number.
-}
data NetworkAclRuleResource = NetworkAclRuleResource {
      _cidr_block      :: !(TF.Argument Text)
    {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , _egress          :: !(TF.Argument Text)
    {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , _from_port       :: !(TF.Argument Text)
    {- ^ (Optional) The from port to match. -}
    , _icmp_code       :: !(TF.Argument Text)
    {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _icmp_type       :: !(TF.Argument Text)
    {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _ipv6_cidr_block :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 CIDR block to allow or deny. -}
    , _network_acl_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network ACL. -}
    , _protocol        :: !(TF.Argument Text)
    {- ^ (Required) The protocol. A value of -1 means all protocols. -}
    , _rule_action     :: !(TF.Argument Text)
    {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values: @allow@ | @deny@ -}
    , _rule_number     :: !(TF.Argument Text)
    {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , _to_port         :: !(TF.Argument Text)
    {- ^ (Optional) The to port to match. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The ID of the network ACL Rule -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclRuleResource where
    toHCL NetworkAclRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "egress" <$> TF.argument _egress
        , TF.assign "from_port" <$> TF.argument _from_port
        , TF.assign "icmp_code" <$> TF.argument _icmp_code
        , TF.assign "icmp_type" <$> TF.argument _icmp_type
        , TF.assign "ipv6_cidr_block" <$> TF.argument _ipv6_cidr_block
        , TF.assign "network_acl_id" <$> TF.argument _network_acl_id
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "rule_action" <$> TF.argument _rule_action
        , TF.assign "rule_number" <$> TF.argument _rule_number
        , TF.assign "to_port" <$> TF.argument _to_port
        ]

$(TF.makeSchemaLenses
    ''NetworkAclRuleResource
    ''TF.AWS
    ''TF.Resource)

networkAclRuleResource :: TF.Resource TF.AWS NetworkAclRuleResource
networkAclRuleResource =
    TF.newResource "aws_network_acl_rule" $
        NetworkAclRuleResource {
            _cidr_block = TF.Nil
            , _egress = TF.Nil
            , _from_port = TF.Nil
            , _icmp_code = TF.Nil
            , _icmp_type = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _network_acl_id = TF.Nil
            , _protocol = TF.Nil
            , _rule_action = TF.Nil
            , _rule_number = TF.Nil
            , _to_port = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_network_interface_attachment@ AWS resource.

Attach an Elastic network interface (ENI) resource with EC2 instance.
-}
data NetworkInterfaceAttachmentResource = NetworkInterfaceAttachmentResource {
      _device_index                  :: !(TF.Argument Text)
    {- ^ (Required) Network interface index (int). -}
    , _instance_id                   :: !(TF.Argument Text)
    {- ^ (Required) Instance ID to attach. -}
    , _network_interface_id          :: !(TF.Argument Text)
    {- ^ (Required) ENI ID to attach. -}
    , _computed_attachment_id        :: !(TF.Attribute Text)
    {- ^ - The ENI Attachment ID. -}
    , _computed_instance_id          :: !(TF.Attribute Text)
    {- ^ - Instance ID. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - Network interface ID. -}
    , _computed_status               :: !(TF.Attribute Text)
    {- ^ - The status of the Network Interface Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceAttachmentResource where
    toHCL NetworkInterfaceAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "device_index" <$> TF.argument _device_index
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "network_interface_id" <$> TF.argument _network_interface_id
        ]

$(TF.makeSchemaLenses
    ''NetworkInterfaceAttachmentResource
    ''TF.AWS
    ''TF.Resource)

networkInterfaceAttachmentResource :: TF.Resource TF.AWS NetworkInterfaceAttachmentResource
networkInterfaceAttachmentResource =
    TF.newResource "aws_network_interface_attachment" $
        NetworkInterfaceAttachmentResource {
            _device_index = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _computed_attachment_id = TF.Compute "attachment_id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_status = TF.Compute "status"
            }

{- | The @aws_network_interface@ AWS resource.

Provides an Elastic network interface (ENI) resource.
-}
data NetworkInterfaceResource = NetworkInterfaceResource {
      _attachment                 :: !(TF.Argument Text)
    {- ^ (Optional) Block to define the attachment of the ENI. Documented below. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) A description for the network interface. -}
    , _private_ips                :: !(TF.Argument Text)
    {- ^ (Optional) List of private IPs to assign to the ENI. -}
    , _private_ips_count          :: !(TF.Argument Text)
    {- ^ (Optional) Number of private IPs to assign to the ENI. -}
    , _security_groups            :: !(TF.Argument Text)
    {- ^ (Optional) List of security group IDs to assign to the ENI. -}
    , _source_dest_check          :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable source destination checking for the ENI. Default true. -}
    , _subnet_id                  :: !(TF.Argument Text)
    {- ^ (Required) Subnet ID to create the ENI in. -}
    , _tags                       :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_attachment        :: !(TF.Attribute Text)
    {- ^ - Block defining the attachment of the ENI. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - A description for the network interface. -}
    , _computed_private_ips       :: !(TF.Attribute Text)
    {- ^ - List of private IPs assigned to the ENI. -}
    , _computed_security_groups   :: !(TF.Attribute Text)
    {- ^ - List of security groups attached to the ENI. -}
    , _computed_source_dest_check :: !(TF.Attribute Text)
    {- ^ - Whether source destination checking is enabled -}
    , _computed_subnet_id         :: !(TF.Attribute Text)
    {- ^ - Subnet ID the ENI is in. -}
    , _computed_tags              :: !(TF.Attribute Text)
    {- ^ - Tags assigned to the ENI. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceResource where
    toHCL NetworkInterfaceResource{..} = TF.block $ catMaybes
        [ TF.assign "attachment" <$> TF.argument _attachment
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "private_ips" <$> TF.argument _private_ips
        , TF.assign "private_ips_count" <$> TF.argument _private_ips_count
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "source_dest_check" <$> TF.argument _source_dest_check
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''NetworkInterfaceResource
    ''TF.AWS
    ''TF.Resource)

networkInterfaceResource :: TF.Resource TF.AWS NetworkInterfaceResource
networkInterfaceResource =
    TF.newResource "aws_network_interface" $
        NetworkInterfaceResource {
            _attachment = TF.Nil
            , _description = TF.Nil
            , _private_ips = TF.Nil
            , _private_ips_count = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _computed_attachment = TF.Compute "attachment"
            , _computed_description = TF.Compute "description"
            , _computed_private_ips = TF.Compute "private_ips"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_source_dest_check = TF.Compute "source_dest_check"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tags = TF.Compute "tags"
            }

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
data NetworkInterfaceSgAttachmentResource = NetworkInterfaceSgAttachmentResource {
      _network_interface_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network interface to attach to. -}
    , _security_group_id    :: !(TF.Argument Text)
    {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceSgAttachmentResource where
    toHCL NetworkInterfaceSgAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "network_interface_id" <$> TF.argument _network_interface_id
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        ]

$(TF.makeSchemaLenses
    ''NetworkInterfaceSgAttachmentResource
    ''TF.AWS
    ''TF.Resource)

networkInterfaceSgAttachmentResource :: TF.Resource TF.AWS NetworkInterfaceSgAttachmentResource
networkInterfaceSgAttachmentResource =
    TF.newResource "aws_network_interface_sg_attachment" $
        NetworkInterfaceSgAttachmentResource {
            _network_interface_id = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource = OpsworksApplicationResource {
      _app_source                :: !(TF.Argument Text)
    {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy     :: !(TF.Argument Text)
    {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings    :: !(TF.Argument Text)
    {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn           :: !(TF.Argument Text)
    {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(TF.Argument Text)
    {- ^ (Optional) The database name. -}
    , _data_source_type          :: !(TF.Argument Text)
    {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) A description of the app. -}
    , _document_root             :: !(TF.Argument Text)
    {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains                   :: !(TF.Argument Text)
    {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment               :: !(TF.Argument Text)
    {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) A human-readable name for the application. -}
    , _rails_env                 :: !(TF.Argument Text)
    {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name                :: !(TF.Argument Text)
    {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration         :: !(TF.Argument Text)
    {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id                  :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the application will belong to. -}
    , _type'                     :: !(TF.Argument Text)
    {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The id of the application. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksApplicationResource where
    toHCL OpsworksApplicationResource{..} = TF.block $ catMaybes
        [ TF.assign "app_source" <$> TF.argument _app_source
        , TF.assign "auto_bundle_on_deploy" <$> TF.argument _auto_bundle_on_deploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.argument _aws_flow_ruby_settings
        , TF.assign "data_source_arn" <$> TF.argument _data_source_arn
        , TF.assign "data_source_database_name" <$> TF.argument _data_source_database_name
        , TF.assign "data_source_type" <$> TF.argument _data_source_type
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "document_root" <$> TF.argument _document_root
        , TF.assign "domains" <$> TF.argument _domains
        , TF.assign "enable_ssl" <$> TF.argument _enable_ssl
        , TF.assign "environment" <$> TF.argument _environment
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rails_env" <$> TF.argument _rails_env
        , TF.assign "short_name" <$> TF.argument _short_name
        , TF.assign "ssl_configuration" <$> TF.argument _ssl_configuration
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''OpsworksApplicationResource
    ''TF.AWS
    ''TF.Resource)

opsworksApplicationResource :: TF.Resource TF.AWS OpsworksApplicationResource
opsworksApplicationResource =
    TF.newResource "aws_opsworks_application" $
        OpsworksApplicationResource {
            _app_source = TF.Nil
            , _auto_bundle_on_deploy = TF.Nil
            , _aws_flow_ruby_settings = TF.Nil
            , _data_source_arn = TF.Nil
            , _data_source_database_name = TF.Nil
            , _data_source_type = TF.Nil
            , _description = TF.Nil
            , _document_root = TF.Nil
            , _domains = TF.Nil
            , _enable_ssl = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _rails_env = TF.Nil
            , _short_name = TF.Nil
            , _ssl_configuration = TF.Nil
            , _stack_id = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_custom_layer@ AWS resource.

Provides an OpsWorks custom layer resource.
-}
data OpsworksCustomLayerResource = OpsworksCustomLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) A human-readable name for the layer. -}
    , _short_name                  :: !(TF.Argument Text)
    {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksCustomLayerResource where
    toHCL OpsworksCustomLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "short_name" <$> TF.argument _short_name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksCustomLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksCustomLayerResource :: TF.Resource TF.AWS OpsworksCustomLayerResource
opsworksCustomLayerResource =
    TF.newResource "aws_opsworks_custom_layer" $
        OpsworksCustomLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _short_name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_ganglia_layer@ AWS resource.

Provides an OpsWorks Ganglia layer resource.
-}
data OpsworksGangliaLayerResource = OpsworksGangliaLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _password                    :: !(TF.Argument Text)
    {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url                         :: !(TF.Argument Text)
    {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username                    :: !(TF.Argument Text)
    {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksGangliaLayerResource where
    toHCL OpsworksGangliaLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "url" <$> TF.argument _url
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        , TF.assign "username" <$> TF.argument _username
        ]

$(TF.makeSchemaLenses
    ''OpsworksGangliaLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksGangliaLayerResource :: TF.Resource TF.AWS OpsworksGangliaLayerResource
opsworksGangliaLayerResource =
    TF.newResource "aws_opsworks_ganglia_layer" $
        OpsworksGangliaLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _url = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _username = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_haproxy_layer@ AWS resource.

Provides an OpsWorks haproxy layer resource.
-}
data OpsworksHaproxyLayerResource = OpsworksHaproxyLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _healthcheck_method          :: !(TF.Argument Text)
    {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , _healthcheck_url             :: !(TF.Argument Text)
    {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _stats_enabled               :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable HAProxy stats. -}
    , _stats_password              :: !(TF.Argument Text)
    {- ^ (Required) The password to use for HAProxy stats. -}
    , _stats_url                   :: !(TF.Argument Text)
    {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , _stats_user                  :: !(TF.Argument Text)
    {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksHaproxyLayerResource where
    toHCL OpsworksHaproxyLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "healthcheck_method" <$> TF.argument _healthcheck_method
        , TF.assign "healthcheck_url" <$> TF.argument _healthcheck_url
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "stats_enabled" <$> TF.argument _stats_enabled
        , TF.assign "stats_password" <$> TF.argument _stats_password
        , TF.assign "stats_url" <$> TF.argument _stats_url
        , TF.assign "stats_user" <$> TF.argument _stats_user
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksHaproxyLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksHaproxyLayerResource :: TF.Resource TF.AWS OpsworksHaproxyLayerResource
opsworksHaproxyLayerResource =
    TF.newResource "aws_opsworks_haproxy_layer" $
        OpsworksHaproxyLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _healthcheck_method = TF.Nil
            , _healthcheck_url = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _stats_enabled = TF.Nil
            , _stats_password = TF.Nil
            , _stats_url = TF.Nil
            , _stats_user = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_instance@ AWS resource.

Provides an OpsWorks instance resource.
-}
data OpsworksInstanceResource = OpsworksInstanceResource {
      _agent_version           :: !(TF.Argument Text)
    {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to @"INHERIT"@ . -}
    , _ami_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified, @os@ must be @"Custom"@ . -}
    , _architecture            :: !(TF.Argument Text)
    {- ^ (Optional) Machine architecture for created instances.  Can be either @"x86_64"@ (the default) or @"i386"@ -}
    , _auto_scaling_type       :: !(TF.Argument Text)
    {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either: @"load"@ or @"timer"@ . -}
    , _availability_zone       :: !(TF.Argument Text)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , _ebs_block_device        :: !(TF.Argument Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized           :: !(TF.Argument Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device  :: !(TF.Argument Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _hostname                :: !(TF.Argument Text)
    {- ^ (Optional) The instance's host name. -}
    , _install_updates_on_boot :: !(TF.Argument Text)
    {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to @true@ . -}
    , _instance_type           :: !(TF.Argument Text)
    {- ^ (Required) The type of instance to start -}
    , _layer_ids               :: !(TF.Argument Text)
    {- ^ (Required) The ids of the layers the instance will belong to. -}
    , _os                      :: !(TF.Argument Text)
    {- ^ (Optional) Name of operating system that will be installed. -}
    , _root_block_device       :: !(TF.Argument Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _root_device_type        :: !(TF.Argument Text)
    {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either @"ebs"@ or @"instance-store"@ -}
    , _ssh_key_name            :: !(TF.Argument Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _stack_id                :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the instance will belong to. -}
    , _state                   :: !(TF.Argument Text)
    {- ^ (Optional) The desired state of the instance.  Can be either @"running"@ or @"stopped"@ . -}
    , _subnet_id               :: !(TF.Argument Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _tenancy                 :: !(TF.Argument Text)
    {- ^ (Optional) Instance tenancy to use. Can be one of @"default"@ , @"dedicated"@ or @"host"@ -}
    , _virtualization_type     :: !(TF.Argument Text)
    {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either @"paravirtual"@ or @"hvm"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksInstanceResource where
    toHCL OpsworksInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "agent_version" <$> TF.argument _agent_version
        , TF.assign "ami_id" <$> TF.argument _ami_id
        , TF.assign "architecture" <$> TF.argument _architecture
        , TF.assign "auto_scaling_type" <$> TF.argument _auto_scaling_type
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "ebs_block_device" <$> TF.argument _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.argument _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.argument _ephemeral_block_device
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "layer_ids" <$> TF.argument _layer_ids
        , TF.assign "os" <$> TF.argument _os
        , TF.assign "root_block_device" <$> TF.argument _root_block_device
        , TF.assign "root_device_type" <$> TF.argument _root_device_type
        , TF.assign "ssh_key_name" <$> TF.argument _ssh_key_name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenancy" <$> TF.argument _tenancy
        , TF.assign "virtualization_type" <$> TF.argument _virtualization_type
        ]

$(TF.makeSchemaLenses
    ''OpsworksInstanceResource
    ''TF.AWS
    ''TF.Resource)

opsworksInstanceResource :: TF.Resource TF.AWS OpsworksInstanceResource
opsworksInstanceResource =
    TF.newResource "aws_opsworks_instance" $
        OpsworksInstanceResource {
            _agent_version = TF.Nil
            , _ami_id = TF.Nil
            , _architecture = TF.Nil
            , _auto_scaling_type = TF.Nil
            , _availability_zone = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _hostname = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_type = TF.Nil
            , _layer_ids = TF.Nil
            , _os = TF.Nil
            , _root_block_device = TF.Nil
            , _root_device_type = TF.Nil
            , _ssh_key_name = TF.Nil
            , _stack_id = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _tenancy = TF.Nil
            , _virtualization_type = TF.Nil
            }

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data OpsworksJavaAppLayerResource = OpsworksJavaAppLayerResource {
      _app_server                  :: !(TF.Argument Text)
    {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version          :: !(TF.Argument Text)
    {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _jvm_options                 :: !(TF.Argument Text)
    {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type                    :: !(TF.Argument Text)
    {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version                 :: !(TF.Argument Text)
    {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksJavaAppLayerResource where
    toHCL OpsworksJavaAppLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "app_server" <$> TF.argument _app_server
        , TF.assign "app_server_version" <$> TF.argument _app_server_version
        , TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "jvm_options" <$> TF.argument _jvm_options
        , TF.assign "jvm_type" <$> TF.argument _jvm_type
        , TF.assign "jvm_version" <$> TF.argument _jvm_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksJavaAppLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksJavaAppLayerResource :: TF.Resource TF.AWS OpsworksJavaAppLayerResource
opsworksJavaAppLayerResource =
    TF.newResource "aws_opsworks_java_app_layer" $
        OpsworksJavaAppLayerResource {
            _app_server = TF.Nil
            , _app_server_version = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _jvm_options = TF.Nil
            , _jvm_type = TF.Nil
            , _jvm_version = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_memcached_layer@ AWS resource.

Provides an OpsWorks memcached layer resource.
-}
data OpsworksMemcachedLayerResource = OpsworksMemcachedLayerResource {
      _allocated_memory            :: !(TF.Argument Text)
    {- ^ (Optional) Amount of memory to allocate for the cache on each instance, in megabytes. Defaults to 512MB. -}
    , _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksMemcachedLayerResource where
    toHCL OpsworksMemcachedLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "allocated_memory" <$> TF.argument _allocated_memory
        , TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksMemcachedLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksMemcachedLayerResource :: TF.Resource TF.AWS OpsworksMemcachedLayerResource
opsworksMemcachedLayerResource =
    TF.newResource "aws_opsworks_memcached_layer" $
        OpsworksMemcachedLayerResource {
            _allocated_memory = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_mysql_layer@ AWS resource.

Provides an OpsWorks MySQL layer resource. ~> Note: All arguments including
the root password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data OpsworksMysqlLayerResource = OpsworksMysqlLayerResource {
      _auto_assign_elastic_ips        :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips         :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn    :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                    :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids      :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown          :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                     :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer          :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot        :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout      :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _root_password                  :: !(TF.Argument Text)
    {- ^ (Optional) Root password to use for MySQL. -}
    , _root_password_on_all_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer. -}
    , _stack_id                       :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages                :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances    :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksMysqlLayerResource where
    toHCL OpsworksMysqlLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "root_password" <$> TF.argument _root_password
        , TF.assign "root_password_on_all_instances" <$> TF.argument _root_password_on_all_instances
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksMysqlLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksMysqlLayerResource :: TF.Resource TF.AWS OpsworksMysqlLayerResource
opsworksMysqlLayerResource =
    TF.newResource "aws_opsworks_mysql_layer" $
        OpsworksMysqlLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _root_password = TF.Nil
            , _root_password_on_all_instances = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_nodejs_app_layer@ AWS resource.

Provides an OpsWorks NodeJS application layer resource.
-}
data OpsworksNodejsAppLayerResource = OpsworksNodejsAppLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _nodejs_version              :: !(TF.Argument Text)
    {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksNodejsAppLayerResource where
    toHCL OpsworksNodejsAppLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "nodejs_version" <$> TF.argument _nodejs_version
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksNodejsAppLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksNodejsAppLayerResource :: TF.Resource TF.AWS OpsworksNodejsAppLayerResource
opsworksNodejsAppLayerResource =
    TF.newResource "aws_opsworks_nodejs_app_layer" $
        OpsworksNodejsAppLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _nodejs_version = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_permission@ AWS resource.

Provides an OpsWorks permission resource.
-}
data OpsworksPermissionResource = OpsworksPermissionResource {
      _allow_ssh   :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , _allow_sudo  :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , _level       :: !(TF.Argument Text)
    {- ^ (Optional) The users permission level. Mus be one of @deny@ , @show@ , @deploy@ , @manage@ , @iam_only@ -}
    , _stack_id    :: !(TF.Argument Text)
    {- ^ (Required) The stack to set the permissions for -}
    , _user_arn    :: !(TF.Argument Text)
    {- ^ (Required) The user's IAM ARN to set permissions for -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksPermissionResource where
    toHCL OpsworksPermissionResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_ssh" <$> TF.argument _allow_ssh
        , TF.assign "allow_sudo" <$> TF.argument _allow_sudo
        , TF.assign "level" <$> TF.argument _level
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "user_arn" <$> TF.argument _user_arn
        ]

$(TF.makeSchemaLenses
    ''OpsworksPermissionResource
    ''TF.AWS
    ''TF.Resource)

opsworksPermissionResource :: TF.Resource TF.AWS OpsworksPermissionResource
opsworksPermissionResource =
    TF.newResource "aws_opsworks_permission" $
        OpsworksPermissionResource {
            _allow_ssh = TF.Nil
            , _allow_sudo = TF.Nil
            , _level = TF.Nil
            , _stack_id = TF.Nil
            , _user_arn = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_php_app_layer@ AWS resource.

Provides an OpsWorks PHP application layer resource.
-}
data OpsworksPhpAppLayerResource = OpsworksPhpAppLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksPhpAppLayerResource where
    toHCL OpsworksPhpAppLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksPhpAppLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksPhpAppLayerResource :: TF.Resource TF.AWS OpsworksPhpAppLayerResource
opsworksPhpAppLayerResource =
    TF.newResource "aws_opsworks_php_app_layer" $
        OpsworksPhpAppLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_rails_app_layer@ AWS resource.

Provides an OpsWorks Ruby on Rails application layer resource.
-}
data OpsworksRailsAppLayerResource = OpsworksRailsAppLayerResource {
      _app_server                  :: !(TF.Argument Text)
    {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _bundler_version             :: !(TF.Argument Text)
    {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _manage_bundler              :: !(TF.Argument Text)
    {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _passenger_version           :: !(TF.Argument Text)
    {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , _ruby_version                :: !(TF.Argument Text)
    {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , _rubygems_version            :: !(TF.Argument Text)
    {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksRailsAppLayerResource where
    toHCL OpsworksRailsAppLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "app_server" <$> TF.argument _app_server
        , TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "bundler_version" <$> TF.argument _bundler_version
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "manage_bundler" <$> TF.argument _manage_bundler
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "passenger_version" <$> TF.argument _passenger_version
        , TF.assign "ruby_version" <$> TF.argument _ruby_version
        , TF.assign "rubygems_version" <$> TF.argument _rubygems_version
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksRailsAppLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksRailsAppLayerResource :: TF.Resource TF.AWS OpsworksRailsAppLayerResource
opsworksRailsAppLayerResource =
    TF.newResource "aws_opsworks_rails_app_layer" $
        OpsworksRailsAppLayerResource {
            _app_server = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _bundler_version = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _manage_bundler = TF.Nil
            , _name = TF.Nil
            , _passenger_version = TF.Nil
            , _ruby_version = TF.Nil
            , _rubygems_version = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_rds_db_instance@ AWS resource.

Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data OpsworksRdsDbInstanceResource = OpsworksRdsDbInstanceResource {
      _db_password         :: !(TF.Argument Text)
    {- ^ (Required) A db password -}
    , _db_user             :: !(TF.Argument Text)
    {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(TF.Argument Text)
    {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id            :: !(TF.Argument Text)
    {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksRdsDbInstanceResource where
    toHCL OpsworksRdsDbInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "db_password" <$> TF.argument _db_password
        , TF.assign "db_user" <$> TF.argument _db_user
        , TF.assign "rds_db_instance_arn" <$> TF.argument _rds_db_instance_arn
        , TF.assign "stack_id" <$> TF.argument _stack_id
        ]

$(TF.makeSchemaLenses
    ''OpsworksRdsDbInstanceResource
    ''TF.AWS
    ''TF.Resource)

opsworksRdsDbInstanceResource :: TF.Resource TF.AWS OpsworksRdsDbInstanceResource
opsworksRdsDbInstanceResource =
    TF.newResource "aws_opsworks_rds_db_instance" $
        OpsworksRdsDbInstanceResource {
            _db_password = TF.Nil
            , _db_user = TF.Nil
            , _rds_db_instance_arn = TF.Nil
            , _stack_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_stack@ AWS resource.

Provides an OpsWorks stack resource.
-}
data OpsworksStackResource = OpsworksStackResource {
      _agent_version                 :: !(TF.Argument Text)
    {- ^ (Optional) If set to @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , _berkshelf_version             :: !(TF.Argument Text)
    {- ^ (Optional) If @manage_berkshelf@ is enabled, the version of Berkshelf to use. -}
    , _color                         :: !(TF.Argument Text)
    {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , _configuration_manager_name    :: !(TF.Argument Text)
    {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , _configuration_manager_version :: !(TF.Argument Text)
    {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , _custom_cookbooks_source       :: !(TF.Argument Text)
    {- ^ (Optional) When @use_custom_cookbooks@ is set, provide this sub-object as described below. -}
    , _custom_json                   :: !(TF.Argument Text)
    {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , _default_availability_zone     :: !(TF.Argument Text)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set @vpc_id@ . -}
    , _default_instance_profile_arn  :: !(TF.Argument Text)
    {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , _default_os                    :: !(TF.Argument Text)
    {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , _default_root_device_type      :: !(TF.Argument Text)
    {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , _default_ssh_key_name          :: !(TF.Argument Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _default_subnet_id             :: !(TF.Argument Text)
    {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if @vpc_id@ is set, and forbidden if it isn't. -}
    , _hostname_theme                :: !(TF.Argument Text)
    {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , _manage_berkshelf              :: !(TF.Argument Text)
    {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the stack. -}
    , _region                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the region where the stack will exist. -}
    , _service_role_arn              :: !(TF.Argument Text)
    {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_custom_cookbooks          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , _use_opsworks_security_groups  :: !(TF.Argument Text)
    {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , _vpc_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that this stack belongs to. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The id of the stack. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksStackResource where
    toHCL OpsworksStackResource{..} = TF.block $ catMaybes
        [ TF.assign "agent_version" <$> TF.argument _agent_version
        , TF.assign "berkshelf_version" <$> TF.argument _berkshelf_version
        , TF.assign "color" <$> TF.argument _color
        , TF.assign "configuration_manager_name" <$> TF.argument _configuration_manager_name
        , TF.assign "configuration_manager_version" <$> TF.argument _configuration_manager_version
        , TF.assign "custom_cookbooks_source" <$> TF.argument _custom_cookbooks_source
        , TF.assign "custom_json" <$> TF.argument _custom_json
        , TF.assign "default_availability_zone" <$> TF.argument _default_availability_zone
        , TF.assign "default_instance_profile_arn" <$> TF.argument _default_instance_profile_arn
        , TF.assign "default_os" <$> TF.argument _default_os
        , TF.assign "default_root_device_type" <$> TF.argument _default_root_device_type
        , TF.assign "default_ssh_key_name" <$> TF.argument _default_ssh_key_name
        , TF.assign "default_subnet_id" <$> TF.argument _default_subnet_id
        , TF.assign "hostname_theme" <$> TF.argument _hostname_theme
        , TF.assign "manage_berkshelf" <$> TF.argument _manage_berkshelf
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "service_role_arn" <$> TF.argument _service_role_arn
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "use_custom_cookbooks" <$> TF.argument _use_custom_cookbooks
        , TF.assign "use_opsworks_security_groups" <$> TF.argument _use_opsworks_security_groups
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''OpsworksStackResource
    ''TF.AWS
    ''TF.Resource)

opsworksStackResource :: TF.Resource TF.AWS OpsworksStackResource
opsworksStackResource =
    TF.newResource "aws_opsworks_stack" $
        OpsworksStackResource {
            _agent_version = TF.Nil
            , _berkshelf_version = TF.Nil
            , _color = TF.Nil
            , _configuration_manager_name = TF.Nil
            , _configuration_manager_version = TF.Nil
            , _custom_cookbooks_source = TF.Nil
            , _custom_json = TF.Nil
            , _default_availability_zone = TF.Nil
            , _default_instance_profile_arn = TF.Nil
            , _default_os = TF.Nil
            , _default_root_device_type = TF.Nil
            , _default_ssh_key_name = TF.Nil
            , _default_subnet_id = TF.Nil
            , _hostname_theme = TF.Nil
            , _manage_berkshelf = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _service_role_arn = TF.Nil
            , _tags = TF.Nil
            , _use_custom_cookbooks = TF.Nil
            , _use_opsworks_security_groups = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_static_web_layer@ AWS resource.

Provides an OpsWorks static web server layer resource.
-}
data OpsworksStaticWebLayerResource = OpsworksStaticWebLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Argument Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_security_group_ids   :: !(TF.Argument Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Argument Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Argument Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Argument Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Argument Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Argument Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Argument Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The id of the layer. -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksStaticWebLayerResource where
    toHCL OpsworksStaticWebLayerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.argument _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.argument _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.argument _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.argument _custom_instance_profile_arn
        , TF.assign "custom_security_group_ids" <$> TF.argument _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.argument _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.argument _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.argument _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.argument _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.argument _instance_shutdown_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "stack_id" <$> TF.argument _stack_id
        , TF.assign "system_packages" <$> TF.argument _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.argument _use_ebs_optimized_instances
        ]

$(TF.makeSchemaLenses
    ''OpsworksStaticWebLayerResource
    ''TF.AWS
    ''TF.Resource)

opsworksStaticWebLayerResource :: TF.Resource TF.AWS OpsworksStaticWebLayerResource
opsworksStaticWebLayerResource =
    TF.newResource "aws_opsworks_static_web_layer" $
        OpsworksStaticWebLayerResource {
            _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_opsworks_user_profile@ AWS resource.

Provides an OpsWorks User Profile resource.
-}
data OpsworksUserProfileResource = OpsworksUserProfileResource {
      _allow_self_management :: !(TF.Argument Text)
    {- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page -}
    , _ssh_public_key        :: !(TF.Argument Text)
    {- ^ (Optional) The users public key -}
    , _ssh_username          :: !(TF.Argument Text)
    {- ^ (Required) The ssh username, with witch this user wants to log in -}
    , _user_arn              :: !(TF.Argument Text)
    {- ^ (Required) The user's IAM ARN -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - Same value as @user_arn@ -}
    } deriving (Show, Eq)

instance TF.ToHCL OpsworksUserProfileResource where
    toHCL OpsworksUserProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_self_management" <$> TF.argument _allow_self_management
        , TF.assign "ssh_public_key" <$> TF.argument _ssh_public_key
        , TF.assign "ssh_username" <$> TF.argument _ssh_username
        , TF.assign "user_arn" <$> TF.argument _user_arn
        ]

$(TF.makeSchemaLenses
    ''OpsworksUserProfileResource
    ''TF.AWS
    ''TF.Resource)

opsworksUserProfileResource :: TF.Resource TF.AWS OpsworksUserProfileResource
opsworksUserProfileResource =
    TF.newResource "aws_opsworks_user_profile" $
        OpsworksUserProfileResource {
            _allow_self_management = TF.Nil
            , _ssh_public_key = TF.Nil
            , _ssh_username = TF.Nil
            , _user_arn = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_placement_group@ AWS resource.

Provides an EC2 placement group. Read more about placement groups in
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/placement-groups.html>
.
-}
data PlacementGroupResource = PlacementGroupResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the placement group. -}
    , _strategy    :: !(TF.Argument Text)
    {- ^ (Required) The placement strategy. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The name of the placement group. -}
    } deriving (Show, Eq)

instance TF.ToHCL PlacementGroupResource where
    toHCL PlacementGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "strategy" <$> TF.argument _strategy
        ]

$(TF.makeSchemaLenses
    ''PlacementGroupResource
    ''TF.AWS
    ''TF.Resource)

placementGroupResource :: TF.Resource TF.AWS PlacementGroupResource
placementGroupResource =
    TF.newResource "aws_placement_group" $
        PlacementGroupResource {
            _name = TF.Nil
            , _strategy = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ProxyProtocolPolicyResource = ProxyProtocolPolicyResource {
      _instance_ports         :: !(TF.Argument Text)
    {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer          :: !(TF.Argument Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the policy. -}
    , _computed_load_balancer :: !(TF.Attribute Text)
    {- ^ - The load balancer to which the policy is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProxyProtocolPolicyResource where
    toHCL ProxyProtocolPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_ports" <$> TF.argument _instance_ports
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        ]

$(TF.makeSchemaLenses
    ''ProxyProtocolPolicyResource
    ''TF.AWS
    ''TF.Resource)

proxyProtocolPolicyResource :: TF.Resource TF.AWS ProxyProtocolPolicyResource
proxyProtocolPolicyResource =
    TF.newResource "aws_proxy_protocol_policy" $
        ProxyProtocolPolicyResource {
            _instance_ports = TF.Nil
            , _load_balancer = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_load_balancer = TF.Compute "load_balancer"
            }

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
data RdsClusterInstanceResource = RdsClusterInstanceResource {
      _apply_immediately            :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade   :: !(TF.Argument Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default @true@ . -}
    , _cluster_identifier           :: !(TF.Argument Text)
    {- ^ (Required) The identifier of the </docs/providers/aws/r/rds_cluster.html> in which to launch this instance. -}
    , _db_parameter_group_name      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , _db_subnet_group_name         :: !(TF.Argument Text)
    {- ^ (Required if @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ of the attached </docs/providers/aws/r/rds_cluster.html> . -}
    , _engine                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . -}
    , _engine_version               :: !(TF.Argument Text)
    {- ^ (Optional) The database engine version. -}
    , _identifier                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix            :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class               :: !(TF.Argument Text)
    {- ^ (Required) The instance class to use. For details on CPU and memory, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , _monitoring_interval          :: !(TF.Argument Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn          :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _preferred_backup_window      :: !(TF.Argument Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , _preferred_maintenance_window :: !(TF.Argument Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , _promotion_tier               :: !(TF.Argument Text)
    {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , _publicly_accessible          :: !(TF.Argument Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default @false@ . See the documentation on <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> for more details on controlling this property. -}
    , _tags                         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the instance. -}
    , _computed_allocated_storage   :: !(TF.Attribute Text)
    {- ^ - The amount of allocated storage -}
    , _computed_availability_zone   :: !(TF.Attribute Text)
    {- ^ - The availability zone of the instance -}
    , _computed_cluster_identifier  :: !(TF.Attribute Text)
    {- ^ - The RDS Cluster Identifier -}
    , _computed_database_name       :: !(TF.Attribute Text)
    {- ^ - The database name -}
    , _computed_dbi_resource_id     :: !(TF.Attribute Text)
    {- ^ - The region-unique, immutable identifier for the DB instance. -}
    , _computed_endpoint            :: !(TF.Attribute Text)
    {- ^ - The DNS address for this instance. May not be writable -}
    , _computed_engine              :: !(TF.Attribute Text)
    {- ^ - The database engine -}
    , _computed_engine_version      :: !(TF.Attribute Text)
    {- ^ - The database engine version -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The Instance identifier -}
    , _computed_identifier          :: !(TF.Attribute Text)
    {- ^ - The Instance identifier -}
    , _computed_kms_key_id          :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key if one is set to the cluster. -}
    , _computed_port                :: !(TF.Attribute Text)
    {- ^ - The database port -}
    , _computed_status              :: !(TF.Attribute Text)
    {- ^ - The RDS instance status -}
    , _computed_storage_encrypted   :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB cluster is encrypted. -}
    , _computed_writer              :: !(TF.Attribute Text)
    {- ^ – Boolean indicating if this instance is writable. @False@ indicates this instance is a read replica -}
    } deriving (Show, Eq)

instance TF.ToHCL RdsClusterInstanceResource where
    toHCL RdsClusterInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.argument _auto_minor_version_upgrade
        , TF.assign "cluster_identifier" <$> TF.argument _cluster_identifier
        , TF.assign "db_parameter_group_name" <$> TF.argument _db_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.argument _db_subnet_group_name
        , TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "identifier" <$> TF.argument _identifier
        , TF.assign "identifier_prefix" <$> TF.argument _identifier_prefix
        , TF.assign "instance_class" <$> TF.argument _instance_class
        , TF.assign "monitoring_interval" <$> TF.argument _monitoring_interval
        , TF.assign "monitoring_role_arn" <$> TF.argument _monitoring_role_arn
        , TF.assign "preferred_backup_window" <$> TF.argument _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.argument _preferred_maintenance_window
        , TF.assign "promotion_tier" <$> TF.argument _promotion_tier
        , TF.assign "publicly_accessible" <$> TF.argument _publicly_accessible
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''RdsClusterInstanceResource
    ''TF.AWS
    ''TF.Resource)

rdsClusterInstanceResource :: TF.Resource TF.AWS RdsClusterInstanceResource
rdsClusterInstanceResource =
    TF.newResource "aws_rds_cluster_instance" $
        RdsClusterInstanceResource {
            _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _cluster_identifier = TF.Nil
            , _db_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _identifier = TF.Nil
            , _identifier_prefix = TF.Nil
            , _instance_class = TF.Nil
            , _monitoring_interval = TF.Nil
            , _monitoring_role_arn = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _promotion_tier = TF.Nil
            , _publicly_accessible = TF.Nil
            , _tags = TF.Nil
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_cluster_identifier = TF.Compute "cluster_identifier"
            , _computed_database_name = TF.Compute "database_name"
            , _computed_dbi_resource_id = TF.Compute "dbi_resource_id"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_id = TF.Compute "id"
            , _computed_identifier = TF.Compute "identifier"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_port = TF.Compute "port"
            , _computed_status = TF.Compute "status"
            , _computed_storage_encrypted = TF.Compute "storage_encrypted"
            , _computed_writer = TF.Compute "writer"
            }

{- | The @aws_rds_cluster_parameter_group@ AWS resource.

Provides an RDS DB cluster parameter group resource.
-}
data RdsClusterParameterGroupResource = RdsClusterParameterGroupResource {
      _description  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family'      :: !(TF.Argument Text)
    {- ^ (Required) The family of the DB cluster parameter group. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix  :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter    :: !(TF.Argument Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the db cluster parameter group. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The db cluster parameter group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RdsClusterParameterGroupResource where
    toHCL RdsClusterParameterGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "parameter" <$> TF.argument _parameter
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''RdsClusterParameterGroupResource
    ''TF.AWS
    ''TF.Resource)

rdsClusterParameterGroupResource :: TF.Resource TF.AWS RdsClusterParameterGroupResource
rdsClusterParameterGroupResource =
    TF.newResource "aws_rds_cluster_parameter_group" $
        RdsClusterParameterGroupResource {
            _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

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
data RdsClusterResource = RdsClusterResource {
      _apply_immediately                      :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , _availability_zones                     :: !(TF.Argument Text)
    {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , _backup_retention_period                :: !(TF.Argument Text)
    {- ^ (Optional) The days to retain backups for. Default 1 -}
    , _cluster_identifier                     :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , _cluster_identifier_prefix              :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , _database_name                          :: !(TF.Argument Text)
    {- ^ (Optional) Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _db_cluster_parameter_group_name        :: !(TF.Argument Text)
    {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , _db_subnet_group_name                   :: !(TF.Argument Text)
    {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , _engine                                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , _engine_version                         :: !(TF.Argument Text)
    {- ^ (Optional) The database engine version. -}
    , _final_snapshot_identifier              :: !(TF.Argument Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _iam_roles                              :: !(TF.Argument Text)
    {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , _kms_key_id                             :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , _master_password                        :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file -}
    , _master_username                        :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user -}
    , _port                                   :: !(TF.Argument Text)
    {- ^ (Optional) The port on which the DB accepts connections -}
    , _preferred_backup_window                :: !(TF.Argument Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , _preferred_maintenance_window           :: !(TF.Argument Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , _skip_final_snapshot                    :: !(TF.Argument Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                      :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _vpc_security_group_ids                 :: !(TF.Argument Text)
    {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    , _computed_allocated_storage             :: !(TF.Attribute Text)
    {- ^ - The amount of allocated storage -}
    , _computed_availability_zones            :: !(TF.Attribute Text)
    {- ^ - The availability zone of the instance -}
    , _computed_backup_retention_period       :: !(TF.Attribute Text)
    {- ^ - The backup retention period -}
    , _computed_cluster_identifier            :: !(TF.Attribute Text)
    {- ^ - The RDS Cluster Identifier -}
    , _computed_cluster_members               :: !(TF.Attribute Text)
    {- ^ – List of RDS Instances that are a part of this cluster -}
    , _computed_cluster_resource_id           :: !(TF.Attribute Text)
    {- ^ - The RDS Cluster Resource ID -}
    , _computed_database_name                 :: !(TF.Attribute Text)
    {- ^ - The database name -}
    , _computed_endpoint                      :: !(TF.Attribute Text)
    {- ^ - The DNS address of the RDS instance -}
    , _computed_engine                        :: !(TF.Attribute Text)
    {- ^ - The database engine -}
    , _computed_engine_version                :: !(TF.Attribute Text)
    {- ^ - The database engine version -}
    , _computed_id                            :: !(TF.Attribute Text)
    {- ^ - The RDS Cluster Identifier -}
    , _computed_maintenance_window            :: !(TF.Attribute Text)
    {- ^ - The instance maintenance window -}
    , _computed_master_username               :: !(TF.Attribute Text)
    {- ^ - The master username for the database -}
    , _computed_port                          :: !(TF.Attribute Text)
    {- ^ - The database port -}
    , _computed_preferred_backup_window       :: !(TF.Attribute Text)
    {- ^ - The daily time range during which the backups happen -}
    , _computed_preferred_maintenance_window  :: !(TF.Attribute Text)
    {- ^ - The maintenance window -}
    , _computed_reader_endpoint               :: !(TF.Attribute Text)
    {- ^ - A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas -}
    , _computed_replication_source_identifier :: !(TF.Attribute Text)
    {- ^ - ARN  of the source DB cluster if this DB cluster is created as a Read Replica. -}
    , _computed_status                        :: !(TF.Attribute Text)
    {- ^ - The RDS instance status -}
    , _computed_storage_encrypted             :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB cluster is encrypted -}
    } deriving (Show, Eq)

instance TF.ToHCL RdsClusterResource where
    toHCL RdsClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.argument _apply_immediately
        , TF.assign "availability_zones" <$> TF.argument _availability_zones
        , TF.assign "backup_retention_period" <$> TF.argument _backup_retention_period
        , TF.assign "cluster_identifier" <$> TF.argument _cluster_identifier
        , TF.assign "cluster_identifier_prefix" <$> TF.argument _cluster_identifier_prefix
        , TF.assign "database_name" <$> TF.argument _database_name
        , TF.assign "db_cluster_parameter_group_name" <$> TF.argument _db_cluster_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.argument _db_subnet_group_name
        , TF.assign "engine" <$> TF.argument _engine
        , TF.assign "engine_version" <$> TF.argument _engine_version
        , TF.assign "final_snapshot_identifier" <$> TF.argument _final_snapshot_identifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.argument _iam_database_authentication_enabled
        , TF.assign "iam_roles" <$> TF.argument _iam_roles
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "master_password" <$> TF.argument _master_password
        , TF.assign "master_username" <$> TF.argument _master_username
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "preferred_backup_window" <$> TF.argument _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.argument _preferred_maintenance_window
        , TF.assign "skip_final_snapshot" <$> TF.argument _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.argument _snapshot_identifier
        , TF.assign "storage_encrypted" <$> TF.argument _storage_encrypted
        , TF.assign "vpc_security_group_ids" <$> TF.argument _vpc_security_group_ids
        ]

$(TF.makeSchemaLenses
    ''RdsClusterResource
    ''TF.AWS
    ''TF.Resource)

rdsClusterResource :: TF.Resource TF.AWS RdsClusterResource
rdsClusterResource =
    TF.newResource "aws_rds_cluster" $
        RdsClusterResource {
            _apply_immediately = TF.Nil
            , _availability_zones = TF.Nil
            , _backup_retention_period = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_identifier_prefix = TF.Nil
            , _database_name = TF.Nil
            , _db_cluster_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_database_authentication_enabled = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _port = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _storage_encrypted = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_availability_zones = TF.Compute "availability_zones"
            , _computed_backup_retention_period = TF.Compute "backup_retention_period"
            , _computed_cluster_identifier = TF.Compute "cluster_identifier"
            , _computed_cluster_members = TF.Compute "cluster_members"
            , _computed_cluster_resource_id = TF.Compute "cluster_resource_id"
            , _computed_database_name = TF.Compute "database_name"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_id = TF.Compute "id"
            , _computed_maintenance_window = TF.Compute "maintenance_window"
            , _computed_master_username = TF.Compute "master_username"
            , _computed_port = TF.Compute "port"
            , _computed_preferred_backup_window = TF.Compute "preferred_backup_window"
            , _computed_preferred_maintenance_window = TF.Compute "preferred_maintenance_window"
            , _computed_reader_endpoint = TF.Compute "reader_endpoint"
            , _computed_replication_source_identifier = TF.Compute "replication_source_identifier"
            , _computed_status = TF.Compute "status"
            , _computed_storage_encrypted = TF.Compute "storage_encrypted"
            }

{- | The @aws_redshift_cluster@ AWS resource.

Provides a Redshift Cluster Resource. ~> Note: All arguments including the
username and password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RedshiftClusterResource = RedshiftClusterResource {
      _allow_version_upgrade               :: !(TF.Argument Text)
    {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , _automated_snapshot_retention_period :: !(TF.Argument Text)
    {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , _availability_zone                   :: !(TF.Argument Text)
    {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , _cluster_identifier                  :: !(TF.Argument Text)
    {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , _cluster_parameter_group_name        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , _cluster_security_groups             :: !(TF.Argument Text)
    {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , _cluster_subnet_group_name           :: !(TF.Argument Text)
    {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , _cluster_type                        :: !(TF.Argument Text)
    {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , _cluster_version                     :: !(TF.Argument Text)
    {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , _database_name                       :: !(TF.Argument Text)
    {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , _elastic_ip                          :: !(TF.Argument Text)
    {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , _encrypted                           :: !(TF.Argument Text)
    {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , _enhanced_vpc_routing                :: !(TF.Argument Text)
    {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , _final_snapshot_identifier           :: !(TF.Argument Text)
    {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , _iam_roles                           :: !(TF.Argument Text)
    {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , _kms_key_id                          :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _logging                             :: !(TF.Argument Text)
    {- ^ (Optional) Logging, documented below. -}
    , _master_password                     :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , _master_username                     :: !(TF.Argument Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
    , _node_type                           :: !(TF.Argument Text)
    {- ^ (Required) The node type to be provisioned for the cluster. -}
    , _number_of_nodes                     :: !(TF.Argument Text)
    {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , _owner_account                       :: !(TF.Argument Text)
    {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , _port                                :: !(TF.Argument Text)
    {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , _preferred_maintenance_window        :: !(TF.Argument Text)
    {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , _publicly_accessible                 :: !(TF.Argument Text)
    {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
    , _skip_final_snapshot                 :: !(TF.Argument Text)
    {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , _snapshot_cluster_identifier         :: !(TF.Argument Text)
    {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , _snapshot_copy                       :: !(TF.Argument Text)
    {- ^ (Optional) Configuration of automatic copy of snapshots from one region to another. Documented below. -}
    , _snapshot_identifier                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , _tags                                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids              :: !(TF.Argument Text)
    {- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftClusterResource where
    toHCL RedshiftClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.argument _allow_version_upgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.argument _automated_snapshot_retention_period
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "cluster_identifier" <$> TF.argument _cluster_identifier
        , TF.assign "cluster_parameter_group_name" <$> TF.argument _cluster_parameter_group_name
        , TF.assign "cluster_security_groups" <$> TF.argument _cluster_security_groups
        , TF.assign "cluster_subnet_group_name" <$> TF.argument _cluster_subnet_group_name
        , TF.assign "cluster_type" <$> TF.argument _cluster_type
        , TF.assign "cluster_version" <$> TF.argument _cluster_version
        , TF.assign "database_name" <$> TF.argument _database_name
        , TF.assign "elastic_ip" <$> TF.argument _elastic_ip
        , TF.assign "encrypted" <$> TF.argument _encrypted
        , TF.assign "enhanced_vpc_routing" <$> TF.argument _enhanced_vpc_routing
        , TF.assign "final_snapshot_identifier" <$> TF.argument _final_snapshot_identifier
        , TF.assign "iam_roles" <$> TF.argument _iam_roles
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "logging" <$> TF.argument _logging
        , TF.assign "master_password" <$> TF.argument _master_password
        , TF.assign "master_username" <$> TF.argument _master_username
        , TF.assign "node_type" <$> TF.argument _node_type
        , TF.assign "number_of_nodes" <$> TF.argument _number_of_nodes
        , TF.assign "owner_account" <$> TF.argument _owner_account
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "preferred_maintenance_window" <$> TF.argument _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.argument _publicly_accessible
        , TF.assign "skip_final_snapshot" <$> TF.argument _skip_final_snapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.argument _snapshot_cluster_identifier
        , TF.assign "snapshot_copy" <$> TF.argument _snapshot_copy
        , TF.assign "snapshot_identifier" <$> TF.argument _snapshot_identifier
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_security_group_ids" <$> TF.argument _vpc_security_group_ids
        ]

$(TF.makeSchemaLenses
    ''RedshiftClusterResource
    ''TF.AWS
    ''TF.Resource)

redshiftClusterResource :: TF.Resource TF.AWS RedshiftClusterResource
redshiftClusterResource =
    TF.newResource "aws_redshift_cluster" $
        RedshiftClusterResource {
            _allow_version_upgrade = TF.Nil
            , _automated_snapshot_retention_period = TF.Nil
            , _availability_zone = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_parameter_group_name = TF.Nil
            , _cluster_security_groups = TF.Nil
            , _cluster_subnet_group_name = TF.Nil
            , _cluster_type = TF.Nil
            , _cluster_version = TF.Nil
            , _database_name = TF.Nil
            , _elastic_ip = TF.Nil
            , _encrypted = TF.Nil
            , _enhanced_vpc_routing = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _logging = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _node_type = TF.Nil
            , _number_of_nodes = TF.Nil
            , _owner_account = TF.Nil
            , _port = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_cluster_identifier = TF.Nil
            , _snapshot_copy = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data RedshiftParameterGroupResource = RedshiftParameterGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Argument Text)
    {- ^ (Required) The family of the Redshift parameter group. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter   :: !(TF.Argument Text)
    {- ^ (Optional) A list of Redshift parameters to apply. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Redshift parameter group name. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftParameterGroupResource where
    toHCL RedshiftParameterGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parameter" <$> TF.argument _parameter
        ]

$(TF.makeSchemaLenses
    ''RedshiftParameterGroupResource
    ''TF.AWS
    ''TF.Resource)

redshiftParameterGroupResource :: TF.Resource TF.AWS RedshiftParameterGroupResource
redshiftParameterGroupResource =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource {
            _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_redshift_security_group@ AWS resource.

Creates a new Amazon Redshift security group. You use security groups to
control access to non-VPC clusters
-}
data RedshiftSecurityGroupResource = RedshiftSecurityGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Argument Text)
    {- ^ (Optional) A list of ingress rules. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redshift security group. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Redshift security group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftSecurityGroupResource where
    toHCL RedshiftSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''RedshiftSecurityGroupResource
    ''TF.AWS
    ''TF.Resource)

redshiftSecurityGroupResource :: TF.Resource TF.AWS RedshiftSecurityGroupResource
redshiftSecurityGroupResource =
    TF.newResource "aws_redshift_security_group" $
        RedshiftSecurityGroupResource {
            _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_redshift_subnet_group@ AWS resource.

Creates a new Amazon Redshift subnet group. You must provide a list of one
or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC)
when creating Amazon Redshift subnet group.
-}
data RedshiftSubnetGroupResource = RedshiftSubnetGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redshift Subnet group. -}
    , _subnet_ids  :: !(TF.Argument Text)
    {- ^ (Required) An array of VPC subnet IDs. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Redshift Subnet group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftSubnetGroupResource where
    toHCL RedshiftSubnetGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "subnet_ids" <$> TF.argument _subnet_ids
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''RedshiftSubnetGroupResource
    ''TF.AWS
    ''TF.Resource)

redshiftSubnetGroupResource :: TF.Resource TF.AWS RedshiftSubnetGroupResource
redshiftSubnetGroupResource =
    TF.newResource "aws_redshift_subnet_group" $
        RedshiftSubnetGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_route53_delegation_set@ AWS resource.

Provides a
<https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html>
resource.
-}
data Route53DelegationSetResource = Route53DelegationSetResource {
      _reference_name        :: !(TF.Argument Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The delegation set ID -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - A list of authoritative name servers for the hosted zone (effectively a list of NS records). -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53DelegationSetResource where
    toHCL Route53DelegationSetResource{..} = TF.block $ catMaybes
        [ TF.assign "reference_name" <$> TF.argument _reference_name
        ]

$(TF.makeSchemaLenses
    ''Route53DelegationSetResource
    ''TF.AWS
    ''TF.Resource)

route53DelegationSetResource :: TF.Resource TF.AWS Route53DelegationSetResource
route53DelegationSetResource =
    TF.newResource "aws_route53_delegation_set" $
        Route53DelegationSetResource {
            _reference_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name_servers = TF.Compute "name_servers"
            }

{- | The @aws_route53_health_check@ AWS resource.

Provides a Route53 health check.
-}
data Route53HealthCheckResource = Route53HealthCheckResource {
      _child_health_threshold          :: !(TF.Argument Text)
    {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , _child_healthchecks              :: !(TF.Argument Text)
    {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , _cloudwatch_alarm_name           :: !(TF.Argument Text)
    {- ^ (Optional) The name of the CloudWatch alarm. -}
    , _cloudwatch_alarm_region         :: !(TF.Argument Text)
    {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , _enable_sni                      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , _failure_threshold               :: !(TF.Argument Text)
    {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , _fqdn                            :: !(TF.Argument Text)
    {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , _insufficient_data_health_status :: !(TF.Argument Text)
    {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , _invert_healthcheck              :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , _ip_address                      :: !(TF.Argument Text)
    {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , _measure_latency                 :: !(TF.Argument Text)
    {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , _port                            :: !(TF.Argument Text)
    {- ^ (Optional) The port of the endpoint to be checked. -}
    , _reference_name                  :: !(TF.Argument Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , _regions                         :: !(TF.Argument Text)
    {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , _request_interval                :: !(TF.Argument Text)
    {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , _resource_path                   :: !(TF.Argument Text)
    {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , _search_string                   :: !(TF.Argument Text)
    {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , _type'                           :: !(TF.Argument Text)
    {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53HealthCheckResource where
    toHCL Route53HealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "child_health_threshold" <$> TF.argument _child_health_threshold
        , TF.assign "child_healthchecks" <$> TF.argument _child_healthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.argument _cloudwatch_alarm_name
        , TF.assign "cloudwatch_alarm_region" <$> TF.argument _cloudwatch_alarm_region
        , TF.assign "enable_sni" <$> TF.argument _enable_sni
        , TF.assign "failure_threshold" <$> TF.argument _failure_threshold
        , TF.assign "fqdn" <$> TF.argument _fqdn
        , TF.assign "insufficient_data_health_status" <$> TF.argument _insufficient_data_health_status
        , TF.assign "invert_healthcheck" <$> TF.argument _invert_healthcheck
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "measure_latency" <$> TF.argument _measure_latency
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "reference_name" <$> TF.argument _reference_name
        , TF.assign "regions" <$> TF.argument _regions
        , TF.assign "request_interval" <$> TF.argument _request_interval
        , TF.assign "resource_path" <$> TF.argument _resource_path
        , TF.assign "search_string" <$> TF.argument _search_string
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''Route53HealthCheckResource
    ''TF.AWS
    ''TF.Resource)

route53HealthCheckResource :: TF.Resource TF.AWS Route53HealthCheckResource
route53HealthCheckResource =
    TF.newResource "aws_route53_health_check" $
        Route53HealthCheckResource {
            _child_health_threshold = TF.Nil
            , _child_healthchecks = TF.Nil
            , _cloudwatch_alarm_name = TF.Nil
            , _cloudwatch_alarm_region = TF.Nil
            , _enable_sni = TF.Nil
            , _failure_threshold = TF.Nil
            , _fqdn = TF.Nil
            , _insufficient_data_health_status = TF.Nil
            , _invert_healthcheck = TF.Nil
            , _ip_address = TF.Nil
            , _measure_latency = TF.Nil
            , _port = TF.Nil
            , _reference_name = TF.Nil
            , _regions = TF.Nil
            , _request_interval = TF.Nil
            , _resource_path = TF.Nil
            , _search_string = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_route53_record@ AWS resource.

Provides a Route53 record resource.
-}
data Route53RecordResource = Route53RecordResource {
      _alias                            :: !(TF.Argument Text)
    {- ^ (Optional) An alias block. Conflicts with @ttl@ & @records@ . Alias record documented below. -}
    , _failover_routing_policy          :: !(TF.Argument Text)
    {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , _geolocation_routing_policy       :: !(TF.Argument Text)
    {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , _health_check_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The health check the record should be associated with. -}
    , _latency_routing_policy           :: !(TF.Argument Text)
    {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , _multivalue_answer_routing_policy :: !(TF.Argument Text)
    {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the record. -}
    , _records                          :: !(TF.Argument Text)
    {- ^ (Required for non-alias records) A string list of records. -}
    , _set_identifier                   :: !(TF.Argument Text)
    {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using @failover@ , @geolocation@ , @latency@ , or @weighted@ routing policies documented below. -}
    , _ttl                              :: !(TF.Argument Text)
    {- ^ (Required for non-alias records) The TTL of the record. -}
    , _type'                            :: !(TF.Argument Text)
    {- ^ (Required) The record type. Valid values are @A@ , @AAAA@ , @CAA@ , @CNAME@ , @MX@ , @NAPTR@ , @NS@ , @PTR@ , @SOA@ , @SPF@ , @SRV@ and @TXT@ . -}
    , _weighted_routing_policy          :: !(TF.Argument Text)
    {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , _zone_id                          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the hosted zone to contain this record. -}
    , _computed_fqdn                    :: !(TF.Attribute Text)
    {- ^ - <https://en.wikipedia.org/wiki/Fully_qualified_domain_name> built using the zone domain and @name@ -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53RecordResource where
    toHCL Route53RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "alias" <$> TF.argument _alias
        , TF.assign "failover_routing_policy" <$> TF.argument _failover_routing_policy
        , TF.assign "geolocation_routing_policy" <$> TF.argument _geolocation_routing_policy
        , TF.assign "health_check_id" <$> TF.argument _health_check_id
        , TF.assign "latency_routing_policy" <$> TF.argument _latency_routing_policy
        , TF.assign "multivalue_answer_routing_policy" <$> TF.argument _multivalue_answer_routing_policy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "set_identifier" <$> TF.argument _set_identifier
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "weighted_routing_policy" <$> TF.argument _weighted_routing_policy
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

$(TF.makeSchemaLenses
    ''Route53RecordResource
    ''TF.AWS
    ''TF.Resource)

route53RecordResource :: TF.Resource TF.AWS Route53RecordResource
route53RecordResource =
    TF.newResource "aws_route53_record" $
        Route53RecordResource {
            _alias = TF.Nil
            , _failover_routing_policy = TF.Nil
            , _geolocation_routing_policy = TF.Nil
            , _health_check_id = TF.Nil
            , _latency_routing_policy = TF.Nil
            , _multivalue_answer_routing_policy = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _set_identifier = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _weighted_routing_policy = TF.Nil
            , _zone_id = TF.Nil
            , _computed_fqdn = TF.Compute "fqdn"
            }

{- | The @aws_route53_zone_association@ AWS resource.

Provides a Route53 private Hosted Zone to VPC association resource.
-}
data Route53ZoneAssociationResource = Route53ZoneAssociationResource {
      _vpc_id              :: !(TF.Argument Text)
    {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , _vpc_region          :: !(TF.Argument Text)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id             :: !(TF.Argument Text)
    {- ^ (Required) The private hosted zone to associate. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The calculated unique identifier for the association. -}
    , _computed_vpc_id     :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC for the association. -}
    , _computed_vpc_region :: !(TF.Attribute Text)
    {- ^ - The region in which the VPC identified by @vpc_id@ was created. -}
    , _computed_zone_id    :: !(TF.Attribute Text)
    {- ^ - The ID of the hosted zone for the association. -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53ZoneAssociationResource where
    toHCL Route53ZoneAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "vpc_region" <$> TF.argument _vpc_region
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

$(TF.makeSchemaLenses
    ''Route53ZoneAssociationResource
    ''TF.AWS
    ''TF.Resource)

route53ZoneAssociationResource :: TF.Resource TF.AWS Route53ZoneAssociationResource
route53ZoneAssociationResource =
    TF.newResource "aws_route53_zone_association" $
        Route53ZoneAssociationResource {
            _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            , _zone_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_vpc_id = TF.Compute "vpc_id"
            , _computed_vpc_region = TF.Compute "vpc_region"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data Route53ZoneResource = Route53ZoneResource {
      _comment               :: !(TF.Argument Text)
    {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id     :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy         :: !(TF.Argument Text)
    {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) This is the name of the hosted zone. -}
    , _tags                  :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id                :: !(TF.Argument Text)
    {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region            :: !(TF.Argument Text)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
    , _computed_zone_id      :: !(TF.Attribute Text)
    {- ^ - The Hosted Zone ID. This can be referenced by zone records. -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53ZoneResource where
    toHCL Route53ZoneResource{..} = TF.block $ catMaybes
        [ TF.assign "comment" <$> TF.argument _comment
        , TF.assign "delegation_set_id" <$> TF.argument _delegation_set_id
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "vpc_region" <$> TF.argument _vpc_region
        ]

$(TF.makeSchemaLenses
    ''Route53ZoneResource
    ''TF.AWS
    ''TF.Resource)

route53ZoneResource :: TF.Resource TF.AWS Route53ZoneResource
route53ZoneResource =
    TF.newResource "aws_route53_zone" $
        Route53ZoneResource {
            _comment = TF.Nil
            , _delegation_set_id = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            , _computed_name_servers = TF.Compute "name_servers"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data RouteResource = RouteResource {
      _destination_cidr_block               :: !(TF.Argument Text)
    {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block          :: !(TF.Argument Text)
    {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id               :: !(TF.Argument Text)
    {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id                           :: !(TF.Argument Text)
    {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id                          :: !(TF.Argument Text)
    {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id                       :: !(TF.Argument Text)
    {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id                 :: !(TF.Argument Text)
    {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id                       :: !(TF.Argument Text)
    {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id            :: !(TF.Argument Text)
    {- ^ (Optional) An ID of a VPC peering connection. -}
    , _computed_destination_cidr_block      :: !(TF.Attribute Text)
    {- ^ - The destination CIDR block. -}
    , _computed_destination_ipv6_cidr_block :: !(TF.Attribute Text)
    {- ^ - The destination IPv6 CIDR block. -}
    , _computed_egress_only_gateway_id      :: !(TF.Attribute Text)
    {- ^ - An ID of a VPC Egress Only Internet Gateway. -}
    , _computed_gateway_id                  :: !(TF.Attribute Text)
    {- ^ - An ID of a VPC internet gateway or a virtual private gateway. -}
    , _computed_instance_id                 :: !(TF.Attribute Text)
    {- ^ - An ID of a NAT instance. -}
    , _computed_nat_gateway_id              :: !(TF.Attribute Text)
    {- ^ - An ID of a VPC NAT gateway. -}
    , _computed_network_interface_id        :: !(TF.Attribute Text)
    {- ^ - An ID of a network interface. -}
    , _computed_route_table_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the routing table. -}
    , _computed_vpc_peering_connection_id   :: !(TF.Attribute Text)
    {- ^ - An ID of a VPC peering connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteResource where
    toHCL RouteResource{..} = TF.block $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.argument _destination_cidr_block
        , TF.assign "destination_ipv6_cidr_block" <$> TF.argument _destination_ipv6_cidr_block
        , TF.assign "egress_only_gateway_id" <$> TF.argument _egress_only_gateway_id
        , TF.assign "gateway_id" <$> TF.argument _gateway_id
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "nat_gateway_id" <$> TF.argument _nat_gateway_id
        , TF.assign "network_interface_id" <$> TF.argument _network_interface_id
        , TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "vpc_peering_connection_id" <$> TF.argument _vpc_peering_connection_id
        ]

$(TF.makeSchemaLenses
    ''RouteResource
    ''TF.AWS
    ''TF.Resource)

routeResource :: TF.Resource TF.AWS RouteResource
routeResource =
    TF.newResource "aws_route" $
        RouteResource {
            _destination_cidr_block = TF.Nil
            , _destination_ipv6_cidr_block = TF.Nil
            , _egress_only_gateway_id = TF.Nil
            , _gateway_id = TF.Nil
            , _instance_id = TF.Nil
            , _nat_gateway_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _route_table_id = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            , _computed_destination_cidr_block = TF.Compute "destination_cidr_block"
            , _computed_destination_ipv6_cidr_block = TF.Compute "destination_ipv6_cidr_block"
            , _computed_egress_only_gateway_id = TF.Compute "egress_only_gateway_id"
            , _computed_gateway_id = TF.Compute "gateway_id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_nat_gateway_id = TF.Compute "nat_gateway_id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_route_table_id = TF.Compute "route_table_id"
            , _computed_vpc_peering_connection_id = TF.Compute "vpc_peering_connection_id"
            }

{- | The @aws_route_table_association@ AWS resource.

Provides a resource to create an association between a subnet and routing
table.
-}
data RouteTableAssociationResource = RouteTableAssociationResource {
      _route_table_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the routing table to associate with. -}
    , _subnet_id      :: !(TF.Argument Text)
    {- ^ (Required) The subnet ID to create an association. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - The ID of the association -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableAssociationResource where
    toHCL RouteTableAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        ]

$(TF.makeSchemaLenses
    ''RouteTableAssociationResource
    ''TF.AWS
    ''TF.Resource)

routeTableAssociationResource :: TF.Resource TF.AWS RouteTableAssociationResource
routeTableAssociationResource =
    TF.newResource "aws_route_table_association" $
        RouteTableAssociationResource {
            _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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
data RouteTableResource = RouteTableResource {
      _propagating_vgws :: !(TF.Argument Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route            :: !(TF.Argument Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags             :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id           :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the routing table -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableResource where
    toHCL RouteTableResource{..} = TF.block $ catMaybes
        [ TF.assign "propagating_vgws" <$> TF.argument _propagating_vgws
        , TF.assign "route" <$> TF.argument _route
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''RouteTableResource
    ''TF.AWS
    ''TF.Resource)

routeTableResource :: TF.Resource TF.AWS RouteTableResource
routeTableResource =
    TF.newResource "aws_route_table" $
        RouteTableResource {
            _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_s3_bucket_notification@ AWS resource.

Provides a S3 bucket notification resource.
-}
data S3BucketNotificationResource = S3BucketNotificationResource {
      _bucket          :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to put notification configuration. -}
    , _lambda_function :: !(TF.Argument Text)
    {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , _queue           :: !(TF.Argument Text)
    {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , _topic           :: !(TF.Argument Text)
    {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketNotificationResource where
    toHCL S3BucketNotificationResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "lambda_function" <$> TF.argument _lambda_function
        , TF.assign "queue" <$> TF.argument _queue
        , TF.assign "topic" <$> TF.argument _topic
        ]

$(TF.makeSchemaLenses
    ''S3BucketNotificationResource
    ''TF.AWS
    ''TF.Resource)

s3BucketNotificationResource :: TF.Resource TF.AWS S3BucketNotificationResource
s3BucketNotificationResource =
    TF.newResource "aws_s3_bucket_notification" $
        S3BucketNotificationResource {
            _bucket = TF.Nil
            , _lambda_function = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS resource.

Provides a S3 bucket object resource.
-}
data S3BucketObjectResource = S3BucketObjectResource {
      _acl                    :: !(TF.Argument Text)
    {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Argument Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , _content                :: !(TF.Argument Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Argument Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language       :: !(TF.Argument Text)
    {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type           :: !(TF.Argument Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag                   :: !(TF.Argument Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , _key                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _kms_key_id             :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(TF.Argument Text)
    {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source                 :: !(TF.Argument Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _storage_class          :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _website_redirect       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    , _computed_etag          :: !(TF.Attribute Text)
    {- ^ - the ETag generated for the object (an MD5 sum of the object content). -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - the @key@ of the resource supplied above -}
    , _computed_version_id    :: !(TF.Attribute Text)
    {- ^ - A unique version ID value for the object, if bucket versioning is enabled. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketObjectResource where
    toHCL S3BucketObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "acl" <$> TF.argument _acl
        , TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "cache_control" <$> TF.argument _cache_control
        , TF.assign "content" <$> TF.argument _content
        , TF.assign "content_disposition" <$> TF.argument _content_disposition
        , TF.assign "content_encoding" <$> TF.argument _content_encoding
        , TF.assign "content_language" <$> TF.argument _content_language
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "etag" <$> TF.argument _etag
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "kms_key_id" <$> TF.argument _kms_key_id
        , TF.assign "server_side_encryption" <$> TF.argument _server_side_encryption
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "storage_class" <$> TF.argument _storage_class
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "website_redirect" <$> TF.argument _website_redirect
        ]

$(TF.makeSchemaLenses
    ''S3BucketObjectResource
    ''TF.AWS
    ''TF.Resource)

s3BucketObjectResource :: TF.Resource TF.AWS S3BucketObjectResource
s3BucketObjectResource =
    TF.newResource "aws_s3_bucket_object" $
        S3BucketObjectResource {
            _acl = TF.Nil
            , _bucket = TF.Nil
            , _cache_control = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_language = TF.Nil
            , _content_type = TF.Nil
            , _etag = TF.Nil
            , _key = TF.Nil
            , _kms_key_id = TF.Nil
            , _server_side_encryption = TF.Nil
            , _source = TF.Nil
            , _storage_class = TF.Nil
            , _tags = TF.Nil
            , _website_redirect = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_id = TF.Compute "id"
            , _computed_version_id = TF.Compute "version_id"
            }

{- | The @aws_s3_bucket_policy@ AWS resource.

Attaches a policy to an S3 bucket resource.
-}
data S3BucketPolicyResource = S3BucketPolicyResource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , _policy :: !(TF.Argument Text)
    {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketPolicyResource where
    toHCL S3BucketPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''S3BucketPolicyResource
    ''TF.AWS
    ''TF.Resource)

s3BucketPolicyResource :: TF.Resource TF.AWS S3BucketPolicyResource
s3BucketPolicyResource =
    TF.newResource "aws_s3_bucket_policy" $
        S3BucketPolicyResource {
            _bucket = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS resource.

Provides a S3 bucket resource.
-}
data S3BucketResource = S3BucketResource {
      _acceleration_status         :: !(TF.Argument Text)
    {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , _acl                         :: !(TF.Argument Text)
    {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket                      :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , _bucket_prefix               :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , _cors_rule                   :: !(TF.Argument Text)
    {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , _force_destroy               :: !(TF.Argument Text)
    {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , _lifecycle_rule              :: !(TF.Argument Text)
    {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , _logging                     :: !(TF.Argument Text)
    {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , _policy                      :: !(TF.Argument Text)
    {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , _replication_configuration   :: !(TF.Argument Text)
    {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , _request_payer               :: !(TF.Argument Text)
    {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , _versioning                  :: !(TF.Argument Text)
    {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , _website                     :: !(TF.Argument Text)
    {- ^ (Optional) A website object (documented below). -}
    , _computed_arn                :: !(TF.Attribute Text)
    {- ^ - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
    , _computed_bucket_domain_name :: !(TF.Attribute Text)
    {- ^ - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
    , _computed_hosted_zone_id     :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The name of the bucket. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - The AWS region this bucket resides in. -}
    , _computed_website_domain     :: !(TF.Attribute Text)
    {- ^ - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
    , _computed_website_endpoint   :: !(TF.Attribute Text)
    {- ^ - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketResource where
    toHCL S3BucketResource{..} = TF.block $ catMaybes
        [ TF.assign "acceleration_status" <$> TF.argument _acceleration_status
        , TF.assign "acl" <$> TF.argument _acl
        , TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "bucket_prefix" <$> TF.argument _bucket_prefix
        , TF.assign "cors_rule" <$> TF.argument _cors_rule
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "lifecycle_rule" <$> TF.argument _lifecycle_rule
        , TF.assign "logging" <$> TF.argument _logging
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "replication_configuration" <$> TF.argument _replication_configuration
        , TF.assign "request_payer" <$> TF.argument _request_payer
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "versioning" <$> TF.argument _versioning
        , TF.assign "website" <$> TF.argument _website
        ]

$(TF.makeSchemaLenses
    ''S3BucketResource
    ''TF.AWS
    ''TF.Resource)

s3BucketResource :: TF.Resource TF.AWS S3BucketResource
s3BucketResource =
    TF.newResource "aws_s3_bucket" $
        S3BucketResource {
            _acceleration_status = TF.Nil
            , _acl = TF.Nil
            , _bucket = TF.Nil
            , _bucket_prefix = TF.Nil
            , _cors_rule = TF.Nil
            , _force_destroy = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _logging = TF.Nil
            , _policy = TF.Nil
            , _region = TF.Nil
            , _replication_configuration = TF.Nil
            , _request_payer = TF.Nil
            , _tags = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_bucket_domain_name = TF.Compute "bucket_domain_name"
            , _computed_hosted_zone_id = TF.Compute "hosted_zone_id"
            , _computed_id = TF.Compute "id"
            , _computed_region = TF.Compute "region"
            , _computed_website_domain = TF.Compute "website_domain"
            , _computed_website_endpoint = TF.Compute "website_endpoint"
            }

{- | The @aws_security_group@ AWS resource.

Provides a security group resource. ~> NOTE on Security Groups and Security
Group Rules: Terraform currently provides both a standalone
<security_group_rule.html> (a single @ingress@ or @egress@ rule), and a
Security Group resource with @ingress@ and @egress@ rules defined in-line.
At this time you cannot use a Security Group with in-line rules in
conjunction with any Security Group Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description            :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". NOTE : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , _egress                 :: !(TF.Argument Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress                :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , _name_prefix            :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _revoke_rules_on_delete :: !(TF.Argument Text)
    {- ^ (Optional) Instruct Terraform to revoke all of the Security Groups attached ingress and egress rules before deleting the rule itself. This is normally not needed, however certain AWS services such as Elastic Map Reduce may automatically add required rules to security groups used with the service, and those rules may contain a cyclic dependency that prevent the security groups from being destroyed without removing the dependency first. Default @false@ -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                 :: !(TF.Argument Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "egress" <$> TF.argument _egress
        , TF.assign "ingress" <$> TF.argument _ingress
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "revoke_rules_on_delete" <$> TF.argument _revoke_rules_on_delete
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupResource
    ''TF.AWS
    ''TF.Resource)

securityGroupResource :: TF.Resource TF.AWS SecurityGroupResource
securityGroupResource =
    TF.newResource "aws_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _revoke_rules_on_delete = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

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
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _cidr_blocks              :: !(TF.Argument Text)
    {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) Description of the rule. -}
    , _from_port                :: !(TF.Argument Text)
    {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , _ipv6_cidr_blocks         :: !(TF.Argument Text)
    {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , _prefix_list_ids          :: !(TF.Argument Text)
    {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , _protocol                 :: !(TF.Argument Text)
    {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , _security_group_id        :: !(TF.Argument Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _self                     :: !(TF.Argument Text)
    {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , _source_security_group_id :: !(TF.Argument Text)
    {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , _to_port                  :: !(TF.Argument Text)
    {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , _type'                    :: !(TF.Argument Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_blocks" <$> TF.argument _cidr_blocks
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "from_port" <$> TF.argument _from_port
        , TF.assign "ipv6_cidr_blocks" <$> TF.argument _ipv6_cidr_blocks
        , TF.assign "prefix_list_ids" <$> TF.argument _prefix_list_ids
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        , TF.assign "self" <$> TF.argument _self
        , TF.assign "source_security_group_id" <$> TF.argument _source_security_group_id
        , TF.assign "to_port" <$> TF.argument _to_port
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupRuleResource
    ''TF.AWS
    ''TF.Resource)

securityGroupRuleResource :: TF.Resource TF.AWS SecurityGroupRuleResource
securityGroupRuleResource =
    TF.newResource "aws_security_group_rule" $
        SecurityGroupRuleResource {
            _cidr_blocks = TF.Nil
            , _description = TF.Nil
            , _from_port = TF.Nil
            , _ipv6_cidr_blocks = TF.Nil
            , _prefix_list_ids = TF.Nil
            , _protocol = TF.Nil
            , _security_group_id = TF.Nil
            , _self = TF.Nil
            , _source_security_group_id = TF.Nil
            , _to_port = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_service_discovery_private_dns_namespace@ AWS resource.

Provides a Service Discovery Private DNS Namespace resource.
-}
data ServiceDiscoveryPrivateDnsNamespaceResource = ServiceDiscoveryPrivateDnsNamespaceResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the namespace. -}
    , _vpc                  :: !(TF.Argument Text)
    {- ^ (Required) The ID of VPC that you want to associate the namespace with. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The ARN that Amazon Route 53 assigns to the namespace when you create it. -}
    , _computed_hosted_zone :: !(TF.Attribute Text)
    {- ^ - The ID for the hosted zone that Amazon Route 53 creates when you create a namespace. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of a namespace. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceDiscoveryPrivateDnsNamespaceResource where
    toHCL ServiceDiscoveryPrivateDnsNamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "vpc" <$> TF.argument _vpc
        ]

$(TF.makeSchemaLenses
    ''ServiceDiscoveryPrivateDnsNamespaceResource
    ''TF.AWS
    ''TF.Resource)

serviceDiscoveryPrivateDnsNamespaceResource :: TF.Resource TF.AWS ServiceDiscoveryPrivateDnsNamespaceResource
serviceDiscoveryPrivateDnsNamespaceResource =
    TF.newResource "aws_service_discovery_private_dns_namespace" $
        ServiceDiscoveryPrivateDnsNamespaceResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _vpc = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_hosted_zone = TF.Compute "hosted_zone"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_service_discovery_public_dns_namespace@ AWS resource.

Provides a Service Discovery Public DNS Namespace resource.
-}
data ServiceDiscoveryPublicDnsNamespaceResource = ServiceDiscoveryPublicDnsNamespaceResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the namespace. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The ARN that Amazon Route 53 assigns to the namespace when you create it. -}
    , _computed_hosted_zone :: !(TF.Attribute Text)
    {- ^ - The ID for the hosted zone that Amazon Route 53 creates when you create a namespace. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of a namespace. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceDiscoveryPublicDnsNamespaceResource where
    toHCL ServiceDiscoveryPublicDnsNamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ServiceDiscoveryPublicDnsNamespaceResource
    ''TF.AWS
    ''TF.Resource)

serviceDiscoveryPublicDnsNamespaceResource :: TF.Resource TF.AWS ServiceDiscoveryPublicDnsNamespaceResource
serviceDiscoveryPublicDnsNamespaceResource =
    TF.newResource "aws_service_discovery_public_dns_namespace" $
        ServiceDiscoveryPublicDnsNamespaceResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_hosted_zone = TF.Compute "hosted_zone"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_servicecatalog_portfolio@ AWS resource.

Provides a resource to create a Service Catalog Portfolio.
-}
data ServicecatalogPortfolioResource = ServicecatalogPortfolioResource {
      _description   :: !(TF.Argument Text)
    {- ^ (Required) Description of the portfolio -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the portfolio. -}
    , _provider_name :: !(TF.Argument Text)
    {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , _tags          :: !(TF.Argument Text)
    {- ^ (Optional) Tags to apply to the connection. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The ID of the Service Catalog Portfolio. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicecatalogPortfolioResource where
    toHCL ServicecatalogPortfolioResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "provider_name" <$> TF.argument _provider_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ServicecatalogPortfolioResource
    ''TF.AWS
    ''TF.Resource)

servicecatalogPortfolioResource :: TF.Resource TF.AWS ServicecatalogPortfolioResource
servicecatalogPortfolioResource =
    TF.newResource "aws_servicecatalog_portfolio" $
        ServicecatalogPortfolioResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _provider_name = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ses_active_receipt_rule_set@ AWS resource.

Provides a resource to designate the active SES receipt rule set
-}
data SesActiveReceiptRuleSetResource = SesActiveReceiptRuleSetResource {
      _rule_set_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL SesActiveReceiptRuleSetResource where
    toHCL SesActiveReceiptRuleSetResource{..} = TF.block $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.argument _rule_set_name
        ]

$(TF.makeSchemaLenses
    ''SesActiveReceiptRuleSetResource
    ''TF.AWS
    ''TF.Resource)

sesActiveReceiptRuleSetResource :: TF.Resource TF.AWS SesActiveReceiptRuleSetResource
sesActiveReceiptRuleSetResource =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        SesActiveReceiptRuleSetResource {
            _rule_set_name = TF.Nil
            }

{- | The @aws_ses_configuration_set@ AWS resource.

Provides an SES configuration set resource
-}
data SesConfigurationSetResource = SesConfigurationSetResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq)

instance TF.ToHCL SesConfigurationSetResource where
    toHCL SesConfigurationSetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SesConfigurationSetResource
    ''TF.AWS
    ''TF.Resource)

sesConfigurationSetResource :: TF.Resource TF.AWS SesConfigurationSetResource
sesConfigurationSetResource =
    TF.newResource "aws_ses_configuration_set" $
        SesConfigurationSetResource {
            _name = TF.Nil
            }

{- | The @aws_ses_domain_dkim@ AWS resource.

Provides an SES domain DKIM generation resource. Domain ownership needs to
be confirmed first using </docs/providers/aws/r/ses_domain_identity.html>
-}
data SesDomainDkimResource = SesDomainDkimResource {
      _domain               :: !(TF.Argument Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    , _computed_dkim_tokens :: !(TF.Attribute Text)
    {- ^ - DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL SesDomainDkimResource where
    toHCL SesDomainDkimResource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        ]

$(TF.makeSchemaLenses
    ''SesDomainDkimResource
    ''TF.AWS
    ''TF.Resource)

sesDomainDkimResource :: TF.Resource TF.AWS SesDomainDkimResource
sesDomainDkimResource =
    TF.newResource "aws_ses_domain_dkim" $
        SesDomainDkimResource {
            _domain = TF.Nil
            , _computed_dkim_tokens = TF.Compute "dkim_tokens"
            }

{- | The @aws_ses_domain_identity@ AWS resource.

Provides an SES domain identity resource
-}
data SesDomainIdentityResource = SesDomainIdentityResource {
      _domain                      :: !(TF.Argument Text)
    {- ^ (Required) The domain name to assign to SES -}
    , _computed_arn                :: !(TF.Attribute Text)
    {- ^ - The ARN of the domain identity. -}
    , _computed_verification_token :: !(TF.Attribute Text)
    {- ^ - A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL SesDomainIdentityResource where
    toHCL SesDomainIdentityResource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        ]

$(TF.makeSchemaLenses
    ''SesDomainIdentityResource
    ''TF.AWS
    ''TF.Resource)

sesDomainIdentityResource :: TF.Resource TF.AWS SesDomainIdentityResource
sesDomainIdentityResource =
    TF.newResource "aws_ses_domain_identity" $
        SesDomainIdentityResource {
            _domain = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_verification_token = TF.Compute "verification_token"
            }

{- | The @aws_ses_event_destination@ AWS resource.

Provides an SES event destination
-}
data SesEventDestinationResource = SesEventDestinationResource {
      _cloudwatch_destination :: !(TF.Argument Text)
    {- ^ (Optional) CloudWatch destination for the events -}
    , _configuration_set_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the configuration set -}
    , _enabled                :: !(TF.Argument Text)
    {- ^ (Optional) If true, the event destination will be enabled -}
    , _kinesis_destination    :: !(TF.Argument Text)
    {- ^ (Optional) Send the events to a kinesis firehose destination -}
    , _matching_types         :: !(TF.Argument Text)
    {- ^ (Required) A list of matching types. May be any of @"send"@ , @"reject"@ , @"bounce"@ , @"complaint"@ , @"delivery"@ , @"open"@ , or @"click"@ . -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the event destination -}
    } deriving (Show, Eq)

instance TF.ToHCL SesEventDestinationResource where
    toHCL SesEventDestinationResource{..} = TF.block $ catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.argument _cloudwatch_destination
        , TF.assign "configuration_set_name" <$> TF.argument _configuration_set_name
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "kinesis_destination" <$> TF.argument _kinesis_destination
        , TF.assign "matching_types" <$> TF.argument _matching_types
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SesEventDestinationResource
    ''TF.AWS
    ''TF.Resource)

sesEventDestinationResource :: TF.Resource TF.AWS SesEventDestinationResource
sesEventDestinationResource =
    TF.newResource "aws_ses_event_destination" $
        SesEventDestinationResource {
            _cloudwatch_destination = TF.Nil
            , _configuration_set_name = TF.Nil
            , _enabled = TF.Nil
            , _kinesis_destination = TF.Nil
            , _matching_types = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_ses_receipt_filter@ AWS resource.

Provides an SES receipt filter resource
-}
data SesReceiptFilterResource = SesReceiptFilterResource {
      _cidr   :: !(TF.Argument Text)
    {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the filter -}
    , _policy :: !(TF.Argument Text)
    {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq)

instance TF.ToHCL SesReceiptFilterResource where
    toHCL SesReceiptFilterResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''SesReceiptFilterResource
    ''TF.AWS
    ''TF.Resource)

sesReceiptFilterResource :: TF.Resource TF.AWS SesReceiptFilterResource
sesReceiptFilterResource =
    TF.newResource "aws_ses_receipt_filter" $
        SesReceiptFilterResource {
            _cidr = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_ses_receipt_rule@ AWS resource.

Provides an SES receipt rule resource
-}
data SesReceiptRuleResource = SesReceiptRuleResource {
      _add_header_action :: !(TF.Argument Text)
    {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , _after             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the rule to place this rule after -}
    , _bounce_action     :: !(TF.Argument Text)
    {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , _enabled           :: !(TF.Argument Text)
    {- ^ (Optional) If true, the rule will be enabled -}
    , _lambda_action     :: !(TF.Argument Text)
    {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule -}
    , _recipients        :: !(TF.Argument Text)
    {- ^ (Optional) A list of email addresses -}
    , _rule_set_name     :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule set -}
    , _s3_action         :: !(TF.Argument Text)
    {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , _scan_enabled      :: !(TF.Argument Text)
    {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , _sns_action        :: !(TF.Argument Text)
    {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , _stop_action       :: !(TF.Argument Text)
    {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , _tls_policy        :: !(TF.Argument Text)
    {- ^ (Optional) Require or Optional -}
    , _workmail_action   :: !(TF.Argument Text)
    {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL SesReceiptRuleResource where
    toHCL SesReceiptRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "add_header_action" <$> TF.argument _add_header_action
        , TF.assign "after" <$> TF.argument _after
        , TF.assign "bounce_action" <$> TF.argument _bounce_action
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "lambda_action" <$> TF.argument _lambda_action
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "recipients" <$> TF.argument _recipients
        , TF.assign "rule_set_name" <$> TF.argument _rule_set_name
        , TF.assign "s3_action" <$> TF.argument _s3_action
        , TF.assign "scan_enabled" <$> TF.argument _scan_enabled
        , TF.assign "sns_action" <$> TF.argument _sns_action
        , TF.assign "stop_action" <$> TF.argument _stop_action
        , TF.assign "tls_policy" <$> TF.argument _tls_policy
        , TF.assign "workmail_action" <$> TF.argument _workmail_action
        ]

$(TF.makeSchemaLenses
    ''SesReceiptRuleResource
    ''TF.AWS
    ''TF.Resource)

sesReceiptRuleResource :: TF.Resource TF.AWS SesReceiptRuleResource
sesReceiptRuleResource =
    TF.newResource "aws_ses_receipt_rule" $
        SesReceiptRuleResource {
            _add_header_action = TF.Nil
            , _after = TF.Nil
            , _bounce_action = TF.Nil
            , _enabled = TF.Nil
            , _lambda_action = TF.Nil
            , _name = TF.Nil
            , _recipients = TF.Nil
            , _rule_set_name = TF.Nil
            , _s3_action = TF.Nil
            , _scan_enabled = TF.Nil
            , _sns_action = TF.Nil
            , _stop_action = TF.Nil
            , _tls_policy = TF.Nil
            , _workmail_action = TF.Nil
            }

{- | The @aws_ses_receipt_rule_set@ AWS resource.

Provides an SES receipt rule set resource
-}
data SesReceiptRuleSetResource = SesReceiptRuleSetResource {
      _rule_set_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL SesReceiptRuleSetResource where
    toHCL SesReceiptRuleSetResource{..} = TF.block $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.argument _rule_set_name
        ]

$(TF.makeSchemaLenses
    ''SesReceiptRuleSetResource
    ''TF.AWS
    ''TF.Resource)

sesReceiptRuleSetResource :: TF.Resource TF.AWS SesReceiptRuleSetResource
sesReceiptRuleSetResource =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource {
            _rule_set_name = TF.Nil
            }

{- | The @aws_ses_template@ AWS resource.

Provides a resource to create a SES template.
-}
data SesTemplateResource = SesTemplateResource {
      _html        :: !(TF.Argument Text)
    {- ^ (Optional) The HTML body of the email. Must be less than 500KB in size, including both the text and HTML parts. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the template. Cannot exceed 64 characters. You will refer to this name when you send email. -}
    , _subject     :: !(TF.Argument Text)
    {- ^ (Optional) The subject line of the email. -}
    , _text        :: !(TF.Argument Text)
    {- ^ (Optional) The email body that will be visible to recipients whose email clients do not display HTML. Must be less than 500KB in size, including both the text and HTML parts. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The name of the SES template -}
    } deriving (Show, Eq)

instance TF.ToHCL SesTemplateResource where
    toHCL SesTemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "html" <$> TF.argument _html
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "subject" <$> TF.argument _subject
        , TF.assign "text" <$> TF.argument _text
        ]

$(TF.makeSchemaLenses
    ''SesTemplateResource
    ''TF.AWS
    ''TF.Resource)

sesTemplateResource :: TF.Resource TF.AWS SesTemplateResource
sesTemplateResource =
    TF.newResource "aws_ses_template" $
        SesTemplateResource {
            _html = TF.Nil
            , _name = TF.Nil
            , _subject = TF.Nil
            , _text = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_simpledb_domain@ AWS resource.

Provides a SimpleDB domain resource
-}
data SimpledbDomainResource = SimpledbDomainResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the SimpleDB domain -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The name of the SimpleDB domain -}
    } deriving (Show, Eq)

instance TF.ToHCL SimpledbDomainResource where
    toHCL SimpledbDomainResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SimpledbDomainResource
    ''TF.AWS
    ''TF.Resource)

simpledbDomainResource :: TF.Resource TF.AWS SimpledbDomainResource
simpledbDomainResource =
    TF.newResource "aws_simpledb_domain" $
        SimpledbDomainResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data SnapshotCreateVolumePermissionResource = SnapshotCreateVolumePermissionResource {
      _account_id  :: !(TF.Argument Text)
    {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(TF.Argument Text)
    {- ^ - (required) A snapshot ID -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - A combination of " @snapshot_id@ - @account_id@ ". -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotCreateVolumePermissionResource where
    toHCL SnapshotCreateVolumePermissionResource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        ]

$(TF.makeSchemaLenses
    ''SnapshotCreateVolumePermissionResource
    ''TF.AWS
    ''TF.Resource)

snapshotCreateVolumePermissionResource :: TF.Resource TF.AWS SnapshotCreateVolumePermissionResource
snapshotCreateVolumePermissionResource =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource {
            _account_id = TF.Nil
            , _snapshot_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_sns_topic_policy@ AWS resource.

Provides an SNS topic policy resource ~> NOTE: If a Principal is specified
as just an AWS account ID rather than an ARN, AWS silently converts it to
the ARN for the root user, causing future terraform plans to differ. To
avoid this problem, just specify the full ARN, e.g.
@arn:aws:iam::123456789012:root@
-}
data SnsTopicPolicyResource = SnsTopicPolicyResource {
      _arn    :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the SNS topic -}
    , _policy :: !(TF.Argument Text)
    {- ^ (Required) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicPolicyResource where
    toHCL SnsTopicPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''SnsTopicPolicyResource
    ''TF.AWS
    ''TF.Resource)

snsTopicPolicyResource :: TF.Resource TF.AWS SnsTopicPolicyResource
snsTopicPolicyResource =
    TF.newResource "aws_sns_topic_policy" $
        SnsTopicPolicyResource {
            _arn = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_sns_topic@ AWS resource.

Provides an SNS topic resource
-}
data SnsTopicResource = SnsTopicResource {
      _delivery_policy :: !(TF.Argument Text)
    {- ^ (Optional) The SNS delivery policy -}
    , _display_name    :: !(TF.Argument Text)
    {- ^ (Optional) The display name for the SNS topic -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The friendly name for the SNS topic -}
    , _policy          :: !(TF.Argument Text)
    {- ^ (Optional) The fully-formed AWS policy as JSON -}
    , _computed_arn    :: !(TF.Attribute Text)
    {- ^ - The ARN of the SNS topic, as a more obvious property (clone of id) -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The ARN of the SNS topic -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicResource where
    toHCL SnsTopicResource{..} = TF.block $ catMaybes
        [ TF.assign "delivery_policy" <$> TF.argument _delivery_policy
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''SnsTopicResource
    ''TF.AWS
    ''TF.Resource)

snsTopicResource :: TF.Resource TF.AWS SnsTopicResource
snsTopicResource =
    TF.newResource "aws_sns_topic" $
        SnsTopicResource {
            _delivery_policy = TF.Nil
            , _display_name = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

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
data SnsTopicSubscriptionResource = SnsTopicSubscriptionResource {
      _confirmation_timeout_in_minutes :: !(TF.Argument Text)
    {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , _endpoint                        :: !(TF.Argument Text)
    {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , _endpoint_auto_confirms          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , _protocol                        :: !(TF.Argument Text)
    {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , _raw_message_delivery            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , _topic_arn                       :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicSubscriptionResource where
    toHCL SnsTopicSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.argument _confirmation_timeout_in_minutes
        , TF.assign "endpoint" <$> TF.argument _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.argument _endpoint_auto_confirms
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "raw_message_delivery" <$> TF.argument _raw_message_delivery
        , TF.assign "topic_arn" <$> TF.argument _topic_arn
        ]

$(TF.makeSchemaLenses
    ''SnsTopicSubscriptionResource
    ''TF.AWS
    ''TF.Resource)

snsTopicSubscriptionResource :: TF.Resource TF.AWS SnsTopicSubscriptionResource
snsTopicSubscriptionResource =
    TF.newResource "aws_sns_topic_subscription" $
        SnsTopicSubscriptionResource {
            _confirmation_timeout_in_minutes = TF.Nil
            , _endpoint = TF.Nil
            , _endpoint_auto_confirms = TF.Nil
            , _protocol = TF.Nil
            , _raw_message_delivery = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_spot_datafeed_subscription@ AWS resource.

-> Note: There is only a single subscription allowed per account. To help
you understand the charges for your Spot instances, Amazon EC2 provides a
data feed that describes your Spot instance usage and pricing. This data
feed is sent to an Amazon S3 bucket that you specify when you subscribe to
the data feed.
-}
data SpotDatafeedSubscriptionResource = SpotDatafeedSubscriptionResource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , _prefix :: !(TF.Argument Text)
    {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpotDatafeedSubscriptionResource where
    toHCL SpotDatafeedSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "prefix" <$> TF.argument _prefix
        ]

$(TF.makeSchemaLenses
    ''SpotDatafeedSubscriptionResource
    ''TF.AWS
    ''TF.Resource)

spotDatafeedSubscriptionResource :: TF.Resource TF.AWS SpotDatafeedSubscriptionResource
spotDatafeedSubscriptionResource =
    TF.newResource "aws_spot_datafeed_subscription" $
        SpotDatafeedSubscriptionResource {
            _bucket = TF.Nil
            , _prefix = TF.Nil
            }

{- | The @aws_spot_fleet_request@ AWS resource.

Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot
instances to be requested on the Spot market.
-}
data SpotFleetRequestResource = SpotFleetRequestResource {
      _allocation_strategy                 :: !(TF.Argument Text)
    {- ^ - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , _excess_capacity_termination_policy  :: !(TF.Argument Text)
    {- ^ - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , _iam_fleet_role                      :: !(TF.Argument Text)
    {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , _instance_interruption_behavior      :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , _launch_specification                :: !(TF.Argument Text)
    {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , _replace_unhealthy_instances         :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , _spot_price                          :: !(TF.Argument Text)
    {- ^ (Required) The bid price per unit hour. -}
    , _target_capacity                     :: !(TF.Argument Text)
    {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , _terminate_instances_with_expiration :: !(TF.Argument Text)
    {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , _valid_until                         :: !(TF.Argument Text)
    {- ^ - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , _wait_for_fulfillment                :: !(TF.Argument Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpotFleetRequestResource where
    toHCL SpotFleetRequestResource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_strategy" <$> TF.argument _allocation_strategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.argument _excess_capacity_termination_policy
        , TF.assign "iam_fleet_role" <$> TF.argument _iam_fleet_role
        , TF.assign "instance_interruption_behavior" <$> TF.argument _instance_interruption_behavior
        , TF.assign "launch_specification" <$> TF.argument _launch_specification
        , TF.assign "replace_unhealthy_instances" <$> TF.argument _replace_unhealthy_instances
        , TF.assign "spot_price" <$> TF.argument _spot_price
        , TF.assign "target_capacity" <$> TF.argument _target_capacity
        , TF.assign "terminate_instances_with_expiration" <$> TF.argument _terminate_instances_with_expiration
        , TF.assign "valid_until" <$> TF.argument _valid_until
        , TF.assign "wait_for_fulfillment" <$> TF.argument _wait_for_fulfillment
        ]

$(TF.makeSchemaLenses
    ''SpotFleetRequestResource
    ''TF.AWS
    ''TF.Resource)

spotFleetRequestResource :: TF.Resource TF.AWS SpotFleetRequestResource
spotFleetRequestResource =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource {
            _allocation_strategy = TF.Nil
            , _excess_capacity_termination_policy = TF.Nil
            , _iam_fleet_role = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_specification = TF.Nil
            , _replace_unhealthy_instances = TF.Nil
            , _spot_price = TF.Nil
            , _target_capacity = TF.Nil
            , _terminate_instances_with_expiration = TF.Nil
            , _valid_until = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

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
data SpotInstanceRequestResource = SpotInstanceRequestResource {
      _block_duration_minutes         :: !(TF.Argument Text)
    {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , _instance_interruption_behavior :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
    , _launch_group                   :: !(TF.Argument Text)
    {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , _spot_price                     :: !(TF.Argument Text)
    {- ^ (Required) The price to request on the spot market. -}
    , _spot_type                      :: !(TF.Argument Text)
    {- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them. -}
    , _wait_for_fulfillment           :: !(TF.Argument Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpotInstanceRequestResource where
    toHCL SpotInstanceRequestResource{..} = TF.block $ catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.argument _block_duration_minutes
        , TF.assign "instance_interruption_behavior" <$> TF.argument _instance_interruption_behavior
        , TF.assign "launch_group" <$> TF.argument _launch_group
        , TF.assign "spot_price" <$> TF.argument _spot_price
        , TF.assign "spot_type" <$> TF.argument _spot_type
        , TF.assign "wait_for_fulfillment" <$> TF.argument _wait_for_fulfillment
        ]

$(TF.makeSchemaLenses
    ''SpotInstanceRequestResource
    ''TF.AWS
    ''TF.Resource)

spotInstanceRequestResource :: TF.Resource TF.AWS SpotInstanceRequestResource
spotInstanceRequestResource =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource {
            _block_duration_minutes = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_group = TF.Nil
            , _spot_price = TF.Nil
            , _spot_type = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_sqs_queue_policy@ AWS resource.

Allows you to set a policy of an SQS Queue while referencing ARN of the
queue within the policy.
-}
data SqsQueuePolicyResource = SqsQueuePolicyResource {
      _policy    :: !(TF.Argument Text)
    {- ^ (Required) The JSON policy for the SQS queue -}
    , _queue_url :: !(TF.Argument Text)
    {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL SqsQueuePolicyResource where
    toHCL SqsQueuePolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "policy" <$> TF.argument _policy
        , TF.assign "queue_url" <$> TF.argument _queue_url
        ]

$(TF.makeSchemaLenses
    ''SqsQueuePolicyResource
    ''TF.AWS
    ''TF.Resource)

sqsQueuePolicyResource :: TF.Resource TF.AWS SqsQueuePolicyResource
sqsQueuePolicyResource =
    TF.newResource "aws_sqs_queue_policy" $
        SqsQueuePolicyResource {
            _policy = TF.Nil
            , _queue_url = TF.Nil
            }

{- | The @aws_sqs_queue@ AWS resource.


-}
data SqsQueueResource = SqsQueueResource {
      _content_based_deduplication       :: !(TF.Argument Text)
    {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , _delay_seconds                     :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , _fifo_queue                        :: !(TF.Argument Text)
    {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , _kms_data_key_reuse_period_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , _kms_master_key_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , _max_message_size                  :: !(TF.Argument Text)
    {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , _message_retention_seconds         :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , _name_prefix                       :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy                            :: !(TF.Argument Text)
    {- ^ (Optional) The JSON policy for the SQS queue -}
    , _receive_wait_time_seconds         :: !(TF.Argument Text)
    {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , _redrive_policy                    :: !(TF.Argument Text)
    {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , _tags                              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , _visibility_timeout_seconds        :: !(TF.Argument Text)
    {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    , _computed_arn                      :: !(TF.Attribute Text)
    {- ^ - The ARN of the SQS queue -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - The URL for the created Amazon SQS queue. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqsQueueResource where
    toHCL SqsQueueResource{..} = TF.block $ catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.argument _content_based_deduplication
        , TF.assign "delay_seconds" <$> TF.argument _delay_seconds
        , TF.assign "fifo_queue" <$> TF.argument _fifo_queue
        , TF.assign "kms_data_key_reuse_period_seconds" <$> TF.argument _kms_data_key_reuse_period_seconds
        , TF.assign "kms_master_key_id" <$> TF.argument _kms_master_key_id
        , TF.assign "max_message_size" <$> TF.argument _max_message_size
        , TF.assign "message_retention_seconds" <$> TF.argument _message_retention_seconds
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "receive_wait_time_seconds" <$> TF.argument _receive_wait_time_seconds
        , TF.assign "redrive_policy" <$> TF.argument _redrive_policy
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.argument _visibility_timeout_seconds
        ]

$(TF.makeSchemaLenses
    ''SqsQueueResource
    ''TF.AWS
    ''TF.Resource)

sqsQueueResource :: TF.Resource TF.AWS SqsQueueResource
sqsQueueResource =
    TF.newResource "aws_sqs_queue" $
        SqsQueueResource {
            _content_based_deduplication = TF.Nil
            , _delay_seconds = TF.Nil
            , _fifo_queue = TF.Nil
            , _kms_data_key_reuse_period_seconds = TF.Nil
            , _kms_master_key_id = TF.Nil
            , _max_message_size = TF.Nil
            , _message_retention_seconds = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _receive_wait_time_seconds = TF.Nil
            , _redrive_policy = TF.Nil
            , _tags = TF.Nil
            , _visibility_timeout_seconds = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ssm_activation@ AWS resource.

Registers an on-premises server or virtual machine with Amazon EC2 so that
it can be managed using Run Command.
-}
data SsmActivationResource = SsmActivationResource {
      _description                 :: !(TF.Argument Text)
    {- ^ (Optional) The description of the resource that you want to register. -}
    , _expiration_date             :: !(TF.Argument Text)
    {- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours. -}
    , _iam_role                    :: !(TF.Argument Text)
    {- ^ (Required) The IAM Role to attach to the managed instance. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) The default name of the registerd managed instance. -}
    , _registration_limit          :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance. -}
    , _computed_activation_code    :: !(TF.Attribute Text)
    {- ^ - The code the system generates when it processes the activation. -}
    , _computed_description        :: !(TF.Attribute Text)
    {- ^ - The description of the resource that was registered. -}
    , _computed_expiration_date    :: !(TF.Attribute Text)
    {- ^ - The date by which this activation request should expire. The default value is 24 hours. -}
    , _computed_expired            :: !(TF.Attribute Text)
    {- ^ - If the current activation has expired. -}
    , _computed_iam_role           :: !(TF.Attribute Text)
    {- ^ - The IAM Role attached to the managed instance. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - The default name of the registerd managed instance. -}
    , _computed_registration_count :: !(TF.Attribute Text)
    {- ^ - The number of managed instances that are currently registered using this activation. -}
    , _computed_registration_limit :: !(TF.Attribute Text)
    {- ^ - The maximum number of managed instances you want to be registered. The default value is 1 instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmActivationResource where
    toHCL SsmActivationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "expiration_date" <$> TF.argument _expiration_date
        , TF.assign "iam_role" <$> TF.argument _iam_role
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "registration_limit" <$> TF.argument _registration_limit
        ]

$(TF.makeSchemaLenses
    ''SsmActivationResource
    ''TF.AWS
    ''TF.Resource)

ssmActivationResource :: TF.Resource TF.AWS SsmActivationResource
ssmActivationResource =
    TF.newResource "aws_ssm_activation" $
        SsmActivationResource {
            _description = TF.Nil
            , _expiration_date = TF.Nil
            , _iam_role = TF.Nil
            , _name = TF.Nil
            , _registration_limit = TF.Nil
            , _computed_activation_code = TF.Compute "activation_code"
            , _computed_description = TF.Compute "description"
            , _computed_expiration_date = TF.Compute "expiration_date"
            , _computed_expired = TF.Compute "expired"
            , _computed_iam_role = TF.Compute "iam_role"
            , _computed_name = TF.Compute "name"
            , _computed_registration_count = TF.Compute "registration_count"
            , _computed_registration_limit = TF.Compute "registration_limit"
            }

{- | The @aws_ssm_association@ AWS resource.

Associates an SSM Document to an instance.
-}
data SsmAssociationResource = SsmAssociationResource {
      _association_name      :: !(TF.Argument Text)
    {- ^ (Optional) The descriptive name for the association. -}
    , _document_version      :: !(TF.Argument Text)
    {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , _instance_id           :: !(TF.Argument Text)
    {- ^ (Optional) The instance id to apply an SSM document to. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSM document to apply. -}
    , _output_location       :: !(TF.Argument Text)
    {- ^ (Optional) An output location block. OutputLocation documented below. -}
    , _parameters            :: !(TF.Argument Text)
    {- ^ (Optional) Additional parameters to pass to the SSM document. -}
    , _schedule_expression   :: !(TF.Argument Text)
    {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , _targets               :: !(TF.Argument Text)
    {- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS. -}
    , _computed_instance_ids :: !(TF.Attribute Text)
    {- ^ - The instance id that the SSM document was applied to. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - The name of the SSM document to apply. -}
    , _computed_parameters   :: !(TF.Attribute Text)
    {- ^ - Additional parameters passed to the SSM document. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmAssociationResource where
    toHCL SsmAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "association_name" <$> TF.argument _association_name
        , TF.assign "document_version" <$> TF.argument _document_version
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "output_location" <$> TF.argument _output_location
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "schedule_expression" <$> TF.argument _schedule_expression
        , TF.assign "targets" <$> TF.argument _targets
        ]

$(TF.makeSchemaLenses
    ''SsmAssociationResource
    ''TF.AWS
    ''TF.Resource)

ssmAssociationResource :: TF.Resource TF.AWS SsmAssociationResource
ssmAssociationResource =
    TF.newResource "aws_ssm_association" $
        SsmAssociationResource {
            _association_name = TF.Nil
            , _document_version = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _output_location = TF.Nil
            , _parameters = TF.Nil
            , _schedule_expression = TF.Nil
            , _targets = TF.Nil
            , _computed_instance_ids = TF.Compute "instance_ids"
            , _computed_name = TF.Compute "name"
            , _computed_parameters = TF.Compute "parameters"
            }

{- | The @aws_ssm_document@ AWS resource.

Provides an SSM Document resource ~> NOTE on updating SSM documents: Only
documents with a schema version of 2.0 or greater can update their content
once created, see
<http://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-ssm-docs.html#document-schemas-features>
. To update a document with an older schema version you must recreate the
resource.
-}
data SsmDocumentResource = SsmDocumentResource {
      _content                  :: !(TF.Argument Text)
    {- ^ (Required) The json content of the document. -}
    , _document_type            :: !(TF.Argument Text)
    {- ^ (Required) The type of the document. Valid document types include: @Command@ , @Policy@ and @Automation@ -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the document. -}
    , _permissions              :: !(TF.Argument Text)
    {- ^ (Optional) Additional Permissions to attach to the document. See <#permissions> below for details. -}
    , _computed_content         :: !(TF.Attribute Text)
    {- ^ -  The json content of the document. -}
    , _computed_created_date    :: !(TF.Attribute Text)
    {- ^ - The date the document was created. -}
    , _computed_default_version :: !(TF.Attribute Text)
    {- ^ - The default version of the document. -}
    , _computed_description     :: !(TF.Attribute Text)
    {- ^ - The description of the document. -}
    , _computed_document_type   :: !(TF.Attribute Text)
    {- ^ - The type of document created. -}
    , _computed_hash            :: !(TF.Attribute Text)
    {- ^ - The sha1 or sha256 of the document content -}
    , _computed_hash_type       :: !(TF.Attribute Text)
    {- ^ - "Sha1" "Sha256". The hashing algorithm used when hashing the content. -}
    , _computed_latest_version  :: !(TF.Attribute Text)
    {- ^ - The latest version of the document. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - The name of the document. -}
    , _computed_owner           :: !(TF.Attribute Text)
    {- ^ - The AWS user account of the person who created the document. -}
    , _computed_parameter       :: !(TF.Attribute Text)
    {- ^ - The parameters that are available to this document. -}
    , _computed_permissions     :: !(TF.Attribute Text)
    {- ^ - The permissions of how this document should be shared. -}
    , _computed_platform_types  :: !(TF.Attribute Text)
    {- ^ - A list of OS platforms compatible with this SSM document, either "Windows" or "Linux". -}
    , _computed_schema_version  :: !(TF.Attribute Text)
    {- ^ - The schema version of the document. -}
    , _computed_status          :: !(TF.Attribute Text)
    {- ^ - "Creating", "Active" or "Deleting". The current status of the document. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmDocumentResource where
    toHCL SsmDocumentResource{..} = TF.block $ catMaybes
        [ TF.assign "content" <$> TF.argument _content
        , TF.assign "document_type" <$> TF.argument _document_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "permissions" <$> TF.argument _permissions
        ]

$(TF.makeSchemaLenses
    ''SsmDocumentResource
    ''TF.AWS
    ''TF.Resource)

ssmDocumentResource :: TF.Resource TF.AWS SsmDocumentResource
ssmDocumentResource =
    TF.newResource "aws_ssm_document" $
        SsmDocumentResource {
            _content = TF.Nil
            , _document_type = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            , _computed_content = TF.Compute "content"
            , _computed_created_date = TF.Compute "created_date"
            , _computed_default_version = TF.Compute "default_version"
            , _computed_description = TF.Compute "description"
            , _computed_document_type = TF.Compute "document_type"
            , _computed_hash = TF.Compute "hash"
            , _computed_hash_type = TF.Compute "hash_type"
            , _computed_latest_version = TF.Compute "latest_version"
            , _computed_name = TF.Compute "name"
            , _computed_owner = TF.Compute "owner"
            , _computed_parameter = TF.Compute "parameter"
            , _computed_permissions = TF.Compute "permissions"
            , _computed_platform_types = TF.Compute "platform_types"
            , _computed_schema_version = TF.Compute "schema_version"
            , _computed_status = TF.Compute "status"
            }

{- | The @aws_ssm_maintenance_window@ AWS resource.

Provides an SSM Maintenance Window resource
-}
data SsmMaintenanceWindowResource = SsmMaintenanceWindowResource {
      _allow_unassociated_targets :: !(TF.Argument Text)
    {- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets. -}
    , _cutoff                     :: !(TF.Argument Text)
    {- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution. -}
    , _duration                   :: !(TF.Argument Text)
    {- ^ (Required) The duration of the Maintenance Window in hours. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the maintenance window. -}
    , _schedule                   :: !(TF.Argument Text)
    {- ^ (Required) The schedule of the Maintenance Window in the form of a <https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html> or rate expression. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The ID of the maintenance window. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmMaintenanceWindowResource where
    toHCL SsmMaintenanceWindowResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.argument _allow_unassociated_targets
        , TF.assign "cutoff" <$> TF.argument _cutoff
        , TF.assign "duration" <$> TF.argument _duration
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "schedule" <$> TF.argument _schedule
        ]

$(TF.makeSchemaLenses
    ''SsmMaintenanceWindowResource
    ''TF.AWS
    ''TF.Resource)

ssmMaintenanceWindowResource :: TF.Resource TF.AWS SsmMaintenanceWindowResource
ssmMaintenanceWindowResource =
    TF.newResource "aws_ssm_maintenance_window" $
        SsmMaintenanceWindowResource {
            _allow_unassociated_targets = TF.Nil
            , _cutoff = TF.Nil
            , _duration = TF.Nil
            , _name = TF.Nil
            , _schedule = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ssm_maintenance_window_target@ AWS resource.

Provides an SSM Maintenance Window Target resource
-}
data SsmMaintenanceWindowTargetResource = SsmMaintenanceWindowTargetResource {
      _owner_information :: !(TF.Argument Text)
    {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , _resource_type     :: !(TF.Argument Text)
    {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets           :: !(TF.Argument Text)
    {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id         :: !(TF.Argument Text)
    {- ^ (Required) The Id of the maintenance window to register the target with. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the maintenance window target. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmMaintenanceWindowTargetResource where
    toHCL SsmMaintenanceWindowTargetResource{..} = TF.block $ catMaybes
        [ TF.assign "owner_information" <$> TF.argument _owner_information
        , TF.assign "resource_type" <$> TF.argument _resource_type
        , TF.assign "targets" <$> TF.argument _targets
        , TF.assign "window_id" <$> TF.argument _window_id
        ]

$(TF.makeSchemaLenses
    ''SsmMaintenanceWindowTargetResource
    ''TF.AWS
    ''TF.Resource)

ssmMaintenanceWindowTargetResource :: TF.Resource TF.AWS SsmMaintenanceWindowTargetResource
ssmMaintenanceWindowTargetResource =
    TF.newResource "aws_ssm_maintenance_window_target" $
        SsmMaintenanceWindowTargetResource {
            _owner_information = TF.Nil
            , _resource_type = TF.Nil
            , _targets = TF.Nil
            , _window_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ssm_maintenance_window_task@ AWS resource.

Provides an SSM Maintenance Window Task resource
-}
data SsmMaintenanceWindowTaskResource = SsmMaintenanceWindowTaskResource {
      _logging_info     :: !(TF.Argument Text)
    {- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below. -}
    , _max_concurrency  :: !(TF.Argument Text)
    {- ^ (Required) The maximum number of targets this task can be run for in parallel. -}
    , _max_errors       :: !(TF.Argument Text)
    {- ^ (Required) The maximum number of errors allowed before this task stops being scheduled. -}
    , _priority         :: !(TF.Argument Text)
    {- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel. -}
    , _service_role_arn :: !(TF.Argument Text)
    {- ^ (Required) The role that should be assumed when executing the task. -}
    , _targets          :: !(TF.Argument Text)
    {- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2. -}
    , _task_arn         :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the task to execute. -}
    , _task_parameters  :: !(TF.Argument Text)
    {- ^ (Optional) A structure containing information about parameters required by the particular @task_arn@ . Documented below. -}
    , _task_type        :: !(TF.Argument Text)
    {- ^ (Required) The type of task being registered. The only allowed value is @RUN_COMMAND@ . -}
    , _window_id        :: !(TF.Argument Text)
    {- ^ (Required) The Id of the maintenance window to register the task with. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the maintenance window task. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmMaintenanceWindowTaskResource where
    toHCL SsmMaintenanceWindowTaskResource{..} = TF.block $ catMaybes
        [ TF.assign "logging_info" <$> TF.argument _logging_info
        , TF.assign "max_concurrency" <$> TF.argument _max_concurrency
        , TF.assign "max_errors" <$> TF.argument _max_errors
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "service_role_arn" <$> TF.argument _service_role_arn
        , TF.assign "targets" <$> TF.argument _targets
        , TF.assign "task_arn" <$> TF.argument _task_arn
        , TF.assign "task_parameters" <$> TF.argument _task_parameters
        , TF.assign "task_type" <$> TF.argument _task_type
        , TF.assign "window_id" <$> TF.argument _window_id
        ]

$(TF.makeSchemaLenses
    ''SsmMaintenanceWindowTaskResource
    ''TF.AWS
    ''TF.Resource)

ssmMaintenanceWindowTaskResource :: TF.Resource TF.AWS SsmMaintenanceWindowTaskResource
ssmMaintenanceWindowTaskResource =
    TF.newResource "aws_ssm_maintenance_window_task" $
        SsmMaintenanceWindowTaskResource {
            _logging_info = TF.Nil
            , _max_concurrency = TF.Nil
            , _max_errors = TF.Nil
            , _priority = TF.Nil
            , _service_role_arn = TF.Nil
            , _targets = TF.Nil
            , _task_arn = TF.Nil
            , _task_parameters = TF.Nil
            , _task_type = TF.Nil
            , _window_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ssm_parameter@ AWS resource.

Provides an SSM Parameter resource.
-}
data SsmParameterResource = SsmParameterResource {
      _key_id         :: !(TF.Argument Text)
    {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the parameter. -}
    , _overwrite      :: !(TF.Argument Text)
    {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , _type'          :: !(TF.Argument Text)
    {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value          :: !(TF.Argument Text)
    {- ^ (Required) The value of the parameter. -}
    , _computed_arn   :: !(TF.Attribute Text)
    {- ^ - The ARN of the parameter. -}
    , _computed_name  :: !(TF.Attribute Text)
    {- ^ - (Required) The name of the parameter. -}
    , _computed_type' :: !(TF.Attribute Text)
    {- ^ - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _computed_value :: !(TF.Attribute Text)
    {- ^ - (Required) The value of the parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmParameterResource where
    toHCL SsmParameterResource{..} = TF.block $ catMaybes
        [ TF.assign "key_id" <$> TF.argument _key_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "overwrite" <$> TF.argument _overwrite
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        ]

$(TF.makeSchemaLenses
    ''SsmParameterResource
    ''TF.AWS
    ''TF.Resource)

ssmParameterResource :: TF.Resource TF.AWS SsmParameterResource
ssmParameterResource =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource {
            _key_id = TF.Nil
            , _name = TF.Nil
            , _overwrite = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_name = TF.Compute "name"
            , _computed_type' = TF.Compute "type"
            , _computed_value = TF.Compute "value"
            }

{- | The @aws_ssm_patch_baseline@ AWS resource.

Provides an SSM Patch Baseline resource ~> NOTE on Patch Baselines: The
@approved_patches@ and @approval_rule@ are both marked as optional fields,
but the Patch Baseline requires that at least one of them is specified.
-}
data SsmPatchBaselineResource = SsmPatchBaselineResource {
      _approval_rule                     :: !(TF.Argument Text)
    {- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below. -}
    , _approved_patches                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of explicitly approved patches for the baseline. -}
    , _approved_patches_compliance_level :: !(TF.Argument Text)
    {- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following: @CRITICAL@ , @HIGH@ , @MEDIUM@ , @LOW@ , @INFORMATIONAL@ , @UNSPECIFIED@ . The default value is @UNSPECIFIED@ . -}
    , _description                       :: !(TF.Argument Text)
    {- ^ (Optional) The description of the patch baseline. -}
    , _global_filter                     :: !(TF.Argument Text)
    {- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are @PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID@ . -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Required) The name of the patch baseline. -}
    , _operating_system                  :: !(TF.Argument Text)
    {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include @WINDOWS@ , @AMAZON_LINUX@ , @UBUNTU@ and @REDHAT_ENTERPRISE_LINUX@ . The Default value is @WINDOWS@ . -}
    , _rejected_patches                  :: !(TF.Argument Text)
    {- ^ (Optional) A list of rejected patches. -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - The ID of the patch baseline. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmPatchBaselineResource where
    toHCL SsmPatchBaselineResource{..} = TF.block $ catMaybes
        [ TF.assign "approval_rule" <$> TF.argument _approval_rule
        , TF.assign "approved_patches" <$> TF.argument _approved_patches
        , TF.assign "approved_patches_compliance_level" <$> TF.argument _approved_patches_compliance_level
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "global_filter" <$> TF.argument _global_filter
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "operating_system" <$> TF.argument _operating_system
        , TF.assign "rejected_patches" <$> TF.argument _rejected_patches
        ]

$(TF.makeSchemaLenses
    ''SsmPatchBaselineResource
    ''TF.AWS
    ''TF.Resource)

ssmPatchBaselineResource :: TF.Resource TF.AWS SsmPatchBaselineResource
ssmPatchBaselineResource =
    TF.newResource "aws_ssm_patch_baseline" $
        SsmPatchBaselineResource {
            _approval_rule = TF.Nil
            , _approved_patches = TF.Nil
            , _approved_patches_compliance_level = TF.Nil
            , _description = TF.Nil
            , _global_filter = TF.Nil
            , _name = TF.Nil
            , _operating_system = TF.Nil
            , _rejected_patches = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_ssm_patch_group@ AWS resource.

Provides an SSM Patch Group resource
-}
data SsmPatchGroupResource = SsmPatchGroupResource {
      _baseline_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , _patch_group :: !(TF.Argument Text)
    {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the patch baseline. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmPatchGroupResource where
    toHCL SsmPatchGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "baseline_id" <$> TF.argument _baseline_id
        , TF.assign "patch_group" <$> TF.argument _patch_group
        ]

$(TF.makeSchemaLenses
    ''SsmPatchGroupResource
    ''TF.AWS
    ''TF.Resource)

ssmPatchGroupResource :: TF.Resource TF.AWS SsmPatchGroupResource
ssmPatchGroupResource =
    TF.newResource "aws_ssm_patch_group" $
        SsmPatchGroupResource {
            _baseline_id = TF.Nil
            , _patch_group = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @sfn_state_machine@ AWS resource.

Provides a Step Function State Machine resource
-}
data StateMachineResource = StateMachineResource {
      _definition             :: !(TF.Argument Text)
    {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the state machine. -}
    , _role_arn               :: !(TF.Argument Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - The date the state machine was created. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ARN of the state machine. -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - The current status of the state machine. Either "ACTIVE" or "DELETING". -}
    } deriving (Show, Eq)

instance TF.ToHCL StateMachineResource where
    toHCL StateMachineResource{..} = TF.block $ catMaybes
        [ TF.assign "definition" <$> TF.argument _definition
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "role_arn" <$> TF.argument _role_arn
        ]

$(TF.makeSchemaLenses
    ''StateMachineResource
    ''TF.AWS
    ''TF.Resource)

stateMachineResource :: TF.Resource TF.AWS StateMachineResource
stateMachineResource =
    TF.newResource "sfn_state_machine" $
        StateMachineResource {
            _definition = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_id = TF.Compute "id"
            , _computed_status = TF.Compute "status"
            }

{- | The @aws_subnet@ AWS resource.

Provides an VPC subnet resource.
-}
data SubnetResource = SubnetResource {
      _assign_ipv6_address_on_creation :: !(TF.Argument Text)
    {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is @false@ -}
    , _availability_zone               :: !(TF.Argument Text)
    {- ^ (Optional) The AZ for the subnet. -}
    , _cidr_block                      :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the subnet. -}
    , _ipv6_cidr_block                 :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , _map_public_ip_on_launch         :: !(TF.Argument Text)
    {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is @false@ . -}
    , _tags                            :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                          :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID. -}
    , _computed_availability_zone      :: !(TF.Attribute Text)
    {- ^ - The AZ for the subnet. -}
    , _computed_cidr_block             :: !(TF.Attribute Text)
    {- ^ - The CIDR block for the subnet. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The ID of the subnet -}
    , _computed_ipv6_association_id    :: !(TF.Attribute Text)
    {- ^ - The association ID for the IPv6 CIDR block. -}
    , _computed_ipv6_cidr_block        :: !(TF.Attribute Text)
    {- ^ - The IPv6 CIDR block. -}
    , _computed_vpc_id                 :: !(TF.Attribute Text)
    {- ^ - The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetResource where
    toHCL SubnetResource{..} = TF.block $ catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.argument _assign_ipv6_address_on_creation
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "ipv6_cidr_block" <$> TF.argument _ipv6_cidr_block
        , TF.assign "map_public_ip_on_launch" <$> TF.argument _map_public_ip_on_launch
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''SubnetResource
    ''TF.AWS
    ''TF.Resource)

subnetResource :: TF.Resource TF.AWS SubnetResource
subnetResource =
    TF.newResource "aws_subnet" $
        SubnetResource {
            _assign_ipv6_address_on_creation = TF.Nil
            , _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _map_public_ip_on_launch = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_id = TF.Compute "id"
            , _computed_ipv6_association_id = TF.Compute "ipv6_association_id"
            , _computed_ipv6_cidr_block = TF.Compute "ipv6_cidr_block"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @aws_volume_attachment@ AWS resource.

Provides an AWS EBS Volume Attachment as a top level resource, to attach and
detach volumes from AWS Instances. ~> NOTE on EBS block devices: If you use
@ebs_block_device@ on an @aws_instance@ , Terraform will assume management
over the full set of non-root EBS block devices for the instance, and treats
additional block devices as drift. For this reason, @ebs_block_device@
cannot be mixed with external @aws_ebs_volume@ + @aws_ebs_volume_attachment@
resources for a given instance.
-}
data VolumeAttachmentResource = VolumeAttachmentResource {
      _device_name          :: !(TF.Argument Text)
    {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , _force_detach         :: !(TF.Argument Text)
    {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) ID of the Instance to attach to -}
    , _skip_destroy         :: !(TF.Argument Text)
    {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , _volume_id            :: !(TF.Argument Text)
    {- ^ (Required) ID of the Volume to be attached -}
    , _computed_device_name :: !(TF.Attribute Text)
    {- ^ - The device name exposed to the instance -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - ID of the Instance -}
    , _computed_volume_id   :: !(TF.Attribute Text)
    {- ^ - ID of the Volume -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "device_name" <$> TF.argument _device_name
        , TF.assign "force_detach" <$> TF.argument _force_detach
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "skip_destroy" <$> TF.argument _skip_destroy
        , TF.assign "volume_id" <$> TF.argument _volume_id
        ]

$(TF.makeSchemaLenses
    ''VolumeAttachmentResource
    ''TF.AWS
    ''TF.Resource)

volumeAttachmentResource :: TF.Resource TF.AWS VolumeAttachmentResource
volumeAttachmentResource =
    TF.newResource "aws_volume_attachment" $
        VolumeAttachmentResource {
            _device_name = TF.Nil
            , _force_detach = TF.Nil
            , _instance_id = TF.Nil
            , _skip_destroy = TF.Nil
            , _volume_id = TF.Nil
            , _computed_device_name = TF.Compute "device_name"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_volume_id = TF.Compute "volume_id"
            }

{- | The @aws_vpc_dhcp_options_association@ AWS resource.

Provides a VPC DHCP Options Association resource.
-}
data VpcDhcpOptionsAssociationResource = VpcDhcpOptionsAssociationResource {
      _dhcp_options_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , _vpc_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcDhcpOptionsAssociationResource where
    toHCL VpcDhcpOptionsAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.argument _dhcp_options_id
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpcDhcpOptionsAssociationResource
    ''TF.AWS
    ''TF.Resource)

vpcDhcpOptionsAssociationResource :: TF.Resource TF.AWS VpcDhcpOptionsAssociationResource
vpcDhcpOptionsAssociationResource =
    TF.newResource "aws_vpc_dhcp_options_association" $
        VpcDhcpOptionsAssociationResource {
            _dhcp_options_id = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data VpcDhcpOptionsResource = VpcDhcpOptionsResource {
      _domain_name          :: !(TF.Argument Text)
    {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the @search@ value in the @/etc/resolv.conf@ file. -}
    , _domain_name_servers  :: !(TF.Argument Text)
    {- ^ (Optional) List of name servers to configure in @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to @AmazonProvidedDNS@ . -}
    , _netbios_name_servers :: !(TF.Argument Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Argument Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _ntp_servers          :: !(TF.Argument Text)
    {- ^ (Optional) List of NTP servers to configure. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcDhcpOptionsResource where
    toHCL VpcDhcpOptionsResource{..} = TF.block $ catMaybes
        [ TF.assign "domain_name" <$> TF.argument _domain_name
        , TF.assign "domain_name_servers" <$> TF.argument _domain_name_servers
        , TF.assign "netbios_name_servers" <$> TF.argument _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.argument _netbios_node_type
        , TF.assign "ntp_servers" <$> TF.argument _ntp_servers
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''VpcDhcpOptionsResource
    ''TF.AWS
    ''TF.Resource)

vpcDhcpOptionsResource :: TF.Resource TF.AWS VpcDhcpOptionsResource
vpcDhcpOptionsResource =
    TF.newResource "aws_vpc_dhcp_options" $
        VpcDhcpOptionsResource {
            _domain_name = TF.Nil
            , _domain_name_servers = TF.Nil
            , _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _ntp_servers = TF.Nil
            , _tags = TF.Nil
            }

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
data VpcEndpointResource = VpcEndpointResource {
      _policy                  :: !(TF.Argument Text)
    {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. -}
    , _route_table_ids         :: !(TF.Argument Text)
    {- ^ (Optional) One or more route table IDs. -}
    , _service_name            :: !(TF.Argument Text)
    {- ^ (Required) The AWS service name, in the form @com.amazonaws.region.service@ . -}
    , _vpc_id                  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    , _computed_cidr_blocks    :: !(TF.Attribute Text)
    {- ^ - The list of CIDR blocks for the exposed service. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC endpoint. -}
    , _computed_prefix_list_id :: !(TF.Attribute Text)
    {- ^ - The prefix list ID of the exposed service. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointResource where
    toHCL VpcEndpointResource{..} = TF.block $ catMaybes
        [ TF.assign "policy" <$> TF.argument _policy
        , TF.assign "route_table_ids" <$> TF.argument _route_table_ids
        , TF.assign "service_name" <$> TF.argument _service_name
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpcEndpointResource
    ''TF.AWS
    ''TF.Resource)

vpcEndpointResource :: TF.Resource TF.AWS VpcEndpointResource
vpcEndpointResource =
    TF.newResource "aws_vpc_endpoint" $
        VpcEndpointResource {
            _policy = TF.Nil
            , _route_table_ids = TF.Nil
            , _service_name = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_cidr_blocks = TF.Compute "cidr_blocks"
            , _computed_id = TF.Compute "id"
            , _computed_prefix_list_id = TF.Compute "prefix_list_id"
            }

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
data VpcEndpointRouteTableAssociationResource = VpcEndpointRouteTableAssociationResource {
      _route_table_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - The ID of the association. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointRouteTableAssociationResource where
    toHCL VpcEndpointRouteTableAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "vpc_endpoint_id" <$> TF.argument _vpc_endpoint_id
        ]

$(TF.makeSchemaLenses
    ''VpcEndpointRouteTableAssociationResource
    ''TF.AWS
    ''TF.Resource)

vpcEndpointRouteTableAssociationResource :: TF.Resource TF.AWS VpcEndpointRouteTableAssociationResource
vpcEndpointRouteTableAssociationResource =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        VpcEndpointRouteTableAssociationResource {
            _route_table_id = TF.Nil
            , _vpc_endpoint_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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
data VpcPeeringConnectionAccepterResource = VpcPeeringConnectionAccepterResource {
      _auto_accept               :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(TF.Argument Text)
    {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcPeeringConnectionAccepterResource where
    toHCL VpcPeeringConnectionAccepterResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_accept" <$> TF.argument _auto_accept
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.argument _vpc_peering_connection_id
        ]

$(TF.makeSchemaLenses
    ''VpcPeeringConnectionAccepterResource
    ''TF.AWS
    ''TF.Resource)

vpcPeeringConnectionAccepterResource :: TF.Resource TF.AWS VpcPeeringConnectionAccepterResource
vpcPeeringConnectionAccepterResource =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        VpcPeeringConnectionAccepterResource {
            _auto_accept = TF.Nil
            , _tags = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS resource.

Provides a resource to manage a VPC Peering Connection resource. -> Note:
For cross-account (requester's AWS account differs from the accepter's AWS
account) VPC Peering Connections use the @aws_vpc_peering_connection@
resource to manage the requester's side of the connection and use the
@aws_vpc_peering_connection_accepter@ resource to manage the accepter's side
of the connection.
-}
data VpcPeeringConnectionResource = VpcPeeringConnectionResource {
      _accepter      :: !(TF.Argument Text)
    {- ^ (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , _auto_accept   :: !(TF.Argument Text)
    {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , _peer_owner_id :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the </docs/providers/aws/index.html> is currently connected to. -}
    , _peer_vpc_id   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , _requester     :: !(TF.Argument Text)
    {- ^ (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , _tags          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id        :: !(TF.Argument Text)
    {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcPeeringConnectionResource where
    toHCL VpcPeeringConnectionResource{..} = TF.block $ catMaybes
        [ TF.assign "accepter" <$> TF.argument _accepter
        , TF.assign "auto_accept" <$> TF.argument _auto_accept
        , TF.assign "peer_owner_id" <$> TF.argument _peer_owner_id
        , TF.assign "peer_vpc_id" <$> TF.argument _peer_vpc_id
        , TF.assign "requester" <$> TF.argument _requester
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpcPeeringConnectionResource
    ''TF.AWS
    ''TF.Resource)

vpcPeeringConnectionResource :: TF.Resource TF.AWS VpcPeeringConnectionResource
vpcPeeringConnectionResource =
    TF.newResource "aws_vpc_peering_connection" $
        VpcPeeringConnectionResource {
            _accepter = TF.Nil
            , _auto_accept = TF.Nil
            , _peer_owner_id = TF.Nil
            , _peer_vpc_id = TF.Nil
            , _requester = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS resource.

Provides an VPC resource.
-}
data VpcResource = VpcResource {
      _assign_generated_ipv6_cidr_block   :: !(TF.Argument Text)
    {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , _cidr_block                         :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the VPC. -}
    , _enable_classiclink                 :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_classiclink_dns_support     :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic. -}
    , _enable_dns_hostnames               :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support                 :: !(TF.Argument Text)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _instance_tenancy                   :: !(TF.Argument Text)
    {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_cidr_block                :: !(TF.Attribute Text)
    {- ^ - The CIDR block of the VPC -}
    , _computed_default_network_acl_id    :: !(TF.Attribute Text)
    {- ^ - The ID of the network ACL created by default on VPC creation -}
    , _computed_default_route_table_id    :: !(TF.Attribute Text)
    {- ^ - The ID of the route table created by default on VPC creation -}
    , _computed_default_security_group_id :: !(TF.Attribute Text)
    {- ^ - The ID of the security group created by default on VPC creation -}
    , _computed_enable_classiclink        :: !(TF.Attribute Text)
    {- ^ - Whether or not the VPC has Classiclink enabled -}
    , _computed_enable_dns_hostnames      :: !(TF.Attribute Text)
    {- ^ - Whether or not the VPC has DNS hostname support -}
    , _computed_enable_dns_support        :: !(TF.Attribute Text)
    {- ^ - Whether or not the VPC has DNS support -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC -}
    , _computed_instance_tenancy          :: !(TF.Attribute Text)
    {- ^ - Tenancy of instances spin up within VPC. -}
    , _computed_ipv6_association_id       :: !(TF.Attribute Text)
    {- ^ - The association ID for the IPv6 CIDR block. -}
    , _computed_ipv6_cidr_block           :: !(TF.Attribute Text)
    {- ^ - The IPv6 CIDR block. -}
    , _computed_main_route_table_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.argument _assign_generated_ipv6_cidr_block
        , TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "enable_classiclink" <$> TF.argument _enable_classiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.argument _enable_classiclink_dns_support
        , TF.assign "enable_dns_hostnames" <$> TF.argument _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.argument _enable_dns_support
        , TF.assign "instance_tenancy" <$> TF.argument _instance_tenancy
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''VpcResource
    ''TF.AWS
    ''TF.Resource)

vpcResource :: TF.Resource TF.AWS VpcResource
vpcResource =
    TF.newResource "aws_vpc" $
        VpcResource {
            _assign_generated_ipv6_cidr_block = TF.Nil
            , _cidr_block = TF.Nil
            , _enable_classiclink = TF.Nil
            , _enable_classiclink_dns_support = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _instance_tenancy = TF.Nil
            , _tags = TF.Nil
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_default_network_acl_id = TF.Compute "default_network_acl_id"
            , _computed_default_route_table_id = TF.Compute "default_route_table_id"
            , _computed_default_security_group_id = TF.Compute "default_security_group_id"
            , _computed_enable_classiclink = TF.Compute "enable_classiclink"
            , _computed_enable_dns_hostnames = TF.Compute "enable_dns_hostnames"
            , _computed_enable_dns_support = TF.Compute "enable_dns_support"
            , _computed_id = TF.Compute "id"
            , _computed_instance_tenancy = TF.Compute "instance_tenancy"
            , _computed_ipv6_association_id = TF.Compute "ipv6_association_id"
            , _computed_ipv6_cidr_block = TF.Compute "ipv6_cidr_block"
            , _computed_main_route_table_id = TF.Compute "main_route_table_id"
            }

{- | The @aws_vpn_connection@ AWS resource.

Provides a VPN connection connected to a VPC. These objects can be connected
to customer gateways, and allow you to establish tunnels between your
network and the VPC. ~> Note: All arguments including
@tunnel1_preshared_key@ and @tunnel2_preshared_key@ will be stored in the
raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data VpnConnectionResource = VpnConnectionResource {
      _customer_gateway_id                     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the customer gateway. -}
    , _static_routes_only                      :: !(TF.Argument Text)
    {- ^ (Optional, Default @false@ ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP. -}
    , _tags                                    :: !(TF.Argument Text)
    {- ^ (Optional) Tags to apply to the connection. -}
    , _type'                                   :: !(TF.Argument Text)
    {- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1". -}
    , _vpn_gateway_id                          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the virtual private gateway. -}
    , _computed_customer_gateway_configuration :: !(TF.Attribute Text)
    {- ^ - The configuration information for the VPN connection's customer gateway (in the native XML format). -}
    , _computed_customer_gateway_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the customer gateway to which the connection is attached. -}
    , _computed_id                             :: !(TF.Attribute Text)
    {- ^ - The amazon-assigned ID of the VPN connection. -}
    , _computed_static_routes_only             :: !(TF.Attribute Text)
    {- ^ - Whether the VPN connection uses static routes exclusively. -}
    , _computed_tags                           :: !(TF.Attribute Text)
    {- ^ - Tags applied to the connection. -}
    , _computed_tunnel1_address                :: !(TF.Attribute Text)
    {- ^ - The public IP address of the first VPN tunnel. -}
    , _computed_tunnel1_bgp_asn                :: !(TF.Attribute Text)
    {- ^ - The bgp asn number of the first VPN tunnel. -}
    , _computed_tunnel1_bgp_holdtime           :: !(TF.Attribute Text)
    {- ^ - The bgp holdtime of the first VPN tunnel. -}
    , _computed_tunnel1_cgw_inside_address     :: !(TF.Attribute Text)
    {- ^ - The RFC 6890 link-local address of the first VPN tunnel (Customer Gateway Side). -}
    , _computed_tunnel1_preshared_key          :: !(TF.Attribute Text)
    {- ^ - The preshared key of the first VPN tunnel. -}
    , _computed_tunnel1_vgw_inside_address     :: !(TF.Attribute Text)
    {- ^ - The RFC 6890 link-local address of the first VPN tunnel (VPN Gateway Side). -}
    , _computed_tunnel2_address                :: !(TF.Attribute Text)
    {- ^ - The public IP address of the second VPN tunnel. -}
    , _computed_tunnel2_bgp_asn                :: !(TF.Attribute Text)
    {- ^ - The bgp asn number of the second VPN tunnel. -}
    , _computed_tunnel2_bgp_holdtime           :: !(TF.Attribute Text)
    {- ^ - The bgp holdtime of the second VPN tunnel. -}
    , _computed_tunnel2_cgw_inside_address     :: !(TF.Attribute Text)
    {- ^ - The RFC 6890 link-local address of the second VPN tunnel (Customer Gateway Side). -}
    , _computed_tunnel2_preshared_key          :: !(TF.Attribute Text)
    {- ^ - The preshared key of the second VPN tunnel. -}
    , _computed_tunnel2_vgw_inside_address     :: !(TF.Attribute Text)
    {- ^ - The RFC 6890 link-local address of the second VPN tunnel (VPN Gateway Side). -}
    , _computed_type'                          :: !(TF.Attribute Text)
    {- ^ - The type of VPN connection. -}
    , _computed_vpn_gateway_id                 :: !(TF.Attribute Text)
    {- ^ - The ID of the virtual private gateway to which the connection is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnConnectionResource where
    toHCL VpnConnectionResource{..} = TF.block $ catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.argument _customer_gateway_id
        , TF.assign "static_routes_only" <$> TF.argument _static_routes_only
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "vpn_gateway_id" <$> TF.argument _vpn_gateway_id
        ]

$(TF.makeSchemaLenses
    ''VpnConnectionResource
    ''TF.AWS
    ''TF.Resource)

vpnConnectionResource :: TF.Resource TF.AWS VpnConnectionResource
vpnConnectionResource =
    TF.newResource "aws_vpn_connection" $
        VpnConnectionResource {
            _customer_gateway_id = TF.Nil
            , _static_routes_only = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _vpn_gateway_id = TF.Nil
            , _computed_customer_gateway_configuration = TF.Compute "customer_gateway_configuration"
            , _computed_customer_gateway_id = TF.Compute "customer_gateway_id"
            , _computed_id = TF.Compute "id"
            , _computed_static_routes_only = TF.Compute "static_routes_only"
            , _computed_tags = TF.Compute "tags"
            , _computed_tunnel1_address = TF.Compute "tunnel1_address"
            , _computed_tunnel1_bgp_asn = TF.Compute "tunnel1_bgp_asn"
            , _computed_tunnel1_bgp_holdtime = TF.Compute "tunnel1_bgp_holdtime"
            , _computed_tunnel1_cgw_inside_address = TF.Compute "tunnel1_cgw_inside_address"
            , _computed_tunnel1_preshared_key = TF.Compute "tunnel1_preshared_key"
            , _computed_tunnel1_vgw_inside_address = TF.Compute "tunnel1_vgw_inside_address"
            , _computed_tunnel2_address = TF.Compute "tunnel2_address"
            , _computed_tunnel2_bgp_asn = TF.Compute "tunnel2_bgp_asn"
            , _computed_tunnel2_bgp_holdtime = TF.Compute "tunnel2_bgp_holdtime"
            , _computed_tunnel2_cgw_inside_address = TF.Compute "tunnel2_cgw_inside_address"
            , _computed_tunnel2_preshared_key = TF.Compute "tunnel2_preshared_key"
            , _computed_tunnel2_vgw_inside_address = TF.Compute "tunnel2_vgw_inside_address"
            , _computed_type' = TF.Compute "type"
            , _computed_vpn_gateway_id = TF.Compute "vpn_gateway_id"
            }

{- | The @aws_vpn_connection_route@ AWS resource.

Provides a static route between a VPN connection and a customer gateway.
-}
data VpnConnectionRouteResource = VpnConnectionRouteResource {
      _destination_cidr_block          :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , _vpn_connection_id               :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPN connection. -}
    , _computed_destination_cidr_block :: !(TF.Attribute Text)
    {- ^ - The CIDR block associated with the local subnet of the customer network. -}
    , _computed_vpn_connection_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnConnectionRouteResource where
    toHCL VpnConnectionRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.argument _destination_cidr_block
        , TF.assign "vpn_connection_id" <$> TF.argument _vpn_connection_id
        ]

$(TF.makeSchemaLenses
    ''VpnConnectionRouteResource
    ''TF.AWS
    ''TF.Resource)

vpnConnectionRouteResource :: TF.Resource TF.AWS VpnConnectionRouteResource
vpnConnectionRouteResource =
    TF.newResource "aws_vpn_connection_route" $
        VpnConnectionRouteResource {
            _destination_cidr_block = TF.Nil
            , _vpn_connection_id = TF.Nil
            , _computed_destination_cidr_block = TF.Compute "destination_cidr_block"
            , _computed_vpn_connection_id = TF.Compute "vpn_connection_id"
            }

{- | The @aws_vpn_gateway_attachment@ AWS resource.

Provides a Virtual Private Gateway attachment resource, allowing for an
existing hardware VPN gateway to be attached and/or detached from a VPC. ->
Note: The <vpn_gateway.html> resource can also automatically attach the
Virtual Private Gateway it creates to an existing VPC by setting the
<vpn_gateway.html#vpc_id> attribute accordingly.
-}
data VpnGatewayAttachmentResource = VpnGatewayAttachmentResource {
      _vpc_id                  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC. -}
    , _vpn_gateway_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Virtual Private Gateway. -}
    , _computed_vpc_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC that Virtual Private Gateway is attached to. -}
    , _computed_vpn_gateway_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayAttachmentResource where
    toHCL VpnGatewayAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "vpn_gateway_id" <$> TF.argument _vpn_gateway_id
        ]

$(TF.makeSchemaLenses
    ''VpnGatewayAttachmentResource
    ''TF.AWS
    ''TF.Resource)

vpnGatewayAttachmentResource :: TF.Resource TF.AWS VpnGatewayAttachmentResource
vpnGatewayAttachmentResource =
    TF.newResource "aws_vpn_gateway_attachment" $
        VpnGatewayAttachmentResource {
            _vpc_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            , _computed_vpc_id = TF.Compute "vpc_id"
            , _computed_vpn_gateway_id = TF.Compute "vpn_gateway_id"
            }

{- | The @aws_vpn_gateway@ AWS resource.

Provides a resource to create a VPC VPN Gateway.
-}
data VpnGatewayResource = VpnGatewayResource {
      _availability_zone :: !(TF.Argument Text)
    {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id            :: !(TF.Argument Text)
    {- ^ (Optional) The VPC ID to create in. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayResource where
    toHCL VpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpnGatewayResource
    ''TF.AWS
    ''TF.Resource)

vpnGatewayResource :: TF.Resource TF.AWS VpnGatewayResource
vpnGatewayResource =
    TF.newResource "aws_vpn_gateway" $
        VpnGatewayResource {
            _availability_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_vpn_gateway_route_propagation@ AWS resource.

Requests automatic route propagation between a VPN gateway and a route
table. ~> Note: This resource should not be used with a route table that has
the @propagating_vgws@ argument set. If that argument is set, any route
propagation not explicitly listed in its value will be removed.
-}
data VpnGatewayRoutePropagationResource = VpnGatewayRoutePropagationResource {
      _route_table_id :: !(TF.Argument Text)
    {- ^ - The id of the @aws_route_table@ to propagate routes into. -}
    , _vpn_gateway_id :: !(TF.Argument Text)
    {- ^ - The id of the @aws_vpn_gateway@ to propagate routes from. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayRoutePropagationResource where
    toHCL VpnGatewayRoutePropagationResource{..} = TF.block $ catMaybes
        [ TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "vpn_gateway_id" <$> TF.argument _vpn_gateway_id
        ]

$(TF.makeSchemaLenses
    ''VpnGatewayRoutePropagationResource
    ''TF.AWS
    ''TF.Resource)

vpnGatewayRoutePropagationResource :: TF.Resource TF.AWS VpnGatewayRoutePropagationResource
vpnGatewayRoutePropagationResource =
    TF.newResource "aws_vpn_gateway_route_propagation" $
        VpnGatewayRoutePropagationResource {
            _route_table_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_waf_byte_match_set@ AWS resource.

Provides a WAF Byte Match Set Resource
-}
data WafByteMatchSetResource = WafByteMatchSetResource {
      _byte_match_tuples :: !(TF.Argument Text)
    {- ^ - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafByteMatchSetResource where
    toHCL WafByteMatchSetResource{..} = TF.block $ catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.argument _byte_match_tuples
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''WafByteMatchSetResource
    ''TF.AWS
    ''TF.Resource)

wafByteMatchSetResource :: TF.Resource TF.AWS WafByteMatchSetResource
wafByteMatchSetResource =
    TF.newResource "aws_waf_byte_match_set" $
        WafByteMatchSetResource {
            _byte_match_tuples = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data WafIpsetResource = WafIpsetResource {
      _ip_set_descriptors :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafIpsetResource where
    toHCL WafIpsetResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.argument _ip_set_descriptors
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''WafIpsetResource
    ''TF.AWS
    ''TF.Resource)

wafIpsetResource :: TF.Resource TF.AWS WafIpsetResource
wafIpsetResource =
    TF.newResource "aws_waf_ipset" $
        WafIpsetResource {
            _ip_set_descriptors = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data WafRateBasedRuleResource = WafRateBasedRuleResource {
      _metric_name :: !(TF.Argument Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Argument Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , _rate_key    :: !(TF.Argument Text)
    {- ^ (Required) Valid value is IP. -}
    , _rate_limit  :: !(TF.Argument Text)
    {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafRateBasedRuleResource where
    toHCL WafRateBasedRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "metric_name" <$> TF.argument _metric_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "predicates" <$> TF.argument _predicates
        , TF.assign "rate_key" <$> TF.argument _rate_key
        , TF.assign "rate_limit" <$> TF.argument _rate_limit
        ]

$(TF.makeSchemaLenses
    ''WafRateBasedRuleResource
    ''TF.AWS
    ''TF.Resource)

wafRateBasedRuleResource :: TF.Resource TF.AWS WafRateBasedRuleResource
wafRateBasedRuleResource =
    TF.newResource "aws_waf_rate_based_rule" $
        WafRateBasedRuleResource {
            _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            , _rate_key = TF.Nil
            , _rate_limit = TF.Nil
            }

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data WafRuleResource = WafRuleResource {
      _metric_name :: !(TF.Argument Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Argument Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafRuleResource where
    toHCL WafRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "metric_name" <$> TF.argument _metric_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "predicates" <$> TF.argument _predicates
        ]

$(TF.makeSchemaLenses
    ''WafRuleResource
    ''TF.AWS
    ''TF.Resource)

wafRuleResource :: TF.Resource TF.AWS WafRuleResource
wafRuleResource =
    TF.newResource "aws_waf_rule" $
        WafRuleResource {
            _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            }

{- | The @aws_waf_size_constraint_set@ AWS resource.

Provides a WAF Size Constraint Set Resource
-}
data WafSizeConstraintSetResource = WafSizeConstraintSetResource {
      _name             :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafSizeConstraintSetResource where
    toHCL WafSizeConstraintSetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "size_constraints" <$> TF.argument _size_constraints
        ]

$(TF.makeSchemaLenses
    ''WafSizeConstraintSetResource
    ''TF.AWS
    ''TF.Resource)

wafSizeConstraintSetResource :: TF.Resource TF.AWS WafSizeConstraintSetResource
wafSizeConstraintSetResource =
    TF.newResource "aws_waf_size_constraint_set" $
        WafSizeConstraintSetResource {
            _name = TF.Nil
            , _size_constraints = TF.Nil
            }

{- | The @aws_waf_sql_injection_match_set@ AWS resource.

Provides a WAF SQL Injection Match Set Resource
-}
data WafSqlInjectionMatchSetResource = WafSqlInjectionMatchSetResource {
      _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _sql_injection_match_tuples :: !(TF.Argument Text)
    {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafSqlInjectionMatchSetResource where
    toHCL WafSqlInjectionMatchSetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "sql_injection_match_tuples" <$> TF.argument _sql_injection_match_tuples
        ]

$(TF.makeSchemaLenses
    ''WafSqlInjectionMatchSetResource
    ''TF.AWS
    ''TF.Resource)

wafSqlInjectionMatchSetResource :: TF.Resource TF.AWS WafSqlInjectionMatchSetResource
wafSqlInjectionMatchSetResource =
    TF.newResource "aws_waf_sql_injection_match_set" $
        WafSqlInjectionMatchSetResource {
            _name = TF.Nil
            , _sql_injection_match_tuples = TF.Nil
            }

{- | The @aws_waf_web_acl@ AWS resource.

Provides a WAF Web ACL Resource
-}
data WafWebAclResource = WafWebAclResource {
      _default_action :: !(TF.Argument Text)
    {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name    :: !(TF.Argument Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the web ACL. -}
    , _rules          :: !(TF.Argument Text)
    {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafWebAclResource where
    toHCL WafWebAclResource{..} = TF.block $ catMaybes
        [ TF.assign "default_action" <$> TF.argument _default_action
        , TF.assign "metric_name" <$> TF.argument _metric_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rules" <$> TF.argument _rules
        ]

$(TF.makeSchemaLenses
    ''WafWebAclResource
    ''TF.AWS
    ''TF.Resource)

wafWebAclResource :: TF.Resource TF.AWS WafWebAclResource
wafWebAclResource =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource {
            _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            }

{- | The @aws_waf_xss_match_set@ AWS resource.

Provides a WAF XSS Match Set Resource
-}
data WafXssMatchSetResource = WafXssMatchSetResource {
      _name             :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _xss_match_tuples :: !(TF.Argument Text)
    {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafXssMatchSetResource where
    toHCL WafXssMatchSetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "xss_match_tuples" <$> TF.argument _xss_match_tuples
        ]

$(TF.makeSchemaLenses
    ''WafXssMatchSetResource
    ''TF.AWS
    ''TF.Resource)

wafXssMatchSetResource :: TF.Resource TF.AWS WafXssMatchSetResource
wafXssMatchSetResource =
    TF.newResource "aws_waf_xss_match_set" $
        WafXssMatchSetResource {
            _name = TF.Nil
            , _xss_match_tuples = TF.Nil
            }

{- | The @aws_wafregional_byte_match_set@ AWS resource.

Provides a WAF Regional Byte Match Set Resource for use with Application
Load Balancer.
-}
data WafregionalByteMatchSetResource = WafregionalByteMatchSetResource {
      _byte_match_tuple :: !(TF.Argument Text)
    {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafregionalByteMatchSetResource where
    toHCL WafregionalByteMatchSetResource{..} = TF.block $ catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.argument _byte_match_tuple
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''WafregionalByteMatchSetResource
    ''TF.AWS
    ''TF.Resource)

wafregionalByteMatchSetResource :: TF.Resource TF.AWS WafregionalByteMatchSetResource
wafregionalByteMatchSetResource =
    TF.newResource "aws_wafregional_byte_match_set" $
        WafregionalByteMatchSetResource {
            _byte_match_tuple = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource = WafregionalIpsetResource {
      _ip_set_descriptor :: !(TF.Argument Text)
    {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL WafregionalIpsetResource where
    toHCL WafregionalIpsetResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.argument _ip_set_descriptor
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''WafregionalIpsetResource
    ''TF.AWS
    ''TF.Resource)

wafregionalIpsetResource :: TF.Resource TF.AWS WafregionalIpsetResource
wafregionalIpsetResource =
    TF.newResource "aws_wafregional_ipset" $
        WafregionalIpsetResource {
            _ip_set_descriptor = TF.Nil
            , _name = TF.Nil
            }
