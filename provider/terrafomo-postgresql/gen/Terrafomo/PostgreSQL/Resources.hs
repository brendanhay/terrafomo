-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Resources
    (
    -- * postgresql_database
      newDatabaseR
    , DatabaseR (..)
    , DatabaseR_Required (..)

    -- * postgresql_extension
    , newExtensionR
    , ExtensionR (..)
    , ExtensionR_Required (..)

    -- * postgresql_role
    , newRoleR
    , RoleR (..)
    , RoleR_Required (..)

    -- * postgresql_schema
    , newSchemaR
    , SchemaR (..)
    , SchemaR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.PostgreSQL.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.PostgreSQL.Provider as P
import qualified Terrafomo.PostgreSQL.Types    as P
import qualified Terrafomo.Schema              as TF

-- | The main @postgresql_database@ resource definition.
data DatabaseR s = DatabaseR_Internal
    { allow_connections :: TF.Expr s P.Bool
    -- ^ @allow_connections@
    -- - (Default __@true@__)
    -- If false then no one can connect to this database
    , connection_limit  :: TF.Expr s P.Int
    -- ^ @connection_limit@
    -- - (Default __@-1@__)
    -- How many concurrent connections can be made to this database
    , encoding          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encoding@
    -- - (Optional, Forces New)
    -- Character set encoding to use in the new database
    , is_template       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_template@
    -- - (Optional)
    -- If true, then this database can be cloned by any user with CREATEDB
    -- privileges
    , lc_collate        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lc_collate@
    -- - (Optional, Forces New)
    -- Collation order (LC_COLLATE) to use in the new database
    , lc_ctype          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lc_ctype@
    -- - (Optional, Forces New)
    -- Character classification (LC_CTYPE) to use in the new database
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The PostgreSQL database name to connect to
    , owner             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@
    -- - (Optional)
    -- The ROLE which owns the database
    , tablespace_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tablespace_name@
    -- - (Optional)
    -- The name of the tablespace that will be associated with the new database
    , template          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@
    -- - (Optional, Forces New)
    -- The name of the template from which to create the new database
    } deriving (P.Show)

{- | Construct a new @postgresql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/postgresql/r/database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @postgresql_database@ via:

@
PostgreSQL.newDatabaseR
  (PostgreSQL.DatabaseR
        { PostgreSQL.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_connections              :: Lens' (Resource DatabaseR s) (Expr s Bool)
#connection_limit               :: Lens' (Resource DatabaseR s) (Expr s Int)
#encoding                       :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
#is_template                    :: Lens' (Resource DatabaseR s) (Maybe (Expr s Bool))
#lc_collate                     :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
#lc_ctype                       :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DatabaseR s) (Expr s Text)
#owner                          :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
#tablespace_name                :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
#template                       :: Lens' (Resource DatabaseR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatabaseR s) (Expr s Id)
#encoding                       :: Getting r (Ref DatabaseR s) (Expr s Text)
#is_template                    :: Getting r (Ref DatabaseR s) (Expr s Bool)
#lc_collate                     :: Getting r (Ref DatabaseR s) (Expr s Text)
#lc_ctype                       :: Getting r (Ref DatabaseR s) (Expr s Text)
#owner                          :: Getting r (Ref DatabaseR s) (Expr s Text)
#tablespace_name                :: Getting r (Ref DatabaseR s) (Expr s Text)
#template                       :: Getting r (Ref DatabaseR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource DatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource DatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource DatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatabaseR s) (Maybe PostgreSQL)
@
-}
newDatabaseR
    :: DatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatabaseR s
newDatabaseR x =
    TF.unsafeResource "postgresql_database"  Encode.metadata
        (\DatabaseR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_connections" allow_connections
       <> TF.pair "connection_limit" connection_limit
       <> P.maybe P.mempty (TF.pair "encoding") encoding
       <> P.maybe P.mempty (TF.pair "is_template") is_template
       <> P.maybe P.mempty (TF.pair "lc_collate") lc_collate
       <> P.maybe P.mempty (TF.pair "lc_ctype") lc_ctype
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "owner") owner
       <> P.maybe P.mempty (TF.pair "tablespace_name") tablespace_name
       <> P.maybe P.mempty (TF.pair "template") template
        )
        (let DatabaseR{..} = x in DatabaseR_Internal
            { allow_connections = TF.expr P.True
            , connection_limit = TF.expr (-1)
            , encoding = P.Nothing
            , is_template = P.Nothing
            , lc_collate = P.Nothing
            , lc_ctype = P.Nothing
            , name = name
            , owner = P.Nothing
            , tablespace_name = P.Nothing
            , template = P.Nothing
            })

-- | The required arguments for 'newDatabaseR'.
data DatabaseR_Required s = DatabaseR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The PostgreSQL database name to connect to
    } deriving (P.Show)

instance Lens.HasField "allow_connections" f (P.Resource DatabaseR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_connections :: DatabaseR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_connections = a } :: DatabaseR s)

instance Lens.HasField "connection_limit" f (P.Resource DatabaseR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_limit :: DatabaseR s -> TF.Expr s P.Int)
        (\s a -> s { connection_limit = a } :: DatabaseR s)

instance Lens.HasField "encoding" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encoding :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encoding = a } :: DatabaseR s)

instance Lens.HasField "is_template" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_template :: DatabaseR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_template = a } :: DatabaseR s)

instance Lens.HasField "lc_collate" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lc_collate :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lc_collate = a } :: DatabaseR s)

instance Lens.HasField "lc_ctype" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lc_ctype :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lc_ctype = a } :: DatabaseR s)

instance Lens.HasField "name" f (P.Resource DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseR s)

instance Lens.HasField "owner" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner = a } :: DatabaseR s)

instance Lens.HasField "tablespace_name" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tablespace_name :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tablespace_name = a } :: DatabaseR s)

instance Lens.HasField "template" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: DatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template = a } :: DatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "encoding" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encoding"))

instance Lens.HasField "is_template" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_template"))

instance Lens.HasField "lc_collate" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lc_collate"))

instance Lens.HasField "lc_ctype" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lc_ctype"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "tablespace_name" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tablespace_name"))

instance Lens.HasField "template" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template"))

-- | The main @postgresql_extension@ resource definition.
data ExtensionR s = ExtensionR_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , schema  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@
    -- - (Optional)
    -- Sets the schema of an extension
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    -- Sets the version number of the extension
    } deriving (P.Show)

{- | Construct a new @postgresql_extension@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/postgresql/r/extension.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @postgresql_extension@ via:

@
PostgreSQL.newExtensionR
  (PostgreSQL.ExtensionR
        { PostgreSQL.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ExtensionR s) (Expr s Text)
#schema                         :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
#version                        :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExtensionR s) (Expr s Id)
#schema                         :: Getting r (Ref ExtensionR s) (Expr s Text)
#version                        :: Getting r (Ref ExtensionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExtensionR s) Bool
#create_before_destroy          :: Lens' (Resource ExtensionR s) Bool
#ignore_changes                 :: Lens' (Resource ExtensionR s) (Changes s)
#depends_on                     :: Lens' (Resource ExtensionR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExtensionR s) (Maybe PostgreSQL)
@
-}
newExtensionR
    :: ExtensionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ExtensionR s
newExtensionR x =
    TF.unsafeResource "postgresql_extension"  Encode.metadata
        (\ExtensionR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "schema") schema
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (let ExtensionR{..} = x in ExtensionR_Internal
            { name = name
            , schema = P.Nothing
            , version = P.Nothing
            })

-- | The required arguments for 'newExtensionR'.
data ExtensionR_Required s = ExtensionR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ExtensionR s)

instance Lens.HasField "schema" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schema = a } :: ExtensionR s)

instance Lens.HasField "version" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: ExtensionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "schema" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schema"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @postgresql_role@ resource definition.
data RoleR s = RoleR_Internal
    { bypass_row_level_security :: TF.Expr s P.Bool
    -- ^ @bypass_row_level_security@
    -- - (Default __@false@__)
    -- Determine whether a role bypasses every row-level security (RLS) policy
    , connection_limit          :: TF.Expr s P.Int
    -- ^ @connection_limit@
    -- - (Default __@-1@__)
    -- How many concurrent connections can be made with this role
    , create_database           :: TF.Expr s P.Bool
    -- ^ @create_database@
    -- - (Default __@false@__)
    -- Define a role's ability to create databases
    , create_role               :: TF.Expr s P.Bool
    -- ^ @create_role@
    -- - (Default __@false@__)
    -- Determine whether this role will be permitted to create new roles
    , encrypted_password        :: TF.Expr s P.Bool
    -- ^ @encrypted_password@
    -- - (Default __@true@__)
    -- Control whether the password is stored encrypted in the system catalogs
    , inherit                   :: TF.Expr s P.Bool
    -- ^ @inherit@
    -- - (Default __@true@__)
    -- Determine whether a role "inherits" the privileges of roles it is a member
    -- of
    , login                     :: TF.Expr s P.Bool
    -- ^ @login@
    -- - (Default __@false@__)
    -- Determine whether a role is allowed to log in
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the role
    , password                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    -- Sets the role's password
    , replication               :: TF.Expr s P.Bool
    -- ^ @replication@
    -- - (Default __@false@__)
    -- Determine whether a role is allowed to initiate streaming replication or put
    -- the system in and out of backup mode
    , skip_drop_role            :: TF.Expr s P.Bool
    -- ^ @skip_drop_role@
    -- - (Default __@false@__)
    -- Skip actually running the DROP ROLE command when removing a ROLE from
    -- PostgreSQL
    , skip_reassign_owned       :: TF.Expr s P.Bool
    -- ^ @skip_reassign_owned@
    -- - (Default __@false@__)
    -- Skip actually running the REASSIGN OWNED command when removing a role from
    -- PostgreSQL
    , superuser                 :: TF.Expr s P.Bool
    -- ^ @superuser@
    -- - (Default __@false@__)
    -- Determine whether the new role is a "superuser"
    , valid_until               :: TF.Expr s P.Text
    -- ^ @valid_until@
    -- - (Default __@infinity@__)
    -- Sets a date and time after which the role's password is no longer valid
    } deriving (P.Show)

{- | Construct a new @postgresql_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/postgresql/r/role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @postgresql_role@ via:

@
PostgreSQL.newRoleR
  (PostgreSQL.RoleR
        { PostgreSQL.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bypass_row_level_security      :: Lens' (Resource RoleR s) (Expr s Bool)
#connection_limit               :: Lens' (Resource RoleR s) (Expr s Int)
#create_database                :: Lens' (Resource RoleR s) (Expr s Bool)
#create_role                    :: Lens' (Resource RoleR s) (Expr s Bool)
#encrypted_password             :: Lens' (Resource RoleR s) (Expr s Bool)
#inherit                        :: Lens' (Resource RoleR s) (Expr s Bool)
#login                          :: Lens' (Resource RoleR s) (Expr s Bool)
#name                           :: Lens' (Resource RoleR s) (Expr s Text)
#password                       :: Lens' (Resource RoleR s) (Maybe (Expr s Text))
#replication                    :: Lens' (Resource RoleR s) (Expr s Bool)
#skip_drop_role                 :: Lens' (Resource RoleR s) (Expr s Bool)
#skip_reassign_owned            :: Lens' (Resource RoleR s) (Expr s Bool)
#superuser                      :: Lens' (Resource RoleR s) (Expr s Bool)
#valid_until                    :: Lens' (Resource RoleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RoleR s) (Expr s Id)
#password                       :: Getting r (Ref RoleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RoleR s) Bool
#create_before_destroy          :: Lens' (Resource RoleR s) Bool
#ignore_changes                 :: Lens' (Resource RoleR s) (Changes s)
#depends_on                     :: Lens' (Resource RoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource RoleR s) (Maybe PostgreSQL)
@
-}
newRoleR
    :: RoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RoleR s
newRoleR x =
    TF.unsafeResource "postgresql_role"  Encode.metadata
        (\RoleR_Internal{..} ->
          P.mempty
       <> TF.pair "bypass_row_level_security" bypass_row_level_security
       <> TF.pair "connection_limit" connection_limit
       <> TF.pair "create_database" create_database
       <> TF.pair "create_role" create_role
       <> TF.pair "encrypted_password" encrypted_password
       <> TF.pair "inherit" inherit
       <> TF.pair "login" login
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password
       <> TF.pair "replication" replication
       <> TF.pair "skip_drop_role" skip_drop_role
       <> TF.pair "skip_reassign_owned" skip_reassign_owned
       <> TF.pair "superuser" superuser
       <> TF.pair "valid_until" valid_until
        )
        (let RoleR{..} = x in RoleR_Internal
            { bypass_row_level_security = TF.expr P.False
            , connection_limit = TF.expr (-1)
            , create_database = TF.expr P.False
            , create_role = TF.expr P.False
            , encrypted_password = TF.expr P.True
            , inherit = TF.expr P.True
            , login = TF.expr P.False
            , name = name
            , password = P.Nothing
            , replication = TF.expr P.False
            , skip_drop_role = TF.expr P.False
            , skip_reassign_owned = TF.expr P.False
            , superuser = TF.expr P.False
            , valid_until = TF.expr "infinity"
            })

-- | The required arguments for 'newRoleR'.
data RoleR_Required s = RoleR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the role
    } deriving (P.Show)

instance Lens.HasField "bypass_row_level_security" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (bypass_row_level_security :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { bypass_row_level_security = a } :: RoleR s)

instance Lens.HasField "connection_limit" f (P.Resource RoleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_limit :: RoleR s -> TF.Expr s P.Int)
        (\s a -> s { connection_limit = a } :: RoleR s)

instance Lens.HasField "create_database" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_database :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { create_database = a } :: RoleR s)

instance Lens.HasField "create_role" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_role :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { create_role = a } :: RoleR s)

instance Lens.HasField "encrypted_password" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted_password :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { encrypted_password = a } :: RoleR s)

instance Lens.HasField "inherit" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (inherit :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { inherit = a } :: RoleR s)

instance Lens.HasField "login" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (login :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { login = a } :: RoleR s)

instance Lens.HasField "name" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RoleR s)

instance Lens.HasField "password" f (P.Resource RoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: RoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: RoleR s)

instance Lens.HasField "replication" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { replication = a } :: RoleR s)

instance Lens.HasField "skip_drop_role" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_drop_role :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_drop_role = a } :: RoleR s)

instance Lens.HasField "skip_reassign_owned" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_reassign_owned :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_reassign_owned = a } :: RoleR s)

instance Lens.HasField "superuser" f (P.Resource RoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (superuser :: RoleR s -> TF.Expr s P.Bool)
        (\s a -> s { superuser = a } :: RoleR s)

instance Lens.HasField "valid_until" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_until :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { valid_until = a } :: RoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "password" (P.Const r) (TF.Ref RoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

-- | The main @postgresql_schema@ resource definition.
data SchemaR s = SchemaR_Internal
    { if_not_exists :: TF.Expr s P.Bool
    -- ^ @if_not_exists@
    -- - (Default __@true@__)
    -- When true, use the existing schema if it exists
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the schema
    , owner         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@
    -- - (Optional)
    -- The ROLE name who owns the schema
    , policy        :: P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)])
    -- ^ @policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @postgresql_schema@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/postgresql/r/schema.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @postgresql_schema@ via:

@
PostgreSQL.newSchemaR
  (PostgreSQL.SchemaR
        { PostgreSQL.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#if_not_exists                  :: Lens' (Resource SchemaR s) (Expr s Bool)
#name                           :: Lens' (Resource SchemaR s) (Expr s Text)
#owner                          :: Lens' (Resource SchemaR s) (Maybe (Expr s Text))
#policy                         :: Lens' (Resource SchemaR s) (Maybe (Expr s [Expr s (SchemaPolicy s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SchemaR s) (Expr s Id)
#owner                          :: Getting r (Ref SchemaR s) (Expr s Text)
#policy                         :: Getting r (Ref SchemaR s) (Expr s [Expr s (SchemaPolicy s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SchemaR s) Bool
#create_before_destroy          :: Lens' (Resource SchemaR s) Bool
#ignore_changes                 :: Lens' (Resource SchemaR s) (Changes s)
#depends_on                     :: Lens' (Resource SchemaR s) (Set (Depends s))
#provider                       :: Lens' (Resource SchemaR s) (Maybe PostgreSQL)
@
-}
newSchemaR
    :: SchemaR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SchemaR s
newSchemaR x =
    TF.unsafeResource "postgresql_schema"  Encode.metadata
        (\SchemaR_Internal{..} ->
          P.mempty
       <> TF.pair "if_not_exists" if_not_exists
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "owner") owner
       <> P.maybe P.mempty (TF.pair "policy") policy
        )
        (let SchemaR{..} = x in SchemaR_Internal
            { if_not_exists = TF.expr P.True
            , name = name
            , owner = P.Nothing
            , policy = P.Nothing
            })

-- | The required arguments for 'newSchemaR'.
data SchemaR_Required s = SchemaR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the schema
    } deriving (P.Show)

instance Lens.HasField "if_not_exists" f (P.Resource SchemaR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (if_not_exists :: SchemaR s -> TF.Expr s P.Bool)
        (\s a -> s { if_not_exists = a } :: SchemaR s)

instance Lens.HasField "name" f (P.Resource SchemaR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SchemaR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SchemaR s)

instance Lens.HasField "owner" f (P.Resource SchemaR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: SchemaR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner = a } :: SchemaR s)

instance Lens.HasField "policy" f (P.Resource SchemaR s) (P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SchemaR s -> P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)]))
        (\s a -> s { policy = a } :: SchemaR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SchemaR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref SchemaR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref SchemaR s) (TF.Expr s [TF.Expr s (SchemaPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))
