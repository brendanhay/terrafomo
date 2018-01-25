-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Resource
    (
    -- * Types
      AuthBackendResource (..)
    , authBackendResource

    , AwsAuthBackendCertResource (..)
    , awsAuthBackendCertResource

    , AwsAuthBackendClientResource (..)
    , awsAuthBackendClientResource

    , AwsAuthBackendLoginResource (..)
    , awsAuthBackendLoginResource

    , AwsAuthBackendRoleResource (..)
    , awsAuthBackendRoleResource

    , AwsAuthBackendStsRoleResource (..)
    , awsAuthBackendStsRoleResource

    , AwsSecretBackendResource (..)
    , awsSecretBackendResource

    , AwsSecretBackendRoleResource (..)
    , awsSecretBackendRoleResource

    , GenericSecretResource (..)
    , genericSecretResource

    , MountResource (..)
    , mountResource

    , PolicyResource (..)
    , policyResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccessKey (..)
    , HasAccountId (..)
    , HasAllowInstanceMigration (..)
    , HasAllowRead (..)
    , HasAuthType (..)
    , HasAwsPublicCert (..)
    , HasBackend (..)
    , HasBoundAccountId (..)
    , HasBoundAmiId (..)
    , HasBoundIamInstanceProfileArn (..)
    , HasBoundIamPrincipalArn (..)
    , HasBoundIamRoleArn (..)
    , HasBoundRegion (..)
    , HasBoundSubnetId (..)
    , HasBoundVpcId (..)
    , HasCertName (..)
    , HasDataJson (..)
    , HasDefaultLeaseTtlSeconds (..)
    , HasDescription (..)
    , HasDisableRead (..)
    , HasDisallowReauthentication (..)
    , HasEc2Endpoint (..)
    , HasIamEndpoint (..)
    , HasIamHttpRequestMethod (..)
    , HasIamRequestBody (..)
    , HasIamRequestHeaders (..)
    , HasIamRequestUrl (..)
    , HasIamServerIdHeaderValue (..)
    , HasIdentity (..)
    , HasInferredAwsRegion (..)
    , HasInferredEntityType (..)
    , HasMaxLeaseTtlSeconds (..)
    , HasMaxTtl (..)
    , HasName (..)
    , HasNonce (..)
    , HasPath (..)
    , HasPeriod (..)
    , HasPkcs7 (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasResolveAwsUniqueIds (..)
    , HasRole (..)
    , HasRoleTag (..)
    , HasSecretKey (..)
    , HasSignature (..)
    , HasStsEndpoint (..)
    , HasStsRole (..)
    , HasTtl (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedAccessor (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedMetadata (..)
    , HasComputedPolicies (..)
    , HasComputedRenewable (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.Vault.Provider  as TF
import qualified Terrafomo.Vault.Types     as TF

{- | The @vault_auth_backend@ Vault resource.


-}
data AuthBackendResource = AuthBackendResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Argument "path" Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL AuthBackendResource where
    toHCL AuthBackendResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _path
        , TF.argument _type'
        ]

instance HasDescription AuthBackendResource Text where
    description =
        lens (_description :: AuthBackendResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AuthBackendResource)

instance HasPath AuthBackendResource Text where
    path =
        lens (_path :: AuthBackendResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: AuthBackendResource)

instance HasType' AuthBackendResource Text where
    type' =
        lens (_type' :: AuthBackendResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AuthBackendResource)

authBackendResource :: TF.Resource TF.Vault AuthBackendResource
authBackendResource =
    TF.newResource "vault_auth_backend" $
        AuthBackendResource {
            _description = TF.Nil
            , _path = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_aws_auth_backend_cert@ Vault resource.

Manages a certificate to be used with an AWS Auth Backend in Vault. This
resource sets the AWS public key and the type of document that can be
verified against the key that Vault can then use to verify the instance
identity documents making auth requests. For more information, see the
<https://www.vaultproject.io/api/auth/aws/index.html#configure-client> . ~>
Important All data provided in the resource configuration will be written in
cleartext to state and plan files generated by Terraform, and will appear in
the console output when Terraform runs. Protect these artifacts accordingly.
See <../index.html> for more details.
-}
data AwsAuthBackendCertResource = AwsAuthBackendCertResource {
      _aws_public_cert :: !(TF.Argument "aws_public_cert" Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Argument "cert_name" Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Argument "type" Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendCertResource where
    toHCL AwsAuthBackendCertResource{..} = TF.block $ catMaybes
        [ TF.argument _aws_public_cert
        , TF.argument _backend
        , TF.argument _cert_name
        , TF.argument _type'
        ]

instance HasAwsPublicCert AwsAuthBackendCertResource Text where
    awsPublicCert =
        lens (_aws_public_cert :: AwsAuthBackendCertResource -> TF.Argument "aws_public_cert" Text)
             (\s a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource)

instance HasBackend AwsAuthBackendCertResource Text where
    backend =
        lens (_backend :: AwsAuthBackendCertResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendCertResource)

instance HasCertName AwsAuthBackendCertResource Text where
    certName =
        lens (_cert_name :: AwsAuthBackendCertResource -> TF.Argument "cert_name" Text)
             (\s a -> s { _cert_name = a } :: AwsAuthBackendCertResource)

instance HasType' AwsAuthBackendCertResource Text where
    type' =
        lens (_type' :: AwsAuthBackendCertResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AwsAuthBackendCertResource)

awsAuthBackendCertResource :: TF.Resource TF.Vault AwsAuthBackendCertResource
awsAuthBackendCertResource =
    TF.newResource "vault_aws_auth_backend_cert" $
        AwsAuthBackendCertResource {
            _aws_public_cert = TF.Nil
            , _backend = TF.Nil
            , _cert_name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_aws_auth_backend_client@ Vault resource.

Configures the client used by an AWS Auth Backend in Vault. This resource
sets the access key and secret key that Vault will use when making API
requests on behalf of an AWS Auth Backend. It can also be used to override
the URLs Vault uses when making those API requests. For more information,
see the
<https://www.vaultproject.io/api/auth/aws/index.html#configure-client> . ~>
Important All data provided in the resource configuration will be written in
cleartext to state and plan files generated by Terraform, and will appear in
the console output when Terraform runs. Protect these artifacts accordingly.
See <../index.html> for more details.
-}
data AwsAuthBackendClientResource = AwsAuthBackendClientResource {
      _access_key :: !(TF.Argument "access_key" Text)
    {- ^ (Optional) The AWS access key that Vault should use for the auth backend. -}
    , _backend :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _ec2_endpoint :: !(TF.Argument "ec2_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making EC2 API calls. -}
    , _iam_endpoint :: !(TF.Argument "iam_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making IAM API calls. -}
    , _iam_server_id_header_value :: !(TF.Argument "iam_server_id_header_value" Text)
    {- ^ (Optional) The value to require in the @X-Vault-AWS-IAM-Server-ID@ header as part of @GetCallerIdentity@ requests that are used in the IAM auth method. -}
    , _secret_key :: !(TF.Argument "secret_key" Text)
    {- ^ (Optional) The AWS secret key that Vault should use for the auth backend. -}
    , _sts_endpoint :: !(TF.Argument "sts_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making STS API calls. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendClientResource where
    toHCL AwsAuthBackendClientResource{..} = TF.block $ catMaybes
        [ TF.argument _access_key
        , TF.argument _backend
        , TF.argument _ec2_endpoint
        , TF.argument _iam_endpoint
        , TF.argument _iam_server_id_header_value
        , TF.argument _secret_key
        , TF.argument _sts_endpoint
        ]

instance HasAccessKey AwsAuthBackendClientResource Text where
    accessKey =
        lens (_access_key :: AwsAuthBackendClientResource -> TF.Argument "access_key" Text)
             (\s a -> s { _access_key = a } :: AwsAuthBackendClientResource)

instance HasBackend AwsAuthBackendClientResource Text where
    backend =
        lens (_backend :: AwsAuthBackendClientResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendClientResource)

instance HasEc2Endpoint AwsAuthBackendClientResource Text where
    ec2Endpoint =
        lens (_ec2_endpoint :: AwsAuthBackendClientResource -> TF.Argument "ec2_endpoint" Text)
             (\s a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource)

instance HasIamEndpoint AwsAuthBackendClientResource Text where
    iamEndpoint =
        lens (_iam_endpoint :: AwsAuthBackendClientResource -> TF.Argument "iam_endpoint" Text)
             (\s a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource)

instance HasIamServerIdHeaderValue AwsAuthBackendClientResource Text where
    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: AwsAuthBackendClientResource -> TF.Argument "iam_server_id_header_value" Text)
             (\s a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource)

instance HasSecretKey AwsAuthBackendClientResource Text where
    secretKey =
        lens (_secret_key :: AwsAuthBackendClientResource -> TF.Argument "secret_key" Text)
             (\s a -> s { _secret_key = a } :: AwsAuthBackendClientResource)

instance HasStsEndpoint AwsAuthBackendClientResource Text where
    stsEndpoint =
        lens (_sts_endpoint :: AwsAuthBackendClientResource -> TF.Argument "sts_endpoint" Text)
             (\s a -> s { _sts_endpoint = a } :: AwsAuthBackendClientResource)

awsAuthBackendClientResource :: TF.Resource TF.Vault AwsAuthBackendClientResource
awsAuthBackendClientResource =
    TF.newResource "vault_aws_auth_backend_client" $
        AwsAuthBackendClientResource {
            _access_key = TF.Nil
            , _backend = TF.Nil
            , _ec2_endpoint = TF.Nil
            , _iam_endpoint = TF.Nil
            , _iam_server_id_header_value = TF.Nil
            , _secret_key = TF.Nil
            , _sts_endpoint = TF.Nil
            }

{- | The @vault_aws_auth_backend_login@ Vault resource.

Logs into a Vault server using an AWS auth backend. Login can be
accomplished using a signed identity request from IAM or using ec2 instance
metadata. For more information, see the
<https://www.vaultproject.io/docs/auth/aws.html> .
-}
data AwsAuthBackendLoginResource = AwsAuthBackendLoginResource {
      _backend                 :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The unique name of the AWS auth backend. Defaults to 'aws'. -}
    , _iam_http_request_method :: !(TF.Argument "iam_http_request_method" Text)
    {- ^ (Optional) The HTTP method used in the signed IAM request. -}
    , _iam_request_body        :: !(TF.Argument "iam_request_body" Text)
    {- ^ (Optional) The base64-encoded body of the signed request. -}
    , _iam_request_headers     :: !(TF.Argument "iam_request_headers" Text)
    {- ^ (Optional) The base64-encoded, JSON serialized representation of the GetCallerIdentity HTTP request headers. -}
    , _iam_request_url         :: !(TF.Argument "iam_request_url" Text)
    {- ^ (Optional) The base64-encoded HTTP URL used in the signed request. -}
    , _identity                :: !(TF.Argument "identity" Text)
    {- ^ (Optional) The base64-encoded EC2 instance identity document to authenticate with. Can be retrieved from the EC2 metadata server. -}
    , _nonce                   :: !(TF.Argument "nonce" Text)
    {- ^ (Optional) The unique nonce to be used for login requests. Can be set to a user-specified value, or will contain the server-generated value once a token is issued. EC2 instances can only acquire a single token until the whitelist is tidied again unless they keep track of this nonce. -}
    , _pkcs7                   :: !(TF.Argument "pkcs7" Text)
    {- ^ (Optional) The PKCS#7 signature of the identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _role                    :: !(TF.Argument "role" Text)
    {- ^ (Optional) The name of the AWS auth backend role to create tokens against. -}
    , _signature               :: !(TF.Argument "signature" Text)
    {- ^ (Optional) The base64-encoded SHA256 RSA signature of the instance identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendLoginResource where
    toHCL AwsAuthBackendLoginResource{..} = TF.block $ catMaybes
        [ TF.argument _backend
        , TF.argument _iam_http_request_method
        , TF.argument _iam_request_body
        , TF.argument _iam_request_headers
        , TF.argument _iam_request_url
        , TF.argument _identity
        , TF.argument _nonce
        , TF.argument _pkcs7
        , TF.argument _role
        , TF.argument _signature
        ]

instance HasBackend AwsAuthBackendLoginResource Text where
    backend =
        lens (_backend :: AwsAuthBackendLoginResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource)

instance HasIamHttpRequestMethod AwsAuthBackendLoginResource Text where
    iamHttpRequestMethod =
        lens (_iam_http_request_method :: AwsAuthBackendLoginResource -> TF.Argument "iam_http_request_method" Text)
             (\s a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource)

instance HasIamRequestBody AwsAuthBackendLoginResource Text where
    iamRequestBody =
        lens (_iam_request_body :: AwsAuthBackendLoginResource -> TF.Argument "iam_request_body" Text)
             (\s a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource)

instance HasIamRequestHeaders AwsAuthBackendLoginResource Text where
    iamRequestHeaders =
        lens (_iam_request_headers :: AwsAuthBackendLoginResource -> TF.Argument "iam_request_headers" Text)
             (\s a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource)

instance HasIamRequestUrl AwsAuthBackendLoginResource Text where
    iamRequestUrl =
        lens (_iam_request_url :: AwsAuthBackendLoginResource -> TF.Argument "iam_request_url" Text)
             (\s a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource)

instance HasIdentity AwsAuthBackendLoginResource Text where
    identity =
        lens (_identity :: AwsAuthBackendLoginResource -> TF.Argument "identity" Text)
             (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource)

instance HasNonce AwsAuthBackendLoginResource Text where
    nonce =
        lens (_nonce :: AwsAuthBackendLoginResource -> TF.Argument "nonce" Text)
             (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource)

instance HasPkcs7 AwsAuthBackendLoginResource Text where
    pkcs7 =
        lens (_pkcs7 :: AwsAuthBackendLoginResource -> TF.Argument "pkcs7" Text)
             (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource)

instance HasRole AwsAuthBackendLoginResource Text where
    role =
        lens (_role :: AwsAuthBackendLoginResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: AwsAuthBackendLoginResource)

instance HasSignature AwsAuthBackendLoginResource Text where
    signature =
        lens (_signature :: AwsAuthBackendLoginResource -> TF.Argument "signature" Text)
             (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource)

instance HasComputedAccessor AwsAuthBackendLoginResource Text where
    computedAccessor =
        to (\_  -> TF.Compute "accessor")

instance HasComputedAuthType AwsAuthBackendLoginResource Text where
    computedAuthType =
        to (\_  -> TF.Compute "auth_type")

instance HasComputedClientToken AwsAuthBackendLoginResource Text where
    computedClientToken =
        to (\_  -> TF.Compute "client_token")

instance HasComputedLeaseDuration AwsAuthBackendLoginResource Text where
    computedLeaseDuration =
        to (\_  -> TF.Compute "lease_duration")

instance HasComputedLeaseStartTime AwsAuthBackendLoginResource Text where
    computedLeaseStartTime =
        to (\_  -> TF.Compute "lease_start_time")

instance HasComputedMetadata AwsAuthBackendLoginResource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedPolicies AwsAuthBackendLoginResource Text where
    computedPolicies =
        to (\_  -> TF.Compute "policies")

instance HasComputedRenewable AwsAuthBackendLoginResource Text where
    computedRenewable =
        to (\_  -> TF.Compute "renewable")

awsAuthBackendLoginResource :: TF.Resource TF.Vault AwsAuthBackendLoginResource
awsAuthBackendLoginResource =
    TF.newResource "vault_aws_auth_backend_login" $
        AwsAuthBackendLoginResource {
            _backend = TF.Nil
            , _iam_http_request_method = TF.Nil
            , _iam_request_body = TF.Nil
            , _iam_request_headers = TF.Nil
            , _iam_request_url = TF.Nil
            , _identity = TF.Nil
            , _nonce = TF.Nil
            , _pkcs7 = TF.Nil
            , _role = TF.Nil
            , _signature = TF.Nil
            }

{- | The @vault_aws_auth_backend_role@ Vault resource.

Manages an AWS auth backend role in a Vault server. Roles constrain the
instances or principals that can perform the login operation against the
backend. See the <https://www.vaultproject.io/docs/auth/aws.html> for more
information.
-}
data AwsAuthBackendRoleResource = AwsAuthBackendRoleResource {
      _allow_instance_migration :: !(TF.Argument "allow_instance_migration" Text)
    {- ^ (Optional) If set to @true@ , allows migration of the underlying instance where the client resides. -}
    , _auth_type :: !(TF.Argument "auth_type" Text)
    {- ^ (Optional) The auth type permitted for this role. Valid choices are @ec2@ and @iam@ . Defaults to @iam@ . -}
    , _bound_account_id :: !(TF.Argument "bound_account_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the account ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_ami_id :: !(TF.Argument "bound_ami_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the AMI ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_instance_profile_arn :: !(TF.Argument "bound_iam_instance_profile_arn" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must be associated with an IAM instance profile ARN which has a prefix that matches the value specified by this field. The value is prefix-matched as though it were a glob ending in @*@ . @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_principal_arn :: !(TF.Argument "bound_iam_principal_arn" Text)
    {- ^ (Optional) If set, defines the IAM principal that must be authenticated when @auth_type@ is set to @iam@ . Wildcards are supported at the end of the ARN. -}
    , _bound_iam_role_arn :: !(TF.Argument "bound_iam_role_arn" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must match the IAM role ARN specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_region :: !(TF.Argument "bound_region" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that the region in their identity document must match the one specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_subnet_id :: !(TF.Argument "bound_subnet_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the subnet ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_vpc_id :: !(TF.Argument "bound_vpc_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the VPC ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _disallow_reauthentication :: !(TF.Argument "disallow_reauthentication" Text)
    {- ^ (Optional) IF set to @true@ , only allows a single token to be granted per instance ID. This can only be set when @auth_type@ is set to @ec2@ . -}
    , _inferred_aws_region :: !(TF.Argument "inferred_aws_region" Text)
    {- ^ (Optional) When @inferred_entity_type@ is set, this is the region to search for the inferred entities. Required if @inferred_entity_type@ is set. This only applies when @auth_type@ is set to @iam@ . -}
    , _inferred_entity_type :: !(TF.Argument "inferred_entity_type" Text)
    {- ^ (Optional) If set, instructs Vault to turn on inferencing. The only valid value is @ec2_instance@ , which instructs Vault to infer that the role comes from an EC2 instance in an IAM instance profile. This only applies when @auth_type@ is set to @iam@ . -}
    , _max_ttl :: !(TF.Argument "max_ttl" Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of minutes. -}
    , _period :: !(TF.Argument "period" Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of minutes. -}
    , _policies :: !(TF.Argument "policies" Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _resolve_aws_unique_ids :: !(TF.Argument "resolve_aws_unique_ids" Text)
    {- ^ (Optional) If set to @true@ , the @bound_iam_principal_arn@ is resolved to an <http://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-unique-ids> for the bound principal ARN. This field is ignored when @bound_iam_principal_arn@ ends in a wildcard. Resolving to unique IDs more closely mimics the behavior of AWS services in that if an IAM user or role is deleted and a new one is recreated with the same name, those new users or roles won't get access to roles in Vault that were permissioned to the prioer principals of the same name. Defaults to @true@ . Once set to @true@ , this cannot be changed to @false@ --the role must be deleted and recreated, with the value set to @true@ . -}
    , _role :: !(TF.Argument "role" Text)
    {- ^ (Required) The name of the role. -}
    , _role_tag :: !(TF.Argument "role_tag" Text)
    {- ^ (Optional) If set, enable role tags for this role. The value set for this field should be the key of the tag on the EC2 instance. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of minutes. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendRoleResource where
    toHCL AwsAuthBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_instance_migration
        , TF.argument _auth_type
        , TF.argument _bound_account_id
        , TF.argument _bound_ami_id
        , TF.argument _bound_iam_instance_profile_arn
        , TF.argument _bound_iam_principal_arn
        , TF.argument _bound_iam_role_arn
        , TF.argument _bound_region
        , TF.argument _bound_subnet_id
        , TF.argument _bound_vpc_id
        , TF.argument _disallow_reauthentication
        , TF.argument _inferred_aws_region
        , TF.argument _inferred_entity_type
        , TF.argument _max_ttl
        , TF.argument _period
        , TF.argument _policies
        , TF.argument _resolve_aws_unique_ids
        , TF.argument _role
        , TF.argument _role_tag
        , TF.argument _ttl
        ]

instance HasAllowInstanceMigration AwsAuthBackendRoleResource Text where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleResource -> TF.Argument "allow_instance_migration" Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource)

instance HasAuthType AwsAuthBackendRoleResource Text where
    authType =
        lens (_auth_type :: AwsAuthBackendRoleResource -> TF.Argument "auth_type" Text)
             (\s a -> s { _auth_type = a } :: AwsAuthBackendRoleResource)

instance HasBoundAccountId AwsAuthBackendRoleResource Text where
    boundAccountId =
        lens (_bound_account_id :: AwsAuthBackendRoleResource -> TF.Argument "bound_account_id" Text)
             (\s a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource)

instance HasBoundAmiId AwsAuthBackendRoleResource Text where
    boundAmiId =
        lens (_bound_ami_id :: AwsAuthBackendRoleResource -> TF.Argument "bound_ami_id" Text)
             (\s a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource)

instance HasBoundIamInstanceProfileArn AwsAuthBackendRoleResource Text where
    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource -> TF.Argument "bound_iam_instance_profile_arn" Text)
             (\s a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource)

instance HasBoundIamPrincipalArn AwsAuthBackendRoleResource Text where
    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: AwsAuthBackendRoleResource -> TF.Argument "bound_iam_principal_arn" Text)
             (\s a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource)

instance HasBoundIamRoleArn AwsAuthBackendRoleResource Text where
    boundIamRoleArn =
        lens (_bound_iam_role_arn :: AwsAuthBackendRoleResource -> TF.Argument "bound_iam_role_arn" Text)
             (\s a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource)

instance HasBoundRegion AwsAuthBackendRoleResource Text where
    boundRegion =
        lens (_bound_region :: AwsAuthBackendRoleResource -> TF.Argument "bound_region" Text)
             (\s a -> s { _bound_region = a } :: AwsAuthBackendRoleResource)

instance HasBoundSubnetId AwsAuthBackendRoleResource Text where
    boundSubnetId =
        lens (_bound_subnet_id :: AwsAuthBackendRoleResource -> TF.Argument "bound_subnet_id" Text)
             (\s a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource)

instance HasBoundVpcId AwsAuthBackendRoleResource Text where
    boundVpcId =
        lens (_bound_vpc_id :: AwsAuthBackendRoleResource -> TF.Argument "bound_vpc_id" Text)
             (\s a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource)

instance HasDisallowReauthentication AwsAuthBackendRoleResource Text where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleResource -> TF.Argument "disallow_reauthentication" Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource)

instance HasInferredAwsRegion AwsAuthBackendRoleResource Text where
    inferredAwsRegion =
        lens (_inferred_aws_region :: AwsAuthBackendRoleResource -> TF.Argument "inferred_aws_region" Text)
             (\s a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource)

instance HasInferredEntityType AwsAuthBackendRoleResource Text where
    inferredEntityType =
        lens (_inferred_entity_type :: AwsAuthBackendRoleResource -> TF.Argument "inferred_entity_type" Text)
             (\s a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource)

instance HasMaxTtl AwsAuthBackendRoleResource Text where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleResource -> TF.Argument "max_ttl" Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource)

instance HasPeriod AwsAuthBackendRoleResource Text where
    period =
        lens (_period :: AwsAuthBackendRoleResource -> TF.Argument "period" Text)
             (\s a -> s { _period = a } :: AwsAuthBackendRoleResource)

instance HasPolicies AwsAuthBackendRoleResource Text where
    policies =
        lens (_policies :: AwsAuthBackendRoleResource -> TF.Argument "policies" Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource)

instance HasResolveAwsUniqueIds AwsAuthBackendRoleResource Text where
    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource -> TF.Argument "resolve_aws_unique_ids" Text)
             (\s a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource)

instance HasRole AwsAuthBackendRoleResource Text where
    role =
        lens (_role :: AwsAuthBackendRoleResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleResource)

instance HasRoleTag AwsAuthBackendRoleResource Text where
    roleTag =
        lens (_role_tag :: AwsAuthBackendRoleResource -> TF.Argument "role_tag" Text)
             (\s a -> s { _role_tag = a } :: AwsAuthBackendRoleResource)

instance HasTtl AwsAuthBackendRoleResource Text where
    ttl =
        lens (_ttl :: AwsAuthBackendRoleResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource)

awsAuthBackendRoleResource :: TF.Resource TF.Vault AwsAuthBackendRoleResource
awsAuthBackendRoleResource =
    TF.newResource "vault_aws_auth_backend_role" $
        AwsAuthBackendRoleResource {
            _allow_instance_migration = TF.Nil
            , _auth_type = TF.Nil
            , _bound_account_id = TF.Nil
            , _bound_ami_id = TF.Nil
            , _bound_iam_instance_profile_arn = TF.Nil
            , _bound_iam_principal_arn = TF.Nil
            , _bound_iam_role_arn = TF.Nil
            , _bound_region = TF.Nil
            , _bound_subnet_id = TF.Nil
            , _bound_vpc_id = TF.Nil
            , _disallow_reauthentication = TF.Nil
            , _inferred_aws_region = TF.Nil
            , _inferred_entity_type = TF.Nil
            , _max_ttl = TF.Nil
            , _period = TF.Nil
            , _policies = TF.Nil
            , _resolve_aws_unique_ids = TF.Nil
            , _role = TF.Nil
            , _role_tag = TF.Nil
            , _ttl = TF.Nil
            }

{- | The @vault_aws_auth_backend_sts_role@ Vault resource.

Manages an STS role in a Vault server. STS roles are mappings between
account IDs and STS ARNs. When a login attempt is made from an EC2 instance
in the account ID specified, the associated STS role will be used to verify
the request. For more information, see the
<https://www.vaultproject.io/docs/auth/aws.html#cross-account-access> . ~>
Important All data provided in the resource configuration will be written in
cleartext to state and plan files generated by Terraform, and will appear in
the console output when Terraform runs. Protect these artifacts accordingly.
See <../../index.html> for more details.
-}
data AwsAuthBackendStsRoleResource = AwsAuthBackendStsRoleResource {
      _account_id :: !(TF.Argument "account_id" Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Argument "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Argument "sts_role" Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendStsRoleResource where
    toHCL AwsAuthBackendStsRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _account_id
        , TF.argument _backend
        , TF.argument _sts_role
        ]

instance HasAccountId AwsAuthBackendStsRoleResource Text where
    accountId =
        lens (_account_id :: AwsAuthBackendStsRoleResource -> TF.Argument "account_id" Text)
             (\s a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource)

instance HasBackend AwsAuthBackendStsRoleResource Text where
    backend =
        lens (_backend :: AwsAuthBackendStsRoleResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource)

instance HasStsRole AwsAuthBackendStsRoleResource Text where
    stsRole =
        lens (_sts_role :: AwsAuthBackendStsRoleResource -> TF.Argument "sts_role" Text)
             (\s a -> s { _sts_role = a } :: AwsAuthBackendStsRoleResource)

awsAuthBackendStsRoleResource :: TF.Resource TF.Vault AwsAuthBackendStsRoleResource
awsAuthBackendStsRoleResource =
    TF.newResource "vault_aws_auth_backend_sts_role" $
        AwsAuthBackendStsRoleResource {
            _account_id = TF.Nil
            , _backend = TF.Nil
            , _sts_role = TF.Nil
            }

{- | The @vault_aws_secret_backend@ Vault resource.

Creates an AWS Secret Backend for Vault. AWS secret backends can then issue
AWS access keys and secret keys, once a role has been added to the backend.
~> Important All data provided in the resource configuration will be written
in cleartext to state and plan files generated by Terraform, and will appear
in the console output when Terraform runs. Protect these artifacts
accordingly. See <../index.html> for more details.
-}
data AwsSecretBackendResource = AwsSecretBackendResource {
      _access_key :: !(TF.Argument "access_key" Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Argument "secret_key" Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsSecretBackendResource where
    toHCL AwsSecretBackendResource{..} = TF.block $ catMaybes
        [ TF.argument _access_key
        , TF.argument _secret_key
        ]

instance HasAccessKey AwsSecretBackendResource Text where
    accessKey =
        lens (_access_key :: AwsSecretBackendResource -> TF.Argument "access_key" Text)
             (\s a -> s { _access_key = a } :: AwsSecretBackendResource)

instance HasSecretKey AwsSecretBackendResource Text where
    secretKey =
        lens (_secret_key :: AwsSecretBackendResource -> TF.Argument "secret_key" Text)
             (\s a -> s { _secret_key = a } :: AwsSecretBackendResource)

awsSecretBackendResource :: TF.Resource TF.Vault AwsSecretBackendResource
awsSecretBackendResource =
    TF.newResource "vault_aws_secret_backend" $
        AwsSecretBackendResource {
            _access_key = TF.Nil
            , _secret_key = TF.Nil
            }

{- | The @vault_aws_secret_backend_role@ Vault resource.

Creates a role on an AWS Secret Backend for Vault. Roles are used to map
credentials to the policies that generated them. ~> Important All data
provided in the resource configuration will be written in cleartext to state
and plan files generated by Terraform, and will appear in the console output
when Terraform runs. Protect these artifacts accordingly. See
<../index.html> for more details.
-}
data AwsSecretBackendRoleResource = AwsSecretBackendRoleResource {
      _backend    :: !(TF.Argument "backend" Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Argument "policy" Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Argument "policy_arn" Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsSecretBackendRoleResource where
    toHCL AwsSecretBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.argument _backend
        , TF.argument _name
        , TF.argument _policy
        , TF.argument _policy_arn
        ]

instance HasBackend AwsSecretBackendRoleResource Text where
    backend =
        lens (_backend :: AwsSecretBackendRoleResource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource)

instance HasName AwsSecretBackendRoleResource Text where
    name =
        lens (_name :: AwsSecretBackendRoleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AwsSecretBackendRoleResource)

instance HasPolicy AwsSecretBackendRoleResource Text where
    policy =
        lens (_policy :: AwsSecretBackendRoleResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource)

instance HasPolicyArn AwsSecretBackendRoleResource Text where
    policyArn =
        lens (_policy_arn :: AwsSecretBackendRoleResource -> TF.Argument "policy_arn" Text)
             (\s a -> s { _policy_arn = a } :: AwsSecretBackendRoleResource)

awsSecretBackendRoleResource :: TF.Resource TF.Vault AwsSecretBackendRoleResource
awsSecretBackendRoleResource =
    TF.newResource "vault_aws_secret_backend_role" $
        AwsSecretBackendRoleResource {
            _backend = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            , _policy_arn = TF.Nil
            }

{- | The @vault_generic_secret@ Vault resource.

Writes and manages arbitrary data at a given path in Vault. This resource is
primarily intended to be used with
<https://www.vaultproject.io/docs/secrets/generic/index.html> , but it is
also compatible with any other Vault endpoint that supports the @vault
write@ command to create and the @vault delete@ command to delete. ~>
Important All data provided in the resource configuration will be written in
cleartext to state and plan files generated by Terraform, and will appear in
the console output when Terraform runs. Protect these artifacts accordingly.
See <../index.html> for more details.
-}
data GenericSecretResource = GenericSecretResource {
      _allow_read   :: !(TF.Argument "allow_read" Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Argument "data_json" Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Argument "disable_read" Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Argument "path" Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL GenericSecretResource where
    toHCL GenericSecretResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_read
        , TF.argument _data_json
        , TF.argument _disable_read
        , TF.argument _path
        ]

instance HasAllowRead GenericSecretResource Text where
    allowRead =
        lens (_allow_read :: GenericSecretResource -> TF.Argument "allow_read" Text)
             (\s a -> s { _allow_read = a } :: GenericSecretResource)

instance HasDataJson GenericSecretResource Text where
    dataJson =
        lens (_data_json :: GenericSecretResource -> TF.Argument "data_json" Text)
             (\s a -> s { _data_json = a } :: GenericSecretResource)

instance HasDisableRead GenericSecretResource Text where
    disableRead =
        lens (_disable_read :: GenericSecretResource -> TF.Argument "disable_read" Text)
             (\s a -> s { _disable_read = a } :: GenericSecretResource)

instance HasPath GenericSecretResource Text where
    path =
        lens (_path :: GenericSecretResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: GenericSecretResource)

genericSecretResource :: TF.Resource TF.Vault GenericSecretResource
genericSecretResource =
    TF.newResource "vault_generic_secret" $
        GenericSecretResource {
            _allow_read = TF.Nil
            , _data_json = TF.Nil
            , _disable_read = TF.Nil
            , _path = TF.Nil
            }

{- | The @vault_mount@ Vault resource.


-}
data MountResource = MountResource {
      _default_lease_ttl_seconds :: !(TF.Argument "default_lease_ttl_seconds" Text)
    {- ^ (Optional) Default lease duration for tokens and secrets in seconds -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Human-friendly description of the mount -}
    , _max_lease_ttl_seconds :: !(TF.Argument "max_lease_ttl_seconds" Text)
    {- ^ (Optional) Maximum possible lease duration for tokens and secrets in seconds -}
    , _path :: !(TF.Argument "path" Text)
    {- ^ (Required) Where the secret backend will be mounted -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) Type of the backend, such as "aws" -}
    } deriving (Show, Eq)

instance TF.ToHCL MountResource where
    toHCL MountResource{..} = TF.block $ catMaybes
        [ TF.argument _default_lease_ttl_seconds
        , TF.argument _description
        , TF.argument _max_lease_ttl_seconds
        , TF.argument _path
        , TF.argument _type'
        ]

instance HasDefaultLeaseTtlSeconds MountResource Text where
    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: MountResource -> TF.Argument "default_lease_ttl_seconds" Text)
             (\s a -> s { _default_lease_ttl_seconds = a } :: MountResource)

instance HasDescription MountResource Text where
    description =
        lens (_description :: MountResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: MountResource)

instance HasMaxLeaseTtlSeconds MountResource Text where
    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: MountResource -> TF.Argument "max_lease_ttl_seconds" Text)
             (\s a -> s { _max_lease_ttl_seconds = a } :: MountResource)

instance HasPath MountResource Text where
    path =
        lens (_path :: MountResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: MountResource)

instance HasType' MountResource Text where
    type' =
        lens (_type' :: MountResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: MountResource)

mountResource :: TF.Resource TF.Vault MountResource
mountResource =
    TF.newResource "vault_mount" $
        MountResource {
            _default_lease_ttl_seconds = TF.Nil
            , _description = TF.Nil
            , _max_lease_ttl_seconds = TF.Nil
            , _path = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_policy@ Vault resource.


-}
data PolicyResource = PolicyResource {
      _name   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Argument "policy" Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL PolicyResource where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _policy
        ]

instance HasName PolicyResource Text where
    name =
        lens (_name :: PolicyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PolicyResource)

instance HasPolicy PolicyResource Text where
    policy =
        lens (_policy :: PolicyResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: PolicyResource)

policyResource :: TF.Resource TF.Vault PolicyResource
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
            _name = TF.Nil
            , _policy = TF.Nil
            }

class HasAccessKey s a | s -> a where
    accessKey :: Lens' s (TF.Argument "access_key" a)

instance HasAccessKey s a => HasAccessKey (TF.Resource p s) a where
    accessKey = TF.configuration . accessKey

class HasAccountId s a | s -> a where
    accountId :: Lens' s (TF.Argument "account_id" a)

instance HasAccountId s a => HasAccountId (TF.Resource p s) a where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration s a | s -> a where
    allowInstanceMigration :: Lens' s (TF.Argument "allow_instance_migration" a)

instance HasAllowInstanceMigration s a => HasAllowInstanceMigration (TF.Resource p s) a where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead s a | s -> a where
    allowRead :: Lens' s (TF.Argument "allow_read" a)

instance HasAllowRead s a => HasAllowRead (TF.Resource p s) a where
    allowRead = TF.configuration . allowRead

class HasAuthType s a | s -> a where
    authType :: Lens' s (TF.Argument "auth_type" a)

instance HasAuthType s a => HasAuthType (TF.Resource p s) a where
    authType = TF.configuration . authType

class HasAwsPublicCert s a | s -> a where
    awsPublicCert :: Lens' s (TF.Argument "aws_public_cert" a)

instance HasAwsPublicCert s a => HasAwsPublicCert (TF.Resource p s) a where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend s a | s -> a where
    backend :: Lens' s (TF.Argument "backend" a)

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasBoundAccountId s a | s -> a where
    boundAccountId :: Lens' s (TF.Argument "bound_account_id" a)

instance HasBoundAccountId s a => HasBoundAccountId (TF.Resource p s) a where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId s a | s -> a where
    boundAmiId :: Lens' s (TF.Argument "bound_ami_id" a)

instance HasBoundAmiId s a => HasBoundAmiId (TF.Resource p s) a where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundIamInstanceProfileArn s a | s -> a where
    boundIamInstanceProfileArn :: Lens' s (TF.Argument "bound_iam_instance_profile_arn" a)

instance HasBoundIamInstanceProfileArn s a => HasBoundIamInstanceProfileArn (TF.Resource p s) a where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn s a | s -> a where
    boundIamPrincipalArn :: Lens' s (TF.Argument "bound_iam_principal_arn" a)

instance HasBoundIamPrincipalArn s a => HasBoundIamPrincipalArn (TF.Resource p s) a where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn s a | s -> a where
    boundIamRoleArn :: Lens' s (TF.Argument "bound_iam_role_arn" a)

instance HasBoundIamRoleArn s a => HasBoundIamRoleArn (TF.Resource p s) a where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion s a | s -> a where
    boundRegion :: Lens' s (TF.Argument "bound_region" a)

instance HasBoundRegion s a => HasBoundRegion (TF.Resource p s) a where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId s a | s -> a where
    boundSubnetId :: Lens' s (TF.Argument "bound_subnet_id" a)

instance HasBoundSubnetId s a => HasBoundSubnetId (TF.Resource p s) a where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId s a | s -> a where
    boundVpcId :: Lens' s (TF.Argument "bound_vpc_id" a)

instance HasBoundVpcId s a => HasBoundVpcId (TF.Resource p s) a where
    boundVpcId = TF.configuration . boundVpcId

class HasCertName s a | s -> a where
    certName :: Lens' s (TF.Argument "cert_name" a)

instance HasCertName s a => HasCertName (TF.Resource p s) a where
    certName = TF.configuration . certName

class HasDataJson s a | s -> a where
    dataJson :: Lens' s (TF.Argument "data_json" a)

instance HasDataJson s a => HasDataJson (TF.Resource p s) a where
    dataJson = TF.configuration . dataJson

class HasDefaultLeaseTtlSeconds s a | s -> a where
    defaultLeaseTtlSeconds :: Lens' s (TF.Argument "default_lease_ttl_seconds" a)

instance HasDefaultLeaseTtlSeconds s a => HasDefaultLeaseTtlSeconds (TF.Resource p s) a where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisableRead s a | s -> a where
    disableRead :: Lens' s (TF.Argument "disable_read" a)

instance HasDisableRead s a => HasDisableRead (TF.Resource p s) a where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication s a | s -> a where
    disallowReauthentication :: Lens' s (TF.Argument "disallow_reauthentication" a)

instance HasDisallowReauthentication s a => HasDisallowReauthentication (TF.Resource p s) a where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint s a | s -> a where
    ec2Endpoint :: Lens' s (TF.Argument "ec2_endpoint" a)

instance HasEc2Endpoint s a => HasEc2Endpoint (TF.Resource p s) a where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasIamEndpoint s a | s -> a where
    iamEndpoint :: Lens' s (TF.Argument "iam_endpoint" a)

instance HasIamEndpoint s a => HasIamEndpoint (TF.Resource p s) a where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod s a | s -> a where
    iamHttpRequestMethod :: Lens' s (TF.Argument "iam_http_request_method" a)

instance HasIamHttpRequestMethod s a => HasIamHttpRequestMethod (TF.Resource p s) a where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody s a | s -> a where
    iamRequestBody :: Lens' s (TF.Argument "iam_request_body" a)

instance HasIamRequestBody s a => HasIamRequestBody (TF.Resource p s) a where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders s a | s -> a where
    iamRequestHeaders :: Lens' s (TF.Argument "iam_request_headers" a)

instance HasIamRequestHeaders s a => HasIamRequestHeaders (TF.Resource p s) a where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl s a | s -> a where
    iamRequestUrl :: Lens' s (TF.Argument "iam_request_url" a)

instance HasIamRequestUrl s a => HasIamRequestUrl (TF.Resource p s) a where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue s a | s -> a where
    iamServerIdHeaderValue :: Lens' s (TF.Argument "iam_server_id_header_value" a)

instance HasIamServerIdHeaderValue s a => HasIamServerIdHeaderValue (TF.Resource p s) a where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity s a | s -> a where
    identity :: Lens' s (TF.Argument "identity" a)

instance HasIdentity s a => HasIdentity (TF.Resource p s) a where
    identity = TF.configuration . identity

class HasInferredAwsRegion s a | s -> a where
    inferredAwsRegion :: Lens' s (TF.Argument "inferred_aws_region" a)

instance HasInferredAwsRegion s a => HasInferredAwsRegion (TF.Resource p s) a where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType s a | s -> a where
    inferredEntityType :: Lens' s (TF.Argument "inferred_entity_type" a)

instance HasInferredEntityType s a => HasInferredEntityType (TF.Resource p s) a where
    inferredEntityType = TF.configuration . inferredEntityType

class HasMaxLeaseTtlSeconds s a | s -> a where
    maxLeaseTtlSeconds :: Lens' s (TF.Argument "max_lease_ttl_seconds" a)

instance HasMaxLeaseTtlSeconds s a => HasMaxLeaseTtlSeconds (TF.Resource p s) a where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl s a | s -> a where
    maxTtl :: Lens' s (TF.Argument "max_ttl" a)

instance HasMaxTtl s a => HasMaxTtl (TF.Resource p s) a where
    maxTtl = TF.configuration . maxTtl

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNonce s a | s -> a where
    nonce :: Lens' s (TF.Argument "nonce" a)

instance HasNonce s a => HasNonce (TF.Resource p s) a where
    nonce = TF.configuration . nonce

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPeriod s a | s -> a where
    period :: Lens' s (TF.Argument "period" a)

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPkcs7 s a | s -> a where
    pkcs7 :: Lens' s (TF.Argument "pkcs7" a)

instance HasPkcs7 s a => HasPkcs7 (TF.Resource p s) a where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies s a | s -> a where
    policies :: Lens' s (TF.Argument "policies" a)

instance HasPolicies s a => HasPolicies (TF.Resource p s) a where
    policies = TF.configuration . policies

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPolicyArn s a | s -> a where
    policyArn :: Lens' s (TF.Argument "policy_arn" a)

instance HasPolicyArn s a => HasPolicyArn (TF.Resource p s) a where
    policyArn = TF.configuration . policyArn

class HasResolveAwsUniqueIds s a | s -> a where
    resolveAwsUniqueIds :: Lens' s (TF.Argument "resolve_aws_unique_ids" a)

instance HasResolveAwsUniqueIds s a => HasResolveAwsUniqueIds (TF.Resource p s) a where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleTag s a | s -> a where
    roleTag :: Lens' s (TF.Argument "role_tag" a)

instance HasRoleTag s a => HasRoleTag (TF.Resource p s) a where
    roleTag = TF.configuration . roleTag

class HasSecretKey s a | s -> a where
    secretKey :: Lens' s (TF.Argument "secret_key" a)

instance HasSecretKey s a => HasSecretKey (TF.Resource p s) a where
    secretKey = TF.configuration . secretKey

class HasSignature s a | s -> a where
    signature :: Lens' s (TF.Argument "signature" a)

instance HasSignature s a => HasSignature (TF.Resource p s) a where
    signature = TF.configuration . signature

class HasStsEndpoint s a | s -> a where
    stsEndpoint :: Lens' s (TF.Argument "sts_endpoint" a)

instance HasStsEndpoint s a => HasStsEndpoint (TF.Resource p s) a where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole s a | s -> a where
    stsRole :: Lens' s (TF.Argument "sts_role" a)

instance HasStsRole s a => HasStsRole (TF.Resource p s) a where
    stsRole = TF.configuration . stsRole

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasComputedAccessor s a | s -> a where
    computedAccessor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessor s a => HasComputedAccessor (TF.Resource p s) a where
    computedAccessor = TF.configuration . computedAccessor

class HasComputedAuthType s a | s -> a where
    computedAuthType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAuthType s a => HasComputedAuthType (TF.Resource p s) a where
    computedAuthType = TF.configuration . computedAuthType

class HasComputedClientToken s a | s -> a where
    computedClientToken :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClientToken s a => HasComputedClientToken (TF.Resource p s) a where
    computedClientToken = TF.configuration . computedClientToken

class HasComputedLeaseDuration s a | s -> a where
    computedLeaseDuration :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLeaseDuration s a => HasComputedLeaseDuration (TF.Resource p s) a where
    computedLeaseDuration = TF.configuration . computedLeaseDuration

class HasComputedLeaseStartTime s a | s -> a where
    computedLeaseStartTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLeaseStartTime s a => HasComputedLeaseStartTime (TF.Resource p s) a where
    computedLeaseStartTime = TF.configuration . computedLeaseStartTime

class HasComputedMetadata s a | s -> a where
    computedMetadata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMetadata s a => HasComputedMetadata (TF.Resource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedPolicies s a | s -> a where
    computedPolicies :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicies s a => HasComputedPolicies (TF.Resource p s) a where
    computedPolicies = TF.configuration . computedPolicies

class HasComputedRenewable s a | s -> a where
    computedRenewable :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRenewable s a => HasComputedRenewable (TF.Resource p s) a where
    computedRenewable = TF.configuration . computedRenewable
