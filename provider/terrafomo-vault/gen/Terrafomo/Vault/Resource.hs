-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceApproleAuthBackendRole (..)
    , resourceApproleAuthBackendRole

    , ResourceApproleAuthBackendRoleLogin (..)
    , resourceApproleAuthBackendRoleLogin

    , ResourceApproleAuthBackendRoleSecretId (..)
    , resourceApproleAuthBackendRoleSecretId

    , ResourceAuthBackend (..)
    , resourceAuthBackend

    , ResourceAwsAuthBackendCert (..)
    , resourceAwsAuthBackendCert

    , ResourceAwsAuthBackendClient (..)
    , resourceAwsAuthBackendClient

    , ResourceAwsAuthBackendIdentityWhitelist (..)
    , resourceAwsAuthBackendIdentityWhitelist

    , ResourceAwsAuthBackendLogin (..)
    , resourceAwsAuthBackendLogin

    , ResourceAwsAuthBackendRole (..)
    , resourceAwsAuthBackendRole

    , ResourceAwsAuthBackendRoleTag (..)
    , resourceAwsAuthBackendRoleTag

    , ResourceAwsAuthBackendStsRole (..)
    , resourceAwsAuthBackendStsRole

    , ResourceAwsSecretBackend (..)
    , resourceAwsSecretBackend

    , ResourceAwsSecretBackendRole (..)
    , resourceAwsSecretBackendRole

    , ResourceDatabaseSecretBackendConnection (..)
    , resourceDatabaseSecretBackendConnection

    , ResourceDatabaseSecretBackendRole (..)
    , resourceDatabaseSecretBackendRole

    , ResourceGenericSecret (..)
    , resourceGenericSecret

    , ResourceMount (..)
    , resourceMount

    , ResourceOktaAuthBackend (..)
    , resourceOktaAuthBackend

    , ResourceOktaAuthBackendGroup (..)
    , resourceOktaAuthBackendGroup

    , ResourceOktaAuthBackendUser (..)
    , resourceOktaAuthBackendUser

    , ResourcePolicy (..)
    , resourcePolicy

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
    , P.HasBaseUrl (..)
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
    , P.HasCidrList (..)
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
    , P.HasGroup (..)
    , P.HasGroupName (..)
    , P.HasGroups (..)
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
    , P.HasMetadata (..)
    , P.HasMongodb (..)
    , P.HasMssql (..)
    , P.HasMysql (..)
    , P.HasName (..)
    , P.HasNonce (..)
    , P.HasOracle (..)
    , P.HasOrganization (..)
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
    , P.HasSecretId (..)
    , P.HasSecretIdNumUses (..)
    , P.HasSecretIdTtl (..)
    , P.HasSecretKey (..)
    , P.HasSignature (..)
    , P.HasStsEndpoint (..)
    , P.HasStsRole (..)
    , P.HasToken (..)
    , P.HasTokenMaxTtl (..)
    , P.HasTokenNumUses (..)
    , P.HasTokenTtl (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUser (..)
    , P.HasUsername (..)
    , P.HasVerifyConnection (..)

    -- ** Computed Attributes
    , P.HasComputeAccessKey (..)
    , P.HasComputeAccessor (..)
    , P.HasComputeAccountId (..)
    , P.HasComputeAllowInstanceMigration (..)
    , P.HasComputeAllowRead (..)
    , P.HasComputeAllowedRoles (..)
    , P.HasComputeAuthType (..)
    , P.HasComputeAwsPublicCert (..)
    , P.HasComputeBackend (..)
    , P.HasComputeBaseUrl (..)
    , P.HasComputeBindSecretId (..)
    , P.HasComputeBoundAccountId (..)
    , P.HasComputeBoundAmiId (..)
    , P.HasComputeBoundCidrList (..)
    , P.HasComputeBoundIamInstanceProfileArn (..)
    , P.HasComputeBoundIamPrincipalArn (..)
    , P.HasComputeBoundIamRoleArn (..)
    , P.HasComputeBoundRegion (..)
    , P.HasComputeBoundSubnetId (..)
    , P.HasComputeBoundVpcId (..)
    , P.HasComputeCassandra (..)
    , P.HasComputeCertName (..)
    , P.HasComputeCidrList (..)
    , P.HasComputeClientToken (..)
    , P.HasComputeCreationStatements (..)
    , P.HasComputeDataJson (..)
    , P.HasComputeDbName (..)
    , P.HasComputeDefaultLeaseTtlSeconds (..)
    , P.HasComputeDefaultTtl (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisablePeriodicTidy (..)
    , P.HasComputeDisableRead (..)
    , P.HasComputeDisallowReauthentication (..)
    , P.HasComputeEc2Endpoint (..)
    , P.HasComputeGroup (..)
    , P.HasComputeGroupName (..)
    , P.HasComputeGroups (..)
    , P.HasComputeHana (..)
    , P.HasComputeIamEndpoint (..)
    , P.HasComputeIamHttpRequestMethod (..)
    , P.HasComputeIamRequestBody (..)
    , P.HasComputeIamRequestHeaders (..)
    , P.HasComputeIamRequestUrl (..)
    , P.HasComputeIamServerIdHeaderValue (..)
    , P.HasComputeIdentity (..)
    , P.HasComputeInferredAwsRegion (..)
    , P.HasComputeInferredEntityType (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeLeaseDuration (..)
    , P.HasComputeLeaseStartTime (..)
    , P.HasComputeLeaseStarted (..)
    , P.HasComputeMaxLeaseTtlSeconds (..)
    , P.HasComputeMaxTtl (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeMongodb (..)
    , P.HasComputeMssql (..)
    , P.HasComputeMysql (..)
    , P.HasComputeName (..)
    , P.HasComputeNonce (..)
    , P.HasComputeOracle (..)
    , P.HasComputeOrganization (..)
    , P.HasComputePath (..)
    , P.HasComputePeriod (..)
    , P.HasComputePkcs7 (..)
    , P.HasComputePolicies (..)
    , P.HasComputePolicy (..)
    , P.HasComputePolicyArn (..)
    , P.HasComputePostgresql (..)
    , P.HasComputeRenewStatements (..)
    , P.HasComputeRenewable (..)
    , P.HasComputeResolveAwsUniqueIds (..)
    , P.HasComputeRevocationStatements (..)
    , P.HasComputeRole (..)
    , P.HasComputeRoleId (..)
    , P.HasComputeRoleName (..)
    , P.HasComputeRoleTag (..)
    , P.HasComputeRollbackStatements (..)
    , P.HasComputeSafetyBuffer (..)
    , P.HasComputeSecretId (..)
    , P.HasComputeSecretIdNumUses (..)
    , P.HasComputeSecretIdTtl (..)
    , P.HasComputeSecretKey (..)
    , P.HasComputeSignature (..)
    , P.HasComputeStsEndpoint (..)
    , P.HasComputeStsRole (..)
    , P.HasComputeTagKey (..)
    , P.HasComputeTagValue (..)
    , P.HasComputeToken (..)
    , P.HasComputeTokenMaxTtl (..)
    , P.HasComputeTokenNumUses (..)
    , P.HasComputeTokenTtl (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUser (..)
    , P.HasComputeUsername (..)
    , P.HasComputeVerifyConnection (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Vault.Types as P

import qualified Data.Text                as P
import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.Vault.Lens     as P
import qualified Terrafomo.Vault.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @vault_approle_auth_backend_role@ Vault resource.

Manages an AppRole auth backend role in a Vault server. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ResourceApproleAuthBackendRole s = ResourceApproleAuthBackendRole {
      _bind_secret_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to require @secret_id@ to be presented when logging in using this AppRole. Defaults to @true@ . -}
    , _bound_cidr_list    :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, specifies blocks of IP addresses which can perform the login operation. -}
    , _period             :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of seconds. -}
    , _policies           :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _role_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The RoleID of this role. If not specified, one will be auto-generated. -}
    , _role_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role. -}
    , _secret_id_num_uses :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of times any particular SecretID can be used to fetch a token from this AppRole, after which the SecretID will expire. A value of zero will allow unlimited uses. -}
    , _secret_id_ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds after which any SecretID expires. -}
    , _token_max_ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of seconds. -}
    , _token_num_uses     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of times issued tokens can be used. A value of 0 means unlimited uses. -}
    , _token_ttl          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of seconds. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApproleAuthBackendRole s) where
    toHCL ResourceApproleAuthBackendRole{..} = TF.inline $ catMaybes
        [ TF.assign "bind_secret_id" <$> TF.attribute _bind_secret_id
        , TF.assign "bound_cidr_list" <$> TF.attribute _bound_cidr_list
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "secret_id_num_uses" <$> TF.attribute _secret_id_num_uses
        , TF.assign "secret_id_ttl" <$> TF.attribute _secret_id_ttl
        , TF.assign "token_max_ttl" <$> TF.attribute _token_max_ttl
        , TF.assign "token_num_uses" <$> TF.attribute _token_num_uses
        , TF.assign "token_ttl" <$> TF.attribute _token_ttl
        ]

instance P.HasBindSecretId (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    bindSecretId =
        lens (_bind_secret_id :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bind_secret_id = a } :: ResourceApproleAuthBackendRole s)

instance P.HasBoundCidrList (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    boundCidrList =
        lens (_bound_cidr_list :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_cidr_list = a } :: ResourceApproleAuthBackendRole s)

instance P.HasPeriod (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceApproleAuthBackendRole s)

instance P.HasPolicies (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceApproleAuthBackendRole s)

instance P.HasRoleId (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ResourceApproleAuthBackendRole s)

instance P.HasRoleName (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceApproleAuthBackendRole s)

instance P.HasSecretIdNumUses (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    secretIdNumUses =
        lens (_secret_id_num_uses :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id_num_uses = a } :: ResourceApproleAuthBackendRole s)

instance P.HasSecretIdTtl (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    secretIdTtl =
        lens (_secret_id_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id_ttl = a } :: ResourceApproleAuthBackendRole s)

instance P.HasTokenMaxTtl (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    tokenMaxTtl =
        lens (_token_max_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _token_max_ttl = a } :: ResourceApproleAuthBackendRole s)

instance P.HasTokenNumUses (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    tokenNumUses =
        lens (_token_num_uses :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _token_num_uses = a } :: ResourceApproleAuthBackendRole s)

instance P.HasTokenTtl (ResourceApproleAuthBackendRole s) (TF.Attr s P.Text) where
    tokenTtl =
        lens (_token_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _token_ttl = a } :: ResourceApproleAuthBackendRole s)

instance s ~ s' => P.HasComputeBindSecretId (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBindSecretId =
        (_bind_secret_id :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundCidrList (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundCidrList =
        (_bound_cidr_list :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeriod (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computePeriod =
        (_period :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleId (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeRoleId =
        (_role_id :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleName (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeRoleName =
        (_role_name :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretIdNumUses (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeSecretIdNumUses =
        (_secret_id_num_uses :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretIdTtl (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeSecretIdTtl =
        (_secret_id_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTokenMaxTtl (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeTokenMaxTtl =
        (_token_max_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTokenNumUses (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeTokenNumUses =
        (_token_num_uses :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTokenTtl (TF.Ref s' (ResourceApproleAuthBackendRole s)) (TF.Attr s P.Text) where
    computeTokenTtl =
        (_token_ttl :: ResourceApproleAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceApproleAuthBackendRole :: TF.Resource P.Vault (ResourceApproleAuthBackendRole s)
resourceApproleAuthBackendRole =
    TF.newResource "vault_approle_auth_backend_role" $
        ResourceApproleAuthBackendRole {
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

{- | The @vault_approle_auth_backend_role_login@ Vault resource.

Logs into Vault using the AppRole auth backend. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ResourceApproleAuthBackendRoleLogin s = ResourceApproleAuthBackendRoleLogin {
      _backend   :: !(TF.Attr s P.Text)
    {- ^ - The unique path of the Vault backend to log in with. -}
    , _role_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the role to log in with. -}
    , _secret_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secret ID of the role to log in with. Required unless @bind_secret_id@ is set to false on the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApproleAuthBackendRoleLogin s) where
    toHCL ResourceApproleAuthBackendRoleLogin{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "secret_id" <$> TF.attribute _secret_id
        ]

instance P.HasBackend (ResourceApproleAuthBackendRoleLogin s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceApproleAuthBackendRoleLogin s)

instance P.HasRoleId (ResourceApproleAuthBackendRoleLogin s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ResourceApproleAuthBackendRoleLogin s)

instance P.HasSecretId (ResourceApproleAuthBackendRoleLogin s) (TF.Attr s P.Text) where
    secretId =
        lens (_secret_id :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id = a } :: ResourceApproleAuthBackendRoleLogin s)

instance s ~ s' => P.HasComputeAccessor (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientToken (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputeLeaseDuration (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputeLeaseStarted (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeLeaseStarted x = TF.compute (TF.refKey x) "lease_started"

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computePolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputeRenewable (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeRenewable x = TF.compute (TF.refKey x) "renewable"

instance s ~ s' => P.HasComputeRoleId (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeRoleId =
        (_role_id :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretId (TF.Ref s' (ResourceApproleAuthBackendRoleLogin s)) (TF.Attr s P.Text) where
    computeSecretId =
        (_secret_id :: ResourceApproleAuthBackendRoleLogin s -> TF.Attr s P.Text)
            . TF.refValue

resourceApproleAuthBackendRoleLogin :: TF.Resource P.Vault (ResourceApproleAuthBackendRoleLogin s)
resourceApproleAuthBackendRoleLogin =
    TF.newResource "vault_approle_auth_backend_role_login" $
        ResourceApproleAuthBackendRoleLogin {
              _backend = TF.Nil
            , _role_id = TF.Nil
            , _secret_id = TF.Nil
            }

{- | The @vault_approle_auth_backend_role_secret_id@ Vault resource.

Manages an AppRole auth backend SecretID in a Vault server. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ResourceApproleAuthBackendRoleSecretId s = ResourceApproleAuthBackendRoleSecretId {
      _cidr_list :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, specifies blocks of IP addresses which can perform the login operation using this SecretID. -}
    , _metadata  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON-encoded string containing metadata in key-value pairs to be set on tokens issued with this SecretID. -}
    , _role_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role to create the SecretID for. -}
    , _secret_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SecretID to be created. If set, uses "Push" mode.  Defaults to Vault auto-generating SecretIDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApproleAuthBackendRoleSecretId s) where
    toHCL ResourceApproleAuthBackendRoleSecretId{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidr_list
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "secret_id" <$> TF.attribute _secret_id
        ]

instance P.HasCidrList (ResourceApproleAuthBackendRoleSecretId s) (TF.Attr s P.Text) where
    cidrList =
        lens (_cidr_list :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_list = a } :: ResourceApproleAuthBackendRoleSecretId s)

instance P.HasMetadata (ResourceApproleAuthBackendRoleSecretId s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceApproleAuthBackendRoleSecretId s)

instance P.HasRoleName (ResourceApproleAuthBackendRoleSecretId s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ResourceApproleAuthBackendRoleSecretId s)

instance P.HasSecretId (ResourceApproleAuthBackendRoleSecretId s) (TF.Attr s P.Text) where
    secretId =
        lens (_secret_id :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id = a } :: ResourceApproleAuthBackendRoleSecretId s)

instance s ~ s' => P.HasComputeAccessor (TF.Ref s' (ResourceApproleAuthBackendRoleSecretId s)) (TF.Attr s P.Text) where
    computeAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputeCidrList (TF.Ref s' (ResourceApproleAuthBackendRoleSecretId s)) (TF.Attr s P.Text) where
    computeCidrList =
        (_cidr_list :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceApproleAuthBackendRoleSecretId s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleName (TF.Ref s' (ResourceApproleAuthBackendRoleSecretId s)) (TF.Attr s P.Text) where
    computeRoleName =
        (_role_name :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretId (TF.Ref s' (ResourceApproleAuthBackendRoleSecretId s)) (TF.Attr s P.Text) where
    computeSecretId =
        (_secret_id :: ResourceApproleAuthBackendRoleSecretId s -> TF.Attr s P.Text)
            . TF.refValue

resourceApproleAuthBackendRoleSecretId :: TF.Resource P.Vault (ResourceApproleAuthBackendRoleSecretId s)
resourceApproleAuthBackendRoleSecretId =
    TF.newResource "vault_approle_auth_backend_role_secret_id" $
        ResourceApproleAuthBackendRoleSecretId {
              _cidr_list = TF.Nil
            , _metadata = TF.Nil
            , _role_name = TF.Nil
            , _secret_id = TF.Nil
            }

{- | The @vault_auth_backend@ Vault resource.


-}
data ResourceAuthBackend s = ResourceAuthBackend {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAuthBackend s) where
    toHCL ResourceAuthBackend{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (ResourceAuthBackend s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAuthBackend s)

instance P.HasPath (ResourceAuthBackend s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceAuthBackend s)

instance P.HasType' (ResourceAuthBackend s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAuthBackend s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAuthBackend s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceAuthBackend s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceAuthBackend s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

resourceAuthBackend :: TF.Resource P.Vault (ResourceAuthBackend s)
resourceAuthBackend =
    TF.newResource "vault_auth_backend" $
        ResourceAuthBackend {
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
data ResourceAwsAuthBackendCert s = ResourceAwsAuthBackendCert {
      _aws_public_cert :: !(TF.Attr s P.Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendCert s) where
    toHCL ResourceAwsAuthBackendCert{..} = TF.inline $ catMaybes
        [ TF.assign "aws_public_cert" <$> TF.attribute _aws_public_cert
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cert_name" <$> TF.attribute _cert_name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAwsPublicCert (ResourceAwsAuthBackendCert s) (TF.Attr s P.Text) where
    awsPublicCert =
        lens (_aws_public_cert :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
             (\s a -> s { _aws_public_cert = a } :: ResourceAwsAuthBackendCert s)

instance P.HasBackend (ResourceAwsAuthBackendCert s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendCert s)

instance P.HasCertName (ResourceAwsAuthBackendCert s) (TF.Attr s P.Text) where
    certName =
        lens (_cert_name :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
             (\s a -> s { _cert_name = a } :: ResourceAwsAuthBackendCert s)

instance P.HasType' (ResourceAwsAuthBackendCert s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAwsAuthBackendCert s)

instance s ~ s' => P.HasComputeAwsPublicCert (TF.Ref s' (ResourceAwsAuthBackendCert s)) (TF.Attr s P.Text) where
    computeAwsPublicCert =
        (_aws_public_cert :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendCert s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertName (TF.Ref s' (ResourceAwsAuthBackendCert s)) (TF.Attr s P.Text) where
    computeCertName =
        (_cert_name :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceAwsAuthBackendCert s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceAwsAuthBackendCert s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendCert :: TF.Resource P.Vault (ResourceAwsAuthBackendCert s)
resourceAwsAuthBackendCert =
    TF.newResource "vault_aws_auth_backend_cert" $
        ResourceAwsAuthBackendCert {
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
data ResourceAwsAuthBackendClient s = ResourceAwsAuthBackendClient {
      _access_key                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS access key that Vault should use for the auth backend. -}
    , _backend                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _ec2_endpoint               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Override the URL Vault uses when making EC2 API calls. -}
    , _iam_endpoint               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Override the URL Vault uses when making IAM API calls. -}
    , _iam_server_id_header_value :: !(TF.Attr s P.Text)
    {- ^ (Optional) The value to require in the @X-Vault-AWS-IAM-Server-ID@ header as part of @GetCallerIdentity@ requests that are used in the IAM auth method. -}
    , _secret_key                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS secret key that Vault should use for the auth backend. -}
    , _sts_endpoint               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Override the URL Vault uses when making STS API calls. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendClient s) where
    toHCL ResourceAwsAuthBackendClient{..} = TF.inline $ catMaybes
        [ TF.assign "access_key" <$> TF.attribute _access_key
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "ec2_endpoint" <$> TF.attribute _ec2_endpoint
        , TF.assign "iam_endpoint" <$> TF.attribute _iam_endpoint
        , TF.assign "iam_server_id_header_value" <$> TF.attribute _iam_server_id_header_value
        , TF.assign "secret_key" <$> TF.attribute _secret_key
        , TF.assign "sts_endpoint" <$> TF.attribute _sts_endpoint
        ]

instance P.HasAccessKey (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    accessKey =
        lens (_access_key :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _access_key = a } :: ResourceAwsAuthBackendClient s)

instance P.HasBackend (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendClient s)

instance P.HasEc2Endpoint (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    ec2Endpoint =
        lens (_ec2_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_endpoint = a } :: ResourceAwsAuthBackendClient s)

instance P.HasIamEndpoint (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    iamEndpoint =
        lens (_iam_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _iam_endpoint = a } :: ResourceAwsAuthBackendClient s)

instance P.HasIamServerIdHeaderValue (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _iam_server_id_header_value = a } :: ResourceAwsAuthBackendClient s)

instance P.HasSecretKey (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    secretKey =
        lens (_secret_key :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _secret_key = a } :: ResourceAwsAuthBackendClient s)

instance P.HasStsEndpoint (ResourceAwsAuthBackendClient s) (TF.Attr s P.Text) where
    stsEndpoint =
        lens (_sts_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
             (\s a -> s { _sts_endpoint = a } :: ResourceAwsAuthBackendClient s)

instance s ~ s' => P.HasComputeAccessKey (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeAccessKey =
        (_access_key :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEc2Endpoint (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeEc2Endpoint =
        (_ec2_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamEndpoint (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeIamEndpoint =
        (_iam_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamServerIdHeaderValue (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeIamServerIdHeaderValue =
        (_iam_server_id_header_value :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretKey (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeSecretKey =
        (_secret_key :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStsEndpoint (TF.Ref s' (ResourceAwsAuthBackendClient s)) (TF.Attr s P.Text) where
    computeStsEndpoint =
        (_sts_endpoint :: ResourceAwsAuthBackendClient s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendClient :: TF.Resource P.Vault (ResourceAwsAuthBackendClient s)
resourceAwsAuthBackendClient =
    TF.newResource "vault_aws_auth_backend_client" $
        ResourceAwsAuthBackendClient {
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
data ResourceAwsAuthBackendIdentityWhitelist s = ResourceAwsAuthBackendIdentityWhitelist {
      _backend               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of the AWS backend being configured. -}
    , _disable_periodic_tidy :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, disables the periodic tidying of the identity-whitelist entries. -}
    , _safety_buffer         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of extra time, in minutes, that must have passed beyond the roletag expiration, before it is removed from the backend storage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendIdentityWhitelist s) where
    toHCL ResourceAwsAuthBackendIdentityWhitelist{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disable_periodic_tidy" <$> TF.attribute _disable_periodic_tidy
        , TF.assign "safety_buffer" <$> TF.attribute _safety_buffer
        ]

instance P.HasBackend (ResourceAwsAuthBackendIdentityWhitelist s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendIdentityWhitelist s)

instance P.HasDisablePeriodicTidy (ResourceAwsAuthBackendIdentityWhitelist s) (TF.Attr s P.Text) where
    disablePeriodicTidy =
        lens (_disable_periodic_tidy :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
             (\s a -> s { _disable_periodic_tidy = a } :: ResourceAwsAuthBackendIdentityWhitelist s)

instance P.HasSafetyBuffer (ResourceAwsAuthBackendIdentityWhitelist s) (TF.Attr s P.Text) where
    safetyBuffer =
        lens (_safety_buffer :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
             (\s a -> s { _safety_buffer = a } :: ResourceAwsAuthBackendIdentityWhitelist s)

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendIdentityWhitelist s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisablePeriodicTidy (TF.Ref s' (ResourceAwsAuthBackendIdentityWhitelist s)) (TF.Attr s P.Text) where
    computeDisablePeriodicTidy =
        (_disable_periodic_tidy :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSafetyBuffer (TF.Ref s' (ResourceAwsAuthBackendIdentityWhitelist s)) (TF.Attr s P.Text) where
    computeSafetyBuffer =
        (_safety_buffer :: ResourceAwsAuthBackendIdentityWhitelist s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendIdentityWhitelist :: TF.Resource P.Vault (ResourceAwsAuthBackendIdentityWhitelist s)
resourceAwsAuthBackendIdentityWhitelist =
    TF.newResource "vault_aws_auth_backend_identity_whitelist" $
        ResourceAwsAuthBackendIdentityWhitelist {
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
data ResourceAwsAuthBackendLogin s = ResourceAwsAuthBackendLogin {
      _backend                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name of the AWS auth backend. Defaults to 'aws'. -}
    , _iam_http_request_method :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP method used in the signed IAM request. -}
    , _iam_request_body        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The base64-encoded body of the signed request. -}
    , _iam_request_headers     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The base64-encoded, JSON serialized representation of the GetCallerIdentity HTTP request headers. -}
    , _iam_request_url         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The base64-encoded HTTP URL used in the signed request. -}
    , _identity                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The base64-encoded EC2 instance identity document to authenticate with. Can be retrieved from the EC2 metadata server. -}
    , _nonce                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique nonce to be used for login requests. Can be set to a user-specified value, or will contain the server-generated value once a token is issued. EC2 instances can only acquire a single token until the whitelist is tidied again unless they keep track of this nonce. -}
    , _pkcs7                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The PKCS#7 signature of the identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    , _role                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the AWS auth backend role to create tokens against. -}
    , _signature               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The base64-encoded SHA256 RSA signature of the instance identity document to authenticate with, with all newline characters removed. Can be retrieved from the EC2 metadata server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendLogin s) where
    toHCL ResourceAwsAuthBackendLogin{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "iam_http_request_method" <$> TF.attribute _iam_http_request_method
        , TF.assign "iam_request_body" <$> TF.attribute _iam_request_body
        , TF.assign "iam_request_headers" <$> TF.attribute _iam_request_headers
        , TF.assign "iam_request_url" <$> TF.attribute _iam_request_url
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "nonce" <$> TF.attribute _nonce
        , TF.assign "pkcs7" <$> TF.attribute _pkcs7
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "signature" <$> TF.attribute _signature
        ]

instance P.HasBackend (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasIamHttpRequestMethod (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    iamHttpRequestMethod =
        lens (_iam_http_request_method :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _iam_http_request_method = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasIamRequestBody (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    iamRequestBody =
        lens (_iam_request_body :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_body = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasIamRequestHeaders (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    iamRequestHeaders =
        lens (_iam_request_headers :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_headers = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasIamRequestUrl (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    iamRequestUrl =
        lens (_iam_request_url :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_url = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasIdentity (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasNonce (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    nonce =
        lens (_nonce :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _nonce = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasPkcs7 (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    pkcs7 =
        lens (_pkcs7 :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _pkcs7 = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasRole (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceAwsAuthBackendLogin s)

instance P.HasSignature (ResourceAwsAuthBackendLogin s) (TF.Attr s P.Text) where
    signature =
        lens (_signature :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
             (\s a -> s { _signature = a } :: ResourceAwsAuthBackendLogin s)

instance s ~ s' => P.HasComputeAccessor (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputeAuthType (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeAuthType x = TF.compute (TF.refKey x) "auth_type"

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientToken (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputeIamHttpRequestMethod (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeIamHttpRequestMethod =
        (_iam_http_request_method :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRequestBody (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeIamRequestBody =
        (_iam_request_body :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRequestHeaders (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeIamRequestHeaders =
        (_iam_request_headers :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRequestUrl (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeIamRequestUrl =
        (_iam_request_url :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIdentity (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeIdentity =
        (_identity :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLeaseDuration (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputeLeaseStartTime (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputeNonce (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeNonce =
        (_nonce :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePkcs7 (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computePkcs7 =
        (_pkcs7 :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computePolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputeRenewable (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeRenewable x = TF.compute (TF.refKey x) "renewable"

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSignature (TF.Ref s' (ResourceAwsAuthBackendLogin s)) (TF.Attr s P.Text) where
    computeSignature =
        (_signature :: ResourceAwsAuthBackendLogin s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendLogin :: TF.Resource P.Vault (ResourceAwsAuthBackendLogin s)
resourceAwsAuthBackendLogin =
    TF.newResource "vault_aws_auth_backend_login" $
        ResourceAwsAuthBackendLogin {
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
data ResourceAwsAuthBackendRole s = ResourceAwsAuthBackendRole {
      _allow_instance_migration       :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , allows migration of the underlying instance where the client resides. -}
    , _auth_type                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The auth type permitted for this role. Valid choices are @ec2@ and @iam@ . Defaults to @iam@ . -}
    , _bound_account_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the account ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_ami_id                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they should be using the AMI ID specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must be associated with an IAM instance profile ARN which has a prefix that matches the value specified by this field. The value is prefix-matched as though it were a glob ending in @*@ . @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_iam_principal_arn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines the IAM principal that must be authenticated when @auth_type@ is set to @iam@ . Wildcards are supported at the end of the ARN. -}
    , _bound_iam_role_arn             :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they must match the IAM role ARN specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_region                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that the region in their identity document must match the one specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_subnet_id                :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the subnet ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _bound_vpc_id                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, defines a constraint on the EC2 instances that can perform the login operation that they be associated with the VPC ID that matches the value specified by this field. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _disallow_reauthentication      :: !(TF.Attr s P.Text)
    {- ^ (Optional) IF set to @true@ , only allows a single token to be granted per instance ID. This can only be set when @auth_type@ is set to @ec2@ . -}
    , _inferred_aws_region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @inferred_entity_type@ is set, this is the region to search for the inferred entities. Required if @inferred_entity_type@ is set. This only applies when @auth_type@ is set to @iam@ . -}
    , _inferred_entity_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, instructs Vault to turn on inferencing. The only valid value is @ec2_instance@ , which instructs Vault to infer that the role comes from an EC2 instance in an IAM instance profile. This only applies when @auth_type@ is set to @iam@ . -}
    , _max_ttl                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum allowed lifetime of tokens issued using this role, provided as a number of minutes. -}
    , _period                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of minutes. -}
    , _policies                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of strings specifying the policies to be set on tokens issued using this role. -}
    , _resolve_aws_unique_ids         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , the @bound_iam_principal_arn@ is resolved to an <http://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-unique-ids> for the bound principal ARN. This field is ignored when @bound_iam_principal_arn@ ends in a wildcard. Resolving to unique IDs more closely mimics the behavior of AWS services in that if an IAM user or role is deleted and a new one is recreated with the same name, those new users or roles won't get access to roles in Vault that were permissioned to the prioer principals of the same name. Defaults to @true@ . Once set to @true@ , this cannot be changed to @false@ --the role must be deleted and recreated, with the value set to @true@ . -}
    , _role                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role. -}
    , _role_tag                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, enable role tags for this role. The value set for this field should be the key of the tag on the EC2 instance. @auth_type@ must be set to @ec2@ or @inferred_entity_type@ must be set to @ec2_instance@ to use this constraint. -}
    , _ttl                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL period of tokens issued using this role, provided as a number of minutes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendRole s) where
    toHCL ResourceAwsAuthBackendRole{..} = TF.inline $ catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.attribute _allow_instance_migration
        , TF.assign "auth_type" <$> TF.attribute _auth_type
        , TF.assign "bound_account_id" <$> TF.attribute _bound_account_id
        , TF.assign "bound_ami_id" <$> TF.attribute _bound_ami_id
        , TF.assign "bound_iam_instance_profile_arn" <$> TF.attribute _bound_iam_instance_profile_arn
        , TF.assign "bound_iam_principal_arn" <$> TF.attribute _bound_iam_principal_arn
        , TF.assign "bound_iam_role_arn" <$> TF.attribute _bound_iam_role_arn
        , TF.assign "bound_region" <$> TF.attribute _bound_region
        , TF.assign "bound_subnet_id" <$> TF.attribute _bound_subnet_id
        , TF.assign "bound_vpc_id" <$> TF.attribute _bound_vpc_id
        , TF.assign "disallow_reauthentication" <$> TF.attribute _disallow_reauthentication
        , TF.assign "inferred_aws_region" <$> TF.attribute _inferred_aws_region
        , TF.assign "inferred_entity_type" <$> TF.attribute _inferred_entity_type
        , TF.assign "max_ttl" <$> TF.attribute _max_ttl
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "resolve_aws_unique_ids" <$> TF.attribute _resolve_aws_unique_ids
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "role_tag" <$> TF.attribute _role_tag
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance P.HasAllowInstanceMigration (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    allowInstanceMigration =
        lens (_allow_instance_migration :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _allow_instance_migration = a } :: ResourceAwsAuthBackendRole s)

instance P.HasAuthType (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    authType =
        lens (_auth_type :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _auth_type = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundAccountId (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundAccountId =
        lens (_bound_account_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_account_id = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundAmiId (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundAmiId =
        lens (_bound_ami_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_ami_id = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundIamInstanceProfileArn (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_instance_profile_arn = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundIamPrincipalArn (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_principal_arn = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundIamRoleArn (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundIamRoleArn =
        lens (_bound_iam_role_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_role_arn = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundRegion (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundRegion =
        lens (_bound_region :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_region = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundSubnetId (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundSubnetId =
        lens (_bound_subnet_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_subnet_id = a } :: ResourceAwsAuthBackendRole s)

instance P.HasBoundVpcId (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    boundVpcId =
        lens (_bound_vpc_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _bound_vpc_id = a } :: ResourceAwsAuthBackendRole s)

instance P.HasDisallowReauthentication (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    disallowReauthentication =
        lens (_disallow_reauthentication :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _disallow_reauthentication = a } :: ResourceAwsAuthBackendRole s)

instance P.HasInferredAwsRegion (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    inferredAwsRegion =
        lens (_inferred_aws_region :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _inferred_aws_region = a } :: ResourceAwsAuthBackendRole s)

instance P.HasInferredEntityType (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    inferredEntityType =
        lens (_inferred_entity_type :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _inferred_entity_type = a } :: ResourceAwsAuthBackendRole s)

instance P.HasMaxTtl (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: ResourceAwsAuthBackendRole s)

instance P.HasPeriod (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceAwsAuthBackendRole s)

instance P.HasPolicies (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceAwsAuthBackendRole s)

instance P.HasResolveAwsUniqueIds (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _resolve_aws_unique_ids = a } :: ResourceAwsAuthBackendRole s)

instance P.HasRole (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceAwsAuthBackendRole s)

instance P.HasRoleTag (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    roleTag =
        lens (_role_tag :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _role_tag = a } :: ResourceAwsAuthBackendRole s)

instance P.HasTtl (ResourceAwsAuthBackendRole s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceAwsAuthBackendRole s)

instance s ~ s' => P.HasComputeAllowInstanceMigration (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeAllowInstanceMigration =
        (_allow_instance_migration :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthType (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeAuthType =
        (_auth_type :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundAccountId (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundAccountId =
        (_bound_account_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundAmiId (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundAmiId =
        (_bound_ami_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundIamInstanceProfileArn (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundIamInstanceProfileArn =
        (_bound_iam_instance_profile_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundIamPrincipalArn (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundIamPrincipalArn =
        (_bound_iam_principal_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundIamRoleArn (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundIamRoleArn =
        (_bound_iam_role_arn :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundRegion (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundRegion =
        (_bound_region :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundSubnetId (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundSubnetId =
        (_bound_subnet_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBoundVpcId (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeBoundVpcId =
        (_bound_vpc_id :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisallowReauthentication (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeDisallowReauthentication =
        (_disallow_reauthentication :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInferredAwsRegion (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeInferredAwsRegion =
        (_inferred_aws_region :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInferredEntityType (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeInferredEntityType =
        (_inferred_entity_type :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxTtl (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeMaxTtl =
        (_max_ttl :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeriod (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computePeriod =
        (_period :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResolveAwsUniqueIds (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeResolveAwsUniqueIds =
        (_resolve_aws_unique_ids :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleTag (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeRoleTag =
        (_role_tag :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceAwsAuthBackendRole s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceAwsAuthBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendRole :: TF.Resource P.Vault (ResourceAwsAuthBackendRole s)
resourceAwsAuthBackendRole =
    TF.newResource "vault_aws_auth_backend_role" $
        ResourceAwsAuthBackendRole {
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
data ResourceAwsAuthBackendRoleTag s = ResourceAwsAuthBackendRoleTag {
      _allow_instance_migration  :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, allows migration of the underlying instances where the client resides. Use with caution. -}
    , _backend                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to the AWS auth backend to read role tags from, with no leading or trailing @/@ s. Defaults to "aws". -}
    , _disallow_reauthentication :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, only allows a single token to be granted per instance ID. -}
    , _instance_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance ID for which this tag is intended for. If set, the created tag can only be used by the instance with the given ID. -}
    , _max_ttl                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum TTL of the tokens issued using this role. -}
    , _policies                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policies to be associated with the tag. Must be a subset of the policies associated with the role. -}
    , _role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AWS auth backend role to read role tags from, with no leading or trailing @/@ s. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendRoleTag s) where
    toHCL ResourceAwsAuthBackendRoleTag{..} = TF.inline $ catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.attribute _allow_instance_migration
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disallow_reauthentication" <$> TF.attribute _disallow_reauthentication
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "max_ttl" <$> TF.attribute _max_ttl
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasAllowInstanceMigration (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    allowInstanceMigration =
        lens (_allow_instance_migration :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _allow_instance_migration = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasBackend (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasDisallowReauthentication (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    disallowReauthentication =
        lens (_disallow_reauthentication :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _disallow_reauthentication = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasInstanceId (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasMaxTtl (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasPolicies (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceAwsAuthBackendRoleTag s)

instance P.HasRole (ResourceAwsAuthBackendRoleTag s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceAwsAuthBackendRoleTag s)

instance s ~ s' => P.HasComputeAllowInstanceMigration (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeAllowInstanceMigration =
        (_allow_instance_migration :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisallowReauthentication (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeDisallowReauthentication =
        (_disallow_reauthentication :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeInstanceId =
        (_instance_id :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxTtl (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeMaxTtl =
        (_max_ttl :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceAwsAuthBackendRoleTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTagKey (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeTagKey x = TF.compute (TF.refKey x) "tag_key"

instance s ~ s' => P.HasComputeTagValue (TF.Ref s' (ResourceAwsAuthBackendRoleTag s)) (TF.Attr s P.Text) where
    computeTagValue x = TF.compute (TF.refKey x) "tag_value"

resourceAwsAuthBackendRoleTag :: TF.Resource P.Vault (ResourceAwsAuthBackendRoleTag s)
resourceAwsAuthBackendRoleTag =
    TF.newResource "vault_aws_auth_backend_role_tag" $
        ResourceAwsAuthBackendRoleTag {
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
data ResourceAwsAuthBackendStsRole s = ResourceAwsAuthBackendStsRole {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsAuthBackendStsRole s) where
    toHCL ResourceAwsAuthBackendStsRole{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "sts_role" <$> TF.attribute _sts_role
        ]

instance P.HasAccountId (ResourceAwsAuthBackendStsRole s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ResourceAwsAuthBackendStsRole s)

instance P.HasBackend (ResourceAwsAuthBackendStsRole s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsAuthBackendStsRole s)

instance P.HasStsRole (ResourceAwsAuthBackendStsRole s) (TF.Attr s P.Text) where
    stsRole =
        lens (_sts_role :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
             (\s a -> s { _sts_role = a } :: ResourceAwsAuthBackendStsRole s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceAwsAuthBackendStsRole s)) (TF.Attr s P.Text) where
    computeAccountId =
        (_account_id :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsAuthBackendStsRole s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStsRole (TF.Ref s' (ResourceAwsAuthBackendStsRole s)) (TF.Attr s P.Text) where
    computeStsRole =
        (_sts_role :: ResourceAwsAuthBackendStsRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsAuthBackendStsRole :: TF.Resource P.Vault (ResourceAwsAuthBackendStsRole s)
resourceAwsAuthBackendStsRole =
    TF.newResource "vault_aws_auth_backend_sts_role" $
        ResourceAwsAuthBackendStsRole {
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
data ResourceAwsSecretBackend s = ResourceAwsSecretBackend {
      _access_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsSecretBackend s) where
    toHCL ResourceAwsSecretBackend{..} = TF.inline $ catMaybes
        [ TF.assign "access_key" <$> TF.attribute _access_key
        , TF.assign "secret_key" <$> TF.attribute _secret_key
        ]

instance P.HasAccessKey (ResourceAwsSecretBackend s) (TF.Attr s P.Text) where
    accessKey =
        lens (_access_key :: ResourceAwsSecretBackend s -> TF.Attr s P.Text)
             (\s a -> s { _access_key = a } :: ResourceAwsSecretBackend s)

instance P.HasSecretKey (ResourceAwsSecretBackend s) (TF.Attr s P.Text) where
    secretKey =
        lens (_secret_key :: ResourceAwsSecretBackend s -> TF.Attr s P.Text)
             (\s a -> s { _secret_key = a } :: ResourceAwsSecretBackend s)

instance s ~ s' => P.HasComputeAccessKey (TF.Ref s' (ResourceAwsSecretBackend s)) (TF.Attr s P.Text) where
    computeAccessKey =
        (_access_key :: ResourceAwsSecretBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretKey (TF.Ref s' (ResourceAwsSecretBackend s)) (TF.Attr s P.Text) where
    computeSecretKey =
        (_secret_key :: ResourceAwsSecretBackend s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsSecretBackend :: TF.Resource P.Vault (ResourceAwsSecretBackend s)
resourceAwsSecretBackend =
    TF.newResource "vault_aws_secret_backend" $
        ResourceAwsSecretBackend {
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
data ResourceAwsSecretBackendRole s = ResourceAwsSecretBackendRole {
      _backend    :: !(TF.Attr s P.Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAwsSecretBackendRole s) where
    toHCL ResourceAwsSecretBackendRole{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        ]

instance P.HasBackend (ResourceAwsSecretBackendRole s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceAwsSecretBackendRole s)

instance P.HasName (ResourceAwsSecretBackendRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAwsSecretBackendRole s)

instance P.HasPolicy (ResourceAwsSecretBackendRole s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceAwsSecretBackendRole s)

instance P.HasPolicyArn (ResourceAwsSecretBackendRole s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: ResourceAwsSecretBackendRole s)

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceAwsSecretBackendRole s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAwsSecretBackendRole s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceAwsSecretBackendRole s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyArn (TF.Ref s' (ResourceAwsSecretBackendRole s)) (TF.Attr s P.Text) where
    computePolicyArn =
        (_policy_arn :: ResourceAwsSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceAwsSecretBackendRole :: TF.Resource P.Vault (ResourceAwsSecretBackendRole s)
resourceAwsSecretBackendRole =
    TF.newResource "vault_aws_secret_backend_role" $
        ResourceAwsSecretBackendRole {
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
data ResourceDatabaseSecretBackendConnection s = ResourceDatabaseSecretBackendConnection {
      _allowed_roles     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of roles that are allowed to use this connection. -}
    , _backend           :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name of the Vault mount to configure. -}
    , _cassandra         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for Cassandra connections. -}
    , _hana              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for SAP HanaDB connections. -}
    , _mongodb           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for MongoDB connections. -}
    , _mssql             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for MSSQL connections. -}
    , _mysql             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for MySQL connections. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name to give the database connection. -}
    , _oracle            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for Oracle connections. -}
    , _postgresql        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A nested block containing configuration options for PostgreSQL connections. -}
    , _verify_connection :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the connection should be verified on initial configuration or not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatabaseSecretBackendConnection s) where
    toHCL ResourceDatabaseSecretBackendConnection{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_roles" <$> TF.attribute _allowed_roles
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cassandra" <$> TF.attribute _cassandra
        , TF.assign "hana" <$> TF.attribute _hana
        , TF.assign "mongodb" <$> TF.attribute _mongodb
        , TF.assign "mssql" <$> TF.attribute _mssql
        , TF.assign "mysql" <$> TF.attribute _mysql
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "oracle" <$> TF.attribute _oracle
        , TF.assign "postgresql" <$> TF.attribute _postgresql
        , TF.assign "verify_connection" <$> TF.attribute _verify_connection
        ]

instance P.HasAllowedRoles (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    allowedRoles =
        lens (_allowed_roles :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_roles = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasBackend (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasCassandra (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    cassandra =
        lens (_cassandra :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _cassandra = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasHana (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    hana =
        lens (_hana :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _hana = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasMongodb (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    mongodb =
        lens (_mongodb :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _mongodb = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasMssql (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    mssql =
        lens (_mssql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _mssql = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasMysql (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    mysql =
        lens (_mysql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _mysql = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasName (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasOracle (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    oracle =
        lens (_oracle :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _oracle = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasPostgresql (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    postgresql =
        lens (_postgresql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _postgresql = a } :: ResourceDatabaseSecretBackendConnection s)

instance P.HasVerifyConnection (ResourceDatabaseSecretBackendConnection s) (TF.Attr s P.Text) where
    verifyConnection =
        lens (_verify_connection :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
             (\s a -> s { _verify_connection = a } :: ResourceDatabaseSecretBackendConnection s)

instance s ~ s' => P.HasComputeAllowedRoles (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeAllowedRoles =
        (_allowed_roles :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCassandra (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeCassandra =
        (_cassandra :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHana (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeHana =
        (_hana :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMongodb (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeMongodb =
        (_mongodb :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMssql (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeMssql =
        (_mssql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMysql (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeMysql =
        (_mysql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOracle (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeOracle =
        (_oracle :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePostgresql (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computePostgresql =
        (_postgresql :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVerifyConnection (TF.Ref s' (ResourceDatabaseSecretBackendConnection s)) (TF.Attr s P.Text) where
    computeVerifyConnection =
        (_verify_connection :: ResourceDatabaseSecretBackendConnection s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatabaseSecretBackendConnection :: TF.Resource P.Vault (ResourceDatabaseSecretBackendConnection s)
resourceDatabaseSecretBackendConnection =
    TF.newResource "vault_database_secret_backend_connection" $
        ResourceDatabaseSecretBackendConnection {
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
data ResourceDatabaseSecretBackendRole s = ResourceDatabaseSecretBackendRole {
      _backend               :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name of the Vault mount to configure. -}
    , _creation_statements   :: !(TF.Attr s P.Text)
    {- ^ (Required) The database statements to execute when creating a user. -}
    , _db_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name of the database connection to use for the role. -}
    , _default_ttl           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default number of seconds for leases for this role. -}
    , _max_ttl               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of seconds for leases for this role. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name to give the role. -}
    , _renew_statements      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database statements to execute when renewing a user. -}
    , _revocation_statements :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database statements to execute when revoking a user. -}
    , _rollback_statements   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database statements to execute when rolling back creation due to an error. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatabaseSecretBackendRole s) where
    toHCL ResourceDatabaseSecretBackendRole{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "creation_statements" <$> TF.attribute _creation_statements
        , TF.assign "db_name" <$> TF.attribute _db_name
        , TF.assign "default_ttl" <$> TF.attribute _default_ttl
        , TF.assign "max_ttl" <$> TF.attribute _max_ttl
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "renew_statements" <$> TF.attribute _renew_statements
        , TF.assign "revocation_statements" <$> TF.attribute _revocation_statements
        , TF.assign "rollback_statements" <$> TF.attribute _rollback_statements
        ]

instance P.HasBackend (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasCreationStatements (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    creationStatements =
        lens (_creation_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _creation_statements = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasDbName (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    dbName =
        lens (_db_name :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _db_name = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasDefaultTtl (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    defaultTtl =
        lens (_default_ttl :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _default_ttl = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasMaxTtl (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasName (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasRenewStatements (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    renewStatements =
        lens (_renew_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _renew_statements = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasRevocationStatements (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    revocationStatements =
        lens (_revocation_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _revocation_statements = a } :: ResourceDatabaseSecretBackendRole s)

instance P.HasRollbackStatements (ResourceDatabaseSecretBackendRole s) (TF.Attr s P.Text) where
    rollbackStatements =
        lens (_rollback_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
             (\s a -> s { _rollback_statements = a } :: ResourceDatabaseSecretBackendRole s)

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreationStatements (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeCreationStatements =
        (_creation_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbName (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeDbName =
        (_db_name :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultTtl (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeDefaultTtl =
        (_default_ttl :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxTtl (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeMaxTtl =
        (_max_ttl :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRenewStatements (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeRenewStatements =
        (_renew_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRevocationStatements (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeRevocationStatements =
        (_revocation_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRollbackStatements (TF.Ref s' (ResourceDatabaseSecretBackendRole s)) (TF.Attr s P.Text) where
    computeRollbackStatements =
        (_rollback_statements :: ResourceDatabaseSecretBackendRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatabaseSecretBackendRole :: TF.Resource P.Vault (ResourceDatabaseSecretBackendRole s)
resourceDatabaseSecretBackendRole =
    TF.newResource "vault_database_secret_backend_role" $
        ResourceDatabaseSecretBackendRole {
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
data ResourceGenericSecret s = ResourceGenericSecret {
      _allow_read   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Attr s P.Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Attr s P.Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGenericSecret s) where
    toHCL ResourceGenericSecret{..} = TF.inline $ catMaybes
        [ TF.assign "allow_read" <$> TF.attribute _allow_read
        , TF.assign "data_json" <$> TF.attribute _data_json
        , TF.assign "disable_read" <$> TF.attribute _disable_read
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasAllowRead (ResourceGenericSecret s) (TF.Attr s P.Text) where
    allowRead =
        lens (_allow_read :: ResourceGenericSecret s -> TF.Attr s P.Text)
             (\s a -> s { _allow_read = a } :: ResourceGenericSecret s)

instance P.HasDataJson (ResourceGenericSecret s) (TF.Attr s P.Text) where
    dataJson =
        lens (_data_json :: ResourceGenericSecret s -> TF.Attr s P.Text)
             (\s a -> s { _data_json = a } :: ResourceGenericSecret s)

instance P.HasDisableRead (ResourceGenericSecret s) (TF.Attr s P.Text) where
    disableRead =
        lens (_disable_read :: ResourceGenericSecret s -> TF.Attr s P.Text)
             (\s a -> s { _disable_read = a } :: ResourceGenericSecret s)

instance P.HasPath (ResourceGenericSecret s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceGenericSecret s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceGenericSecret s)

instance s ~ s' => P.HasComputeAllowRead (TF.Ref s' (ResourceGenericSecret s)) (TF.Attr s P.Text) where
    computeAllowRead =
        (_allow_read :: ResourceGenericSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDataJson (TF.Ref s' (ResourceGenericSecret s)) (TF.Attr s P.Text) where
    computeDataJson =
        (_data_json :: ResourceGenericSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisableRead (TF.Ref s' (ResourceGenericSecret s)) (TF.Attr s P.Text) where
    computeDisableRead =
        (_disable_read :: ResourceGenericSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceGenericSecret s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceGenericSecret s -> TF.Attr s P.Text)
            . TF.refValue

resourceGenericSecret :: TF.Resource P.Vault (ResourceGenericSecret s)
resourceGenericSecret =
    TF.newResource "vault_generic_secret" $
        ResourceGenericSecret {
              _allow_read = TF.Nil
            , _data_json = TF.Nil
            , _disable_read = TF.Nil
            , _path = TF.Nil
            }

{- | The @vault_mount@ Vault resource.


-}
data ResourceMount s = ResourceMount {
      _default_lease_ttl_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default lease duration for tokens and secrets in seconds -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-friendly description of the mount -}
    , _max_lease_ttl_seconds     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum possible lease duration for tokens and secrets in seconds -}
    , _path                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Where the secret backend will be mounted -}
    , _type'                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Type of the backend, such as "aws" -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMount s) where
    toHCL ResourceMount{..} = TF.inline $ catMaybes
        [ TF.assign "default_lease_ttl_seconds" <$> TF.attribute _default_lease_ttl_seconds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_lease_ttl_seconds" <$> TF.attribute _max_lease_ttl_seconds
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDefaultLeaseTtlSeconds (ResourceMount s) (TF.Attr s P.Text) where
    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: ResourceMount s -> TF.Attr s P.Text)
             (\s a -> s { _default_lease_ttl_seconds = a } :: ResourceMount s)

instance P.HasDescription (ResourceMount s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMount s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMount s)

instance P.HasMaxLeaseTtlSeconds (ResourceMount s) (TF.Attr s P.Text) where
    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: ResourceMount s -> TF.Attr s P.Text)
             (\s a -> s { _max_lease_ttl_seconds = a } :: ResourceMount s)

instance P.HasPath (ResourceMount s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceMount s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceMount s)

instance P.HasType' (ResourceMount s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceMount s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceMount s)

instance s ~ s' => P.HasComputeDefaultLeaseTtlSeconds (TF.Ref s' (ResourceMount s)) (TF.Attr s P.Text) where
    computeDefaultLeaseTtlSeconds =
        (_default_lease_ttl_seconds :: ResourceMount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMount s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceMount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxLeaseTtlSeconds (TF.Ref s' (ResourceMount s)) (TF.Attr s P.Text) where
    computeMaxLeaseTtlSeconds =
        (_max_lease_ttl_seconds :: ResourceMount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceMount s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceMount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceMount s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceMount s -> TF.Attr s P.Text)
            . TF.refValue

resourceMount :: TF.Resource P.Vault (ResourceMount s)
resourceMount =
    TF.newResource "vault_mount" $
        ResourceMount {
              _default_lease_ttl_seconds = TF.Nil
            , _description = TF.Nil
            , _max_lease_ttl_seconds = TF.Nil
            , _path = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_okta_auth_backend@ Vault resource.

Provides a resource for managing an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data ResourceOktaAuthBackend s = ResourceOktaAuthBackend {
      _base_url     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Okta url. Examples: oktapreview.com, okta.com -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the auth backend -}
    , _group        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Associate Okta groups with policies within Vault. <#okta-group> . -}
    , _max_ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum duration after which authentication will be expired <https://golang.org/pkg/time/#ParseDuration> . -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Required) The Okta organization. This will be the first part of the url @https://XXX.okta.com@ -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to mount the Okta auth backend -}
    , _token        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled. -}
    , _ttl          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Duration after which authentication will be expired. <https://golang.org/pkg/time/#ParseDuration> . -}
    , _user         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Associate Okta users with groups or policies within Vault. <#okta-user> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOktaAuthBackend s) where
    toHCL ResourceOktaAuthBackend{..} = TF.inline $ catMaybes
        [ TF.assign "base_url" <$> TF.attribute _base_url
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "max_ttl" <$> TF.attribute _max_ttl
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasBaseUrl (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    baseUrl =
        lens (_base_url :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _base_url = a } :: ResourceOktaAuthBackend s)

instance P.HasDescription (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceOktaAuthBackend s)

instance P.HasGroup (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    group =
        lens (_group :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: ResourceOktaAuthBackend s)

instance P.HasMaxTtl (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: ResourceOktaAuthBackend s)

instance P.HasOrganization (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: ResourceOktaAuthBackend s)

instance P.HasPath (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceOktaAuthBackend s)

instance P.HasToken (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourceOktaAuthBackend s)

instance P.HasTtl (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceOktaAuthBackend s)

instance P.HasUser (ResourceOktaAuthBackend s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceOktaAuthBackend s)

instance s ~ s' => P.HasComputeBaseUrl (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeBaseUrl =
        (_base_url :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGroup (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeGroup =
        (_group :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxTtl (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeMaxTtl =
        (_max_ttl :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeOrganization =
        (_organization :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceOktaAuthBackend s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceOktaAuthBackend s -> TF.Attr s P.Text)
            . TF.refValue

resourceOktaAuthBackend :: TF.Resource P.Vault (ResourceOktaAuthBackend s)
resourceOktaAuthBackend =
    TF.newResource "vault_okta_auth_backend" $
        ResourceOktaAuthBackend {
              _base_url = TF.Nil
            , _description = TF.Nil
            , _group = TF.Nil
            , _max_ttl = TF.Nil
            , _organization = TF.Nil
            , _path = TF.Nil
            , _token = TF.Nil
            , _ttl = TF.Nil
            , _user = TF.Nil
            }

{- | The @vault_okta_auth_backend_group@ Vault resource.

Provides a resource to create a group in an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data ResourceOktaAuthBackendGroup s = ResourceOktaAuthBackendGroup {
      _group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the group within the Okta -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The path where the Okta auth backend is mounted -}
    , _policies   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Vault policies to associate with this group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOktaAuthBackendGroup s) where
    toHCL ResourceOktaAuthBackendGroup{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance P.HasGroupName (ResourceOktaAuthBackendGroup s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: ResourceOktaAuthBackendGroup s)

instance P.HasPath (ResourceOktaAuthBackendGroup s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceOktaAuthBackendGroup s)

instance P.HasPolicies (ResourceOktaAuthBackendGroup s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceOktaAuthBackendGroup s)

instance s ~ s' => P.HasComputeGroupName (TF.Ref s' (ResourceOktaAuthBackendGroup s)) (TF.Attr s P.Text) where
    computeGroupName =
        (_group_name :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceOktaAuthBackendGroup s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceOktaAuthBackendGroup s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceOktaAuthBackendGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceOktaAuthBackendGroup :: TF.Resource P.Vault (ResourceOktaAuthBackendGroup s)
resourceOktaAuthBackendGroup =
    TF.newResource "vault_okta_auth_backend_group" $
        ResourceOktaAuthBackendGroup {
              _group_name = TF.Nil
            , _path = TF.Nil
            , _policies = TF.Nil
            }

{- | The @vault_okta_auth_backend_user@ Vault resource.

Provides a resource to create a user in an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data ResourceOktaAuthBackendUser s = ResourceOktaAuthBackendUser {
      _groups   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Okta groups to associate with this user -}
    , _path     :: !(TF.Attr s P.Text)
    {- ^ (Required) The path where the Okta auth backend is mounted -}
    , _policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Vault policies to associate with this user -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required Optional) Name of the user within Okta -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOktaAuthBackendUser s) where
    toHCL ResourceOktaAuthBackendUser{..} = TF.inline $ catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasGroups (ResourceOktaAuthBackendUser s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: ResourceOktaAuthBackendUser s)

instance P.HasPath (ResourceOktaAuthBackendUser s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceOktaAuthBackendUser s)

instance P.HasPolicies (ResourceOktaAuthBackendUser s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceOktaAuthBackendUser s)

instance P.HasUsername (ResourceOktaAuthBackendUser s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceOktaAuthBackendUser s)

instance s ~ s' => P.HasComputeGroups (TF.Ref s' (ResourceOktaAuthBackendUser s)) (TF.Attr s P.Text) where
    computeGroups =
        (_groups :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceOktaAuthBackendUser s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceOktaAuthBackendUser s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceOktaAuthBackendUser s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceOktaAuthBackendUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceOktaAuthBackendUser :: TF.Resource P.Vault (ResourceOktaAuthBackendUser s)
resourceOktaAuthBackendUser =
    TF.newResource "vault_okta_auth_backend_user" $
        ResourceOktaAuthBackendUser {
              _groups = TF.Nil
            , _path = TF.Nil
            , _policies = TF.Nil
            , _username = TF.Nil
            }

{- | The @vault_policy@ Vault resource.


-}
data ResourcePolicy s = ResourcePolicy {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePolicy s) where
    toHCL ResourcePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (ResourcePolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePolicy s)

instance P.HasPolicy (ResourcePolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourcePolicy s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePolicy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourcePolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourcePolicy :: TF.Resource P.Vault (ResourcePolicy s)
resourcePolicy =
    TF.newResource "vault_policy" $
        ResourcePolicy {
              _name = TF.Nil
            , _policy = TF.Nil
            }
