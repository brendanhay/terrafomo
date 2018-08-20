-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF
import qualified Terrafomo.Vault.Lens     as P
import qualified Terrafomo.Vault.Provider as P
import qualified Terrafomo.Vault.Types    as P

-- | @vault_approle_auth_backend_login@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_login.html terraform documentation>
-- for more information.
data ApproleAuthBackendLoginResource s = ApproleAuthBackendLoginResource'
    { _backend  :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _roleId   :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    -- The RoleID to log in with.
    --
    , _secretId :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Optional, Forces New)
    -- The SecretID to log in with.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_approle_auth_backend_login@ resource value.
approleAuthBackendLoginResource
    :: TF.Attr s P.Text -- ^ @role_id@ ('P._roleId', 'P.roleId')
    -> P.Resource (ApproleAuthBackendLoginResource s)
approleAuthBackendLoginResource _roleId =
    TF.unsafeResource "vault_approle_auth_backend_login" TF.validator $
        ApproleAuthBackendLoginResource'
            { _backend = TF.value "approle"
            , _roleId = _roleId
            , _secretId = TF.Nil
            }

instance TF.IsObject (ApproleAuthBackendLoginResource s) where
    toObject ApproleAuthBackendLoginResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "secret_id" <$> TF.attribute _secretId
        ]

instance TF.IsValid (ApproleAuthBackendLoginResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendLoginResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: ApproleAuthBackendLoginResource s)

instance P.HasRoleId (ApproleAuthBackendLoginResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: ApproleAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a } :: ApproleAuthBackendLoginResource s)

instance P.HasSecretId (ApproleAuthBackendLoginResource s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: ApproleAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: ApproleAuthBackendLoginResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Int) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseStarted (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseStarted x = TF.compute (TF.refKey x) "lease_started"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (ApproleAuthBackendLoginResource s)) (TF.Attr s P.Bool) where
    computedRenewable x = TF.compute (TF.refKey x) "renewable"

-- | @vault_approle_auth_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleResource s = ApproleAuthBackendRoleResource'
    { _backend         :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _bindSecretId    :: TF.Attr s P.Bool
    -- ^ @bind_secret_id@ - (Optional)
    -- Whether or not to require secret_id to be present when logging in using this
    -- AppRole.
    --
    , _boundCidrList   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bound_cidr_list@ - (Optional)
    -- List of CIDR blocks that can log in using the AppRole.
    --
    , _period          :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    -- Number of seconds to set the TTL to for issued tokens upon renewal. Makes
    -- the token a periodic token, which will never expire as long as it is renewed
    -- before the TTL each period.
    --
    , _policies        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    -- Policies to be set on tokens issued using this AppRole.
    --
    , _roleId          :: TF.Attr s P.Text
    -- ^ @role_id@ - (Optional)
    -- The RoleID of the role. Autogenerated if not set.
    --
    , _roleName        :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    , _secretIdNumUses :: TF.Attr s P.Int
    -- ^ @secret_id_num_uses@ - (Optional)
    -- Number of times which a particular SecretID can be used to fetch a token
    -- from this AppRole, after which the SecretID will expire. Leaving this unset
    -- or setting it to 0 will allow unlimited uses.
    --
    , _secretIdTtl     :: TF.Attr s P.Int
    -- ^ @secret_id_ttl@ - (Optional)
    -- Number of seconds a SecretID remains valid for.
    --
    , _tokenMaxTtl     :: TF.Attr s P.Int
    -- ^ @token_max_ttl@ - (Optional)
    -- Number of seconds after which issued tokens can no longer be renewed.
    --
    , _tokenNumUses    :: TF.Attr s P.Int
    -- ^ @token_num_uses@ - (Optional)
    -- Number of times issued tokens can be used. Setting this to 0 or leaving it
    -- unset means unlimited uses.
    --
    , _tokenTtl        :: TF.Attr s P.Int
    -- ^ @token_ttl@ - (Optional)
    -- Default number of seconds to set as the TTL for issued tokens and at renewal
    -- time.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_approle_auth_backend_role@ resource value.
approleAuthBackendRoleResource
    :: TF.Attr s P.Text -- ^ @role_name@ ('P._roleName', 'P.roleName')
    -> P.Resource (ApproleAuthBackendRoleResource s)
approleAuthBackendRoleResource _roleName =
    TF.unsafeResource "vault_approle_auth_backend_role" TF.validator $
        ApproleAuthBackendRoleResource'
            { _backend = TF.value "approle"
            , _bindSecretId = TF.value P.True
            , _boundCidrList = TF.Nil
            , _period = TF.Nil
            , _policies = TF.Nil
            , _roleId = TF.Nil
            , _roleName = _roleName
            , _secretIdNumUses = TF.Nil
            , _secretIdTtl = TF.Nil
            , _tokenMaxTtl = TF.Nil
            , _tokenNumUses = TF.Nil
            , _tokenTtl = TF.Nil
            }

instance TF.IsObject (ApproleAuthBackendRoleResource s) where
    toObject ApproleAuthBackendRoleResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "bind_secret_id" <$> TF.attribute _bindSecretId
        , TF.assign "bound_cidr_list" <$> TF.attribute _boundCidrList
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "role_name" <$> TF.attribute _roleName
        , TF.assign "secret_id_num_uses" <$> TF.attribute _secretIdNumUses
        , TF.assign "secret_id_ttl" <$> TF.attribute _secretIdTtl
        , TF.assign "token_max_ttl" <$> TF.attribute _tokenMaxTtl
        , TF.assign "token_num_uses" <$> TF.attribute _tokenNumUses
        , TF.assign "token_ttl" <$> TF.attribute _tokenTtl
        ]

instance TF.IsValid (ApproleAuthBackendRoleResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBindSecretId (ApproleAuthBackendRoleResource s) (TF.Attr s P.Bool) where
    bindSecretId =
        P.lens (_bindSecretId :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _bindSecretId = a } :: ApproleAuthBackendRoleResource s)

instance P.HasBoundCidrList (ApproleAuthBackendRoleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    boundCidrList =
        P.lens (_boundCidrList :: ApproleAuthBackendRoleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _boundCidrList = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPeriod (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ApproleAuthBackendRoleResource s)

instance P.HasPolicies (ApproleAuthBackendRoleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: ApproleAuthBackendRoleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleId (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a } :: ApproleAuthBackendRoleResource s)

instance P.HasRoleName (ApproleAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdNumUses (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    secretIdNumUses =
        P.lens (_secretIdNumUses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _secretIdNumUses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasSecretIdTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    secretIdTtl =
        P.lens (_secretIdTtl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _secretIdTtl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenMaxTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    tokenMaxTtl =
        P.lens (_tokenMaxTtl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _tokenMaxTtl = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenNumUses (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    tokenNumUses =
        P.lens (_tokenNumUses :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _tokenNumUses = a } :: ApproleAuthBackendRoleResource s)

instance P.HasTokenTtl (ApproleAuthBackendRoleResource s) (TF.Attr s P.Int) where
    tokenTtl =
        P.lens (_tokenTtl :: ApproleAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _tokenTtl = a } :: ApproleAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

-- | @vault_approle_auth_backend_role_secret_id@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role_secret_id.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleSecretIdResource s = ApproleAuthBackendRoleSecretIdResource'
    { _backend  :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Optional, Forces New)
    -- List of CIDR blocks that can log in using the SecretID.
    --
    , _metadata :: TF.Attr s P.Text
    -- ^ @metadata@ - (Optional, Forces New)
    -- JSON-encoded secret data to write.
    --
    , _roleName :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    , _secretId :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Optional, Forces New)
    -- The SecretID to be managed. If not specified, Vault auto-generates one.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_approle_auth_backend_role_secret_id@ resource value.
approleAuthBackendRoleSecretIdResource
    :: TF.Attr s P.Text -- ^ @role_name@ ('P._roleName', 'P.roleName')
    -> P.Resource (ApproleAuthBackendRoleSecretIdResource s)
approleAuthBackendRoleSecretIdResource _roleName =
    TF.unsafeResource "vault_approle_auth_backend_role_secret_id" TF.validator $
        ApproleAuthBackendRoleSecretIdResource'
            { _backend = TF.value "approle"
            , _cidrList = TF.Nil
            , _metadata = TF.Nil
            , _roleName = _roleName
            , _secretId = TF.Nil
            }

instance TF.IsObject (ApproleAuthBackendRoleSecretIdResource s) where
    toObject ApproleAuthBackendRoleSecretIdResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "role_name" <$> TF.attribute _roleName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        ]

instance TF.IsValid (ApproleAuthBackendRoleSecretIdResource s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasCidrList (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasMetadata (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    metadata =
        P.lens (_metadata :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
               (\s a -> s { _metadata = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasRoleName (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance P.HasSecretId (ApproleAuthBackendRoleSecretIdResource s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: ApproleAuthBackendRoleSecretIdResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: ApproleAuthBackendRoleSecretIdResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (ApproleAuthBackendRoleSecretIdResource s)) (TF.Attr s P.Text) where
    computedSecretId x = TF.compute (TF.refKey x) "secret_id"

-- | @vault_auth_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/auth_backend.html terraform documentation>
-- for more information.
data AuthBackendResource s = AuthBackendResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    -- The description of the auth backend
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    -- Path to mount the backend. This defaults to the type.
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Name of the auth backend
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_auth_backend@ resource value.
authBackendResource
    :: TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (AuthBackendResource s)
authBackendResource _type' =
    TF.unsafeResource "vault_auth_backend" TF.validator $
        AuthBackendResource'
            { _description = TF.Nil
            , _path = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (AuthBackendResource s) where
    toObject AuthBackendResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AuthBackendResource s) where
    validator = P.mempty

instance P.HasDescription (AuthBackendResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AuthBackendResource s)

instance P.HasPath (AuthBackendResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AuthBackendResource s)

instance P.HasType' (AuthBackendResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AuthBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AuthBackendResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AuthBackendResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

-- | @vault_aws_auth_backend_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_cert.html terraform documentation>
-- for more information.
data AwsAuthBackendCertResource s = AwsAuthBackendCertResource'
    { _awsPublicCert :: TF.Attr s P.Text
    -- ^ @aws_public_cert@ - (Required, Forces New)
    -- Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2
    -- instance metadata.
    --
    , _backend       :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _certName      :: TF.Attr s P.Text
    -- ^ @cert_name@ - (Required, Forces New)
    -- Name of the certificate to configure.
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    -- The type of document that can be verified using the certificate. Must be
    -- either "pkcs7" or "identity".
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_cert@ resource value.
awsAuthBackendCertResource
    :: TF.Attr s P.Text -- ^ @aws_public_cert@ ('P._awsPublicCert', 'P.awsPublicCert')
    -> TF.Attr s P.Text -- ^ @cert_name@ ('P._certName', 'P.certName')
    -> P.Resource (AwsAuthBackendCertResource s)
awsAuthBackendCertResource _awsPublicCert _certName =
    TF.unsafeResource "vault_aws_auth_backend_cert" TF.validator $
        AwsAuthBackendCertResource'
            { _awsPublicCert = _awsPublicCert
            , _backend = TF.value "aws"
            , _certName = _certName
            , _type' = TF.value "pkcs7"
            }

instance TF.IsObject (AwsAuthBackendCertResource s) where
    toObject AwsAuthBackendCertResource'{..} = P.catMaybes
        [ TF.assign "aws_public_cert" <$> TF.attribute _awsPublicCert
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cert_name" <$> TF.attribute _certName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AwsAuthBackendCertResource s) where
    validator = P.mempty

instance P.HasAwsPublicCert (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    awsPublicCert =
        P.lens (_awsPublicCert :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsPublicCert = a } :: AwsAuthBackendCertResource s)

instance P.HasBackend (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendCertResource s)

instance P.HasCertName (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    certName =
        P.lens (_certName :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _certName = a } :: AwsAuthBackendCertResource s)

instance P.HasType' (AwsAuthBackendCertResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AwsAuthBackendCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AwsAuthBackendCertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendCertResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_aws_auth_backend_client@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_client.html terraform documentation>
-- for more information.
data AwsAuthBackendClientResource s = AwsAuthBackendClientResource'
    { _accessKey              :: TF.Attr s P.Text
    -- ^ @access_key@ - (Optional)
    -- AWS Access key with permissions to query AWS APIs.
    --
    , _backend                :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _ec2Endpoint            :: TF.Attr s P.Text
    -- ^ @ec2_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS EC2 API calls.
    --
    , _iamEndpoint            :: TF.Attr s P.Text
    -- ^ @iam_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS IAM API calls.
    --
    , _iamServerIdHeaderValue :: TF.Attr s P.Text
    -- ^ @iam_server_id_header_value@ - (Optional)
    -- The value to require in the X-Vault-AWS-IAM-Server-ID header as part of
    -- GetCallerIdentity requests that are used in the iam auth method.
    --
    , _secretKey              :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Optional)
    -- AWS Secret key with permissions to query AWS APIs.
    --
    , _stsEndpoint            :: TF.Attr s P.Text
    -- ^ @sts_endpoint@ - (Optional)
    -- URL to override the default generated endpoint for making AWS STS API calls.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_client@ resource value.
awsAuthBackendClientResource
    :: P.Resource (AwsAuthBackendClientResource s)
awsAuthBackendClientResource =
    TF.unsafeResource "vault_aws_auth_backend_client" TF.validator $
        AwsAuthBackendClientResource'
            { _accessKey = TF.Nil
            , _backend = TF.value "aws"
            , _ec2Endpoint = TF.Nil
            , _iamEndpoint = TF.Nil
            , _iamServerIdHeaderValue = TF.Nil
            , _secretKey = TF.Nil
            , _stsEndpoint = TF.Nil
            }

instance TF.IsObject (AwsAuthBackendClientResource s) where
    toObject AwsAuthBackendClientResource'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "ec2_endpoint" <$> TF.attribute _ec2Endpoint
        , TF.assign "iam_endpoint" <$> TF.attribute _iamEndpoint
        , TF.assign "iam_server_id_header_value" <$> TF.attribute _iamServerIdHeaderValue
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "sts_endpoint" <$> TF.attribute _stsEndpoint
        ]

instance TF.IsValid (AwsAuthBackendClientResource s) where
    validator = P.mempty

instance P.HasAccessKey (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: AwsAuthBackendClientResource s)

instance P.HasBackend (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendClientResource s)

instance P.HasEc2Endpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    ec2Endpoint =
        P.lens (_ec2Endpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _ec2Endpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamEndpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    iamEndpoint =
        P.lens (_iamEndpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamEndpoint = a } :: AwsAuthBackendClientResource s)

instance P.HasIamServerIdHeaderValue (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    iamServerIdHeaderValue =
        P.lens (_iamServerIdHeaderValue :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamServerIdHeaderValue = a } :: AwsAuthBackendClientResource s)

instance P.HasSecretKey (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: AwsAuthBackendClientResource s)

instance P.HasStsEndpoint (AwsAuthBackendClientResource s) (TF.Attr s P.Text) where
    stsEndpoint =
        P.lens (_stsEndpoint :: AwsAuthBackendClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _stsEndpoint = a } :: AwsAuthBackendClientResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendClientResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_aws_auth_backend_identity_whitelist@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_identity_whitelist.html terraform documentation>
-- for more information.
data AwsAuthBackendIdentityWhitelistResource s = AwsAuthBackendIdentityWhitelistResource'
    { _backend             :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _disablePeriodicTidy :: TF.Attr s P.Bool
    -- ^ @disable_periodic_tidy@ - (Optional)
    -- If true, disables the periodic tidying of the identiy whitelist entries.
    --
    , _safetyBuffer        :: TF.Attr s P.Int
    -- ^ @safety_buffer@ - (Optional)
    -- The amount of extra time that must have passed beyond the roletag
    -- expiration, before it's removed from backend storage.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_identity_whitelist@ resource value.
awsAuthBackendIdentityWhitelistResource
    :: P.Resource (AwsAuthBackendIdentityWhitelistResource s)
awsAuthBackendIdentityWhitelistResource =
    TF.unsafeResource "vault_aws_auth_backend_identity_whitelist" TF.validator $
        AwsAuthBackendIdentityWhitelistResource'
            { _backend = TF.value "aws"
            , _disablePeriodicTidy = TF.Nil
            , _safetyBuffer = TF.Nil
            }

instance TF.IsObject (AwsAuthBackendIdentityWhitelistResource s) where
    toObject AwsAuthBackendIdentityWhitelistResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disable_periodic_tidy" <$> TF.attribute _disablePeriodicTidy
        , TF.assign "safety_buffer" <$> TF.attribute _safetyBuffer
        ]

instance TF.IsValid (AwsAuthBackendIdentityWhitelistResource s) where
    validator = P.mempty

instance P.HasBackend (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasDisablePeriodicTidy (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Bool) where
    disablePeriodicTidy =
        P.lens (_disablePeriodicTidy :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePeriodicTidy = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance P.HasSafetyBuffer (AwsAuthBackendIdentityWhitelistResource s) (TF.Attr s P.Int) where
    safetyBuffer =
        P.lens (_safetyBuffer :: AwsAuthBackendIdentityWhitelistResource s -> TF.Attr s P.Int)
               (\s a -> s { _safetyBuffer = a } :: AwsAuthBackendIdentityWhitelistResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendIdentityWhitelistResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_aws_auth_backend_login@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_login.html terraform documentation>
-- for more information.
data AwsAuthBackendLoginResource s = AwsAuthBackendLoginResource'
    { _backend              :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- AWS Auth Backend to read the token from.
    --
    , _iamHttpRequestMethod :: TF.Attr s P.Text
    -- ^ @iam_http_request_method@ - (Optional, Forces New)
    -- The HTTP method used in the signed request.
    --
    , _iamRequestBody       :: TF.Attr s P.Text
    -- ^ @iam_request_body@ - (Optional, Forces New)
    -- The Base64-encoded body of the signed request.
    --
    , _iamRequestHeaders    :: TF.Attr s P.Text
    -- ^ @iam_request_headers@ - (Optional, Forces New)
    -- The Base64-encoded, JSON serialized representation of the
    -- sts:GetCallerIdentity HTTP request headers.
    --
    , _iamRequestUrl        :: TF.Attr s P.Text
    -- ^ @iam_request_url@ - (Optional, Forces New)
    -- The Base64-encoded HTTP URL used in the signed request.
    --
    , _identity             :: TF.Attr s P.Text
    -- ^ @identity@ - (Optional, Forces New)
    -- Base64-encoded EC2 instance identity document to authenticate with.
    --
    , _nonce                :: TF.Attr s P.Text
    -- ^ @nonce@ - (Optional, Forces New)
    -- The nonce to be used for subsequent login requests.
    --
    , _pkcs7                :: TF.Attr s P.Text
    -- ^ @pkcs7@ - (Optional, Forces New)
    -- PKCS7 signature of the identity document to authenticate with, with all
    -- newline characters removed.
    --
    , _role                 :: TF.Attr s P.Text
    -- ^ @role@ - (Optional, Forces New)
    -- AWS Auth Role to read the token from.
    --
    , _signature            :: TF.Attr s P.Text
    -- ^ @signature@ - (Optional, Forces New)
    -- Base64-encoded SHA256 RSA signature of the instance identtiy document to
    -- authenticate with.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_login@ resource value.
awsAuthBackendLoginResource
    :: P.Resource (AwsAuthBackendLoginResource s)
awsAuthBackendLoginResource =
    TF.unsafeResource "vault_aws_auth_backend_login" TF.validator $
        AwsAuthBackendLoginResource'
            { _backend = TF.Nil
            , _iamHttpRequestMethod = TF.Nil
            , _iamRequestBody = TF.Nil
            , _iamRequestHeaders = TF.Nil
            , _iamRequestUrl = TF.Nil
            , _identity = TF.Nil
            , _nonce = TF.Nil
            , _pkcs7 = TF.Nil
            , _role = TF.Nil
            , _signature = TF.Nil
            }

instance TF.IsObject (AwsAuthBackendLoginResource s) where
    toObject AwsAuthBackendLoginResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "iam_http_request_method" <$> TF.attribute _iamHttpRequestMethod
        , TF.assign "iam_request_body" <$> TF.attribute _iamRequestBody
        , TF.assign "iam_request_headers" <$> TF.attribute _iamRequestHeaders
        , TF.assign "iam_request_url" <$> TF.attribute _iamRequestUrl
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "nonce" <$> TF.attribute _nonce
        , TF.assign "pkcs7" <$> TF.attribute _pkcs7
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "signature" <$> TF.attribute _signature
        ]

instance TF.IsValid (AwsAuthBackendLoginResource s) where
    validator = P.mempty

instance P.HasBackend (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamHttpRequestMethod (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamHttpRequestMethod =
        P.lens (_iamHttpRequestMethod :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamHttpRequestMethod = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestBody (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestBody =
        P.lens (_iamRequestBody :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRequestBody = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestHeaders (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestHeaders =
        P.lens (_iamRequestHeaders :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRequestHeaders = a } :: AwsAuthBackendLoginResource s)

instance P.HasIamRequestUrl (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    iamRequestUrl =
        P.lens (_iamRequestUrl :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRequestUrl = a } :: AwsAuthBackendLoginResource s)

instance P.HasIdentity (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    identity =
        P.lens (_identity :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _identity = a } :: AwsAuthBackendLoginResource s)

instance P.HasNonce (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    nonce =
        P.lens (_nonce :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _nonce = a } :: AwsAuthBackendLoginResource s)

instance P.HasPkcs7 (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    pkcs7 =
        P.lens (_pkcs7 :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _pkcs7 = a } :: AwsAuthBackendLoginResource s)

instance P.HasRole (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: AwsAuthBackendLoginResource s)

instance P.HasSignature (AwsAuthBackendLoginResource s) (TF.Attr s P.Text) where
    signature =
        P.lens (_signature :: AwsAuthBackendLoginResource s -> TF.Attr s P.Text)
               (\s a -> s { _signature = a } :: AwsAuthBackendLoginResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessor (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedAccessor x = TF.compute (TF.refKey x) "accessor"

instance s ~ s' => P.HasComputedAuthType (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedAuthType x = TF.compute (TF.refKey x) "auth_type"

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Int) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedNonce (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedNonce x = TF.compute (TF.refKey x) "nonce"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRenewable (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Bool) where
    computedRenewable x = TF.compute (TF.refKey x) "renewable"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AwsAuthBackendLoginResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @vault_aws_auth_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role.html terraform documentation>
-- for more information.
data AwsAuthBackendRoleResource s = AwsAuthBackendRoleResource'
    { _allowInstanceMigration     :: TF.Attr s P.Bool
    -- ^ @allow_instance_migration@ - (Optional)
    -- When true, allows migration of the underlying instance where the client
    -- resides. Use with caution.
    --
    , _authType                   :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional, Forces New)
    -- The auth type permitted for this role.
    --
    , _backend                    :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _boundAccountId             :: TF.Attr s P.Text
    -- ^ @bound_account_id@ - (Optional)
    -- Only EC2 instances with this account ID in their identity document will be
    -- permitted to log in.
    --
    , _boundAmiId                 :: TF.Attr s P.Text
    -- ^ @bound_ami_id@ - (Optional)
    -- Only EC2 instances using this AMI ID will be permitted to log in.
    --
    , _boundIamInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @bound_iam_instance_profile_arn@ - (Optional)
    -- Only EC2 instances associated with an IAM instance profile ARN that matches
    -- this value will be permitted to log in.
    --
    , _boundIamPrincipalArn       :: TF.Attr s P.Text
    -- ^ @bound_iam_principal_arn@ - (Optional)
    -- The IAM principal that must be authenticated using the iam auth method.
    --
    , _boundIamRoleArn            :: TF.Attr s P.Text
    -- ^ @bound_iam_role_arn@ - (Optional)
    -- Only EC2 instances that match this IAM role ARN will be permitted to log in.
    --
    , _boundRegion                :: TF.Attr s P.Text
    -- ^ @bound_region@ - (Optional)
    -- Only EC2 instances in this region will be permitted to log in.
    --
    , _boundSubnetId              :: TF.Attr s P.Text
    -- ^ @bound_subnet_id@ - (Optional)
    -- Only EC2 instances associated with this subnet ID will be permitted to log
    -- in.
    --
    , _boundVpcId                 :: TF.Attr s P.Text
    -- ^ @bound_vpc_id@ - (Optional)
    -- Only EC2 instances associated with this VPC ID will be permitted to log in.
    --
    , _disallowReauthentication   :: TF.Attr s P.Bool
    -- ^ @disallow_reauthentication@ - (Optional)
    -- When true, only allows a single token to be granted per instance ID.
    --
    , _inferredAwsRegion          :: TF.Attr s P.Text
    -- ^ @inferred_aws_region@ - (Optional)
    -- The region to search for the inferred entities in.
    --
    , _inferredEntityType         :: TF.Attr s P.Text
    -- ^ @inferred_entity_type@ - (Optional)
    -- The type of inferencing Vault should do.
    --
    , _maxTtl                     :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    -- The maximum allowed lifetime of tokens issued using this role.
    --
    , _period                     :: TF.Attr s P.Int
    -- ^ @period@ - (Optional)
    -- The duration in which a token should be renewed. At each renewal, the
    -- token's TTL will be set to the value of this parameter.
    --
    , _policies                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    -- Policies to be set on tokens issued using this role.
    --
    , _resolveAwsUniqueIds        :: TF.Attr s P.Bool
    -- ^ @resolve_aws_unique_ids@ - (Optional)
    -- Whether or not Vault should resolve the bound_iam_principal_arn to an AWS
    -- Unique ID. When true, deleting a principal and recreating it with the same
    -- name won't automatically grant the new principal the same roles in Vault
    -- that the old principal had.
    --
    , _role                       :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    -- Name of the role.
    --
    , _roleTag                    :: TF.Attr s P.Text
    -- ^ @role_tag@ - (Optional)
    -- The key of the tag on EC2 instance to use for role tags.
    --
    , _ttl                        :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    -- The TTL period of tokens issued using this role, provided as the number of
    -- minutes.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_role@ resource value.
awsAuthBackendRoleResource
    :: TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (AwsAuthBackendRoleResource s)
awsAuthBackendRoleResource _role =
    TF.unsafeResource "vault_aws_auth_backend_role" TF.validator $
        AwsAuthBackendRoleResource'
            { _allowInstanceMigration = TF.Nil
            , _authType = TF.value "iam"
            , _backend = TF.value "aws"
            , _boundAccountId = TF.Nil
            , _boundAmiId = TF.Nil
            , _boundIamInstanceProfileArn = TF.Nil
            , _boundIamPrincipalArn = TF.Nil
            , _boundIamRoleArn = TF.Nil
            , _boundRegion = TF.Nil
            , _boundSubnetId = TF.Nil
            , _boundVpcId = TF.Nil
            , _disallowReauthentication = TF.Nil
            , _inferredAwsRegion = TF.Nil
            , _inferredEntityType = TF.Nil
            , _maxTtl = TF.Nil
            , _period = TF.Nil
            , _policies = TF.Nil
            , _resolveAwsUniqueIds = TF.Nil
            , _role = _role
            , _roleTag = TF.Nil
            , _ttl = TF.Nil
            }

instance TF.IsObject (AwsAuthBackendRoleResource s) where
    toObject AwsAuthBackendRoleResource'{..} = P.catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.attribute _allowInstanceMigration
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "bound_account_id" <$> TF.attribute _boundAccountId
        , TF.assign "bound_ami_id" <$> TF.attribute _boundAmiId
        , TF.assign "bound_iam_instance_profile_arn" <$> TF.attribute _boundIamInstanceProfileArn
        , TF.assign "bound_iam_principal_arn" <$> TF.attribute _boundIamPrincipalArn
        , TF.assign "bound_iam_role_arn" <$> TF.attribute _boundIamRoleArn
        , TF.assign "bound_region" <$> TF.attribute _boundRegion
        , TF.assign "bound_subnet_id" <$> TF.attribute _boundSubnetId
        , TF.assign "bound_vpc_id" <$> TF.attribute _boundVpcId
        , TF.assign "disallow_reauthentication" <$> TF.attribute _disallowReauthentication
        , TF.assign "inferred_aws_region" <$> TF.attribute _inferredAwsRegion
        , TF.assign "inferred_entity_type" <$> TF.attribute _inferredEntityType
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "resolve_aws_unique_ids" <$> TF.attribute _resolveAwsUniqueIds
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "role_tag" <$> TF.attribute _roleTag
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (AwsAuthBackendRoleResource s) where
    validator = P.mempty

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleResource s) (TF.Attr s P.Bool) where
    allowInstanceMigration =
        P.lens (_allowInstanceMigration :: AwsAuthBackendRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowInstanceMigration = a } :: AwsAuthBackendRoleResource s)

instance P.HasAuthType (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: AwsAuthBackendRoleResource s)

instance P.HasBackend (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAccountId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundAccountId =
        P.lens (_boundAccountId :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundAccountId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundAmiId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundAmiId =
        P.lens (_boundAmiId :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundAmiId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamInstanceProfileArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamInstanceProfileArn =
        P.lens (_boundIamInstanceProfileArn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundIamInstanceProfileArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamPrincipalArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamPrincipalArn =
        P.lens (_boundIamPrincipalArn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundIamPrincipalArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundIamRoleArn (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundIamRoleArn =
        P.lens (_boundIamRoleArn :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundIamRoleArn = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundRegion (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundRegion =
        P.lens (_boundRegion :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundRegion = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundSubnetId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundSubnetId =
        P.lens (_boundSubnetId :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundSubnetId = a } :: AwsAuthBackendRoleResource s)

instance P.HasBoundVpcId (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    boundVpcId =
        P.lens (_boundVpcId :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _boundVpcId = a } :: AwsAuthBackendRoleResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleResource s) (TF.Attr s P.Bool) where
    disallowReauthentication =
        P.lens (_disallowReauthentication :: AwsAuthBackendRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disallowReauthentication = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredAwsRegion (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    inferredAwsRegion =
        P.lens (_inferredAwsRegion :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _inferredAwsRegion = a } :: AwsAuthBackendRoleResource s)

instance P.HasInferredEntityType (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    inferredEntityType =
        P.lens (_inferredEntityType :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _inferredEntityType = a } :: AwsAuthBackendRoleResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleResource s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: AwsAuthBackendRoleResource s)

instance P.HasPeriod (AwsAuthBackendRoleResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: AwsAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: AwsAuthBackendRoleResource s)

instance P.HasPolicies (AwsAuthBackendRoleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: AwsAuthBackendRoleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: AwsAuthBackendRoleResource s)

instance P.HasResolveAwsUniqueIds (AwsAuthBackendRoleResource s) (TF.Attr s P.Bool) where
    resolveAwsUniqueIds =
        P.lens (_resolveAwsUniqueIds :: AwsAuthBackendRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _resolveAwsUniqueIds = a } :: AwsAuthBackendRoleResource s)

instance P.HasRole (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: AwsAuthBackendRoleResource s)

instance P.HasRoleTag (AwsAuthBackendRoleResource s) (TF.Attr s P.Text) where
    roleTag =
        P.lens (_roleTag :: AwsAuthBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleTag = a } :: AwsAuthBackendRoleResource s)

instance P.HasTtl (AwsAuthBackendRoleResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: AwsAuthBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: AwsAuthBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowInstanceMigration (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Bool) where
    computedAllowInstanceMigration x = TF.compute (TF.refKey x) "allow_instance_migration"

instance s ~ s' => P.HasComputedResolveAwsUniqueIds (TF.Ref s' (AwsAuthBackendRoleResource s)) (TF.Attr s P.Bool) where
    computedResolveAwsUniqueIds x = TF.compute (TF.refKey x) "resolve_aws_unique_ids"

-- | @vault_aws_auth_backend_role_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role_tag.html terraform documentation>
-- for more information.
data AwsAuthBackendRoleTagResource s = AwsAuthBackendRoleTagResource'
    { _allowInstanceMigration   :: TF.Attr s P.Bool
    -- ^ @allow_instance_migration@ - (Optional, Forces New)
    -- Allows migration of the underlying instance where the client resides.
    --
    , _backend                  :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- AWS auth backend to read tags from.
    --
    , _disallowReauthentication :: TF.Attr s P.Bool
    -- ^ @disallow_reauthentication@ - (Optional, Forces New)
    -- Only allow a single token to be granted per instance ID.
    --
    , _instanceId               :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    -- Instance ID for which this tag is intended. The created tag can only be used
    -- by the instance with the given ID.
    --
    , _maxTtl                   :: TF.Attr s P.Text
    -- ^ @max_ttl@ - (Optional, Forces New)
    -- The maximum allowed lifetime of tokens issued using this role.
    --
    , _policies                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional, Forces New)
    -- Policies to be associated with the tag.
    --
    , _role                     :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    -- Name of the role.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_role_tag@ resource value.
awsAuthBackendRoleTagResource
    :: TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (AwsAuthBackendRoleTagResource s)
awsAuthBackendRoleTagResource _role =
    TF.unsafeResource "vault_aws_auth_backend_role_tag" TF.validator $
        AwsAuthBackendRoleTagResource'
            { _allowInstanceMigration = TF.Nil
            , _backend = TF.value "aws"
            , _disallowReauthentication = TF.Nil
            , _instanceId = TF.Nil
            , _maxTtl = TF.Nil
            , _policies = TF.Nil
            , _role = _role
            }

instance TF.IsObject (AwsAuthBackendRoleTagResource s) where
    toObject AwsAuthBackendRoleTagResource'{..} = P.catMaybes
        [ TF.assign "allow_instance_migration" <$> TF.attribute _allowInstanceMigration
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "disallow_reauthentication" <$> TF.attribute _disallowReauthentication
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (AwsAuthBackendRoleTagResource s) where
    validator = P.mempty

instance P.HasAllowInstanceMigration (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Bool) where
    allowInstanceMigration =
        P.lens (_allowInstanceMigration :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowInstanceMigration = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasBackend (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasDisallowReauthentication (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Bool) where
    disallowReauthentication =
        P.lens (_disallowReauthentication :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disallowReauthentication = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasInstanceId (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasMaxTtl (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    maxTtl =
        P.lens (_maxTtl :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxTtl = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasPolicies (AwsAuthBackendRoleTagResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: AwsAuthBackendRoleTagResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: AwsAuthBackendRoleTagResource s)

instance P.HasRole (AwsAuthBackendRoleTagResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: AwsAuthBackendRoleTagResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: AwsAuthBackendRoleTagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedTagKey x = TF.compute (TF.refKey x) "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AwsAuthBackendRoleTagResource s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

-- | @vault_aws_auth_backend_sts_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_sts_role.html terraform documentation>
-- for more information.
data AwsAuthBackendStsRoleResource s = AwsAuthBackendStsRoleResource'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required)
    -- AWS account ID to be associated with STS role.
    --
    , _backend   :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _stsRole   :: TF.Attr s P.Text
    -- ^ @sts_role@ - (Required)
    -- AWS ARN for STS role to be assumed when interacting with the account
    -- specified.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_auth_backend_sts_role@ resource value.
awsAuthBackendStsRoleResource
    :: TF.Attr s P.Text -- ^ @account_id@ ('P._accountId', 'P.accountId')
    -> TF.Attr s P.Text -- ^ @sts_role@ ('P._stsRole', 'P.stsRole')
    -> P.Resource (AwsAuthBackendStsRoleResource s)
awsAuthBackendStsRoleResource _accountId _stsRole =
    TF.unsafeResource "vault_aws_auth_backend_sts_role" TF.validator $
        AwsAuthBackendStsRoleResource'
            { _accountId = _accountId
            , _backend = TF.value "aws"
            , _stsRole = _stsRole
            }

instance TF.IsObject (AwsAuthBackendStsRoleResource s) where
    toObject AwsAuthBackendStsRoleResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "sts_role" <$> TF.attribute _stsRole
        ]

instance TF.IsValid (AwsAuthBackendStsRoleResource s) where
    validator = P.mempty

instance P.HasAccountId (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasBackend (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAuthBackendStsRoleResource s)

instance P.HasStsRole (AwsAuthBackendStsRoleResource s) (TF.Attr s P.Text) where
    stsRole =
        P.lens (_stsRole :: AwsAuthBackendStsRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _stsRole = a } :: AwsAuthBackendStsRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAuthBackendStsRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_aws_secret_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend.html terraform documentation>
-- for more information.
data AwsSecretBackendResource s = AwsSecretBackendResource'
    { _accessKey              :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    -- The AWS Access Key ID to use when generating new credentials.
    --
    , _defaultLeaseTtlSeconds :: TF.Attr s P.Int
    -- ^ @default_lease_ttl_seconds@ - (Optional)
    -- Default lease duration for secrets in seconds
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    -- Human-friendly description of the mount for the backend.
    --
    , _maxLeaseTtlSeconds     :: TF.Attr s P.Int
    -- ^ @max_lease_ttl_seconds@ - (Optional)
    -- Maximum possible lease duration for secrets in seconds
    --
    , _path                   :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    -- Path to mount the backend at.
    --
    , _region                 :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    -- The AWS region to make API calls against. Defaults to us-east-1.
    --
    , _secretKey              :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    -- The AWS Secret Access Key to use when generating new credentials.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_secret_backend@ resource value.
awsSecretBackendResource
    :: TF.Attr s P.Text -- ^ @access_key@ ('P._accessKey', 'P.accessKey')
    -> TF.Attr s P.Text -- ^ @secret_key@ ('P._secretKey', 'P.secretKey')
    -> P.Resource (AwsSecretBackendResource s)
awsSecretBackendResource _accessKey _secretKey =
    TF.unsafeResource "vault_aws_secret_backend" TF.validator $
        AwsSecretBackendResource'
            { _accessKey = _accessKey
            , _defaultLeaseTtlSeconds = TF.Nil
            , _description = TF.Nil
            , _maxLeaseTtlSeconds = TF.Nil
            , _path = TF.value "aws"
            , _region = TF.Nil
            , _secretKey = _secretKey
            }

instance TF.IsObject (AwsSecretBackendResource s) where
    toObject AwsSecretBackendResource'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "default_lease_ttl_seconds" <$> TF.attribute _defaultLeaseTtlSeconds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_lease_ttl_seconds" <$> TF.attribute _maxLeaseTtlSeconds
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (AwsSecretBackendResource s) where
    validator = P.mempty

instance P.HasAccessKey (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: AwsSecretBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: AwsSecretBackendResource s)

instance P.HasDefaultLeaseTtlSeconds (AwsSecretBackendResource s) (TF.Attr s P.Int) where
    defaultLeaseTtlSeconds =
        P.lens (_defaultLeaseTtlSeconds :: AwsSecretBackendResource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultLeaseTtlSeconds = a } :: AwsSecretBackendResource s)

instance P.HasDescription (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AwsSecretBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AwsSecretBackendResource s)

instance P.HasMaxLeaseTtlSeconds (AwsSecretBackendResource s) (TF.Attr s P.Int) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: AwsSecretBackendResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxLeaseTtlSeconds = a } :: AwsSecretBackendResource s)

instance P.HasPath (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AwsSecretBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AwsSecretBackendResource s)

instance P.HasRegion (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AwsSecretBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AwsSecretBackendResource s)

instance P.HasSecretKey (AwsSecretBackendResource s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: AwsSecretBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: AwsSecretBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultLeaseTtlSeconds (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Int) where
    computedDefaultLeaseTtlSeconds x = TF.compute (TF.refKey x) "default_lease_ttl_seconds"

instance s ~ s' => P.HasComputedMaxLeaseTtlSeconds (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Int) where
    computedMaxLeaseTtlSeconds x = TF.compute (TF.refKey x) "max_lease_ttl_seconds"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AwsSecretBackendResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @vault_aws_secret_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend_role.html terraform documentation>
-- for more information.
data AwsSecretBackendRoleResource s = AwsSecretBackendRoleResource'
    { _backend   :: TF.Attr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- The path of the AWS Secret Backend the role belongs to.
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for the role.
    --
    , _policy    :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    -- IAM policy the role should use in JSON format.
    --
    -- Conflicts with:
    --
    -- * 'policyArn'
    , _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Optional)
    -- ARN for an existing IAM policy the role should use.
    --
    -- Conflicts with:
    --
    -- * 'policy'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_aws_secret_backend_role@ resource value.
awsSecretBackendRoleResource
    :: TF.Attr s P.Text -- ^ @backend@ ('P._backend', 'P.backend')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (AwsSecretBackendRoleResource s)
awsSecretBackendRoleResource _backend _name =
    TF.unsafeResource "vault_aws_secret_backend_role" TF.validator $
        AwsSecretBackendRoleResource'
            { _backend = _backend
            , _name = _name
            , _policy = TF.Nil
            , _policyArn = TF.Nil
            }

instance TF.IsObject (AwsSecretBackendRoleResource s) where
    toObject AwsSecretBackendRoleResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        ]

instance TF.IsValid (AwsSecretBackendRoleResource s) where
    validator = TF.fieldsValidator (\AwsSecretBackendRoleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_policy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_policy",
                            [ "_policyArn"
                            ])
        , if (_policyArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_policyArn",
                            [ "_policy"
                            ])
        ])

instance P.HasBackend (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsSecretBackendRoleResource s)

instance P.HasName (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicy (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: AwsSecretBackendRoleResource s)

instance P.HasPolicyArn (AwsSecretBackendRoleResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: AwsSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: AwsSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_database_secret_backend_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_connection.html terraform documentation>
-- for more information.
data DatabaseSecretBackendConnectionResource s = DatabaseSecretBackendConnectionResource'
    { _allowedRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_roles@ - (Optional)
    -- A list of roles that are allowed to use this connection.
    --
    , _backend :: TF.Attr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- Unique name of the Vault mount to configure.
    --
    , _cassandra :: TF.Attr s (DatabaseSecretBackendConnectionCassandraSetting s)
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
    , _hana :: TF.Attr s (DatabaseSecretBackendConnectionHanaSetting s)
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
    , _mongodb :: TF.Attr s (DatabaseSecretBackendConnectionMongodbSetting s)
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
    , _mssql :: TF.Attr s (DatabaseSecretBackendConnectionMssqlSetting s)
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
    , _mysql :: TF.Attr s (DatabaseSecretBackendConnectionMysqlSetting s)
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
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the database connection.
    --
    , _oracle :: TF.Attr s (DatabaseSecretBackendConnectionOracleSetting s)
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
    , _postgresql :: TF.Attr s (DatabaseSecretBackendConnectionPostgresqlSetting s)
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
    , _verifyConnection :: TF.Attr s P.Bool
    -- ^ @verify_connection@ - (Optional)
    -- Specifies if the connection is verified during initial configuration.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_database_secret_backend_connection@ resource value.
databaseSecretBackendConnectionResource
    :: TF.Attr s P.Text -- ^ @backend@ ('P._backend', 'P.backend')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatabaseSecretBackendConnectionResource s)
databaseSecretBackendConnectionResource _backend _name =
    TF.unsafeResource "vault_database_secret_backend_connection" TF.validator $
        DatabaseSecretBackendConnectionResource'
            { _allowedRoles = TF.Nil
            , _backend = _backend
            , _cassandra = TF.Nil
            , _hana = TF.Nil
            , _mongodb = TF.Nil
            , _mssql = TF.Nil
            , _mysql = TF.Nil
            , _name = _name
            , _oracle = TF.Nil
            , _postgresql = TF.Nil
            , _verifyConnection = TF.value P.True
            }

instance TF.IsObject (DatabaseSecretBackendConnectionResource s) where
    toObject DatabaseSecretBackendConnectionResource'{..} = P.catMaybes
        [ TF.assign "allowed_roles" <$> TF.attribute _allowedRoles
        , TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cassandra" <$> TF.attribute _cassandra
        , TF.assign "hana" <$> TF.attribute _hana
        , TF.assign "mongodb" <$> TF.attribute _mongodb
        , TF.assign "mssql" <$> TF.attribute _mssql
        , TF.assign "mysql" <$> TF.attribute _mysql
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "oracle" <$> TF.attribute _oracle
        , TF.assign "postgresql" <$> TF.attribute _postgresql
        , TF.assign "verify_connection" <$> TF.attribute _verifyConnection
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionResource s) where
    validator = TF.fieldsValidator (\DatabaseSecretBackendConnectionResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cassandra P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cassandra",
                            [ "_hana"                            , "_mongodb"                            , "_mssql"                            , "_mysql"                            , "_oracle"                            , "_postgresql"
                            ])
        , if (_hana P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hana",
                            [ "_cassandra"                            , "_mongodb"                            , "_mssql"                            , "_mysql"                            , "_oracle"                            , "_postgresql"
                            ])
        , if (_mongodb P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mongodb",
                            [ "_cassandra"                            , "_hana"                            , "_mssql"                            , "_mysql"                            , "_oracle"                            , "_postgresql"
                            ])
        , if (_mssql P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mssql",
                            [ "_cassandra"                            , "_hana"                            , "_mongodb"                            , "_mysql"                            , "_oracle"                            , "_postgresql"
                            ])
        , if (_mysql P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mysql",
                            [ "_cassandra"                            , "_hana"                            , "_mongodb"                            , "_mssql"                            , "_oracle"                            , "_postgresql"
                            ])
        , if (_oracle P.== TF.Nil)
              then P.Nothing
              else P.Just ("_oracle",
                            [ "_cassandra"                            , "_hana"                            , "_mongodb"                            , "_mssql"                            , "_mysql"                            , "_postgresql"
                            ])
        , if (_postgresql P.== TF.Nil)
              then P.Nothing
              else P.Just ("_postgresql",
                            [ "_cassandra"                            , "_hana"                            , "_mongodb"                            , "_mssql"                            , "_mysql"                            , "_oracle"
                            ])
        ])
           P.<> TF.settingsValidator "_cassandra"
                  (_cassandra
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionCassandraSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hana"
                  (_hana
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionHanaSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mongodb"
                  (_mongodb
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMongodbSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mssql"
                  (_mssql
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMssqlSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mysql"
                  (_mysql
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMysqlSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_oracle"
                  (_oracle
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionOracleSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_postgresql"
                  (_postgresql
                      :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionPostgresqlSetting s))
                  TF.validator

instance P.HasAllowedRoles (DatabaseSecretBackendConnectionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedRoles =
        P.lens (_allowedRoles :: DatabaseSecretBackendConnectionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedRoles = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasBackend (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasCassandra (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionCassandraSetting s)) where
    cassandra =
        P.lens (_cassandra :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionCassandraSetting s))
               (\s a -> s { _cassandra = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasHana (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionHanaSetting s)) where
    hana =
        P.lens (_hana :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionHanaSetting s))
               (\s a -> s { _hana = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMongodb (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionMongodbSetting s)) where
    mongodb =
        P.lens (_mongodb :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMongodbSetting s))
               (\s a -> s { _mongodb = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMssql (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionMssqlSetting s)) where
    mssql =
        P.lens (_mssql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMssqlSetting s))
               (\s a -> s { _mssql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasMysql (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionMysqlSetting s)) where
    mysql =
        P.lens (_mysql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionMysqlSetting s))
               (\s a -> s { _mysql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasName (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasOracle (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionOracleSetting s)) where
    oracle =
        P.lens (_oracle :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionOracleSetting s))
               (\s a -> s { _oracle = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasPostgresql (DatabaseSecretBackendConnectionResource s) (TF.Attr s (DatabaseSecretBackendConnectionPostgresqlSetting s)) where
    postgresql =
        P.lens (_postgresql :: DatabaseSecretBackendConnectionResource s -> TF.Attr s (DatabaseSecretBackendConnectionPostgresqlSetting s))
               (\s a -> s { _postgresql = a } :: DatabaseSecretBackendConnectionResource s)

instance P.HasVerifyConnection (DatabaseSecretBackendConnectionResource s) (TF.Attr s P.Bool) where
    verifyConnection =
        P.lens (_verifyConnection :: DatabaseSecretBackendConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyConnection = a } :: DatabaseSecretBackendConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseSecretBackendConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_database_secret_backend_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_role.html terraform documentation>
-- for more information.
data DatabaseSecretBackendRoleResource s = DatabaseSecretBackendRoleResource'
    { _backend              :: TF.Attr s P.Text
    -- ^ @backend@ - (Required, Forces New)
    -- The path of the Database Secret Backend the role belongs to.
    --
    , _creationStatements   :: TF.Attr s P.Text
    -- ^ @creation_statements@ - (Required)
    -- Database statements to execute to create and configure a user.
    --
    , _dbName               :: TF.Attr s P.Text
    -- ^ @db_name@ - (Required, Forces New)
    -- Database connection to use for this role.
    --
    , _defaultTtl           :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    -- Default TTL for leases associated with this role, in seconds.
    --
    , _maxTtl               :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    -- Maximum TTL for leases associated with this role, in seconds.
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for the role.
    --
    , _renewStatements      :: TF.Attr s P.Text
    -- ^ @renew_statements@ - (Optional)
    -- Database statements to execute to renew a user.
    --
    , _revocationStatements :: TF.Attr s P.Text
    -- ^ @revocation_statements@ - (Optional)
    -- Database statements to execute to revoke a user.
    --
    , _rollbackStatements   :: TF.Attr s P.Text
    -- ^ @rollback_statements@ - (Optional)
    -- Database statements to execute to rollback a create operation in the event
    -- of an error.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_database_secret_backend_role@ resource value.
databaseSecretBackendRoleResource
    :: TF.Attr s P.Text -- ^ @backend@ ('P._backend', 'P.backend')
    -> TF.Attr s P.Text -- ^ @db_name@ ('P._dbName', 'P.dbName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @creation_statements@ ('P._creationStatements', 'P.creationStatements')
    -> P.Resource (DatabaseSecretBackendRoleResource s)
databaseSecretBackendRoleResource _backend _dbName _name _creationStatements =
    TF.unsafeResource "vault_database_secret_backend_role" TF.validator $
        DatabaseSecretBackendRoleResource'
            { _backend = _backend
            , _creationStatements = _creationStatements
            , _dbName = _dbName
            , _defaultTtl = TF.Nil
            , _maxTtl = TF.Nil
            , _name = _name
            , _renewStatements = TF.Nil
            , _revocationStatements = TF.Nil
            , _rollbackStatements = TF.Nil
            }

instance TF.IsObject (DatabaseSecretBackendRoleResource s) where
    toObject DatabaseSecretBackendRoleResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "creation_statements" <$> TF.attribute _creationStatements
        , TF.assign "db_name" <$> TF.attribute _dbName
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "renew_statements" <$> TF.attribute _renewStatements
        , TF.assign "revocation_statements" <$> TF.attribute _revocationStatements
        , TF.assign "rollback_statements" <$> TF.attribute _rollbackStatements
        ]

instance TF.IsValid (DatabaseSecretBackendRoleResource s) where
    validator = P.mempty

instance P.HasBackend (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasCreationStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    creationStatements =
        P.lens (_creationStatements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _creationStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDbName (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    dbName =
        P.lens (_dbName :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbName = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasDefaultTtl (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasMaxTtl (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasName (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRenewStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    renewStatements =
        P.lens (_renewStatements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _renewStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRevocationStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    revocationStatements =
        P.lens (_revocationStatements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _revocationStatements = a } :: DatabaseSecretBackendRoleResource s)

instance P.HasRollbackStatements (DatabaseSecretBackendRoleResource s) (TF.Attr s P.Text) where
    rollbackStatements =
        P.lens (_rollbackStatements :: DatabaseSecretBackendRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rollbackStatements = a } :: DatabaseSecretBackendRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseSecretBackendRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_generic_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/generic_secret.html terraform documentation>
-- for more information.
data GenericSecretResource s = GenericSecretResource'
    { _dataJson    :: TF.Attr s P.Text
    -- ^ @data_json@ - (Required)
    -- JSON-encoded secret data to write.
    --
    , _disableRead :: TF.Attr s P.Bool
    -- ^ @disable_read@ - (Optional)
    -- Don't attempt to read the token from Vault if true; drift won't be detected.
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Full path where the generic secret will be written.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_generic_secret@ resource value.
genericSecretResource
    :: TF.Attr s P.Text -- ^ @data_json@ ('P._dataJson', 'P.dataJson')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> P.Resource (GenericSecretResource s)
genericSecretResource _dataJson _path =
    TF.unsafeResource "vault_generic_secret" TF.validator $
        GenericSecretResource'
            { _dataJson = _dataJson
            , _disableRead = TF.value P.False
            , _path = _path
            }

instance TF.IsObject (GenericSecretResource s) where
    toObject GenericSecretResource'{..} = P.catMaybes
        [ TF.assign "data_json" <$> TF.attribute _dataJson
        , TF.assign "disable_read" <$> TF.attribute _disableRead
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GenericSecretResource s) where
    validator = P.mempty

instance P.HasDataJson (GenericSecretResource s) (TF.Attr s P.Text) where
    dataJson =
        P.lens (_dataJson :: GenericSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataJson = a } :: GenericSecretResource s)

instance P.HasDisableRead (GenericSecretResource s) (TF.Attr s P.Bool) where
    disableRead =
        P.lens (_disableRead :: GenericSecretResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRead = a } :: GenericSecretResource s)

instance P.HasPath (GenericSecretResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GenericSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GenericSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GenericSecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_mount@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/mount.html terraform documentation>
-- for more information.
data MountResource s = MountResource'
    { _defaultLeaseTtlSeconds :: TF.Attr s P.Int
    -- ^ @default_lease_ttl_seconds@ - (Optional)
    -- Default lease duration for tokens and secrets in seconds
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    -- Human-friendly description of the mount
    --
    , _maxLeaseTtlSeconds     :: TF.Attr s P.Int
    -- ^ @max_lease_ttl_seconds@ - (Optional)
    -- Maximum possible lease duration for tokens and secrets in seconds
    --
    , _path                   :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Where the secret backend will be mounted
    --
    , _type'                  :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- Type of the backend, such as 'aws'
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_mount@ resource value.
mountResource
    :: TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (MountResource s)
mountResource _path _type' =
    TF.unsafeResource "vault_mount" TF.validator $
        MountResource'
            { _defaultLeaseTtlSeconds = TF.Nil
            , _description = TF.Nil
            , _maxLeaseTtlSeconds = TF.Nil
            , _path = _path
            , _type' = _type'
            }

instance TF.IsObject (MountResource s) where
    toObject MountResource'{..} = P.catMaybes
        [ TF.assign "default_lease_ttl_seconds" <$> TF.attribute _defaultLeaseTtlSeconds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_lease_ttl_seconds" <$> TF.attribute _maxLeaseTtlSeconds
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MountResource s) where
    validator = P.mempty

instance P.HasDefaultLeaseTtlSeconds (MountResource s) (TF.Attr s P.Int) where
    defaultLeaseTtlSeconds =
        P.lens (_defaultLeaseTtlSeconds :: MountResource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultLeaseTtlSeconds = a } :: MountResource s)

instance P.HasDescription (MountResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MountResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MountResource s)

instance P.HasMaxLeaseTtlSeconds (MountResource s) (TF.Attr s P.Int) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: MountResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxLeaseTtlSeconds = a } :: MountResource s)

instance P.HasPath (MountResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: MountResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: MountResource s)

instance P.HasType' (MountResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MountResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Attr s P.Int) where
    computedDefaultLeaseTtlSeconds x = TF.compute (TF.refKey x) "default_lease_ttl_seconds"

instance s ~ s' => P.HasComputedMaxLeaseTtlSeconds (TF.Ref s' (MountResource s)) (TF.Attr s P.Int) where
    computedMaxLeaseTtlSeconds x = TF.compute (TF.refKey x) "max_lease_ttl_seconds"

-- | @vault_okta_auth_backend_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_group.html terraform documentation>
-- for more information.
data OktaAuthBackendGroupResource s = OktaAuthBackendGroupResource'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    -- Name of the Okta group
    --
    , _path      :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the Okta auth backend
    --
    , _policies  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this group
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_okta_auth_backend_group@ resource value.
oktaAuthBackendGroupResource
    :: TF.Attr s P.Text -- ^ @group_name@ ('P._groupName', 'P.groupName')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> P.Resource (OktaAuthBackendGroupResource s)
oktaAuthBackendGroupResource _groupName _path =
    TF.unsafeResource "vault_okta_auth_backend_group" TF.validator $
        OktaAuthBackendGroupResource'
            { _groupName = _groupName
            , _path = _path
            , _policies = TF.Nil
            }

instance TF.IsObject (OktaAuthBackendGroupResource s) where
    toObject OktaAuthBackendGroupResource'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance TF.IsValid (OktaAuthBackendGroupResource s) where
    validator = P.mempty

instance P.HasGroupName (OktaAuthBackendGroupResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: OktaAuthBackendGroupResource s)

instance P.HasPath (OktaAuthBackendGroupResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: OktaAuthBackendGroupResource s)

instance P.HasPolicies (OktaAuthBackendGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_okta_auth_backend@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend.html terraform documentation>
-- for more information.
data OktaAuthBackendResource s = OktaAuthBackendResource'
    { _baseUrl      :: TF.Attr s P.Text
    -- ^ @base_url@ - (Optional)
    -- The Okta url. Examples: oktapreview.com, okta.com (default)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    -- The description of the auth backend
    --
    , _group        :: TF.Attr s [TF.Attr s (OktaAuthBackendGroupSetting s)]
    -- ^ @group@ - (Optional)
    --
    , _maxTtl       :: TF.Attr s P.Text
    -- ^ @max_ttl@ - (Optional)
    -- Maximum duration after which authentication will be expired
    --
    , _organization :: TF.Attr s P.Text
    -- ^ @organization@ - (Required)
    -- The Okta organization. This will be the first part of the url
    -- https://XXX.okta.com.
    --
    , _path         :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    -- Path to mount the backend
    --
    , _token        :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    -- The Okta API token. This is required to query Okta for user group
    -- membership. If this is not supplied only locally configured groups will be
    -- enabled.
    --
    , _ttl          :: TF.Attr s P.Text
    -- ^ @ttl@ - (Optional)
    -- Duration after which authentication will be expired
    --
    , _user         :: TF.Attr s [TF.Attr s (OktaAuthBackendUserSetting s)]
    -- ^ @user@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_okta_auth_backend@ resource value.
oktaAuthBackendResource
    :: TF.Attr s P.Text -- ^ @organization@ ('P._organization', 'P.organization')
    -> P.Resource (OktaAuthBackendResource s)
oktaAuthBackendResource _organization =
    TF.unsafeResource "vault_okta_auth_backend" TF.validator $
        OktaAuthBackendResource'
            { _baseUrl = TF.Nil
            , _description = TF.Nil
            , _group = TF.Nil
            , _maxTtl = TF.Nil
            , _organization = _organization
            , _path = TF.value "okta"
            , _token = TF.Nil
            , _ttl = TF.Nil
            , _user = TF.Nil
            }

instance TF.IsObject (OktaAuthBackendResource s) where
    toObject OktaAuthBackendResource'{..} = P.catMaybes
        [ TF.assign "base_url" <$> TF.attribute _baseUrl
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (OktaAuthBackendResource s) where
    validator = P.mempty

instance P.HasBaseUrl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    baseUrl =
        P.lens (_baseUrl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _baseUrl = a } :: OktaAuthBackendResource s)

instance P.HasDescription (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OktaAuthBackendResource s)

instance P.HasGroup (OktaAuthBackendResource s) (TF.Attr s [TF.Attr s (OktaAuthBackendGroupSetting s)]) where
    group =
        P.lens (_group :: OktaAuthBackendResource s -> TF.Attr s [TF.Attr s (OktaAuthBackendGroupSetting s)])
               (\s a -> s { _group = a } :: OktaAuthBackendResource s)

instance P.HasMaxTtl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    maxTtl =
        P.lens (_maxTtl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxTtl = a } :: OktaAuthBackendResource s)

instance P.HasOrganization (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: OktaAuthBackendResource s)

instance P.HasPath (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: OktaAuthBackendResource s)

instance P.HasToken (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: OktaAuthBackendResource s)

instance P.HasTtl (OktaAuthBackendResource s) (TF.Attr s P.Text) where
    ttl =
        P.lens (_ttl :: OktaAuthBackendResource s -> TF.Attr s P.Text)
               (\s a -> s { _ttl = a } :: OktaAuthBackendResource s)

instance P.HasUser (OktaAuthBackendResource s) (TF.Attr s [TF.Attr s (OktaAuthBackendUserSetting s)]) where
    user =
        P.lens (_user :: OktaAuthBackendResource s -> TF.Attr s [TF.Attr s (OktaAuthBackendUserSetting s)])
               (\s a -> s { _user = a } :: OktaAuthBackendResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s [TF.Attr s (OktaAuthBackendGroupSetting s)]) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (OktaAuthBackendResource s)) (TF.Attr s [TF.Attr s (OktaAuthBackendUserSetting s)]) where
    computedUser x = TF.compute (TF.refKey x) "user"

-- | @vault_okta_auth_backend_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_user.html terraform documentation>
-- for more information.
data OktaAuthBackendUserResource s = OktaAuthBackendUserResource'
    { _groups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    -- Groups within the Okta auth backend to associate with this user
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the Okta auth backend
    --
    , _policies :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this user
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    -- Name of the user within Okta
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_okta_auth_backend_user@ resource value.
oktaAuthBackendUserResource
    :: TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> TF.Attr s P.Text -- ^ @username@ ('P._username', 'P.username')
    -> P.Resource (OktaAuthBackendUserResource s)
oktaAuthBackendUserResource _path _username =
    TF.unsafeResource "vault_okta_auth_backend_user" TF.validator $
        OktaAuthBackendUserResource'
            { _groups = TF.Nil
            , _path = _path
            , _policies = TF.Nil
            , _username = _username
            }

instance TF.IsObject (OktaAuthBackendUserResource s) where
    toObject OktaAuthBackendUserResource'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OktaAuthBackendUserResource s) where
    validator = P.mempty

instance P.HasGroups (OktaAuthBackendUserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: OktaAuthBackendUserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: OktaAuthBackendUserResource s)

instance P.HasPath (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: OktaAuthBackendUserResource s)

instance P.HasPolicies (OktaAuthBackendUserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendUserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendUserResource s)

instance P.HasUsername (OktaAuthBackendUserResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OktaAuthBackendUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OktaAuthBackendUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OktaAuthBackendUserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vault/r/policy.html terraform documentation>
-- for more information.
data PolicyResource s = PolicyResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the policy
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    -- The policy document
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vault_policy@ resource value.
policyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> P.Resource (PolicyResource s)
policyResource _name _policy =
    TF.unsafeResource "vault_policy" TF.validator $
        PolicyResource'
            { _name = _name
            , _policy = _policy
            }

instance TF.IsObject (PolicyResource s) where
    toObject PolicyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (PolicyResource s) where
    validator = P.mempty

instance P.HasName (PolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: PolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
