-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Resource
    (
    -- * Types
      ApproleAuthBackendRoleResource (..)
    , approleAuthBackendRoleResource

    , AuthBackendResource (..)
    , authBackendResource

    , AwsAuthBackendCertResource (..)
    , awsAuthBackendCertResource

    , AwsAuthBackendClientResource (..)
    , awsAuthBackendClientResource

    , AwsAuthBackendIdentityWhitelistResource (..)
    , awsAuthBackendIdentityWhitelistResource

    , AwsAuthBackendLoginResource (..)
    , awsAuthBackendLoginResource

    , AwsAuthBackendRoleResource (..)
    , awsAuthBackendRoleResource

    , AwsAuthBackendRoleTagResource (..)
    , awsAuthBackendRoleTagResource

    , AwsAuthBackendStsRoleResource (..)
    , awsAuthBackendStsRoleResource

    , AwsSecretBackendResource (..)
    , awsSecretBackendResource

    , AwsSecretBackendRoleResource (..)
    , awsSecretBackendRoleResource

    , DatabaseSecretBackendConnectionResource (..)
    , databaseSecretBackendConnectionResource

    , DatabaseSecretBackendRoleResource (..)
    , databaseSecretBackendRoleResource

    , GenericSecretResource (..)
    , genericSecretResource

    , MountResource (..)
    , mountResource

    , PolicyResource (..)
    , policyResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessKey (..)
    , P.HasAccountId (..)
    , P.HasAllowInstanceMigration (..)
    , P.HasAllowRead (..)
    , P.HasAllowedRoles (..)
    , P.HasAuthType (..)
    , P.HasAwsPublicCert (..)
    , P.HasBackend (..)
    , P.HasBindSecretId (..)
    , P.HasBoundAccountId (..)
    , P.HasBoundAmiId (..)
    , P.HasBoundCidrList (..)
    , P.HasBoundIamInstanceProfileArn (..)
    , P.HasBoundIamPrincipalArn (..)
    , P.HasBoundIamRoleArn (..)
    , P.HasBoundRegion (..)
    , P.HasBoundSubnetId (..)
    , P.HasBoundVpcId (..)
    , P.HasCassandra (..)
    , P.HasCertName (..)
    , P.HasCreationStatements (..)
    , P.HasDataJson (..)
    , P.HasDbName (..)
    , P.HasDefaultLeaseTtlSeconds (..)
    , P.HasDefaultTtl (..)
    , P.HasDescription (..)
    , P.HasDisablePeriodicTidy (..)
    , P.HasDisableRead (..)
    , P.HasDisallowReauthentication (..)
    , P.HasEc2Endpoint (..)
    , P.HasHana (..)
    , P.HasIamEndpoint (..)
    , P.HasIamHttpRequestMethod (..)
    , P.HasIamRequestBody (..)
    , P.HasIamRequestHeaders (..)
    , P.HasIamRequestUrl (..)
    , P.HasIamServerIdHeaderValue (..)
    , P.HasIdentity (..)
    , P.HasInferredAwsRegion (..)
    , P.HasInferredEntityType (..)
    , P.HasInstanceId (..)
    , P.HasMaxLeaseTtlSeconds (..)
    , P.HasMaxTtl (..)
    , P.HasMongodb (..)
    , P.HasMssql (..)
    , P.HasMysql (..)
    , P.HasName (..)
    , P.HasNonce (..)
    , P.HasOracle (..)
    , P.HasPath (..)
    , P.HasPeriod (..)
    , P.HasPkcs7 (..)
    , P.HasPolicies (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPostgresql (..)
    , P.HasRenewStatements (..)
    , P.HasResolveAwsUniqueIds (..)
    , P.HasRevocationStatements (..)
    , P.HasRole (..)
    , P.HasRoleId (..)
    , P.HasRoleName (..)
    , P.HasRoleTag (..)
    , P.HasRollbackStatements (..)
    , P.HasSafetyBuffer (..)
    , P.HasSecretIdNumUses (..)
    , P.HasSecretIdTtl (..)
    , P.HasSecretKey (..)
    , P.HasSignature (..)
    , P.HasStsEndpoint (..)
    , P.HasStsRole (..)
    , P.HasTokenMaxTtl (..)
    , P.HasTokenNumUses (..)
    , P.HasTokenTtl (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasVerifyConnection (..)

    -- ** Computed Attributes
    , P.HasComputedAccessor (..)
    , P.HasComputedAuthType (..)
    , P.HasComputedClientToken (..)
    , P.HasComputedLeaseDuration (..)
    , P.HasComputedLeaseStartTime (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedPolicies (..)
    , P.HasComputedRenewable (..)
    , P.HasComputedTagKey (..)
    , P.HasComputedTagValue (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.Vault.Lens     as P
import qualified Terrafomo.Vault.Provider as P
import           Terrafomo.Vault.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @vault_approle_auth_backend_role@ Vault resource.

Manages an AppRole auth backend role in a Vault server. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ApproleAuthBackendRoleResource s = ApproleAuthBackendRoleResource {
      _bind_secret_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to require @secret_id@ to be presented when logging in using this AppRole. Defaults to @true@ . -}
    , _bound_cidr_list    :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, specifies blocks of IP addresses which can perform the login operation. -}
    , _period             :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of seconds. -}
    , _policies           :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _role_id            :: !(TF.Attribute s Text)
    {- ^ (Optional) The RoleID of this role. If not specified, one will be auto-generated. -}
    , _role_name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the role. -}
    , _secret_id_num_uses :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of times any particular SecretID can be used to fetch a token from this AppRole, after which the SecretID will expire. A value of zero will allow unlimited uses. -}
    , _secret_id_ttl      :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of seconds after which any SecretID expires. -}
    , _token_max_ttl      :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of seconds. -}
    , _token_num_uses     :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of times issued tokens can be used. A value of 0 means unlimited uses. -}
    , _token_ttl          :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of seconds. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApproleAuthBackendRoleResource s) where
    toHCL ApproleAuthBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "bind_secret_id" _bind_secret_id
        , TF.attribute "bound_cidr_list" _bound_cidr_list
        , TF.attribute "period" _period
        , TF.attribute "policies" _policies
        , TF.attribute "role_id" _role_id
        , TF.attribute "role_name" _role_name
        , TF.attribute "secret_id_num_uses" _secret_id_num_uses
        , TF.attribute "secret_id_ttl" _secret_id_ttl
        , TF.attribute "token_max_ttl" _token_max_ttl
        , TF.attribute "token_num_uses" _token_num_uses
        , TF.attribute "token_ttl" _token_ttl
        ]

instance P.HasBindSecretId (ApproleAuthBackendRoleResource s) s Text where
    bindSecretId =
        lens (_bind_secret_id :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bind_secret_id = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBoundCidrList (ApproleAuthBackendRoleResource s) s Text where
    boundCidrList =
        lens (_bound_cidr_list :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_cidr_list = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPeriod (ApproleAuthBackendRoleResource s) s Text where
    period =
        lens (_period :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _period = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPolicies (ApproleAuthBackendRoleResource s) s Text where
    policies =
        lens (_policies :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _policies = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleId (ApproleAuthBackendRoleResource s) s Text where
    roleId =
        lens (_role_id :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _role_id = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleName (ApproleAuthBackendRoleResource s) s Text where
    roleName =
        lens (_role_name :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _role_name = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdNumUses (ApproleAuthBackendRoleResource s) s Text where
    secretIdNumUses =
        lens (_secret_id_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _secret_id_num_uses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdTtl (ApproleAuthBackendRoleResource s) s Text where
    secretIdTtl =
        lens (_secret_id_ttl :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _secret_id_ttl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenMaxTtl (ApproleAuthBackendRoleResource s) s Text where
    tokenMaxTtl =
        lens (_token_max_ttl :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _token_max_ttl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenNumUses (ApproleAuthBackendRoleResource s) s Text where
    tokenNumUses =
        lens (_token_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _token_num_uses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenTtl (ApproleAuthBackendRoleResource s) s Text where
    tokenTtl =
        lens (_token_ttl :: ApproleAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _token_ttl = a } :: ApproleAuthBackendRoleResource s)


approleAuthBackendRoleResource :: TF.Schema TF.Resource P.Vault (ApproleAuthBackendRoleResource s)
approleAuthBackendRoleResource =
    TF.newResource "vault_approle_auth_backend_role" $
        ApproleAuthBackendRoleResource {
              _bind_secret_id = TF.Nil
            , _bound_cidr_list = TF.Nil
            , _period = TF.Nil
            , _policies = TF.Nil
            , _role_id = TF.Nil
            , _role_name = TF.Nil
            , _secret_id_num_uses = TF.Nil
            , _secret_id_ttl = TF.Nil
            , _token_max_ttl = TF.Nil
            , _token_num_uses = TF.Nil
            , _token_ttl = TF.Nil
            }

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

instance P.HasDescription (AuthBackendResource s) s Text where
    description =
        lens (_description :: AuthBackendResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: AuthBackendResource s)

instance P.HasPath (AuthBackendResource s) s Text where
    path =
        lens (_path :: AuthBackendResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: AuthBackendResource s)

instance P.HasType' (AuthBackendResource s) s Text where
    type' =
        lens (_type' :: AuthBackendResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: AuthBackendResource s)


authBackendResource :: TF.Schema TF.Resource P.Vault (AuthBackendResource s)
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

instance P.HasAwsPublicCert (AwsAuthBackendCertResource s) s Text where
    awsPublicCert =
        lens (_aws_public_cert :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
             (\s a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource s)

instance P.HasBackend (AwsAuthBackendCertResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance P.HasCertName (AwsAuthBackendCertResource s) s Text where
    certName =
        lens (_cert_name :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
             (\s a -> s { _cert_name = a } :: AwsAuthBackendCertResource s)

instance P.HasType' (AwsAuthBackendCertResource s) s Text where
    type' =
        lens (_type' :: AwsAuthBackendCertResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: AwsAuthBackendCertResource s)


awsAuthBackendCertResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendCertResource s)
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

instance P.HasAccessKey (AwsAuthBackendClientResource s) s Text where
    accessKey =
        lens (_access_key :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _access_key = a } :: AwsAuthBackendClientResource s)

instance P.HasBackend (AwsAuthBackendClientResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance P.HasEc2Endpoint (AwsAuthBackendClientResource s) s Text where
    ec2Endpoint =
        lens (_ec2_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamEndpoint (AwsAuthBackendClientResource s) s Text where
    iamEndpoint =
        lens (_iam_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) s Text where
    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource s)

instance P.HasSecretKey (AwsAuthBackendClientResource s) s Text where
    secretKey =
        lens (_secret_key :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _secret_key = a } :: AwsAuthBackendClientResource s)

instance P.HasStsEndpoint (AwsAuthBackendClientResource s) s Text where
    stsEndpoint =
        lens (_sts_endpoint :: AwsAuthBackendClientResource s -> TF.Attribute s Text)
             (\s a -> s { _sts_endpoint = a } :: AwsAuthBackendClientResource s)


awsAuthBackendClientResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendClientResource s)
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

{- | The @vault_aws_auth_backend_identity_whitelist@ Vault resource.

Configures the periodic tidying operation of the whitelisted identity
entries. For more information, see the
<https://www.vaultproject.io/api/auth/aws/index.html#configure-identity-whitelist-tidy-operation>
.
-}
data AwsAuthBackendIdentityWhitelistResource s = AwsAuthBackendIdentityWhitelistResource {
      _backend               :: !(TF.Attribute s Text)
    {- ^ (Optional) The path of the AWS backend being configured. -}
    , _disable_periodic_tidy :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to true, disables the periodic tidying of the identity-whitelist entries. -}
    , _safety_buffer         :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of extra time, in minutes, that must have passed beyond the roletag expiration, before it is removed from the backend storage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendIdentityWhitelistResource s) where
    toHCL AwsAuthBackendIdentityWhitelistResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "disable_periodic_tidy" _disable_periodic_tidy
        , TF.attribute "safety_buffer" _safety_buffer
        ]

instance P.HasBackend (AwsAuthBackendIdentityWhitelistResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasDisablePeriodicTidy (AwsAuthBackendIdentityWhitelistResource s) s Text where
    disablePeriodicTidy =
        lens (_disable_periodic_tidy :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attribute s Text)
             (\s a -> s { _disable_periodic_tidy = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasSafetyBuffer (AwsAuthBackendIdentityWhitelistResource s) s Text where
    safetyBuffer =
        lens (_safety_buffer :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attribute s Text)
             (\s a -> s { _safety_buffer = a } :: AwsAuthBackendIdentityWhitelistResource s)


awsAuthBackendIdentityWhitelistResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendIdentityWhitelistResource s)
awsAuthBackendIdentityWhitelistResource =
    TF.newResource "vault_aws_auth_backend_identity_whitelist" $
        AwsAuthBackendIdentityWhitelistResource {
              _backend = TF.Nil
            , _disable_periodic_tidy = TF.Nil
            , _safety_buffer = TF.Nil
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

instance P.HasBackend (AwsAuthBackendLoginResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) s Text where
    iamHttpRequestMethod =
        lens (_iam_http_request_method :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestBody (AwsAuthBackendLoginResource s) s Text where
    iamRequestBody =
        lens (_iam_request_body :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestHeaders (AwsAuthBackendLoginResource s) s Text where
    iamRequestHeaders =
        lens (_iam_request_headers :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestUrl (AwsAuthBackendLoginResource s) s Text where
    iamRequestUrl =
        lens (_iam_request_url :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource s)

instance P.HasIdentity (AwsAuthBackendLoginResource s) s Text where
    identity =
        lens (_identity :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance P.HasNonce (AwsAuthBackendLoginResource s) s Text where
    nonce =
        lens (_nonce :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance P.HasPkcs7 (AwsAuthBackendLoginResource s) s Text where
    pkcs7 =
        lens (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance P.HasRole (AwsAuthBackendLoginResource s) s Text where
    role =
        lens (_role :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance P.HasSignature (AwsAuthBackendLoginResource s) s Text where
    signature =
        lens (_signature :: AwsAuthBackendLoginResource s -> TF.Attribute s Text)
             (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance P.HasComputedAccessor (AwsAuthBackendLoginResource s) Text
instance P.HasComputedAuthType (AwsAuthBackendLoginResource s) Text
instance P.HasComputedClientToken (AwsAuthBackendLoginResource s) Text
instance P.HasComputedLeaseDuration (AwsAuthBackendLoginResource s) Text
instance P.HasComputedLeaseStartTime (AwsAuthBackendLoginResource s) Text
instance P.HasComputedMetadata (AwsAuthBackendLoginResource s) Text
instance P.HasComputedPolicies (AwsAuthBackendLoginResource s) Text
instance P.HasComputedRenewable (AwsAuthBackendLoginResource s) Text

awsAuthBackendLoginResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendLoginResource s)
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

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleResource s) s Text where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource s)

instance P.HasAuthType (AwsAuthBackendRoleResource s) s Text where
    authType =
        lens (_auth_type :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _auth_type = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAccountId (AwsAuthBackendRoleResource s) s Text where
    boundAccountId =
        lens (_bound_account_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAmiId (AwsAuthBackendRoleResource s) s Text where
    boundAmiId =
        lens (_bound_ami_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) s Text where
    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) s Text where
    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamRoleArn (AwsAuthBackendRoleResource s) s Text where
    boundIamRoleArn =
        lens (_bound_iam_role_arn :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundRegion (AwsAuthBackendRoleResource s) s Text where
    boundRegion =
        lens (_bound_region :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_region = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundSubnetId (AwsAuthBackendRoleResource s) s Text where
    boundSubnetId =
        lens (_bound_subnet_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundVpcId (AwsAuthBackendRoleResource s) s Text where
    boundVpcId =
        lens (_bound_vpc_id :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleResource s) s Text where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredAwsRegion (AwsAuthBackendRoleResource s) s Text where
    inferredAwsRegion =
        lens (_inferred_aws_region :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredEntityType (AwsAuthBackendRoleResource s) s Text where
    inferredEntityType =
        lens (_inferred_entity_type :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleResource s) s Text where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource s)

instance P.HasPeriod (AwsAuthBackendRoleResource s) s Text where
    period =
        lens (_period :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance P.HasPolicies (AwsAuthBackendRoleResource s) s Text where
    policies =
        lens (_policies :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance P.HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) s Text where
    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource s)

instance P.HasRole (AwsAuthBackendRoleResource s) s Text where
    role =
        lens (_role :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance P.HasRoleTag (AwsAuthBackendRoleResource s) s Text where
    roleTag =
        lens (_role_tag :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _role_tag = a } :: AwsAuthBackendRoleResource s)

instance P.HasTtl (AwsAuthBackendRoleResource s) s Text where
    ttl =
        lens (_ttl :: AwsAuthBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource s)


awsAuthBackendRoleResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendRoleResource s)
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

{- | The @vault_aws_auth_backend_role_tag@ Vault resource.

Reads role tag information from an AWS auth backend in Vault.
-}
data AwsAuthBackendRoleTagResource s = AwsAuthBackendRoleTagResource {
      _allow_instance_migration  :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, allows migration of the underlying instances where the client resides. Use with caution. -}
    , _backend                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The path to the AWS auth backend to read role tags from, with no leading or trailing @/@ s. Defaults to "aws". -}
    , _disallow_reauthentication :: !(TF.Attribute s Text)
    {- ^ (Optional) If set, only allows a single token to be granted per instance ID. -}
    , _instance_id               :: !(TF.Attribute s Text)
    {- ^ (Optional) Instance ID for which this tag is intended for. If set, the created tag can only be used by the instance with the given ID. -}
    , _max_ttl                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum TTL of the tokens issued using this role. -}
    , _policies                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The policies to be associated with the tag. Must be a subset of the policies associated with the role. -}
    , _role                      :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the AWS auth backend role to read role tags from, with no leading or trailing @/@ s. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendRoleTagResource s) where
    toHCL AwsAuthBackendRoleTagResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_instance_migration" _allow_instance_migration
        , TF.attribute "backend" _backend
        , TF.attribute "disallow_reauthentication" _disallow_reauthentication
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "max_ttl" _max_ttl
        , TF.attribute "policies" _policies
        , TF.attribute "role" _role
        ]

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleTagResource s) s Text where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasBackend (AwsAuthBackendRoleTagResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleTagResource s) s Text where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasInstanceId (AwsAuthBackendRoleTagResource s) s Text where
    instanceId =
        lens (_instance_id :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _instance_id = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleTagResource s) s Text where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasPolicies (AwsAuthBackendRoleTagResource s) s Text where
    policies =
        lens (_policies :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasRole (AwsAuthBackendRoleTagResource s) s Text where
    role =
        lens (_role :: AwsAuthBackendRoleTagResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasComputedTagKey (AwsAuthBackendRoleTagResource s) Text
instance P.HasComputedTagValue (AwsAuthBackendRoleTagResource s) Text

awsAuthBackendRoleTagResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendRoleTagResource s)
awsAuthBackendRoleTagResource =
    TF.newResource "vault_aws_auth_backend_role_tag" $
        AwsAuthBackendRoleTagResource {
              _allow_instance_migration = TF.Nil
            , _backend = TF.Nil
            , _disallow_reauthentication = TF.Nil
            , _instance_id = TF.Nil
            , _max_ttl = TF.Nil
            , _policies = TF.Nil
            , _role = TF.Nil
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

instance P.HasAccountId (AwsAuthBackendStsRoleResource s) s Text where
    accountId =
        lens (_account_id :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasBackend (AwsAuthBackendStsRoleResource s) s Text where
    backend =
        lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasStsRole (AwsAuthBackendStsRoleResource s) s Text where
    stsRole =
        lens (_sts_role :: AwsAuthBackendStsRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _sts_role = a } :: AwsAuthBackendStsRoleResource s)


awsAuthBackendStsRoleResource :: TF.Schema TF.Resource P.Vault (AwsAuthBackendStsRoleResource s)
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

instance P.HasAccessKey (AwsSecretBackendResource s) s Text where
    accessKey =
        lens (_access_key :: AwsSecretBackendResource s -> TF.Attribute s Text)
             (\s a -> s { _access_key = a } :: AwsSecretBackendResource s)

instance P.HasSecretKey (AwsSecretBackendResource s) s Text where
    secretKey =
        lens (_secret_key :: AwsSecretBackendResource s -> TF.Attribute s Text)
             (\s a -> s { _secret_key = a } :: AwsSecretBackendResource s)


awsSecretBackendResource :: TF.Schema TF.Resource P.Vault (AwsSecretBackendResource s)
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

instance P.HasBackend (AwsSecretBackendRoleResource s) s Text where
    backend =
        lens (_backend :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance P.HasName (AwsSecretBackendRoleResource s) s Text where
    name =
        lens (_name :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicy (AwsSecretBackendRoleResource s) s Text where
    policy =
        lens (_policy :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicyArn (AwsSecretBackendRoleResource s) s Text where
    policyArn =
        lens (_policy_arn :: AwsSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _policy_arn = a } :: AwsSecretBackendRoleResource s)


awsSecretBackendRoleResource :: TF.Schema TF.Resource P.Vault (AwsSecretBackendRoleResource s)
awsSecretBackendRoleResource =
    TF.newResource "vault_aws_secret_backend_role" $
        AwsSecretBackendRoleResource {
              _backend = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            , _policy_arn = TF.Nil
            }

{- | The @vault_database_secret_backend_connection@ Vault resource.

Creates a Database Secret Backend connection in Vault. Database secret
backend connections can be used to generate dynamic credentials for the
database. ~> Important All data provided in the resource configuration will
be written in cleartext to state and plan files generated by Terraform, and
will appear in the console output when Terraform runs. Protect these
artifacts accordingly. See <../index.html> for more details.
-}
data DatabaseSecretBackendConnectionResource s = DatabaseSecretBackendConnectionResource {
      _allowed_roles     :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of roles that are allowed to use this connection. -}
    , _backend           :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name of the Vault mount to configure. -}
    , _cassandra         :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for Cassandra connections. -}
    , _hana              :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for SAP HanaDB connections. -}
    , _mongodb           :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for MongoDB connections. -}
    , _mssql             :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for MSSQL connections. -}
    , _mysql             :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for MySQL connections. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name to give the database connection. -}
    , _oracle            :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for Oracle connections. -}
    , _postgresql        :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration options for PostgreSQL connections. -}
    , _verify_connection :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the connection should be verified on initial configuration or not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseSecretBackendConnectionResource s) where
    toHCL DatabaseSecretBackendConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute "allowed_roles" _allowed_roles
        , TF.attribute "backend" _backend
        , TF.attribute "cassandra" _cassandra
        , TF.attribute "hana" _hana
        , TF.attribute "mongodb" _mongodb
        , TF.attribute "mssql" _mssql
        , TF.attribute "mysql" _mysql
        , TF.attribute "name" _name
        , TF.attribute "oracle" _oracle
        , TF.attribute "postgresql" _postgresql
        , TF.attribute "verify_connection" _verify_connection
        ]

instance P.HasAllowedRoles (DatabaseSecretBackendConnectionResource s) s Text where
    allowedRoles =
        lens (_allowed_roles :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _allowed_roles = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasBackend (DatabaseSecretBackendConnectionResource s) s Text where
    backend =
        lens (_backend :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasCassandra (DatabaseSecretBackendConnectionResource s) s Text where
    cassandra =
        lens (_cassandra :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _cassandra = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasHana (DatabaseSecretBackendConnectionResource s) s Text where
    hana =
        lens (_hana :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _hana = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMongodb (DatabaseSecretBackendConnectionResource s) s Text where
    mongodb =
        lens (_mongodb :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _mongodb = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMssql (DatabaseSecretBackendConnectionResource s) s Text where
    mssql =
        lens (_mssql :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _mssql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMysql (DatabaseSecretBackendConnectionResource s) s Text where
    mysql =
        lens (_mysql :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _mysql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasName (DatabaseSecretBackendConnectionResource s) s Text where
    name =
        lens (_name :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasOracle (DatabaseSecretBackendConnectionResource s) s Text where
    oracle =
        lens (_oracle :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _oracle = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasPostgresql (DatabaseSecretBackendConnectionResource s) s Text where
    postgresql =
        lens (_postgresql :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _postgresql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasVerifyConnection (DatabaseSecretBackendConnectionResource s) s Text where
    verifyConnection =
        lens (_verify_connection :: DatabaseSecretBackendConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _verify_connection = a } :: DatabaseSecretBackendConnectionResource s)


databaseSecretBackendConnectionResource :: TF.Schema TF.Resource P.Vault (DatabaseSecretBackendConnectionResource s)
databaseSecretBackendConnectionResource =
    TF.newResource "vault_database_secret_backend_connection" $
        DatabaseSecretBackendConnectionResource {
              _allowed_roles = TF.Nil
            , _backend = TF.Nil
            , _cassandra = TF.Nil
            , _hana = TF.Nil
            , _mongodb = TF.Nil
            , _mssql = TF.Nil
            , _mysql = TF.Nil
            , _name = TF.Nil
            , _oracle = TF.Nil
            , _postgresql = TF.Nil
            , _verify_connection = TF.Nil
            }

{- | The @vault_database_secret_backend_role@ Vault resource.

Creates a Database Secret Backend role in Vault. Database secret backend
roles can be used to generate dynamic credentials for the database. ~>
Important All data provided in the resource configuration will be written in
cleartext to state and plan files generated by Terraform, and will appear in
the console output when Terraform runs. Protect these artifacts accordingly.
See <../index.html> for more details.
-}
data DatabaseSecretBackendRoleResource s = DatabaseSecretBackendRoleResource {
      _backend               :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name of the Vault mount to configure. -}
    , _creation_statements   :: !(TF.Attribute s Text)
    {- ^ (Required) The database statements to execute when creating a user. -}
    , _db_name               :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name of the database connection to use for the role. -}
    , _default_ttl           :: !(TF.Attribute s Text)
    {- ^ (Optional) The default number of seconds for leases for this role. -}
    , _max_ttl               :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum number of seconds for leases for this role. -}
    , _name                  :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name to give the role. -}
    , _renew_statements      :: !(TF.Attribute s Text)
    {- ^ (Optional) The database statements to execute when renewing a user. -}
    , _revocation_statements :: !(TF.Attribute s Text)
    {- ^ (Optional) The database statements to execute when revoking a user. -}
    , _rollback_statements   :: !(TF.Attribute s Text)
    {- ^ (Optional) The database statements to execute when rolling back creation due to an error. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseSecretBackendRoleResource s) where
    toHCL DatabaseSecretBackendRoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "creation_statements" _creation_statements
        , TF.attribute "db_name" _db_name
        , TF.attribute "default_ttl" _default_ttl
        , TF.attribute "max_ttl" _max_ttl
        , TF.attribute "name" _name
        , TF.attribute "renew_statements" _renew_statements
        , TF.attribute "revocation_statements" _revocation_statements
        , TF.attribute "rollback_statements" _rollback_statements
        ]

instance P.HasBackend (DatabaseSecretBackendRoleResource s) s Text where
    backend =
        lens (_backend :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasCreationStatements (DatabaseSecretBackendRoleResource s) s Text where
    creationStatements =
        lens (_creation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _creation_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDbName (DatabaseSecretBackendRoleResource s) s Text where
    dbName =
        lens (_db_name :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _db_name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDefaultTtl (DatabaseSecretBackendRoleResource s) s Text where
    defaultTtl =
        lens (_default_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _default_ttl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasMaxTtl (DatabaseSecretBackendRoleResource s) s Text where
    maxTtl =
        lens (_max_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _max_ttl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasName (DatabaseSecretBackendRoleResource s) s Text where
    name =
        lens (_name :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRenewStatements (DatabaseSecretBackendRoleResource s) s Text where
    renewStatements =
        lens (_renew_statements :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _renew_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRevocationStatements (DatabaseSecretBackendRoleResource s) s Text where
    revocationStatements =
        lens (_revocation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _revocation_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRollbackStatements (DatabaseSecretBackendRoleResource s) s Text where
    rollbackStatements =
        lens (_rollback_statements :: DatabaseSecretBackendRoleResource s -> TF.Attribute s Text)
             (\s a -> s { _rollback_statements = a } :: DatabaseSecretBackendRoleResource s)


databaseSecretBackendRoleResource :: TF.Schema TF.Resource P.Vault (DatabaseSecretBackendRoleResource s)
databaseSecretBackendRoleResource =
    TF.newResource "vault_database_secret_backend_role" $
        DatabaseSecretBackendRoleResource {
              _backend = TF.Nil
            , _creation_statements = TF.Nil
            , _db_name = TF.Nil
            , _default_ttl = TF.Nil
            , _max_ttl = TF.Nil
            , _name = TF.Nil
            , _renew_statements = TF.Nil
            , _revocation_statements = TF.Nil
            , _rollback_statements = TF.Nil
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

instance P.HasAllowRead (GenericSecretResource s) s Text where
    allowRead =
        lens (_allow_read :: GenericSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_read = a } :: GenericSecretResource s)

instance P.HasDataJson (GenericSecretResource s) s Text where
    dataJson =
        lens (_data_json :: GenericSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _data_json = a } :: GenericSecretResource s)

instance P.HasDisableRead (GenericSecretResource s) s Text where
    disableRead =
        lens (_disable_read :: GenericSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _disable_read = a } :: GenericSecretResource s)

instance P.HasPath (GenericSecretResource s) s Text where
    path =
        lens (_path :: GenericSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: GenericSecretResource s)


genericSecretResource :: TF.Schema TF.Resource P.Vault (GenericSecretResource s)
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

instance P.HasDefaultLeaseTtlSeconds (MountResource s) s Text where
    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: MountResource s -> TF.Attribute s Text)
             (\s a -> s { _default_lease_ttl_seconds = a } :: MountResource s)

instance P.HasDescription (MountResource s) s Text where
    description =
        lens (_description :: MountResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: MountResource s)

instance P.HasMaxLeaseTtlSeconds (MountResource s) s Text where
    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: MountResource s -> TF.Attribute s Text)
             (\s a -> s { _max_lease_ttl_seconds = a } :: MountResource s)

instance P.HasPath (MountResource s) s Text where
    path =
        lens (_path :: MountResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: MountResource s)

instance P.HasType' (MountResource s) s Text where
    type' =
        lens (_type' :: MountResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: MountResource s)


mountResource :: TF.Schema TF.Resource P.Vault (MountResource s)
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

instance P.HasName (PolicyResource s) s Text where
    name =
        lens (_name :: PolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) s Text where
    policy =
        lens (_policy :: PolicyResource s -> TF.Attribute s Text)
             (\s a -> s { _policy = a } :: PolicyResource s)


policyResource :: TF.Schema TF.Resource P.Vault (PolicyResource s)
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }
