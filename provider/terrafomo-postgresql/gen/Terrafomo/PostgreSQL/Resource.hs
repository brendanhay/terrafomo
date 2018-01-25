-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.PostgreSQL.Resource
    (
    -- * Types
      DatabaseResource (..)
    , databaseResource

    , ExtensionResource (..)
    , extensionResource

    , RoleResource (..)
    , roleResource

    , SchemaResource (..)
    , schemaResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAllowConnections (..)
    , HasBypassRowLevelSecurity (..)
    , HasConnectionLimit (..)
    , HasCreateDatabase (..)
    , HasCreateRole (..)
    , HasEncoding (..)
    , HasEncryptedPassword (..)
    , HasIfNotExists (..)
    , HasInherit (..)
    , HasIsTemplate (..)
    , HasLcCollate (..)
    , HasLcCtype (..)
    , HasLogin (..)
    , HasName (..)
    , HasOwner (..)
    , HasPassword (..)
    , HasPolicy (..)
    , HasReplication (..)
    , HasSchema (..)
    , HasSkipDropRole (..)
    , HasSkipReassignOwned (..)
    , HasSuperuser (..)
    , HasTablespaceName (..)
    , HasTemplate (..)
    , HasValidUntil (..)
    , HasVersion (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.PostgreSQL.Provider as TF
import qualified Terrafomo.PostgreSQL.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.IP           as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @postgresql_database@ PostgreSQL resource.

The @postgresql_database@ resource creates and manages
<https://www.postgresql.org/docs/current/static/managing-databases.html>
within a PostgreSQL server instance.
-}
data DatabaseResource = DatabaseResource {
      _allow_connections :: !(TF.Argument "allow_connections" Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(TF.Argument "connection_limit" Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(TF.Argument "encoding" Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(TF.Argument "is_template" Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(TF.Argument "lc_collate" Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(TF.Argument "lc_ctype" Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(TF.Argument "owner" Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(TF.Argument "tablespace_name" Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(TF.Argument "template" Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_connections
        , TF.argument _connection_limit
        , TF.argument _encoding
        , TF.argument _is_template
        , TF.argument _lc_collate
        , TF.argument _lc_ctype
        , TF.argument _name
        , TF.argument _owner
        , TF.argument _tablespace_name
        , TF.argument _template
        ]

instance HasAllowConnections DatabaseResource Text where
    allowConnections =
        lens (_allow_connections :: DatabaseResource -> TF.Argument "allow_connections" Text)
             (\s a -> s { _allow_connections = a } :: DatabaseResource)

instance HasConnectionLimit DatabaseResource Text where
    connectionLimit =
        lens (_connection_limit :: DatabaseResource -> TF.Argument "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: DatabaseResource)

instance HasEncoding DatabaseResource Text where
    encoding =
        lens (_encoding :: DatabaseResource -> TF.Argument "encoding" Text)
             (\s a -> s { _encoding = a } :: DatabaseResource)

instance HasIsTemplate DatabaseResource Text where
    isTemplate =
        lens (_is_template :: DatabaseResource -> TF.Argument "is_template" Text)
             (\s a -> s { _is_template = a } :: DatabaseResource)

instance HasLcCollate DatabaseResource Text where
    lcCollate =
        lens (_lc_collate :: DatabaseResource -> TF.Argument "lc_collate" Text)
             (\s a -> s { _lc_collate = a } :: DatabaseResource)

instance HasLcCtype DatabaseResource Text where
    lcCtype =
        lens (_lc_ctype :: DatabaseResource -> TF.Argument "lc_ctype" Text)
             (\s a -> s { _lc_ctype = a } :: DatabaseResource)

instance HasName DatabaseResource Text where
    name =
        lens (_name :: DatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatabaseResource)

instance HasOwner DatabaseResource Text where
    owner =
        lens (_owner :: DatabaseResource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: DatabaseResource)

instance HasTablespaceName DatabaseResource Text where
    tablespaceName =
        lens (_tablespace_name :: DatabaseResource -> TF.Argument "tablespace_name" Text)
             (\s a -> s { _tablespace_name = a } :: DatabaseResource)

instance HasTemplate DatabaseResource Text where
    template =
        lens (_template :: DatabaseResource -> TF.Argument "template" Text)
             (\s a -> s { _template = a } :: DatabaseResource)

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
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Argument "schema" Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.ToHCL ExtensionResource where
    toHCL ExtensionResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _schema
        , TF.argument _version
        ]

instance HasName ExtensionResource Text where
    name =
        lens (_name :: ExtensionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ExtensionResource)

instance HasSchema ExtensionResource Text where
    schema =
        lens (_schema :: ExtensionResource -> TF.Argument "schema" Text)
             (\s a -> s { _schema = a } :: ExtensionResource)

instance HasVersion ExtensionResource Text where
    version =
        lens (_version :: ExtensionResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: ExtensionResource)

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
      _bypass_row_level_security :: !(TF.Argument "bypass_row_level_security" Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit :: !(TF.Argument "connection_limit" Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database :: !(TF.Argument "create_database" Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role :: !(TF.Argument "create_role" Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password :: !(TF.Argument "encrypted_password" Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit :: !(TF.Argument "inherit" Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login :: !(TF.Argument "login" Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication :: !(TF.Argument "replication" Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role :: !(TF.Argument "skip_drop_role" Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned :: !(TF.Argument "skip_reassign_owned" Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser :: !(TF.Argument "superuser" Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until :: !(TF.Argument "valid_until" Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleResource where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.argument _bypass_row_level_security
        , TF.argument _connection_limit
        , TF.argument _create_database
        , TF.argument _create_role
        , TF.argument _encrypted_password
        , TF.argument _inherit
        , TF.argument _login
        , TF.argument _name
        , TF.argument _password
        , TF.argument _replication
        , TF.argument _skip_drop_role
        , TF.argument _skip_reassign_owned
        , TF.argument _superuser
        , TF.argument _valid_until
        ]

instance HasBypassRowLevelSecurity RoleResource Text where
    bypassRowLevelSecurity =
        lens (_bypass_row_level_security :: RoleResource -> TF.Argument "bypass_row_level_security" Text)
             (\s a -> s { _bypass_row_level_security = a } :: RoleResource)

instance HasConnectionLimit RoleResource Text where
    connectionLimit =
        lens (_connection_limit :: RoleResource -> TF.Argument "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: RoleResource)

instance HasCreateDatabase RoleResource Text where
    createDatabase =
        lens (_create_database :: RoleResource -> TF.Argument "create_database" Text)
             (\s a -> s { _create_database = a } :: RoleResource)

instance HasCreateRole RoleResource Text where
    createRole =
        lens (_create_role :: RoleResource -> TF.Argument "create_role" Text)
             (\s a -> s { _create_role = a } :: RoleResource)

instance HasEncryptedPassword RoleResource Text where
    encryptedPassword =
        lens (_encrypted_password :: RoleResource -> TF.Argument "encrypted_password" Text)
             (\s a -> s { _encrypted_password = a } :: RoleResource)

instance HasInherit RoleResource Text where
    inherit =
        lens (_inherit :: RoleResource -> TF.Argument "inherit" Text)
             (\s a -> s { _inherit = a } :: RoleResource)

instance HasLogin RoleResource Text where
    login =
        lens (_login :: RoleResource -> TF.Argument "login" Text)
             (\s a -> s { _login = a } :: RoleResource)

instance HasName RoleResource Text where
    name =
        lens (_name :: RoleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RoleResource)

instance HasPassword RoleResource Text where
    password =
        lens (_password :: RoleResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: RoleResource)

instance HasReplication RoleResource Text where
    replication =
        lens (_replication :: RoleResource -> TF.Argument "replication" Text)
             (\s a -> s { _replication = a } :: RoleResource)

instance HasSkipDropRole RoleResource Text where
    skipDropRole =
        lens (_skip_drop_role :: RoleResource -> TF.Argument "skip_drop_role" Text)
             (\s a -> s { _skip_drop_role = a } :: RoleResource)

instance HasSkipReassignOwned RoleResource Text where
    skipReassignOwned =
        lens (_skip_reassign_owned :: RoleResource -> TF.Argument "skip_reassign_owned" Text)
             (\s a -> s { _skip_reassign_owned = a } :: RoleResource)

instance HasSuperuser RoleResource Text where
    superuser =
        lens (_superuser :: RoleResource -> TF.Argument "superuser" Text)
             (\s a -> s { _superuser = a } :: RoleResource)

instance HasValidUntil RoleResource Text where
    validUntil =
        lens (_valid_until :: RoleResource -> TF.Argument "valid_until" Text)
             (\s a -> s { _valid_until = a } :: RoleResource)

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
      _if_not_exists :: !(TF.Argument "if_not_exists" Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Argument "owner" Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Argument "policy" Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL SchemaResource where
    toHCL SchemaResource{..} = TF.block $ catMaybes
        [ TF.argument _if_not_exists
        , TF.argument _name
        , TF.argument _owner
        , TF.argument _policy
        ]

instance HasIfNotExists SchemaResource Text where
    ifNotExists =
        lens (_if_not_exists :: SchemaResource -> TF.Argument "if_not_exists" Text)
             (\s a -> s { _if_not_exists = a } :: SchemaResource)

instance HasName SchemaResource Text where
    name =
        lens (_name :: SchemaResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SchemaResource)

instance HasOwner SchemaResource Text where
    owner =
        lens (_owner :: SchemaResource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: SchemaResource)

instance HasPolicy SchemaResource Text where
    policy =
        lens (_policy :: SchemaResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: SchemaResource)

schemaResource :: TF.Resource TF.PostgreSQL SchemaResource
schemaResource =
    TF.newResource "postgresql_schema" $
        SchemaResource {
            _if_not_exists = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _policy = TF.Nil
            }

class HasAllowConnections s a | s -> a where
    allowConnections :: Lens' s (TF.Argument "allow_connections" a)

instance HasAllowConnections s a => HasAllowConnections (TF.Resource p s) a where
    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity s a | s -> a where
    bypassRowLevelSecurity :: Lens' s (TF.Argument "bypass_row_level_security" a)

instance HasBypassRowLevelSecurity s a => HasBypassRowLevelSecurity (TF.Resource p s) a where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectionLimit s a | s -> a where
    connectionLimit :: Lens' s (TF.Argument "connection_limit" a)

instance HasConnectionLimit s a => HasConnectionLimit (TF.Resource p s) a where
    connectionLimit = TF.configuration . connectionLimit

class HasCreateDatabase s a | s -> a where
    createDatabase :: Lens' s (TF.Argument "create_database" a)

instance HasCreateDatabase s a => HasCreateDatabase (TF.Resource p s) a where
    createDatabase = TF.configuration . createDatabase

class HasCreateRole s a | s -> a where
    createRole :: Lens' s (TF.Argument "create_role" a)

instance HasCreateRole s a => HasCreateRole (TF.Resource p s) a where
    createRole = TF.configuration . createRole

class HasEncoding s a | s -> a where
    encoding :: Lens' s (TF.Argument "encoding" a)

instance HasEncoding s a => HasEncoding (TF.Resource p s) a where
    encoding = TF.configuration . encoding

class HasEncryptedPassword s a | s -> a where
    encryptedPassword :: Lens' s (TF.Argument "encrypted_password" a)

instance HasEncryptedPassword s a => HasEncryptedPassword (TF.Resource p s) a where
    encryptedPassword = TF.configuration . encryptedPassword

class HasIfNotExists s a | s -> a where
    ifNotExists :: Lens' s (TF.Argument "if_not_exists" a)

instance HasIfNotExists s a => HasIfNotExists (TF.Resource p s) a where
    ifNotExists = TF.configuration . ifNotExists

class HasInherit s a | s -> a where
    inherit :: Lens' s (TF.Argument "inherit" a)

instance HasInherit s a => HasInherit (TF.Resource p s) a where
    inherit = TF.configuration . inherit

class HasIsTemplate s a | s -> a where
    isTemplate :: Lens' s (TF.Argument "is_template" a)

instance HasIsTemplate s a => HasIsTemplate (TF.Resource p s) a where
    isTemplate = TF.configuration . isTemplate

class HasLcCollate s a | s -> a where
    lcCollate :: Lens' s (TF.Argument "lc_collate" a)

instance HasLcCollate s a => HasLcCollate (TF.Resource p s) a where
    lcCollate = TF.configuration . lcCollate

class HasLcCtype s a | s -> a where
    lcCtype :: Lens' s (TF.Argument "lc_ctype" a)

instance HasLcCtype s a => HasLcCtype (TF.Resource p s) a where
    lcCtype = TF.configuration . lcCtype

class HasLogin s a | s -> a where
    login :: Lens' s (TF.Argument "login" a)

instance HasLogin s a => HasLogin (TF.Resource p s) a where
    login = TF.configuration . login

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOwner s a | s -> a where
    owner :: Lens' s (TF.Argument "owner" a)

instance HasOwner s a => HasOwner (TF.Resource p s) a where
    owner = TF.configuration . owner

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasReplication s a | s -> a where
    replication :: Lens' s (TF.Argument "replication" a)

instance HasReplication s a => HasReplication (TF.Resource p s) a where
    replication = TF.configuration . replication

class HasSchema s a | s -> a where
    schema :: Lens' s (TF.Argument "schema" a)

instance HasSchema s a => HasSchema (TF.Resource p s) a where
    schema = TF.configuration . schema

class HasSkipDropRole s a | s -> a where
    skipDropRole :: Lens' s (TF.Argument "skip_drop_role" a)

instance HasSkipDropRole s a => HasSkipDropRole (TF.Resource p s) a where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned s a | s -> a where
    skipReassignOwned :: Lens' s (TF.Argument "skip_reassign_owned" a)

instance HasSkipReassignOwned s a => HasSkipReassignOwned (TF.Resource p s) a where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSuperuser s a | s -> a where
    superuser :: Lens' s (TF.Argument "superuser" a)

instance HasSuperuser s a => HasSuperuser (TF.Resource p s) a where
    superuser = TF.configuration . superuser

class HasTablespaceName s a | s -> a where
    tablespaceName :: Lens' s (TF.Argument "tablespace_name" a)

instance HasTablespaceName s a => HasTablespaceName (TF.Resource p s) a where
    tablespaceName = TF.configuration . tablespaceName

class HasTemplate s a | s -> a where
    template :: Lens' s (TF.Argument "template" a)

instance HasTemplate s a => HasTemplate (TF.Resource p s) a where
    template = TF.configuration . template

class HasValidUntil s a | s -> a where
    validUntil :: Lens' s (TF.Argument "valid_until" a)

instance HasValidUntil s a => HasValidUntil (TF.Resource p s) a where
    validUntil = TF.configuration . validUntil

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version
