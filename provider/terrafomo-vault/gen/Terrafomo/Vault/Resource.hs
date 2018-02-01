-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.IP             as TF
import qualified Terrafomo.Meta           as TF (configuration)
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Vault.Provider as TF
import qualified Terrafomo.Vault.Types    as TF

{- | The @vault_auth_backend@ Vault resource.


-}
data AuthBackendResource s = AuthBackendResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Attribute s "path" Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (AuthBackendResource s) where
    toHCL AuthBackendResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _path
        , TF.attribute _type'
        ]

instance HasDescription (AuthBackendResource s) Text where
    type HasDescriptionThread (AuthBackendResource s) Text = s

    description =
        lens (_description :: AuthBackendResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AuthBackendResource s)

instance HasPath (AuthBackendResource s) Text where
    type HasPathThread (AuthBackendResource s) Text = s

    path =
        lens (_path :: AuthBackendResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: AuthBackendResource s)

instance HasType' (AuthBackendResource s) Text where
    type HasType'Thread (AuthBackendResource s) Text = s

    type' =
        lens (_type' :: AuthBackendResource s -> TF.Attribute s "type" Text)
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
      _aws_public_cert :: !(TF.Attribute s "aws_public_cert" Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Attribute s "cert_name" Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendCertResource s) where
    toHCL AwsAuthBackendCertResource{..} = TF.block $ catMaybes
        [ TF.attribute _aws_public_cert
        , TF.attribute _backend
        , TF.attribute _cert_name
        , TF.attribute _type'
        ]

instance HasAwsPublicCert (AwsAuthBackendCertResource s) Text where
    type HasAwsPublicCertThread (AwsAuthBackendCertResource s) Text = s

    awsPublicCert =
        lens (_aws_public_cert :: AwsAuthBackendCertResource s -> TF.Attribute s "aws_public_cert" Text)
             (\s a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource s)

instance HasBackend (AwsAuthBackendCertResource s) Text where
    type HasBackendThread (AwsAuthBackendCertResource s) Text = s

    backend =
        lens (_backend :: AwsAuthBackendCertResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance HasCertName (AwsAuthBackendCertResource s) Text where
    type HasCertNameThread (AwsAuthBackendCertResource s) Text = s

    certName =
        lens (_cert_name :: AwsAuthBackendCertResource s -> TF.Attribute s "cert_name" Text)
             (\s a -> s { _cert_name = a } :: AwsAuthBackendCertResource s)

instance HasType' (AwsAuthBackendCertResource s) Text where
    type HasType'Thread (AwsAuthBackendCertResource s) Text = s

    type' =
        lens (_type' :: AwsAuthBackendCertResource s -> TF.Attribute s "type" Text)
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
      _access_key :: !(TF.Attribute s "access_key" Text)
    {- ^ (Optional) The AWS access key that Vault should use for the auth backend. -}
    , _backend :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _ec2_endpoint :: !(TF.Attribute s "ec2_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making EC2 API calls. -}
    , _iam_endpoint :: !(TF.Attribute s "iam_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making IAM API calls. -}
    , _iam_server_id_header_value :: !(TF.Attribute s "iam_server_id_header_value" Text)
    {- ^ (Optional) The value to require in the @X-Vault-AWS-IAM-Server-ID@ header as part of @GetCallerIdentity@ requests that are used in the IAM auth method. -}
    , _secret_key :: !(TF.Attribute s "secret_key" Text)
    {- ^ (Optional) The AWS secret key that Vault should use for the auth backend. -}
    , _sts_endpoint :: !(TF.Attribute s "sts_endpoint" Text)
    {- ^ (Optional) Override the URL Vault uses when making STS API calls. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendClientResource s) where
    toHCL AwsAuthBackendClientResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_key
        , TF.attribute _backend
        , TF.attribute _ec2_endpoint
        , TF.attribute _iam_endpoint
        , TF.attribute _iam_server_id_header_value
        , TF.attribute _secret_key
        , TF.attribute _sts_endpoint
        ]

instance HasAccessKey (AwsAuthBackendClientResource s) Text where
    type HasAccessKeyThread (AwsAuthBackendClientResource s) Text = s

    accessKey =
        lens (_access_key :: AwsAuthBackendClientResource s -> TF.Attribute s "access_key" Text)
             (\s a -> s { _access_key = a } :: AwsAuthBackendClientResource s)

instance HasBackend (AwsAuthBackendClientResource s) Text where
    type HasBackendThread (AwsAuthBackendClientResource s) Text = s

    backend =
        lens (_backend :: AwsAuthBackendClientResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance HasEc2Endpoint (AwsAuthBackendClientResource s) Text where
    type HasEc2EndpointThread (AwsAuthBackendClientResource s) Text = s

    ec2Endpoint =
        lens (_ec2_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s "ec2_endpoint" Text)
             (\s a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource s)

instance HasIamEndpoint (AwsAuthBackendClientResource s) Text where
    type HasIamEndpointThread (AwsAuthBackendClientResource s) Text = s

    iamEndpoint =
        lens (_iam_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s "iam_endpoint" Text)
             (\s a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource s)

instance HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) Text where
    type HasIamServerIdHeaderValueThread (AwsAuthBackendClientResource s) Text = s

    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: AwsAuthBackendClientResource s -> TF.Attribute s "iam_server_id_header_value" Text)
             (\s a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource s)

instance HasSecretKey (AwsAuthBackendClientResource s) Text where
    type HasSecretKeyThread (AwsAuthBackendClientResource s) Text = s

    secretKey =
        lens (_secret_key :: AwsAuthBackendClientResource s -> TF.Attribute s "secret_key" Text)
             (\s a -> s { _secret_key = a } :: AwsAuthBackendClientResource s)

instance HasStsEndpoint (AwsAuthBackendClientResource s) Text where
    type HasStsEndpointThread (AwsAuthBackendClientResource s) Text = s

    stsEndpoint =
        lens (_sts_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s "sts_endpoint" Text)
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
      _backend :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The unique name of the AWS auth backend. Defaults to 'aws'. -}
    , _iam_http_request_method :: !(TF.Attribute s "iam_http_request_method" Text)
    {- ^ (Optional) The HTTP method used in the signed IAM request. -}
    , _iam_request_body :: !(TF.Attribute s "iam_request_body" Text)
    {- ^ (Optional) The base64-encoded body of the signed request. -}
    , _iam_request_headers :: !(TF.Attribute s "iam_request_headers" Text)
    {- ^ (Optional) The base64-encoded, JSON serialized representation of the GetCallerIdentity HTTP request headers. -}
    , _iam_request_url :: !(TF.Attribute s "iam_request_url" Text)
    {- ^ (Optional) The base64-encoded HTTP URL used in the signed request. -}
    , _identity :: !(TF.Attribute s "identity" Text)
    {- ^ (Optional) The base64-encoded EC2 instance identity document to authenticate with. Can be retrieved from the EC2 metadata server. -}
    , _nonce :: !(TF.Attribute s "nonce" Text)
    {- ^ (Optional) The unique nonce to be used for login requests. Can be set to a user-specified value, or will contain the server-generated value once a token is issued. EC2 instances can only acquire a single token until the whitelist is tidied again unless they keep track of this nonce. -}
    , _pkcs7 :: !(TF.Attribute s "pkcs7" Text)
    {- ^ (Optional) The PKCS#7 signature of the identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _role :: !(TF.Attribute s "role" Text)
    {- ^ (Optional) The name of the AWS auth backend role to create tokens against. -}
    , _signature :: !(TF.Attribute s "signature" Text)
    {- ^ (Optional) The base64-encoded SHA256 RSA signature of the instance identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendLoginResource s) where
    toHCL AwsAuthBackendLoginResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend
        , TF.attribute _iam_http_request_method
        , TF.attribute _iam_request_body
        , TF.attribute _iam_request_headers
        , TF.attribute _iam_request_url
        , TF.attribute _identity
        , TF.attribute _nonce
        , TF.attribute _pkcs7
        , TF.attribute _role
        , TF.attribute _signature
        ]

instance HasBackend (AwsAuthBackendLoginResource s) Text where
    type HasBackendThread (AwsAuthBackendLoginResource s) Text = s

    backend =
        lens (_backend :: AwsAuthBackendLoginResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) Text where
    type HasIamHttpRequestMethodThread (AwsAuthBackendLoginResource s) Text = s

    iamHttpRequestMethod =
        lens (_iam_http_request_method :: AwsAuthBackendLoginResource s -> TF.Attribute s "iam_http_request_method" Text)
             (\s a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestBody (AwsAuthBackendLoginResource s) Text where
    type HasIamRequestBodyThread (AwsAuthBackendLoginResource s) Text = s

    iamRequestBody =
        lens (_iam_request_body :: AwsAuthBackendLoginResource s -> TF.Attribute s "iam_request_body" Text)
             (\s a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestHeaders (AwsAuthBackendLoginResource s) Text where
    type HasIamRequestHeadersThread (AwsAuthBackendLoginResource s) Text = s

    iamRequestHeaders =
        lens (_iam_request_headers :: AwsAuthBackendLoginResource s -> TF.Attribute s "iam_request_headers" Text)
             (\s a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource s)

instance HasIamRequestUrl (AwsAuthBackendLoginResource s) Text where
    type HasIamRequestUrlThread (AwsAuthBackendLoginResource s) Text = s

    iamRequestUrl =
        lens (_iam_request_url :: AwsAuthBackendLoginResource s -> TF.Attribute s "iam_request_url" Text)
             (\s a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource s)

instance HasIdentity (AwsAuthBackendLoginResource s) Text where
    type HasIdentityThread (AwsAuthBackendLoginResource s) Text = s

    identity =
        lens (_identity :: AwsAuthBackendLoginResource s -> TF.Attribute s "identity" Text)
             (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance HasNonce (AwsAuthBackendLoginResource s) Text where
    type HasNonceThread (AwsAuthBackendLoginResource s) Text = s

    nonce =
        lens (_nonce :: AwsAuthBackendLoginResource s -> TF.Attribute s "nonce" Text)
             (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance HasPkcs7 (AwsAuthBackendLoginResource s) Text where
    type HasPkcs7Thread (AwsAuthBackendLoginResource s) Text = s

    pkcs7 =
        lens (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attribute s "pkcs7" Text)
             (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance HasRole (AwsAuthBackendLoginResource s) Text where
    type HasRoleThread (AwsAuthBackendLoginResource s) Text = s

    role =
        lens (_role :: AwsAuthBackendLoginResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance HasSignature (AwsAuthBackendLoginResource s) Text where
    type HasSignatureThread (AwsAuthBackendLoginResource s) Text = s

    signature =
        lens (_signature :: AwsAuthBackendLoginResource s -> TF.Attribute s "signature" Text)
             (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance HasComputedAccessor (AwsAuthBackendLoginResource s) Text where
    computedAccessor =
        to (\x -> TF.Computed (TF.referenceKey x) "accessor")

instance HasComputedAuthType (AwsAuthBackendLoginResource s) Text where
    computedAuthType =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_type")

instance HasComputedClientToken (AwsAuthBackendLoginResource s) Text where
    computedClientToken =
        to (\x -> TF.Computed (TF.referenceKey x) "client_token")

instance HasComputedLeaseDuration (AwsAuthBackendLoginResource s) Text where
    computedLeaseDuration =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_duration")

instance HasComputedLeaseStartTime (AwsAuthBackendLoginResource s) Text where
    computedLeaseStartTime =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_start_time")

instance HasComputedMetadata (AwsAuthBackendLoginResource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedPolicies (AwsAuthBackendLoginResource s) Text where
    computedPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "policies")

instance HasComputedRenewable (AwsAuthBackendLoginResource s) Text where
    computedRenewable =
        to (\x -> TF.Computed (TF.referenceKey x) "renewable")

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
      _allow_instance_migration :: !(TF.Attribute s "allow_instance_migration" Text)
    {- ^ (Optional) If set to @true@ , allows migration of the underlying instance where the client resides. -}
    , _auth_type :: !(TF.Attribute s "auth_type" Text)
    {- ^ (Optional) The auth type permitted for this role. Valid choices are @ec2@ and @iam@ . Defaults to @iam@ . -}
    , _bound_account_id :: !(TF.Attribute s "bound_account_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the account ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_ami_id :: !(TF.Attribute s "bound_ami_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the AMI ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_instance_profile_arn :: !(TF.Attribute s "bound_iam_instance_profile_arn" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must be associated with an IAM instance profile ARN which has a prefix that matches the value specified by this field. The value is prefix-matched as though it were a glob ending in @*@ . @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_principal_arn :: !(TF.Attribute s "bound_iam_principal_arn" Text)
    {- ^ (Optional) If set, defines the IAM principal that must be authenticated when @auth_type@ is set to @iam@ . Wildcards are supported at the end of the ARN. -}
    , _bound_iam_role_arn :: !(TF.Attribute s "bound_iam_role_arn" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must match the IAM role ARN specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_region :: !(TF.Attribute s "bound_region" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that the region in their identity document must match the one specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_subnet_id :: !(TF.Attribute s "bound_subnet_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the subnet ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_vpc_id :: !(TF.Attribute s "bound_vpc_id" Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the VPC ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _disallow_reauthentication :: !(TF.Attribute s "disallow_reauthentication" Text)
    {- ^ (Optional) IF set to @true@ , only allows a single token to be granted per instance ID. This can only be set when @auth_type@ is set to @ec2@ . -}
    , _inferred_aws_region :: !(TF.Attribute s "inferred_aws_region" Text)
    {- ^ (Optional) When @inferred_entity_type@ is set, this is the region to search for the inferred entities. Required if @inferred_entity_type@ is set. This only applies when @auth_type@ is set to @iam@ . -}
    , _inferred_entity_type :: !(TF.Attribute s "inferred_entity_type" Text)
    {- ^ (Optional) If set, instructs Vault to turn on inferencing. The only valid value is @ec2_instance@ , which instructs Vault to infer that the role comes from an EC2 instance in an IAM instance profile. This only applies when @auth_type@ is set to @iam@ . -}
    , _max_ttl :: !(TF.Attribute s "max_ttl" Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of minutes. -}
    , _period :: !(TF.Attribute s "period" Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of minutes. -}
    , _policies :: !(TF.Attribute s "policies" Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _resolve_aws_unique_ids :: !(TF.Attribute s "resolve_aws_unique_ids" Text)
    {- ^ (Optional) If set to @true@ , the @bound_iam_principal_arn@ is resolved to an <http://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-unique-ids> for the bound principal ARN. This field is ignored when @bound_iam_principal_arn@ ends in a wildcard. Resolving to unique IDs more closely mimics the behavior of AWS services in that if an IAM user or role is deleted and a new one is recreated with the same name, those new users or roles won't get access to roles in Vault that were permissioned to the prioer principals of the same name. Defaults to @true@ . Once set to @true@ , this cannot be changed to @false@ --the role must be deleted and recreated, with the value set to @true@ . -}
    , _role :: !(TF.Attribute s "role" Text)
    {- ^ (Required) The name of the role. -}
    , _role_tag :: !(TF.Attribute s "role_tag" Text)
    {- ^ (Optional) If set, enable role tags for this role. The value set for this field should be the key of the tag on the EC2 instance. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of minutes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendRoleResource s) where
    toHCL AwsAuthBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_instance_migration
        , TF.attribute _auth_type
        , TF.attribute _bound_account_id
        , TF.attribute _bound_ami_id
        , TF.attribute _bound_iam_instance_profile_arn
        , TF.attribute _bound_iam_principal_arn
        , TF.attribute _bound_iam_role_arn
        , TF.attribute _bound_region
        , TF.attribute _bound_subnet_id
        , TF.attribute _bound_vpc_id
        , TF.attribute _disallow_reauthentication
        , TF.attribute _inferred_aws_region
        , TF.attribute _inferred_entity_type
        , TF.attribute _max_ttl
        , TF.attribute _period
        , TF.attribute _policies
        , TF.attribute _resolve_aws_unique_ids
        , TF.attribute _role
        , TF.attribute _role_tag
        , TF.attribute _ttl
        ]

instance HasAllowInstanceMigration (AwsAuthBackendRoleResource s) Text where
    type HasAllowInstanceMigrationThread (AwsAuthBackendRoleResource s) Text = s

    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleResource s -> TF.Attribute s "allow_instance_migration" Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource s)

instance HasAuthType (AwsAuthBackendRoleResource s) Text where
    type HasAuthTypeThread (AwsAuthBackendRoleResource s) Text = s

    authType =
        lens (_auth_type :: AwsAuthBackendRoleResource s -> TF.Attribute s "auth_type" Text)
             (\s a -> s { _auth_type = a } :: AwsAuthBackendRoleResource s)

instance HasBoundAccountId (AwsAuthBackendRoleResource s) Text where
    type HasBoundAccountIdThread (AwsAuthBackendRoleResource s) Text = s

    boundAccountId =
        lens (_bound_account_id :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_account_id" Text)
             (\s a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundAmiId (AwsAuthBackendRoleResource s) Text where
    type HasBoundAmiIdThread (AwsAuthBackendRoleResource s) Text = s

    boundAmiId =
        lens (_bound_ami_id :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_ami_id" Text)
             (\s a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) Text where
    type HasBoundIamInstanceProfileArnThread (AwsAuthBackendRoleResource s) Text = s

    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_iam_instance_profile_arn" Text)
             (\s a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) Text where
    type HasBoundIamPrincipalArnThread (AwsAuthBackendRoleResource s) Text = s

    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_iam_principal_arn" Text)
             (\s a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundIamRoleArn (AwsAuthBackendRoleResource s) Text where
    type HasBoundIamRoleArnThread (AwsAuthBackendRoleResource s) Text = s

    boundIamRoleArn =
        lens (_bound_iam_role_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_iam_role_arn" Text)
             (\s a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource s)

instance HasBoundRegion (AwsAuthBackendRoleResource s) Text where
    type HasBoundRegionThread (AwsAuthBackendRoleResource s) Text = s

    boundRegion =
        lens (_bound_region :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_region" Text)
             (\s a -> s { _bound_region = a } :: AwsAuthBackendRoleResource s)

instance HasBoundSubnetId (AwsAuthBackendRoleResource s) Text where
    type HasBoundSubnetIdThread (AwsAuthBackendRoleResource s) Text = s

    boundSubnetId =
        lens (_bound_subnet_id :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_subnet_id" Text)
             (\s a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource s)

instance HasBoundVpcId (AwsAuthBackendRoleResource s) Text where
    type HasBoundVpcIdThread (AwsAuthBackendRoleResource s) Text = s

    boundVpcId =
        lens (_bound_vpc_id :: AwsAuthBackendRoleResource s -> TF.Attribute s "bound_vpc_id" Text)
             (\s a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource s)

instance HasDisallowReauthentication (AwsAuthBackendRoleResource s) Text where
    type HasDisallowReauthenticationThread (AwsAuthBackendRoleResource s) Text = s

    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleResource s -> TF.Attribute s "disallow_reauthentication" Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource s)

instance HasInferredAwsRegion (AwsAuthBackendRoleResource s) Text where
    type HasInferredAwsRegionThread (AwsAuthBackendRoleResource s) Text = s

    inferredAwsRegion =
        lens (_inferred_aws_region :: AwsAuthBackendRoleResource s -> TF.Attribute s "inferred_aws_region" Text)
             (\s a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource s)

instance HasInferredEntityType (AwsAuthBackendRoleResource s) Text where
    type HasInferredEntityTypeThread (AwsAuthBackendRoleResource s) Text = s

    inferredEntityType =
        lens (_inferred_entity_type :: AwsAuthBackendRoleResource s -> TF.Attribute s "inferred_entity_type" Text)
             (\s a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource s)

instance HasMaxTtl (AwsAuthBackendRoleResource s) Text where
    type HasMaxTtlThread (AwsAuthBackendRoleResource s) Text = s

    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s "max_ttl" Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource s)

instance HasPeriod (AwsAuthBackendRoleResource s) Text where
    type HasPeriodThread (AwsAuthBackendRoleResource s) Text = s

    period =
        lens (_period :: AwsAuthBackendRoleResource s -> TF.Attribute s "period" Text)
             (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance HasPolicies (AwsAuthBackendRoleResource s) Text where
    type HasPoliciesThread (AwsAuthBackendRoleResource s) Text = s

    policies =
        lens (_policies :: AwsAuthBackendRoleResource s -> TF.Attribute s "policies" Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) Text where
    type HasResolveAwsUniqueIdsThread (AwsAuthBackendRoleResource s) Text = s

    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource s -> TF.Attribute s "resolve_aws_unique_ids" Text)
             (\s a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource s)

instance HasRole (AwsAuthBackendRoleResource s) Text where
    type HasRoleThread (AwsAuthBackendRoleResource s) Text = s

    role =
        lens (_role :: AwsAuthBackendRoleResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance HasRoleTag (AwsAuthBackendRoleResource s) Text where
    type HasRoleTagThread (AwsAuthBackendRoleResource s) Text = s

    roleTag =
        lens (_role_tag :: AwsAuthBackendRoleResource s -> TF.Attribute s "role_tag" Text)
             (\s a -> s { _role_tag = a } :: AwsAuthBackendRoleResource s)

instance HasTtl (AwsAuthBackendRoleResource s) Text where
    type HasTtlThread (AwsAuthBackendRoleResource s) Text = s

    ttl =
        lens (_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s "ttl" Text)
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
      _account_id :: !(TF.Attribute s "account_id" Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Attribute s "sts_role" Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendStsRoleResource s) where
    toHCL AwsAuthBackendStsRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_id
        , TF.attribute _backend
        , TF.attribute _sts_role
        ]

instance HasAccountId (AwsAuthBackendStsRoleResource s) Text where
    type HasAccountIdThread (AwsAuthBackendStsRoleResource s) Text = s

    accountId =
        lens (_account_id :: AwsAuthBackendStsRoleResource s -> TF.Attribute s "account_id" Text)
             (\s a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource s)

instance HasBackend (AwsAuthBackendStsRoleResource s) Text where
    type HasBackendThread (AwsAuthBackendStsRoleResource s) Text = s

    backend =
        lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance HasStsRole (AwsAuthBackendStsRoleResource s) Text where
    type HasStsRoleThread (AwsAuthBackendStsRoleResource s) Text = s

    stsRole =
        lens (_sts_role :: AwsAuthBackendStsRoleResource s -> TF.Attribute s "sts_role" Text)
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
      _access_key :: !(TF.Attribute s "access_key" Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Attribute s "secret_key" Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendResource s) where
    toHCL AwsSecretBackendResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_key
        , TF.attribute _secret_key
        ]

instance HasAccessKey (AwsSecretBackendResource s) Text where
    type HasAccessKeyThread (AwsSecretBackendResource s) Text = s

    accessKey =
        lens (_access_key :: AwsSecretBackendResource s -> TF.Attribute s "access_key" Text)
             (\s a -> s { _access_key = a } :: AwsSecretBackendResource s)

instance HasSecretKey (AwsSecretBackendResource s) Text where
    type HasSecretKeyThread (AwsSecretBackendResource s) Text = s

    secretKey =
        lens (_secret_key :: AwsSecretBackendResource s -> TF.Attribute s "secret_key" Text)
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
      _backend    :: !(TF.Attribute s "backend" Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Attribute s "policy" Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Attribute s "policy_arn" Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendRoleResource s) where
    toHCL AwsSecretBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend
        , TF.attribute _name
        , TF.attribute _policy
        , TF.attribute _policy_arn
        ]

instance HasBackend (AwsSecretBackendRoleResource s) Text where
    type HasBackendThread (AwsSecretBackendRoleResource s) Text = s

    backend =
        lens (_backend :: AwsSecretBackendRoleResource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance HasName (AwsSecretBackendRoleResource s) Text where
    type HasNameThread (AwsSecretBackendRoleResource s) Text = s

    name =
        lens (_name :: AwsSecretBackendRoleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance HasPolicy (AwsSecretBackendRoleResource s) Text where
    type HasPolicyThread (AwsSecretBackendRoleResource s) Text = s

    policy =
        lens (_policy :: AwsSecretBackendRoleResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance HasPolicyArn (AwsSecretBackendRoleResource s) Text where
    type HasPolicyArnThread (AwsSecretBackendRoleResource s) Text = s

    policyArn =
        lens (_policy_arn :: AwsSecretBackendRoleResource s -> TF.Attribute s "policy_arn" Text)
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
      _allow_read   :: !(TF.Attribute s "allow_read" Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Attribute s "data_json" Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Attribute s "disable_read" Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GenericSecretResource s) where
    toHCL GenericSecretResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_read
        , TF.attribute _data_json
        , TF.attribute _disable_read
        , TF.attribute _path
        ]

instance HasAllowRead (GenericSecretResource s) Text where
    type HasAllowReadThread (GenericSecretResource s) Text = s

    allowRead =
        lens (_allow_read :: GenericSecretResource s -> TF.Attribute s "allow_read" Text)
             (\s a -> s { _allow_read = a } :: GenericSecretResource s)

instance HasDataJson (GenericSecretResource s) Text where
    type HasDataJsonThread (GenericSecretResource s) Text = s

    dataJson =
        lens (_data_json :: GenericSecretResource s -> TF.Attribute s "data_json" Text)
             (\s a -> s { _data_json = a } :: GenericSecretResource s)

instance HasDisableRead (GenericSecretResource s) Text where
    type HasDisableReadThread (GenericSecretResource s) Text = s

    disableRead =
        lens (_disable_read :: GenericSecretResource s -> TF.Attribute s "disable_read" Text)
             (\s a -> s { _disable_read = a } :: GenericSecretResource s)

instance HasPath (GenericSecretResource s) Text where
    type HasPathThread (GenericSecretResource s) Text = s

    path =
        lens (_path :: GenericSecretResource s -> TF.Attribute s "path" Text)
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
      _default_lease_ttl_seconds :: !(TF.Attribute s "default_lease_ttl_seconds" Text)
    {- ^ (Optional) Default lease duration for tokens and secrets in seconds -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Human-friendly description of the mount -}
    , _max_lease_ttl_seconds :: !(TF.Attribute s "max_lease_ttl_seconds" Text)
    {- ^ (Optional) Maximum possible lease duration for tokens and secrets in seconds -}
    , _path :: !(TF.Attribute s "path" Text)
    {- ^ (Required) Where the secret backend will be mounted -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) Type of the backend, such as "aws" -}
    } deriving (Show, Eq)

instance TF.ToHCL (MountResource s) where
    toHCL MountResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_lease_ttl_seconds
        , TF.attribute _description
        , TF.attribute _max_lease_ttl_seconds
        , TF.attribute _path
        , TF.attribute _type'
        ]

instance HasDefaultLeaseTtlSeconds (MountResource s) Text where
    type HasDefaultLeaseTtlSecondsThread (MountResource s) Text = s

    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: MountResource s -> TF.Attribute s "default_lease_ttl_seconds" Text)
             (\s a -> s { _default_lease_ttl_seconds = a } :: MountResource s)

instance HasDescription (MountResource s) Text where
    type HasDescriptionThread (MountResource s) Text = s

    description =
        lens (_description :: MountResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: MountResource s)

instance HasMaxLeaseTtlSeconds (MountResource s) Text where
    type HasMaxLeaseTtlSecondsThread (MountResource s) Text = s

    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: MountResource s -> TF.Attribute s "max_lease_ttl_seconds" Text)
             (\s a -> s { _max_lease_ttl_seconds = a } :: MountResource s)

instance HasPath (MountResource s) Text where
    type HasPathThread (MountResource s) Text = s

    path =
        lens (_path :: MountResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: MountResource s)

instance HasType' (MountResource s) Text where
    type HasType'Thread (MountResource s) Text = s

    type' =
        lens (_type' :: MountResource s -> TF.Attribute s "type" Text)
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
      _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Attribute s "policy" Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _policy
        ]

instance HasName (PolicyResource s) Text where
    type HasNameThread (PolicyResource s) Text = s

    name =
        lens (_name :: PolicyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PolicyResource s)

instance HasPolicy (PolicyResource s) Text where
    type HasPolicyThread (PolicyResource s) Text = s

    policy =
        lens (_policy :: PolicyResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: PolicyResource s)

policyResource :: TF.Resource TF.Vault (PolicyResource s)
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }

class HasAccessKey a b | a -> b where
    type HasAccessKeyThread a b :: *

    accessKey :: Lens' a (TF.Attribute (HasAccessKeyThread a b) "access_key" b)

instance HasAccessKey a b => HasAccessKey (TF.Resource p a) b where
    type HasAccessKeyThread (TF.Resource p a) b =
         HasAccessKeyThread a b

    accessKey = TF.configuration . accessKey

class HasAccountId a b | a -> b where
    type HasAccountIdThread a b :: *

    accountId :: Lens' a (TF.Attribute (HasAccountIdThread a b) "account_id" b)

instance HasAccountId a b => HasAccountId (TF.Resource p a) b where
    type HasAccountIdThread (TF.Resource p a) b =
         HasAccountIdThread a b

    accountId = TF.configuration . accountId

class HasAllowInstanceMigration a b | a -> b where
    type HasAllowInstanceMigrationThread a b :: *

    allowInstanceMigration :: Lens' a (TF.Attribute (HasAllowInstanceMigrationThread a b) "allow_instance_migration" b)

instance HasAllowInstanceMigration a b => HasAllowInstanceMigration (TF.Resource p a) b where
    type HasAllowInstanceMigrationThread (TF.Resource p a) b =
         HasAllowInstanceMigrationThread a b

    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead a b | a -> b where
    type HasAllowReadThread a b :: *

    allowRead :: Lens' a (TF.Attribute (HasAllowReadThread a b) "allow_read" b)

instance HasAllowRead a b => HasAllowRead (TF.Resource p a) b where
    type HasAllowReadThread (TF.Resource p a) b =
         HasAllowReadThread a b

    allowRead = TF.configuration . allowRead

class HasAuthType a b | a -> b where
    type HasAuthTypeThread a b :: *

    authType :: Lens' a (TF.Attribute (HasAuthTypeThread a b) "auth_type" b)

instance HasAuthType a b => HasAuthType (TF.Resource p a) b where
    type HasAuthTypeThread (TF.Resource p a) b =
         HasAuthTypeThread a b

    authType = TF.configuration . authType

class HasAwsPublicCert a b | a -> b where
    type HasAwsPublicCertThread a b :: *

    awsPublicCert :: Lens' a (TF.Attribute (HasAwsPublicCertThread a b) "aws_public_cert" b)

instance HasAwsPublicCert a b => HasAwsPublicCert (TF.Resource p a) b where
    type HasAwsPublicCertThread (TF.Resource p a) b =
         HasAwsPublicCertThread a b

    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a b | a -> b where
    type HasBackendThread a b :: *

    backend :: Lens' a (TF.Attribute (HasBackendThread a b) "backend" b)

instance HasBackend a b => HasBackend (TF.Resource p a) b where
    type HasBackendThread (TF.Resource p a) b =
         HasBackendThread a b

    backend = TF.configuration . backend

class HasBoundAccountId a b | a -> b where
    type HasBoundAccountIdThread a b :: *

    boundAccountId :: Lens' a (TF.Attribute (HasBoundAccountIdThread a b) "bound_account_id" b)

instance HasBoundAccountId a b => HasBoundAccountId (TF.Resource p a) b where
    type HasBoundAccountIdThread (TF.Resource p a) b =
         HasBoundAccountIdThread a b

    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a b | a -> b where
    type HasBoundAmiIdThread a b :: *

    boundAmiId :: Lens' a (TF.Attribute (HasBoundAmiIdThread a b) "bound_ami_id" b)

instance HasBoundAmiId a b => HasBoundAmiId (TF.Resource p a) b where
    type HasBoundAmiIdThread (TF.Resource p a) b =
         HasBoundAmiIdThread a b

    boundAmiId = TF.configuration . boundAmiId

class HasBoundIamInstanceProfileArn a b | a -> b where
    type HasBoundIamInstanceProfileArnThread a b :: *

    boundIamInstanceProfileArn :: Lens' a (TF.Attribute (HasBoundIamInstanceProfileArnThread a b) "bound_iam_instance_profile_arn" b)

instance HasBoundIamInstanceProfileArn a b => HasBoundIamInstanceProfileArn (TF.Resource p a) b where
    type HasBoundIamInstanceProfileArnThread (TF.Resource p a) b =
         HasBoundIamInstanceProfileArnThread a b

    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a b | a -> b where
    type HasBoundIamPrincipalArnThread a b :: *

    boundIamPrincipalArn :: Lens' a (TF.Attribute (HasBoundIamPrincipalArnThread a b) "bound_iam_principal_arn" b)

instance HasBoundIamPrincipalArn a b => HasBoundIamPrincipalArn (TF.Resource p a) b where
    type HasBoundIamPrincipalArnThread (TF.Resource p a) b =
         HasBoundIamPrincipalArnThread a b

    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a b | a -> b where
    type HasBoundIamRoleArnThread a b :: *

    boundIamRoleArn :: Lens' a (TF.Attribute (HasBoundIamRoleArnThread a b) "bound_iam_role_arn" b)

instance HasBoundIamRoleArn a b => HasBoundIamRoleArn (TF.Resource p a) b where
    type HasBoundIamRoleArnThread (TF.Resource p a) b =
         HasBoundIamRoleArnThread a b

    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a b | a -> b where
    type HasBoundRegionThread a b :: *

    boundRegion :: Lens' a (TF.Attribute (HasBoundRegionThread a b) "bound_region" b)

instance HasBoundRegion a b => HasBoundRegion (TF.Resource p a) b where
    type HasBoundRegionThread (TF.Resource p a) b =
         HasBoundRegionThread a b

    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a b | a -> b where
    type HasBoundSubnetIdThread a b :: *

    boundSubnetId :: Lens' a (TF.Attribute (HasBoundSubnetIdThread a b) "bound_subnet_id" b)

instance HasBoundSubnetId a b => HasBoundSubnetId (TF.Resource p a) b where
    type HasBoundSubnetIdThread (TF.Resource p a) b =
         HasBoundSubnetIdThread a b

    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a b | a -> b where
    type HasBoundVpcIdThread a b :: *

    boundVpcId :: Lens' a (TF.Attribute (HasBoundVpcIdThread a b) "bound_vpc_id" b)

instance HasBoundVpcId a b => HasBoundVpcId (TF.Resource p a) b where
    type HasBoundVpcIdThread (TF.Resource p a) b =
         HasBoundVpcIdThread a b

    boundVpcId = TF.configuration . boundVpcId

class HasCertName a b | a -> b where
    type HasCertNameThread a b :: *

    certName :: Lens' a (TF.Attribute (HasCertNameThread a b) "cert_name" b)

instance HasCertName a b => HasCertName (TF.Resource p a) b where
    type HasCertNameThread (TF.Resource p a) b =
         HasCertNameThread a b

    certName = TF.configuration . certName

class HasDataJson a b | a -> b where
    type HasDataJsonThread a b :: *

    dataJson :: Lens' a (TF.Attribute (HasDataJsonThread a b) "data_json" b)

instance HasDataJson a b => HasDataJson (TF.Resource p a) b where
    type HasDataJsonThread (TF.Resource p a) b =
         HasDataJsonThread a b

    dataJson = TF.configuration . dataJson

class HasDefaultLeaseTtlSeconds a b | a -> b where
    type HasDefaultLeaseTtlSecondsThread a b :: *

    defaultLeaseTtlSeconds :: Lens' a (TF.Attribute (HasDefaultLeaseTtlSecondsThread a b) "default_lease_ttl_seconds" b)

instance HasDefaultLeaseTtlSeconds a b => HasDefaultLeaseTtlSeconds (TF.Resource p a) b where
    type HasDefaultLeaseTtlSecondsThread (TF.Resource p a) b =
         HasDefaultLeaseTtlSecondsThread a b

    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDisableRead a b | a -> b where
    type HasDisableReadThread a b :: *

    disableRead :: Lens' a (TF.Attribute (HasDisableReadThread a b) "disable_read" b)

instance HasDisableRead a b => HasDisableRead (TF.Resource p a) b where
    type HasDisableReadThread (TF.Resource p a) b =
         HasDisableReadThread a b

    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a b | a -> b where
    type HasDisallowReauthenticationThread a b :: *

    disallowReauthentication :: Lens' a (TF.Attribute (HasDisallowReauthenticationThread a b) "disallow_reauthentication" b)

instance HasDisallowReauthentication a b => HasDisallowReauthentication (TF.Resource p a) b where
    type HasDisallowReauthenticationThread (TF.Resource p a) b =
         HasDisallowReauthenticationThread a b

    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a b | a -> b where
    type HasEc2EndpointThread a b :: *

    ec2Endpoint :: Lens' a (TF.Attribute (HasEc2EndpointThread a b) "ec2_endpoint" b)

instance HasEc2Endpoint a b => HasEc2Endpoint (TF.Resource p a) b where
    type HasEc2EndpointThread (TF.Resource p a) b =
         HasEc2EndpointThread a b

    ec2Endpoint = TF.configuration . ec2Endpoint

class HasIamEndpoint a b | a -> b where
    type HasIamEndpointThread a b :: *

    iamEndpoint :: Lens' a (TF.Attribute (HasIamEndpointThread a b) "iam_endpoint" b)

instance HasIamEndpoint a b => HasIamEndpoint (TF.Resource p a) b where
    type HasIamEndpointThread (TF.Resource p a) b =
         HasIamEndpointThread a b

    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a b | a -> b where
    type HasIamHttpRequestMethodThread a b :: *

    iamHttpRequestMethod :: Lens' a (TF.Attribute (HasIamHttpRequestMethodThread a b) "iam_http_request_method" b)

instance HasIamHttpRequestMethod a b => HasIamHttpRequestMethod (TF.Resource p a) b where
    type HasIamHttpRequestMethodThread (TF.Resource p a) b =
         HasIamHttpRequestMethodThread a b

    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a b | a -> b where
    type HasIamRequestBodyThread a b :: *

    iamRequestBody :: Lens' a (TF.Attribute (HasIamRequestBodyThread a b) "iam_request_body" b)

instance HasIamRequestBody a b => HasIamRequestBody (TF.Resource p a) b where
    type HasIamRequestBodyThread (TF.Resource p a) b =
         HasIamRequestBodyThread a b

    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a b | a -> b where
    type HasIamRequestHeadersThread a b :: *

    iamRequestHeaders :: Lens' a (TF.Attribute (HasIamRequestHeadersThread a b) "iam_request_headers" b)

instance HasIamRequestHeaders a b => HasIamRequestHeaders (TF.Resource p a) b where
    type HasIamRequestHeadersThread (TF.Resource p a) b =
         HasIamRequestHeadersThread a b

    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a b | a -> b where
    type HasIamRequestUrlThread a b :: *

    iamRequestUrl :: Lens' a (TF.Attribute (HasIamRequestUrlThread a b) "iam_request_url" b)

instance HasIamRequestUrl a b => HasIamRequestUrl (TF.Resource p a) b where
    type HasIamRequestUrlThread (TF.Resource p a) b =
         HasIamRequestUrlThread a b

    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a b | a -> b where
    type HasIamServerIdHeaderValueThread a b :: *

    iamServerIdHeaderValue :: Lens' a (TF.Attribute (HasIamServerIdHeaderValueThread a b) "iam_server_id_header_value" b)

instance HasIamServerIdHeaderValue a b => HasIamServerIdHeaderValue (TF.Resource p a) b where
    type HasIamServerIdHeaderValueThread (TF.Resource p a) b =
         HasIamServerIdHeaderValueThread a b

    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a b | a -> b where
    type HasIdentityThread a b :: *

    identity :: Lens' a (TF.Attribute (HasIdentityThread a b) "identity" b)

instance HasIdentity a b => HasIdentity (TF.Resource p a) b where
    type HasIdentityThread (TF.Resource p a) b =
         HasIdentityThread a b

    identity = TF.configuration . identity

class HasInferredAwsRegion a b | a -> b where
    type HasInferredAwsRegionThread a b :: *

    inferredAwsRegion :: Lens' a (TF.Attribute (HasInferredAwsRegionThread a b) "inferred_aws_region" b)

instance HasInferredAwsRegion a b => HasInferredAwsRegion (TF.Resource p a) b where
    type HasInferredAwsRegionThread (TF.Resource p a) b =
         HasInferredAwsRegionThread a b

    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a b | a -> b where
    type HasInferredEntityTypeThread a b :: *

    inferredEntityType :: Lens' a (TF.Attribute (HasInferredEntityTypeThread a b) "inferred_entity_type" b)

instance HasInferredEntityType a b => HasInferredEntityType (TF.Resource p a) b where
    type HasInferredEntityTypeThread (TF.Resource p a) b =
         HasInferredEntityTypeThread a b

    inferredEntityType = TF.configuration . inferredEntityType

class HasMaxLeaseTtlSeconds a b | a -> b where
    type HasMaxLeaseTtlSecondsThread a b :: *

    maxLeaseTtlSeconds :: Lens' a (TF.Attribute (HasMaxLeaseTtlSecondsThread a b) "max_lease_ttl_seconds" b)

instance HasMaxLeaseTtlSeconds a b => HasMaxLeaseTtlSeconds (TF.Resource p a) b where
    type HasMaxLeaseTtlSecondsThread (TF.Resource p a) b =
         HasMaxLeaseTtlSecondsThread a b

    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl a b | a -> b where
    type HasMaxTtlThread a b :: *

    maxTtl :: Lens' a (TF.Attribute (HasMaxTtlThread a b) "max_ttl" b)

instance HasMaxTtl a b => HasMaxTtl (TF.Resource p a) b where
    type HasMaxTtlThread (TF.Resource p a) b =
         HasMaxTtlThread a b

    maxTtl = TF.configuration . maxTtl

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNonce a b | a -> b where
    type HasNonceThread a b :: *

    nonce :: Lens' a (TF.Attribute (HasNonceThread a b) "nonce" b)

instance HasNonce a b => HasNonce (TF.Resource p a) b where
    type HasNonceThread (TF.Resource p a) b =
         HasNonceThread a b

    nonce = TF.configuration . nonce

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.Resource p a) b where
    type HasPathThread (TF.Resource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasPeriod a b | a -> b where
    type HasPeriodThread a b :: *

    period :: Lens' a (TF.Attribute (HasPeriodThread a b) "period" b)

instance HasPeriod a b => HasPeriod (TF.Resource p a) b where
    type HasPeriodThread (TF.Resource p a) b =
         HasPeriodThread a b

    period = TF.configuration . period

class HasPkcs7 a b | a -> b where
    type HasPkcs7Thread a b :: *

    pkcs7 :: Lens' a (TF.Attribute (HasPkcs7Thread a b) "pkcs7" b)

instance HasPkcs7 a b => HasPkcs7 (TF.Resource p a) b where
    type HasPkcs7Thread (TF.Resource p a) b =
         HasPkcs7Thread a b

    pkcs7 = TF.configuration . pkcs7

class HasPolicies a b | a -> b where
    type HasPoliciesThread a b :: *

    policies :: Lens' a (TF.Attribute (HasPoliciesThread a b) "policies" b)

instance HasPolicies a b => HasPolicies (TF.Resource p a) b where
    type HasPoliciesThread (TF.Resource p a) b =
         HasPoliciesThread a b

    policies = TF.configuration . policies

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    type HasPolicyArnThread a b :: *

    policyArn :: Lens' a (TF.Attribute (HasPolicyArnThread a b) "policy_arn" b)

instance HasPolicyArn a b => HasPolicyArn (TF.Resource p a) b where
    type HasPolicyArnThread (TF.Resource p a) b =
         HasPolicyArnThread a b

    policyArn = TF.configuration . policyArn

class HasResolveAwsUniqueIds a b | a -> b where
    type HasResolveAwsUniqueIdsThread a b :: *

    resolveAwsUniqueIds :: Lens' a (TF.Attribute (HasResolveAwsUniqueIdsThread a b) "resolve_aws_unique_ids" b)

instance HasResolveAwsUniqueIds a b => HasResolveAwsUniqueIds (TF.Resource p a) b where
    type HasResolveAwsUniqueIdsThread (TF.Resource p a) b =
         HasResolveAwsUniqueIdsThread a b

    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasRoleTag a b | a -> b where
    type HasRoleTagThread a b :: *

    roleTag :: Lens' a (TF.Attribute (HasRoleTagThread a b) "role_tag" b)

instance HasRoleTag a b => HasRoleTag (TF.Resource p a) b where
    type HasRoleTagThread (TF.Resource p a) b =
         HasRoleTagThread a b

    roleTag = TF.configuration . roleTag

class HasSecretKey a b | a -> b where
    type HasSecretKeyThread a b :: *

    secretKey :: Lens' a (TF.Attribute (HasSecretKeyThread a b) "secret_key" b)

instance HasSecretKey a b => HasSecretKey (TF.Resource p a) b where
    type HasSecretKeyThread (TF.Resource p a) b =
         HasSecretKeyThread a b

    secretKey = TF.configuration . secretKey

class HasSignature a b | a -> b where
    type HasSignatureThread a b :: *

    signature :: Lens' a (TF.Attribute (HasSignatureThread a b) "signature" b)

instance HasSignature a b => HasSignature (TF.Resource p a) b where
    type HasSignatureThread (TF.Resource p a) b =
         HasSignatureThread a b

    signature = TF.configuration . signature

class HasStsEndpoint a b | a -> b where
    type HasStsEndpointThread a b :: *

    stsEndpoint :: Lens' a (TF.Attribute (HasStsEndpointThread a b) "sts_endpoint" b)

instance HasStsEndpoint a b => HasStsEndpoint (TF.Resource p a) b where
    type HasStsEndpointThread (TF.Resource p a) b =
         HasStsEndpointThread a b

    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a b | a -> b where
    type HasStsRoleThread a b :: *

    stsRole :: Lens' a (TF.Attribute (HasStsRoleThread a b) "sts_role" b)

instance HasStsRole a b => HasStsRole (TF.Resource p a) b where
    type HasStsRoleThread (TF.Resource p a) b =
         HasStsRoleThread a b

    stsRole = TF.configuration . stsRole

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasComputedAccessor a b | a -> b where
    computedAccessor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAuthType a b | a -> b where
    computedAuthType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClientToken a b | a -> b where
    computedClientToken :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMetadata a b | a -> b where
    computedMetadata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicies a b | a -> b where
    computedPolicies :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRenewable a b | a -> b where
    computedRenewable :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
