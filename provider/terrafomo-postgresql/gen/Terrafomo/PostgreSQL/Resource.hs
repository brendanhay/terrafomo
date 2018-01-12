-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.PostgreSQL      as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @postgresql_database@ PostgreSQL resource.

The @postgresql_database@ resource creates and manages
<https://www.postgresql.org/docs/current/static/managing-databases.html>
within a PostgreSQL server instance.
-}
data DatabaseResource = DatabaseResource
    { _allow_connections :: !(Attr Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(Attr Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(Attr Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(Attr Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(Attr Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(Attr Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(Attr Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(Attr Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(Attr Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(Attr Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "postgresql_database"
    ''Qual.PostgreSQL
    ''DatabaseResource)

{- | The @postgresql_extension@ PostgreSQL resource.

The @postgresql_extension@ resource creates and manages an extension on a
PostgreSQL server.
-}
data ExtensionResource = ExtensionResource
    { _name    :: !(Attr Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(Attr Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(Attr Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "postgresql_extension"
    ''Qual.PostgreSQL
    ''ExtensionResource)

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
data RoleResource = RoleResource
    { _bypass_row_level_security :: !(Attr Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit          :: !(Attr Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database           :: !(Attr Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role               :: !(Attr Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password        :: !(Attr Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit                   :: !(Attr Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login                     :: !(Attr Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name                      :: !(Attr Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password                  :: !(Attr Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication               :: !(Attr Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role            :: !(Attr Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned       :: !(Attr Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser                 :: !(Attr Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until               :: !(Attr Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "postgresql_role"
    ''Qual.PostgreSQL
    ''RoleResource)

{- | The @postgresql_schema@ PostgreSQL resource.

The @postgresql_schema@ resource creates and manages
<https://www.postgresql.org/docs/current/static/ddl-schemas.html> within a
PostgreSQL database.
-}
data SchemaResource = SchemaResource
    { _if_not_exists :: !(Attr Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(Attr Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(Attr Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(Attr Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "postgresql_schema"
    ''Qual.PostgreSQL
    ''SchemaResource)
