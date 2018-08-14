-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.DataSource
    (
    -- * DataSource Datatypes
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
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
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

-- | @vault_approle_auth_backend_role_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/approle_auth_backend_role_id.html terraform documentation>
-- for more information.
data ApproleAuthBackendRoleIdData s = ApproleAuthBackendRoleIdData'
    { _backend  :: TF.Attr s P.Text
    -- ^ @backend@ - (Optional, Forces New)
    -- Unique name of the auth backend to configure.
    --
    , _roleName :: TF.Attr s P.Text
    -- ^ @role_name@ - (Required, Forces New)
    -- Name of the role.
    --
    } deriving (P.Show, P.Eq, P.Generic)

approleAuthBackendRoleIdData
    :: TF.Attr s P.Text -- ^ @role_name@ - 'P.roleName'
    -> TF.DataSource P.Provider (ApproleAuthBackendRoleIdData s)
approleAuthBackendRoleIdData _roleName =
    TF.newDataSource "vault_approle_auth_backend_role_id" TF.validator $
        ApproleAuthBackendRoleIdData'
            { _backend = TF.value "approle"
            , _roleName = _roleName
            }

instance TF.IsObject (ApproleAuthBackendRoleIdData s) where
    toObject ApproleAuthBackendRoleIdData'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

instance TF.IsValid (ApproleAuthBackendRoleIdData s) where
    validator = P.mempty

instance P.HasBackend (ApproleAuthBackendRoleIdData s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: ApproleAuthBackendRoleIdData s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: ApproleAuthBackendRoleIdData s)

instance P.HasRoleName (ApproleAuthBackendRoleIdData s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: ApproleAuthBackendRoleIdData s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: ApproleAuthBackendRoleIdData s)

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ApproleAuthBackendRoleIdData s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

-- | @vault_aws_access_credentials@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/aws_access_credentials.html terraform documentation>
-- for more information.
data AwsAccessCredentialsData s = AwsAccessCredentialsData'
    { _backend :: TF.Attr s P.Text
    -- ^ @backend@ - (Required)
    -- AWS Secret Backend to read credentials from.
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    -- AWS Secret Role to read credentials from.
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type of credentials to read. Must be either 'creds' for Access Key and
    -- Secret Key, or 'sts' for STS.
    --
    } deriving (P.Show, P.Eq, P.Generic)

awsAccessCredentialsData
    :: TF.Attr s P.Text -- ^ @backend@ - 'P.backend'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.DataSource P.Provider (AwsAccessCredentialsData s)
awsAccessCredentialsData _backend _role =
    TF.newDataSource "vault_aws_access_credentials" TF.validator $
        AwsAccessCredentialsData'
            { _backend = _backend
            , _role = _role
            , _type' = TF.value "creds"
            }

instance TF.IsObject (AwsAccessCredentialsData s) where
    toObject AwsAccessCredentialsData'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AwsAccessCredentialsData s) where
    validator = P.mempty

instance P.HasBackend (AwsAccessCredentialsData s) (TF.Attr s P.Text) where
    backend =
        P.lens (_backend :: AwsAccessCredentialsData s -> TF.Attr s P.Text)
               (\s a -> s { _backend = a } :: AwsAccessCredentialsData s)

instance P.HasRole (AwsAccessCredentialsData s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: AwsAccessCredentialsData s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: AwsAccessCredentialsData s)

instance P.HasType' (AwsAccessCredentialsData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AwsAccessCredentialsData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AwsAccessCredentialsData s)

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Text) where
    computedAccessKey x = TF.compute (TF.refKey x) "access_key"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Integer) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseId (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Text) where
    computedLeaseId x = TF.compute (TF.refKey x) "lease_id"

instance s ~ s' => P.HasComputedLeaseRenewable (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Bool) where
    computedLeaseRenewable x = TF.compute (TF.refKey x) "lease_renewable"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Text) where
    computedSecretKey x = TF.compute (TF.refKey x) "secret_key"

instance s ~ s' => P.HasComputedSecurityToken (TF.Ref s' (AwsAccessCredentialsData s)) (TF.Attr s P.Text) where
    computedSecurityToken x = TF.compute (TF.refKey x) "security_token"

-- | @vault_generic_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vault/d/generic_secret.html terraform documentation>
-- for more information.
data GenericSecretData s = GenericSecretData'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Full path from which a secret will be read.
    --
    } deriving (P.Show, P.Eq, P.Generic)

genericSecretData
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.DataSource P.Provider (GenericSecretData s)
genericSecretData _path =
    TF.newDataSource "vault_generic_secret" TF.validator $
        GenericSecretData'
            { _path = _path
            }

instance TF.IsObject (GenericSecretData s) where
    toObject GenericSecretData'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GenericSecretData s) where
    validator = P.mempty

instance P.HasPath (GenericSecretData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GenericSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GenericSecretData s)

instance s ~ s' => P.HasComputedData (TF.Ref s' (GenericSecretData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedData x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDataJson (TF.Ref s' (GenericSecretData s)) (TF.Attr s P.Text) where
    computedDataJson x = TF.compute (TF.refKey x) "data_json"

instance s ~ s' => P.HasComputedLeaseDuration (TF.Ref s' (GenericSecretData s)) (TF.Attr s P.Integer) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance s ~ s' => P.HasComputedLeaseId (TF.Ref s' (GenericSecretData s)) (TF.Attr s P.Text) where
    computedLeaseId x = TF.compute (TF.refKey x) "lease_id"

instance s ~ s' => P.HasComputedLeaseRenewable (TF.Ref s' (GenericSecretData s)) (TF.Attr s P.Bool) where
    computedLeaseRenewable x = TF.compute (TF.refKey x) "lease_renewable"

instance s ~ s' => P.HasComputedLeaseStartTime (TF.Ref s' (GenericSecretData s)) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"
