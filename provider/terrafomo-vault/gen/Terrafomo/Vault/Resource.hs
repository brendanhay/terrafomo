-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedAccessor (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedMetadata (..)
    , HasComputedPolicies (..)
    , HasComputedRenewable (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.Vault.Provider  as TF
import qualified Terrafomo.Vault.Types     as TF

{- | The @vault_auth_backend@ Vault resource.


-}
data AuthBackendResource = AuthBackendResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Argument Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL AuthBackendResource where
    toHCL AuthBackendResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasDescription AuthBackendResource (TF.Argument Text) where
    description f s@AuthBackendResource{..} =
        (\a -> s { _description = a } :: AuthBackendResource)
             <$> f _description

instance HasPath AuthBackendResource (TF.Argument Text) where
    path f s@AuthBackendResource{..} =
        (\a -> s { _path = a } :: AuthBackendResource)
             <$> f _path

instance HasType' AuthBackendResource (TF.Argument Text) where
    type' f s@AuthBackendResource{..} =
        (\a -> s { _type' = a } :: AuthBackendResource)
             <$> f _type'

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
      _aws_public_cert :: !(TF.Argument Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Argument Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Argument Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Argument Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendCertResource where
    toHCL AwsAuthBackendCertResource{..} = TF.block $ catMaybes
        [ TF.assign "aws_public_cert" <$> TF.argument _aws_public_cert
        , TF.assign "backend" <$> TF.argument _backend
        , TF.assign "cert_name" <$> TF.argument _cert_name
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAwsPublicCert AwsAuthBackendCertResource (TF.Argument Text) where
    awsPublicCert f s@AwsAuthBackendCertResource{..} =
        (\a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource)
             <$> f _aws_public_cert

instance HasBackend AwsAuthBackendCertResource (TF.Argument Text) where
    backend f s@AwsAuthBackendCertResource{..} =
        (\a -> s { _backend = a } :: AwsAuthBackendCertResource)
             <$> f _backend

instance HasCertName AwsAuthBackendCertResource (TF.Argument Text) where
    certName f s@AwsAuthBackendCertResource{..} =
        (\a -> s { _cert_name = a } :: AwsAuthBackendCertResource)
             <$> f _cert_name

instance HasType' AwsAuthBackendCertResource (TF.Argument Text) where
    type' f s@AwsAuthBackendCertResource{..} =
        (\a -> s { _type' = a } :: AwsAuthBackendCertResource)
             <$> f _type'

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
      _access_key                 :: !(TF.Argument Text)
    {- ^ (Optional) The AWS access key that Vault should use for the auth backend. -}
    , _backend                    :: !(TF.Argument Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _ec2_endpoint               :: !(TF.Argument Text)
    {- ^ (Optional) Override the URL Vault uses when making EC2 API calls. -}
    , _iam_endpoint               :: !(TF.Argument Text)
    {- ^ (Optional) Override the URL Vault uses when making IAM API calls. -}
    , _iam_server_id_header_value :: !(TF.Argument Text)
    {- ^ (Optional) The value to require in the @X-Vault-AWS-IAM-Server-ID@ header as part of @GetCallerIdentity@ requests that are used in the IAM auth method. -}
    , _secret_key                 :: !(TF.Argument Text)
    {- ^ (Optional) The AWS secret key that Vault should use for the auth backend. -}
    , _sts_endpoint               :: !(TF.Argument Text)
    {- ^ (Optional) Override the URL Vault uses when making STS API calls. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendClientResource where
    toHCL AwsAuthBackendClientResource{..} = TF.block $ catMaybes
        [ TF.assign "access_key" <$> TF.argument _access_key
        , TF.assign "backend" <$> TF.argument _backend
        , TF.assign "ec2_endpoint" <$> TF.argument _ec2_endpoint
        , TF.assign "iam_endpoint" <$> TF.argument _iam_endpoint
        , TF.assign "iam_server_id_header_value" <$> TF.argument _iam_server_id_header_value
        , TF.assign "secret_key" <$> TF.argument _secret_key
        , TF.assign "sts_endpoint" <$> TF.argument _sts_endpoint
        ]

instance HasAccessKey AwsAuthBackendClientResource (TF.Argument Text) where
    accessKey f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _access_key = a } :: AwsAuthBackendClientResource)
             <$> f _access_key

instance HasBackend AwsAuthBackendClientResource (TF.Argument Text) where
    backend f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _backend = a } :: AwsAuthBackendClientResource)
             <$> f _backend

instance HasEc2Endpoint AwsAuthBackendClientResource (TF.Argument Text) where
    ec2Endpoint f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource)
             <$> f _ec2_endpoint

instance HasIamEndpoint AwsAuthBackendClientResource (TF.Argument Text) where
    iamEndpoint f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource)
             <$> f _iam_endpoint

instance HasIamServerIdHeaderValue AwsAuthBackendClientResource (TF.Argument Text) where
    iamServerIdHeaderValue f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource)
             <$> f _iam_server_id_header_value

instance HasSecretKey AwsAuthBackendClientResource (TF.Argument Text) where
    secretKey f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _secret_key = a } :: AwsAuthBackendClientResource)
             <$> f _secret_key

instance HasStsEndpoint AwsAuthBackendClientResource (TF.Argument Text) where
    stsEndpoint f s@AwsAuthBackendClientResource{..} =
        (\a -> s { _sts_endpoint = a } :: AwsAuthBackendClientResource)
             <$> f _sts_endpoint

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
      _backend                   :: !(TF.Argument Text)
    {- ^ (Optional) The unique name of the AWS auth backend. Defaults to 'aws'. -}
    , _iam_http_request_method   :: !(TF.Argument Text)
    {- ^ (Optional) The HTTP method used in the signed IAM request. -}
    , _iam_request_body          :: !(TF.Argument Text)
    {- ^ (Optional) The base64-encoded body of the signed request. -}
    , _iam_request_headers       :: !(TF.Argument Text)
    {- ^ (Optional) The base64-encoded, JSON serialized representation of the GetCallerIdentity HTTP request headers. -}
    , _iam_request_url           :: !(TF.Argument Text)
    {- ^ (Optional) The base64-encoded HTTP URL used in the signed request. -}
    , _identity                  :: !(TF.Argument Text)
    {- ^ (Optional) The base64-encoded EC2 instance identity document to authenticate with. Can be retrieved from the EC2 metadata server. -}
    , _nonce                     :: !(TF.Argument Text)
    {- ^ (Optional) The unique nonce to be used for login requests. Can be set to a user-specified value, or will contain the server-generated value once a token is issued. EC2 instances can only acquire a single token until the whitelist is tidied again unless they keep track of this nonce. -}
    , _pkcs7                     :: !(TF.Argument Text)
    {- ^ (Optional) The PKCS#7 signature of the identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _role                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the AWS auth backend role to create tokens against. -}
    , _signature                 :: !(TF.Argument Text)
    {- ^ (Optional) The base64-encoded SHA256 RSA signature of the instance identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _computed_accessor         :: !(TF.Attribute Text)
    {- ^ - The token's accessor. -}
    , _computed_auth_type        :: !(TF.Attribute Text)
    {- ^ - The authentication type used to generate this token. -}
    , _computed_client_token     :: !(TF.Attribute Text)
    {- ^ - The token returned by Vault. -}
    , _computed_lease_duration   :: !(TF.Attribute Text)
    {- ^ - The duration in seconds the token will be valid, relative to the time in @lease_start_time@ . -}
    , _computed_lease_start_time :: !(TF.Attribute Text)
    {- ^ - The approximate time at which the token was created, using the clock of the system where Terraform was running. -}
    , _computed_metadata         :: !(TF.Attribute Text)
    {- ^ - A map of information returned by the Vault server about the authentication used to generate this token. -}
    , _computed_policies         :: !(TF.Attribute Text)
    {- ^ - The Vault policies assigned to this token. -}
    , _computed_renewable        :: !(TF.Attribute Text)
    {- ^ - Set to true if the token can be extended through renewal. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendLoginResource where
    toHCL AwsAuthBackendLoginResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "iam_http_request_method" <$> TF.argument _iam_http_request_method
        , TF.assign "iam_request_body" <$> TF.argument _iam_request_body
        , TF.assign "iam_request_headers" <$> TF.argument _iam_request_headers
        , TF.assign "iam_request_url" <$> TF.argument _iam_request_url
        , TF.assign "identity" <$> TF.argument _identity
        , TF.assign "nonce" <$> TF.argument _nonce
        , TF.assign "pkcs7" <$> TF.argument _pkcs7
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "signature" <$> TF.argument _signature
        ]

instance HasBackend AwsAuthBackendLoginResource (TF.Argument Text) where
    backend f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _backend = a } :: AwsAuthBackendLoginResource)
             <$> f _backend

instance HasIamHttpRequestMethod AwsAuthBackendLoginResource (TF.Argument Text) where
    iamHttpRequestMethod f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource)
             <$> f _iam_http_request_method

instance HasIamRequestBody AwsAuthBackendLoginResource (TF.Argument Text) where
    iamRequestBody f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource)
             <$> f _iam_request_body

instance HasIamRequestHeaders AwsAuthBackendLoginResource (TF.Argument Text) where
    iamRequestHeaders f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource)
             <$> f _iam_request_headers

instance HasIamRequestUrl AwsAuthBackendLoginResource (TF.Argument Text) where
    iamRequestUrl f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource)
             <$> f _iam_request_url

instance HasIdentity AwsAuthBackendLoginResource (TF.Argument Text) where
    identity f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _identity = a } :: AwsAuthBackendLoginResource)
             <$> f _identity

instance HasNonce AwsAuthBackendLoginResource (TF.Argument Text) where
    nonce f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _nonce = a } :: AwsAuthBackendLoginResource)
             <$> f _nonce

instance HasPkcs7 AwsAuthBackendLoginResource (TF.Argument Text) where
    pkcs7 f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource)
             <$> f _pkcs7

instance HasRole AwsAuthBackendLoginResource (TF.Argument Text) where
    role f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _role = a } :: AwsAuthBackendLoginResource)
             <$> f _role

instance HasSignature AwsAuthBackendLoginResource (TF.Argument Text) where
    signature f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _signature = a } :: AwsAuthBackendLoginResource)
             <$> f _signature

instance HasComputedAccessor AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedAccessor f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_accessor = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_accessor

instance HasComputedAuthType AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedAuthType f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_auth_type = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_auth_type

instance HasComputedClientToken AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedClientToken f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_client_token = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_client_token

instance HasComputedLeaseDuration AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedLeaseDuration f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_lease_duration = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_lease_duration

instance HasComputedLeaseStartTime AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedLeaseStartTime f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_lease_start_time = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_lease_start_time

instance HasComputedMetadata AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedMetadata f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_metadata = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_metadata

instance HasComputedPolicies AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedPolicies f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_policies = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_policies

instance HasComputedRenewable AwsAuthBackendLoginResource (TF.Attribute Text) where
    computedRenewable f s@AwsAuthBackendLoginResource{..} =
        (\a -> s { _computed_renewable = a } :: AwsAuthBackendLoginResource)
             <$> f _computed_renewable

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
            , _computed_accessor = TF.Compute "accessor"
            , _computed_auth_type = TF.Compute "auth_type"
            , _computed_client_token = TF.Compute "client_token"
            , _computed_lease_duration = TF.Compute "lease_duration"
            , _computed_lease_start_time = TF.Compute "lease_start_time"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_policies = TF.Compute "policies"
            , _computed_renewable = TF.Compute "renewable"
            }

{- | The @vault_aws_auth_backend_role@ Vault resource.

Manages an AWS auth backend role in a Vault server. Roles constrain the
instances or principals that can perform the login operation against the
backend. See the <https://www.vaultproject.io/docs/auth/aws.html> for more
information.
-}
data AwsAuthBackendRoleResource = AwsAuthBackendRoleResource {
      _allow_instance_migration       :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , allows migration of the underlying instance where the client resides. -}
    , _auth_type                      :: !(TF.Argument Text)
    {- ^ (Optional) The auth type permitted for this role. Valid choices are @ec2@ and @iam@ . Defaults to @iam@ . -}
    , _bound_account_id               :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the account ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_ami_id                   :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the AMI ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_instance_profile_arn :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must be associated with an IAM instance profile ARN which has a prefix that matches the value specified by this field. The value is prefix-matched as though it were a glob ending in @*@ . @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_principal_arn        :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines the IAM principal that must be authenticated when @auth_type@ is set to @iam@ . Wildcards are supported at the end of the ARN. -}
    , _bound_iam_role_arn             :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must match the IAM role ARN specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_region                   :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that the region in their identity document must match the one specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_subnet_id                :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the subnet ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_vpc_id                   :: !(TF.Argument Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the VPC ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _disallow_reauthentication      :: !(TF.Argument Text)
    {- ^ (Optional) IF set to @true@ , only allows a single token to be granted per instance ID. This can only be set when @auth_type@ is set to @ec2@ . -}
    , _inferred_aws_region            :: !(TF.Argument Text)
    {- ^ (Optional) When @inferred_entity_type@ is set, this is the region to search for the inferred entities. Required if @inferred_entity_type@ is set. This only applies when @auth_type@ is set to @iam@ . -}
    , _inferred_entity_type           :: !(TF.Argument Text)
    {- ^ (Optional) If set, instructs Vault to turn on inferencing. The only valid value is @ec2_instance@ , which instructs Vault to infer that the role comes from an EC2 instance in an IAM instance profile. This only applies when @auth_type@ is set to @iam@ . -}
    , _max_ttl                        :: !(TF.Argument Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of minutes. -}
    , _period                         :: !(TF.Argument Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of minutes. -}
    , _policies                       :: !(TF.Argument Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _resolve_aws_unique_ids         :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , the @bound_iam_principal_arn@ is resolved to an <http://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-unique-ids> for the bound principal ARN. This field is ignored when @bound_iam_principal_arn@ ends in a wildcard. Resolving to unique IDs more closely mimics the behavior of AWS services in that if an IAM user or role is deleted and a new one is recreated with the same name, those new users or roles won't get access to roles in Vault that were permissioned to the prioer principals of the same name. Defaults to @true@ . Once set to @true@ , this cannot be changed to @false@ --the role must be deleted and recreated, with the value set to @true@ . -}
    , _role                           :: !(TF.Argument Text)
    {- ^ (Required) The name of the role. -}
    , _role_tag                       :: !(TF.Argument Text)
    {- ^ (Optional) If set, enable role tags for this role. The value set for this field should be the key of the tag on the EC2 instance. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _ttl                            :: !(TF.Argument Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of minutes. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendRoleResource where
    toHCL AwsAuthBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.argument _allow_instance_migration
        , TF.assign "auth_type" <$> TF.argument _auth_type
        , TF.assign "bound_account_id" <$> TF.argument _bound_account_id
        , TF.assign "bound_ami_id" <$> TF.argument _bound_ami_id
        , TF.assign "bound_iam_instance_profile_arn" <$> TF.argument _bound_iam_instance_profile_arn
        , TF.assign "bound_iam_principal_arn" <$> TF.argument _bound_iam_principal_arn
        , TF.assign "bound_iam_role_arn" <$> TF.argument _bound_iam_role_arn
        , TF.assign "bound_region" <$> TF.argument _bound_region
        , TF.assign "bound_subnet_id" <$> TF.argument _bound_subnet_id
        , TF.assign "bound_vpc_id" <$> TF.argument _bound_vpc_id
        , TF.assign "disallow_reauthentication" <$> TF.argument _disallow_reauthentication
        , TF.assign "inferred_aws_region" <$> TF.argument _inferred_aws_region
        , TF.assign "inferred_entity_type" <$> TF.argument _inferred_entity_type
        , TF.assign "max_ttl" <$> TF.argument _max_ttl
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "policies" <$> TF.argument _policies
        , TF.assign "resolve_aws_unique_ids" <$> TF.argument _resolve_aws_unique_ids
        , TF.assign "role" <$> TF.argument _role
        , TF.assign "role_tag" <$> TF.argument _role_tag
        , TF.assign "ttl" <$> TF.argument _ttl
        ]

instance HasAllowInstanceMigration AwsAuthBackendRoleResource (TF.Argument Text) where
    allowInstanceMigration f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource)
             <$> f _allow_instance_migration

instance HasAuthType AwsAuthBackendRoleResource (TF.Argument Text) where
    authType f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _auth_type = a } :: AwsAuthBackendRoleResource)
             <$> f _auth_type

instance HasBoundAccountId AwsAuthBackendRoleResource (TF.Argument Text) where
    boundAccountId f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_account_id

instance HasBoundAmiId AwsAuthBackendRoleResource (TF.Argument Text) where
    boundAmiId f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_ami_id

instance HasBoundIamInstanceProfileArn AwsAuthBackendRoleResource (TF.Argument Text) where
    boundIamInstanceProfileArn f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_iam_instance_profile_arn

instance HasBoundIamPrincipalArn AwsAuthBackendRoleResource (TF.Argument Text) where
    boundIamPrincipalArn f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_iam_principal_arn

instance HasBoundIamRoleArn AwsAuthBackendRoleResource (TF.Argument Text) where
    boundIamRoleArn f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_iam_role_arn

instance HasBoundRegion AwsAuthBackendRoleResource (TF.Argument Text) where
    boundRegion f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_region = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_region

instance HasBoundSubnetId AwsAuthBackendRoleResource (TF.Argument Text) where
    boundSubnetId f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_subnet_id

instance HasBoundVpcId AwsAuthBackendRoleResource (TF.Argument Text) where
    boundVpcId f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource)
             <$> f _bound_vpc_id

instance HasDisallowReauthentication AwsAuthBackendRoleResource (TF.Argument Text) where
    disallowReauthentication f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource)
             <$> f _disallow_reauthentication

instance HasInferredAwsRegion AwsAuthBackendRoleResource (TF.Argument Text) where
    inferredAwsRegion f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource)
             <$> f _inferred_aws_region

instance HasInferredEntityType AwsAuthBackendRoleResource (TF.Argument Text) where
    inferredEntityType f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource)
             <$> f _inferred_entity_type

instance HasMaxTtl AwsAuthBackendRoleResource (TF.Argument Text) where
    maxTtl f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource)
             <$> f _max_ttl

instance HasPeriod AwsAuthBackendRoleResource (TF.Argument Text) where
    period f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _period = a } :: AwsAuthBackendRoleResource)
             <$> f _period

instance HasPolicies AwsAuthBackendRoleResource (TF.Argument Text) where
    policies f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _policies = a } :: AwsAuthBackendRoleResource)
             <$> f _policies

instance HasResolveAwsUniqueIds AwsAuthBackendRoleResource (TF.Argument Text) where
    resolveAwsUniqueIds f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource)
             <$> f _resolve_aws_unique_ids

instance HasRole AwsAuthBackendRoleResource (TF.Argument Text) where
    role f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _role = a } :: AwsAuthBackendRoleResource)
             <$> f _role

instance HasRoleTag AwsAuthBackendRoleResource (TF.Argument Text) where
    roleTag f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _role_tag = a } :: AwsAuthBackendRoleResource)
             <$> f _role_tag

instance HasTtl AwsAuthBackendRoleResource (TF.Argument Text) where
    ttl f s@AwsAuthBackendRoleResource{..} =
        (\a -> s { _ttl = a } :: AwsAuthBackendRoleResource)
             <$> f _ttl

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
      _account_id :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Argument Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Argument Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsAuthBackendStsRoleResource where
    toHCL AwsAuthBackendStsRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "backend" <$> TF.argument _backend
        , TF.assign "sts_role" <$> TF.argument _sts_role
        ]

instance HasAccountId AwsAuthBackendStsRoleResource (TF.Argument Text) where
    accountId f s@AwsAuthBackendStsRoleResource{..} =
        (\a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource)
             <$> f _account_id

instance HasBackend AwsAuthBackendStsRoleResource (TF.Argument Text) where
    backend f s@AwsAuthBackendStsRoleResource{..} =
        (\a -> s { _backend = a } :: AwsAuthBackendStsRoleResource)
             <$> f _backend

instance HasStsRole AwsAuthBackendStsRoleResource (TF.Argument Text) where
    stsRole f s@AwsAuthBackendStsRoleResource{..} =
        (\a -> s { _sts_role = a } :: AwsAuthBackendStsRoleResource)
             <$> f _sts_role

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
      _access_key :: !(TF.Argument Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsSecretBackendResource where
    toHCL AwsSecretBackendResource{..} = TF.block $ catMaybes
        [ TF.assign "access_key" <$> TF.argument _access_key
        , TF.assign "secret_key" <$> TF.argument _secret_key
        ]

instance HasAccessKey AwsSecretBackendResource (TF.Argument Text) where
    accessKey f s@AwsSecretBackendResource{..} =
        (\a -> s { _access_key = a } :: AwsSecretBackendResource)
             <$> f _access_key

instance HasSecretKey AwsSecretBackendResource (TF.Argument Text) where
    secretKey f s@AwsSecretBackendResource{..} =
        (\a -> s { _secret_key = a } :: AwsSecretBackendResource)
             <$> f _secret_key

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
      _backend    :: !(TF.Argument Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Argument Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Argument Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Argument Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsSecretBackendRoleResource where
    toHCL AwsSecretBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "policy_arn" <$> TF.argument _policy_arn
        ]

instance HasBackend AwsSecretBackendRoleResource (TF.Argument Text) where
    backend f s@AwsSecretBackendRoleResource{..} =
        (\a -> s { _backend = a } :: AwsSecretBackendRoleResource)
             <$> f _backend

instance HasName AwsSecretBackendRoleResource (TF.Argument Text) where
    name f s@AwsSecretBackendRoleResource{..} =
        (\a -> s { _name = a } :: AwsSecretBackendRoleResource)
             <$> f _name

instance HasPolicy AwsSecretBackendRoleResource (TF.Argument Text) where
    policy f s@AwsSecretBackendRoleResource{..} =
        (\a -> s { _policy = a } :: AwsSecretBackendRoleResource)
             <$> f _policy

instance HasPolicyArn AwsSecretBackendRoleResource (TF.Argument Text) where
    policyArn f s@AwsSecretBackendRoleResource{..} =
        (\a -> s { _policy_arn = a } :: AwsSecretBackendRoleResource)
             <$> f _policy_arn

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
      _allow_read   :: !(TF.Argument Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Argument Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Argument Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Argument Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL GenericSecretResource where
    toHCL GenericSecretResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_read" <$> TF.argument _allow_read
        , TF.assign "data_json" <$> TF.argument _data_json
        , TF.assign "disable_read" <$> TF.argument _disable_read
        , TF.assign "path" <$> TF.argument _path
        ]

instance HasAllowRead GenericSecretResource (TF.Argument Text) where
    allowRead f s@GenericSecretResource{..} =
        (\a -> s { _allow_read = a } :: GenericSecretResource)
             <$> f _allow_read

instance HasDataJson GenericSecretResource (TF.Argument Text) where
    dataJson f s@GenericSecretResource{..} =
        (\a -> s { _data_json = a } :: GenericSecretResource)
             <$> f _data_json

instance HasDisableRead GenericSecretResource (TF.Argument Text) where
    disableRead f s@GenericSecretResource{..} =
        (\a -> s { _disable_read = a } :: GenericSecretResource)
             <$> f _disable_read

instance HasPath GenericSecretResource (TF.Argument Text) where
    path f s@GenericSecretResource{..} =
        (\a -> s { _path = a } :: GenericSecretResource)
             <$> f _path

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
      _default_lease_ttl_seconds :: !(TF.Argument Text)
    {- ^ (Optional) Default lease duration for tokens and secrets in seconds -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) Human-friendly description of the mount -}
    , _max_lease_ttl_seconds     :: !(TF.Argument Text)
    {- ^ (Optional) Maximum possible lease duration for tokens and secrets in seconds -}
    , _path                      :: !(TF.Argument Text)
    {- ^ (Required) Where the secret backend will be mounted -}
    , _type'                     :: !(TF.Argument Text)
    {- ^ (Required) Type of the backend, such as "aws" -}
    } deriving (Show, Eq)

instance TF.ToHCL MountResource where
    toHCL MountResource{..} = TF.block $ catMaybes
        [ TF.assign "default_lease_ttl_seconds" <$> TF.argument _default_lease_ttl_seconds
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "max_lease_ttl_seconds" <$> TF.argument _max_lease_ttl_seconds
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasDefaultLeaseTtlSeconds MountResource (TF.Argument Text) where
    defaultLeaseTtlSeconds f s@MountResource{..} =
        (\a -> s { _default_lease_ttl_seconds = a } :: MountResource)
             <$> f _default_lease_ttl_seconds

instance HasDescription MountResource (TF.Argument Text) where
    description f s@MountResource{..} =
        (\a -> s { _description = a } :: MountResource)
             <$> f _description

instance HasMaxLeaseTtlSeconds MountResource (TF.Argument Text) where
    maxLeaseTtlSeconds f s@MountResource{..} =
        (\a -> s { _max_lease_ttl_seconds = a } :: MountResource)
             <$> f _max_lease_ttl_seconds

instance HasPath MountResource (TF.Argument Text) where
    path f s@MountResource{..} =
        (\a -> s { _path = a } :: MountResource)
             <$> f _path

instance HasType' MountResource (TF.Argument Text) where
    type' f s@MountResource{..} =
        (\a -> s { _type' = a } :: MountResource)
             <$> f _type'

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
      _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Argument Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL PolicyResource where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        ]

instance HasName PolicyResource (TF.Argument Text) where
    name f s@PolicyResource{..} =
        (\a -> s { _name = a } :: PolicyResource)
             <$> f _name

instance HasPolicy PolicyResource (TF.Argument Text) where
    policy f s@PolicyResource{..} =
        (\a -> s { _policy = a } :: PolicyResource)
             <$> f _policy

policyResource :: TF.Resource TF.Vault PolicyResource
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
            _name = TF.Nil
            , _policy = TF.Nil
            }

class HasAccessKey s a | s -> a where
    accessKey :: Functor f => (a -> f a) -> s -> f s

instance HasAccessKey s a => HasAccessKey (TF.Resource p s) a where
    accessKey = TF.configuration . accessKey

class HasAccountId s a | s -> a where
    accountId :: Functor f => (a -> f a) -> s -> f s

instance HasAccountId s a => HasAccountId (TF.Resource p s) a where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration s a | s -> a where
    allowInstanceMigration :: Functor f => (a -> f a) -> s -> f s

instance HasAllowInstanceMigration s a => HasAllowInstanceMigration (TF.Resource p s) a where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead s a | s -> a where
    allowRead :: Functor f => (a -> f a) -> s -> f s

instance HasAllowRead s a => HasAllowRead (TF.Resource p s) a where
    allowRead = TF.configuration . allowRead

class HasAuthType s a | s -> a where
    authType :: Functor f => (a -> f a) -> s -> f s

instance HasAuthType s a => HasAuthType (TF.Resource p s) a where
    authType = TF.configuration . authType

class HasAwsPublicCert s a | s -> a where
    awsPublicCert :: Functor f => (a -> f a) -> s -> f s

instance HasAwsPublicCert s a => HasAwsPublicCert (TF.Resource p s) a where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend s a | s -> a where
    backend :: Functor f => (a -> f a) -> s -> f s

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasBoundAccountId s a | s -> a where
    boundAccountId :: Functor f => (a -> f a) -> s -> f s

instance HasBoundAccountId s a => HasBoundAccountId (TF.Resource p s) a where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId s a | s -> a where
    boundAmiId :: Functor f => (a -> f a) -> s -> f s

instance HasBoundAmiId s a => HasBoundAmiId (TF.Resource p s) a where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundIamInstanceProfileArn s a | s -> a where
    boundIamInstanceProfileArn :: Functor f => (a -> f a) -> s -> f s

instance HasBoundIamInstanceProfileArn s a => HasBoundIamInstanceProfileArn (TF.Resource p s) a where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn s a | s -> a where
    boundIamPrincipalArn :: Functor f => (a -> f a) -> s -> f s

instance HasBoundIamPrincipalArn s a => HasBoundIamPrincipalArn (TF.Resource p s) a where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn s a | s -> a where
    boundIamRoleArn :: Functor f => (a -> f a) -> s -> f s

instance HasBoundIamRoleArn s a => HasBoundIamRoleArn (TF.Resource p s) a where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion s a | s -> a where
    boundRegion :: Functor f => (a -> f a) -> s -> f s

instance HasBoundRegion s a => HasBoundRegion (TF.Resource p s) a where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId s a | s -> a where
    boundSubnetId :: Functor f => (a -> f a) -> s -> f s

instance HasBoundSubnetId s a => HasBoundSubnetId (TF.Resource p s) a where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId s a | s -> a where
    boundVpcId :: Functor f => (a -> f a) -> s -> f s

instance HasBoundVpcId s a => HasBoundVpcId (TF.Resource p s) a where
    boundVpcId = TF.configuration . boundVpcId

class HasCertName s a | s -> a where
    certName :: Functor f => (a -> f a) -> s -> f s

instance HasCertName s a => HasCertName (TF.Resource p s) a where
    certName = TF.configuration . certName

class HasComputedAccessor s a | s -> a where
    computedAccessor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessor s a => HasComputedAccessor (TF.Resource p s) a where
    computedAccessor = TF.configuration . computedAccessor

class HasComputedAuthType s a | s -> a where
    computedAuthType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAuthType s a => HasComputedAuthType (TF.Resource p s) a where
    computedAuthType = TF.configuration . computedAuthType

class HasComputedClientToken s a | s -> a where
    computedClientToken :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClientToken s a => HasComputedClientToken (TF.Resource p s) a where
    computedClientToken = TF.configuration . computedClientToken

class HasComputedLeaseDuration s a | s -> a where
    computedLeaseDuration :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLeaseDuration s a => HasComputedLeaseDuration (TF.Resource p s) a where
    computedLeaseDuration = TF.configuration . computedLeaseDuration

class HasComputedLeaseStartTime s a | s -> a where
    computedLeaseStartTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLeaseStartTime s a => HasComputedLeaseStartTime (TF.Resource p s) a where
    computedLeaseStartTime = TF.configuration . computedLeaseStartTime

class HasComputedMetadata s a | s -> a where
    computedMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMetadata s a => HasComputedMetadata (TF.Resource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedPolicies s a | s -> a where
    computedPolicies :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicies s a => HasComputedPolicies (TF.Resource p s) a where
    computedPolicies = TF.configuration . computedPolicies

class HasComputedRenewable s a | s -> a where
    computedRenewable :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRenewable s a => HasComputedRenewable (TF.Resource p s) a where
    computedRenewable = TF.configuration . computedRenewable

class HasDataJson s a | s -> a where
    dataJson :: Functor f => (a -> f a) -> s -> f s

instance HasDataJson s a => HasDataJson (TF.Resource p s) a where
    dataJson = TF.configuration . dataJson

class HasDefaultLeaseTtlSeconds s a | s -> a where
    defaultLeaseTtlSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultLeaseTtlSeconds s a => HasDefaultLeaseTtlSeconds (TF.Resource p s) a where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisableRead s a | s -> a where
    disableRead :: Functor f => (a -> f a) -> s -> f s

instance HasDisableRead s a => HasDisableRead (TF.Resource p s) a where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication s a | s -> a where
    disallowReauthentication :: Functor f => (a -> f a) -> s -> f s

instance HasDisallowReauthentication s a => HasDisallowReauthentication (TF.Resource p s) a where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint s a | s -> a where
    ec2Endpoint :: Functor f => (a -> f a) -> s -> f s

instance HasEc2Endpoint s a => HasEc2Endpoint (TF.Resource p s) a where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasIamEndpoint s a | s -> a where
    iamEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasIamEndpoint s a => HasIamEndpoint (TF.Resource p s) a where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod s a | s -> a where
    iamHttpRequestMethod :: Functor f => (a -> f a) -> s -> f s

instance HasIamHttpRequestMethod s a => HasIamHttpRequestMethod (TF.Resource p s) a where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody s a | s -> a where
    iamRequestBody :: Functor f => (a -> f a) -> s -> f s

instance HasIamRequestBody s a => HasIamRequestBody (TF.Resource p s) a where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders s a | s -> a where
    iamRequestHeaders :: Functor f => (a -> f a) -> s -> f s

instance HasIamRequestHeaders s a => HasIamRequestHeaders (TF.Resource p s) a where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl s a | s -> a where
    iamRequestUrl :: Functor f => (a -> f a) -> s -> f s

instance HasIamRequestUrl s a => HasIamRequestUrl (TF.Resource p s) a where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue s a | s -> a where
    iamServerIdHeaderValue :: Functor f => (a -> f a) -> s -> f s

instance HasIamServerIdHeaderValue s a => HasIamServerIdHeaderValue (TF.Resource p s) a where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity s a | s -> a where
    identity :: Functor f => (a -> f a) -> s -> f s

instance HasIdentity s a => HasIdentity (TF.Resource p s) a where
    identity = TF.configuration . identity

class HasInferredAwsRegion s a | s -> a where
    inferredAwsRegion :: Functor f => (a -> f a) -> s -> f s

instance HasInferredAwsRegion s a => HasInferredAwsRegion (TF.Resource p s) a where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType s a | s -> a where
    inferredEntityType :: Functor f => (a -> f a) -> s -> f s

instance HasInferredEntityType s a => HasInferredEntityType (TF.Resource p s) a where
    inferredEntityType = TF.configuration . inferredEntityType

class HasMaxLeaseTtlSeconds s a | s -> a where
    maxLeaseTtlSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasMaxLeaseTtlSeconds s a => HasMaxLeaseTtlSeconds (TF.Resource p s) a where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl s a | s -> a where
    maxTtl :: Functor f => (a -> f a) -> s -> f s

instance HasMaxTtl s a => HasMaxTtl (TF.Resource p s) a where
    maxTtl = TF.configuration . maxTtl

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNonce s a | s -> a where
    nonce :: Functor f => (a -> f a) -> s -> f s

instance HasNonce s a => HasNonce (TF.Resource p s) a where
    nonce = TF.configuration . nonce

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPeriod s a | s -> a where
    period :: Functor f => (a -> f a) -> s -> f s

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPkcs7 s a | s -> a where
    pkcs7 :: Functor f => (a -> f a) -> s -> f s

instance HasPkcs7 s a => HasPkcs7 (TF.Resource p s) a where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies s a | s -> a where
    policies :: Functor f => (a -> f a) -> s -> f s

instance HasPolicies s a => HasPolicies (TF.Resource p s) a where
    policies = TF.configuration . policies

class HasPolicy s a | s -> a where
    policy :: Functor f => (a -> f a) -> s -> f s

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPolicyArn s a | s -> a where
    policyArn :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyArn s a => HasPolicyArn (TF.Resource p s) a where
    policyArn = TF.configuration . policyArn

class HasResolveAwsUniqueIds s a | s -> a where
    resolveAwsUniqueIds :: Functor f => (a -> f a) -> s -> f s

instance HasResolveAwsUniqueIds s a => HasResolveAwsUniqueIds (TF.Resource p s) a where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRole s a | s -> a where
    role :: Functor f => (a -> f a) -> s -> f s

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasRoleTag s a | s -> a where
    roleTag :: Functor f => (a -> f a) -> s -> f s

instance HasRoleTag s a => HasRoleTag (TF.Resource p s) a where
    roleTag = TF.configuration . roleTag

class HasSecretKey s a | s -> a where
    secretKey :: Functor f => (a -> f a) -> s -> f s

instance HasSecretKey s a => HasSecretKey (TF.Resource p s) a where
    secretKey = TF.configuration . secretKey

class HasSignature s a | s -> a where
    signature :: Functor f => (a -> f a) -> s -> f s

instance HasSignature s a => HasSignature (TF.Resource p s) a where
    signature = TF.configuration . signature

class HasStsEndpoint s a | s -> a where
    stsEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasStsEndpoint s a => HasStsEndpoint (TF.Resource p s) a where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole s a | s -> a where
    stsRole :: Functor f => (a -> f a) -> s -> f s

instance HasStsRole s a => HasStsRole (TF.Resource p s) a where
    stsRole = TF.configuration . stsRole

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'
