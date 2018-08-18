-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Resource01
    (
    -- ** postgresql_database
      DatabaseResource (..)
    , databaseResource

    -- ** postgresql_extension
    , ExtensionResource (..)
    , extensionResource

    -- ** postgresql_role
    , RoleResource (..)
    , roleResource

    -- ** postgresql_schema
    , SchemaResource (..)
    , schemaResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PostgreSQL.Settings

import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Map.Strict               as Map
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.PostgreSQL.Lens     as P
import qualified Terrafomo.PostgreSQL.Provider as P
import qualified Terrafomo.PostgreSQL.Types    as P
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @postgresql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _allowConnections :: TF.Attr s P.Bool
    -- ^ @allow_connections@ - (Optional)
    -- If false then no one can connect to this database
    --
    , _connectionLimit  :: TF.Attr s P.Int
    -- ^ @connection_limit@ - (Optional)
    -- How many concurrent connections can be made to this database
    --
    , _encoding         :: TF.Attr s P.Text
    -- ^ @encoding@ - (Optional, Forces New)
    -- Character set encoding to use in the new database
    --
    , _isTemplate       :: TF.Attr s P.Bool
    -- ^ @is_template@ - (Optional)
    -- If true, then this database can be cloned by any user with CREATEDB
    -- privileges
    --
    , _lcCollate        :: TF.Attr s P.Text
    -- ^ @lc_collate@ - (Optional, Forces New)
    -- Collation order (LC_COLLATE) to use in the new database
    --
    , _lcCtype          :: TF.Attr s P.Text
    -- ^ @lc_ctype@ - (Optional, Forces New)
    -- Character classification (LC_CTYPE) to use in the new database
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The PostgreSQL database name to connect to
    --
    , _owner            :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    -- The ROLE which owns the database
    --
    , _tablespaceName   :: TF.Attr s P.Text
    -- ^ @tablespace_name@ - (Optional)
    -- The name of the tablespace that will be associated with the new database
    --
    , _template         :: TF.Attr s P.Text
    -- ^ @template@ - (Optional, Forces New)
    -- The name of the template from which to create the new database
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @postgresql_database@ resource value.
databaseResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "postgresql_database" TF.validator $
        DatabaseResource'
            { _allowConnections = TF.value P.True
            , _connectionLimit = TF.value (-1)
            , _encoding = TF.Nil
            , _isTemplate = TF.Nil
            , _lcCollate = TF.Nil
            , _lcCtype = TF.Nil
            , _name = _name
            , _owner = TF.Nil
            , _tablespaceName = TF.Nil
            , _template = TF.Nil
            }

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource'{..} = P.catMaybes
        [ TF.assign "allow_connections" <$> TF.attribute _allowConnections
        , TF.assign "connection_limit" <$> TF.attribute _connectionLimit
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "is_template" <$> TF.attribute _isTemplate
        , TF.assign "lc_collate" <$> TF.attribute _lcCollate
        , TF.assign "lc_ctype" <$> TF.attribute _lcCtype
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "tablespace_name" <$> TF.attribute _tablespaceName
        , TF.assign "template" <$> TF.attribute _template
        ]

instance TF.IsValid (DatabaseResource s) where
    validator = P.mempty

instance P.HasAllowConnections (DatabaseResource s) (TF.Attr s P.Bool) where
    allowConnections =
        P.lens (_allowConnections :: DatabaseResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowConnections = a } :: DatabaseResource s)

instance P.HasConnectionLimit (DatabaseResource s) (TF.Attr s P.Int) where
    connectionLimit =
        P.lens (_connectionLimit :: DatabaseResource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionLimit = a } :: DatabaseResource s)

instance P.HasEncoding (DatabaseResource s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: DatabaseResource s)

instance P.HasIsTemplate (DatabaseResource s) (TF.Attr s P.Bool) where
    isTemplate =
        P.lens (_isTemplate :: DatabaseResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isTemplate = a } :: DatabaseResource s)

instance P.HasLcCollate (DatabaseResource s) (TF.Attr s P.Text) where
    lcCollate =
        P.lens (_lcCollate :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _lcCollate = a } :: DatabaseResource s)

instance P.HasLcCtype (DatabaseResource s) (TF.Attr s P.Text) where
    lcCtype =
        P.lens (_lcCtype :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _lcCtype = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasOwner (DatabaseResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: DatabaseResource s)

instance P.HasTablespaceName (DatabaseResource s) (TF.Attr s P.Text) where
    tablespaceName =
        P.lens (_tablespaceName :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _tablespaceName = a } :: DatabaseResource s)

instance P.HasTemplate (DatabaseResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedEncoding x = TF.compute (TF.refKey x) "encoding"

instance s ~ s' => P.HasComputedIsTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Bool) where
    computedIsTemplate x = TF.compute (TF.refKey x) "is_template"

instance s ~ s' => P.HasComputedLcCollate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCollate x = TF.compute (TF.refKey x) "lc_collate"

instance s ~ s' => P.HasComputedLcCtype (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCtype x = TF.compute (TF.refKey x) "lc_ctype"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedTablespaceName (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTablespaceName x = TF.compute (TF.refKey x) "tablespace_name"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTemplate x = TF.compute (TF.refKey x) "template"

-- | @postgresql_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/extension.html terraform documentation>
-- for more information.
data ExtensionResource s = ExtensionResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _schema  :: TF.Attr s P.Text
    -- ^ @schema@ - (Optional)
    -- Sets the schema of an extension
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- Sets the version number of the extension
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @postgresql_extension@ resource value.
extensionResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ExtensionResource s)
extensionResource _name =
    TF.unsafeResource "postgresql_extension" TF.validator $
        ExtensionResource'
            { _name = _name
            , _schema = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (ExtensionResource s) where
    toObject ExtensionResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ExtensionResource s) where
    validator = P.mempty

instance P.HasName (ExtensionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExtensionResource s)

instance P.HasSchema (ExtensionResource s) (TF.Attr s P.Text) where
    schema =
        P.lens (_schema :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _schema = a } :: ExtensionResource s)

instance P.HasVersion (ExtensionResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @postgresql_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/role.html terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _bypassRowLevelSecurity :: TF.Attr s P.Bool
    -- ^ @bypass_row_level_security@ - (Optional)
    -- Determine whether a role bypasses every row-level security (RLS) policy
    --
    , _connectionLimit        :: TF.Attr s P.Int
    -- ^ @connection_limit@ - (Optional)
    -- How many concurrent connections can be made with this role
    --
    , _createDatabase         :: TF.Attr s P.Bool
    -- ^ @create_database@ - (Optional)
    -- Define a role's ability to create databases
    --
    , _createRole             :: TF.Attr s P.Bool
    -- ^ @create_role@ - (Optional)
    -- Determine whether this role will be permitted to create new roles
    --
    , _encryptedPassword      :: TF.Attr s P.Bool
    -- ^ @encrypted_password@ - (Optional)
    -- Control whether the password is stored encrypted in the system catalogs
    --
    , _inherit                :: TF.Attr s P.Bool
    -- ^ @inherit@ - (Optional)
    -- Determine whether a role "inherits" the privileges of roles it is a member
    -- of
    --
    , _login                  :: TF.Attr s P.Bool
    -- ^ @login@ - (Optional)
    -- Determine whether a role is allowed to log in
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the role
    --
    , _password               :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    -- Sets the role's password
    --
    , _replication            :: TF.Attr s P.Bool
    -- ^ @replication@ - (Optional)
    -- Determine whether a role is allowed to initiate streaming replication or put
    -- the system in and out of backup mode
    --
    , _skipDropRole           :: TF.Attr s P.Bool
    -- ^ @skip_drop_role@ - (Optional)
    -- Skip actually running the DROP ROLE command when removing a ROLE from
    -- PostgreSQL
    --
    , _skipReassignOwned      :: TF.Attr s P.Bool
    -- ^ @skip_reassign_owned@ - (Optional)
    -- Skip actually running the REASSIGN OWNED command when removing a role from
    -- PostgreSQL
    --
    , _superuser              :: TF.Attr s P.Bool
    -- ^ @superuser@ - (Optional)
    -- Determine whether the new role is a "superuser"
    --
    , _validUntil             :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional)
    -- Sets a date and time after which the role's password is no longer valid
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @postgresql_role@ resource value.
roleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RoleResource s)
roleResource _name =
    TF.unsafeResource "postgresql_role" TF.validator $
        RoleResource'
            { _bypassRowLevelSecurity = TF.value P.False
            , _connectionLimit = TF.value (-1)
            , _createDatabase = TF.value P.False
            , _createRole = TF.value P.False
            , _encryptedPassword = TF.value P.True
            , _inherit = TF.value P.True
            , _login = TF.value P.False
            , _name = _name
            , _password = TF.Nil
            , _replication = TF.value P.False
            , _skipDropRole = TF.value P.False
            , _skipReassignOwned = TF.value P.False
            , _superuser = TF.value P.False
            , _validUntil = TF.value "infinity"
            }

instance TF.IsObject (RoleResource s) where
    toObject RoleResource'{..} = P.catMaybes
        [ TF.assign "bypass_row_level_security" <$> TF.attribute _bypassRowLevelSecurity
        , TF.assign "connection_limit" <$> TF.attribute _connectionLimit
        , TF.assign "create_database" <$> TF.attribute _createDatabase
        , TF.assign "create_role" <$> TF.attribute _createRole
        , TF.assign "encrypted_password" <$> TF.attribute _encryptedPassword
        , TF.assign "inherit" <$> TF.attribute _inherit
        , TF.assign "login" <$> TF.attribute _login
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "replication" <$> TF.attribute _replication
        , TF.assign "skip_drop_role" <$> TF.attribute _skipDropRole
        , TF.assign "skip_reassign_owned" <$> TF.attribute _skipReassignOwned
        , TF.assign "superuser" <$> TF.attribute _superuser
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        ]

instance TF.IsValid (RoleResource s) where
    validator = P.mempty

instance P.HasBypassRowLevelSecurity (RoleResource s) (TF.Attr s P.Bool) where
    bypassRowLevelSecurity =
        P.lens (_bypassRowLevelSecurity :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _bypassRowLevelSecurity = a } :: RoleResource s)

instance P.HasConnectionLimit (RoleResource s) (TF.Attr s P.Int) where
    connectionLimit =
        P.lens (_connectionLimit :: RoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionLimit = a } :: RoleResource s)

instance P.HasCreateDatabase (RoleResource s) (TF.Attr s P.Bool) where
    createDatabase =
        P.lens (_createDatabase :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createDatabase = a } :: RoleResource s)

instance P.HasCreateRole (RoleResource s) (TF.Attr s P.Bool) where
    createRole =
        P.lens (_createRole :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createRole = a } :: RoleResource s)

instance P.HasEncryptedPassword (RoleResource s) (TF.Attr s P.Bool) where
    encryptedPassword =
        P.lens (_encryptedPassword :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encryptedPassword = a } :: RoleResource s)

instance P.HasInherit (RoleResource s) (TF.Attr s P.Bool) where
    inherit =
        P.lens (_inherit :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _inherit = a } :: RoleResource s)

instance P.HasLogin (RoleResource s) (TF.Attr s P.Bool) where
    login =
        P.lens (_login :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _login = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RoleResource s)

instance P.HasPassword (RoleResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: RoleResource s)

instance P.HasReplication (RoleResource s) (TF.Attr s P.Bool) where
    replication =
        P.lens (_replication :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _replication = a } :: RoleResource s)

instance P.HasSkipDropRole (RoleResource s) (TF.Attr s P.Bool) where
    skipDropRole =
        P.lens (_skipDropRole :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipDropRole = a } :: RoleResource s)

instance P.HasSkipReassignOwned (RoleResource s) (TF.Attr s P.Bool) where
    skipReassignOwned =
        P.lens (_skipReassignOwned :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipReassignOwned = a } :: RoleResource s)

instance P.HasSuperuser (RoleResource s) (TF.Attr s P.Bool) where
    superuser =
        P.lens (_superuser :: RoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _superuser = a } :: RoleResource s)

instance P.HasValidUntil (RoleResource s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: RoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @postgresql_schema@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/schema.html terraform documentation>
-- for more information.
data SchemaResource s = SchemaResource'
    { _ifNotExists :: TF.Attr s P.Bool
    -- ^ @if_not_exists@ - (Optional)
    -- When true, use the existing schema if it exists
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the schema
    --
    , _owner       :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    -- The ROLE name who owns the schema
    --
    , _policy      :: TF.Attr s [TF.Attr s (PolicySetting s)]
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @postgresql_schema@ resource value.
schemaResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SchemaResource s)
schemaResource _name =
    TF.unsafeResource "postgresql_schema" TF.validator $
        SchemaResource'
            { _ifNotExists = TF.value P.True
            , _name = _name
            , _owner = TF.Nil
            , _policy = TF.Nil
            }

instance TF.IsObject (SchemaResource s) where
    toObject SchemaResource'{..} = P.catMaybes
        [ TF.assign "if_not_exists" <$> TF.attribute _ifNotExists
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (SchemaResource s) where
    validator = P.mempty

instance P.HasIfNotExists (SchemaResource s) (TF.Attr s P.Bool) where
    ifNotExists =
        P.lens (_ifNotExists :: SchemaResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ifNotExists = a } :: SchemaResource s)

instance P.HasName (SchemaResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchemaResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchemaResource s)

instance P.HasOwner (SchemaResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: SchemaResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: SchemaResource s)

instance P.HasPolicy (SchemaResource s) (TF.Attr s [TF.Attr s (PolicySetting s)]) where
    policy =
        P.lens (_policy :: SchemaResource s -> TF.Attr s [TF.Attr s (PolicySetting s)])
               (\s a -> s { _policy = a } :: SchemaResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SchemaResource s)) (TF.Attr s [TF.Attr s (PolicySetting s)]) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"
