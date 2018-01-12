-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.PostgreSQL.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.PostgreSQL.Provider (PostgreSQL, defaultProvider)
import Terraform.PostgreSQL.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @postgresql_database@ PostgreSQL resource.
--
-- The @postgresql_database@ resource creates and manages <https://www.postgresql.org/docs/current/static/managing-databases.html> within a PostgreSQL server instance.
data Database_Resource = Database_Resource
    { allow_connections :: !(Attr Text)
      {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , connection_limit :: !(Attr Text)
      {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , encoding :: !(Attr Text)
      {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , is_template :: !(Attr Text)
      {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , lc_collate :: !(Attr Text)
      {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , lc_ctype :: !(Attr Text)
      {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , owner :: !(Attr Text)
      {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , tablespace_name :: !(Attr Text)
      {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , template :: !(Attr Text)
      {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Database_Resource
    = '[]

$(TH.makeResource
    "postgresql_database"
    ''PostgreSQL
    'defaultProvider
    ''Database_Resource)

-- | The @postgresql_extension@ PostgreSQL resource.
--
-- The @postgresql_extension@ resource creates and manages an extension on a PostgreSQL server.
data Extension_Resource = Extension_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the extension. -}
    , schema :: !(Attr Text)
      {- ^ (Optional) Sets the schema of an extension. -}
    , version :: !(Attr Text)
      {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq, Generic)

type instance Computed Extension_Resource
    = '[]

$(TH.makeResource
    "postgresql_extension"
    ''PostgreSQL
    'defaultProvider
    ''Extension_Resource)

-- | The @postgresql_role@ PostgreSQL resource.
--
-- The @postgresql_role@ resource creates and manages a role on a PostgreSQL server. When a @postgresql_role@ resource is removed, the PostgreSQL ROLE will automatically run a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> and <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> to the @CURRENT_USER@ (normally the connected user for the provider).  If the specified PostgreSQL ROLE owns objects in multiple PostgreSQL databases in the same PostgreSQL Cluster, one PostgreSQL provider per database must be created and all but the final @postgresql_role@ must specify a @skip_drop_role@ . ~> Note: All arguments including role name and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Role_Resource = Role_Resource
    { bypass_row_level_security :: !(Attr Text)
      {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , connection_limit :: !(Attr Text)
      {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , create_database :: !(Attr Text)
      {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , create_role :: !(Attr Text)
      {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , encrypted_password :: !(Attr Text)
      {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , inherit :: !(Attr Text)
      {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , login :: !(Attr Text)
      {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , password :: !(Attr Text)
      {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , replication :: !(Attr Text)
      {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , skip_drop_role :: !(Attr Text)
      {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , skip_reassign_owned :: !(Attr Text)
      {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , superuser :: !(Attr Text)
      {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , valid_until :: !(Attr Text)
      {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Role_Resource
    = '[]

$(TH.makeResource
    "postgresql_role"
    ''PostgreSQL
    'defaultProvider
    ''Role_Resource)

-- | The @postgresql_schema@ PostgreSQL resource.
--
-- The @postgresql_schema@ resource creates and manages <https://www.postgresql.org/docs/current/static/ddl-schemas.html> within a PostgreSQL database.
data Schema_Resource = Schema_Resource
    { if_not_exists :: !(Attr Text)
      {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , owner :: !(Attr Text)
      {- ^ (Optional) The ROLE who owns the schema. -}
    , policy :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Schema_Resource
    = '[]

$(TH.makeResource
    "postgresql_schema"
    ''PostgreSQL
    'defaultProvider
    ''Schema_Resource)
