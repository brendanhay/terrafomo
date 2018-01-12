-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.PostgreSQL.Provider as TF
import qualified Terrafomo.PostgreSQL.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF
import qualified Terrafomo.TH                  as TF

{- | The @postgresql_database@ PostgreSQL resource.

The @postgresql_database@ resource creates and manages
<https://www.postgresql.org/docs/current/static/managing-databases.html>
within a PostgreSQL server instance.
-}
data DatabaseResource = DatabaseResource {
      _allow_connections :: !(TF.Argument Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(TF.Argument Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(TF.Argument Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(TF.Argument Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(TF.Argument Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(TF.Argument Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(TF.Argument Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_connections" <$> TF.argument _allow_connections
        , TF.assign "connection_limit" <$> TF.argument _connection_limit
        , TF.assign "encoding" <$> TF.argument _encoding
        , TF.assign "is_template" <$> TF.argument _is_template
        , TF.assign "lc_collate" <$> TF.argument _lc_collate
        , TF.assign "lc_ctype" <$> TF.argument _lc_ctype
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "tablespace_name" <$> TF.argument _tablespace_name
        , TF.assign "template" <$> TF.argument _template
        ]

$(TF.makeSchemaLenses
    ''DatabaseResource
    ''TF.PostgreSQL
    ''TF.Resource)

databaseResource :: TF.Resource TF.PostgreSQL DatabaseResource
databaseResource =
    TF.newResource "postgresql_database" $
        DatabaseResource {
            _allow_connections = TF.Nil
            , _connection_limit = TF.Nil
            , _encoding = TF.Nil
            , _is_template = TF.Nil
            , _lc_collate = TF.Nil
            , _lc_ctype = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _tablespace_name = TF.Nil
            , _template = TF.Nil
            }

{- | The @postgresql_extension@ PostgreSQL resource.

The @postgresql_extension@ resource creates and manages an extension on a
PostgreSQL server.
-}
data ExtensionResource = ExtensionResource {
      _name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Argument Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.ToHCL ExtensionResource where
    toHCL ExtensionResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "schema" <$> TF.argument _schema
        , TF.assign "version" <$> TF.argument _version
        ]

$(TF.makeSchemaLenses
    ''ExtensionResource
    ''TF.PostgreSQL
    ''TF.Resource)

extensionResource :: TF.Resource TF.PostgreSQL ExtensionResource
extensionResource =
    TF.newResource "postgresql_extension" $
        ExtensionResource {
            _name = TF.Nil
            , _schema = TF.Nil
            , _version = TF.Nil
            }

{- | The @postgresql_role@ PostgreSQL resource.

The @postgresql_role@ resource creates and manages a role on a PostgreSQL
server. When a @postgresql_role@ resource is removed, the PostgreSQL ROLE
will automatically run a
<https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> and
<https://www.postgresql.org/docs/current/static/sql-drop-owned.html> to the
@CURRENT_USER@ (normally the connected user for the provider).  If the
specified PostgreSQL ROLE owns objects in multiple PostgreSQL databases in
the same PostgreSQL Cluster, one PostgreSQL provider per database must be
created and all but the final @postgresql_role@ must specify a
@skip_drop_role@ . ~> Note: All arguments including role name and password
will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RoleResource = RoleResource {
      _bypass_row_level_security :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit          :: !(TF.Argument Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database           :: !(TF.Argument Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role               :: !(TF.Argument Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password        :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit                   :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login                     :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password                  :: !(TF.Argument Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication               :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role            :: !(TF.Argument Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned       :: !(TF.Argument Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser                 :: !(TF.Argument Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until               :: !(TF.Argument Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleResource where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.assign "bypass_row_level_security" <$> TF.argument _bypass_row_level_security
        , TF.assign "connection_limit" <$> TF.argument _connection_limit
        , TF.assign "create_database" <$> TF.argument _create_database
        , TF.assign "create_role" <$> TF.argument _create_role
        , TF.assign "encrypted_password" <$> TF.argument _encrypted_password
        , TF.assign "inherit" <$> TF.argument _inherit
        , TF.assign "login" <$> TF.argument _login
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "replication" <$> TF.argument _replication
        , TF.assign "skip_drop_role" <$> TF.argument _skip_drop_role
        , TF.assign "skip_reassign_owned" <$> TF.argument _skip_reassign_owned
        , TF.assign "superuser" <$> TF.argument _superuser
        , TF.assign "valid_until" <$> TF.argument _valid_until
        ]

$(TF.makeSchemaLenses
    ''RoleResource
    ''TF.PostgreSQL
    ''TF.Resource)

roleResource :: TF.Resource TF.PostgreSQL RoleResource
roleResource =
    TF.newResource "postgresql_role" $
        RoleResource {
            _bypass_row_level_security = TF.Nil
            , _connection_limit = TF.Nil
            , _create_database = TF.Nil
            , _create_role = TF.Nil
            , _encrypted_password = TF.Nil
            , _inherit = TF.Nil
            , _login = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _replication = TF.Nil
            , _skip_drop_role = TF.Nil
            , _skip_reassign_owned = TF.Nil
            , _superuser = TF.Nil
            , _valid_until = TF.Nil
            }

{- | The @postgresql_schema@ PostgreSQL resource.

The @postgresql_schema@ resource creates and manages
<https://www.postgresql.org/docs/current/static/ddl-schemas.html> within a
PostgreSQL database.
-}
data SchemaResource = SchemaResource {
      _if_not_exists :: !(TF.Argument Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Argument Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL SchemaResource where
    toHCL SchemaResource{..} = TF.block $ catMaybes
        [ TF.assign "if_not_exists" <$> TF.argument _if_not_exists
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''SchemaResource
    ''TF.PostgreSQL
    ''TF.Resource)

schemaResource :: TF.Resource TF.PostgreSQL SchemaResource
schemaResource =
    TF.newResource "postgresql_schema" $
        SchemaResource {
            _if_not_exists = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _policy = TF.Nil
            }
