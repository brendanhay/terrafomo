-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                as TF
import qualified GHC.Base                 as TF
import qualified Numeric.Natural          as TF
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.IP             as TF
import qualified Terrafomo.Meta           as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Vault.Provider as TF
import qualified Terrafomo.Vault.Types    as TF

{- | The @vault_auth_backend@ Vault resource.


-}
data AuthBackendResource s = AuthBackendResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Attribute s Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (AuthBackendResource s) where
    toHCL AuthBackendResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "path" _path
        , TF.attribute "type" _type'
        ]

instance HasDescription (AuthBackendResource s) s Text where
    description =
        lens (_description :: AuthBackendResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AuthBackendResource s)

instance HasPath (AuthBackendResource s) s Text where
    path =
        lens (_path :: AuthBackendResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: AuthBackendResource s)

instance HasType' (AuthBackendResource s) s Text where
    type' =
        lens (_type' :: AuthBackendResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: AuthBackendResource s)

authBackendResource :: TF.Resource TF.Vault (AuthBackendResource s)
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
data AwsAuthBackendCertResource s = AwsAuthBackendCertResource {
      _aws_public_cert :: !(TF.Attribute s Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Attribute s Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Attribute s Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendCertResource s) where
    toHCL AwsAuthBackendCertResource{..} = TF.block $ catMaybes
        [ TF.attribute "aws_public_cert" _aws_public_cert
        , TF.attribute "backend" _backend
        , TF.attribute "cert_name" _cert_name
        , TF.attribute "type" _type'
        ]

instance HasAwsPublicCert (AwsAuthBackendCertResource s) s Text where
    awsPublicCert =
        lens (_aws_public_cert :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
            (\s a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource s)

instance HasBackend (AwsAuthBackendCertResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance HasCertName (AwsAuthBackendCertResource s) s Text where
    certName =
        lens (_cert_name :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
            (\s a -> s { _cert_name = a } :: AwsAuthBackendCertResource s)

instance HasType' (AwsAuthBackendCertResource s) s Text where
    type' =
        lens (_type' :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: AwsAuthBackendCertResource s)

awsAuthBackendCertResource :: TF.Resource TF.Vault (AwsAuthBackendCertResource s)
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
data AwsAuthBackendClientResource s = AwsAuthBackendClientResource {
      _access_key                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS access key that Vault should use for the auth backend. -}
    , _backend                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _ec2_endpoint               :: !(TF.Attribute s Text)
    {- ^ (Optional) Override the URL Vault uses when making EC2 API calls. -}
    , _iam_endpoint               :: !(TF.Attribute s Text)
    {- ^ (Optional) Override the URL Vault uses when making IAM API calls. -}
    , _iam_server_id_header_value :: !(TF.Attribute s Text)
    {- ^ (Optional) The value to require in the @X-Vault-AWS-IAM-Server-ID@ header as part of @GetCallerIdentity@ requests that are used in the IAM auth method. -}
    , _secret_key                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS secret key that Vault should use for the auth backend. -}
    , _sts_endpoint               :: !(TF.Attribute s Text)
    {- ^ (Optional) Override the URL Vault uses when making STS API calls. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendClientResource s) where
    toHCL AwsAuthBackendClientResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_key" _access_key
        , TF.attribute "backend" _backend
        , TF.attribute "ec2_endpoint" _ec2_endpoint
        , TF.attribute "iam_endpoint" _iam_endpoint
        , TF.attribute "iam_server_id_header_value" _iam_server_id_header_value
        , TF.attribute "secret_key" _secret_key
        , TF.attribute "sts_endpoint" _sts_endpoint
        ]

instance HasAccessKey (AwsAuthBackendClientResource s) s Text where
    accessKey =
        lens (_access_key :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _access_key = a } :: AwsAuthBackendClientResource s)

instance HasBackend (AwsAuthBackendClientResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance HasEc2Endpoint (AwsAuthBackendClientResource s) s Text where
    ec2Endpoint =
        lens (_ec2_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource s)

instance HasIamEndpoint (AwsAuthBackendClientResource s) s Text where
    iamEndpoint =
        lens (_iam_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource s)

instance HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) s Text where
    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource s)

instance HasSecretKey (AwsAuthBackendClientResource s) s Text where
    secretKey =
        lens (_secret_key :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _secret_key = a } :: AwsAuthBackendClientResource s)

instance HasStsEndpoint (AwsAuthBackendClientResource s) s Text where
    stsEndpoint =
        lens (_sts_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
            (\s a -> s { _sts_endpoint = a } :: AwsAuthBackendClientResource s)

awsAuthBackendClientResource :: TF.Resource TF.Vault (AwsAuthBackendClientResource s)
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
data AwsAuthBackendLoginResource s = AwsAuthBackendLoginResource {
      _backend                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The unique name of the AWS auth backend. Defaults to 'aws'. -}
    , _iam_http_request_method :: !(TF.Attribute s Text)
    {- ^ (Optional) The HTTP method used in the signed IAM request. -}
    , _iam_request_body        :: !(TF.Attribute s Text)
    {- ^ (Optional) The base64-encoded body of the signed request. -}
    , _iam_request_headers     :: !(TF.Attribute s Text)
    {- ^ (Optional) The base64-encoded, JSON serialized representation of the GetCallerIdentity HTTP request headers. -}
    , _iam_request_url         :: !(TF.Attribute s Text)
    {- ^ (Optional) The base64-encoded HTTP URL used in the signed request. -}
    , _identity                :: !(TF.Attribute s Text)
    {- ^ (Optional) The base64-encoded EC2 instance identity document to authenticate with. Can be retrieved from the EC2 metadata server. -}
    , _nonce                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The unique nonce to be used for login requests. Can be set to a user-specified value, or will contain the server-generated value once a token is issued. EC2 instances can only acquire a single token until the whitelist is tidied again unless they keep track of this nonce. -}
    , _pkcs7                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The PKCS#7 signature of the identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _role                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the AWS auth backend role to create tokens against. -}
    , _signature               :: !(TF.Attribute s Text)
    {- ^ (Optional) The base64-encoded SHA256 RSA signature of the instance identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendLoginResource s) where
    toHCL AwsAuthBackendLoginResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "iam_http_request_method" _iam_http_request_method
        , TF.attribute "iam_request_body" _iam_request_body
        , TF.attribute "iam_request_headers" _iam_request_headers
        , TF.attribute "iam_request_url" _iam_request_url
        , TF.attribute "identity" _identity
        , TF.attribute "nonce" _nonce
        , TF.attribute "pkcs7" _pkcs7
        , TF.attribute "role" _role
        , TF.attribute "signature" _signature
        ]

instance HasBackend (AwsAuthBackendLoginResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) s Text where
    iamHttpRequestMethod =
        lens (_iam_http_request_method :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestBody (AwsAuthBackendLoginResource s) s Text where
    iamRequestBody =
        lens (_iam_request_body :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestHeaders (AwsAuthBackendLoginResource s) s Text where
    iamRequestHeaders =
        lens (_iam_request_headers :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestUrl (AwsAuthBackendLoginResource s) s Text where
    iamRequestUrl =
        lens (_iam_request_url :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource s)

instance HasIdentity (AwsAuthBackendLoginResource s) s Text where
    identity =
        lens (_identity :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance HasNonce (AwsAuthBackendLoginResource s) s Text where
    nonce =
        lens (_nonce :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance HasPkcs7 (AwsAuthBackendLoginResource s) s Text where
    pkcs7 =
        lens (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance HasRole (AwsAuthBackendLoginResource s) s Text where
    role =
        lens (_role :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance HasSignature (AwsAuthBackendLoginResource s) s Text where
    signature =
        lens (_signature :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
            (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance HasComputedAccessor (AwsAuthBackendLoginResource s) Text

instance HasComputedAuthType (AwsAuthBackendLoginResource s) Text

instance HasComputedClientToken (AwsAuthBackendLoginResource s) Text

instance HasComputedLeaseDuration (AwsAuthBackendLoginResource s) Text

instance HasComputedLeaseStartTime (AwsAuthBackendLoginResource s) Text

instance HasComputedMetadata (AwsAuthBackendLoginResource s) Text

instance HasComputedPolicies (AwsAuthBackendLoginResource s) Text

instance HasComputedRenewable (AwsAuthBackendLoginResource s) Text

awsAuthBackendLoginResource :: TF.Resource TF.Vault (AwsAuthBackendLoginResource s)
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
data AwsAuthBackendRoleResource s = AwsAuthBackendRoleResource {
      _allow_instance_migration       :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to @true@ , allows migration of the underlying instance where the client resides. -}
    , _auth_type                      :: !(TF.Attribute s Text)
    {- ^ (Optional) The auth type permitted for this role. Valid choices are @ec2@ and @iam@ . Defaults to @iam@ . -}
    , _bound_account_id               :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the account ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_ami_id                   :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the AMI ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_instance_profile_arn :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must be associated with an IAM instance profile ARN which has a prefix that matches the value specified by this field. The value is prefix-matched as though it were a glob ending in @*@ . @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_principal_arn        :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines the IAM principal that must be authenticated when @auth_type@ is set to @iam@ . Wildcards are supported at the end of the ARN. -}
    , _bound_iam_role_arn             :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must match the IAM role ARN specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_region                   :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that the region in their identity document must match the one specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_subnet_id                :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the subnet ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_vpc_id                   :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the VPC ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _disallow_reauthentication      :: !(TF.Attribute s Text)
    {- ^ (Optional) IF set to @true@ , only allows a single token to be granted per instance ID. This can only be set when @auth_type@ is set to @ec2@ . -}
    , _inferred_aws_region            :: !(TF.Attribute s Text)
    {- ^ (Optional) When @inferred_entity_type@ is set, this is the region to search for the inferred entities. Required if @inferred_entity_type@ is set. This only applies when @auth_type@ is set to @iam@ . -}
    , _inferred_entity_type           :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, instructs Vault to turn on inferencing. The only valid value is @ec2_instance@ , which instructs Vault to infer that the role comes from an EC2 instance in an IAM instance profile. This only applies when @auth_type@ is set to @iam@ . -}
    , _max_ttl                        :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of minutes. -}
    , _period                         :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of minutes. -}
    , _policies                       :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _resolve_aws_unique_ids         :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to @true@ , the @bound_iam_principal_arn@ is resolved to an <http://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-unique-ids> for the bound principal ARN. This field is ignored when @bound_iam_principal_arn@ ends in a wildcard. Resolving to unique IDs more closely mimics the behavior of AWS services in that if an IAM user or role is deleted and a new one is recreated with the same name, those new users or roles won't get access to roles in Vault that were permissioned to the prioer principals of the same name. Defaults to @true@ . Once set to @true@ , this cannot be changed to @false@ --the role must be deleted and recreated, with the value set to @true@ . -}
    , _role                           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the role. -}
    , _role_tag                       :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, enable role tags for this role. The value set for this field should be the key of the tag on the EC2 instance. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _ttl                            :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of minutes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendRoleResource s) where
    toHCL AwsAuthBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_instance_migration" _allow_instance_migration
        , TF.attribute "auth_type" _auth_type
        , TF.attribute "bound_account_id" _bound_account_id
        , TF.attribute "bound_ami_id" _bound_ami_id
        , TF.attribute "bound_iam_instance_profile_arn" _bound_iam_instance_profile_arn
        , TF.attribute "bound_iam_principal_arn" _bound_iam_principal_arn
        , TF.attribute "bound_iam_role_arn" _bound_iam_role_arn
        , TF.attribute "bound_region" _bound_region
        , TF.attribute "bound_subnet_id" _bound_subnet_id
        , TF.attribute "bound_vpc_id" _bound_vpc_id
        , TF.attribute "disallow_reauthentication" _disallow_reauthentication
        , TF.attribute "inferred_aws_region" _inferred_aws_region
        , TF.attribute "inferred_entity_type" _inferred_entity_type
        , TF.attribute "max_ttl" _max_ttl
        , TF.attribute "period" _period
        , TF.attribute "policies" _policies
        , TF.attribute "resolve_aws_unique_ids" _resolve_aws_unique_ids
        , TF.attribute "role" _role
        , TF.attribute "role_tag" _role_tag
        , TF.attribute "ttl" _ttl
        ]

instance HasAllowInstanceMigration (AwsAuthBackendRoleResource s) s Text where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource s)

instance HasAuthType (AwsAuthBackendRoleResource s) s Text where
    authType =
        lens (_auth_type :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _auth_type = a } :: AwsAuthBackendRoleResource s)

instance HasBoundAccountId (AwsAuthBackendRoleResource s) s Text where
    boundAccountId =
        lens (_bound_account_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundAmiId (AwsAuthBackendRoleResource s) s Text where
    boundAmiId =
        lens (_bound_ami_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) s Text where
    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) s Text where
    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamRoleArn (AwsAuthBackendRoleResource s) s Text where
    boundIamRoleArn =
        lens (_bound_iam_role_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundRegion (AwsAuthBackendRoleResource s) s Text where
    boundRegion =
        lens (_bound_region :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_region = a } :: AwsAuthBackendRoleResource s)

instance HasBoundSubnetId (AwsAuthBackendRoleResource s) s Text where
    boundSubnetId =
        lens (_bound_subnet_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundVpcId (AwsAuthBackendRoleResource s) s Text where
    boundVpcId =
        lens (_bound_vpc_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource s)

instance HasDisallowReauthentication (AwsAuthBackendRoleResource s) s Text where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource s)

instance HasInferredAwsRegion (AwsAuthBackendRoleResource s) s Text where
    inferredAwsRegion =
        lens (_inferred_aws_region :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource s)

instance HasInferredEntityType (AwsAuthBackendRoleResource s) s Text where
    inferredEntityType =
        lens (_inferred_entity_type :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource s)

instance HasMaxTtl (AwsAuthBackendRoleResource s) s Text where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource s)

instance HasPeriod (AwsAuthBackendRoleResource s) s Text where
    period =
        lens (_period :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance HasPolicies (AwsAuthBackendRoleResource s) s Text where
    policies =
        lens (_policies :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) s Text where
    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource s)

instance HasRole (AwsAuthBackendRoleResource s) s Text where
    role =
        lens (_role :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance HasRoleTag (AwsAuthBackendRoleResource s) s Text where
    roleTag =
        lens (_role_tag :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _role_tag = a } :: AwsAuthBackendRoleResource s)

instance HasTtl (AwsAuthBackendRoleResource s) s Text where
    ttl =
        lens (_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource s)

awsAuthBackendRoleResource :: TF.Resource TF.Vault (AwsAuthBackendRoleResource s)
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
data AwsAuthBackendStsRoleResource s = AwsAuthBackendStsRoleResource {
      _account_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Attribute s Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Attribute s Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendStsRoleResource s) where
    toHCL AwsAuthBackendStsRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_id" _account_id
        , TF.attribute "backend" _backend
        , TF.attribute "sts_role" _sts_role
        ]

instance HasAccountId (AwsAuthBackendStsRoleResource s) s Text where
    accountId =
        lens (_account_id :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource s)

instance HasBackend (AwsAuthBackendStsRoleResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance HasStsRole (AwsAuthBackendStsRoleResource s) s Text where
    stsRole =
        lens (_sts_role :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _sts_role = a } :: AwsAuthBackendStsRoleResource s)

awsAuthBackendStsRoleResource :: TF.Resource TF.Vault (AwsAuthBackendStsRoleResource s)
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
data AwsSecretBackendResource s = AwsSecretBackendResource {
      _access_key :: !(TF.Attribute s Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Attribute s Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendResource s) where
    toHCL AwsSecretBackendResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_key" _access_key
        , TF.attribute "secret_key" _secret_key
        ]

instance HasAccessKey (AwsSecretBackendResource s) s Text where
    accessKey =
        lens (_access_key :: AwsSecretBackendResource s -> TF.Attribute s Text)
            (\s a -> s { _access_key = a } :: AwsSecretBackendResource s)

instance HasSecretKey (AwsSecretBackendResource s) s Text where
    secretKey =
        lens (_secret_key :: AwsSecretBackendResource s -> TF.Attribute s Text)
            (\s a -> s { _secret_key = a } :: AwsSecretBackendResource s)

awsSecretBackendResource :: TF.Resource TF.Vault (AwsSecretBackendResource s)
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
data AwsSecretBackendRoleResource s = AwsSecretBackendRoleResource {
      _backend    :: !(TF.Attribute s Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Attribute s Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Attribute s Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendRoleResource s) where
    toHCL AwsSecretBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "name" _name
        , TF.attribute "policy" _policy
        , TF.attribute "policy_arn" _policy_arn
        ]

instance HasBackend (AwsSecretBackendRoleResource s) s Text where
    backend =
        lens (_backend :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance HasName (AwsSecretBackendRoleResource s) s Text where
    name =
        lens (_name :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance HasPolicy (AwsSecretBackendRoleResource s) s Text where
    policy =
        lens (_policy :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance HasPolicyArn (AwsSecretBackendRoleResource s) s Text where
    policyArn =
        lens (_policy_arn :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
            (\s a -> s { _policy_arn = a } :: AwsSecretBackendRoleResource s)

awsSecretBackendRoleResource :: TF.Resource TF.Vault (AwsSecretBackendRoleResource s)
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
data GenericSecretResource s = GenericSecretResource {
      _allow_read   :: !(TF.Attribute s Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Attribute s Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Attribute s Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Attribute s Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GenericSecretResource s) where
    toHCL GenericSecretResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_read" _allow_read
        , TF.attribute "data_json" _data_json
        , TF.attribute "disable_read" _disable_read
        , TF.attribute "path" _path
        ]

instance HasAllowRead (GenericSecretResource s) s Text where
    allowRead =
        lens (_allow_read :: GenericSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_read = a } :: GenericSecretResource s)

instance HasDataJson (GenericSecretResource s) s Text where
    dataJson =
        lens (_data_json :: GenericSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _data_json = a } :: GenericSecretResource s)

instance HasDisableRead (GenericSecretResource s) s Text where
    disableRead =
        lens (_disable_read :: GenericSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _disable_read = a } :: GenericSecretResource s)

instance HasPath (GenericSecretResource s) s Text where
    path =
        lens (_path :: GenericSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: GenericSecretResource s)

genericSecretResource :: TF.Resource TF.Vault (GenericSecretResource s)
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
data MountResource s = MountResource {
      _default_lease_ttl_seconds :: !(TF.Attribute s Text)
    {- ^ (Optional) Default lease duration for tokens and secrets in seconds -}
    , _description               :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-friendly description of the mount -}
    , _max_lease_ttl_seconds     :: !(TF.Attribute s Text)
    {- ^ (Optional) Maximum possible lease duration for tokens and secrets in seconds -}
    , _path                      :: !(TF.Attribute s Text)
    {- ^ (Required) Where the secret backend will be mounted -}
    , _type'                     :: !(TF.Attribute s Text)
    {- ^ (Required) Type of the backend, such as "aws" -}
    } deriving (Show, Eq)

instance TF.ToHCL (MountResource s) where
    toHCL MountResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_lease_ttl_seconds" _default_lease_ttl_seconds
        , TF.attribute "description" _description
        , TF.attribute "max_lease_ttl_seconds" _max_lease_ttl_seconds
        , TF.attribute "path" _path
        , TF.attribute "type" _type'
        ]

instance HasDefaultLeaseTtlSeconds (MountResource s) s Text where
    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: MountResource s -> TF.Attribute s Text)
            (\s a -> s { _default_lease_ttl_seconds = a } :: MountResource s)

instance HasDescription (MountResource s) s Text where
    description =
        lens (_description :: MountResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: MountResource s)

instance HasMaxLeaseTtlSeconds (MountResource s) s Text where
    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: MountResource s -> TF.Attribute s Text)
            (\s a -> s { _max_lease_ttl_seconds = a } :: MountResource s)

instance HasPath (MountResource s) s Text where
    path =
        lens (_path :: MountResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: MountResource s)

instance HasType' (MountResource s) s Text where
    type' =
        lens (_type' :: MountResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: MountResource s)

mountResource :: TF.Resource TF.Vault (MountResource s)
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
data PolicyResource s = PolicyResource {
      _name   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Attribute s Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "policy" _policy
        ]

instance HasName (PolicyResource s) s Text where
    name =
        lens (_name :: PolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PolicyResource s)

instance HasPolicy (PolicyResource s) s Text where
    policy =
        lens (_policy :: PolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _policy = a } :: PolicyResource s)

policyResource :: TF.Resource TF.Vault (PolicyResource s)
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }

class HasAccessKey a s b | a -> s b where
    accessKey :: Lens' a (TF.Attribute s b)

instance HasAccessKey a s b => HasAccessKey (TF.Resource p a) s b where
    accessKey = TF.configuration . accessKey

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attribute s b)

instance HasAccountId a s b => HasAccountId (TF.Resource p a) s b where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration a s b | a -> s b where
    allowInstanceMigration :: Lens' a (TF.Attribute s b)

instance HasAllowInstanceMigration a s b => HasAllowInstanceMigration (TF.Resource p a) s b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead a s b | a -> s b where
    allowRead :: Lens' a (TF.Attribute s b)

instance HasAllowRead a s b => HasAllowRead (TF.Resource p a) s b where
    allowRead = TF.configuration . allowRead

class HasAuthType a s b | a -> s b where
    authType :: Lens' a (TF.Attribute s b)

instance HasAuthType a s b => HasAuthType (TF.Resource p a) s b where
    authType = TF.configuration . authType

class HasAwsPublicCert a s b | a -> s b where
    awsPublicCert :: Lens' a (TF.Attribute s b)

instance HasAwsPublicCert a s b => HasAwsPublicCert (TF.Resource p a) s b where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attribute s b)

instance HasBackend a s b => HasBackend (TF.Resource p a) s b where
    backend = TF.configuration . backend

class HasBoundAccountId a s b | a -> s b where
    boundAccountId :: Lens' a (TF.Attribute s b)

instance HasBoundAccountId a s b => HasBoundAccountId (TF.Resource p a) s b where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a s b | a -> s b where
    boundAmiId :: Lens' a (TF.Attribute s b)

instance HasBoundAmiId a s b => HasBoundAmiId (TF.Resource p a) s b where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundIamInstanceProfileArn a s b | a -> s b where
    boundIamInstanceProfileArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamInstanceProfileArn a s b => HasBoundIamInstanceProfileArn (TF.Resource p a) s b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a s b | a -> s b where
    boundIamPrincipalArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamPrincipalArn a s b => HasBoundIamPrincipalArn (TF.Resource p a) s b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a s b | a -> s b where
    boundIamRoleArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamRoleArn a s b => HasBoundIamRoleArn (TF.Resource p a) s b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a s b | a -> s b where
    boundRegion :: Lens' a (TF.Attribute s b)

instance HasBoundRegion a s b => HasBoundRegion (TF.Resource p a) s b where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a s b | a -> s b where
    boundSubnetId :: Lens' a (TF.Attribute s b)

instance HasBoundSubnetId a s b => HasBoundSubnetId (TF.Resource p a) s b where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a s b | a -> s b where
    boundVpcId :: Lens' a (TF.Attribute s b)

instance HasBoundVpcId a s b => HasBoundVpcId (TF.Resource p a) s b where
    boundVpcId = TF.configuration . boundVpcId

class HasCertName a s b | a -> s b where
    certName :: Lens' a (TF.Attribute s b)

instance HasCertName a s b => HasCertName (TF.Resource p a) s b where
    certName = TF.configuration . certName

class HasDataJson a s b | a -> s b where
    dataJson :: Lens' a (TF.Attribute s b)

instance HasDataJson a s b => HasDataJson (TF.Resource p a) s b where
    dataJson = TF.configuration . dataJson

class HasDefaultLeaseTtlSeconds a s b | a -> s b where
    defaultLeaseTtlSeconds :: Lens' a (TF.Attribute s b)

instance HasDefaultLeaseTtlSeconds a s b => HasDefaultLeaseTtlSeconds (TF.Resource p a) s b where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDisableRead a s b | a -> s b where
    disableRead :: Lens' a (TF.Attribute s b)

instance HasDisableRead a s b => HasDisableRead (TF.Resource p a) s b where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a s b | a -> s b where
    disallowReauthentication :: Lens' a (TF.Attribute s b)

instance HasDisallowReauthentication a s b => HasDisallowReauthentication (TF.Resource p a) s b where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a s b | a -> s b where
    ec2Endpoint :: Lens' a (TF.Attribute s b)

instance HasEc2Endpoint a s b => HasEc2Endpoint (TF.Resource p a) s b where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasIamEndpoint a s b | a -> s b where
    iamEndpoint :: Lens' a (TF.Attribute s b)

instance HasIamEndpoint a s b => HasIamEndpoint (TF.Resource p a) s b where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a s b | a -> s b where
    iamHttpRequestMethod :: Lens' a (TF.Attribute s b)

instance HasIamHttpRequestMethod a s b => HasIamHttpRequestMethod (TF.Resource p a) s b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a s b | a -> s b where
    iamRequestBody :: Lens' a (TF.Attribute s b)

instance HasIamRequestBody a s b => HasIamRequestBody (TF.Resource p a) s b where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a s b | a -> s b where
    iamRequestHeaders :: Lens' a (TF.Attribute s b)

instance HasIamRequestHeaders a s b => HasIamRequestHeaders (TF.Resource p a) s b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a s b | a -> s b where
    iamRequestUrl :: Lens' a (TF.Attribute s b)

instance HasIamRequestUrl a s b => HasIamRequestUrl (TF.Resource p a) s b where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a s b | a -> s b where
    iamServerIdHeaderValue :: Lens' a (TF.Attribute s b)

instance HasIamServerIdHeaderValue a s b => HasIamServerIdHeaderValue (TF.Resource p a) s b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a s b | a -> s b where
    identity :: Lens' a (TF.Attribute s b)

instance HasIdentity a s b => HasIdentity (TF.Resource p a) s b where
    identity = TF.configuration . identity

class HasInferredAwsRegion a s b | a -> s b where
    inferredAwsRegion :: Lens' a (TF.Attribute s b)

instance HasInferredAwsRegion a s b => HasInferredAwsRegion (TF.Resource p a) s b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a s b | a -> s b where
    inferredEntityType :: Lens' a (TF.Attribute s b)

instance HasInferredEntityType a s b => HasInferredEntityType (TF.Resource p a) s b where
    inferredEntityType = TF.configuration . inferredEntityType

class HasMaxLeaseTtlSeconds a s b | a -> s b where
    maxLeaseTtlSeconds :: Lens' a (TF.Attribute s b)

instance HasMaxLeaseTtlSeconds a s b => HasMaxLeaseTtlSeconds (TF.Resource p a) s b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl a s b | a -> s b where
    maxTtl :: Lens' a (TF.Attribute s b)

instance HasMaxTtl a s b => HasMaxTtl (TF.Resource p a) s b where
    maxTtl = TF.configuration . maxTtl

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNonce a s b | a -> s b where
    nonce :: Lens' a (TF.Attribute s b)

instance HasNonce a s b => HasNonce (TF.Resource p a) s b where
    nonce = TF.configuration . nonce

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Resource p a) s b where
    path = TF.configuration . path

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Resource p a) s b where
    period = TF.configuration . period

class HasPkcs7 a s b | a -> s b where
    pkcs7 :: Lens' a (TF.Attribute s b)

instance HasPkcs7 a s b => HasPkcs7 (TF.Resource p a) s b where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attribute s b)

instance HasPolicies a s b => HasPolicies (TF.Resource p a) s b where
    policies = TF.configuration . policies

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasPolicyArn a s b | a -> s b where
    policyArn :: Lens' a (TF.Attribute s b)

instance HasPolicyArn a s b => HasPolicyArn (TF.Resource p a) s b where
    policyArn = TF.configuration . policyArn

class HasResolveAwsUniqueIds a s b | a -> s b where
    resolveAwsUniqueIds :: Lens' a (TF.Attribute s b)

instance HasResolveAwsUniqueIds a s b => HasResolveAwsUniqueIds (TF.Resource p a) s b where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasRoleTag a s b | a -> s b where
    roleTag :: Lens' a (TF.Attribute s b)

instance HasRoleTag a s b => HasRoleTag (TF.Resource p a) s b where
    roleTag = TF.configuration . roleTag

class HasSecretKey a s b | a -> s b where
    secretKey :: Lens' a (TF.Attribute s b)

instance HasSecretKey a s b => HasSecretKey (TF.Resource p a) s b where
    secretKey = TF.configuration . secretKey

class HasSignature a s b | a -> s b where
    signature :: Lens' a (TF.Attribute s b)

instance HasSignature a s b => HasSignature (TF.Resource p a) s b where
    signature = TF.configuration . signature

class HasStsEndpoint a s b | a -> s b where
    stsEndpoint :: Lens' a (TF.Attribute s b)

instance HasStsEndpoint a s b => HasStsEndpoint (TF.Resource p a) s b where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a s b | a -> s b where
    stsRole :: Lens' a (TF.Attribute s b)

instance HasStsRole a s b => HasStsRole (TF.Resource p a) s b where
    stsRole = TF.configuration . stsRole

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasComputedAccessor a b | a -> b where
    computedAccessor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessor =
        to (\x -> TF.Computed (TF.referenceKey x) "accessor")

class HasComputedAuthType a b | a -> b where
    computedAuthType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAuthType =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_type")

class HasComputedClientToken a b | a -> b where
    computedClientToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClientToken =
        to (\x -> TF.Computed (TF.referenceKey x) "client_token")

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseDuration =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_duration")

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseStartTime =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_start_time")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedPolicies a b | a -> b where
    computedPolicies
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "policies")

class HasComputedRenewable a b | a -> b where
    computedRenewable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRenewable =
        to (\x -> TF.Computed (TF.referenceKey x) "renewable")
