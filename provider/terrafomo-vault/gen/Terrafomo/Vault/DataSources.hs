-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.DataSources
    (
    -- * vault_approle_auth_backend_role_id
      newApproleAuthBackendRoleIdD
    , ApproleAuthBackendRoleIdD (..)
    , ApproleAuthBackendRoleIdD_Required (..)

    -- * vault_aws_access_credentials
    , newAwsAccessCredentialsD
    , AwsAccessCredentialsD (..)
    , AwsAccessCredentialsD_Required (..)

    -- * vault_generic_secret
    , newGenericSecretD
    , GenericSecretD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Vault.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Vault.Provider as P
import qualified Terrafomo.Vault.Types    as P

-- | The main @vault_approle_auth_backend_role_id@ datasource definition.
data ApproleAuthBackendRoleIdD s = ApproleAuthBackendRoleIdD_Internal
    { backend   :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@approle@__, Forces New)
    -- Unique name of the auth backend to configure.
    , role_name :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

{- | Construct a new @vault_approle_auth_backend_role_id@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/d/approle_auth_backend_role_id.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_approle_auth_backend_role_id@ via:

@
Vault.newApproleAuthBackendRoleIdD
  (Vault.ApproleAuthBackendRoleIdD
        { Vault.role_name = role_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (DataSource ApproleAuthBackendRoleIdD s) (Expr s Text)
#role_name                      :: Lens' (DataSource ApproleAuthBackendRoleIdD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApproleAuthBackendRoleIdD s) (Expr s Id)
#role_id                        :: Getting r (Ref ApproleAuthBackendRoleIdD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ApproleAuthBackendRoleIdD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ApproleAuthBackendRoleIdD s) (Maybe Vault)
@
-}
newApproleAuthBackendRoleIdD
    :: ApproleAuthBackendRoleIdD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ApproleAuthBackendRoleIdD s
newApproleAuthBackendRoleIdD x =
    TF.unsafeDataSource "vault_approle_auth_backend_role_id"
        (\ApproleAuthBackendRoleIdD_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "role_name" role_name
        )
        (let ApproleAuthBackendRoleIdD{..} = x in ApproleAuthBackendRoleIdD_Internal
            { backend = TF.expr "approle"
            , role_name = role_name
            })

-- | The required arguments for 'newApproleAuthBackendRoleIdD'.
data ApproleAuthBackendRoleIdD_Required s = ApproleAuthBackendRoleIdD
    { role_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ApproleAuthBackendRoleIdD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ApproleAuthBackendRoleIdD s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: ApproleAuthBackendRoleIdD s)

instance Lens.HasField "role_name" f (P.Resource ApproleAuthBackendRoleIdD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: ApproleAuthBackendRoleIdD s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: ApproleAuthBackendRoleIdD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApproleAuthBackendRoleIdD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_id" (P.Const r) (TF.Ref ApproleAuthBackendRoleIdD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_id"))

-- | The main @vault_aws_access_credentials@ datasource definition.
data AwsAccessCredentialsD s = AwsAccessCredentialsD_Internal
    { backend :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Required)
    -- AWS Secret Backend to read credentials from.
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    -- AWS Secret Role to read credentials from.
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@creds@__)
    -- Type of credentials to read. Must be either 'creds' for Access Key and
    -- Secret Key, or 'sts' for STS.
    } deriving (P.Show)

{- | Construct a new @vault_aws_access_credentials@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/d/aws_access_credentials.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_access_credentials@ via:

@
Vault.newAwsAccessCredentialsD
  (Vault.AwsAccessCredentialsD
        { Vault.backend = backend -- Expr s Text
        , Vault.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (DataSource AwsAccessCredentialsD s) (Expr s Text)
#role                           :: Lens' (DataSource AwsAccessCredentialsD s) (Expr s Text)
#type                           :: Lens' (DataSource AwsAccessCredentialsD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Id)
#access_key                     :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Text)
#lease_duration                 :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Int)
#lease_id                       :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Id)
#lease_renewable                :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Bool)
#lease_start_time               :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Text)
#secret_key                     :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Text)
#security_token                 :: Getting r (Ref AwsAccessCredentialsD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AwsAccessCredentialsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AwsAccessCredentialsD s) (Maybe Vault)
@
-}
newAwsAccessCredentialsD
    :: AwsAccessCredentialsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource AwsAccessCredentialsD s
newAwsAccessCredentialsD x =
    TF.unsafeDataSource "vault_aws_access_credentials"
        (\AwsAccessCredentialsD_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "role" role
       <> TF.pair "type" type_
        )
        (let AwsAccessCredentialsD{..} = x in AwsAccessCredentialsD_Internal
            { backend = backend
            , role = role
            , type_ = TF.expr "creds"
            })

-- | The required arguments for 'newAwsAccessCredentialsD'.
data AwsAccessCredentialsD_Required s = AwsAccessCredentialsD
    { backend :: TF.Expr s P.Text
    -- ^ (Required)
    -- AWS Secret Backend to read credentials from.
    , role    :: TF.Expr s P.Text
    -- ^ (Required)
    -- AWS Secret Role to read credentials from.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAccessCredentialsD s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAccessCredentialsD s)

instance Lens.HasField "role" f (P.Resource AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: AwsAccessCredentialsD s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: AwsAccessCredentialsD s)

instance Lens.HasField "type" f (P.Resource AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AwsAccessCredentialsD s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AwsAccessCredentialsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_key" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_key"))

instance Lens.HasField "lease_duration" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_duration"))

instance Lens.HasField "lease_id" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_id"))

instance Lens.HasField "lease_renewable" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_renewable"))

instance Lens.HasField "lease_start_time" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_start_time"))

instance Lens.HasField "secret_key" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_key"))

instance Lens.HasField "security_token" (P.Const r) (TF.Ref AwsAccessCredentialsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_token"))

-- | The main @vault_generic_secret@ datasource definition.
newtype GenericSecretD s = GenericSecretD
    { path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- Full path from which a secret will be read.
    } deriving (P.Show)

{- | Construct a new @vault_generic_secret@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/d/generic_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_generic_secret@ via:

@
Vault.newGenericSecretD
  (Vault.GenericSecretD
        { Vault.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#path                           :: Lens' (DataSource GenericSecretD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GenericSecretD s) (Expr s Id)
#data                           :: Getting r (Ref GenericSecretD s) (Expr s (Map Text (Expr s Text)))
#data_json                      :: Getting r (Ref GenericSecretD s) (Expr s Text)
#lease_duration                 :: Getting r (Ref GenericSecretD s) (Expr s Int)
#lease_id                       :: Getting r (Ref GenericSecretD s) (Expr s Id)
#lease_renewable                :: Getting r (Ref GenericSecretD s) (Expr s Bool)
#lease_start_time               :: Getting r (Ref GenericSecretD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource GenericSecretD s) (Set (Depends s))
#provider                       :: Lens' (DataSource GenericSecretD s) (Maybe Vault)
@
-}
newGenericSecretD
    :: GenericSecretD s -- ^ The minimal/required arguments.
    -> P.DataSource GenericSecretD s
newGenericSecretD =
    TF.unsafeDataSource "vault_generic_secret"
        (\GenericSecretD{..} ->
          P.mempty
       <> TF.pair "path" path
        )

instance Lens.HasField "path" f (P.Resource GenericSecretD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: GenericSecretD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GenericSecretD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data"))

instance Lens.HasField "data_json" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data_json"))

instance Lens.HasField "lease_duration" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_duration"))

instance Lens.HasField "lease_id" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_id"))

instance Lens.HasField "lease_renewable" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_renewable"))

instance Lens.HasField "lease_start_time" (P.Const r) (TF.Ref GenericSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_start_time"))
