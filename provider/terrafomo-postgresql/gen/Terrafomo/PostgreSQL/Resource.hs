-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.PostgreSQL.Provider as TF
import qualified Terrafomo.PostgreSQL.Types    as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @postgresql_database@ PostgreSQL resource.

The @postgresql_database@ resource creates and manages
<https://www.postgresql.org/docs/current/static/managing-databases.html>
within a PostgreSQL server instance.
-}
data DatabaseResource s = DatabaseResource {
      _allow_connections :: !(TF.Attribute s "allow_connections" Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(TF.Attribute s "connection_limit" Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(TF.Attribute s "encoding" Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(TF.Attribute s "is_template" Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(TF.Attribute s "lc_collate" Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(TF.Attribute s "lc_ctype" Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(TF.Attribute s "owner" Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(TF.Attribute s "tablespace_name" Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(TF.Attribute s "template" Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_connections
        , TF.attribute _connection_limit
        , TF.attribute _encoding
        , TF.attribute _is_template
        , TF.attribute _lc_collate
        , TF.attribute _lc_ctype
        , TF.attribute _name
        , TF.attribute _owner
        , TF.attribute _tablespace_name
        , TF.attribute _template
        ]

instance HasAllowConnections (DatabaseResource s) Text where
    type HasAllowConnectionsThread (DatabaseResource s) Text = s

    allowConnections =
        lens (_allow_connections :: DatabaseResource s -> TF.Attribute s "allow_connections" Text)
             (\s a -> s { _allow_connections = a } :: DatabaseResource s)

instance HasConnectionLimit (DatabaseResource s) Text where
    type HasConnectionLimitThread (DatabaseResource s) Text = s

    connectionLimit =
        lens (_connection_limit :: DatabaseResource s -> TF.Attribute s "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: DatabaseResource s)

instance HasEncoding (DatabaseResource s) Text where
    type HasEncodingThread (DatabaseResource s) Text = s

    encoding =
        lens (_encoding :: DatabaseResource s -> TF.Attribute s "encoding" Text)
             (\s a -> s { _encoding = a } :: DatabaseResource s)

instance HasIsTemplate (DatabaseResource s) Text where
    type HasIsTemplateThread (DatabaseResource s) Text = s

    isTemplate =
        lens (_is_template :: DatabaseResource s -> TF.Attribute s "is_template" Text)
             (\s a -> s { _is_template = a } :: DatabaseResource s)

instance HasLcCollate (DatabaseResource s) Text where
    type HasLcCollateThread (DatabaseResource s) Text = s

    lcCollate =
        lens (_lc_collate :: DatabaseResource s -> TF.Attribute s "lc_collate" Text)
             (\s a -> s { _lc_collate = a } :: DatabaseResource s)

instance HasLcCtype (DatabaseResource s) Text where
    type HasLcCtypeThread (DatabaseResource s) Text = s

    lcCtype =
        lens (_lc_ctype :: DatabaseResource s -> TF.Attribute s "lc_ctype" Text)
             (\s a -> s { _lc_ctype = a } :: DatabaseResource s)

instance HasName (DatabaseResource s) Text where
    type HasNameThread (DatabaseResource s) Text = s

    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatabaseResource s)

instance HasOwner (DatabaseResource s) Text where
    type HasOwnerThread (DatabaseResource s) Text = s

    owner =
        lens (_owner :: DatabaseResource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: DatabaseResource s)

instance HasTablespaceName (DatabaseResource s) Text where
    type HasTablespaceNameThread (DatabaseResource s) Text = s

    tablespaceName =
        lens (_tablespace_name :: DatabaseResource s -> TF.Attribute s "tablespace_name" Text)
             (\s a -> s { _tablespace_name = a } :: DatabaseResource s)

instance HasTemplate (DatabaseResource s) Text where
    type HasTemplateThread (DatabaseResource s) Text = s

    template =
        lens (_template :: DatabaseResource s -> TF.Attribute s "template" Text)
             (\s a -> s { _template = a } :: DatabaseResource s)

databaseResource :: TF.Resource TF.PostgreSQL (DatabaseResource s)
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
data ExtensionResource s = ExtensionResource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Attribute s "schema" Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExtensionResource s) where
    toHCL ExtensionResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _schema
        , TF.attribute _version
        ]

instance HasName (ExtensionResource s) Text where
    type HasNameThread (ExtensionResource s) Text = s

    name =
        lens (_name :: ExtensionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ExtensionResource s)

instance HasSchema (ExtensionResource s) Text where
    type HasSchemaThread (ExtensionResource s) Text = s

    schema =
        lens (_schema :: ExtensionResource s -> TF.Attribute s "schema" Text)
             (\s a -> s { _schema = a } :: ExtensionResource s)

instance HasVersion (ExtensionResource s) Text where
    type HasVersionThread (ExtensionResource s) Text = s

    version =
        lens (_version :: ExtensionResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: ExtensionResource s)

extensionResource :: TF.Resource TF.PostgreSQL (ExtensionResource s)
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
data RoleResource s = RoleResource {
      _bypass_row_level_security :: !(TF.Attribute s "bypass_row_level_security" Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit :: !(TF.Attribute s "connection_limit" Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database :: !(TF.Attribute s "create_database" Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role :: !(TF.Attribute s "create_role" Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password :: !(TF.Attribute s "encrypted_password" Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit :: !(TF.Attribute s "inherit" Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login :: !(TF.Attribute s "login" Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication :: !(TF.Attribute s "replication" Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role :: !(TF.Attribute s "skip_drop_role" Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned :: !(TF.Attribute s "skip_reassign_owned" Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser :: !(TF.Attribute s "superuser" Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until :: !(TF.Attribute s "valid_until" Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleResource s) where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _bypass_row_level_security
        , TF.attribute _connection_limit
        , TF.attribute _create_database
        , TF.attribute _create_role
        , TF.attribute _encrypted_password
        , TF.attribute _inherit
        , TF.attribute _login
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _replication
        , TF.attribute _skip_drop_role
        , TF.attribute _skip_reassign_owned
        , TF.attribute _superuser
        , TF.attribute _valid_until
        ]

instance HasBypassRowLevelSecurity (RoleResource s) Text where
    type HasBypassRowLevelSecurityThread (RoleResource s) Text = s

    bypassRowLevelSecurity =
        lens (_bypass_row_level_security :: RoleResource s -> TF.Attribute s "bypass_row_level_security" Text)
             (\s a -> s { _bypass_row_level_security = a } :: RoleResource s)

instance HasConnectionLimit (RoleResource s) Text where
    type HasConnectionLimitThread (RoleResource s) Text = s

    connectionLimit =
        lens (_connection_limit :: RoleResource s -> TF.Attribute s "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: RoleResource s)

instance HasCreateDatabase (RoleResource s) Text where
    type HasCreateDatabaseThread (RoleResource s) Text = s

    createDatabase =
        lens (_create_database :: RoleResource s -> TF.Attribute s "create_database" Text)
             (\s a -> s { _create_database = a } :: RoleResource s)

instance HasCreateRole (RoleResource s) Text where
    type HasCreateRoleThread (RoleResource s) Text = s

    createRole =
        lens (_create_role :: RoleResource s -> TF.Attribute s "create_role" Text)
             (\s a -> s { _create_role = a } :: RoleResource s)

instance HasEncryptedPassword (RoleResource s) Text where
    type HasEncryptedPasswordThread (RoleResource s) Text = s

    encryptedPassword =
        lens (_encrypted_password :: RoleResource s -> TF.Attribute s "encrypted_password" Text)
             (\s a -> s { _encrypted_password = a } :: RoleResource s)

instance HasInherit (RoleResource s) Text where
    type HasInheritThread (RoleResource s) Text = s

    inherit =
        lens (_inherit :: RoleResource s -> TF.Attribute s "inherit" Text)
             (\s a -> s { _inherit = a } :: RoleResource s)

instance HasLogin (RoleResource s) Text where
    type HasLoginThread (RoleResource s) Text = s

    login =
        lens (_login :: RoleResource s -> TF.Attribute s "login" Text)
             (\s a -> s { _login = a } :: RoleResource s)

instance HasName (RoleResource s) Text where
    type HasNameThread (RoleResource s) Text = s

    name =
        lens (_name :: RoleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RoleResource s)

instance HasPassword (RoleResource s) Text where
    type HasPasswordThread (RoleResource s) Text = s

    password =
        lens (_password :: RoleResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: RoleResource s)

instance HasReplication (RoleResource s) Text where
    type HasReplicationThread (RoleResource s) Text = s

    replication =
        lens (_replication :: RoleResource s -> TF.Attribute s "replication" Text)
             (\s a -> s { _replication = a } :: RoleResource s)

instance HasSkipDropRole (RoleResource s) Text where
    type HasSkipDropRoleThread (RoleResource s) Text = s

    skipDropRole =
        lens (_skip_drop_role :: RoleResource s -> TF.Attribute s "skip_drop_role" Text)
             (\s a -> s { _skip_drop_role = a } :: RoleResource s)

instance HasSkipReassignOwned (RoleResource s) Text where
    type HasSkipReassignOwnedThread (RoleResource s) Text = s

    skipReassignOwned =
        lens (_skip_reassign_owned :: RoleResource s -> TF.Attribute s "skip_reassign_owned" Text)
             (\s a -> s { _skip_reassign_owned = a } :: RoleResource s)

instance HasSuperuser (RoleResource s) Text where
    type HasSuperuserThread (RoleResource s) Text = s

    superuser =
        lens (_superuser :: RoleResource s -> TF.Attribute s "superuser" Text)
             (\s a -> s { _superuser = a } :: RoleResource s)

instance HasValidUntil (RoleResource s) Text where
    type HasValidUntilThread (RoleResource s) Text = s

    validUntil =
        lens (_valid_until :: RoleResource s -> TF.Attribute s "valid_until" Text)
             (\s a -> s { _valid_until = a } :: RoleResource s)

roleResource :: TF.Resource TF.PostgreSQL (RoleResource s)
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
data SchemaResource s = SchemaResource {
      _if_not_exists :: !(TF.Attribute s "if_not_exists" Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Attribute s "owner" Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Attribute s "policy" Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SchemaResource s) where
    toHCL SchemaResource{..} = TF.block $ catMaybes
        [ TF.attribute _if_not_exists
        , TF.attribute _name
        , TF.attribute _owner
        , TF.attribute _policy
        ]

instance HasIfNotExists (SchemaResource s) Text where
    type HasIfNotExistsThread (SchemaResource s) Text = s

    ifNotExists =
        lens (_if_not_exists :: SchemaResource s -> TF.Attribute s "if_not_exists" Text)
             (\s a -> s { _if_not_exists = a } :: SchemaResource s)

instance HasName (SchemaResource s) Text where
    type HasNameThread (SchemaResource s) Text = s

    name =
        lens (_name :: SchemaResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SchemaResource s)

instance HasOwner (SchemaResource s) Text where
    type HasOwnerThread (SchemaResource s) Text = s

    owner =
        lens (_owner :: SchemaResource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: SchemaResource s)

instance HasPolicy (SchemaResource s) Text where
    type HasPolicyThread (SchemaResource s) Text = s

    policy =
        lens (_policy :: SchemaResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: SchemaResource s)

schemaResource :: TF.Resource TF.PostgreSQL (SchemaResource s)
schemaResource =
    TF.newResource "postgresql_schema" $
        SchemaResource {
              _if_not_exists = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _policy = TF.Nil
            }

class HasAllowConnections a b | a -> b where
    type HasAllowConnectionsThread a b :: *

    allowConnections :: Lens' a (TF.Attribute (HasAllowConnectionsThread a b) "allow_connections" b)

instance HasAllowConnections a b => HasAllowConnections (TF.Resource p a) b where
    type HasAllowConnectionsThread (TF.Resource p a) b =
         HasAllowConnectionsThread a b

    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity a b | a -> b where
    type HasBypassRowLevelSecurityThread a b :: *

    bypassRowLevelSecurity :: Lens' a (TF.Attribute (HasBypassRowLevelSecurityThread a b) "bypass_row_level_security" b)

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Resource p a) b where
    type HasBypassRowLevelSecurityThread (TF.Resource p a) b =
         HasBypassRowLevelSecurityThread a b

    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectionLimit a b | a -> b where
    type HasConnectionLimitThread a b :: *

    connectionLimit :: Lens' a (TF.Attribute (HasConnectionLimitThread a b) "connection_limit" b)

instance HasConnectionLimit a b => HasConnectionLimit (TF.Resource p a) b where
    type HasConnectionLimitThread (TF.Resource p a) b =
         HasConnectionLimitThread a b

    connectionLimit = TF.configuration . connectionLimit

class HasCreateDatabase a b | a -> b where
    type HasCreateDatabaseThread a b :: *

    createDatabase :: Lens' a (TF.Attribute (HasCreateDatabaseThread a b) "create_database" b)

instance HasCreateDatabase a b => HasCreateDatabase (TF.Resource p a) b where
    type HasCreateDatabaseThread (TF.Resource p a) b =
         HasCreateDatabaseThread a b

    createDatabase = TF.configuration . createDatabase

class HasCreateRole a b | a -> b where
    type HasCreateRoleThread a b :: *

    createRole :: Lens' a (TF.Attribute (HasCreateRoleThread a b) "create_role" b)

instance HasCreateRole a b => HasCreateRole (TF.Resource p a) b where
    type HasCreateRoleThread (TF.Resource p a) b =
         HasCreateRoleThread a b

    createRole = TF.configuration . createRole

class HasEncoding a b | a -> b where
    type HasEncodingThread a b :: *

    encoding :: Lens' a (TF.Attribute (HasEncodingThread a b) "encoding" b)

instance HasEncoding a b => HasEncoding (TF.Resource p a) b where
    type HasEncodingThread (TF.Resource p a) b =
         HasEncodingThread a b

    encoding = TF.configuration . encoding

class HasEncryptedPassword a b | a -> b where
    type HasEncryptedPasswordThread a b :: *

    encryptedPassword :: Lens' a (TF.Attribute (HasEncryptedPasswordThread a b) "encrypted_password" b)

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Resource p a) b where
    type HasEncryptedPasswordThread (TF.Resource p a) b =
         HasEncryptedPasswordThread a b

    encryptedPassword = TF.configuration . encryptedPassword

class HasIfNotExists a b | a -> b where
    type HasIfNotExistsThread a b :: *

    ifNotExists :: Lens' a (TF.Attribute (HasIfNotExistsThread a b) "if_not_exists" b)

instance HasIfNotExists a b => HasIfNotExists (TF.Resource p a) b where
    type HasIfNotExistsThread (TF.Resource p a) b =
         HasIfNotExistsThread a b

    ifNotExists = TF.configuration . ifNotExists

class HasInherit a b | a -> b where
    type HasInheritThread a b :: *

    inherit :: Lens' a (TF.Attribute (HasInheritThread a b) "inherit" b)

instance HasInherit a b => HasInherit (TF.Resource p a) b where
    type HasInheritThread (TF.Resource p a) b =
         HasInheritThread a b

    inherit = TF.configuration . inherit

class HasIsTemplate a b | a -> b where
    type HasIsTemplateThread a b :: *

    isTemplate :: Lens' a (TF.Attribute (HasIsTemplateThread a b) "is_template" b)

instance HasIsTemplate a b => HasIsTemplate (TF.Resource p a) b where
    type HasIsTemplateThread (TF.Resource p a) b =
         HasIsTemplateThread a b

    isTemplate = TF.configuration . isTemplate

class HasLcCollate a b | a -> b where
    type HasLcCollateThread a b :: *

    lcCollate :: Lens' a (TF.Attribute (HasLcCollateThread a b) "lc_collate" b)

instance HasLcCollate a b => HasLcCollate (TF.Resource p a) b where
    type HasLcCollateThread (TF.Resource p a) b =
         HasLcCollateThread a b

    lcCollate = TF.configuration . lcCollate

class HasLcCtype a b | a -> b where
    type HasLcCtypeThread a b :: *

    lcCtype :: Lens' a (TF.Attribute (HasLcCtypeThread a b) "lc_ctype" b)

instance HasLcCtype a b => HasLcCtype (TF.Resource p a) b where
    type HasLcCtypeThread (TF.Resource p a) b =
         HasLcCtypeThread a b

    lcCtype = TF.configuration . lcCtype

class HasLogin a b | a -> b where
    type HasLoginThread a b :: *

    login :: Lens' a (TF.Attribute (HasLoginThread a b) "login" b)

instance HasLogin a b => HasLogin (TF.Resource p a) b where
    type HasLoginThread (TF.Resource p a) b =
         HasLoginThread a b

    login = TF.configuration . login

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOwner a b | a -> b where
    type HasOwnerThread a b :: *

    owner :: Lens' a (TF.Attribute (HasOwnerThread a b) "owner" b)

instance HasOwner a b => HasOwner (TF.Resource p a) b where
    type HasOwnerThread (TF.Resource p a) b =
         HasOwnerThread a b

    owner = TF.configuration . owner

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasReplication a b | a -> b where
    type HasReplicationThread a b :: *

    replication :: Lens' a (TF.Attribute (HasReplicationThread a b) "replication" b)

instance HasReplication a b => HasReplication (TF.Resource p a) b where
    type HasReplicationThread (TF.Resource p a) b =
         HasReplicationThread a b

    replication = TF.configuration . replication

class HasSchema a b | a -> b where
    type HasSchemaThread a b :: *

    schema :: Lens' a (TF.Attribute (HasSchemaThread a b) "schema" b)

instance HasSchema a b => HasSchema (TF.Resource p a) b where
    type HasSchemaThread (TF.Resource p a) b =
         HasSchemaThread a b

    schema = TF.configuration . schema

class HasSkipDropRole a b | a -> b where
    type HasSkipDropRoleThread a b :: *

    skipDropRole :: Lens' a (TF.Attribute (HasSkipDropRoleThread a b) "skip_drop_role" b)

instance HasSkipDropRole a b => HasSkipDropRole (TF.Resource p a) b where
    type HasSkipDropRoleThread (TF.Resource p a) b =
         HasSkipDropRoleThread a b

    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a b | a -> b where
    type HasSkipReassignOwnedThread a b :: *

    skipReassignOwned :: Lens' a (TF.Attribute (HasSkipReassignOwnedThread a b) "skip_reassign_owned" b)

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Resource p a) b where
    type HasSkipReassignOwnedThread (TF.Resource p a) b =
         HasSkipReassignOwnedThread a b

    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSuperuser a b | a -> b where
    type HasSuperuserThread a b :: *

    superuser :: Lens' a (TF.Attribute (HasSuperuserThread a b) "superuser" b)

instance HasSuperuser a b => HasSuperuser (TF.Resource p a) b where
    type HasSuperuserThread (TF.Resource p a) b =
         HasSuperuserThread a b

    superuser = TF.configuration . superuser

class HasTablespaceName a b | a -> b where
    type HasTablespaceNameThread a b :: *

    tablespaceName :: Lens' a (TF.Attribute (HasTablespaceNameThread a b) "tablespace_name" b)

instance HasTablespaceName a b => HasTablespaceName (TF.Resource p a) b where
    type HasTablespaceNameThread (TF.Resource p a) b =
         HasTablespaceNameThread a b

    tablespaceName = TF.configuration . tablespaceName

class HasTemplate a b | a -> b where
    type HasTemplateThread a b :: *

    template :: Lens' a (TF.Attribute (HasTemplateThread a b) "template" b)

instance HasTemplate a b => HasTemplate (TF.Resource p a) b where
    type HasTemplateThread (TF.Resource p a) b =
         HasTemplateThread a b

    template = TF.configuration . template

class HasValidUntil a b | a -> b where
    type HasValidUntilThread a b :: *

    validUntil :: Lens' a (TF.Attribute (HasValidUntilThread a b) "valid_until" b)

instance HasValidUntil a b => HasValidUntil (TF.Resource p a) b where
    type HasValidUntilThread (TF.Resource p a) b =
         HasValidUntilThread a b

    validUntil = TF.configuration . validUntil

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version
