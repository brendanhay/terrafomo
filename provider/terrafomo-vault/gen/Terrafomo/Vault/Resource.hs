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
      ApproleAuthBackendRoleLoginResource (..)
    , approleAuthBackendRoleLoginResource

    , ApproleAuthBackendRoleResource (..)
    , approleAuthBackendRoleResource

    , ApproleAuthBackendRoleSecretIdResource (..)
    , approleAuthBackendRoleSecretIdResource

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

    , OktaAuthBackendGroupResource (..)
    , oktaAuthBackendGroupResource

    , OktaAuthBackendResource (..)
    , oktaAuthBackendResource

    , OktaAuthBackendUserResource (..)
    , oktaAuthBackendUserResource

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
    , P.HasComputedAccessKey (..)
    , P.HasComputedAccessor (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAllowInstanceMigration (..)
    , P.HasComputedAllowRead (..)
    , P.HasComputedAllowedRoles (..)
    , P.HasComputedAuthType (..)
    , P.HasComputedAwsPublicCert (..)
    , P.HasComputedBackend (..)
    , P.HasComputedBaseUrl (..)
    , P.HasComputedBindSecretId (..)
    , P.HasComputedBoundAccountId (..)
    , P.HasComputedBoundAmiId (..)
    , P.HasComputedBoundCidrList (..)
    , P.HasComputedBoundIamInstanceProfileArn (..)
    , P.HasComputedBoundIamPrincipalArn (..)
    , P.HasComputedBoundIamRoleArn (..)
    , P.HasComputedBoundRegion (..)
    , P.HasComputedBoundSubnetId (..)
    , P.HasComputedBoundVpcId (..)
    , P.HasComputedCassandra (..)
    , P.HasComputedCertName (..)
    , P.HasComputedCidrList (..)
    , P.HasComputedClientToken (..)
    , P.HasComputedCreationStatements (..)
    , P.HasComputedDataJson (..)
    , P.HasComputedDbName (..)
    , P.HasComputedDefaultLeaseTtlSeconds (..)
    , P.HasComputedDefaultTtl (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisablePeriodicTidy (..)
    , P.HasComputedDisableRead (..)
    , P.HasComputedDisallowReauthentication (..)
    , P.HasComputedEc2Endpoint (..)
    , P.HasComputedGroup (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedGroups (..)
    , P.HasComputedHana (..)
    , P.HasComputedIamEndpoint (..)
    , P.HasComputedIamHttpRequestMethod (..)
    , P.HasComputedIamRequestBody (..)
    , P.HasComputedIamRequestHeaders (..)
    , P.HasComputedIamRequestUrl (..)
    , P.HasComputedIamServerIdHeaderValue (..)
    , P.HasComputedIdentity (..)
    , P.HasComputedInferredAwsRegion (..)
    , P.HasComputedInferredEntityType (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedLeaseDuration (..)
    , P.HasComputedLeaseStartTime (..)
    , P.HasComputedLeaseStarted (..)
    , P.HasComputedMaxLeaseTtlSeconds (..)
    , P.HasComputedMaxTtl (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMongodb (..)
    , P.HasComputedMssql (..)
    , P.HasComputedMysql (..)
    , P.HasComputedName (..)
    , P.HasComputedNonce (..)
    , P.HasComputedOracle (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPath (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPkcs7 (..)
    , P.HasComputedPolicies (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPostgresql (..)
    , P.HasComputedRenewStatements (..)
    , P.HasComputedRenewable (..)
    , P.HasComputedResolveAwsUniqueIds (..)
    , P.HasComputedRevocationStatements (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedRoleTag (..)
    , P.HasComputedRollbackStatements (..)
    , P.HasComputedSafetyBuffer (..)
    , P.HasComputedSecretId (..)
    , P.HasComputedSecretIdNumUses (..)
    , P.HasComputedSecretIdTtl (..)
    , P.HasComputedSecretKey (..)
    , P.HasComputedSignature (..)
    , P.HasComputedStsEndpoint (..)
    , P.HasComputedStsRole (..)
    , P.HasComputedTagKey (..)
    , P.HasComputedTagValue (..)
    , P.HasComputedToken (..)
    , P.HasComputedTokenMaxTtl (..)
    , P.HasComputedTokenNumUses (..)
    , P.HasComputedTokenTtl (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUser (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVerifyConnection (..)

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

{- | The @vault_approle_auth_backend_role_login@ Vault resource.

Logs into Vault using the AppRole auth backend. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ApproleAuthBackendRoleLoginResource s = ApproleAuthBackendRoleLoginResource {
      _backend   :: !(TF.Attr s P.Text)
    {- ^ - The unique path of the Vault backend to log in with. -}
    , _role_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the role to log in with. -}
    , _secret_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secret ID of the role to log in with. Required unless @bind_secret_id@ is set to false on the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApproleAuthBackendRoleLoginResource s) where
    toHCL ApproleAuthBackendRoleLoginResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "secret_id" <$> TF.attribute _secret_id
        ]

instance P.HasBackend (ApproleAuthBackendRoleLoginResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ApproleAuthBackendRoleLoginResource s)

instance P.HasRoleId (ApproleAuthBackendRoleLoginResource s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ApproleAuthBackendRoleLoginResource s)

instance P.HasSecretId (ApproleAuthBackendRoleLoginResource s) (TF.Attr s P.Text) where
    secretId =
        lens (_secret_id :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id = a } :: ApproleAuthBackendRoleLoginResource s)

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseStarted (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseStarted x = TF.compute (TF.refKey x) "lease_started"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedRenewable x = TF.compute (TF.refKey x) "renewable"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedRoleId =
        (_role_id :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (ApproleAuthBackendRoleLoginResource s)) (TF.Attr s P.Text) where
    computedSecretId =
        (_secret_id :: ApproleAuthBackendRoleLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

approleAuthBackendRoleLoginResource :: TF.Resource P.Vault (ApproleAuthBackendRoleLoginResource s)
approleAuthBackendRoleLoginResource =
    TF.newResource "vault_approle_auth_backend_role_login" $
        ApproleAuthBackendRoleLoginResource {
              _backend = TF.Nil
            , _role_id = TF.Nil
            , _secret_id = TF.Nil
            }

{- | The @vault_approle_auth_backend_role@ Vault resource.

Manages an AppRole auth backend role in a Vault server. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ApproleAuthBackendRoleResource s = ApproleAuthBackendRoleResource {
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

instance TF.ToHCL (ApproleAuthBackendRoleResource s) where
    toHCL ApproleAuthBackendRoleResource{..} = TF.inline $ catMaybes
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

instance P.HasBindSecretId (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    bindSecretId =
        lens (_bind_secret_id :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bind_secret_id = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBoundCidrList (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundCidrList =
        lens (_bound_cidr_list :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_cidr_list = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPeriod (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPolicies (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleId (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleName (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdNumUses (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    secretIdNumUses =
        lens (_secret_id_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id_num_uses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    secretIdTtl =
        lens (_secret_id_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id_ttl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenMaxTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    tokenMaxTtl =
        lens (_token_max_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _token_max_ttl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenNumUses (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    tokenNumUses =
        lens (_token_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _token_num_uses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    tokenTtl =
        lens (_token_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _token_ttl = a } :: ApproleAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedBindSecretId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBindSecretId =
        (_bind_secret_id :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundCidrList (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundCidrList =
        (_bound_cidr_list :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPeriod =
        (_period :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRoleId =
        (_role_id :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretIdNumUses (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedSecretIdNumUses =
        (_secret_id_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretIdTtl (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedSecretIdTtl =
        (_secret_id_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTokenMaxTtl (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedTokenMaxTtl =
        (_token_max_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTokenNumUses (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedTokenNumUses =
        (_token_num_uses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTokenTtl (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedTokenTtl =
        (_token_ttl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

approleAuthBackendRoleResource :: TF.Resource P.Vault (ApproleAuthBackendRoleResource s)
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

{- | The @vault_approle_auth_backend_role_secret_id@ Vault resource.

Manages an AppRole auth backend SecretID in a Vault server. See the
<https://www.vaultproject.io/docs/auth/approle.html> for more information.
-}
data ApproleAuthBackendRoleSecretIdResource s = ApproleAuthBackendRoleSecretIdResource {
      _cidr_list :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, specifies blocks of IP addresses which can perform the login operation using this SecretID. -}
    , _metadata  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON-encoded string containing metadata in key-value pairs to be set on tokens issued with this SecretID. -}
    , _role_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role to create the SecretID for. -}
    , _secret_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SecretID to be created. If set, uses "Push" mode.  Defaults to Vault auto-generating SecretIDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApproleAuthBackendRoleSecretIdResource s) where
    toHCL ApproleAuthBackendRoleSecretIdResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidr_list
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "secret_id" <$> TF.attribute _secret_id
        ]

instance P.HasCidrList (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    cidrList =
        lens (_cidr_list :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_list = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasMetadata (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasRoleName (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasSecretId (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    secretId =
        lens (_secret_id :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedCidrList (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedCidrList =
        (_cidr_list :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedSecretId =
        (_secret_id :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
            . TF.refValue

approleAuthBackendRoleSecretIdResource :: TF.Resource P.Vault (ApproleAuthBackendRoleSecretIdResource s)
approleAuthBackendRoleSecretIdResource =
    TF.newResource "vault_approle_auth_backend_role_secret_id" $
        ApproleAuthBackendRoleSecretIdResource {
              _cidr_list = TF.Nil
            , _metadata = TF.Nil
            , _role_name = TF.Nil
            , _secret_id = TF.Nil
            }

{- | The @vault_auth_backend@ Vault resource.


-}
data AuthBackendResource s = AuthBackendResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the auth backend -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to mount the auth backend. This defaults to the name. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (AuthBackendResource s) where
    toHCL AuthBackendResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (AuthBackendResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AuthBackendResource s)

instance P.HasPath (AuthBackendResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: AuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: AuthBackendResource s)

instance P.HasType' (AuthBackendResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AuthBackendResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AuthBackendResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AuthBackendResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: AuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AuthBackendResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

authBackendResource :: TF.Resource P.Vault (AuthBackendResource s)
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
      _aws_public_cert :: !(TF.Attr s P.Text)
    {- ^ (Required) The  Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata. You can find this key in the <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html> . -}
    , _backend         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _cert_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the certificate. -}
    , _type'           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Either "pkcs7" or "identity", indicating the type of document which can be verified using the given certificate. Defaults to "pkcs7". -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendCertResource s) where
    toHCL AwsAuthBackendCertResource{..} = TF.inline $ catMaybes
        [ TF.assign "aws_public_cert" <$> TF.attribute _aws_public_cert
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cert_name" <$> TF.attribute _cert_name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAwsPublicCert (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    awsPublicCert =
        lens (_aws_public_cert :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_public_cert = a } :: AwsAuthBackendCertResource s)

instance P.HasBackend (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance P.HasCertName (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    certName =
        lens (_cert_name :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _cert_name = a } :: AwsAuthBackendCertResource s)

instance P.HasType' (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AwsAuthBackendCertResource s)

instance s ~ s' => P.HasComputedAwsPublicCert (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Attr s P.Text) where
    computedAwsPublicCert =
        (_aws_public_cert :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertName (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Attr s P.Text) where
    computedCertName =
        (_cert_name :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendCertResource :: TF.Resource P.Vault (AwsAuthBackendCertResource s)
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

instance TF.ToHCL (AwsAuthBackendClientResource s) where
    toHCL AwsAuthBackendClientResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_key" <$> TF.attribute _access_key
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "ec2_endpoint" <$> TF.attribute _ec2_endpoint
        , TF.assign "iam_endpoint" <$> TF.attribute _iam_endpoint
        , TF.assign "iam_server_id_header_value" <$> TF.attribute _iam_server_id_header_value
        , TF.assign "secret_key" <$> TF.attribute _secret_key
        , TF.assign "sts_endpoint" <$> TF.attribute _sts_endpoint
        ]

instance P.HasAccessKey (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    accessKey =
        lens (_access_key :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_key = a } :: AwsAuthBackendClientResource s)

instance P.HasBackend (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance P.HasEc2Endpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    ec2Endpoint =
        lens (_ec2_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamEndpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    iamEndpoint =
        lens (_iam_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    iamServerIdHeaderValue =
        lens (_iam_server_id_header_value :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_server_id_header_value = a } :: AwsAuthBackendClientResource s)

instance P.HasSecretKey (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    secretKey =
        lens (_secret_key :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_key = a } :: AwsAuthBackendClientResource s)

instance P.HasStsEndpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    stsEndpoint =
        lens (_sts_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _sts_endpoint = a } :: AwsAuthBackendClientResource s)

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedAccessKey =
        (_access_key :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2Endpoint (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedEc2Endpoint =
        (_ec2_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamEndpoint (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedIamEndpoint =
        (_iam_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamServerIdHeaderValue (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedIamServerIdHeaderValue =
        (_iam_server_id_header_value :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedSecretKey =
        (_secret_key :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStsEndpoint (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedStsEndpoint =
        (_sts_endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendClientResource :: TF.Resource P.Vault (AwsAuthBackendClientResource s)
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
      _backend               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of the AWS backend being configured. -}
    , _disable_periodic_tidy :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, disables the periodic tidying of the identity-whitelist entries. -}
    , _safety_buffer         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of extra time, in minutes, that must have passed beyond the roletag expiration, before it is removed from the backend storage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendIdentityWhitelistResource s) where
    toHCL AwsAuthBackendIdentityWhitelistResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disable_periodic_tidy" <$> TF.attribute _disable_periodic_tidy
        , TF.assign "safety_buffer" <$> TF.attribute _safety_buffer
        ]

instance P.HasBackend (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasDisablePeriodicTidy (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Text) where
    disablePeriodicTidy =
        lens (_disable_periodic_tidy :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_periodic_tidy = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasSafetyBuffer (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Text) where
    safetyBuffer =
        lens (_safety_buffer :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
             (\s a -> s { _safety_buffer = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendIdentityWhitelistResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisablePeriodicTidy (TF.Ref s' (AwsAuthBackendIdentityWhitelistResource s)) (TF.Attr s P.Text) where
    computedDisablePeriodicTidy =
        (_disable_periodic_tidy :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSafetyBuffer (TF.Ref s' (AwsAuthBackendIdentityWhitelistResource s)) (TF.Attr s P.Text) where
    computedSafetyBuffer =
        (_safety_buffer :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendIdentityWhitelistResource :: TF.Resource P.Vault (AwsAuthBackendIdentityWhitelistResource s)
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

instance TF.ToHCL (AwsAuthBackendLoginResource s) where
    toHCL AwsAuthBackendLoginResource{..} = TF.inline $ catMaybes
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

instance P.HasBackend (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamHttpRequestMethod =
        lens (_iam_http_request_method :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_http_request_method = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestBody (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestBody =
        lens (_iam_request_body :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_body = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestHeaders (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestHeaders =
        lens (_iam_request_headers :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_headers = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestUrl (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestUrl =
        lens (_iam_request_url :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_request_url = a } :: AwsAuthBackendLoginResource s)

instance P.HasIdentity (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance P.HasNonce (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    nonce =
        lens (_nonce :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance P.HasPkcs7 (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    pkcs7 =
        lens (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance P.HasRole (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance P.HasSignature (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    signature =
        lens (_signature :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
             (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedAuthType (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedAuthType x = TF.compute (TF.refKey x) "auth_type"

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedIamHttpRequestMethod (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedIamHttpRequestMethod =
        (_iam_http_request_method :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRequestBody (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedIamRequestBody =
        (_iam_request_body :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRequestHeaders (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedIamRequestHeaders =
        (_iam_request_headers :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRequestUrl (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedIamRequestUrl =
        (_iam_request_url :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedIdentity =
        (_identity :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedNonce (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedNonce =
        (_nonce :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPkcs7 (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedPkcs7 =
        (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedRenewable x = TF.compute (TF.refKey x) "renewable"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSignature (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedSignature =
        (_signature :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendLoginResource :: TF.Resource P.Vault (AwsAuthBackendLoginResource s)
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

instance TF.ToHCL (AwsAuthBackendRoleResource s) where
    toHCL AwsAuthBackendRoleResource{..} = TF.inline $ catMaybes
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

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleResource s)

instance P.HasAuthType (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    authType =
        lens (_auth_type :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _auth_type = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAccountId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundAccountId =
        lens (_bound_account_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_account_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAmiId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundAmiId =
        lens (_bound_ami_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_ami_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamInstanceProfileArn =
        lens (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamPrincipalArn =
        lens (_bound_iam_principal_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_principal_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamRoleArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamRoleArn =
        lens (_bound_iam_role_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_iam_role_arn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundRegion (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundRegion =
        lens (_bound_region :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_region = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundSubnetId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundSubnetId =
        lens (_bound_subnet_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_subnet_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundVpcId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundVpcId =
        lens (_bound_vpc_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bound_vpc_id = a } :: AwsAuthBackendRoleResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredAwsRegion (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    inferredAwsRegion =
        lens (_inferred_aws_region :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _inferred_aws_region = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredEntityType (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    inferredEntityType =
        lens (_inferred_entity_type :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _inferred_entity_type = a } :: AwsAuthBackendRoleResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleResource s)

instance P.HasPeriod (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance P.HasPolicies (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance P.HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    resolveAwsUniqueIds =
        lens (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resolve_aws_unique_ids = a } :: AwsAuthBackendRoleResource s)

instance P.HasRole (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance P.HasRoleTag (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleTag =
        lens (_role_tag :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_tag = a } :: AwsAuthBackendRoleResource s)

instance P.HasTtl (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedAllowInstanceMigration (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedAllowInstanceMigration =
        (_allow_instance_migration :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAuthType (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedAuthType =
        (_auth_type :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundAccountId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundAccountId =
        (_bound_account_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundAmiId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundAmiId =
        (_bound_ami_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundIamInstanceProfileArn (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundIamInstanceProfileArn =
        (_bound_iam_instance_profile_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundIamPrincipalArn (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundIamPrincipalArn =
        (_bound_iam_principal_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundIamRoleArn (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundIamRoleArn =
        (_bound_iam_role_arn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundRegion (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundRegion =
        (_bound_region :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundSubnetId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundSubnetId =
        (_bound_subnet_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBoundVpcId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBoundVpcId =
        (_bound_vpc_id :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisallowReauthentication (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedDisallowReauthentication =
        (_disallow_reauthentication :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInferredAwsRegion (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedInferredAwsRegion =
        (_inferred_aws_region :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInferredEntityType (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedInferredEntityType =
        (_inferred_entity_type :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxTtl (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedMaxTtl =
        (_max_ttl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPeriod =
        (_period :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResolveAwsUniqueIds (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedResolveAwsUniqueIds =
        (_resolve_aws_unique_ids :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleTag (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRoleTag =
        (_role_tag :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendRoleResource :: TF.Resource P.Vault (AwsAuthBackendRoleResource s)
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

instance TF.ToHCL (AwsAuthBackendRoleTagResource s) where
    toHCL AwsAuthBackendRoleTagResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.attribute _allow_instance_migration
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disallow_reauthentication" <$> TF.attribute _disallow_reauthentication
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "max_ttl" <$> TF.attribute _max_ttl
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    allowInstanceMigration =
        lens (_allow_instance_migration :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_instance_migration = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasBackend (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    disallowReauthentication =
        lens (_disallow_reauthentication :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _disallow_reauthentication = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasInstanceId (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasPolicies (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasRole (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: AwsAuthBackendRoleTagResource s)

instance s ~ s' => P.HasComputedAllowInstanceMigration (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedAllowInstanceMigration =
        (_allow_instance_migration :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisallowReauthentication (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedDisallowReauthentication =
        (_disallow_reauthentication :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxTtl (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedMaxTtl =
        (_max_ttl :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedTagKey x = TF.compute (TF.refKey x) "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

awsAuthBackendRoleTagResource :: TF.Resource P.Vault (AwsAuthBackendRoleTagResource s)
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
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS account ID to configure the STS role for. -}
    , _backend    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path the AWS auth backend being configured was mounted at.  Defaults to @aws@ . -}
    , _sts_role   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The STS role to assume when verifying requests made by EC2 instances in the account specified by @account_id@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAuthBackendStsRoleResource s) where
    toHCL AwsAuthBackendStsRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "sts_role" <$> TF.attribute _sts_role
        ]

instance P.HasAccountId (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasBackend (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasStsRole (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    stsRole =
        lens (_sts_role :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sts_role = a } :: AwsAuthBackendStsRoleResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (AwsAuthBackendStsRoleResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsAuthBackendStsRoleResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStsRole (TF.Ref s' (AwsAuthBackendStsRoleResource s)) (TF.Attr s P.Text) where
    computedStsRole =
        (_sts_role :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

awsAuthBackendStsRoleResource :: TF.Resource P.Vault (AwsAuthBackendStsRoleResource s)
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
      _access_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Access Key ID this backend should use to issue new credentials. -}
    , _secret_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Secret Key this backend should use to issue new credentials. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendResource s) where
    toHCL AwsSecretBackendResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_key" <$> TF.attribute _access_key
        , TF.assign "secret_key" <$> TF.attribute _secret_key
        ]

instance P.HasAccessKey (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    accessKey =
        lens (_access_key :: AwsSecretBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_key = a } :: AwsSecretBackendResource s)

instance P.HasSecretKey (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    secretKey =
        lens (_secret_key :: AwsSecretBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_key = a } :: AwsSecretBackendResource s)

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Text) where
    computedAccessKey =
        (_access_key :: AwsSecretBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Text) where
    computedSecretKey =
        (_secret_key :: AwsSecretBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

awsSecretBackendResource :: TF.Resource P.Vault (AwsSecretBackendResource s)
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
      _backend    :: !(TF.Attr s P.Text)
    {- ^ (Required) The path the AWS secret backend is mounted at, with no leading or trailing @/@ s. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to identify this role within the backend. Must be unique within the backend. -}
    , _policy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON-formatted policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    , _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for a pre-existing policy to associate with this role. Either @policy@ or @policy_arn@ must be specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsSecretBackendRoleResource s) where
    toHCL AwsSecretBackendRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        ]

instance P.HasBackend (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance P.HasName (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicy (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicyArn (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: AwsSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyArn (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedPolicyArn =
        (_policy_arn :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

awsSecretBackendRoleResource :: TF.Resource P.Vault (AwsSecretBackendRoleResource s)
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

instance TF.ToHCL (DatabaseSecretBackendConnectionResource s) where
    toHCL DatabaseSecretBackendConnectionResource{..} = TF.inline $ catMaybes
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

instance P.HasAllowedRoles (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    allowedRoles =
        lens (_allowed_roles :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_roles = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasBackend (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasCassandra (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    cassandra =
        lens (_cassandra :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _cassandra = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasHana (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    hana =
        lens (_hana :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _hana = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMongodb (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    mongodb =
        lens (_mongodb :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _mongodb = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMssql (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    mssql =
        lens (_mssql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _mssql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMysql (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    mysql =
        lens (_mysql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _mysql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasName (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasOracle (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    oracle =
        lens (_oracle :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _oracle = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasPostgresql (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    postgresql =
        lens (_postgresql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _postgresql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasVerifyConnection (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    verifyConnection =
        lens (_verify_connection :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _verify_connection = a } :: DatabaseSecretBackendConnectionResource s)

instance s ~ s' => P.HasComputedAllowedRoles (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedAllowedRoles =
        (_allowed_roles :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCassandra (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedCassandra =
        (_cassandra :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHana (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedHana =
        (_hana :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMongodb (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedMongodb =
        (_mongodb :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMssql (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedMssql =
        (_mssql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMysql (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedMysql =
        (_mysql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOracle (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedOracle =
        (_oracle :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPostgresql (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedPostgresql =
        (_postgresql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVerifyConnection (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedVerifyConnection =
        (_verify_connection :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

databaseSecretBackendConnectionResource :: TF.Resource P.Vault (DatabaseSecretBackendConnectionResource s)
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

instance TF.ToHCL (DatabaseSecretBackendRoleResource s) where
    toHCL DatabaseSecretBackendRoleResource{..} = TF.inline $ catMaybes
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

instance P.HasBackend (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasCreationStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    creationStatements =
        lens (_creation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _creation_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDbName (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    dbName =
        lens (_db_name :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDefaultTtl (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    defaultTtl =
        lens (_default_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_ttl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasMaxTtl (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasName (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRenewStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    renewStatements =
        lens (_renew_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _renew_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRevocationStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    revocationStatements =
        lens (_revocation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _revocation_statements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRollbackStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    rollbackStatements =
        lens (_rollback_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rollback_statements = a } :: DatabaseSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreationStatements (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedCreationStatements =
        (_creation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedDbName =
        (_db_name :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultTtl (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedDefaultTtl =
        (_default_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxTtl (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedMaxTtl =
        (_max_ttl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRenewStatements (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRenewStatements =
        (_renew_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRevocationStatements (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRevocationStatements =
        (_revocation_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRollbackStatements (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRollbackStatements =
        (_rollback_statements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

databaseSecretBackendRoleResource :: TF.Resource P.Vault (DatabaseSecretBackendRoleResource s)
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
      _allow_read   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated) True/false. Set this to true if your vault authentication is able to read the data, this allows the resource to be compared and updated. Defaults to false. -}
    , _data_json    :: !(TF.Attr s P.Text)
    {- ^ (Required) String containing a JSON-encoded object that will be written as the secret data at the given path. -}
    , _disable_read :: !(TF.Attr s P.Text)
    {- ^ (Optional) True/false. Set this to true if your vault authentication is not able to read the data. Setting this to @true@ will break drift detection. Defaults to false. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The full logical path at which to write the given data. To write data into the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Writing to other backends with this resource is possible; consult each backend's documentation to see which endpoints support the @PUT@ and @DELETE@ methods. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GenericSecretResource s) where
    toHCL GenericSecretResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_read" <$> TF.attribute _allow_read
        , TF.assign "data_json" <$> TF.attribute _data_json
        , TF.assign "disable_read" <$> TF.attribute _disable_read
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasAllowRead (GenericSecretResource s) (TF.Attr s P.Text) where
    allowRead =
        lens (_allow_read :: GenericSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_read = a } :: GenericSecretResource s)

instance P.HasDataJson (GenericSecretResource s) (TF.Attr s P.Text) where
    dataJson =
        lens (_data_json :: GenericSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_json = a } :: GenericSecretResource s)

instance P.HasDisableRead (GenericSecretResource s) (TF.Attr s P.Text) where
    disableRead =
        lens (_disable_read :: GenericSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_read = a } :: GenericSecretResource s)

instance P.HasPath (GenericSecretResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: GenericSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: GenericSecretResource s)

instance s ~ s' => P.HasComputedAllowRead (TF.Ref s' (GenericSecretResource s)) (TF.Attr s P.Text) where
    computedAllowRead =
        (_allow_read :: GenericSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataJson (TF.Ref s' (GenericSecretResource s)) (TF.Attr s P.Text) where
    computedDataJson =
        (_data_json :: GenericSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableRead (TF.Ref s' (GenericSecretResource s)) (TF.Attr s P.Text) where
    computedDisableRead =
        (_disable_read :: GenericSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (GenericSecretResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: GenericSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

genericSecretResource :: TF.Resource P.Vault (GenericSecretResource s)
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

instance TF.ToHCL (MountResource s) where
    toHCL MountResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_lease_ttl_seconds" <$> TF.attribute _default_lease_ttl_seconds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_lease_ttl_seconds" <$> TF.attribute _max_lease_ttl_seconds
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDefaultLeaseTtlSeconds (MountResource s) (TF.Attr s P.Text) where
    defaultLeaseTtlSeconds =
        lens (_default_lease_ttl_seconds :: MountResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_lease_ttl_seconds = a } :: MountResource s)

instance P.HasDescription (MountResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: MountResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: MountResource s)

instance P.HasMaxLeaseTtlSeconds (MountResource s) (TF.Attr s P.Text) where
    maxLeaseTtlSeconds =
        lens (_max_lease_ttl_seconds :: MountResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_lease_ttl_seconds = a } :: MountResource s)

instance P.HasPath (MountResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: MountResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: MountResource s)

instance P.HasType' (MountResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: MountResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: MountResource s)

instance s ~ s' => P.HasComputedDefaultLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedDefaultLeaseTtlSeconds =
        (_default_lease_ttl_seconds :: MountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedMaxLeaseTtlSeconds =
        (_max_lease_ttl_seconds :: MountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: MountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: MountResource s -> TF.Attr s P.Text)
            . TF.refValue

mountResource :: TF.Resource P.Vault (MountResource s)
mountResource =
    TF.newResource "vault_mount" $
        MountResource {
              _default_lease_ttl_seconds = TF.Nil
            , _description = TF.Nil
            , _max_lease_ttl_seconds = TF.Nil
            , _path = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_okta_auth_backend_group@ Vault resource.

Provides a resource to create a group in an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data OktaAuthBackendGroupResource s = OktaAuthBackendGroupResource {
      _group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the group within the Okta -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The path where the Okta auth backend is mounted -}
    , _policies   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Vault policies to associate with this group -}
    } deriving (Show, Eq)

instance TF.ToHCL (OktaAuthBackendGroupResource s) where
    toHCL OktaAuthBackendGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance P.HasGroupName (OktaAuthBackendGroupResource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: OktaAuthBackendGroupResource s)

instance P.HasPath (OktaAuthBackendGroupResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: OktaAuthBackendGroupResource s)

instance P.HasPolicies (OktaAuthBackendGroupResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: OktaAuthBackendGroupResource s)

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (OktaAuthBackendGroupResource s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (OktaAuthBackendGroupResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (OktaAuthBackendGroupResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

oktaAuthBackendGroupResource :: TF.Resource P.Vault (OktaAuthBackendGroupResource s)
oktaAuthBackendGroupResource =
    TF.newResource "vault_okta_auth_backend_group" $
        OktaAuthBackendGroupResource {
              _group_name = TF.Nil
            , _path = TF.Nil
            , _policies = TF.Nil
            }

{- | The @vault_okta_auth_backend@ Vault resource.

Provides a resource for managing an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data OktaAuthBackendResource s = OktaAuthBackendResource {
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

instance TF.ToHCL (OktaAuthBackendResource s) where
    toHCL OktaAuthBackendResource{..} = TF.inline $ catMaybes
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

instance P.HasBaseUrl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    baseUrl =
        lens (_base_url :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _base_url = a } :: OktaAuthBackendResource s)

instance P.HasDescription (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OktaAuthBackendResource s)

instance P.HasGroup (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: OktaAuthBackendResource s)

instance P.HasMaxTtl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    maxTtl =
        lens (_max_ttl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_ttl = a } :: OktaAuthBackendResource s)

instance P.HasOrganization (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: OktaAuthBackendResource s)

instance P.HasPath (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: OktaAuthBackendResource s)

instance P.HasToken (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: OktaAuthBackendResource s)

instance P.HasTtl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: OktaAuthBackendResource s)

instance P.HasUser (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: OktaAuthBackendResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: OktaAuthBackendResource s)

instance s ~ s' => P.HasComputedBaseUrl (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedBaseUrl =
        (_base_url :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedGroup =
        (_group :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxTtl (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedMaxTtl =
        (_max_ttl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: OktaAuthBackendResource s -> TF.Attr s P.Text)
            . TF.refValue

oktaAuthBackendResource :: TF.Resource P.Vault (OktaAuthBackendResource s)
oktaAuthBackendResource =
    TF.newResource "vault_okta_auth_backend" $
        OktaAuthBackendResource {
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

{- | The @vault_okta_auth_backend_user@ Vault resource.

Provides a resource to create a user in an
<https://www.vaultproject.io/docs/auth/okta.html> .
-}
data OktaAuthBackendUserResource s = OktaAuthBackendUserResource {
      _groups   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Okta groups to associate with this user -}
    , _path     :: !(TF.Attr s P.Text)
    {- ^ (Required) The path where the Okta auth backend is mounted -}
    , _policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Vault policies to associate with this user -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required Optional) Name of the user within Okta -}
    } deriving (Show, Eq)

instance TF.ToHCL (OktaAuthBackendUserResource s) where
    toHCL OktaAuthBackendUserResource{..} = TF.inline $ catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasGroups (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: OktaAuthBackendUserResource s)

instance P.HasPath (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: OktaAuthBackendUserResource s)

instance P.HasPolicies (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: OktaAuthBackendUserResource s)

instance P.HasUsername (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: OktaAuthBackendUserResource s)

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Attr s P.Text) where
    computedGroups =
        (_groups :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
            . TF.refValue

oktaAuthBackendUserResource :: TF.Resource P.Vault (OktaAuthBackendUserResource s)
oktaAuthBackendUserResource =
    TF.newResource "vault_okta_auth_backend_user" $
        OktaAuthBackendUserResource {
              _groups = TF.Nil
            , _path = TF.Nil
            , _policies = TF.Nil
            , _username = TF.Nil
            }

{- | The @vault_policy@ Vault resource.


-}
data PolicyResource s = PolicyResource {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) String containing a Vault policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (PolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: PolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: PolicyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (PolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (PolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: PolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

policyResource :: TF.Resource P.Vault (PolicyResource s)
policyResource =
    TF.newResource "vault_policy" $
        PolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }
