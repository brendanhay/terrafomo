-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Resource01
    (
    -- ** vault_approle_auth_backend_login
      ApproleAuthBackendLoginResource (..)
    , approleAuthBackendLoginResource

    -- ** vault_approle_auth_backend_role
    , ApproleAuthBackendRoleResource (..)
    , approleAuthBackendRoleResource

    -- ** vault_approle_auth_backend_role_secret_id
    , ApproleAuthBackendRoleSecretIdResource (..)
    , approleAuthBackendRoleSecretIdResource

    -- ** vault_auth_backend
    , AuthBackendResource (..)
    , authBackendResource

    -- ** vault_aws_auth_backend_cert
    , AwsAuthBackendCertResource (..)
    , awsAuthBackendCertResource

    -- ** vault_aws_auth_backend_client
    , AwsAuthBackendClientResource (..)
    , awsAuthBackendClientResource

    -- ** vault_aws_auth_backend_identity_whitelist
    , AwsAuthBackendIdentityWhitelistResource (..)
    , awsAuthBackendIdentityWhitelistResource

    -- ** vault_aws_auth_backend_login
    , AwsAuthBackendLoginResource (..)
    , awsAuthBackendLoginResource

    -- ** vault_aws_auth_backend_role
    , AwsAuthBackendRoleResource (..)
    , awsAuthBackendRoleResource

    -- ** vault_aws_auth_backend_role_tag
    , AwsAuthBackendRoleTagResource (..)
    , awsAuthBackendRoleTagResource

    -- ** vault_aws_auth_backend_sts_role
    , AwsAuthBackendStsRoleResource (..)
    , awsAuthBackendStsRoleResource

    -- ** vault_aws_secret_backend
    , AwsSecretBackendResource (..)
    , awsSecretBackendResource

    -- ** vault_aws_secret_backend_role
    , AwsSecretBackendRoleResource (..)
    , awsSecretBackendRoleResource

    -- ** vault_database_secret_backend_connection
    , DatabaseSecretBackendConnectionResource (..)
    , databaseSecretBackendConnectionResource

    -- ** vault_database_secret_backend_role
    , DatabaseSecretBackendRoleResource (..)
    , databaseSecretBackendRoleResource

    -- ** vault_generic_secret
    , GenericSecretResource (..)
    , genericSecretResource

    -- ** vault_mount
    , MountResource (..)
    , mountResource

    -- ** vault_okta_auth_backend_group
    , OktaAuthBackendGroupResource (..)
    , oktaAuthBackendGroupResource

    -- ** vault_okta_auth_backend
    , OktaAuthBackendResource (..)
    , oktaAuthBackendResource

    -- ** vault_okta_auth_backend_user
    , OktaAuthBackendUserResource (..)
    , oktaAuthBackendUserResource

    -- ** vault_policy
    , PolicyResource (..)
    , policyResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Vault.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF
import qualified Terrafomo.Vault.Lens     as P
import qualified Terrafomo.Vault.Provider as P
import qualified Terrafomo.Vault.Types    as P

-- | @vault_approle_auth_backend_login@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_login.html terraform documentation>
-- for more information.
data ApproleAuthBackendLoginResource s = ApproleAuthBackendLoginResource'
    { _backend  :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @approle@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _roleId   :: TF.Expr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    -- The RoleID to log in with.
    --
    , _secretId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_id@ - (Optional, Forces New)
    -- The SecretID to log in with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_approle_auth_backend_login@ resource value.
approleAuthBackendLoginResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleId', Field: '_roleId', HCL: @role_id@
    -> P.Resource (ApproleAuthBackendLoginResource s)
approleAuthBackendLoginResource _roleId =
    TF.unsafeResource "vault_approle_auth_backend_login" P.defaultProvider  TF.encodeLifecycle
        (\ApproleAuthBackendLoginResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "role_id" _roleId
            , P.maybe P.mempty (TF.pair "secret_id") _secretId
            ])
        (ApproleAuthBackendLoginResource'
            { _backend = TF.value "approle"
            , _roleId = _roleId
            , _secretId = P.Nothing
            })

instance P.Hashable (ApproleAuthBackendLoginResource s)

instance TF.HasValidator (ApproleAuthBackendLoginResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendLoginResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendLoginResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: ApproleAuthBackendLoginResource s)

instance P.HasRoleId (ApproleAuthBackendLoginResource s) (TF.Expr s P.Text) where
    roleId =
        P.lens (_roleId :: ApproleAuthBackendLoginResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleId = a } :: ApproleAuthBackendLoginResource s)

instance P.HasSecretId (ApproleAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    secretId =
        P.lens (_secretId :: ApproleAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretId = a } :: ApproleAuthBackendLoginResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedAccessor x =
        TF.unsafeCompute TF.encodeAttr x "accessor"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedClientToken x =
        TF.unsafeCompute TF.encodeAttr x "client_token"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Int) where
    computedLeaseDuration x =
        TF.unsafeCompute TF.encodeAttr x "lease_duration"

instance s ~ s' => P.HasComputedLeaseStarted (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedLeaseStarted x =
        TF.unsafeCompute TF.encodeAttr x "lease_started"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPolicies x =
        TF.unsafeCompute TF.encodeAttr x "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Expr s P.Bool) where
    computedRenewable x =
        TF.unsafeCompute TF.encodeAttr x "renewable"

-- | @vault_approle_auth_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleResource s = ApproleAuthBackendRoleResource'
    { _backend         :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @approle@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _bindSecretId    :: TF.Expr s P.Bool
    -- ^ @bind_secret_id@ - (Default @true@)
    -- Whether or not to require secret_id to be present when logging in using this
    -- AppRole.
    --
    , _boundCidrList   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_cidr_list@ - (Optional)
    -- List of CIDR blocks that can log in using the AppRole.
    --
    , _period          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    -- Number of seconds to set the TTL to for issued tokens upon renewal. Makes
    -- the token a periodic token, which will never expire as long as it is renewed
    -- before the TTL each period.
    --
    , _policies        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- Policies to be set on tokens issued using this AppRole.
    --
    , _roleId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_id@ - (Optional)
    -- The RoleID of the role. Autogenerated if not set.
    --
    , _roleName        :: TF.Expr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    , _secretIdNumUses :: P.Maybe (TF.Expr s P.Int)
    -- ^ @secret_id_num_uses@ - (Optional)
    -- Number of times which a particular SecretID can be used to fetch a token
    -- from this AppRole, after which the SecretID will expire. Leaving this unset
    -- or setting it to 0 will allow unlimited uses.
    --
    , _secretIdTtl     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @secret_id_ttl@ - (Optional)
    -- Number of seconds a SecretID remains valid for.
    --
    , _tokenMaxTtl     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_max_ttl@ - (Optional)
    -- Number of seconds after which issued tokens can no longer be renewed.
    --
    , _tokenNumUses    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_num_uses@ - (Optional)
    -- Number of times issued tokens can be used. Setting this to 0 or leaving it
    -- unset means unlimited uses.
    --
    , _tokenTtl        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_ttl@ - (Optional)
    -- Default number of seconds to set as the TTL for issued tokens and at renewal
    -- time.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_approle_auth_backend_role@ resource value.
approleAuthBackendRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleName', Field: '_roleName', HCL: @role_name@
    -> P.Resource (ApproleAuthBackendRoleResource s)
approleAuthBackendRoleResource _roleName =
    TF.unsafeResource "vault_approle_auth_backend_role" P.defaultProvider  TF.encodeLifecycle
        (\ApproleAuthBackendRoleResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "bind_secret_id" _bindSecretId
            , P.maybe P.mempty (TF.pair "bound_cidr_list") _boundCidrList
            , P.maybe P.mempty (TF.pair "period") _period
            , P.maybe P.mempty (TF.pair "policies") _policies
            , P.maybe P.mempty (TF.pair "role_id") _roleId
            , TF.pair "role_name" _roleName
            , P.maybe P.mempty (TF.pair "secret_id_num_uses") _secretIdNumUses
            , P.maybe P.mempty (TF.pair "secret_id_ttl") _secretIdTtl
            , P.maybe P.mempty (TF.pair "token_max_ttl") _tokenMaxTtl
            , P.maybe P.mempty (TF.pair "token_num_uses") _tokenNumUses
            , P.maybe P.mempty (TF.pair "token_ttl") _tokenTtl
            ])
        (ApproleAuthBackendRoleResource'
            { _backend = TF.value "approle"
            , _bindSecretId = TF.value P.True
            , _boundCidrList = P.Nothing
            , _period = P.Nothing
            , _policies = P.Nothing
            , _roleId = P.Nothing
            , _roleName = _roleName
            , _secretIdNumUses = P.Nothing
            , _secretIdTtl = P.Nothing
            , _tokenMaxTtl = P.Nothing
            , _tokenNumUses = P.Nothing
            , _tokenTtl = P.Nothing
            })

instance P.Hashable (ApproleAuthBackendRoleResource s)

instance TF.HasValidator (ApproleAuthBackendRoleResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBindSecretId (ApproleAuthBackendRoleResource s) (TF.Expr s P.Bool) where
    bindSecretId =
        P.lens (_bindSecretId :: ApproleAuthBackendRoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _bindSecretId = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBoundCidrList (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    boundCidrList =
        P.lens (_boundCidrList :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _boundCidrList = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPeriod (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPolicies (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleId (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleId =
        P.lens (_roleId :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleId = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleName (ApproleAuthBackendRoleResource s) (TF.Expr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdNumUses (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    secretIdNumUses =
        P.lens (_secretIdNumUses :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _secretIdNumUses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdTtl (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    secretIdTtl =
        P.lens (_secretIdTtl :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _secretIdTtl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenMaxTtl (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    tokenMaxTtl =
        P.lens (_tokenMaxTtl :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _tokenMaxTtl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenNumUses (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    tokenNumUses =
        P.lens (_tokenNumUses :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _tokenNumUses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenTtl (ApproleAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    tokenTtl =
        P.lens (_tokenTtl :: ApproleAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _tokenTtl = a } :: ApproleAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Expr s P.Text) where
    computedRoleId x =
        TF.unsafeCompute TF.encodeAttr x "role_id"

-- | @vault_approle_auth_backend_role_secret_id@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role_secret_id.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleSecretIdResource s = ApproleAuthBackendRoleSecretIdResource'
    { _backend  :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @approle@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _cidrList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_list@ - (Optional, Forces New)
    -- List of CIDR blocks that can log in using the SecretID.
    --
    , _metadata :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata@ - (Optional, Forces New)
    -- JSON-encoded secret data to write.
    --
    , _roleName :: TF.Expr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    , _secretId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_id@ - (Optional, Forces New)
    -- The SecretID to be managed. If not specified, Vault auto-generates one.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_approle_auth_backend_role_secret_id@ resource value.
approleAuthBackendRoleSecretIdResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleName', Field: '_roleName', HCL: @role_name@
    -> P.Resource (ApproleAuthBackendRoleSecretIdResource s)
approleAuthBackendRoleSecretIdResource _roleName =
    TF.unsafeResource "vault_approle_auth_backend_role_secret_id" P.defaultProvider  TF.encodeLifecycle
        (\ApproleAuthBackendRoleSecretIdResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "cidr_list") _cidrList
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "role_name" _roleName
            , P.maybe P.mempty (TF.pair "secret_id") _secretId
            ])
        (ApproleAuthBackendRoleSecretIdResource'
            { _backend = TF.value "approle"
            , _cidrList = P.Nothing
            , _metadata = P.Nothing
            , _roleName = _roleName
            , _secretId = P.Nothing
            })

instance P.Hashable (ApproleAuthBackendRoleSecretIdResource s)

instance TF.HasValidator (ApproleAuthBackendRoleSecretIdResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleSecretIdResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleSecretIdResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasCidrList (ApproleAuthBackendRoleSecretIdResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrList =
        P.lens (_cidrList :: ApproleAuthBackendRoleSecretIdResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrList = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasMetadata (ApproleAuthBackendRoleSecretIdResource s) (P.Maybe (TF.Expr s P.Text)) where
    metadata =
        P.lens (_metadata :: ApproleAuthBackendRoleSecretIdResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metadata = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasRoleName (ApproleAuthBackendRoleSecretIdResource s) (TF.Expr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleSecretIdResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasSecretId (ApproleAuthBackendRoleSecretIdResource s) (P.Maybe (TF.Expr s P.Text)) where
    secretId =
        P.lens (_secretId :: ApproleAuthBackendRoleSecretIdResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretId = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Expr s P.Text) where
    computedAccessor x =
        TF.unsafeCompute TF.encodeAttr x "accessor"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Expr s P.Text) where
    computedSecretId x =
        TF.unsafeCompute TF.encodeAttr x "secret_id"

-- | @vault_auth_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/auth_backend.html terraform documentation>
-- for more information.
data AuthBackendResource s = AuthBackendResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    -- The description of the auth backend
    --
    , _path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional, Forces New)
    -- Path to mount the backend. This defaults to the type.
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Name of the auth backend
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_auth_backend@ resource value.
authBackendResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AuthBackendResource s)
authBackendResource _type' =
    TF.unsafeResource "vault_auth_backend" P.defaultProvider  TF.encodeLifecycle
        (\AuthBackendResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "path") _path
            , TF.pair "type" _type'
            ])
        (AuthBackendResource'
            { _description = P.Nothing
            , _path = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (AuthBackendResource s)

instance TF.HasValidator (AuthBackendResource s) where
    validator = P.mempty

instance P.HasDescription (AuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AuthBackendResource s)

instance P.HasPath (AuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: AuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: AuthBackendResource s)

instance P.HasType' (AuthBackendResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AuthBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AuthBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AuthBackendResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AuthBackendResource s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

-- | @vault_aws_auth_backend_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_cert.html terraform documentation>
-- for more information.
data AwsAuthBackendCertResource s = AwsAuthBackendCertResource'
    { _awsPublicCert :: TF.Expr s P.Text
    -- ^ @aws_public_cert@ - (Required, Forces New)
    -- Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2
    -- instance metadata.
    --
    , _backend       :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _certName      :: TF.Expr s P.Text
    -- ^ @cert_name@ - (Required, Forces New)
    -- Name of the certificate to configure.
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @pkcs7@, Forces New)
    -- The type of document that can be verified using the certificate. Must be
    -- either "pkcs7" or "identity".
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_cert@ resource value.
awsAuthBackendCertResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.awsPublicCert', Field: '_awsPublicCert', HCL: @aws_public_cert@
    -> TF.Expr s P.Text -- ^ Lens: 'P.certName', Field: '_certName', HCL: @cert_name@
    -> P.Resource (AwsAuthBackendCertResource s)
awsAuthBackendCertResource _awsPublicCert _certName =
    TF.unsafeResource "vault_aws_auth_backend_cert" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendCertResource'{..} -> P.mconcat
            [ TF.pair "aws_public_cert" _awsPublicCert
            , TF.pair "backend" _backend
            , TF.pair "cert_name" _certName
            , TF.pair "type" _type'
            ])
        (AwsAuthBackendCertResource'
            { _awsPublicCert = _awsPublicCert
            , _backend = TF.value "aws"
            , _certName = _certName
            , _type' = TF.value "pkcs7"
            })

instance P.Hashable (AwsAuthBackendCertResource s)

instance TF.HasValidator (AwsAuthBackendCertResource s) where
    validator = P.mempty

instance P.HasAwsPublicCert (AwsAuthBackendCertResource s) (TF.Expr s P.Text) where
    awsPublicCert =
        P.lens (_awsPublicCert :: AwsAuthBackendCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _awsPublicCert = a } :: AwsAuthBackendCertResource s)

instance P.HasBackend (AwsAuthBackendCertResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance P.HasCertName (AwsAuthBackendCertResource s) (TF.Expr s P.Text) where
    certName =
        P.lens (_certName :: AwsAuthBackendCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _certName = a } :: AwsAuthBackendCertResource s)

instance P.HasType' (AwsAuthBackendCertResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AwsAuthBackendCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AwsAuthBackendCertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_aws_auth_backend_client@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_client.html terraform documentation>
-- for more information.
data AwsAuthBackendClientResource s = AwsAuthBackendClientResource'
    { _accessKey              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_key@ - (Optional)
    -- AWS Access key with permissions to query AWS APIs.
    --
    , _backend                :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _ec2Endpoint            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ec2_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS EC2 API calls.
    --
    , _iamEndpoint            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS IAM API calls.
    --
    , _iamServerIdHeaderValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_server_id_header_value@ - (Optional)
    -- The value to require in the X-Vault-AWS-IAM-Server-ID header as part of
    -- GetCallerIdentity requests that are used in the iam auth method.
    --
    , _secretKey              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@ - (Optional)
    -- AWS Secret key with permissions to query AWS APIs.
    --
    , _stsEndpoint            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sts_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS STS API calls.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_client@ resource value.
awsAuthBackendClientResource
    :: P.Resource (AwsAuthBackendClientResource s)
awsAuthBackendClientResource =
    TF.unsafeResource "vault_aws_auth_backend_client" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendClientResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_key") _accessKey
            , TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "ec2_endpoint") _ec2Endpoint
            , P.maybe P.mempty (TF.pair "iam_endpoint") _iamEndpoint
            , P.maybe P.mempty (TF.pair "iam_server_id_header_value") _iamServerIdHeaderValue
            , P.maybe P.mempty (TF.pair "secret_key") _secretKey
            , P.maybe P.mempty (TF.pair "sts_endpoint") _stsEndpoint
            ])
        (AwsAuthBackendClientResource'
            { _accessKey = P.Nothing
            , _backend = TF.value "aws"
            , _ec2Endpoint = P.Nothing
            , _iamEndpoint = P.Nothing
            , _iamServerIdHeaderValue = P.Nothing
            , _secretKey = P.Nothing
            , _stsEndpoint = P.Nothing
            })

instance P.Hashable (AwsAuthBackendClientResource s)

instance TF.HasValidator (AwsAuthBackendClientResource s) where
    validator = P.mempty

instance P.HasAccessKey (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    accessKey =
        P.lens (_accessKey :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessKey = a } :: AwsAuthBackendClientResource s)

instance P.HasBackend (AwsAuthBackendClientResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendClientResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance P.HasEc2Endpoint (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    ec2Endpoint =
        P.lens (_ec2Endpoint :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ec2Endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamEndpoint (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamEndpoint =
        P.lens (_iamEndpoint :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamEndpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamServerIdHeaderValue =
        P.lens (_iamServerIdHeaderValue :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamServerIdHeaderValue = a } :: AwsAuthBackendClientResource s)

instance P.HasSecretKey (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    secretKey =
        P.lens (_secretKey :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretKey = a } :: AwsAuthBackendClientResource s)

instance P.HasStsEndpoint (AwsAuthBackendClientResource s) (P.Maybe (TF.Expr s P.Text)) where
    stsEndpoint =
        P.lens (_stsEndpoint :: AwsAuthBackendClientResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stsEndpoint = a } :: AwsAuthBackendClientResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_aws_auth_backend_identity_whitelist@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_identity_whitelist.html terraform documentation>
-- for more information.
data AwsAuthBackendIdentityWhitelistResource s = AwsAuthBackendIdentityWhitelistResource'
    { _backend             :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _disablePeriodicTidy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_periodic_tidy@ - (Optional)
    -- If true, disables the periodic tidying of the identiy whitelist entries.
    --
    , _safetyBuffer        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @safety_buffer@ - (Optional)
    -- The amount of extra time that must have passed beyond the roletag
    -- expiration, before it's removed from backend storage.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_identity_whitelist@ resource value.
awsAuthBackendIdentityWhitelistResource
    :: P.Resource (AwsAuthBackendIdentityWhitelistResource s)
awsAuthBackendIdentityWhitelistResource =
    TF.unsafeResource "vault_aws_auth_backend_identity_whitelist" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendIdentityWhitelistResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "disable_periodic_tidy") _disablePeriodicTidy
            , P.maybe P.mempty (TF.pair "safety_buffer") _safetyBuffer
            ])
        (AwsAuthBackendIdentityWhitelistResource'
            { _backend = TF.value "aws"
            , _disablePeriodicTidy = P.Nothing
            , _safetyBuffer = P.Nothing
            })

instance P.Hashable (AwsAuthBackendIdentityWhitelistResource s)

instance TF.HasValidator (AwsAuthBackendIdentityWhitelistResource s) where
    validator = P.mempty

instance P.HasBackend (AwsAuthBackendIdentityWhitelistResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendIdentityWhitelistResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasDisablePeriodicTidy (AwsAuthBackendIdentityWhitelistResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disablePeriodicTidy =
        P.lens (_disablePeriodicTidy :: AwsAuthBackendIdentityWhitelistResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disablePeriodicTidy = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasSafetyBuffer (AwsAuthBackendIdentityWhitelistResource s) (P.Maybe (TF.Expr s P.Int)) where
    safetyBuffer =
        P.lens (_safetyBuffer :: AwsAuthBackendIdentityWhitelistResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _safetyBuffer = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendIdentityWhitelistResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_aws_auth_backend_login@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_login.html terraform documentation>
-- for more information.
data AwsAuthBackendLoginResource s = AwsAuthBackendLoginResource'
    { _backend              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend@ - (Optional, Forces New)
    -- AWS Auth Backend to read the token from.
    --
    , _iamHttpRequestMethod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_http_request_method@ - (Optional, Forces New)
    -- The HTTP method used in the signed request.
    --
    , _iamRequestBody       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_body@ - (Optional, Forces New)
    -- The Base64-encoded body of the signed request.
    --
    , _iamRequestHeaders    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_headers@ - (Optional, Forces New)
    -- The Base64-encoded, JSON serialized representation of the
    -- sts:GetCallerIdentity HTTP request headers.
    --
    , _iamRequestUrl        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_url@ - (Optional, Forces New)
    -- The Base64-encoded HTTP URL used in the signed request.
    --
    , _identity             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity@ - (Optional, Forces New)
    -- Base64-encoded EC2 instance identity document to authenticate with.
    --
    , _nonce                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nonce@ - (Optional, Forces New)
    -- The nonce to be used for subsequent login requests.
    --
    , _pkcs7                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pkcs7@ - (Optional, Forces New)
    -- PKCS7 signature of the identity document to authenticate with, with all
    -- newline characters removed.
    --
    , _role                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional, Forces New)
    -- AWS Auth Role to read the token from.
    --
    , _signature            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @signature@ - (Optional, Forces New)
    -- Base64-encoded SHA256 RSA signature of the instance identtiy document to
    -- authenticate with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_login@ resource value.
awsAuthBackendLoginResource
    :: P.Resource (AwsAuthBackendLoginResource s)
awsAuthBackendLoginResource =
    TF.unsafeResource "vault_aws_auth_backend_login" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendLoginResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend") _backend
            , P.maybe P.mempty (TF.pair "iam_http_request_method") _iamHttpRequestMethod
            , P.maybe P.mempty (TF.pair "iam_request_body") _iamRequestBody
            , P.maybe P.mempty (TF.pair "iam_request_headers") _iamRequestHeaders
            , P.maybe P.mempty (TF.pair "iam_request_url") _iamRequestUrl
            , P.maybe P.mempty (TF.pair "identity") _identity
            , P.maybe P.mempty (TF.pair "nonce") _nonce
            , P.maybe P.mempty (TF.pair "pkcs7") _pkcs7
            , P.maybe P.mempty (TF.pair "role") _role
            , P.maybe P.mempty (TF.pair "signature") _signature
            ])
        (AwsAuthBackendLoginResource'
            { _backend = P.Nothing
            , _iamHttpRequestMethod = P.Nothing
            , _iamRequestBody = P.Nothing
            , _iamRequestHeaders = P.Nothing
            , _iamRequestUrl = P.Nothing
            , _identity = P.Nothing
            , _nonce = P.Nothing
            , _pkcs7 = P.Nothing
            , _role = P.Nothing
            , _signature = P.Nothing
            })

instance P.Hashable (AwsAuthBackendLoginResource s)

instance TF.HasValidator (AwsAuthBackendLoginResource s) where
    validator = P.mempty

instance P.HasBackend (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    backend =
        P.lens (_backend :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamHttpRequestMethod =
        P.lens (_iamHttpRequestMethod :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamHttpRequestMethod = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestBody (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamRequestBody =
        P.lens (_iamRequestBody :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamRequestBody = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestHeaders (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamRequestHeaders =
        P.lens (_iamRequestHeaders :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamRequestHeaders = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestUrl (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamRequestUrl =
        P.lens (_iamRequestUrl :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamRequestUrl = a } :: AwsAuthBackendLoginResource s)

instance P.HasIdentity (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    identity =
        P.lens (_identity :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance P.HasNonce (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    nonce =
        P.lens (_nonce :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance P.HasPkcs7 (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    pkcs7 =
        P.lens (_pkcs7 :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance P.HasRole (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance P.HasSignature (AwsAuthBackendLoginResource s) (P.Maybe (TF.Expr s P.Text)) where
    signature =
        P.lens (_signature :: AwsAuthBackendLoginResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedAccessor x =
        TF.unsafeCompute TF.encodeAttr x "accessor"

instance s ~ s' => P.HasComputedAuthType (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedAuthType x =
        TF.unsafeCompute TF.encodeAttr x "auth_type"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedClientToken x =
        TF.unsafeCompute TF.encodeAttr x "client_token"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Int) where
    computedLeaseDuration x =
        TF.unsafeCompute TF.encodeAttr x "lease_duration"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedLeaseStartTime x =
        TF.unsafeCompute TF.encodeAttr x "lease_start_time"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedNonce (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedNonce x =
        TF.unsafeCompute TF.encodeAttr x "nonce"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPolicies x =
        TF.unsafeCompute TF.encodeAttr x "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Bool) where
    computedRenewable x =
        TF.unsafeCompute TF.encodeAttr x "renewable"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"

-- | @vault_aws_auth_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role.html terraform documentation>
-- for more information.
data AwsAuthBackendRoleResource s = AwsAuthBackendRoleResource'
    { _allowInstanceMigration     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_instance_migration@ - (Optional)
    -- When true, allows migration of the underlying instance where the client
    -- resides. Use with caution.
    --
    , _authType                   :: TF.Expr s P.Text
    -- ^ @auth_type@ - (Default @iam@, Forces New)
    -- The auth type permitted for this role.
    --
    , _backend                    :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _boundAccountId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_account_id@ - (Optional)
    -- Only EC2 instances with this account ID in their identity document will be
    -- permitted to log in.
    --
    , _boundAmiId                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_ami_id@ - (Optional)
    -- Only EC2 instances using this AMI ID will be permitted to log in.
    --
    , _boundIamInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_iam_instance_profile_arn@ - (Optional)
    -- Only EC2 instances associated with an IAM instance profile ARN that matches
    -- this value will be permitted to log in.
    --
    , _boundIamPrincipalArn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_iam_principal_arn@ - (Optional)
    -- The IAM principal that must be authenticated using the iam auth method.
    --
    , _boundIamRoleArn            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_iam_role_arn@ - (Optional)
    -- Only EC2 instances that match this IAM role ARN will be permitted to log in.
    --
    , _boundRegion                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_region@ - (Optional)
    -- Only EC2 instances in this region will be permitted to log in.
    --
    , _boundSubnetId              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_subnet_id@ - (Optional)
    -- Only EC2 instances associated with this subnet ID will be permitted to log
    -- in.
    --
    , _boundVpcId                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bound_vpc_id@ - (Optional)
    -- Only EC2 instances associated with this VPC ID will be permitted to log in.
    --
    , _disallowReauthentication   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disallow_reauthentication@ - (Optional)
    -- When true, only allows a single token to be granted per instance ID.
    --
    , _inferredAwsRegion          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inferred_aws_region@ - (Optional)
    -- The region to search for the inferred entities in.
    --
    , _inferredEntityType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inferred_entity_type@ - (Optional)
    -- The type of inferencing Vault should do.
    --
    , _maxTtl                     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_ttl@ - (Optional)
    -- The maximum allowed lifetime of tokens issued using this role.
    --
    , _period                     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    -- The duration in which a token should be renewed. At each renewal, the
    -- token's TTL will be set to the value of this parameter.
    --
    , _policies                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- Policies to be set on tokens issued using this role.
    --
    , _resolveAwsUniqueIds        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @resolve_aws_unique_ids@ - (Optional)
    -- Whether or not Vault should resolve the bound_iam_principal_arn to an AWS
    -- Unique ID. When true, deleting a principal and recreating it with the same
    -- name won't automatically grant the new principal the same roles in Vault
    -- that the old principal had.
    --
    , _role                       :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    -- Name of the role.
    --
    , _roleTag                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_tag@ - (Optional)
    -- The key of the tag on EC2 instance to use for role tags.
    --
    , _ttl                        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    -- The TTL period of tokens issued using this role, provided as the number of
    -- minutes.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_role@ resource value.
awsAuthBackendRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (AwsAuthBackendRoleResource s)
awsAuthBackendRoleResource _role =
    TF.unsafeResource "vault_aws_auth_backend_role" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendRoleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_instance_migration") _allowInstanceMigration
            , TF.pair "auth_type" _authType
            , TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "bound_account_id") _boundAccountId
            , P.maybe P.mempty (TF.pair "bound_ami_id") _boundAmiId
            , P.maybe P.mempty (TF.pair "bound_iam_instance_profile_arn") _boundIamInstanceProfileArn
            , P.maybe P.mempty (TF.pair "bound_iam_principal_arn") _boundIamPrincipalArn
            , P.maybe P.mempty (TF.pair "bound_iam_role_arn") _boundIamRoleArn
            , P.maybe P.mempty (TF.pair "bound_region") _boundRegion
            , P.maybe P.mempty (TF.pair "bound_subnet_id") _boundSubnetId
            , P.maybe P.mempty (TF.pair "bound_vpc_id") _boundVpcId
            , P.maybe P.mempty (TF.pair "disallow_reauthentication") _disallowReauthentication
            , P.maybe P.mempty (TF.pair "inferred_aws_region") _inferredAwsRegion
            , P.maybe P.mempty (TF.pair "inferred_entity_type") _inferredEntityType
            , P.maybe P.mempty (TF.pair "max_ttl") _maxTtl
            , P.maybe P.mempty (TF.pair "period") _period
            , P.maybe P.mempty (TF.pair "policies") _policies
            , P.maybe P.mempty (TF.pair "resolve_aws_unique_ids") _resolveAwsUniqueIds
            , TF.pair "role" _role
            , P.maybe P.mempty (TF.pair "role_tag") _roleTag
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            ])
        (AwsAuthBackendRoleResource'
            { _allowInstanceMigration = P.Nothing
            , _authType = TF.value "iam"
            , _backend = TF.value "aws"
            , _boundAccountId = P.Nothing
            , _boundAmiId = P.Nothing
            , _boundIamInstanceProfileArn = P.Nothing
            , _boundIamPrincipalArn = P.Nothing
            , _boundIamRoleArn = P.Nothing
            , _boundRegion = P.Nothing
            , _boundSubnetId = P.Nothing
            , _boundVpcId = P.Nothing
            , _disallowReauthentication = P.Nothing
            , _inferredAwsRegion = P.Nothing
            , _inferredEntityType = P.Nothing
            , _maxTtl = P.Nothing
            , _period = P.Nothing
            , _policies = P.Nothing
            , _resolveAwsUniqueIds = P.Nothing
            , _role = _role
            , _roleTag = P.Nothing
            , _ttl = P.Nothing
            })

instance P.Hashable (AwsAuthBackendRoleResource s)

instance TF.HasValidator (AwsAuthBackendRoleResource s) where
    validator = P.mempty

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowInstanceMigration =
        P.lens (_allowInstanceMigration :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowInstanceMigration = a } :: AwsAuthBackendRoleResource s)

instance P.HasAuthType (AwsAuthBackendRoleResource s) (TF.Expr s P.Text) where
    authType =
        P.lens (_authType :: AwsAuthBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _authType = a } :: AwsAuthBackendRoleResource s)

instance P.HasBackend (AwsAuthBackendRoleResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAccountId (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundAccountId =
        P.lens (_boundAccountId :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundAccountId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAmiId (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundAmiId =
        P.lens (_boundAmiId :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundAmiId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundIamInstanceProfileArn =
        P.lens (_boundIamInstanceProfileArn :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundIamInstanceProfileArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundIamPrincipalArn =
        P.lens (_boundIamPrincipalArn :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundIamPrincipalArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamRoleArn (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundIamRoleArn =
        P.lens (_boundIamRoleArn :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundIamRoleArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundRegion (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundRegion =
        P.lens (_boundRegion :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundRegion = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundSubnetId (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundSubnetId =
        P.lens (_boundSubnetId :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundSubnetId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundVpcId (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    boundVpcId =
        P.lens (_boundVpcId :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _boundVpcId = a } :: AwsAuthBackendRoleResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disallowReauthentication =
        P.lens (_disallowReauthentication :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disallowReauthentication = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredAwsRegion (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    inferredAwsRegion =
        P.lens (_inferredAwsRegion :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inferredAwsRegion = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredEntityType (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    inferredEntityType =
        P.lens (_inferredEntityType :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inferredEntityType = a } :: AwsAuthBackendRoleResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxTtl =
        P.lens (_maxTtl :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxTtl = a } :: AwsAuthBackendRoleResource s)

instance P.HasPeriod (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance P.HasPolicies (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance P.HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    resolveAwsUniqueIds =
        P.lens (_resolveAwsUniqueIds :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _resolveAwsUniqueIds = a } :: AwsAuthBackendRoleResource s)

instance P.HasRole (AwsAuthBackendRoleResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: AwsAuthBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance P.HasRoleTag (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleTag =
        P.lens (_roleTag :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleTag = a } :: AwsAuthBackendRoleResource s)

instance P.HasTtl (AwsAuthBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: AwsAuthBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowInstanceMigration (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Expr s P.Bool) where
    computedAllowInstanceMigration x =
        TF.unsafeCompute TF.encodeAttr x "allow_instance_migration"

instance s ~ s' => P.HasComputedResolveAwsUniqueIds (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Expr s P.Bool) where
    computedResolveAwsUniqueIds x =
        TF.unsafeCompute TF.encodeAttr x "resolve_aws_unique_ids"

-- | @vault_aws_auth_backend_role_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role_tag.html terraform documentation>
-- for more information.
data AwsAuthBackendRoleTagResource s = AwsAuthBackendRoleTagResource'
    { _allowInstanceMigration   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_instance_migration@ - (Optional, Forces New)
    -- Allows migration of the underlying instance where the client resides.
    --
    , _backend                  :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- AWS auth backend to read tags from.
    --
    , _disallowReauthentication :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disallow_reauthentication@ - (Optional, Forces New)
    -- Only allow a single token to be granted per instance ID.
    --
    , _instanceId               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    -- Instance ID for which this tag is intended. The created tag can only be used
    -- by the instance with the given ID.
    --
    , _maxTtl                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@ - (Optional, Forces New)
    -- The maximum allowed lifetime of tokens issued using this role.
    --
    , _policies                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional, Forces New)
    -- Policies to be associated with the tag.
    --
    , _role                     :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    -- Name of the role.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_role_tag@ resource value.
awsAuthBackendRoleTagResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (AwsAuthBackendRoleTagResource s)
awsAuthBackendRoleTagResource _role =
    TF.unsafeResource "vault_aws_auth_backend_role_tag" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendRoleTagResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_instance_migration") _allowInstanceMigration
            , TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "disallow_reauthentication") _disallowReauthentication
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "max_ttl") _maxTtl
            , P.maybe P.mempty (TF.pair "policies") _policies
            , TF.pair "role" _role
            ])
        (AwsAuthBackendRoleTagResource'
            { _allowInstanceMigration = P.Nothing
            , _backend = TF.value "aws"
            , _disallowReauthentication = P.Nothing
            , _instanceId = P.Nothing
            , _maxTtl = P.Nothing
            , _policies = P.Nothing
            , _role = _role
            })

instance P.Hashable (AwsAuthBackendRoleTagResource s)

instance TF.HasValidator (AwsAuthBackendRoleTagResource s) where
    validator = P.mempty

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleTagResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowInstanceMigration =
        P.lens (_allowInstanceMigration :: AwsAuthBackendRoleTagResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowInstanceMigration = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasBackend (AwsAuthBackendRoleTagResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendRoleTagResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleTagResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disallowReauthentication =
        P.lens (_disallowReauthentication :: AwsAuthBackendRoleTagResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disallowReauthentication = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasInstanceId (AwsAuthBackendRoleTagResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: AwsAuthBackendRoleTagResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleTagResource s) (P.Maybe (TF.Expr s P.Text)) where
    maxTtl =
        P.lens (_maxTtl :: AwsAuthBackendRoleTagResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxTtl = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasPolicies (AwsAuthBackendRoleTagResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: AwsAuthBackendRoleTagResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasRole (AwsAuthBackendRoleTagResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: AwsAuthBackendRoleTagResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: AwsAuthBackendRoleTagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Expr s P.Text) where
    computedTagKey x =
        TF.unsafeCompute TF.encodeAttr x "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Expr s P.Text) where
    computedTagValue x =
        TF.unsafeCompute TF.encodeAttr x "tag_value"

-- | @vault_aws_auth_backend_sts_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_sts_role.html terraform documentation>
-- for more information.
data AwsAuthBackendStsRoleResource s = AwsAuthBackendStsRoleResource'
    { _accountId :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required)
    -- AWS account ID to be associated with STS role.
    --
    , _backend   :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @aws@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _stsRole   :: TF.Expr s P.Text
    -- ^ @sts_role@ - (Required)
    -- AWS ARN for STS role to be assumed when interacting with the account
    -- specified.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_auth_backend_sts_role@ resource value.
awsAuthBackendStsRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stsRole', Field: '_stsRole', HCL: @sts_role@
    -> P.Resource (AwsAuthBackendStsRoleResource s)
awsAuthBackendStsRoleResource _accountId _stsRole =
    TF.unsafeResource "vault_aws_auth_backend_sts_role" P.defaultProvider  TF.encodeLifecycle
        (\AwsAuthBackendStsRoleResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , TF.pair "backend" _backend
            , TF.pair "sts_role" _stsRole
            ])
        (AwsAuthBackendStsRoleResource'
            { _accountId = _accountId
            , _backend = TF.value "aws"
            , _stsRole = _stsRole
            })

instance P.Hashable (AwsAuthBackendStsRoleResource s)

instance TF.HasValidator (AwsAuthBackendStsRoleResource s) where
    validator = P.mempty

instance P.HasAccountId (AwsAuthBackendStsRoleResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: AwsAuthBackendStsRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasBackend (AwsAuthBackendStsRoleResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasStsRole (AwsAuthBackendStsRoleResource s) (TF.Expr s P.Text) where
    stsRole =
        P.lens (_stsRole :: AwsAuthBackendStsRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _stsRole = a } :: AwsAuthBackendStsRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendStsRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_aws_secret_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend.html terraform documentation>
-- for more information.
data AwsSecretBackendResource s = AwsSecretBackendResource'
    { _accessKey              :: TF.Expr s P.Text
    -- ^ @access_key@ - (Required)
    -- The AWS Access Key ID to use when generating new credentials.
    --
    , _defaultLeaseTtlSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_lease_ttl_seconds@ - (Optional)
    -- Default lease duration for secrets in seconds
    --
    , _description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    -- Human-friendly description of the mount for the backend.
    --
    , _maxLeaseTtlSeconds     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_lease_ttl_seconds@ - (Optional)
    -- Maximum possible lease duration for secrets in seconds
    --
    , _path                   :: TF.Expr s P.Text
    -- ^ @path@ - (Default @aws@, Forces New)
    -- Path to mount the backend at.
    --
    , _region                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    -- The AWS region to make API calls against. Defaults to us-east-1.
    --
    , _secretKey              :: TF.Expr s P.Text
    -- ^ @secret_key@ - (Required)
    -- The AWS Secret Access Key to use when generating new credentials.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_secret_backend@ resource value.
awsSecretBackendResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accessKey', Field: '_accessKey', HCL: @access_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretKey', Field: '_secretKey', HCL: @secret_key@
    -> P.Resource (AwsSecretBackendResource s)
awsSecretBackendResource _accessKey _secretKey =
    TF.unsafeResource "vault_aws_secret_backend" P.defaultProvider  TF.encodeLifecycle
        (\AwsSecretBackendResource'{..} -> P.mconcat
            [ TF.pair "access_key" _accessKey
            , P.maybe P.mempty (TF.pair "default_lease_ttl_seconds") _defaultLeaseTtlSeconds
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") _maxLeaseTtlSeconds
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "secret_key" _secretKey
            ])
        (AwsSecretBackendResource'
            { _accessKey = _accessKey
            , _defaultLeaseTtlSeconds = P.Nothing
            , _description = P.Nothing
            , _maxLeaseTtlSeconds = P.Nothing
            , _path = TF.value "aws"
            , _region = P.Nothing
            , _secretKey = _secretKey
            })

instance P.Hashable (AwsSecretBackendResource s)

instance TF.HasValidator (AwsSecretBackendResource s) where
    validator = P.mempty

instance P.HasAccessKey (AwsSecretBackendResource s) (TF.Expr s P.Text) where
    accessKey =
        P.lens (_accessKey :: AwsSecretBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessKey = a } :: AwsSecretBackendResource s)

instance P.HasDefaultLeaseTtlSeconds (AwsSecretBackendResource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultLeaseTtlSeconds =
        P.lens (_defaultLeaseTtlSeconds :: AwsSecretBackendResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultLeaseTtlSeconds = a } :: AwsSecretBackendResource s)

instance P.HasDescription (AwsSecretBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AwsSecretBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AwsSecretBackendResource s)

instance P.HasMaxLeaseTtlSeconds (AwsSecretBackendResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: AwsSecretBackendResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxLeaseTtlSeconds = a } :: AwsSecretBackendResource s)

instance P.HasPath (AwsSecretBackendResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: AwsSecretBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: AwsSecretBackendResource s)

instance P.HasRegion (AwsSecretBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: AwsSecretBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: AwsSecretBackendResource s)

instance P.HasSecretKey (AwsSecretBackendResource s) (TF.Expr s P.Text) where
    secretKey =
        P.lens (_secretKey :: AwsSecretBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _secretKey = a } :: AwsSecretBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsSecretBackendResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultLeaseTtlSeconds (TF.Ref s' (AwsSecretBackendResource s)) (TF.Expr s P.Int) where
    computedDefaultLeaseTtlSeconds x =
        TF.unsafeCompute TF.encodeAttr x "default_lease_ttl_seconds"

instance s ~ s' => P.HasComputedMaxLeaseTtlSeconds (TF.Ref s' (AwsSecretBackendResource s)) (TF.Expr s P.Int) where
    computedMaxLeaseTtlSeconds x =
        TF.unsafeCompute TF.encodeAttr x "max_lease_ttl_seconds"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AwsSecretBackendResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @vault_aws_secret_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend_role.html terraform documentation>
-- for more information.
data AwsSecretBackendRoleResource s = AwsSecretBackendRoleResource'
    { _backend   :: TF.Expr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- The path of the AWS Secret Backend the role belongs to.
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for the role.
    --
    , _policy    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    -- IAM policy the role should use in JSON format.
    --
    -- Conflicts with:
    --
    -- * 'policyArn'
    , _policyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_arn@ - (Optional)
    -- ARN for an existing IAM policy the role should use.
    --
    -- Conflicts with:
    --
    -- * 'policy'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_secret_backend_role@ resource value.
awsSecretBackendRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.backend', Field: '_backend', HCL: @backend@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AwsSecretBackendRoleResource s)
awsSecretBackendRoleResource _backend _name =
    TF.unsafeResource "vault_aws_secret_backend_role" P.defaultProvider  TF.encodeLifecycle
        (\AwsSecretBackendRoleResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "policy") _policy
            , P.maybe P.mempty (TF.pair "policy_arn") _policyArn
            ])
        (AwsSecretBackendRoleResource'
            { _backend = _backend
            , _name = _name
            , _policy = P.Nothing
            , _policyArn = P.Nothing
            })

instance P.Hashable (AwsSecretBackendRoleResource s)

instance TF.HasValidator (AwsSecretBackendRoleResource s) where
    validator = TF.conflictValidator (\AwsSecretBackendRoleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_policy P.== P.Nothing) "_policy"
            ["_policyArn"]
        , TF.conflictsWith (_policyArn P.== P.Nothing) "_policyArn"
            ["_policy"]
        ])

instance P.HasBackend (AwsSecretBackendRoleResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance P.HasName (AwsSecretBackendRoleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AwsSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicy (AwsSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: AwsSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicyArn (AwsSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    policyArn =
        P.lens (_policyArn :: AwsSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyArn = a } :: AwsSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_database_secret_backend_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_connection.html terraform documentation>
-- for more information.
data DatabaseSecretBackendConnectionResource s = DatabaseSecretBackendConnectionResource'
    { _allowedRoles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_roles@ - (Optional)
    -- A list of roles that are allowed to use this connection.
    --
    , _backend :: TF.Expr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- Unique name of the Vault mount to configure.
    --
    , _cassandra :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionCassandra s))
    -- ^ @cassandra@ - (Optional)
    -- Connection parameters for the cassandra-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'hana'
    -- * 'mongodb'
    -- * 'mssql'
    -- * 'mysql'
    -- * 'oracle'
    -- * 'postgresql'
    , _hana :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionHana s))
    -- ^ @hana@ - (Optional)
    -- Connection parameters for the hana-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'mongodb'
    -- * 'mssql'
    -- * 'mysql'
    -- * 'oracle'
    -- * 'postgresql'
    , _mongodb :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMongodb s))
    -- ^ @mongodb@ - (Optional)
    -- Connection parameters for the mongodb-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'hana'
    -- * 'mssql'
    -- * 'mysql'
    -- * 'oracle'
    -- * 'postgresql'
    , _mssql :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMssql s))
    -- ^ @mssql@ - (Optional)
    -- Connection parameters for the mssql-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'hana'
    -- * 'mongodb'
    -- * 'mysql'
    -- * 'oracle'
    -- * 'postgresql'
    , _mysql :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMysql s))
    -- ^ @mysql@ - (Optional)
    -- Connection parameters for the mysql-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'hana'
    -- * 'mongodb'
    -- * 'mssql'
    -- * 'oracle'
    -- * 'postgresql'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the database connection.
    --
    , _oracle :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionOracle s))
    -- ^ @oracle@ - (Optional)
    -- Connection parameters for the oracle-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'hana'
    -- * 'mongodb'
    -- * 'mssql'
    -- * 'mysql'
    -- * 'postgresql'
    , _postgresql :: P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionPostgresql s))
    -- ^ @postgresql@ - (Optional)
    -- Connection parameters for the postgresql-database-plugin plugin.
    --
    -- Conflicts with:
    --
    -- * 'cassandra'
    -- * 'hana'
    -- * 'mongodb'
    -- * 'mssql'
    -- * 'mysql'
    -- * 'oracle'
    , _verifyConnection :: TF.Expr s P.Bool
    -- ^ @verify_connection@ - (Default @true@)
    -- Specifies if the connection is verified during initial configuration.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_database_secret_backend_connection@ resource value.
databaseSecretBackendConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.backend', Field: '_backend', HCL: @backend@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatabaseSecretBackendConnectionResource s)
databaseSecretBackendConnectionResource _backend _name =
    TF.unsafeResource "vault_database_secret_backend_connection" P.defaultProvider  TF.encodeLifecycle
        (\DatabaseSecretBackendConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allowed_roles") _allowedRoles
            , TF.pair "backend" _backend
            , P.maybe P.mempty (TF.pair "cassandra") _cassandra
            , P.maybe P.mempty (TF.pair "hana") _hana
            , P.maybe P.mempty (TF.pair "mongodb") _mongodb
            , P.maybe P.mempty (TF.pair "mssql") _mssql
            , P.maybe P.mempty (TF.pair "mysql") _mysql
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "oracle") _oracle
            , P.maybe P.mempty (TF.pair "postgresql") _postgresql
            , TF.pair "verify_connection" _verifyConnection
            ])
        (DatabaseSecretBackendConnectionResource'
            { _allowedRoles = P.Nothing
            , _backend = _backend
            , _cassandra = P.Nothing
            , _hana = P.Nothing
            , _mongodb = P.Nothing
            , _mssql = P.Nothing
            , _mysql = P.Nothing
            , _name = _name
            , _oracle = P.Nothing
            , _postgresql = P.Nothing
            , _verifyConnection = TF.value P.True
            })

instance P.Hashable (DatabaseSecretBackendConnectionResource s)

instance TF.HasValidator (DatabaseSecretBackendConnectionResource s) where
    validator = TF.conflictValidator (\DatabaseSecretBackendConnectionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_cassandra P.== P.Nothing) "_cassandra"
            ["_hana", "_mongodb", "_mssql", "_mysql", "_oracle", "_postgresql"]
        , TF.conflictsWith (_hana P.== P.Nothing) "_hana"
            ["_cassandra", "_mongodb", "_mssql", "_mysql", "_oracle", "_postgresql"]
        , TF.conflictsWith (_mongodb P.== P.Nothing) "_mongodb"
            ["_cassandra", "_hana", "_mssql", "_mysql", "_oracle", "_postgresql"]
        , TF.conflictsWith (_mssql P.== P.Nothing) "_mssql"
            ["_cassandra", "_hana", "_mongodb", "_mysql", "_oracle", "_postgresql"]
        , TF.conflictsWith (_mysql P.== P.Nothing) "_mysql"
            ["_cassandra", "_hana", "_mongodb", "_mssql", "_oracle", "_postgresql"]
        , TF.conflictsWith (_oracle P.== P.Nothing) "_oracle"
            ["_cassandra", "_hana", "_mongodb", "_mssql", "_mysql", "_postgresql"]
        , TF.conflictsWith (_postgresql P.== P.Nothing) "_postgresql"
            ["_cassandra", "_hana", "_mongodb", "_mssql", "_mysql", "_oracle"]
        ])

instance P.HasAllowedRoles (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedRoles =
        P.lens (_allowedRoles :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedRoles = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasBackend (DatabaseSecretBackendConnectionResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: DatabaseSecretBackendConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasCassandra (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionCassandra s))) where
    cassandra =
        P.lens (_cassandra :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionCassandra s)))
            (\s a -> s { _cassandra = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasHana (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionHana s))) where
    hana =
        P.lens (_hana :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionHana s)))
            (\s a -> s { _hana = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMongodb (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMongodb s))) where
    mongodb =
        P.lens (_mongodb :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMongodb s)))
            (\s a -> s { _mongodb = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMssql (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMssql s))) where
    mssql =
        P.lens (_mssql :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMssql s)))
            (\s a -> s { _mssql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMysql (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMysql s))) where
    mysql =
        P.lens (_mysql :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionMysql s)))
            (\s a -> s { _mysql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasName (DatabaseSecretBackendConnectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseSecretBackendConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasOracle (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionOracle s))) where
    oracle =
        P.lens (_oracle :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionOracle s)))
            (\s a -> s { _oracle = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasPostgresql (DatabaseSecretBackendConnectionResource s) (P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionPostgresql s))) where
    postgresql =
        P.lens (_postgresql :: DatabaseSecretBackendConnectionResource s -> P.Maybe (TF.Expr s (DatabaseSecretBackendConnectionPostgresql s)))
            (\s a -> s { _postgresql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasVerifyConnection (DatabaseSecretBackendConnectionResource s) (TF.Expr s P.Bool) where
    verifyConnection =
        P.lens (_verifyConnection :: DatabaseSecretBackendConnectionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _verifyConnection = a } :: DatabaseSecretBackendConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_database_secret_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_role.html terraform documentation>
-- for more information.
data DatabaseSecretBackendRoleResource s = DatabaseSecretBackendRoleResource'
    { _backend              :: TF.Expr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- The path of the Database Secret Backend the role belongs to.
    --
    , _creationStatements   :: TF.Expr s P.Text
    -- ^ @creation_statements@ - (Required)
    -- Database statements to execute to create and configure a user.
    --
    , _dbName               :: TF.Expr s P.Text
    -- ^ @db_name@ - (Required, Forces New)
    -- Database connection to use for this role.
    --
    , _defaultTtl           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_ttl@ - (Optional)
    -- Default TTL for leases associated with this role, in seconds.
    --
    , _maxTtl               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_ttl@ - (Optional)
    -- Maximum TTL for leases associated with this role, in seconds.
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for the role.
    --
    , _renewStatements      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @renew_statements@ - (Optional)
    -- Database statements to execute to renew a user.
    --
    , _revocationStatements :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revocation_statements@ - (Optional)
    -- Database statements to execute to revoke a user.
    --
    , _rollbackStatements   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rollback_statements@ - (Optional)
    -- Database statements to execute to rollback a create operation in the event
    -- of an error.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_database_secret_backend_role@ resource value.
databaseSecretBackendRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.backend', Field: '_backend', HCL: @backend@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dbName', Field: '_dbName', HCL: @db_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.creationStatements', Field: '_creationStatements', HCL: @creation_statements@
    -> P.Resource (DatabaseSecretBackendRoleResource s)
databaseSecretBackendRoleResource _backend _dbName _name _creationStatements =
    TF.unsafeResource "vault_database_secret_backend_role" P.defaultProvider  TF.encodeLifecycle
        (\DatabaseSecretBackendRoleResource'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "creation_statements" _creationStatements
            , TF.pair "db_name" _dbName
            , P.maybe P.mempty (TF.pair "default_ttl") _defaultTtl
            , P.maybe P.mempty (TF.pair "max_ttl") _maxTtl
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "renew_statements") _renewStatements
            , P.maybe P.mempty (TF.pair "revocation_statements") _revocationStatements
            , P.maybe P.mempty (TF.pair "rollback_statements") _rollbackStatements
            ])
        (DatabaseSecretBackendRoleResource'
            { _backend = _backend
            , _creationStatements = _creationStatements
            , _dbName = _dbName
            , _defaultTtl = P.Nothing
            , _maxTtl = P.Nothing
            , _name = _name
            , _renewStatements = P.Nothing
            , _revocationStatements = P.Nothing
            , _rollbackStatements = P.Nothing
            })

instance P.Hashable (DatabaseSecretBackendRoleResource s)

instance TF.HasValidator (DatabaseSecretBackendRoleResource s) where
    validator = P.mempty

instance P.HasBackend (DatabaseSecretBackendRoleResource s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: DatabaseSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasCreationStatements (DatabaseSecretBackendRoleResource s) (TF.Expr s P.Text) where
    creationStatements =
        P.lens (_creationStatements :: DatabaseSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _creationStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDbName (DatabaseSecretBackendRoleResource s) (TF.Expr s P.Text) where
    dbName =
        P.lens (_dbName :: DatabaseSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbName = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDefaultTtl (DatabaseSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultTtl =
        P.lens (_defaultTtl :: DatabaseSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultTtl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasMaxTtl (DatabaseSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxTtl =
        P.lens (_maxTtl :: DatabaseSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxTtl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasName (DatabaseSecretBackendRoleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseSecretBackendRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRenewStatements (DatabaseSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    renewStatements =
        P.lens (_renewStatements :: DatabaseSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _renewStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRevocationStatements (DatabaseSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    revocationStatements =
        P.lens (_revocationStatements :: DatabaseSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _revocationStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRollbackStatements (DatabaseSecretBackendRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    rollbackStatements =
        P.lens (_rollbackStatements :: DatabaseSecretBackendRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rollbackStatements = a } :: DatabaseSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_generic_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/generic_secret.html terraform documentation>
-- for more information.
data GenericSecretResource s = GenericSecretResource'
    { _dataJson    :: TF.Expr s P.Text
    -- ^ @data_json@ - (Required)
    -- JSON-encoded secret data to write.
    --
    , _disableRead :: TF.Expr s P.Bool
    -- ^ @disable_read@ - (Default @false@)
    -- Don't attempt to read the token from Vault if true; drift won't be detected.
    --
    , _path        :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Full path where the generic secret will be written.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_generic_secret@ resource value.
genericSecretResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataJson', Field: '_dataJson', HCL: @data_json@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.Resource (GenericSecretResource s)
genericSecretResource _dataJson _path =
    TF.unsafeResource "vault_generic_secret" P.defaultProvider  TF.encodeLifecycle
        (\GenericSecretResource'{..} -> P.mconcat
            [ TF.pair "data_json" _dataJson
            , TF.pair "disable_read" _disableRead
            , TF.pair "path" _path
            ])
        (GenericSecretResource'
            { _dataJson = _dataJson
            , _disableRead = TF.value P.False
            , _path = _path
            })

instance P.Hashable (GenericSecretResource s)

instance TF.HasValidator (GenericSecretResource s) where
    validator = P.mempty

instance P.HasDataJson (GenericSecretResource s) (TF.Expr s P.Text) where
    dataJson =
        P.lens (_dataJson :: GenericSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _dataJson = a } :: GenericSecretResource s)

instance P.HasDisableRead (GenericSecretResource s) (TF.Expr s P.Bool) where
    disableRead =
        P.lens (_disableRead :: GenericSecretResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableRead = a } :: GenericSecretResource s)

instance P.HasPath (GenericSecretResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GenericSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GenericSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GenericSecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_mount@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/mount.html terraform documentation>
-- for more information.
data MountResource s = MountResource'
    { _defaultLeaseTtlSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_lease_ttl_seconds@ - (Optional)
    -- Default lease duration for tokens and secrets in seconds
    --
    , _description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    -- Human-friendly description of the mount
    --
    , _maxLeaseTtlSeconds     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_lease_ttl_seconds@ - (Optional)
    -- Maximum possible lease duration for tokens and secrets in seconds
    --
    , _path                   :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- Where the secret backend will be mounted
    --
    , _type'                  :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Type of the backend, such as 'aws'
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_mount@ resource value.
mountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (MountResource s)
mountResource _path _type' =
    TF.unsafeResource "vault_mount" P.defaultProvider  TF.encodeLifecycle
        (\MountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "default_lease_ttl_seconds") _defaultLeaseTtlSeconds
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") _maxLeaseTtlSeconds
            , TF.pair "path" _path
            , TF.pair "type" _type'
            ])
        (MountResource'
            { _defaultLeaseTtlSeconds = P.Nothing
            , _description = P.Nothing
            , _maxLeaseTtlSeconds = P.Nothing
            , _path = _path
            , _type' = _type'
            })

instance P.Hashable (MountResource s)

instance TF.HasValidator (MountResource s) where
    validator = P.mempty

instance P.HasDefaultLeaseTtlSeconds (MountResource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultLeaseTtlSeconds =
        P.lens (_defaultLeaseTtlSeconds :: MountResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultLeaseTtlSeconds = a } :: MountResource s)

instance P.HasDescription (MountResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MountResource s)

instance P.HasMaxLeaseTtlSeconds (MountResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: MountResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxLeaseTtlSeconds = a } :: MountResource s)

instance P.HasPath (MountResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: MountResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: MountResource s)

instance P.HasType' (MountResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: MountResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: MountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Expr s P.Int) where
    computedDefaultLeaseTtlSeconds x =
        TF.unsafeCompute TF.encodeAttr x "default_lease_ttl_seconds"

instance s ~ s' => P.HasComputedMaxLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Expr s P.Int) where
    computedMaxLeaseTtlSeconds x =
        TF.unsafeCompute TF.encodeAttr x "max_lease_ttl_seconds"

-- | @vault_okta_auth_backend_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_group.html terraform documentation>
-- for more information.
data OktaAuthBackendGroupResource s = OktaAuthBackendGroupResource'
    { _groupName :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    -- Name of the Okta group
    --
    , _path      :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the Okta auth backend
    --
    , _policies  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this group
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_okta_auth_backend_group@ resource value.
oktaAuthBackendGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.Resource (OktaAuthBackendGroupResource s)
oktaAuthBackendGroupResource _groupName _path =
    TF.unsafeResource "vault_okta_auth_backend_group" P.defaultProvider  TF.encodeLifecycle
        (\OktaAuthBackendGroupResource'{..} -> P.mconcat
            [ TF.pair "group_name" _groupName
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "policies") _policies
            ])
        (OktaAuthBackendGroupResource'
            { _groupName = _groupName
            , _path = _path
            , _policies = P.Nothing
            })

instance P.Hashable (OktaAuthBackendGroupResource s)

instance TF.HasValidator (OktaAuthBackendGroupResource s) where
    validator = P.mempty

instance P.HasGroupName (OktaAuthBackendGroupResource s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: OktaAuthBackendGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: OktaAuthBackendGroupResource s)

instance P.HasPath (OktaAuthBackendGroupResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: OktaAuthBackendGroupResource s)

instance P.HasPolicies (OktaAuthBackendGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: OktaAuthBackendGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: OktaAuthBackendGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_okta_auth_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend.html terraform documentation>
-- for more information.
data OktaAuthBackendResource s = OktaAuthBackendResource'
    { _baseUrl      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @base_url@ - (Optional)
    -- The Okta url. Examples: oktapreview.com, okta.com (default)
    --
    , _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    -- The description of the auth backend
    --
    , _group        :: P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)])
    -- ^ @group@ - (Optional)
    --
    , _maxTtl       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@ - (Optional)
    -- Maximum duration after which authentication will be expired
    --
    , _organization :: TF.Expr s P.Text
    -- ^ @organization@ - (Required)
    -- The Okta organization. This will be the first part of the url
    -- https://XXX.okta.com.
    --
    , _path         :: TF.Expr s P.Text
    -- ^ @path@ - (Default @okta@, Forces New)
    -- Path to mount the backend
    --
    , _token        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    -- The Okta API token. This is required to query Okta for user group
    -- membership. If this is not supplied only locally configured groups will be
    -- enabled.
    --
    , _ttl          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@ - (Optional)
    -- Duration after which authentication will be expired
    --
    , _user         :: P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)])
    -- ^ @user@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_okta_auth_backend@ resource value.
oktaAuthBackendResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.organization', Field: '_organization', HCL: @organization@
    -> P.Resource (OktaAuthBackendResource s)
oktaAuthBackendResource _organization =
    TF.unsafeResource "vault_okta_auth_backend" P.defaultProvider  TF.encodeLifecycle
        (\OktaAuthBackendResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "base_url") _baseUrl
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "group") _group
            , P.maybe P.mempty (TF.pair "max_ttl") _maxTtl
            , TF.pair "organization" _organization
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "token") _token
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , P.maybe P.mempty (TF.pair "user") _user
            ])
        (OktaAuthBackendResource'
            { _baseUrl = P.Nothing
            , _description = P.Nothing
            , _group = P.Nothing
            , _maxTtl = P.Nothing
            , _organization = _organization
            , _path = TF.value "okta"
            , _token = P.Nothing
            , _ttl = P.Nothing
            , _user = P.Nothing
            })

instance P.Hashable (OktaAuthBackendResource s)

instance TF.HasValidator (OktaAuthBackendResource s) where
    validator = P.mempty

instance P.HasBaseUrl (OktaAuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    baseUrl =
        P.lens (_baseUrl :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _baseUrl = a } :: OktaAuthBackendResource s)

instance P.HasDescription (OktaAuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: OktaAuthBackendResource s)

instance P.HasGroup (OktaAuthBackendResource s) (P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)])) where
    group =
        P.lens (_group :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)]))
            (\s a -> s { _group = a } :: OktaAuthBackendResource s)

instance P.HasMaxTtl (OktaAuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    maxTtl =
        P.lens (_maxTtl :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxTtl = a } :: OktaAuthBackendResource s)

instance P.HasOrganization (OktaAuthBackendResource s) (TF.Expr s P.Text) where
    organization =
        P.lens (_organization :: OktaAuthBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _organization = a } :: OktaAuthBackendResource s)

instance P.HasPath (OktaAuthBackendResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: OktaAuthBackendResource s)

instance P.HasToken (OktaAuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: OktaAuthBackendResource s)

instance P.HasTtl (OktaAuthBackendResource s) (P.Maybe (TF.Expr s P.Text)) where
    ttl =
        P.lens (_ttl :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ttl = a } :: OktaAuthBackendResource s)

instance P.HasUser (OktaAuthBackendResource s) (P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)])) where
    user =
        P.lens (_user :: OktaAuthBackendResource s -> P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)]))
            (\s a -> s { _user = a } :: OktaAuthBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (OktaAuthBackendResource s)) (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)]) where
    computedGroup x =
        TF.unsafeCompute TF.encodeAttr x "group"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (OktaAuthBackendResource s)) (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)]) where
    computedUser x =
        TF.unsafeCompute TF.encodeAttr x "user"

-- | @vault_okta_auth_backend_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_user.html terraform documentation>
-- for more information.
data OktaAuthBackendUserResource s = OktaAuthBackendUserResource'
    { _groups   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional)
    -- Groups within the Okta auth backend to associate with this user
    --
    , _path     :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the Okta auth backend
    --
    , _policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this user
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    -- Name of the user within Okta
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_okta_auth_backend_user@ resource value.
oktaAuthBackendUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (OktaAuthBackendUserResource s)
oktaAuthBackendUserResource _path _username =
    TF.unsafeResource "vault_okta_auth_backend_user" P.defaultProvider  TF.encodeLifecycle
        (\OktaAuthBackendUserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "groups") _groups
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "policies") _policies
            , TF.pair "username" _username
            ])
        (OktaAuthBackendUserResource'
            { _groups = P.Nothing
            , _path = _path
            , _policies = P.Nothing
            , _username = _username
            })

instance P.Hashable (OktaAuthBackendUserResource s)

instance TF.HasValidator (OktaAuthBackendUserResource s) where
    validator = P.mempty

instance P.HasGroups (OktaAuthBackendUserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: OktaAuthBackendUserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: OktaAuthBackendUserResource s)

instance P.HasPath (OktaAuthBackendUserResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: OktaAuthBackendUserResource s)

instance P.HasPolicies (OktaAuthBackendUserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: OktaAuthBackendUserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: OktaAuthBackendUserResource s)

instance P.HasUsername (OktaAuthBackendUserResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: OktaAuthBackendUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: OktaAuthBackendUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vault_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/policy.html terraform documentation>
-- for more information.
data PolicyResource s = PolicyResource'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the policy
    --
    , _policy :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    -- The policy document
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_policy@ resource value.
policyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (PolicyResource s)
policyResource _name _policy =
    TF.unsafeResource "vault_policy" P.defaultProvider  TF.encodeLifecycle
        (\PolicyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "policy" _policy
            ])
        (PolicyResource'
            { _name = _name
            , _policy = _policy
            })

instance P.Hashable (PolicyResource s)

instance TF.HasValidator (PolicyResource s) where
    validator = P.mempty

instance P.HasName (PolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: PolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: PolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
