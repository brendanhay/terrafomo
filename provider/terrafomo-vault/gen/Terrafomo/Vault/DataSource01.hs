-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.DataSource01
    (
    -- ** vault_approle_auth_backend_role_id
      ApproleAuthBackendRoleIdData (..)
    , approleAuthBackendRoleIdData

    -- ** vault_aws_access_credentials
    , AwsAccessCredentialsData (..)
    , awsAccessCredentialsData

    -- ** vault_generic_secret
    , GenericSecretData (..)
    , genericSecretData

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

-- | @vault_approle_auth_backend_role_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/approle_auth_backend_role_id.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleIdData s = ApproleAuthBackendRoleIdData'
    { _backend  :: TF.Expr s P.Text
    -- ^ @backend@ - (Default @approle@, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _roleName :: TF.Expr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_approle_auth_backend_role_id@ datasource value.
approleAuthBackendRoleIdData
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleName', Field: '_roleName', HCL: @role_name@
    -> P.DataSource (ApproleAuthBackendRoleIdData s)
approleAuthBackendRoleIdData _roleName =
    TF.unsafeDataSource "vault_approle_auth_backend_role_id" P.defaultProvider
        (\ApproleAuthBackendRoleIdData'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "role_name" _roleName
            ])
        (ApproleAuthBackendRoleIdData'
            { _backend = TF.value "approle"
            , _roleName = _roleName
            })

instance P.Hashable (ApproleAuthBackendRoleIdData s)

instance TF.HasValidator (ApproleAuthBackendRoleIdData s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleIdData s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleIdData s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: ApproleAuthBackendRoleIdData s)

instance P.HasRoleName (ApproleAuthBackendRoleIdData s) (TF.Expr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleIdData s -> TF.Expr s P.Text)
            (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleIdData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApproleAuthBackendRoleIdData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleIdData s)) (TF.Expr s P.Text) where
    computedRoleId x =
        TF.unsafeCompute TF.encodeAttr x "role_id"

-- | @vault_aws_access_credentials@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/aws_access_credentials.html terraform documentation>
-- for more information.
data AwsAccessCredentialsData s = AwsAccessCredentialsData'
    { _backend :: TF.Expr s P.Text
    -- ^ @backend@ - (Required)
    -- AWS Secret Backend to read credentials from.
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    -- AWS Secret Role to read credentials from.
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Default @creds@)
    -- Type of credentials to read. Must be either 'creds' for Access Key and
    -- Secret Key, or 'sts' for STS.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_aws_access_credentials@ datasource value.
awsAccessCredentialsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.backend', Field: '_backend', HCL: @backend@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.DataSource (AwsAccessCredentialsData s)
awsAccessCredentialsData _backend _role =
    TF.unsafeDataSource "vault_aws_access_credentials" P.defaultProvider
        (\AwsAccessCredentialsData'{..} -> P.mconcat
            [ TF.pair "backend" _backend
            , TF.pair "role" _role
            , TF.pair "type" _type'
            ])
        (AwsAccessCredentialsData'
            { _backend = _backend
            , _role = _role
            , _type' = TF.value "creds"
            })

instance P.Hashable (AwsAccessCredentialsData s)

instance TF.HasValidator (AwsAccessCredentialsData s) where
    validator = P.mempty

instance P.HasBackend (AwsAccessCredentialsData s) (TF.Expr s P.Text) where
    backend =
        P.lens (_backend :: AwsAccessCredentialsData s -> TF.Expr s P.Text)
            (\s a -> s { _backend = a } :: AwsAccessCredentialsData s)

instance P.HasRole (AwsAccessCredentialsData s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: AwsAccessCredentialsData s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: AwsAccessCredentialsData s)

instance P.HasType' (AwsAccessCredentialsData s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AwsAccessCredentialsData s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AwsAccessCredentialsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "access_key"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Int) where
    computedLeaseDuration x =
        TF.unsafeCompute TF.encodeAttr x "lease_duration"

instance s ~ s' => P.HasComputedLeaseId (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedLeaseId x =
        TF.unsafeCompute TF.encodeAttr x "lease_id"

instance s ~ s' => P.HasComputedLeaseRenewable (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Bool) where
    computedLeaseRenewable x =
        TF.unsafeCompute TF.encodeAttr x "lease_renewable"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedLeaseStartTime x =
        TF.unsafeCompute TF.encodeAttr x "lease_start_time"

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedSecretKey x =
        TF.unsafeCompute TF.encodeAttr x "secret_key"

instance s ~ s' => P.HasComputedSecurityToken (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Expr s P.Text) where
    computedSecurityToken x =
        TF.unsafeCompute TF.encodeAttr x "security_token"

-- | @vault_generic_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/generic_secret.html terraform documentation>
-- for more information.
data GenericSecretData s = GenericSecretData'
    { _path :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- Full path from which a secret will be read.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vault_generic_secret@ datasource value.
genericSecretData
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.DataSource (GenericSecretData s)
genericSecretData _path =
    TF.unsafeDataSource "vault_generic_secret" P.defaultProvider
        (\GenericSecretData'{..} -> P.mconcat
            [ TF.pair "path" _path
            ])
        (GenericSecretData'
            { _path = _path
            })

instance P.Hashable (GenericSecretData s)

instance TF.HasValidator (GenericSecretData s) where
    validator = P.mempty

instance P.HasPath (GenericSecretData s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GenericSecretData s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GenericSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedData (TF.Ref s' (GenericSecretData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedData x =
        TF.unsafeCompute TF.encodeAttr x "data"

instance s ~ s' => P.HasComputedDataJson (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Text) where
    computedDataJson x =
        TF.unsafeCompute TF.encodeAttr x "data_json"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Int) where
    computedLeaseDuration x =
        TF.unsafeCompute TF.encodeAttr x "lease_duration"

instance s ~ s' => P.HasComputedLeaseId (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Text) where
    computedLeaseId x =
        TF.unsafeCompute TF.encodeAttr x "lease_id"

instance s ~ s' => P.HasComputedLeaseRenewable (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Bool) where
    computedLeaseRenewable x =
        TF.unsafeCompute TF.encodeAttr x "lease_renewable"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (GenericSecretData s)) (TF.Expr s P.Text) where
    computedLeaseStartTime x =
        TF.unsafeCompute TF.encodeAttr x "lease_start_time"
