-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDatabase (..)
    , resourceDatabase

    , ResourceExtension (..)
    , resourceExtension

    , ResourceRole (..)
    , resourceRole

    , ResourceSchema (..)
    , resourceSchema

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
import qualified Terrafomo.IP                  as P
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
data ResourceDatabase s = ResourceDatabase {
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

instance TF.ToHCL (ResourceDatabase s) where
    toHCL ResourceDatabase{..} = TF.inline $ catMaybes
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

instance P.HasAllowConnections (ResourceDatabase s) (TF.Attr s P.Text) where
    allowConnections =
        lens (_allow_connections :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _allow_connections = a } :: ResourceDatabase s)

instance P.HasConnectionLimit (ResourceDatabase s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: ResourceDatabase s)

instance P.HasEncoding (ResourceDatabase s) (TF.Attr s P.Text) where
    encoding =
        lens (_encoding :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _encoding = a } :: ResourceDatabase s)

instance P.HasIsTemplate (ResourceDatabase s) (TF.Attr s P.Text) where
    isTemplate =
        lens (_is_template :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _is_template = a } :: ResourceDatabase s)

instance P.HasLcCollate (ResourceDatabase s) (TF.Attr s P.Text) where
    lcCollate =
        lens (_lc_collate :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _lc_collate = a } :: ResourceDatabase s)

instance P.HasLcCtype (ResourceDatabase s) (TF.Attr s P.Text) where
    lcCtype =
        lens (_lc_ctype :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _lc_ctype = a } :: ResourceDatabase s)

instance P.HasName (ResourceDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatabase s)

instance P.HasOwner (ResourceDatabase s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: ResourceDatabase s)

instance P.HasTablespaceName (ResourceDatabase s) (TF.Attr s P.Text) where
    tablespaceName =
        lens (_tablespace_name :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _tablespace_name = a } :: ResourceDatabase s)

instance P.HasTemplate (ResourceDatabase s) (TF.Attr s P.Text) where
    template =
        lens (_template :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: ResourceDatabase s)

instance s ~ s' => P.HasComputedAllowConnections (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedAllowConnections =
        (_allow_connections :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedConnectionLimit =
        (_connection_limit :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedEncoding =
        (_encoding :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsTemplate (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedIsTemplate =
        (_is_template :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLcCollate (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedLcCollate =
        (_lc_collate :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLcCtype (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedLcCtype =
        (_lc_ctype :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTablespaceName (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedTablespaceName =
        (_tablespace_name :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedTemplate =
        (_template :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatabase :: TF.Resource P.PostgreSQL (ResourceDatabase s)
resourceDatabase =
    TF.newResource "postgresql_database" $
        ResourceDatabase {
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
data ResourceExtension s = ResourceExtension {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the extension. -}
    , _schema  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the schema of an extension. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the version number of the extension. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceExtension s) where
    toHCL ResourceExtension{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasName (ResourceExtension s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceExtension s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceExtension s)

instance P.HasSchema (ResourceExtension s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ResourceExtension s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ResourceExtension s)

instance P.HasVersion (ResourceExtension s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceExtension s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceExtension s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceExtension s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ResourceExtension s)) (TF.Attr s P.Text) where
    computedSchema =
        (_schema :: ResourceExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceExtension s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ResourceExtension s -> TF.Attr s P.Text)
            . TF.refValue

resourceExtension :: TF.Resource P.PostgreSQL (ResourceExtension s)
resourceExtension =
    TF.newResource "postgresql_extension" $
        ResourceExtension {
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
data ResourceRole s = ResourceRole {
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

instance TF.ToHCL (ResourceRole s) where
    toHCL ResourceRole{..} = TF.inline $ catMaybes
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

instance P.HasBypassRowLevelSecurity (ResourceRole s) (TF.Attr s P.Text) where
    bypassRowLevelSecurity =
        lens (_bypass_row_level_security :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _bypass_row_level_security = a } :: ResourceRole s)

instance P.HasConnectionLimit (ResourceRole s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: ResourceRole s)

instance P.HasCreateDatabase (ResourceRole s) (TF.Attr s P.Text) where
    createDatabase =
        lens (_create_database :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _create_database = a } :: ResourceRole s)

instance P.HasCreateRole (ResourceRole s) (TF.Attr s P.Text) where
    createRole =
        lens (_create_role :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _create_role = a } :: ResourceRole s)

instance P.HasEncryptedPassword (ResourceRole s) (TF.Attr s P.Text) where
    encryptedPassword =
        lens (_encrypted_password :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted_password = a } :: ResourceRole s)

instance P.HasInherit (ResourceRole s) (TF.Attr s P.Text) where
    inherit =
        lens (_inherit :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _inherit = a } :: ResourceRole s)

instance P.HasLogin (ResourceRole s) (TF.Attr s P.Text) where
    login =
        lens (_login :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _login = a } :: ResourceRole s)

instance P.HasName (ResourceRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRole s)

instance P.HasPassword (ResourceRole s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceRole s)

instance P.HasReplication (ResourceRole s) (TF.Attr s P.Text) where
    replication =
        lens (_replication :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _replication = a } :: ResourceRole s)

instance P.HasSkipDropRole (ResourceRole s) (TF.Attr s P.Text) where
    skipDropRole =
        lens (_skip_drop_role :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _skip_drop_role = a } :: ResourceRole s)

instance P.HasSkipReassignOwned (ResourceRole s) (TF.Attr s P.Text) where
    skipReassignOwned =
        lens (_skip_reassign_owned :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _skip_reassign_owned = a } :: ResourceRole s)

instance P.HasSuperuser (ResourceRole s) (TF.Attr s P.Text) where
    superuser =
        lens (_superuser :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _superuser = a } :: ResourceRole s)

instance P.HasValidUntil (ResourceRole s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: ResourceRole s)

instance s ~ s' => P.HasComputedBypassRowLevelSecurity (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedBypassRowLevelSecurity =
        (_bypass_row_level_security :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedConnectionLimit =
        (_connection_limit :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateDatabase (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedCreateDatabase =
        (_create_database :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateRole (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedCreateRole =
        (_create_role :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedEncryptedPassword =
        (_encrypted_password :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInherit (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedInherit =
        (_inherit :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedLogin =
        (_login :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplication (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedReplication =
        (_replication :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipDropRole (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedSkipDropRole =
        (_skip_drop_role :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipReassignOwned (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedSkipReassignOwned =
        (_skip_reassign_owned :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuperuser (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedSuperuser =
        (_superuser :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceRole :: TF.Resource P.PostgreSQL (ResourceRole s)
resourceRole =
    TF.newResource "postgresql_role" $
        ResourceRole {
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
data ResourceSchema s = ResourceSchema {
      _if_not_exists :: !(TF.Attr s P.Text)
    {- ^ (Optional) When true, use the existing schema if it exists. (Default: true) -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. -}
    , _owner         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ROLE who owns the schema. -}
    , _policy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each policy.  Each policy block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSchema s) where
    toHCL ResourceSchema{..} = TF.inline $ catMaybes
        [ TF.assign "if_not_exists" <$> TF.attribute _if_not_exists
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasIfNotExists (ResourceSchema s) (TF.Attr s P.Text) where
    ifNotExists =
        lens (_if_not_exists :: ResourceSchema s -> TF.Attr s P.Text)
             (\s a -> s { _if_not_exists = a } :: ResourceSchema s)

instance P.HasName (ResourceSchema s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSchema s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSchema s)

instance P.HasOwner (ResourceSchema s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: ResourceSchema s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: ResourceSchema s)

instance P.HasPolicy (ResourceSchema s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSchema s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSchema s)

instance s ~ s' => P.HasComputedIfNotExists (TF.Ref s' (ResourceSchema s)) (TF.Attr s P.Text) where
    computedIfNotExists =
        (_if_not_exists :: ResourceSchema s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSchema s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSchema s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ResourceSchema s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: ResourceSchema s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ResourceSchema s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ResourceSchema s -> TF.Attr s P.Text)
            . TF.refValue

resourceSchema :: TF.Resource P.PostgreSQL (ResourceSchema s)
resourceSchema =
    TF.newResource "postgresql_schema" $
        ResourceSchema {
              _if_not_exists = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _policy = TF.Nil
            }
