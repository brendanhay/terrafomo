-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF
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
      _allow_connections :: !(TF.Attribute s Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(TF.Attribute s Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(TF.Attribute s Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(TF.Attribute s Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(TF.Attribute s Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(TF.Attribute s Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(TF.Attribute s Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_connections" _allow_connections
        , TF.attribute "connection_limit" _connection_limit
        , TF.attribute "encoding" _encoding
        , TF.attribute "is_template" _is_template
        , TF.attribute "lc_collate" _lc_collate
        , TF.attribute "lc_ctype" _lc_ctype
        , TF.attribute "name" _name
        , TF.attribute "owner" _owner
        , TF.attribute "tablespace_name" _tablespace_name
        , TF.attribute "template" _template
        ]

instance HasAllowConnections (DatabaseResource s) s Text where
    allowConnections =
        lens (_allow_connections :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_connections = a } :: DatabaseResource s)

instance HasConnectionLimit (DatabaseResource s) s Text where
    connectionLimit =
        lens (_connection_limit :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_limit = a } :: DatabaseResource s)

instance HasEncoding (DatabaseResource s) s Text where
    encoding =
        lens (_encoding :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _encoding = a } :: DatabaseResource s)

instance HasIsTemplate (DatabaseResource s) s Text where
    isTemplate =
        lens (_is_template :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _is_template = a } :: DatabaseResource s)

instance HasLcCollate (DatabaseResource s) s Text where
    lcCollate =
        lens (_lc_collate :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _lc_collate = a } :: DatabaseResource s)

instance HasLcCtype (DatabaseResource s) s Text where
    lcCtype =
        lens (_lc_ctype :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _lc_ctype = a } :: DatabaseResource s)

instance HasName (DatabaseResource s) s Text where
    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

instance HasOwner (DatabaseResource s) s Text where
    owner =
        lens (_owner :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: DatabaseResource s)

instance HasTablespaceName (DatabaseResource s) s Text where
    tablespaceName =
        lens (_tablespace_name :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _tablespace_name = a } :: DatabaseResource s)

instance HasTemplate (DatabaseResource s) s Text where
    template =
        lens (_template :: DatabaseResource s -> TF.Attribute s Text)
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
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExtensionResource s) where
    toHCL ExtensionResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "schema" _schema
        , TF.attribute "version" _version
        ]

instance HasName (ExtensionResource s) s Text where
    name =
        lens (_name :: ExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ExtensionResource s)

instance HasSchema (ExtensionResource s) s Text where
    schema =
        lens (_schema :: ExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _schema = a } :: ExtensionResource s)

instance HasVersion (ExtensionResource s) s Text where
    version =
        lens (_version :: ExtensionResource s -> TF.Attribute s Text)
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
      _bypass_row_level_security :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit          :: !(TF.Attribute s Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database           :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role               :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password        :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name                      :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication               :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role            :: !(TF.Attribute s Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned       :: !(TF.Attribute s Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until               :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleResource s) where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "bypass_row_level_security" _bypass_row_level_security
        , TF.attribute "connection_limit" _connection_limit
        , TF.attribute "create_database" _create_database
        , TF.attribute "create_role" _create_role
        , TF.attribute "encrypted_password" _encrypted_password
        , TF.attribute "inherit" _inherit
        , TF.attribute "login" _login
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "replication" _replication
        , TF.attribute "skip_drop_role" _skip_drop_role
        , TF.attribute "skip_reassign_owned" _skip_reassign_owned
        , TF.attribute "superuser" _superuser
        , TF.attribute "valid_until" _valid_until
        ]

instance HasBypassRowLevelSecurity (RoleResource s) s Text where
    bypassRowLevelSecurity =
        lens (_bypass_row_level_security :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _bypass_row_level_security = a } :: RoleResource s)

instance HasConnectionLimit (RoleResource s) s Text where
    connectionLimit =
        lens (_connection_limit :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_limit = a } :: RoleResource s)

instance HasCreateDatabase (RoleResource s) s Text where
    createDatabase =
        lens (_create_database :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _create_database = a } :: RoleResource s)

instance HasCreateRole (RoleResource s) s Text where
    createRole =
        lens (_create_role :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _create_role = a } :: RoleResource s)

instance HasEncryptedPassword (RoleResource s) s Text where
    encryptedPassword =
        lens (_encrypted_password :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _encrypted_password = a } :: RoleResource s)

instance HasInherit (RoleResource s) s Text where
    inherit =
        lens (_inherit :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _inherit = a } :: RoleResource s)

instance HasLogin (RoleResource s) s Text where
    login =
        lens (_login :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _login = a } :: RoleResource s)

instance HasName (RoleResource s) s Text where
    name =
        lens (_name :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RoleResource s)

instance HasPassword (RoleResource s) s Text where
    password =
        lens (_password :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: RoleResource s)

instance HasReplication (RoleResource s) s Text where
    replication =
        lens (_replication :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _replication = a } :: RoleResource s)

instance HasSkipDropRole (RoleResource s) s Text where
    skipDropRole =
        lens (_skip_drop_role :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _skip_drop_role = a } :: RoleResource s)

instance HasSkipReassignOwned (RoleResource s) s Text where
    skipReassignOwned =
        lens (_skip_reassign_owned :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _skip_reassign_owned = a } :: RoleResource s)

instance HasSuperuser (RoleResource s) s Text where
    superuser =
        lens (_superuser :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _superuser = a } :: RoleResource s)

instance HasValidUntil (RoleResource s) s Text where
    validUntil =
        lens (_valid_until :: RoleResource s -> TF.Attribute s Text)
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
      _if_not_exists :: !(TF.Attribute s Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Attribute s Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SchemaResource s) where
    toHCL SchemaResource{..} = TF.block $ catMaybes
        [ TF.attribute "if_not_exists" _if_not_exists
        , TF.attribute "name" _name
        , TF.attribute "owner" _owner
        , TF.attribute "policy" _policy
        ]

instance HasIfNotExists (SchemaResource s) s Text where
    ifNotExists =
        lens (_if_not_exists :: SchemaResource s -> TF.Attribute s Text)
            (\s a -> s { _if_not_exists = a } :: SchemaResource s)

instance HasName (SchemaResource s) s Text where
    name =
        lens (_name :: SchemaResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SchemaResource s)

instance HasOwner (SchemaResource s) s Text where
    owner =
        lens (_owner :: SchemaResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: SchemaResource s)

instance HasPolicy (SchemaResource s) s Text where
    policy =
        lens (_policy :: SchemaResource s -> TF.Attribute s Text)
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

class HasAllowConnections a s b | a -> s b where
    allowConnections :: Lens' a (TF.Attribute s b)

instance HasAllowConnections a s b => HasAllowConnections (TF.Resource p a) s b where
    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity a s b | a -> s b where
    bypassRowLevelSecurity :: Lens' a (TF.Attribute s b)

instance HasBypassRowLevelSecurity a s b => HasBypassRowLevelSecurity (TF.Resource p a) s b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectionLimit a s b | a -> s b where
    connectionLimit :: Lens' a (TF.Attribute s b)

instance HasConnectionLimit a s b => HasConnectionLimit (TF.Resource p a) s b where
    connectionLimit = TF.configuration . connectionLimit

class HasCreateDatabase a s b | a -> s b where
    createDatabase :: Lens' a (TF.Attribute s b)

instance HasCreateDatabase a s b => HasCreateDatabase (TF.Resource p a) s b where
    createDatabase = TF.configuration . createDatabase

class HasCreateRole a s b | a -> s b where
    createRole :: Lens' a (TF.Attribute s b)

instance HasCreateRole a s b => HasCreateRole (TF.Resource p a) s b where
    createRole = TF.configuration . createRole

class HasEncoding a s b | a -> s b where
    encoding :: Lens' a (TF.Attribute s b)

instance HasEncoding a s b => HasEncoding (TF.Resource p a) s b where
    encoding = TF.configuration . encoding

class HasEncryptedPassword a s b | a -> s b where
    encryptedPassword :: Lens' a (TF.Attribute s b)

instance HasEncryptedPassword a s b => HasEncryptedPassword (TF.Resource p a) s b where
    encryptedPassword = TF.configuration . encryptedPassword

class HasIfNotExists a s b | a -> s b where
    ifNotExists :: Lens' a (TF.Attribute s b)

instance HasIfNotExists a s b => HasIfNotExists (TF.Resource p a) s b where
    ifNotExists = TF.configuration . ifNotExists

class HasInherit a s b | a -> s b where
    inherit :: Lens' a (TF.Attribute s b)

instance HasInherit a s b => HasInherit (TF.Resource p a) s b where
    inherit = TF.configuration . inherit

class HasIsTemplate a s b | a -> s b where
    isTemplate :: Lens' a (TF.Attribute s b)

instance HasIsTemplate a s b => HasIsTemplate (TF.Resource p a) s b where
    isTemplate = TF.configuration . isTemplate

class HasLcCollate a s b | a -> s b where
    lcCollate :: Lens' a (TF.Attribute s b)

instance HasLcCollate a s b => HasLcCollate (TF.Resource p a) s b where
    lcCollate = TF.configuration . lcCollate

class HasLcCtype a s b | a -> s b where
    lcCtype :: Lens' a (TF.Attribute s b)

instance HasLcCtype a s b => HasLcCtype (TF.Resource p a) s b where
    lcCtype = TF.configuration . lcCtype

class HasLogin a s b | a -> s b where
    login :: Lens' a (TF.Attribute s b)

instance HasLogin a s b => HasLogin (TF.Resource p a) s b where
    login = TF.configuration . login

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.Resource p a) s b where
    owner = TF.configuration . owner

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasReplication a s b | a -> s b where
    replication :: Lens' a (TF.Attribute s b)

instance HasReplication a s b => HasReplication (TF.Resource p a) s b where
    replication = TF.configuration . replication

class HasSchema a s b | a -> s b where
    schema :: Lens' a (TF.Attribute s b)

instance HasSchema a s b => HasSchema (TF.Resource p a) s b where
    schema = TF.configuration . schema

class HasSkipDropRole a s b | a -> s b where
    skipDropRole :: Lens' a (TF.Attribute s b)

instance HasSkipDropRole a s b => HasSkipDropRole (TF.Resource p a) s b where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a s b | a -> s b where
    skipReassignOwned :: Lens' a (TF.Attribute s b)

instance HasSkipReassignOwned a s b => HasSkipReassignOwned (TF.Resource p a) s b where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSuperuser a s b | a -> s b where
    superuser :: Lens' a (TF.Attribute s b)

instance HasSuperuser a s b => HasSuperuser (TF.Resource p a) s b where
    superuser = TF.configuration . superuser

class HasTablespaceName a s b | a -> s b where
    tablespaceName :: Lens' a (TF.Attribute s b)

instance HasTablespaceName a s b => HasTablespaceName (TF.Resource p a) s b where
    tablespaceName = TF.configuration . tablespaceName

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attribute s b)

instance HasTemplate a s b => HasTemplate (TF.Resource p a) s b where
    template = TF.configuration . template

class HasValidUntil a s b | a -> s b where
    validUntil :: Lens' a (TF.Attribute s b)

instance HasValidUntil a s b => HasValidUntil (TF.Resource p a) s b where
    validUntil = TF.configuration . validUntil

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Resource p a) s b where
    version = TF.configuration . version
