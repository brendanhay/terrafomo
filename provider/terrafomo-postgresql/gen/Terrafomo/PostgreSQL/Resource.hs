-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAllowConnections (..)
    , P.HasBypassRowLevelSecurity (..)
    , P.HasConnectionLimit (..)
    , P.HasCreateDatabase (..)
    , P.HasCreateRole (..)
    , P.HasEncoding (..)
    , P.HasEncryptedPassword (..)
    , P.HasIfNotExists (..)
    , P.HasInherit (..)
    , P.HasIsTemplate (..)
    , P.HasLcCollate (..)
    , P.HasLcCtype (..)
    , P.HasLogin (..)
    , P.HasName (..)
    , P.HasOwner (..)
    , P.HasPassword (..)
    , P.HasPolicy (..)
    , P.HasReplication (..)
    , P.HasSchema (..)
    , P.HasSkipDropRole (..)
    , P.HasSkipReassignOwned (..)
    , P.HasSuperuser (..)
    , P.HasTablespaceName (..)
    , P.HasTemplate (..)
    , P.HasValidUntil (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputedAllowConnections (..)
    , P.HasComputedBypassRowLevelSecurity (..)
    , P.HasComputedConnectionLimit (..)
    , P.HasComputedCreateDatabase (..)
    , P.HasComputedCreateRole (..)
    , P.HasComputedEncoding (..)
    , P.HasComputedEncryptedPassword (..)
    , P.HasComputedIfNotExists (..)
    , P.HasComputedInherit (..)
    , P.HasComputedIsTemplate (..)
    , P.HasComputedLcCollate (..)
    , P.HasComputedLcCtype (..)
    , P.HasComputedLogin (..)
    , P.HasComputedName (..)
    , P.HasComputedOwner (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedReplication (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSkipDropRole (..)
    , P.HasComputedSkipReassignOwned (..)
    , P.HasComputedSuperuser (..)
    , P.HasComputedTablespaceName (..)
    , P.HasComputedTemplate (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.PostgreSQL.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.PostgreSQL.Lens     as P
import qualified Terrafomo.PostgreSQL.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @postgresql_database@ PostgreSQL resource.

The @postgresql_database@ resource creates and manages
<https://www.postgresql.org/docs/current/static/managing-databases.html>
within a PostgreSQL server instance.
-}
data DatabaseResource s = DatabaseResource {
      _allow_connections :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @false@ then no one can connect to this database. The default is @true@ , allowing connections (except as restricted by other mechanisms, such as @GRANT@ or @REVOKE CONNECT@ ). -}
    , _connection_limit  :: !(TF.Attr s P.Text)
    {- ^ (Optional) How many concurrent connections can be established to this database. @-1@ (the default) means no limit. -}
    , _encoding          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Character set encoding to use in the database. Specify a string constant (e.g. @UTF8@ or @SQL_ASCII@ ), or an integer encoding number.  If unset or set to an empty string the default encoding is set to @UTF8@ .  If set to @DEFAULT@ Terraform will use the same encoding as the template database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _is_template       :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , then this database can be cloned by any user with @CREATEDB@ privileges; if @false@ (the default), then only superusers or the owner of the database can clone it. -}
    , _lc_collate        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Collation order ( @LC_COLLATE@ ) to use in the database.  This affects the sort order applied to strings, e.g. in queries with @ORDER BY@ , as well as the order used in indexes on text columns. If unset or set to an empty string the default collation is set to @C@ .  If set to @DEFAULT@ Terraform will use the same collation order as the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _lc_ctype          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Character classification ( @LC_CTYPE@ ) to use in the database. This affects the categorization of characters, e.g. lower, upper and digit. If unset or set to an empty string the default character classification is set to @C@ .  If set to @DEFAULT@ Terraform will use the character classification of the specified @template@ database.  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _owner             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role name of the user who will own the database, or @DEFAULT@ to use the default (namely, the user executing the command). To create a database owned by another role or to change the owner of an existing database, you must be a direct or indirect member of the specified role, or the username in the provider is a superuser. -}
    , _tablespace_name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the tablespace that will be associated with the database, or @DEFAULT@ to use the template database's tablespace.  This tablespace will be the default tablespace used for objects created in this database. -}
    , _template          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the template database from which to create the database, or @DEFAULT@ to use the default template ( @template0@ ).  NOTE: the default in Terraform is @template0@ , not @template1@ .  Changing this value will force the creation of a new resource as this value can only be changed when a database is created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource{..} = catMaybes
        [ TF.assign "allow_connections" <$> TF.attribute _allow_connections
        , TF.assign "connection_limit" <$> TF.attribute _connection_limit
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "is_template" <$> TF.attribute _is_template
        , TF.assign "lc_collate" <$> TF.attribute _lc_collate
        , TF.assign "lc_ctype" <$> TF.attribute _lc_ctype
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "tablespace_name" <$> TF.attribute _tablespace_name
        , TF.assign "template" <$> TF.attribute _template
        ]

instance P.HasAllowConnections (DatabaseResource s) (TF.Attr s P.Text) where
    allowConnections =
        lens (_allow_connections :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_connections = a } :: DatabaseResource s)

instance P.HasConnectionLimit (DatabaseResource s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: DatabaseResource s)

instance P.HasEncoding (DatabaseResource s) (TF.Attr s P.Text) where
    encoding =
        lens (_encoding :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _encoding = a } :: DatabaseResource s)

instance P.HasIsTemplate (DatabaseResource s) (TF.Attr s P.Text) where
    isTemplate =
        lens (_is_template :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_template = a } :: DatabaseResource s)

instance P.HasLcCollate (DatabaseResource s) (TF.Attr s P.Text) where
    lcCollate =
        lens (_lc_collate :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _lc_collate = a } :: DatabaseResource s)

instance P.HasLcCtype (DatabaseResource s) (TF.Attr s P.Text) where
    lcCtype =
        lens (_lc_ctype :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _lc_ctype = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasOwner (DatabaseResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: DatabaseResource s)

instance P.HasTablespaceName (DatabaseResource s) (TF.Attr s P.Text) where
    tablespaceName =
        lens (_tablespace_name :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _tablespace_name = a } :: DatabaseResource s)

instance P.HasTemplate (DatabaseResource s) (TF.Attr s P.Text) where
    template =
        lens (_template :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedAllowConnections (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedAllowConnections =
        (_allow_connections :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedConnectionLimit =
        (_connection_limit :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedEncoding =
        (_encoding :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedIsTemplate =
        (_is_template :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLcCollate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCollate =
        (_lc_collate :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLcCtype (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCtype =
        (_lc_ctype :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTablespaceName (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTablespaceName =
        (_tablespace_name :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTemplate =
        (_template :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

databaseResource :: TF.Resource P.PostgreSQL (DatabaseResource s)
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
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.IsObject (ExtensionResource s) where
    toObject ExtensionResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasName (ExtensionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ExtensionResource s)

instance P.HasSchema (ExtensionResource s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ExtensionResource s)

instance P.HasVersion (ExtensionResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: ExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

extensionResource :: TF.Resource P.PostgreSQL (ExtensionResource s)
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
      _bypass_row_level_security :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether a role bypasses every row-level security (RLS) policy.  Default value is @false@ . -}
    , _connection_limit          :: !(TF.Attr s P.Text)
    {- ^ (Optional) If this role can log in, this specifies how many concurrent connections the role can establish. @-1@ (the default) means no limit. -}
    , _create_database           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE DATABASE@ .  Default value is @false@ . -}
    , _create_role               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines a role's ability to execute @CREATE ROLE@ . A role with this privilege can also alter and drop other roles.  Default value is @false@ . -}
    , _encrypted_password        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether the password is stored encrypted in the system catalogs.  Default value is @true@ .  NOTE: this value is always set (to the conservative and safe value), but may interfere with the behavior of <https://www.postgresql.org/docs/current/static/runtime-config-connection.html#GUC-PASSWORD-ENCRYPTION> . -}
    , _inherit                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether a role "inherits" the privileges of roles it is a member of.  Default value is @true@ . -}
    , _login                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether role is allowed to log in.  Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word.  Default value is @false@ . -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. -}
    , _password                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the role's password. (A password is only of use for roles having the @login@ attribute set to true, but you can nonetheless define one for roles without it.) Roles without a password explicitly set are left alone.  If the password is set to the magic value @NULL@ , the password will be always be cleared. -}
    , _replication               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether a role is allowed to initiate streaming replication or put the system in and out of backup mode.  Default value is @false@ -}
    , _skip_drop_role            :: !(TF.Attr s P.Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, the <https://www.postgresql.org/docs/current/static/role-removal.html> in each of the respective databases must occur before the ROLE can be dropped from the catalog.  Set this option to true when there are multiple databases in a PostgreSQL cluster using the same PostgreSQL ROLE for object ownership. This is the third and final step taken when removing a ROLE from a database. -}
    , _skip_reassign_owned       :: !(TF.Attr s P.Text)
    {- ^ (Optional) When a PostgreSQL ROLE exists in multiple databases and the ROLE is dropped, a <https://www.postgresql.org/docs/current/static/sql-reassign-owned.html> in must be executed on each of the respective databases before the @DROP ROLE@ can be executed to dropped the ROLE from the catalog.  This is the first and second steps taken when removing a ROLE from a database (the second step being an implicit <https://www.postgresql.org/docs/current/static/sql-drop-owned.html> ). -}
    , _superuser                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines whether the role is a "superuser", and therefore can override all access restrictions within the database.  Default value is @false@ . -}
    , _valid_until               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the date and time after which the role's password is no longer valid.  Established connections past this @valid_time@ will have to be manually terminated.  This value corresponds to a PostgreSQL datetime. If omitted or the magic value @NULL@ is used, @valid_until@ will be set to @infinity@ .  Default is @NULL@ , therefore @infinity@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RoleResource s) where
    toObject RoleResource{..} = catMaybes
        [ TF.assign "bypass_row_level_security" <$> TF.attribute _bypass_row_level_security
        , TF.assign "connection_limit" <$> TF.attribute _connection_limit
        , TF.assign "create_database" <$> TF.attribute _create_database
        , TF.assign "create_role" <$> TF.attribute _create_role
        , TF.assign "encrypted_password" <$> TF.attribute _encrypted_password
        , TF.assign "inherit" <$> TF.attribute _inherit
        , TF.assign "login" <$> TF.attribute _login
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "replication" <$> TF.attribute _replication
        , TF.assign "skip_drop_role" <$> TF.attribute _skip_drop_role
        , TF.assign "skip_reassign_owned" <$> TF.attribute _skip_reassign_owned
        , TF.assign "superuser" <$> TF.attribute _superuser
        , TF.assign "valid_until" <$> TF.attribute _valid_until
        ]

instance P.HasBypassRowLevelSecurity (RoleResource s) (TF.Attr s P.Text) where
    bypassRowLevelSecurity =
        lens (_bypass_row_level_security :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bypass_row_level_security = a } :: RoleResource s)

instance P.HasConnectionLimit (RoleResource s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: RoleResource s)

instance P.HasCreateDatabase (RoleResource s) (TF.Attr s P.Text) where
    createDatabase =
        lens (_create_database :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_database = a } :: RoleResource s)

instance P.HasCreateRole (RoleResource s) (TF.Attr s P.Text) where
    createRole =
        lens (_create_role :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_role = a } :: RoleResource s)

instance P.HasEncryptedPassword (RoleResource s) (TF.Attr s P.Text) where
    encryptedPassword =
        lens (_encrypted_password :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted_password = a } :: RoleResource s)

instance P.HasInherit (RoleResource s) (TF.Attr s P.Text) where
    inherit =
        lens (_inherit :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _inherit = a } :: RoleResource s)

instance P.HasLogin (RoleResource s) (TF.Attr s P.Text) where
    login =
        lens (_login :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _login = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RoleResource s)

instance P.HasPassword (RoleResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: RoleResource s)

instance P.HasReplication (RoleResource s) (TF.Attr s P.Text) where
    replication =
        lens (_replication :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication = a } :: RoleResource s)

instance P.HasSkipDropRole (RoleResource s) (TF.Attr s P.Text) where
    skipDropRole =
        lens (_skip_drop_role :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_drop_role = a } :: RoleResource s)

instance P.HasSkipReassignOwned (RoleResource s) (TF.Attr s P.Text) where
    skipReassignOwned =
        lens (_skip_reassign_owned :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_reassign_owned = a } :: RoleResource s)

instance P.HasSuperuser (RoleResource s) (TF.Attr s P.Text) where
    superuser =
        lens (_superuser :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _superuser = a } :: RoleResource s)

instance P.HasValidUntil (RoleResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: RoleResource s)

instance s ~ s' => P.HasComputedBypassRowLevelSecurity (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedBypassRowLevelSecurity =
        (_bypass_row_level_security :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedConnectionLimit =
        (_connection_limit :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateDatabase (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedCreateDatabase =
        (_create_database :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateRole (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedCreateRole =
        (_create_role :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedEncryptedPassword =
        (_encrypted_password :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInherit (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedInherit =
        (_inherit :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedLogin =
        (_login :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplication (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedReplication =
        (_replication :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipDropRole (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedSkipDropRole =
        (_skip_drop_role :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipReassignOwned (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedSkipReassignOwned =
        (_skip_reassign_owned :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuperuser (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedSuperuser =
        (_superuser :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

roleResource :: TF.Resource P.PostgreSQL (RoleResource s)
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
      _if_not_exists :: !(TF.Attr s P.Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (SchemaResource s) where
    toObject SchemaResource{..} = catMaybes
        [ TF.assign "if_not_exists" <$> TF.attribute _if_not_exists
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasIfNotExists (SchemaResource s) (TF.Attr s P.Text) where
    ifNotExists =
        lens (_if_not_exists :: SchemaResource s -> TF.Attr s P.Text)
             (\s a -> s { _if_not_exists = a } :: SchemaResource s)

instance P.HasName (SchemaResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SchemaResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SchemaResource s)

instance P.HasOwner (SchemaResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: SchemaResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: SchemaResource s)

instance P.HasPolicy (SchemaResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SchemaResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SchemaResource s)

instance s ~ s' => P.HasComputedIfNotExists (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedIfNotExists =
        (_if_not_exists :: SchemaResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SchemaResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: SchemaResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SchemaResource s -> TF.Attr s P.Text)
            . TF.refValue

schemaResource :: TF.Resource P.PostgreSQL (SchemaResource s)
schemaResource =
    TF.newResource "postgresql_schema" $
        SchemaResource {
              _if_not_exists = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _policy = TF.Nil
            }
