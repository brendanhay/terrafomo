-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Resources
    (
    -- * vault_approle_auth_backend_login
      newApproleAuthBackendLoginR
    , ApproleAuthBackendLoginR (..)
    , ApproleAuthBackendLoginR_Required (..)

    -- * vault_approle_auth_backend_role
    , newApproleAuthBackendRoleR
    , ApproleAuthBackendRoleR (..)
    , ApproleAuthBackendRoleR_Required (..)

    -- * vault_approle_auth_backend_role_secret_id
    , newApproleAuthBackendRoleSecretIdR
    , ApproleAuthBackendRoleSecretIdR (..)
    , ApproleAuthBackendRoleSecretIdR_Required (..)

    -- * vault_audit
    , newAuditR
    , AuditR (..)
    , AuditR_Required (..)

    -- * vault_auth_backend
    , newAuthBackendR
    , AuthBackendR (..)
    , AuthBackendR_Required (..)

    -- * vault_aws_auth_backend_cert
    , newAwsAuthBackendCertR
    , AwsAuthBackendCertR (..)
    , AwsAuthBackendCertR_Required (..)

    -- * vault_aws_auth_backend_client
    , newAwsAuthBackendClientR
    , AwsAuthBackendClientR (..)

    -- * vault_aws_auth_backend_identity_whitelist
    , newAwsAuthBackendIdentityWhitelistR
    , AwsAuthBackendIdentityWhitelistR (..)

    -- * vault_aws_auth_backend_login
    , newAwsAuthBackendLoginR
    , AwsAuthBackendLoginR (..)

    -- * vault_aws_auth_backend_role
    , newAwsAuthBackendRoleR
    , AwsAuthBackendRoleR (..)
    , AwsAuthBackendRoleR_Required (..)

    -- * vault_aws_auth_backend_role_tag
    , newAwsAuthBackendRoleTagR
    , AwsAuthBackendRoleTagR (..)
    , AwsAuthBackendRoleTagR_Required (..)

    -- * vault_aws_auth_backend_sts_role
    , newAwsAuthBackendStsRoleR
    , AwsAuthBackendStsRoleR (..)
    , AwsAuthBackendStsRoleR_Required (..)

    -- * vault_aws_secret_backend
    , newAwsSecretBackendR
    , AwsSecretBackendR (..)
    , AwsSecretBackendR_Required (..)

    -- * vault_aws_secret_backend_role
    , newAwsSecretBackendRoleR
    , AwsSecretBackendRoleR (..)
    , AwsSecretBackendRoleR_Required (..)
    , AwsSecretBackendRoleR_PolicyOrPolicyOrArn (..)

    -- * vault_cert_auth_backend_role
    , newCertAuthBackendRoleR
    , CertAuthBackendRoleR (..)
    , CertAuthBackendRoleR_Required (..)

    -- * vault_consul_secret_backend
    , newConsulSecretBackendR
    , ConsulSecretBackendR (..)
    , ConsulSecretBackendR_Required (..)

    -- * vault_database_secret_backend_connection
    , newDatabaseSecretBackendConnectionR
    , DatabaseSecretBackendConnectionR (..)
    , DatabaseSecretBackendConnectionR_Required (..)
    , DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana (..)

    -- * vault_database_secret_backend_role
    , newDatabaseSecretBackendRoleR
    , DatabaseSecretBackendRoleR (..)
    , DatabaseSecretBackendRoleR_Required (..)

    -- * vault_gcp_auth_backend_role
    , newGcpAuthBackendRoleR
    , GcpAuthBackendRoleR (..)
    , GcpAuthBackendRoleR_Required (..)

    -- * vault_generic_secret
    , newGenericSecretR
    , GenericSecretR (..)
    , GenericSecretR_Required (..)

    -- * vault_ldap_auth_backend_group
    , newLdapAuthBackendGroupR
    , LdapAuthBackendGroupR (..)
    , LdapAuthBackendGroupR_Required (..)

    -- * vault_ldap_auth_backend
    , newLdapAuthBackendR
    , LdapAuthBackendR (..)
    , LdapAuthBackendR_Required (..)

    -- * vault_ldap_auth_backend_user
    , newLdapAuthBackendUserR
    , LdapAuthBackendUserR (..)
    , LdapAuthBackendUserR_Required (..)

    -- * vault_mount
    , newMountR
    , MountR (..)
    , MountR_Required (..)

    -- * vault_okta_auth_backend_group
    , newOktaAuthBackendGroupR
    , OktaAuthBackendGroupR (..)
    , OktaAuthBackendGroupR_Required (..)

    -- * vault_okta_auth_backend
    , newOktaAuthBackendR
    , OktaAuthBackendR (..)
    , OktaAuthBackendR_Required (..)

    -- * vault_okta_auth_backend_user
    , newOktaAuthBackendUserR
    , OktaAuthBackendUserR (..)
    , OktaAuthBackendUserR_Required (..)

    -- * vault_policy
    , newPolicyR
    , PolicyR (..)

    -- * vault_token_auth_backend_role
    , newTokenAuthBackendRoleR
    , TokenAuthBackendRoleR (..)
    , TokenAuthBackendRoleR_Required (..)

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

-- | The main @vault_approle_auth_backend_login@ resource definition.
data ApproleAuthBackendLoginR s = ApproleAuthBackendLoginR_Internal
    { backend   :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@approle@__, Forces New)
    -- Unique name of the auth backend to configure.
    , role_id   :: TF.Expr s TF.Id
    -- ^ @role_id@
    -- - (Required, Forces New)
    -- The RoleID to log in with.
    , secret_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @secret_id@
    -- - (Optional, Forces New)
    -- The SecretID to log in with.
    } deriving (P.Show)

{- | Construct a new @vault_approle_auth_backend_login@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_login.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_approle_auth_backend_login@ via:

@
Vault.newApproleAuthBackendLoginR
  (Vault.ApproleAuthBackendLoginR
        { Vault.role_id = role_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ApproleAuthBackendLoginR s) (Expr s Text)
#role_id                        :: Lens' (Resource ApproleAuthBackendLoginR s) (Expr s Id)
#secret_id                      :: Lens' (Resource ApproleAuthBackendLoginR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Id)
#accessor                       :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Text)
#client_token                   :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Text)
#lease_duration                 :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Int)
#lease_started                  :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Text)
#metadata                       :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s (Map Text (Expr s Text)))
#policies                       :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s [Expr s Text])
#renewable                      :: Getting r (Ref ApproleAuthBackendLoginR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApproleAuthBackendLoginR s) Bool
#create_before_destroy          :: Lens' (Resource ApproleAuthBackendLoginR s) Bool
#ignore_changes                 :: Lens' (Resource ApproleAuthBackendLoginR s) (Changes s)
#depends_on                     :: Lens' (Resource ApproleAuthBackendLoginR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApproleAuthBackendLoginR s) (Maybe Vault)
@
-}
newApproleAuthBackendLoginR
    :: ApproleAuthBackendLoginR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApproleAuthBackendLoginR s
newApproleAuthBackendLoginR x =
    TF.unsafeResource "vault_approle_auth_backend_login"  Encode.metadata
        (\ApproleAuthBackendLoginR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "role_id" role_id
       <> P.maybe P.mempty (TF.pair "secret_id") secret_id
        )
        (let ApproleAuthBackendLoginR{..} = x in ApproleAuthBackendLoginR_Internal
            { backend = TF.expr "approle"
            , role_id = role_id
            , secret_id = P.Nothing
            })

-- | The required arguments for 'newApproleAuthBackendLoginR'.
data ApproleAuthBackendLoginR_Required s = ApproleAuthBackendLoginR
    { role_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The RoleID to log in with.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ApproleAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ApproleAuthBackendLoginR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: ApproleAuthBackendLoginR s)

instance Lens.HasField "role_id" f (P.Resource ApproleAuthBackendLoginR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_id :: ApproleAuthBackendLoginR s -> TF.Expr s TF.Id)
        (\s a -> s { role_id = a } :: ApproleAuthBackendLoginR s)

instance Lens.HasField "secret_id" f (P.Resource ApproleAuthBackendLoginR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id :: ApproleAuthBackendLoginR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { secret_id = a } :: ApproleAuthBackendLoginR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessor" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessor"))

instance Lens.HasField "client_token" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_token"))

instance Lens.HasField "lease_duration" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_duration"))

instance Lens.HasField "lease_started" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_started"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

instance Lens.HasField "renewable" (P.Const r) (TF.Ref ApproleAuthBackendLoginR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "renewable"))

-- | The main @vault_approle_auth_backend_role@ resource definition.
data ApproleAuthBackendRoleR s = ApproleAuthBackendRoleR_Internal
    { backend            :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@approle@__, Forces New)
    -- Unique name of the auth backend to configure.
    , bind_secret_id     :: TF.Expr s P.Bool
    -- ^ @bind_secret_id@
    -- - (Default __@true@__)
    -- Whether or not to require secret_id to be present when logging in using this
    -- AppRole.
    , bound_cidr_list    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_cidr_list@
    -- - (Optional)
    -- List of CIDR blocks that can log in using the AppRole.
    , period             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    -- Number of seconds to set the TTL to for issued tokens upon renewal. Makes
    -- the token a periodic token, which will never expire as long as it is renewed
    -- before the TTL each period.
    , policies           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- Policies to be set on tokens issued using this AppRole.
    , role_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @role_id@
    -- - (Optional)
    -- The RoleID of the role. Autogenerated if not set.
    , role_name          :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required, Forces New)
    -- Name of the role.
    , secret_id_num_uses :: P.Maybe (TF.Expr s P.Int)
    -- ^ @secret_id_num_uses@
    -- - (Optional)
    -- Number of times which a particular SecretID can be used to fetch a token
    -- from this AppRole, after which the SecretID will expire. Leaving this unset
    -- or setting it to 0 will allow unlimited uses.
    , secret_id_ttl      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @secret_id_ttl@
    -- - (Optional)
    -- Number of seconds a SecretID remains valid for.
    , token_max_ttl      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_max_ttl@
    -- - (Optional)
    -- Number of seconds after which issued tokens can no longer be renewed.
    , token_num_uses     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_num_uses@
    -- - (Optional)
    -- Number of times issued tokens can be used. Setting this to 0 or leaving it
    -- unset means unlimited uses.
    , token_ttl          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @token_ttl@
    -- - (Optional)
    -- Default number of seconds to set as the TTL for issued tokens and at renewal
    -- time.
    } deriving (P.Show)

{- | Construct a new @vault_approle_auth_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_approle_auth_backend_role@ via:

@
Vault.newApproleAuthBackendRoleR
  (Vault.ApproleAuthBackendRoleR
        { Vault.role_name = role_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ApproleAuthBackendRoleR s) (Expr s Text)
#bind_secret_id                 :: Lens' (Resource ApproleAuthBackendRoleR s) (Expr s Bool)
#bound_cidr_list                :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#period                         :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
#policies                       :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#role_id                        :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Id))
#role_name                      :: Lens' (Resource ApproleAuthBackendRoleR s) (Expr s Text)
#secret_id_num_uses             :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
#secret_id_ttl                  :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
#token_max_ttl                  :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
#token_num_uses                 :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
#token_ttl                      :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApproleAuthBackendRoleR s) (Expr s Id)
#role_id                        :: Getting r (Ref ApproleAuthBackendRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApproleAuthBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource ApproleAuthBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource ApproleAuthBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource ApproleAuthBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApproleAuthBackendRoleR s) (Maybe Vault)
@
-}
newApproleAuthBackendRoleR
    :: ApproleAuthBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApproleAuthBackendRoleR s
newApproleAuthBackendRoleR x =
    TF.unsafeResource "vault_approle_auth_backend_role"  Encode.metadata
        (\ApproleAuthBackendRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "bind_secret_id" bind_secret_id
       <> P.maybe P.mempty (TF.pair "bound_cidr_list") bound_cidr_list
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> P.maybe P.mempty (TF.pair "role_id") role_id
       <> TF.pair "role_name" role_name
       <> P.maybe P.mempty (TF.pair "secret_id_num_uses") secret_id_num_uses
       <> P.maybe P.mempty (TF.pair "secret_id_ttl") secret_id_ttl
       <> P.maybe P.mempty (TF.pair "token_max_ttl") token_max_ttl
       <> P.maybe P.mempty (TF.pair "token_num_uses") token_num_uses
       <> P.maybe P.mempty (TF.pair "token_ttl") token_ttl
        )
        (let ApproleAuthBackendRoleR{..} = x in ApproleAuthBackendRoleR_Internal
            { backend = TF.expr "approle"
            , bind_secret_id = TF.expr P.True
            , bound_cidr_list = P.Nothing
            , period = P.Nothing
            , policies = P.Nothing
            , role_id = P.Nothing
            , role_name = role_name
            , secret_id_num_uses = P.Nothing
            , secret_id_ttl = P.Nothing
            , token_max_ttl = P.Nothing
            , token_num_uses = P.Nothing
            , token_ttl = P.Nothing
            })

-- | The required arguments for 'newApproleAuthBackendRoleR'.
data ApproleAuthBackendRoleR_Required s = ApproleAuthBackendRoleR
    { role_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ApproleAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ApproleAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "bind_secret_id" f (P.Resource ApproleAuthBackendRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (bind_secret_id :: ApproleAuthBackendRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { bind_secret_id = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "bound_cidr_list" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_cidr_list :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_cidr_list = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "period" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "policies" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "role_id" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_id :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { role_id = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "role_name" f (P.Resource ApproleAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: ApproleAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "secret_id_num_uses" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id_num_uses :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { secret_id_num_uses = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "secret_id_ttl" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id_ttl :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { secret_id_ttl = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "token_max_ttl" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token_max_ttl :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { token_max_ttl = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "token_num_uses" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token_num_uses :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { token_num_uses = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "token_ttl" f (P.Resource ApproleAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token_ttl :: ApproleAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { token_ttl = a } :: ApproleAuthBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApproleAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_id" (P.Const r) (TF.Ref ApproleAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_id"))

-- | The main @vault_approle_auth_backend_role_secret_id@ resource definition.
data ApproleAuthBackendRoleSecretIdR s = ApproleAuthBackendRoleSecretIdR_Internal
    { backend   :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@approle@__, Forces New)
    -- Unique name of the auth backend to configure.
    , cidr_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_list@
    -- - (Optional, Forces New)
    -- List of CIDR blocks that can log in using the SecretID.
    , metadata  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata@
    -- - (Optional, Forces New)
    -- JSON-encoded secret data to write.
    , role_name :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required, Forces New)
    -- Name of the role.
    , secret_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @secret_id@
    -- - (Optional, Forces New)
    -- The SecretID to be managed. If not specified, Vault auto-generates one.
    } deriving (P.Show)

{- | Construct a new @vault_approle_auth_backend_role_secret_id@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/approle_auth_backend_role_secret_id.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_approle_auth_backend_role_secret_id@ via:

@
Vault.newApproleAuthBackendRoleSecretIdR
  (Vault.ApproleAuthBackendRoleSecretIdR
        { Vault.role_name = role_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Expr s Text)
#cidr_list                      :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Maybe (Expr s [Expr s Text]))
#metadata                       :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Maybe (Expr s Text))
#role_name                      :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Expr s Text)
#secret_id                      :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApproleAuthBackendRoleSecretIdR s) (Expr s Id)
#accessor                       :: Getting r (Ref ApproleAuthBackendRoleSecretIdR s) (Expr s Text)
#secret_id                      :: Getting r (Ref ApproleAuthBackendRoleSecretIdR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) Bool
#create_before_destroy          :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) Bool
#ignore_changes                 :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Changes s)
#depends_on                     :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApproleAuthBackendRoleSecretIdR s) (Maybe Vault)
@
-}
newApproleAuthBackendRoleSecretIdR
    :: ApproleAuthBackendRoleSecretIdR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApproleAuthBackendRoleSecretIdR s
newApproleAuthBackendRoleSecretIdR x =
    TF.unsafeResource "vault_approle_auth_backend_role_secret_id"  Encode.metadata
        (\ApproleAuthBackendRoleSecretIdR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "cidr_list") cidr_list
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "role_name" role_name
       <> P.maybe P.mempty (TF.pair "secret_id") secret_id
        )
        (let ApproleAuthBackendRoleSecretIdR{..} = x in ApproleAuthBackendRoleSecretIdR_Internal
            { backend = TF.expr "approle"
            , cidr_list = P.Nothing
            , metadata = P.Nothing
            , role_name = role_name
            , secret_id = P.Nothing
            })

-- | The required arguments for 'newApproleAuthBackendRoleSecretIdR'.
data ApproleAuthBackendRoleSecretIdR_Required s = ApproleAuthBackendRoleSecretIdR
    { role_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ApproleAuthBackendRoleSecretIdR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ApproleAuthBackendRoleSecretIdR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: ApproleAuthBackendRoleSecretIdR s)

instance Lens.HasField "cidr_list" f (P.Resource ApproleAuthBackendRoleSecretIdR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_list :: ApproleAuthBackendRoleSecretIdR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_list = a } :: ApproleAuthBackendRoleSecretIdR s)

instance Lens.HasField "metadata" f (P.Resource ApproleAuthBackendRoleSecretIdR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ApproleAuthBackendRoleSecretIdR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metadata = a } :: ApproleAuthBackendRoleSecretIdR s)

instance Lens.HasField "role_name" f (P.Resource ApproleAuthBackendRoleSecretIdR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: ApproleAuthBackendRoleSecretIdR s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: ApproleAuthBackendRoleSecretIdR s)

instance Lens.HasField "secret_id" f (P.Resource ApproleAuthBackendRoleSecretIdR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id :: ApproleAuthBackendRoleSecretIdR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { secret_id = a } :: ApproleAuthBackendRoleSecretIdR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApproleAuthBackendRoleSecretIdR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessor" (P.Const r) (TF.Ref ApproleAuthBackendRoleSecretIdR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessor"))

instance Lens.HasField "secret_id" (P.Const r) (TF.Ref ApproleAuthBackendRoleSecretIdR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_id"))

-- | The main @vault_audit@ resource definition.
data AuditR s = AuditR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- Human-friendly description of the audit device
    , options     :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @options@
    -- - (Required, Forces New)
    -- Configuration options to pass to the audit device itself
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Path in which to enable the audit device
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- Type of the audit device, such as 'file'
    } deriving (P.Show)

{- | Construct a new @vault_audit@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/audit.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_audit@ via:

@
Vault.newAuditR
  (Vault.AuditR
        { Vault.options = options -- Expr s (Map Text (Expr s Text))
        , Vault.path = path -- Expr s Text
        , Vault.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AuditR s) (Maybe (Expr s Text))
#options                        :: Lens' (Resource AuditR s) (Expr s (Map Text (Expr s Text)))
#path                           :: Lens' (Resource AuditR s) (Expr s Text)
#type                           :: Lens' (Resource AuditR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AuditR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AuditR s) Bool
#create_before_destroy          :: Lens' (Resource AuditR s) Bool
#ignore_changes                 :: Lens' (Resource AuditR s) (Changes s)
#depends_on                     :: Lens' (Resource AuditR s) (Set (Depends s))
#provider                       :: Lens' (Resource AuditR s) (Maybe Vault)
@
-}
newAuditR
    :: AuditR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AuditR s
newAuditR x =
    TF.unsafeResource "vault_audit"  Encode.metadata
        (\AuditR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "options" options
       <> TF.pair "path" path
       <> TF.pair "type" type_
        )
        (let AuditR{..} = x in AuditR_Internal
            { description = P.Nothing
            , options = options
            , path = path
            , type_ = type_
            })

-- | The required arguments for 'newAuditR'.
data AuditR_Required s = AuditR
    { options :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    -- Configuration options to pass to the audit device itself
    , path    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path in which to enable the audit device
    , type_   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Type of the audit device, such as 'file'
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AuditR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AuditR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AuditR s)

instance Lens.HasField "options" f (P.Resource AuditR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (options :: AuditR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { options = a } :: AuditR s)

instance Lens.HasField "path" f (P.Resource AuditR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: AuditR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: AuditR s)

instance Lens.HasField "type" f (P.Resource AuditR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AuditR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AuditR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AuditR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_auth_backend@ resource definition.
data AuthBackendR s = AuthBackendR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- The description of the auth backend
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional, Forces New)
    -- Path to mount the backend. This defaults to the type.
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- Name of the auth backend
    } deriving (P.Show)

{- | Construct a new @vault_auth_backend@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/auth_backend.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_auth_backend@ via:

@
Vault.newAuthBackendR
  (Vault.AuthBackendR
        { Vault.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AuthBackendR s) (Maybe (Expr s Text))
#path                           :: Lens' (Resource AuthBackendR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource AuthBackendR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AuthBackendR s) (Expr s Id)
#path                           :: Getting r (Ref AuthBackendR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AuthBackendR s) Bool
#create_before_destroy          :: Lens' (Resource AuthBackendR s) Bool
#ignore_changes                 :: Lens' (Resource AuthBackendR s) (Changes s)
#depends_on                     :: Lens' (Resource AuthBackendR s) (Set (Depends s))
#provider                       :: Lens' (Resource AuthBackendR s) (Maybe Vault)
@
-}
newAuthBackendR
    :: AuthBackendR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AuthBackendR s
newAuthBackendR x =
    TF.unsafeResource "vault_auth_backend"  Encode.metadata
        (\AuthBackendR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "type" type_
        )
        (let AuthBackendR{..} = x in AuthBackendR_Internal
            { description = P.Nothing
            , path = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newAuthBackendR'.
data AuthBackendR_Required s = AuthBackendR
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the auth backend
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AuthBackendR s)

instance Lens.HasField "path" f (P.Resource AuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: AuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: AuthBackendR s)

instance Lens.HasField "type" f (P.Resource AuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AuthBackendR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AuthBackendR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AuthBackendR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "path" (P.Const r) (TF.Ref AuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

-- | The main @vault_aws_auth_backend_cert@ resource definition.
data AwsAuthBackendCertR s = AwsAuthBackendCertR_Internal
    { aws_public_cert :: TF.Expr s P.Text
    -- ^ @aws_public_cert@
    -- - (Required, Forces New)
    -- Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2
    -- instance metadata.
    , backend         :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- Unique name of the auth backend to configure.
    , cert_name       :: TF.Expr s P.Text
    -- ^ @cert_name@
    -- - (Required, Forces New)
    -- Name of the certificate to configure.
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@pkcs7@__, Forces New)
    -- The type of document that can be verified using the certificate. Must be
    -- either "pkcs7" or "identity".
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_cert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_cert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_cert@ via:

@
Vault.newAwsAuthBackendCertR
  (Vault.AwsAuthBackendCertR
        { Vault.aws_public_cert = aws_public_cert -- Expr s Text
        , Vault.cert_name = cert_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#aws_public_cert                :: Lens' (Resource AwsAuthBackendCertR s) (Expr s Text)
#backend                        :: Lens' (Resource AwsAuthBackendCertR s) (Expr s Text)
#cert_name                      :: Lens' (Resource AwsAuthBackendCertR s) (Expr s Text)
#type                           :: Lens' (Resource AwsAuthBackendCertR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendCertR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendCertR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendCertR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendCertR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendCertR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendCertR s) (Maybe Vault)
@
-}
newAwsAuthBackendCertR
    :: AwsAuthBackendCertR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsAuthBackendCertR s
newAwsAuthBackendCertR x =
    TF.unsafeResource "vault_aws_auth_backend_cert"  Encode.metadata
        (\AwsAuthBackendCertR_Internal{..} ->
          P.mempty
       <> TF.pair "aws_public_cert" aws_public_cert
       <> TF.pair "backend" backend
       <> TF.pair "cert_name" cert_name
       <> TF.pair "type" type_
        )
        (let AwsAuthBackendCertR{..} = x in AwsAuthBackendCertR_Internal
            { aws_public_cert = aws_public_cert
            , backend = TF.expr "aws"
            , cert_name = cert_name
            , type_ = TF.expr "pkcs7"
            })

-- | The required arguments for 'newAwsAuthBackendCertR'.
data AwsAuthBackendCertR_Required s = AwsAuthBackendCertR
    { aws_public_cert :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2
    -- instance metadata.
    , cert_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the certificate to configure.
    } deriving (P.Show)

instance Lens.HasField "aws_public_cert" f (P.Resource AwsAuthBackendCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (aws_public_cert :: AwsAuthBackendCertR s -> TF.Expr s P.Text)
        (\s a -> s { aws_public_cert = a } :: AwsAuthBackendCertR s)

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendCertR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendCertR s)

instance Lens.HasField "cert_name" f (P.Resource AwsAuthBackendCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cert_name :: AwsAuthBackendCertR s -> TF.Expr s P.Text)
        (\s a -> s { cert_name = a } :: AwsAuthBackendCertR s)

instance Lens.HasField "type" f (P.Resource AwsAuthBackendCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AwsAuthBackendCertR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AwsAuthBackendCertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendCertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_aws_auth_backend_client@ resource definition.
data AwsAuthBackendClientR s = AwsAuthBackendClientR_Internal
    { access_key                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_key@
    -- - (Optional)
    -- AWS Access key with permissions to query AWS APIs.
    , backend                    :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- Unique name of the auth backend to configure.
    , ec2_endpoint               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ec2_endpoint@
    -- - (Optional)
    -- URL to override the default generated endpoint for making AWS EC2 API calls.
    , iam_endpoint               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_endpoint@
    -- - (Optional)
    -- URL to override the default generated endpoint for making AWS IAM API calls.
    , iam_server_id_header_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_server_id_header_value@
    -- - (Optional)
    -- The value to require in the X-Vault-AWS-IAM-Server-ID header as part of
    -- GetCallerIdentity requests that are used in the iam auth method.
    , secret_key                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@
    -- - (Optional)
    -- AWS Secret key with permissions to query AWS APIs.
    , sts_endpoint               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sts_endpoint@
    -- - (Optional)
    -- URL to override the default generated endpoint for making AWS STS API calls.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_client@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_client.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_client@ via:

@
Vault.newAwsAuthBackendClientR
@

=== Argument Reference

The following arguments are supported:

@
#access_key                     :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
#backend                        :: Lens' (Resource AwsAuthBackendClientR s) (Expr s Text)
#ec2_endpoint                   :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
#iam_endpoint                   :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
#iam_server_id_header_value     :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
#secret_key                     :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
#sts_endpoint                   :: Lens' (Resource AwsAuthBackendClientR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendClientR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendClientR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendClientR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendClientR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendClientR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendClientR s) (Maybe Vault)
@
-}
newAwsAuthBackendClientR
    :: P.Resource AwsAuthBackendClientR s
newAwsAuthBackendClientR =
    TF.unsafeResource "vault_aws_auth_backend_client"  Encode.metadata
        (\AwsAuthBackendClientR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_key") access_key
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "ec2_endpoint") ec2_endpoint
       <> P.maybe P.mempty (TF.pair "iam_endpoint") iam_endpoint
       <> P.maybe P.mempty (TF.pair "iam_server_id_header_value") iam_server_id_header_value
       <> P.maybe P.mempty (TF.pair "secret_key") secret_key
       <> P.maybe P.mempty (TF.pair "sts_endpoint") sts_endpoint
        )
        (AwsAuthBackendClientR_Internal
            { access_key = P.Nothing
            , backend = TF.expr "aws"
            , ec2_endpoint = P.Nothing
            , iam_endpoint = P.Nothing
            , iam_server_id_header_value = P.Nothing
            , secret_key = P.Nothing
            , sts_endpoint = P.Nothing
            })

instance Lens.HasField "access_key" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_key :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_key = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendClientR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendClientR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "ec2_endpoint" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_endpoint :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ec2_endpoint = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "iam_endpoint" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_endpoint :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_endpoint = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "iam_server_id_header_value" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_server_id_header_value :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_server_id_header_value = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "secret_key" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_key :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_key = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "sts_endpoint" f (P.Resource AwsAuthBackendClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sts_endpoint :: AwsAuthBackendClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sts_endpoint = a } :: AwsAuthBackendClientR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendClientR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_aws_auth_backend_identity_whitelist@ resource definition.
data AwsAuthBackendIdentityWhitelistR s = AwsAuthBackendIdentityWhitelistR_Internal
    { backend               :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- Unique name of the auth backend to configure.
    , disable_periodic_tidy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_periodic_tidy@
    -- - (Optional)
    -- If true, disables the periodic tidying of the identiy whitelist entries.
    , safety_buffer         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @safety_buffer@
    -- - (Optional)
    -- The amount of extra time that must have passed beyond the roletag
    -- expiration, before it's removed from backend storage.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_identity_whitelist@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_identity_whitelist.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_identity_whitelist@ via:

@
Vault.newAwsAuthBackendIdentityWhitelistR
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Expr s Text)
#disable_periodic_tidy          :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Maybe (Expr s Bool))
#safety_buffer                  :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendIdentityWhitelistR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendIdentityWhitelistR s) (Maybe Vault)
@
-}
newAwsAuthBackendIdentityWhitelistR
    :: P.Resource AwsAuthBackendIdentityWhitelistR s
newAwsAuthBackendIdentityWhitelistR =
    TF.unsafeResource "vault_aws_auth_backend_identity_whitelist"  Encode.metadata
        (\AwsAuthBackendIdentityWhitelistR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "disable_periodic_tidy") disable_periodic_tidy
       <> P.maybe P.mempty (TF.pair "safety_buffer") safety_buffer
        )
        (AwsAuthBackendIdentityWhitelistR_Internal
            { backend = TF.expr "aws"
            , disable_periodic_tidy = P.Nothing
            , safety_buffer = P.Nothing
            })

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendIdentityWhitelistR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendIdentityWhitelistR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendIdentityWhitelistR s)

instance Lens.HasField "disable_periodic_tidy" f (P.Resource AwsAuthBackendIdentityWhitelistR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_periodic_tidy :: AwsAuthBackendIdentityWhitelistR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_periodic_tidy = a } :: AwsAuthBackendIdentityWhitelistR s)

instance Lens.HasField "safety_buffer" f (P.Resource AwsAuthBackendIdentityWhitelistR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (safety_buffer :: AwsAuthBackendIdentityWhitelistR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { safety_buffer = a } :: AwsAuthBackendIdentityWhitelistR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendIdentityWhitelistR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_aws_auth_backend_login@ resource definition.
data AwsAuthBackendLoginR s = AwsAuthBackendLoginR_Internal
    { backend                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend@
    -- - (Optional, Forces New)
    -- AWS Auth Backend to read the token from.
    , iam_http_request_method :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_http_request_method@
    -- - (Optional, Forces New)
    -- The HTTP method used in the signed request.
    , iam_request_body        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_body@
    -- - (Optional, Forces New)
    -- The Base64-encoded body of the signed request.
    , iam_request_headers     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_headers@
    -- - (Optional, Forces New)
    -- The Base64-encoded, JSON serialized representation of the
    -- sts:GetCallerIdentity HTTP request headers.
    , iam_request_url         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_request_url@
    -- - (Optional, Forces New)
    -- The Base64-encoded HTTP URL used in the signed request.
    , identity                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity@
    -- - (Optional, Forces New)
    -- Base64-encoded EC2 instance identity document to authenticate with.
    , nonce                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nonce@
    -- - (Optional, Forces New)
    -- The nonce to be used for subsequent login requests.
    , pkcs7                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pkcs7@
    -- - (Optional, Forces New)
    -- PKCS7 signature of the identity document to authenticate with, with all
    -- newline characters removed.
    , role                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional, Forces New)
    -- AWS Auth Role to read the token from.
    , signature               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @signature@
    -- - (Optional, Forces New)
    -- Base64-encoded SHA256 RSA signature of the instance identtiy document to
    -- authenticate with.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_login@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_login.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_login@ via:

@
Vault.newAwsAuthBackendLoginR
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#iam_http_request_method        :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#iam_request_body               :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#iam_request_headers            :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#iam_request_url                :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#identity                       :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#nonce                          :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#pkcs7                          :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
#signature                      :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Id)
#accessor                       :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
#auth_type                      :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
#client_token                   :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
#lease_duration                 :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Int)
#lease_start_time               :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
#metadata                       :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s (Map Text (Expr s Text)))
#nonce                          :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
#policies                       :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s [Expr s Text])
#renewable                      :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Bool)
#role                           :: Getting r (Ref AwsAuthBackendLoginR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendLoginR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendLoginR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendLoginR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendLoginR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendLoginR s) (Maybe Vault)
@
-}
newAwsAuthBackendLoginR
    :: P.Resource AwsAuthBackendLoginR s
newAwsAuthBackendLoginR =
    TF.unsafeResource "vault_aws_auth_backend_login"  Encode.metadata
        (\AwsAuthBackendLoginR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend") backend
       <> P.maybe P.mempty (TF.pair "iam_http_request_method") iam_http_request_method
       <> P.maybe P.mempty (TF.pair "iam_request_body") iam_request_body
       <> P.maybe P.mempty (TF.pair "iam_request_headers") iam_request_headers
       <> P.maybe P.mempty (TF.pair "iam_request_url") iam_request_url
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> P.maybe P.mempty (TF.pair "nonce") nonce
       <> P.maybe P.mempty (TF.pair "pkcs7") pkcs7
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "signature") signature
        )
        (AwsAuthBackendLoginR_Internal
            { backend = P.Nothing
            , iam_http_request_method = P.Nothing
            , iam_request_body = P.Nothing
            , iam_request_headers = P.Nothing
            , iam_request_url = P.Nothing
            , identity = P.Nothing
            , nonce = P.Nothing
            , pkcs7 = P.Nothing
            , role = P.Nothing
            , signature = P.Nothing
            })

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backend = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "iam_http_request_method" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_http_request_method :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_http_request_method = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "iam_request_body" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_request_body :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_request_body = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "iam_request_headers" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_request_headers :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_request_headers = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "iam_request_url" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_request_url :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_request_url = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "identity" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { identity = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "nonce" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nonce :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nonce = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "pkcs7" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pkcs7 :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pkcs7 = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "role" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "signature" f (P.Resource AwsAuthBackendLoginR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (signature :: AwsAuthBackendLoginR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { signature = a } :: AwsAuthBackendLoginR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessor" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessor"))

instance Lens.HasField "auth_type" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auth_type"))

instance Lens.HasField "client_token" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_token"))

instance Lens.HasField "lease_duration" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_duration"))

instance Lens.HasField "lease_start_time" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lease_start_time"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "nonce" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nonce"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

instance Lens.HasField "renewable" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "renewable"))

instance Lens.HasField "role" (P.Const r) (TF.Ref AwsAuthBackendLoginR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

-- | The main @vault_aws_auth_backend_role@ resource definition.
data AwsAuthBackendRoleR s = AwsAuthBackendRoleR_Internal
    { allow_instance_migration       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_instance_migration@
    -- - (Optional)
    -- When true, allows migration of the underlying instance where the client
    -- resides. Use with caution.
    , auth_type                      :: TF.Expr s P.Text
    -- ^ @auth_type@
    -- - (Default __@iam@__, Forces New)
    -- The auth type permitted for this role.
    , backend                        :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- Unique name of the auth backend to configure.
    , bound_account_id               :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @bound_account_id@
    -- - (Optional)
    -- Only EC2 instances with this account ID in their identity document will be
    -- permitted to log in.
    , bound_ami_id                   :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @bound_ami_id@
    -- - (Optional)
    -- Only EC2 instances using this AMI ID will be permitted to log in.
    , bound_iam_instance_profile_arn :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_iam_instance_profile_arn@
    -- - (Optional)
    -- Only EC2 instances associated with an IAM instance profile ARN that matches
    -- this value will be permitted to log in.
    , bound_iam_principal_arn        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_iam_principal_arn@
    -- - (Optional)
    -- The IAM principal that must be authenticated using the iam auth method.
    , bound_iam_role_arn             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_iam_role_arn@
    -- - (Optional)
    -- Only EC2 instances that match this IAM role ARN will be permitted to log in.
    , bound_region                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_region@
    -- - (Optional)
    -- Only EC2 instances in this region will be permitted to log in.
    , bound_subnet_id                :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @bound_subnet_id@
    -- - (Optional)
    -- Only EC2 instances associated with this subnet ID will be permitted to log
    -- in.
    , bound_vpc_id                   :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @bound_vpc_id@
    -- - (Optional)
    -- Only EC2 instances associated with this VPC ID will be permitted to log in.
    , disallow_reauthentication      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disallow_reauthentication@
    -- - (Optional)
    -- When true, only allows a single token to be granted per instance ID.
    , inferred_aws_region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inferred_aws_region@
    -- - (Optional)
    -- The region to search for the inferred entities in.
    , inferred_entity_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inferred_entity_type@
    -- - (Optional)
    -- The type of inferencing Vault should do.
    , max_ttl                        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_ttl@
    -- - (Optional)
    -- The maximum allowed lifetime of tokens issued using this role, provided as
    -- the number of seconds.
    , period                         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    -- If set, indicates that the token generated using this role should never
    -- expire. The token should be renewed within the duration specified by this
    -- value. At each renewal, the token's TTL will be set to the value of this
    -- field. The maximum allowed lifetime of token issued using this role.
    -- Specified as a number of seconds.
    , policies                       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- Policies to be set on tokens issued using this role.
    , resolve_aws_unique_ids         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @resolve_aws_unique_ids@
    -- - (Optional)
    -- Whether or not Vault should resolve the bound_iam_principal_arn to an AWS
    -- Unique ID. When true, deleting a principal and recreating it with the same
    -- name won't automatically grant the new principal the same roles in Vault
    -- that the old principal had.
    , role                           :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    -- Name of the role.
    , role_tag                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_tag@
    -- - (Optional)
    -- The key of the tag on EC2 instance to use for role tags.
    , ttl                            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    -- The TTL period of tokens issued using this role, provided as the number of
    -- seconds.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_role@ via:

@
Vault.newAwsAuthBackendRoleR
  (Vault.AwsAuthBackendRoleR
        { Vault.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_instance_migration       :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Bool))
#auth_type                      :: Lens' (Resource AwsAuthBackendRoleR s) (Expr s Text)
#backend                        :: Lens' (Resource AwsAuthBackendRoleR s) (Expr s Text)
#bound_account_id               :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Id]))
#bound_ami_id                   :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Id]))
#bound_iam_instance_profile_arn :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#bound_iam_principal_arn        :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#bound_iam_role_arn             :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#bound_region                   :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#bound_subnet_id                :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Id]))
#bound_vpc_id                   :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Id]))
#disallow_reauthentication      :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Bool))
#inferred_aws_region            :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Text))
#inferred_entity_type           :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Text))
#max_ttl                        :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Int))
#period                         :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Int))
#policies                       :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#resolve_aws_unique_ids         :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Bool))
#role                           :: Lens' (Resource AwsAuthBackendRoleR s) (Expr s Text)
#role_tag                       :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendRoleR s) (Expr s Id)
#allow_instance_migration       :: Getting r (Ref AwsAuthBackendRoleR s) (Expr s Bool)
#resolve_aws_unique_ids         :: Getting r (Ref AwsAuthBackendRoleR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendRoleR s) (Maybe Vault)
@
-}
newAwsAuthBackendRoleR
    :: AwsAuthBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsAuthBackendRoleR s
newAwsAuthBackendRoleR x =
    TF.unsafeResource "vault_aws_auth_backend_role"  Encode.metadata
        (\AwsAuthBackendRoleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_instance_migration") allow_instance_migration
       <> TF.pair "auth_type" auth_type
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "bound_account_id") bound_account_id
       <> P.maybe P.mempty (TF.pair "bound_ami_id") bound_ami_id
       <> P.maybe P.mempty (TF.pair "bound_iam_instance_profile_arn") bound_iam_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "bound_iam_principal_arn") bound_iam_principal_arn
       <> P.maybe P.mempty (TF.pair "bound_iam_role_arn") bound_iam_role_arn
       <> P.maybe P.mempty (TF.pair "bound_region") bound_region
       <> P.maybe P.mempty (TF.pair "bound_subnet_id") bound_subnet_id
       <> P.maybe P.mempty (TF.pair "bound_vpc_id") bound_vpc_id
       <> P.maybe P.mempty (TF.pair "disallow_reauthentication") disallow_reauthentication
       <> P.maybe P.mempty (TF.pair "inferred_aws_region") inferred_aws_region
       <> P.maybe P.mempty (TF.pair "inferred_entity_type") inferred_entity_type
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> P.maybe P.mempty (TF.pair "resolve_aws_unique_ids") resolve_aws_unique_ids
       <> TF.pair "role" role
       <> P.maybe P.mempty (TF.pair "role_tag") role_tag
       <> P.maybe P.mempty (TF.pair "ttl") ttl
        )
        (let AwsAuthBackendRoleR{..} = x in AwsAuthBackendRoleR_Internal
            { allow_instance_migration = P.Nothing
            , auth_type = TF.expr "iam"
            , backend = TF.expr "aws"
            , bound_account_id = P.Nothing
            , bound_ami_id = P.Nothing
            , bound_iam_instance_profile_arn = P.Nothing
            , bound_iam_principal_arn = P.Nothing
            , bound_iam_role_arn = P.Nothing
            , bound_region = P.Nothing
            , bound_subnet_id = P.Nothing
            , bound_vpc_id = P.Nothing
            , disallow_reauthentication = P.Nothing
            , inferred_aws_region = P.Nothing
            , inferred_entity_type = P.Nothing
            , max_ttl = P.Nothing
            , period = P.Nothing
            , policies = P.Nothing
            , resolve_aws_unique_ids = P.Nothing
            , role = role
            , role_tag = P.Nothing
            , ttl = P.Nothing
            })

-- | The required arguments for 'newAwsAuthBackendRoleR'.
data AwsAuthBackendRoleR_Required s = AwsAuthBackendRoleR
    { role :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "allow_instance_migration" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_instance_migration :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_instance_migration = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "auth_type" f (P.Resource AwsAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_type :: AwsAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { auth_type = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_account_id" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_account_id :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { bound_account_id = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_ami_id" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_ami_id :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { bound_ami_id = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_iam_instance_profile_arn" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_iam_instance_profile_arn :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_iam_instance_profile_arn = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_iam_principal_arn" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_iam_principal_arn :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_iam_principal_arn = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_iam_role_arn" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_iam_role_arn :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_iam_role_arn = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_region" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_region :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_region = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_subnet_id" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_subnet_id :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { bound_subnet_id = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "bound_vpc_id" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_vpc_id :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { bound_vpc_id = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "disallow_reauthentication" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disallow_reauthentication :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disallow_reauthentication = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "inferred_aws_region" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (inferred_aws_region :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { inferred_aws_region = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "inferred_entity_type" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (inferred_entity_type :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { inferred_entity_type = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "max_ttl" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_ttl = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "period" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "policies" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "resolve_aws_unique_ids" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resolve_aws_unique_ids :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { resolve_aws_unique_ids = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "role" f (P.Resource AwsAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: AwsAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "role_tag" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_tag :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role_tag = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "ttl" f (P.Resource AwsAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: AwsAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: AwsAuthBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_instance_migration" (P.Const r) (TF.Ref AwsAuthBackendRoleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_instance_migration"))

instance Lens.HasField "resolve_aws_unique_ids" (P.Const r) (TF.Ref AwsAuthBackendRoleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolve_aws_unique_ids"))

-- | The main @vault_aws_auth_backend_role_tag@ resource definition.
data AwsAuthBackendRoleTagR s = AwsAuthBackendRoleTagR_Internal
    { allow_instance_migration  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_instance_migration@
    -- - (Optional, Forces New)
    -- Allows migration of the underlying instance where the client resides.
    , backend                   :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- AWS auth backend to read tags from.
    , disallow_reauthentication :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disallow_reauthentication@
    -- - (Optional, Forces New)
    -- Only allow a single token to be granted per instance ID.
    , instance_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    -- Instance ID for which this tag is intended. The created tag can only be used
    -- by the instance with the given ID.
    , max_ttl                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@
    -- - (Optional, Forces New)
    -- The maximum allowed lifetime of tokens issued using this role.
    , policies                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional, Forces New)
    -- Policies to be associated with the tag.
    , role                      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_role_tag@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_role_tag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_role_tag@ via:

@
Vault.newAwsAuthBackendRoleTagR
  (Vault.AwsAuthBackendRoleTagR
        { Vault.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_instance_migration       :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe (Expr s Bool))
#backend                        :: Lens' (Resource AwsAuthBackendRoleTagR s) (Expr s Text)
#disallow_reauthentication      :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe (Expr s Bool))
#instance_id                    :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe (Expr s Id))
#max_ttl                        :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe (Expr s Text))
#policies                       :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe (Expr s [Expr s Text]))
#role                           :: Lens' (Resource AwsAuthBackendRoleTagR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendRoleTagR s) (Expr s Id)
#tag_key                        :: Getting r (Ref AwsAuthBackendRoleTagR s) (Expr s Text)
#tag_value                      :: Getting r (Ref AwsAuthBackendRoleTagR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendRoleTagR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendRoleTagR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendRoleTagR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendRoleTagR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendRoleTagR s) (Maybe Vault)
@
-}
newAwsAuthBackendRoleTagR
    :: AwsAuthBackendRoleTagR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsAuthBackendRoleTagR s
newAwsAuthBackendRoleTagR x =
    TF.unsafeResource "vault_aws_auth_backend_role_tag"  Encode.metadata
        (\AwsAuthBackendRoleTagR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_instance_migration") allow_instance_migration
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "disallow_reauthentication") disallow_reauthentication
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "role" role
        )
        (let AwsAuthBackendRoleTagR{..} = x in AwsAuthBackendRoleTagR_Internal
            { allow_instance_migration = P.Nothing
            , backend = TF.expr "aws"
            , disallow_reauthentication = P.Nothing
            , instance_id = P.Nothing
            , max_ttl = P.Nothing
            , policies = P.Nothing
            , role = role
            })

-- | The required arguments for 'newAwsAuthBackendRoleTagR'.
data AwsAuthBackendRoleTagR_Required s = AwsAuthBackendRoleTagR
    { role :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "allow_instance_migration" f (P.Resource AwsAuthBackendRoleTagR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_instance_migration :: AwsAuthBackendRoleTagR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_instance_migration = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendRoleTagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendRoleTagR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "disallow_reauthentication" f (P.Resource AwsAuthBackendRoleTagR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disallow_reauthentication :: AwsAuthBackendRoleTagR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disallow_reauthentication = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "instance_id" f (P.Resource AwsAuthBackendRoleTagR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: AwsAuthBackendRoleTagR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "max_ttl" f (P.Resource AwsAuthBackendRoleTagR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: AwsAuthBackendRoleTagR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_ttl = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "policies" f (P.Resource AwsAuthBackendRoleTagR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: AwsAuthBackendRoleTagR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "role" f (P.Resource AwsAuthBackendRoleTagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: AwsAuthBackendRoleTagR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: AwsAuthBackendRoleTagR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendRoleTagR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tag_key" (P.Const r) (TF.Ref AwsAuthBackendRoleTagR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag_key"))

instance Lens.HasField "tag_value" (P.Const r) (TF.Ref AwsAuthBackendRoleTagR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag_value"))

-- | The main @vault_aws_auth_backend_sts_role@ resource definition.
data AwsAuthBackendStsRoleR s = AwsAuthBackendStsRoleR_Internal
    { account_id :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required)
    -- AWS account ID to be associated with STS role.
    , backend    :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@aws@__, Forces New)
    -- Unique name of the auth backend to configure.
    , sts_role   :: TF.Expr s P.Text
    -- ^ @sts_role@
    -- - (Required)
    -- AWS ARN for STS role to be assumed when interacting with the account
    -- specified.
    } deriving (P.Show)

{- | Construct a new @vault_aws_auth_backend_sts_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_auth_backend_sts_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_auth_backend_sts_role@ via:

@
Vault.newAwsAuthBackendStsRoleR
  (Vault.AwsAuthBackendStsRoleR
        { Vault.account_id = account_id -- Expr s Id
        , Vault.sts_role = sts_role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource AwsAuthBackendStsRoleR s) (Expr s Id)
#backend                        :: Lens' (Resource AwsAuthBackendStsRoleR s) (Expr s Text)
#sts_role                       :: Lens' (Resource AwsAuthBackendStsRoleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsAuthBackendStsRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsAuthBackendStsRoleR s) Bool
#create_before_destroy          :: Lens' (Resource AwsAuthBackendStsRoleR s) Bool
#ignore_changes                 :: Lens' (Resource AwsAuthBackendStsRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsAuthBackendStsRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsAuthBackendStsRoleR s) (Maybe Vault)
@
-}
newAwsAuthBackendStsRoleR
    :: AwsAuthBackendStsRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsAuthBackendStsRoleR s
newAwsAuthBackendStsRoleR x =
    TF.unsafeResource "vault_aws_auth_backend_sts_role"  Encode.metadata
        (\AwsAuthBackendStsRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> TF.pair "backend" backend
       <> TF.pair "sts_role" sts_role
        )
        (let AwsAuthBackendStsRoleR{..} = x in AwsAuthBackendStsRoleR_Internal
            { account_id = account_id
            , backend = TF.expr "aws"
            , sts_role = sts_role
            })

-- | The required arguments for 'newAwsAuthBackendStsRoleR'.
data AwsAuthBackendStsRoleR_Required s = AwsAuthBackendStsRoleR
    { account_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- AWS account ID to be associated with STS role.
    , sts_role   :: TF.Expr s P.Text
    -- ^ (Required)
    -- AWS ARN for STS role to be assumed when interacting with the account
    -- specified.
    } deriving (P.Show)

instance Lens.HasField "account_id" f (P.Resource AwsAuthBackendStsRoleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: AwsAuthBackendStsRoleR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: AwsAuthBackendStsRoleR s)

instance Lens.HasField "backend" f (P.Resource AwsAuthBackendStsRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsAuthBackendStsRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsAuthBackendStsRoleR s)

instance Lens.HasField "sts_role" f (P.Resource AwsAuthBackendStsRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sts_role :: AwsAuthBackendStsRoleR s -> TF.Expr s P.Text)
        (\s a -> s { sts_role = a } :: AwsAuthBackendStsRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsAuthBackendStsRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_aws_secret_backend@ resource definition.
data AwsSecretBackendR s = AwsSecretBackendR_Internal
    { access_key                :: TF.Expr s P.Text
    -- ^ @access_key@
    -- - (Required)
    -- The AWS Access Key ID to use when generating new credentials.
    , default_lease_ttl_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_lease_ttl_seconds@
    -- - (Optional)
    -- Default lease duration for secrets in seconds
    , description               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- Human-friendly description of the mount for the backend.
    , max_lease_ttl_seconds     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_lease_ttl_seconds@
    -- - (Optional)
    -- Maximum possible lease duration for secrets in seconds
    , path                      :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@aws@__, Forces New)
    -- Path to mount the backend at.
    , region                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    -- The AWS region to make API calls against. Defaults to us-east-1.
    , secret_key                :: TF.Expr s P.Text
    -- ^ @secret_key@
    -- - (Required)
    -- The AWS Secret Access Key to use when generating new credentials.
    } deriving (P.Show)

{- | Construct a new @vault_aws_secret_backend@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_secret_backend@ via:

@
Vault.newAwsSecretBackendR
  (Vault.AwsSecretBackendR
        { Vault.access_key = access_key -- Expr s Text
        , Vault.secret_key = secret_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_key                     :: Lens' (Resource AwsSecretBackendR s) (Expr s Text)
#default_lease_ttl_seconds      :: Lens' (Resource AwsSecretBackendR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource AwsSecretBackendR s) (Maybe (Expr s Text))
#max_lease_ttl_seconds          :: Lens' (Resource AwsSecretBackendR s) (Maybe (Expr s Int))
#path                           :: Lens' (Resource AwsSecretBackendR s) (Expr s Text)
#region                         :: Lens' (Resource AwsSecretBackendR s) (Maybe (Expr s Text))
#secret_key                     :: Lens' (Resource AwsSecretBackendR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsSecretBackendR s) (Expr s Id)
#default_lease_ttl_seconds      :: Getting r (Ref AwsSecretBackendR s) (Expr s Int)
#max_lease_ttl_seconds          :: Getting r (Ref AwsSecretBackendR s) (Expr s Int)
#region                         :: Getting r (Ref AwsSecretBackendR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsSecretBackendR s) Bool
#create_before_destroy          :: Lens' (Resource AwsSecretBackendR s) Bool
#ignore_changes                 :: Lens' (Resource AwsSecretBackendR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsSecretBackendR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsSecretBackendR s) (Maybe Vault)
@
-}
newAwsSecretBackendR
    :: AwsSecretBackendR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsSecretBackendR s
newAwsSecretBackendR x =
    TF.unsafeResource "vault_aws_secret_backend"  Encode.metadata
        (\AwsSecretBackendR_Internal{..} ->
          P.mempty
       <> TF.pair "access_key" access_key
       <> P.maybe P.mempty (TF.pair "default_lease_ttl_seconds") default_lease_ttl_seconds
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") max_lease_ttl_seconds
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "secret_key" secret_key
        )
        (let AwsSecretBackendR{..} = x in AwsSecretBackendR_Internal
            { access_key = access_key
            , default_lease_ttl_seconds = P.Nothing
            , description = P.Nothing
            , max_lease_ttl_seconds = P.Nothing
            , path = TF.expr "aws"
            , region = P.Nothing
            , secret_key = secret_key
            })

-- | The required arguments for 'newAwsSecretBackendR'.
data AwsSecretBackendR_Required s = AwsSecretBackendR
    { access_key :: TF.Expr s P.Text
    -- ^ (Required)
    -- The AWS Access Key ID to use when generating new credentials.
    , secret_key :: TF.Expr s P.Text
    -- ^ (Required)
    -- The AWS Secret Access Key to use when generating new credentials.
    } deriving (P.Show)

instance Lens.HasField "access_key" f (P.Resource AwsSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_key :: AwsSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { access_key = a } :: AwsSecretBackendR s)

instance Lens.HasField "default_lease_ttl_seconds" f (P.Resource AwsSecretBackendR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_lease_ttl_seconds :: AwsSecretBackendR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_lease_ttl_seconds = a } :: AwsSecretBackendR s)

instance Lens.HasField "description" f (P.Resource AwsSecretBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AwsSecretBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AwsSecretBackendR s)

instance Lens.HasField "max_lease_ttl_seconds" f (P.Resource AwsSecretBackendR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_lease_ttl_seconds :: AwsSecretBackendR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_lease_ttl_seconds = a } :: AwsSecretBackendR s)

instance Lens.HasField "path" f (P.Resource AwsSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: AwsSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: AwsSecretBackendR s)

instance Lens.HasField "region" f (P.Resource AwsSecretBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: AwsSecretBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: AwsSecretBackendR s)

instance Lens.HasField "secret_key" f (P.Resource AwsSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_key :: AwsSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { secret_key = a } :: AwsSecretBackendR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsSecretBackendR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_lease_ttl_seconds" (P.Const r) (TF.Ref AwsSecretBackendR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_lease_ttl_seconds"))

instance Lens.HasField "max_lease_ttl_seconds" (P.Const r) (TF.Ref AwsSecretBackendR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_lease_ttl_seconds"))

instance Lens.HasField "region" (P.Const r) (TF.Ref AwsSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @vault_aws_secret_backend_role@ resource definition.
data AwsSecretBackendRoleR s = AwsSecretBackendRoleR_Internal
    { backend :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Required, Forces New)
    -- The path of the AWS Secret Backend the role belongs to.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for the role.
    , policy_or_policy_arn :: P.Maybe (AwsSecretBackendRoleR_PolicyOrPolicyOrArn s)
    -- ^ one of @policy@, or @policy_arn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_aws_secret_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/aws_secret_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_aws_secret_backend_role@ via:

@
Vault.newAwsSecretBackendRoleR
  (Vault.AwsSecretBackendRoleR
        { Vault.backend = backend -- Expr s Text
        , Vault.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource AwsSecretBackendRoleR s) (Expr s Text)
#name                           :: Lens' (Resource AwsSecretBackendRoleR s) (Expr s Text)
#policy_or_policy_arn           :: Lens' (Resource AwsSecretBackendRoleR s) (Maybe (AwsSecretBackendRoleR_PolicyOrPolicyOrArn s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AwsSecretBackendRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AwsSecretBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource AwsSecretBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource AwsSecretBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource AwsSecretBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AwsSecretBackendRoleR s) (Maybe Vault)
@
-}
newAwsSecretBackendRoleR
    :: AwsSecretBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AwsSecretBackendRoleR s
newAwsSecretBackendRoleR x =
    TF.unsafeResource "vault_aws_secret_backend_role"  Encode.metadata
        (\AwsSecretBackendRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) policy_or_policy_arn (\case
              AwsSecretBackendRoleR_Policy y -> TF.pair "policy" y
              AwsSecretBackendRoleR_PolicyArn y -> TF.pair "policy_arn" y)
        )
        (let AwsSecretBackendRoleR{..} = x in AwsSecretBackendRoleR_Internal
            { backend = backend
            , name = name
            , policy_or_policy_arn = P.Nothing
            })

-- | The required arguments for 'newAwsSecretBackendRoleR'.
data AwsSecretBackendRoleR_Required s = AwsSecretBackendRoleR
    { backend :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The path of the AWS Secret Backend the role belongs to.
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for the role.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'policy_or_policy_arn'
-}
data AwsSecretBackendRoleR_PolicyOrPolicyOrArn s
    = AwsSecretBackendRoleR_Policy !(TF.Expr s P.Text)
    -- ^ @policy@
    -- IAM policy the role should use in JSON format.
    | AwsSecretBackendRoleR_PolicyArn !(TF.Expr s P.Text)
    -- ^ @policy_arn@
    -- ARN for an existing IAM policy the role should use.
      deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource AwsSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: AwsSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: AwsSecretBackendRoleR s)

instance Lens.HasField "name" f (P.Resource AwsSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AwsSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AwsSecretBackendRoleR s)

instance Lens.HasField "policy_or_policy_arn" f (P.Resource AwsSecretBackendRoleR s) (P.Maybe (AwsSecretBackendRoleR_PolicyOrPolicyOrArn s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_or_policy_arn :: AwsSecretBackendRoleR s -> P.Maybe (AwsSecretBackendRoleR_PolicyOrPolicyOrArn s))
        (\s a -> s { policy_or_policy_arn = a } :: AwsSecretBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AwsSecretBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_cert_auth_backend_role@ resource definition.
data CertAuthBackendRoleR s = CertAuthBackendRoleR_Internal
    { allowed_names       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_names@
    -- - (Optional)
    , backend             :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@cert@__, Forces New)
    , certificate         :: TF.Expr s P.Text
    -- ^ @certificate@
    -- - (Required, Forces New)
    , display_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , max_ttl             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , period              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period@
    -- - (Optional)
    , policies            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    , required_extensions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @required_extensions@
    -- - (Optional)
    , ttl                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_cert_auth_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/cert_auth_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_cert_auth_backend_role@ via:

@
Vault.newCertAuthBackendRoleR
  (Vault.CertAuthBackendRoleR
        { Vault.certificate = certificate -- Expr s Text
        , Vault.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_names                  :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#backend                        :: Lens' (Resource CertAuthBackendRoleR s) (Expr s Text)
#certificate                    :: Lens' (Resource CertAuthBackendRoleR s) (Expr s Text)
#display_name                   :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s Text))
#max_ttl                        :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource CertAuthBackendRoleR s) (Expr s Text)
#period                         :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s Text))
#policies                       :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#required_extensions            :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#ttl                            :: Lens' (Resource CertAuthBackendRoleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertAuthBackendRoleR s) (Expr s Id)
#allowed_names                  :: Getting r (Ref CertAuthBackendRoleR s) (Expr s [Expr s Text])
#display_name                   :: Getting r (Ref CertAuthBackendRoleR s) (Expr s Text)
#max_ttl                        :: Getting r (Ref CertAuthBackendRoleR s) (Expr s Text)
#period                         :: Getting r (Ref CertAuthBackendRoleR s) (Expr s Text)
#policies                       :: Getting r (Ref CertAuthBackendRoleR s) (Expr s [Expr s Text])
#required_extensions            :: Getting r (Ref CertAuthBackendRoleR s) (Expr s [Expr s Text])
#ttl                            :: Getting r (Ref CertAuthBackendRoleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CertAuthBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource CertAuthBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource CertAuthBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource CertAuthBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource CertAuthBackendRoleR s) (Maybe Vault)
@
-}
newCertAuthBackendRoleR
    :: CertAuthBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CertAuthBackendRoleR s
newCertAuthBackendRoleR x =
    TF.unsafeResource "vault_cert_auth_backend_role"  Encode.metadata
        (\CertAuthBackendRoleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_names") allowed_names
       <> TF.pair "backend" backend
       <> TF.pair "certificate" certificate
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> P.maybe P.mempty (TF.pair "required_extensions") required_extensions
       <> P.maybe P.mempty (TF.pair "ttl") ttl
        )
        (let CertAuthBackendRoleR{..} = x in CertAuthBackendRoleR_Internal
            { allowed_names = P.Nothing
            , backend = TF.expr "cert"
            , certificate = certificate
            , display_name = P.Nothing
            , max_ttl = P.Nothing
            , name = name
            , period = P.Nothing
            , policies = P.Nothing
            , required_extensions = P.Nothing
            , ttl = P.Nothing
            })

-- | The required arguments for 'newCertAuthBackendRoleR'.
data CertAuthBackendRoleR_Required s = CertAuthBackendRoleR
    { certificate :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allowed_names" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_names :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_names = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "backend" f (P.Resource CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: CertAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "certificate" f (P.Resource CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate :: CertAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { certificate = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "display_name" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "max_ttl" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_ttl = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "name" f (P.Resource CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CertAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "period" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { period = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "policies" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "required_extensions" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (required_extensions :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { required_extensions = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "ttl" f (P.Resource CertAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: CertAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: CertAuthBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allowed_names" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allowed_names"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "max_ttl" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_ttl"))

instance Lens.HasField "period" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

instance Lens.HasField "required_extensions" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "required_extensions"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref CertAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

-- | The main @vault_consul_secret_backend@ resource definition.
data ConsulSecretBackendR s = ConsulSecretBackendR_Internal
    { address                   :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    -- Specifies the address of the Consul instance, provided as "host:port" like
    -- "127.0.0.1:8500".
    , default_lease_ttl_seconds :: TF.Expr s P.Int
    -- ^ @default_lease_ttl_seconds@
    -- - (Default __@0@__)
    -- Default lease duration for secrets in seconds
    , description               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- Human-friendly description of the mount for the backend.
    , max_lease_ttl_seconds     :: TF.Expr s P.Int
    -- ^ @max_lease_ttl_seconds@
    -- - (Default __@0@__)
    -- Maximum possible lease duration for secrets in seconds
    , path                      :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@consul@__, Forces New)
    -- Unique name of the Vault Consul mount to configure
    , scheme                    :: TF.Expr s P.Text
    -- ^ @scheme@
    -- - (Default __@http@__)
    -- Specifies the URL scheme to use. Defaults to "http".
    , token                     :: TF.Expr s P.Text
    -- ^ @token@
    -- - (Required)
    -- Specifies the Consul ACL token to use. This must be a management type token.
    } deriving (P.Show)

{- | Construct a new @vault_consul_secret_backend@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/consul_secret_backend.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_consul_secret_backend@ via:

@
Vault.newConsulSecretBackendR
  (Vault.ConsulSecretBackendR
        { Vault.address = address -- Expr s Text
        , Vault.token = token -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource ConsulSecretBackendR s) (Expr s Text)
#default_lease_ttl_seconds      :: Lens' (Resource ConsulSecretBackendR s) (Expr s Int)
#description                    :: Lens' (Resource ConsulSecretBackendR s) (Maybe (Expr s Text))
#max_lease_ttl_seconds          :: Lens' (Resource ConsulSecretBackendR s) (Expr s Int)
#path                           :: Lens' (Resource ConsulSecretBackendR s) (Expr s Text)
#scheme                         :: Lens' (Resource ConsulSecretBackendR s) (Expr s Text)
#token                          :: Lens' (Resource ConsulSecretBackendR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConsulSecretBackendR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConsulSecretBackendR s) Bool
#create_before_destroy          :: Lens' (Resource ConsulSecretBackendR s) Bool
#ignore_changes                 :: Lens' (Resource ConsulSecretBackendR s) (Changes s)
#depends_on                     :: Lens' (Resource ConsulSecretBackendR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConsulSecretBackendR s) (Maybe Vault)
@
-}
newConsulSecretBackendR
    :: ConsulSecretBackendR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConsulSecretBackendR s
newConsulSecretBackendR x =
    TF.unsafeResource "vault_consul_secret_backend"  Encode.metadata
        (\ConsulSecretBackendR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "default_lease_ttl_seconds" default_lease_ttl_seconds
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "max_lease_ttl_seconds" max_lease_ttl_seconds
       <> TF.pair "path" path
       <> TF.pair "scheme" scheme
       <> TF.pair "token" token
        )
        (let ConsulSecretBackendR{..} = x in ConsulSecretBackendR_Internal
            { address = address
            , default_lease_ttl_seconds = TF.expr 0
            , description = P.Nothing
            , max_lease_ttl_seconds = TF.expr 0
            , path = TF.expr "consul"
            , scheme = TF.expr "http"
            , token = token
            })

-- | The required arguments for 'newConsulSecretBackendR'.
data ConsulSecretBackendR_Required s = ConsulSecretBackendR
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    -- Specifies the address of the Consul instance, provided as "host:port" like
    -- "127.0.0.1:8500".
    , token   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Specifies the Consul ACL token to use. This must be a management type token.
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: ConsulSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: ConsulSecretBackendR s)

instance Lens.HasField "default_lease_ttl_seconds" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_lease_ttl_seconds :: ConsulSecretBackendR s -> TF.Expr s P.Int)
        (\s a -> s { default_lease_ttl_seconds = a } :: ConsulSecretBackendR s)

instance Lens.HasField "description" f (P.Resource ConsulSecretBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ConsulSecretBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ConsulSecretBackendR s)

instance Lens.HasField "max_lease_ttl_seconds" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_lease_ttl_seconds :: ConsulSecretBackendR s -> TF.Expr s P.Int)
        (\s a -> s { max_lease_ttl_seconds = a } :: ConsulSecretBackendR s)

instance Lens.HasField "path" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: ConsulSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ConsulSecretBackendR s)

instance Lens.HasField "scheme" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheme :: ConsulSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { scheme = a } :: ConsulSecretBackendR s)

instance Lens.HasField "token" f (P.Resource ConsulSecretBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: ConsulSecretBackendR s -> TF.Expr s P.Text)
        (\s a -> s { token = a } :: ConsulSecretBackendR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConsulSecretBackendR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_database_secret_backend_connection@ resource definition.
data DatabaseSecretBackendConnectionR s = DatabaseSecretBackendConnectionR_Internal
    { allowed_roles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_roles@
    -- - (Optional)
    -- A list of roles that are allowed to use this connection.
    , backend :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Required, Forces New)
    -- Unique name of the Vault mount to configure.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the database connection.
    , verify_connection :: TF.Expr s P.Bool
    -- ^ @verify_connection@
    -- - (Default __@true@__)
    -- Specifies if the connection is verified during initial configuration.
    , cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana :: P.Maybe (DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana s)
    -- ^ one of @cassandra@, or @hana@, or @mongodb@, or @mssql@, or @mysql@, or @oracle@, or @postgresql@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_database_secret_backend_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_database_secret_backend_connection@ via:

@
Vault.newDatabaseSecretBackendConnectionR
  (Vault.DatabaseSecretBackendConnectionR
        { Vault.backend = backend -- Expr s Text
        , Vault.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_roles                  :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Maybe (Expr s [Expr s Text]))
#backend                        :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Expr s Text)
#name                           :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Expr s Text)
#verify_connection              :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Expr s Bool)
#cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Maybe (DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatabaseSecretBackendConnectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatabaseSecretBackendConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource DatabaseSecretBackendConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatabaseSecretBackendConnectionR s) (Maybe Vault)
@
-}
newDatabaseSecretBackendConnectionR
    :: DatabaseSecretBackendConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatabaseSecretBackendConnectionR s
newDatabaseSecretBackendConnectionR x =
    TF.unsafeResource "vault_database_secret_backend_connection"  Encode.metadata
        (\DatabaseSecretBackendConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_roles") allowed_roles
       <> TF.pair "backend" backend
       <> TF.pair "name" name
       <> TF.pair "verify_connection" verify_connection
       <> P.flip (P.maybe P.mempty) cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana (\case
              DatabaseSecretBackendConnectionR_Cassandra y -> TF.pair "cassandra" y
              DatabaseSecretBackendConnectionR_Postgresql y -> TF.pair "postgresql" y
              DatabaseSecretBackendConnectionR_Oracle y -> TF.pair "oracle" y
              DatabaseSecretBackendConnectionR_Mysql y -> TF.pair "mysql" y
              DatabaseSecretBackendConnectionR_Mssql y -> TF.pair "mssql" y
              DatabaseSecretBackendConnectionR_Mongodb y -> TF.pair "mongodb" y
              DatabaseSecretBackendConnectionR_Hana y -> TF.pair "hana" y)
        )
        (let DatabaseSecretBackendConnectionR{..} = x in DatabaseSecretBackendConnectionR_Internal
            { allowed_roles = P.Nothing
            , backend = backend
            , name = name
            , verify_connection = TF.expr P.True
            , cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana = P.Nothing
            })

-- | The required arguments for 'newDatabaseSecretBackendConnectionR'.
data DatabaseSecretBackendConnectionR_Required s = DatabaseSecretBackendConnectionR
    { backend :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name of the Vault mount to configure.
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the database connection.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana'
-}
data DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana s
    = DatabaseSecretBackendConnectionR_Cassandra !(TF.Expr s (DatabaseSecretBackendConnectionCassandra s))
    -- ^ @cassandra@
    -- Connection parameters for the cassandra-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Postgresql !(TF.Expr s (DatabaseSecretBackendConnectionPostgresql s))
    -- ^ @postgresql@
    -- Connection parameters for the postgresql-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Oracle !(TF.Expr s (DatabaseSecretBackendConnectionOracle s))
    -- ^ @oracle@
    -- Connection parameters for the oracle-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Mysql !(TF.Expr s (DatabaseSecretBackendConnectionMysql s))
    -- ^ @mysql@
    -- Connection parameters for the mysql-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Mssql !(TF.Expr s (DatabaseSecretBackendConnectionMssql s))
    -- ^ @mssql@
    -- Connection parameters for the mssql-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Mongodb !(TF.Expr s (DatabaseSecretBackendConnectionMongodb s))
    -- ^ @mongodb@
    -- Connection parameters for the mongodb-database-plugin plugin.
    | DatabaseSecretBackendConnectionR_Hana !(TF.Expr s (DatabaseSecretBackendConnectionHana s))
    -- ^ @hana@
    -- Connection parameters for the hana-database-plugin plugin.
      deriving (P.Show)

instance Lens.HasField "allowed_roles" f (P.Resource DatabaseSecretBackendConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_roles :: DatabaseSecretBackendConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_roles = a } :: DatabaseSecretBackendConnectionR s)

instance Lens.HasField "backend" f (P.Resource DatabaseSecretBackendConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: DatabaseSecretBackendConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: DatabaseSecretBackendConnectionR s)

instance Lens.HasField "name" f (P.Resource DatabaseSecretBackendConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatabaseSecretBackendConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseSecretBackendConnectionR s)

instance Lens.HasField "verify_connection" f (P.Resource DatabaseSecretBackendConnectionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (verify_connection :: DatabaseSecretBackendConnectionR s -> TF.Expr s P.Bool)
        (\s a -> s { verify_connection = a } :: DatabaseSecretBackendConnectionR s)

instance Lens.HasField "cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana" f (P.Resource DatabaseSecretBackendConnectionR s) (P.Maybe (DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana :: DatabaseSecretBackendConnectionR s -> P.Maybe (DatabaseSecretBackendConnectionR_CassandraOrPostgresqlOrOracleOrMysqlOrMssqlOrMongodbOrHana s))
        (\s a -> s { cassandra_or_postgresql_or_oracle_or_mysql_or_mssql_or_mongodb_or_hana = a } :: DatabaseSecretBackendConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatabaseSecretBackendConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_database_secret_backend_role@ resource definition.
data DatabaseSecretBackendRoleR s = DatabaseSecretBackendRoleR_Internal
    { backend               :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Required, Forces New)
    -- The path of the Database Secret Backend the role belongs to.
    , creation_statements   :: TF.Expr s P.Text
    -- ^ @creation_statements@
    -- - (Required)
    -- Database statements to execute to create and configure a user.
    , db_name               :: TF.Expr s P.Text
    -- ^ @db_name@
    -- - (Required, Forces New)
    -- Database connection to use for this role.
    , default_ttl           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_ttl@
    -- - (Optional)
    -- Default TTL for leases associated with this role, in seconds.
    , max_ttl               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_ttl@
    -- - (Optional)
    -- Maximum TTL for leases associated with this role, in seconds.
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for the role.
    , renew_statements      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @renew_statements@
    -- - (Optional)
    -- Database statements to execute to renew a user.
    , revocation_statements :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revocation_statements@
    -- - (Optional)
    -- Database statements to execute to revoke a user.
    , rollback_statements   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rollback_statements@
    -- - (Optional)
    -- Database statements to execute to rollback a create operation in the event
    -- of an error.
    } deriving (P.Show)

{- | Construct a new @vault_database_secret_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/database_secret_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_database_secret_backend_role@ via:

@
Vault.newDatabaseSecretBackendRoleR
  (Vault.DatabaseSecretBackendRoleR
        { Vault.backend = backend -- Expr s Text
        , Vault.db_name = db_name -- Expr s Text
        , Vault.name = name -- Expr s Text
        , Vault.creation_statements = creation_statements -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource DatabaseSecretBackendRoleR s) (Expr s Text)
#creation_statements            :: Lens' (Resource DatabaseSecretBackendRoleR s) (Expr s Text)
#db_name                        :: Lens' (Resource DatabaseSecretBackendRoleR s) (Expr s Text)
#default_ttl                    :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe (Expr s Int))
#max_ttl                        :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource DatabaseSecretBackendRoleR s) (Expr s Text)
#renew_statements               :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe (Expr s Text))
#revocation_statements          :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe (Expr s Text))
#rollback_statements            :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatabaseSecretBackendRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatabaseSecretBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource DatabaseSecretBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource DatabaseSecretBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource DatabaseSecretBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatabaseSecretBackendRoleR s) (Maybe Vault)
@
-}
newDatabaseSecretBackendRoleR
    :: DatabaseSecretBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatabaseSecretBackendRoleR s
newDatabaseSecretBackendRoleR x =
    TF.unsafeResource "vault_database_secret_backend_role"  Encode.metadata
        (\DatabaseSecretBackendRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "creation_statements" creation_statements
       <> TF.pair "db_name" db_name
       <> P.maybe P.mempty (TF.pair "default_ttl") default_ttl
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "renew_statements") renew_statements
       <> P.maybe P.mempty (TF.pair "revocation_statements") revocation_statements
       <> P.maybe P.mempty (TF.pair "rollback_statements") rollback_statements
        )
        (let DatabaseSecretBackendRoleR{..} = x in DatabaseSecretBackendRoleR_Internal
            { backend = backend
            , creation_statements = creation_statements
            , db_name = db_name
            , default_ttl = P.Nothing
            , max_ttl = P.Nothing
            , name = name
            , renew_statements = P.Nothing
            , revocation_statements = P.Nothing
            , rollback_statements = P.Nothing
            })

-- | The required arguments for 'newDatabaseSecretBackendRoleR'.
data DatabaseSecretBackendRoleR_Required s = DatabaseSecretBackendRoleR
    { backend             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The path of the Database Secret Backend the role belongs to.
    , db_name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Database connection to use for this role.
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for the role.
    , creation_statements :: TF.Expr s P.Text
    -- ^ (Required)
    -- Database statements to execute to create and configure a user.
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource DatabaseSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: DatabaseSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "creation_statements" f (P.Resource DatabaseSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (creation_statements :: DatabaseSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { creation_statements = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "db_name" f (P.Resource DatabaseSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_name :: DatabaseSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { db_name = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "default_ttl" f (P.Resource DatabaseSecretBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_ttl :: DatabaseSecretBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_ttl = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "max_ttl" f (P.Resource DatabaseSecretBackendRoleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: DatabaseSecretBackendRoleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_ttl = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "name" f (P.Resource DatabaseSecretBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatabaseSecretBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "renew_statements" f (P.Resource DatabaseSecretBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (renew_statements :: DatabaseSecretBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { renew_statements = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "revocation_statements" f (P.Resource DatabaseSecretBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (revocation_statements :: DatabaseSecretBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { revocation_statements = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "rollback_statements" f (P.Resource DatabaseSecretBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rollback_statements :: DatabaseSecretBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rollback_statements = a } :: DatabaseSecretBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatabaseSecretBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_gcp_auth_backend_role@ resource definition.
data GcpAuthBackendRoleR s = GcpAuthBackendRoleR_Internal
    { backend                :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@gcp@__, Forces New)
    , bound_service_accounts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bound_service_accounts@
    -- - (Optional)
    , max_ttl                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@
    -- - (Optional)
    , period                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period@
    -- - (Optional)
    , policies               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    , project_id             :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , role                   :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , ttl                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    , type_                  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vault_gcp_auth_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/gcp_auth_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_gcp_auth_backend_role@ via:

@
Vault.newGcpAuthBackendRoleR
  (Vault.GcpAuthBackendRoleR
        { Vault.project_id = project_id -- Expr s Id
        , Vault.role = role -- Expr s Text
        , Vault.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource GcpAuthBackendRoleR s) (Expr s Text)
#bound_service_accounts         :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#max_ttl                        :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe (Expr s Text))
#policies                       :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#project_id                     :: Lens' (Resource GcpAuthBackendRoleR s) (Expr s Id)
#role                           :: Lens' (Resource GcpAuthBackendRoleR s) (Expr s Text)
#ttl                            :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource GcpAuthBackendRoleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s Id)
#bound_service_accounts         :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s [Expr s Text])
#max_ttl                        :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s Text)
#period                         :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s Text)
#policies                       :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s [Expr s Text])
#ttl                            :: Getting r (Ref GcpAuthBackendRoleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GcpAuthBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource GcpAuthBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource GcpAuthBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource GcpAuthBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource GcpAuthBackendRoleR s) (Maybe Vault)
@
-}
newGcpAuthBackendRoleR
    :: GcpAuthBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GcpAuthBackendRoleR s
newGcpAuthBackendRoleR x =
    TF.unsafeResource "vault_gcp_auth_backend_role"  Encode.metadata
        (\GcpAuthBackendRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "bound_service_accounts") bound_service_accounts
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "project_id" project_id
       <> TF.pair "role" role
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
        )
        (let GcpAuthBackendRoleR{..} = x in GcpAuthBackendRoleR_Internal
            { backend = TF.expr "gcp"
            , bound_service_accounts = P.Nothing
            , max_ttl = P.Nothing
            , period = P.Nothing
            , policies = P.Nothing
            , project_id = project_id
            , role = role
            , ttl = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newGcpAuthBackendRoleR'.
data GcpAuthBackendRoleR_Required s = GcpAuthBackendRoleR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , role       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: GcpAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "bound_service_accounts" f (P.Resource GcpAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bound_service_accounts :: GcpAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bound_service_accounts = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "max_ttl" f (P.Resource GcpAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: GcpAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_ttl = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "period" f (P.Resource GcpAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: GcpAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { period = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "policies" f (P.Resource GcpAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: GcpAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "project_id" f (P.Resource GcpAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: GcpAuthBackendRoleR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "role" f (P.Resource GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: GcpAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "ttl" f (P.Resource GcpAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: GcpAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "type" f (P.Resource GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: GcpAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: GcpAuthBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "bound_service_accounts" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bound_service_accounts"))

instance Lens.HasField "max_ttl" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_ttl"))

instance Lens.HasField "period" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref GcpAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

-- | The main @vault_generic_secret@ resource definition.
data GenericSecretR s = GenericSecretR_Internal
    { data_json    :: TF.Expr s P.Text
    -- ^ @data_json@
    -- - (Required)
    -- JSON-encoded secret data to write.
    , disable_read :: TF.Expr s P.Bool
    -- ^ @disable_read@
    -- - (Default __@false@__)
    -- Don't attempt to read the token from Vault if true; drift won't be detected.
    , path         :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Full path where the generic secret will be written.
    } deriving (P.Show)

{- | Construct a new @vault_generic_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/generic_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_generic_secret@ via:

@
Vault.newGenericSecretR
  (Vault.GenericSecretR
        { Vault.data_json = data_json -- Expr s Text
        , Vault.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data_json                      :: Lens' (Resource GenericSecretR s) (Expr s Text)
#disable_read                   :: Lens' (Resource GenericSecretR s) (Expr s Bool)
#path                           :: Lens' (Resource GenericSecretR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GenericSecretR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GenericSecretR s) Bool
#create_before_destroy          :: Lens' (Resource GenericSecretR s) Bool
#ignore_changes                 :: Lens' (Resource GenericSecretR s) (Changes s)
#depends_on                     :: Lens' (Resource GenericSecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource GenericSecretR s) (Maybe Vault)
@
-}
newGenericSecretR
    :: GenericSecretR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GenericSecretR s
newGenericSecretR x =
    TF.unsafeResource "vault_generic_secret"  Encode.metadata
        (\GenericSecretR_Internal{..} ->
          P.mempty
       <> TF.pair "data_json" data_json
       <> TF.pair "disable_read" disable_read
       <> TF.pair "path" path
        )
        (let GenericSecretR{..} = x in GenericSecretR_Internal
            { data_json = data_json
            , disable_read = TF.expr P.False
            , path = path
            })

-- | The required arguments for 'newGenericSecretR'.
data GenericSecretR_Required s = GenericSecretR
    { data_json :: TF.Expr s P.Text
    -- ^ (Required)
    -- JSON-encoded secret data to write.
    , path      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Full path where the generic secret will be written.
    } deriving (P.Show)

instance Lens.HasField "data_json" f (P.Resource GenericSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_json :: GenericSecretR s -> TF.Expr s P.Text)
        (\s a -> s { data_json = a } :: GenericSecretR s)

instance Lens.HasField "disable_read" f (P.Resource GenericSecretR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_read :: GenericSecretR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_read = a } :: GenericSecretR s)

instance Lens.HasField "path" f (P.Resource GenericSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: GenericSecretR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GenericSecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GenericSecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_ldap_auth_backend_group@ resource definition.
data LdapAuthBackendGroupR s = LdapAuthBackendGroupR_Internal
    { backend   :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@ldap@__, Forces New)
    , groupname :: TF.Expr s P.Text
    -- ^ @groupname@
    -- - (Required)
    , policies  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_ldap_auth_backend_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/ldap_auth_backend_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_ldap_auth_backend_group@ via:

@
Vault.newLdapAuthBackendGroupR
  (Vault.LdapAuthBackendGroupR
        { Vault.groupname = groupname -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource LdapAuthBackendGroupR s) (Expr s Text)
#groupname                      :: Lens' (Resource LdapAuthBackendGroupR s) (Expr s Text)
#policies                       :: Lens' (Resource LdapAuthBackendGroupR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LdapAuthBackendGroupR s) (Expr s Id)
#policies                       :: Getting r (Ref LdapAuthBackendGroupR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LdapAuthBackendGroupR s) Bool
#create_before_destroy          :: Lens' (Resource LdapAuthBackendGroupR s) Bool
#ignore_changes                 :: Lens' (Resource LdapAuthBackendGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource LdapAuthBackendGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource LdapAuthBackendGroupR s) (Maybe Vault)
@
-}
newLdapAuthBackendGroupR
    :: LdapAuthBackendGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LdapAuthBackendGroupR s
newLdapAuthBackendGroupR x =
    TF.unsafeResource "vault_ldap_auth_backend_group"  Encode.metadata
        (\LdapAuthBackendGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> TF.pair "groupname" groupname
       <> P.maybe P.mempty (TF.pair "policies") policies
        )
        (let LdapAuthBackendGroupR{..} = x in LdapAuthBackendGroupR_Internal
            { backend = TF.expr "ldap"
            , groupname = groupname
            , policies = P.Nothing
            })

-- | The required arguments for 'newLdapAuthBackendGroupR'.
data LdapAuthBackendGroupR_Required s = LdapAuthBackendGroupR
    { groupname :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource LdapAuthBackendGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: LdapAuthBackendGroupR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: LdapAuthBackendGroupR s)

instance Lens.HasField "groupname" f (P.Resource LdapAuthBackendGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (groupname :: LdapAuthBackendGroupR s -> TF.Expr s P.Text)
        (\s a -> s { groupname = a } :: LdapAuthBackendGroupR s)

instance Lens.HasField "policies" f (P.Resource LdapAuthBackendGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: LdapAuthBackendGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: LdapAuthBackendGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LdapAuthBackendGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref LdapAuthBackendGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

-- | The main @vault_ldap_auth_backend@ resource definition.
data LdapAuthBackendR s = LdapAuthBackendR_Internal
    { binddn          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @binddn@
    -- - (Optional)
    , bindpass        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bindpass@
    -- - (Optional)
    , certificate     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate@
    -- - (Optional)
    , deny_null_bind  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @deny_null_bind@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , discoverdn      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @discoverdn@
    -- - (Optional)
    , groupattr       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @groupattr@
    -- - (Optional)
    , groupdn         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @groupdn@
    -- - (Optional)
    , groupfilter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @groupfilter@
    -- - (Optional)
    , insecure_tls    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @insecure_tls@
    -- - (Optional)
    , path            :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@ldap@__, Forces New)
    , starttls        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @starttls@
    -- - (Optional)
    , tls_max_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_max_version@
    -- - (Optional)
    , tls_min_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_min_version@
    -- - (Optional)
    , upndomain       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @upndomain@
    -- - (Optional)
    , url             :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    , userattr        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @userattr@
    -- - (Optional)
    , userdn          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @userdn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_ldap_auth_backend@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/ldap_auth_backend.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_ldap_auth_backend@ via:

@
Vault.newLdapAuthBackendR
  (Vault.LdapAuthBackendR
        { Vault.url = url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#binddn                         :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#bindpass                       :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#certificate                    :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#deny_null_bind                 :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#discoverdn                     :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Bool))
#groupattr                      :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#groupdn                        :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#groupfilter                    :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#insecure_tls                   :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Bool))
#path                           :: Lens' (Resource LdapAuthBackendR s) (Expr s Text)
#starttls                       :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Bool))
#tls_max_version                :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#tls_min_version                :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#upndomain                      :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#url                            :: Lens' (Resource LdapAuthBackendR s) (Expr s Text)
#userattr                       :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
#userdn                         :: Lens' (Resource LdapAuthBackendR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LdapAuthBackendR s) (Expr s Id)
#binddn                         :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#bindpass                       :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#certificate                    :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#deny_null_bind                 :: Getting r (Ref LdapAuthBackendR s) (Expr s Bool)
#description                    :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#discoverdn                     :: Getting r (Ref LdapAuthBackendR s) (Expr s Bool)
#groupattr                      :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#groupdn                        :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#groupfilter                    :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#insecure_tls                   :: Getting r (Ref LdapAuthBackendR s) (Expr s Bool)
#starttls                       :: Getting r (Ref LdapAuthBackendR s) (Expr s Bool)
#tls_max_version                :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#tls_min_version                :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#upndomain                      :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#userattr                       :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
#userdn                         :: Getting r (Ref LdapAuthBackendR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LdapAuthBackendR s) Bool
#create_before_destroy          :: Lens' (Resource LdapAuthBackendR s) Bool
#ignore_changes                 :: Lens' (Resource LdapAuthBackendR s) (Changes s)
#depends_on                     :: Lens' (Resource LdapAuthBackendR s) (Set (Depends s))
#provider                       :: Lens' (Resource LdapAuthBackendR s) (Maybe Vault)
@
-}
newLdapAuthBackendR
    :: LdapAuthBackendR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LdapAuthBackendR s
newLdapAuthBackendR x =
    TF.unsafeResource "vault_ldap_auth_backend"  Encode.metadata
        (\LdapAuthBackendR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "binddn") binddn
       <> P.maybe P.mempty (TF.pair "bindpass") bindpass
       <> P.maybe P.mempty (TF.pair "certificate") certificate
       <> P.maybe P.mempty (TF.pair "deny_null_bind") deny_null_bind
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "discoverdn") discoverdn
       <> P.maybe P.mempty (TF.pair "groupattr") groupattr
       <> P.maybe P.mempty (TF.pair "groupdn") groupdn
       <> P.maybe P.mempty (TF.pair "groupfilter") groupfilter
       <> P.maybe P.mempty (TF.pair "insecure_tls") insecure_tls
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "starttls") starttls
       <> P.maybe P.mempty (TF.pair "tls_max_version") tls_max_version
       <> P.maybe P.mempty (TF.pair "tls_min_version") tls_min_version
       <> P.maybe P.mempty (TF.pair "upndomain") upndomain
       <> TF.pair "url" url
       <> P.maybe P.mempty (TF.pair "userattr") userattr
       <> P.maybe P.mempty (TF.pair "userdn") userdn
        )
        (let LdapAuthBackendR{..} = x in LdapAuthBackendR_Internal
            { binddn = P.Nothing
            , bindpass = P.Nothing
            , certificate = P.Nothing
            , deny_null_bind = P.Nothing
            , description = P.Nothing
            , discoverdn = P.Nothing
            , groupattr = P.Nothing
            , groupdn = P.Nothing
            , groupfilter = P.Nothing
            , insecure_tls = P.Nothing
            , path = TF.expr "ldap"
            , starttls = P.Nothing
            , tls_max_version = P.Nothing
            , tls_min_version = P.Nothing
            , upndomain = P.Nothing
            , url = url
            , userattr = P.Nothing
            , userdn = P.Nothing
            })

-- | The required arguments for 'newLdapAuthBackendR'.
data LdapAuthBackendR_Required s = LdapAuthBackendR
    { url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "binddn" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (binddn :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { binddn = a } :: LdapAuthBackendR s)

instance Lens.HasField "bindpass" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bindpass :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bindpass = a } :: LdapAuthBackendR s)

instance Lens.HasField "certificate" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate = a } :: LdapAuthBackendR s)

instance Lens.HasField "deny_null_bind" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (deny_null_bind :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { deny_null_bind = a } :: LdapAuthBackendR s)

instance Lens.HasField "description" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LdapAuthBackendR s)

instance Lens.HasField "discoverdn" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (discoverdn :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { discoverdn = a } :: LdapAuthBackendR s)

instance Lens.HasField "groupattr" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (groupattr :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { groupattr = a } :: LdapAuthBackendR s)

instance Lens.HasField "groupdn" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (groupdn :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { groupdn = a } :: LdapAuthBackendR s)

instance Lens.HasField "groupfilter" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (groupfilter :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { groupfilter = a } :: LdapAuthBackendR s)

instance Lens.HasField "insecure_tls" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (insecure_tls :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { insecure_tls = a } :: LdapAuthBackendR s)

instance Lens.HasField "path" f (P.Resource LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: LdapAuthBackendR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: LdapAuthBackendR s)

instance Lens.HasField "starttls" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (starttls :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { starttls = a } :: LdapAuthBackendR s)

instance Lens.HasField "tls_max_version" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tls_max_version :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_max_version = a } :: LdapAuthBackendR s)

instance Lens.HasField "tls_min_version" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tls_min_version :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_min_version = a } :: LdapAuthBackendR s)

instance Lens.HasField "upndomain" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (upndomain :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { upndomain = a } :: LdapAuthBackendR s)

instance Lens.HasField "url" f (P.Resource LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: LdapAuthBackendR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: LdapAuthBackendR s)

instance Lens.HasField "userattr" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (userattr :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { userattr = a } :: LdapAuthBackendR s)

instance Lens.HasField "userdn" f (P.Resource LdapAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (userdn :: LdapAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { userdn = a } :: LdapAuthBackendR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "binddn" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "binddn"))

instance Lens.HasField "bindpass" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bindpass"))

instance Lens.HasField "certificate" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate"))

instance Lens.HasField "deny_null_bind" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deny_null_bind"))

instance Lens.HasField "description" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "discoverdn" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "discoverdn"))

instance Lens.HasField "groupattr" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groupattr"))

instance Lens.HasField "groupdn" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groupdn"))

instance Lens.HasField "groupfilter" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groupfilter"))

instance Lens.HasField "insecure_tls" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "insecure_tls"))

instance Lens.HasField "starttls" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "starttls"))

instance Lens.HasField "tls_max_version" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_max_version"))

instance Lens.HasField "tls_min_version" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_min_version"))

instance Lens.HasField "upndomain" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "upndomain"))

instance Lens.HasField "userattr" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "userattr"))

instance Lens.HasField "userdn" (P.Const r) (TF.Ref LdapAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "userdn"))

-- | The main @vault_ldap_auth_backend_user@ resource definition.
data LdapAuthBackendUserR s = LdapAuthBackendUserR_Internal
    { backend  :: TF.Expr s P.Text
    -- ^ @backend@
    -- - (Default __@ldap@__, Forces New)
    , groups   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    , policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @vault_ldap_auth_backend_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/ldap_auth_backend_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_ldap_auth_backend_user@ via:

@
Vault.newLdapAuthBackendUserR
  (Vault.LdapAuthBackendUserR
        { Vault.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource LdapAuthBackendUserR s) (Expr s Text)
#groups                         :: Lens' (Resource LdapAuthBackendUserR s) (Maybe (Expr s [Expr s Text]))
#policies                       :: Lens' (Resource LdapAuthBackendUserR s) (Maybe (Expr s [Expr s Text]))
#username                       :: Lens' (Resource LdapAuthBackendUserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LdapAuthBackendUserR s) (Expr s Id)
#groups                         :: Getting r (Ref LdapAuthBackendUserR s) (Expr s [Expr s Text])
#policies                       :: Getting r (Ref LdapAuthBackendUserR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LdapAuthBackendUserR s) Bool
#create_before_destroy          :: Lens' (Resource LdapAuthBackendUserR s) Bool
#ignore_changes                 :: Lens' (Resource LdapAuthBackendUserR s) (Changes s)
#depends_on                     :: Lens' (Resource LdapAuthBackendUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource LdapAuthBackendUserR s) (Maybe Vault)
@
-}
newLdapAuthBackendUserR
    :: LdapAuthBackendUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LdapAuthBackendUserR s
newLdapAuthBackendUserR x =
    TF.unsafeResource "vault_ldap_auth_backend_user"  Encode.metadata
        (\LdapAuthBackendUserR_Internal{..} ->
          P.mempty
       <> TF.pair "backend" backend
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "username" username
        )
        (let LdapAuthBackendUserR{..} = x in LdapAuthBackendUserR_Internal
            { backend = TF.expr "ldap"
            , groups = P.Nothing
            , policies = P.Nothing
            , username = username
            })

-- | The required arguments for 'newLdapAuthBackendUserR'.
data LdapAuthBackendUserR_Required s = LdapAuthBackendUserR
    { username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource LdapAuthBackendUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: LdapAuthBackendUserR s -> TF.Expr s P.Text)
        (\s a -> s { backend = a } :: LdapAuthBackendUserR s)

instance Lens.HasField "groups" f (P.Resource LdapAuthBackendUserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: LdapAuthBackendUserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: LdapAuthBackendUserR s)

instance Lens.HasField "policies" f (P.Resource LdapAuthBackendUserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: LdapAuthBackendUserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: LdapAuthBackendUserR s)

instance Lens.HasField "username" f (P.Resource LdapAuthBackendUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: LdapAuthBackendUserR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: LdapAuthBackendUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LdapAuthBackendUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref LdapAuthBackendUserR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref LdapAuthBackendUserR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

-- | The main @vault_mount@ resource definition.
data MountR s = MountR_Internal
    { default_lease_ttl_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_lease_ttl_seconds@
    -- - (Optional)
    -- Default lease duration for tokens and secrets in seconds
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- Human-friendly description of the mount
    , max_lease_ttl_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_lease_ttl_seconds@
    -- - (Optional)
    -- Maximum possible lease duration for tokens and secrets in seconds
    , options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional)
    -- Specifies mount type specific options that are passed to the backend
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- Where the secret backend will be mounted
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- Type of the backend, such as 'aws'
    } deriving (P.Show)

{- | Construct a new @vault_mount@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/mount.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_mount@ via:

@
Vault.newMountR
  (Vault.MountR
        { Vault.path = path -- Expr s Text
        , Vault.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_lease_ttl_seconds      :: Lens' (Resource MountR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource MountR s) (Maybe (Expr s Text))
#max_lease_ttl_seconds          :: Lens' (Resource MountR s) (Maybe (Expr s Int))
#options                        :: Lens' (Resource MountR s) (Maybe (Expr s (Map Text (Expr s Text))))
#path                           :: Lens' (Resource MountR s) (Expr s Text)
#type                           :: Lens' (Resource MountR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MountR s) (Expr s Id)
#default_lease_ttl_seconds      :: Getting r (Ref MountR s) (Expr s Int)
#max_lease_ttl_seconds          :: Getting r (Ref MountR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MountR s) Bool
#create_before_destroy          :: Lens' (Resource MountR s) Bool
#ignore_changes                 :: Lens' (Resource MountR s) (Changes s)
#depends_on                     :: Lens' (Resource MountR s) (Set (Depends s))
#provider                       :: Lens' (Resource MountR s) (Maybe Vault)
@
-}
newMountR
    :: MountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MountR s
newMountR x =
    TF.unsafeResource "vault_mount"  Encode.metadata
        (\MountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_lease_ttl_seconds") default_lease_ttl_seconds
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") max_lease_ttl_seconds
       <> P.maybe P.mempty (TF.pair "options") options
       <> TF.pair "path" path
       <> TF.pair "type" type_
        )
        (let MountR{..} = x in MountR_Internal
            { default_lease_ttl_seconds = P.Nothing
            , description = P.Nothing
            , max_lease_ttl_seconds = P.Nothing
            , options = P.Nothing
            , path = path
            , type_ = type_
            })

-- | The required arguments for 'newMountR'.
data MountR_Required s = MountR
    { path  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Where the secret backend will be mounted
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Type of the backend, such as 'aws'
    } deriving (P.Show)

instance Lens.HasField "default_lease_ttl_seconds" f (P.Resource MountR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_lease_ttl_seconds :: MountR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_lease_ttl_seconds = a } :: MountR s)

instance Lens.HasField "description" f (P.Resource MountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MountR s)

instance Lens.HasField "max_lease_ttl_seconds" f (P.Resource MountR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_lease_ttl_seconds :: MountR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_lease_ttl_seconds = a } :: MountR s)

instance Lens.HasField "options" f (P.Resource MountR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (options :: MountR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: MountR s)

instance Lens.HasField "path" f (P.Resource MountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: MountR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: MountR s)

instance Lens.HasField "type" f (P.Resource MountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: MountR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: MountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_lease_ttl_seconds" (P.Const r) (TF.Ref MountR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_lease_ttl_seconds"))

instance Lens.HasField "max_lease_ttl_seconds" (P.Const r) (TF.Ref MountR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_lease_ttl_seconds"))

-- | The main @vault_okta_auth_backend_group@ resource definition.
data OktaAuthBackendGroupR s = OktaAuthBackendGroupR_Internal
    { group_name :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required, Forces New)
    -- Name of the Okta group
    , path       :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Path to the Okta auth backend
    , policies   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- Policies to associate with this group
    } deriving (P.Show)

{- | Construct a new @vault_okta_auth_backend_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_okta_auth_backend_group@ via:

@
Vault.newOktaAuthBackendGroupR
  (Vault.OktaAuthBackendGroupR
        { Vault.group_name = group_name -- Expr s Text
        , Vault.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (Resource OktaAuthBackendGroupR s) (Expr s Text)
#path                           :: Lens' (Resource OktaAuthBackendGroupR s) (Expr s Text)
#policies                       :: Lens' (Resource OktaAuthBackendGroupR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OktaAuthBackendGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OktaAuthBackendGroupR s) Bool
#create_before_destroy          :: Lens' (Resource OktaAuthBackendGroupR s) Bool
#ignore_changes                 :: Lens' (Resource OktaAuthBackendGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource OktaAuthBackendGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource OktaAuthBackendGroupR s) (Maybe Vault)
@
-}
newOktaAuthBackendGroupR
    :: OktaAuthBackendGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OktaAuthBackendGroupR s
newOktaAuthBackendGroupR x =
    TF.unsafeResource "vault_okta_auth_backend_group"  Encode.metadata
        (\OktaAuthBackendGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "group_name" group_name
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "policies") policies
        )
        (let OktaAuthBackendGroupR{..} = x in OktaAuthBackendGroupR_Internal
            { group_name = group_name
            , path = path
            , policies = P.Nothing
            })

-- | The required arguments for 'newOktaAuthBackendGroupR'.
data OktaAuthBackendGroupR_Required s = OktaAuthBackendGroupR
    { group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the Okta group
    , path       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the Okta auth backend
    } deriving (P.Show)

instance Lens.HasField "group_name" f (P.Resource OktaAuthBackendGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: OktaAuthBackendGroupR s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: OktaAuthBackendGroupR s)

instance Lens.HasField "path" f (P.Resource OktaAuthBackendGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: OktaAuthBackendGroupR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: OktaAuthBackendGroupR s)

instance Lens.HasField "policies" f (P.Resource OktaAuthBackendGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: OktaAuthBackendGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: OktaAuthBackendGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OktaAuthBackendGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_okta_auth_backend@ resource definition.
data OktaAuthBackendR s = OktaAuthBackendR_Internal
    { base_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @base_url@
    -- - (Optional)
    -- The Okta url. Examples: oktapreview.com, okta.com (default)
    , bypass_okta_mfa :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @bypass_okta_mfa@
    -- - (Optional)
    -- When true, requests by Okta for a MFA check will be bypassed. This also
    -- disallows certain status checks on the account, such as whether the password
    -- is expired.
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- The description of the auth backend
    , group :: P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)])
    -- ^ @group@
    -- - (Optional)
    , max_ttl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@
    -- - (Optional)
    -- Maximum duration after which authentication will be expired
    , organization :: TF.Expr s P.Text
    -- ^ @organization@
    -- - (Required)
    -- The Okta organization. This will be the first part of the url
    -- https://XXX.okta.com.
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@okta@__, Forces New)
    -- Path to mount the backend
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    -- The Okta API token. This is required to query Okta for user group
    -- membership. If this is not supplied only locally configured groups will be
    -- enabled.
    , ttl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    -- Duration after which authentication will be expired
    , user :: P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)])
    -- ^ @user@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vault_okta_auth_backend@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_okta_auth_backend@ via:

@
Vault.newOktaAuthBackendR
  (Vault.OktaAuthBackendR
        { Vault.organization = organization -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#base_url                       :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Text))
#bypass_okta_mfa                :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Text))
#group                          :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s [Expr s (OktaAuthBackendGroup s)]))
#max_ttl                        :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Text))
#organization                   :: Lens' (Resource OktaAuthBackendR s) (Expr s Text)
#path                           :: Lens' (Resource OktaAuthBackendR s) (Expr s Text)
#token                          :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s Text))
#user                           :: Lens' (Resource OktaAuthBackendR s) (Maybe (Expr s [Expr s (OktaAuthBackendUser s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OktaAuthBackendR s) (Expr s Id)
#group                          :: Getting r (Ref OktaAuthBackendR s) (Expr s [Expr s (OktaAuthBackendGroup s)])
#user                           :: Getting r (Ref OktaAuthBackendR s) (Expr s [Expr s (OktaAuthBackendUser s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OktaAuthBackendR s) Bool
#create_before_destroy          :: Lens' (Resource OktaAuthBackendR s) Bool
#ignore_changes                 :: Lens' (Resource OktaAuthBackendR s) (Changes s)
#depends_on                     :: Lens' (Resource OktaAuthBackendR s) (Set (Depends s))
#provider                       :: Lens' (Resource OktaAuthBackendR s) (Maybe Vault)
@
-}
newOktaAuthBackendR
    :: OktaAuthBackendR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OktaAuthBackendR s
newOktaAuthBackendR x =
    TF.unsafeResource "vault_okta_auth_backend"  Encode.metadata
        (\OktaAuthBackendR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "base_url") base_url
       <> P.maybe P.mempty (TF.pair "bypass_okta_mfa") bypass_okta_mfa
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> TF.pair "organization" organization
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> P.maybe P.mempty (TF.pair "user") user
        )
        (let OktaAuthBackendR{..} = x in OktaAuthBackendR_Internal
            { base_url = P.Nothing
            , bypass_okta_mfa = P.Nothing
            , description = P.Nothing
            , group = P.Nothing
            , max_ttl = P.Nothing
            , organization = organization
            , path = TF.expr "okta"
            , token = P.Nothing
            , ttl = P.Nothing
            , user = P.Nothing
            })

-- | The required arguments for 'newOktaAuthBackendR'.
data OktaAuthBackendR_Required s = OktaAuthBackendR
    { organization :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Okta organization. This will be the first part of the url
    -- https://XXX.okta.com.
    } deriving (P.Show)

instance Lens.HasField "base_url" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (base_url :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { base_url = a } :: OktaAuthBackendR s)

instance Lens.HasField "bypass_okta_mfa" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bypass_okta_mfa :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { bypass_okta_mfa = a } :: OktaAuthBackendR s)

instance Lens.HasField "description" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: OktaAuthBackendR s)

instance Lens.HasField "group" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (group :: OktaAuthBackendR s -> P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)]))
        (\s a -> s { group = a } :: OktaAuthBackendR s)

instance Lens.HasField "max_ttl" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_ttl = a } :: OktaAuthBackendR s)

instance Lens.HasField "organization" f (P.Resource OktaAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (organization :: OktaAuthBackendR s -> TF.Expr s P.Text)
        (\s a -> s { organization = a } :: OktaAuthBackendR s)

instance Lens.HasField "path" f (P.Resource OktaAuthBackendR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: OktaAuthBackendR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: OktaAuthBackendR s)

instance Lens.HasField "token" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: OktaAuthBackendR s)

instance Lens.HasField "ttl" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: OktaAuthBackendR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: OktaAuthBackendR s)

instance Lens.HasField "user" f (P.Resource OktaAuthBackendR s) (P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: OktaAuthBackendR s -> P.Maybe (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)]))
        (\s a -> s { user = a } :: OktaAuthBackendR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OktaAuthBackendR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "group" (P.Const r) (TF.Ref OktaAuthBackendR s) (TF.Expr s [TF.Expr s (OktaAuthBackendGroup s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group"))

instance Lens.HasField "user" (P.Const r) (TF.Ref OktaAuthBackendR s) (TF.Expr s [TF.Expr s (OktaAuthBackendUser s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user"))

-- | The main @vault_okta_auth_backend_user@ resource definition.
data OktaAuthBackendUserR s = OktaAuthBackendUserR_Internal
    { groups   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    -- Groups within the Okta auth backend to associate with this user
    , path     :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Path to the Okta auth backend
    , policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- Policies to associate with this user
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    -- Name of the user within Okta
    } deriving (P.Show)

{- | Construct a new @vault_okta_auth_backend_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/okta_auth_backend_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_okta_auth_backend_user@ via:

@
Vault.newOktaAuthBackendUserR
  (Vault.OktaAuthBackendUserR
        { Vault.path = path -- Expr s Text
        , Vault.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#groups                         :: Lens' (Resource OktaAuthBackendUserR s) (Maybe (Expr s [Expr s Text]))
#path                           :: Lens' (Resource OktaAuthBackendUserR s) (Expr s Text)
#policies                       :: Lens' (Resource OktaAuthBackendUserR s) (Maybe (Expr s [Expr s Text]))
#username                       :: Lens' (Resource OktaAuthBackendUserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OktaAuthBackendUserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OktaAuthBackendUserR s) Bool
#create_before_destroy          :: Lens' (Resource OktaAuthBackendUserR s) Bool
#ignore_changes                 :: Lens' (Resource OktaAuthBackendUserR s) (Changes s)
#depends_on                     :: Lens' (Resource OktaAuthBackendUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource OktaAuthBackendUserR s) (Maybe Vault)
@
-}
newOktaAuthBackendUserR
    :: OktaAuthBackendUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OktaAuthBackendUserR s
newOktaAuthBackendUserR x =
    TF.unsafeResource "vault_okta_auth_backend_user"  Encode.metadata
        (\OktaAuthBackendUserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "username" username
        )
        (let OktaAuthBackendUserR{..} = x in OktaAuthBackendUserR_Internal
            { groups = P.Nothing
            , path = path
            , policies = P.Nothing
            , username = username
            })

-- | The required arguments for 'newOktaAuthBackendUserR'.
data OktaAuthBackendUserR_Required s = OktaAuthBackendUserR
    { path     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the Okta auth backend
    , username :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the user within Okta
    } deriving (P.Show)

instance Lens.HasField "groups" f (P.Resource OktaAuthBackendUserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: OktaAuthBackendUserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: OktaAuthBackendUserR s)

instance Lens.HasField "path" f (P.Resource OktaAuthBackendUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: OktaAuthBackendUserR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: OktaAuthBackendUserR s)

instance Lens.HasField "policies" f (P.Resource OktaAuthBackendUserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: OktaAuthBackendUserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: OktaAuthBackendUserR s)

instance Lens.HasField "username" f (P.Resource OktaAuthBackendUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: OktaAuthBackendUserR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: OktaAuthBackendUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OktaAuthBackendUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_policy@ resource definition.
data PolicyR s = PolicyR
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the policy
    , policy :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    -- The policy document
    } deriving (P.Show)

{- | Construct a new @vault_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_policy@ via:

@
Vault.newPolicyR
  (Vault.PolicyR
        { Vault.name = name -- Expr s Text
        , Vault.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource PolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PolicyR s) Bool
#create_before_destroy          :: Lens' (Resource PolicyR s) Bool
#ignore_changes                 :: Lens' (Resource PolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource PolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PolicyR s) (Maybe Vault)
@
-}
newPolicyR
    :: PolicyR s -- ^ The minimal/required arguments.
    -> P.Resource PolicyR s
newPolicyR =
    TF.unsafeResource "vault_policy"  Encode.metadata
        (\PolicyR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "policy" policy
        )

instance Lens.HasField "name" f (P.Resource PolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PolicyR s)

instance Lens.HasField "policy" f (P.Resource PolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: PolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: PolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vault_token_auth_backend_role@ resource definition.
data TokenAuthBackendRoleR s = TokenAuthBackendRoleR_Internal
    { allowed_policies    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_policies@
    -- - (Optional)
    -- List of allowed policies for given role.
    , disallowed_policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disallowed_policies@
    -- - (Optional)
    -- List of disallowed policies for given role.
    , explicit_max_ttl    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @explicit_max_ttl@
    -- - (Optional)
    -- If set, the token will have an explicit max TTL set upon it.
    , max_ttl             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_ttl@
    -- - (Optional)
    -- The maximum allowed lifetime of tokens issued using this role.
    , orphan              :: TF.Expr s P.Bool
    -- ^ @orphan@
    -- - (Default __@false@__)
    -- If true, tokens created against this policy will be orphan tokens.
    , path_suffix         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path_suffix@
    -- - (Optional)
    -- Tokens created against this role will have the given suffix as part of their
    -- path in addition to the role name.
    , period              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period@
    -- - (Optional)
    -- The duration in which a token should be renewed. At each renewal, the
    -- token's TTL will be set to the value of this parameter.
    , renewable           :: TF.Expr s P.Bool
    -- ^ @renewable@
    -- - (Default __@true@__)
    -- Wether to disable the ability of the token to be renewed past its initial
    -- TTL.
    , role_name           :: TF.Expr s P.Text
    -- ^ @role_name@
    -- - (Required)
    -- Name of the role.
    , ttl                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    -- The TTL period of tokens issued using this role, provided as the number of
    -- minutes.
    } deriving (P.Show)

{- | Construct a new @vault_token_auth_backend_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vault/r/token_auth_backend_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vault_token_auth_backend_role@ via:

@
Vault.newTokenAuthBackendRoleR
  (Vault.TokenAuthBackendRoleR
        { Vault.role_name = role_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_policies               :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#disallowed_policies            :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s [Expr s Text]))
#explicit_max_ttl               :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s Text))
#max_ttl                        :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s Text))
#orphan                         :: Lens' (Resource TokenAuthBackendRoleR s) (Expr s Bool)
#path_suffix                    :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s Text))
#renewable                      :: Lens' (Resource TokenAuthBackendRoleR s) (Expr s Bool)
#role_name                      :: Lens' (Resource TokenAuthBackendRoleR s) (Expr s Text)
#ttl                            :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TokenAuthBackendRoleR s) (Expr s Id)
#explicit_max_ttl               :: Getting r (Ref TokenAuthBackendRoleR s) (Expr s Text)
#max_ttl                        :: Getting r (Ref TokenAuthBackendRoleR s) (Expr s Text)
#period                         :: Getting r (Ref TokenAuthBackendRoleR s) (Expr s Text)
#ttl                            :: Getting r (Ref TokenAuthBackendRoleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TokenAuthBackendRoleR s) Bool
#create_before_destroy          :: Lens' (Resource TokenAuthBackendRoleR s) Bool
#ignore_changes                 :: Lens' (Resource TokenAuthBackendRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource TokenAuthBackendRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource TokenAuthBackendRoleR s) (Maybe Vault)
@
-}
newTokenAuthBackendRoleR
    :: TokenAuthBackendRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TokenAuthBackendRoleR s
newTokenAuthBackendRoleR x =
    TF.unsafeResource "vault_token_auth_backend_role"  Encode.metadata
        (\TokenAuthBackendRoleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_policies") allowed_policies
       <> P.maybe P.mempty (TF.pair "disallowed_policies") disallowed_policies
       <> P.maybe P.mempty (TF.pair "explicit_max_ttl") explicit_max_ttl
       <> P.maybe P.mempty (TF.pair "max_ttl") max_ttl
       <> TF.pair "orphan" orphan
       <> P.maybe P.mempty (TF.pair "path_suffix") path_suffix
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "renewable" renewable
       <> TF.pair "role_name" role_name
       <> P.maybe P.mempty (TF.pair "ttl") ttl
        )
        (let TokenAuthBackendRoleR{..} = x in TokenAuthBackendRoleR_Internal
            { allowed_policies = P.Nothing
            , disallowed_policies = P.Nothing
            , explicit_max_ttl = P.Nothing
            , max_ttl = P.Nothing
            , orphan = TF.expr P.False
            , path_suffix = P.Nothing
            , period = P.Nothing
            , renewable = TF.expr P.True
            , role_name = role_name
            , ttl = P.Nothing
            })

-- | The required arguments for 'newTokenAuthBackendRoleR'.
data TokenAuthBackendRoleR_Required s = TokenAuthBackendRoleR
    { role_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the role.
    } deriving (P.Show)

instance Lens.HasField "allowed_policies" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_policies :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_policies = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "disallowed_policies" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (disallowed_policies :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { disallowed_policies = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "explicit_max_ttl" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (explicit_max_ttl :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { explicit_max_ttl = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "max_ttl" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_ttl :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_ttl = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "orphan" f (P.Resource TokenAuthBackendRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (orphan :: TokenAuthBackendRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { orphan = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "path_suffix" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_suffix :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path_suffix = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "period" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { period = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "renewable" f (P.Resource TokenAuthBackendRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (renewable :: TokenAuthBackendRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { renewable = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "role_name" f (P.Resource TokenAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: TokenAuthBackendRoleR s -> TF.Expr s P.Text)
        (\s a -> s { role_name = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "ttl" f (P.Resource TokenAuthBackendRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: TokenAuthBackendRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: TokenAuthBackendRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TokenAuthBackendRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "explicit_max_ttl" (P.Const r) (TF.Ref TokenAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "explicit_max_ttl"))

instance Lens.HasField "max_ttl" (P.Const r) (TF.Ref TokenAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_ttl"))

instance Lens.HasField "period" (P.Const r) (TF.Ref TokenAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref TokenAuthBackendRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))
