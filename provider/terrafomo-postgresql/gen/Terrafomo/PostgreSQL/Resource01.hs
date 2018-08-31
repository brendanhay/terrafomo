-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.PostgreSQL.Lens     as P
import qualified Terrafomo.PostgreSQL.Provider as P
import qualified Terrafomo.PostgreSQL.Types    as P
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @postgresql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _allowConnections :: TF.Expr s P.Bool
    -- ^ @allow_connections@ - (Default @true@)
    -- If false then no one can connect to this database
    --
    , _connectionLimit  :: TF.Expr s P.Int
    -- ^ @connection_limit@ - (Default @-1@)
    -- How many concurrent connections can be made to this database
    --
    , _encoding         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encoding@ - (Optional, Forces New)
    -- Character set encoding to use in the new database
    --
    , _isTemplate       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_template@ - (Optional)
    -- If true, then this database can be cloned by any user with CREATEDB
    -- privileges
    --
    , _lcCollate        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lc_collate@ - (Optional, Forces New)
    -- Collation order (LC_COLLATE) to use in the new database
    --
    , _lcCtype          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lc_ctype@ - (Optional, Forces New)
    -- Character classification (LC_CTYPE) to use in the new database
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The PostgreSQL database name to connect to
    --
    , _owner            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@ - (Optional)
    -- The ROLE which owns the database
    --
    , _tablespaceName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tablespace_name@ - (Optional)
    -- The name of the tablespace that will be associated with the new database
    --
    , _template         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@ - (Optional, Forces New)
    -- The name of the template from which to create the new database
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @postgresql_database@ resource value.
databaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "postgresql_database" P.defaultProvider  TF.encodeLifecycle
        (\DatabaseResource'{..} -> P.mconcat
            [ TF.pair "allow_connections" _allowConnections
            , TF.pair "connection_limit" _connectionLimit
            , P.maybe P.mempty (TF.pair "encoding") _encoding
            , P.maybe P.mempty (TF.pair "is_template") _isTemplate
            , P.maybe P.mempty (TF.pair "lc_collate") _lcCollate
            , P.maybe P.mempty (TF.pair "lc_ctype") _lcCtype
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "owner") _owner
            , P.maybe P.mempty (TF.pair "tablespace_name") _tablespaceName
            , P.maybe P.mempty (TF.pair "template") _template
            ])
        (DatabaseResource'
            { _allowConnections = TF.value P.True
            , _connectionLimit = TF.value (-1)
            , _encoding = P.Nothing
            , _isTemplate = P.Nothing
            , _lcCollate = P.Nothing
            , _lcCtype = P.Nothing
            , _name = _name
            , _owner = P.Nothing
            , _tablespaceName = P.Nothing
            , _template = P.Nothing
            })

instance P.Hashable (DatabaseResource s)

instance TF.HasValidator (DatabaseResource s) where
    validator = P.mempty

instance P.HasAllowConnections (DatabaseResource s) (TF.Expr s P.Bool) where
    allowConnections =
        P.lens (_allowConnections :: DatabaseResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowConnections = a } :: DatabaseResource s)

instance P.HasConnectionLimit (DatabaseResource s) (TF.Expr s P.Int) where
    connectionLimit =
        P.lens (_connectionLimit :: DatabaseResource s -> TF.Expr s P.Int)
            (\s a -> s { _connectionLimit = a } :: DatabaseResource s)

instance P.HasEncoding (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    encoding =
        P.lens (_encoding :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _encoding = a } :: DatabaseResource s)

instance P.HasIsTemplate (DatabaseResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isTemplate =
        P.lens (_isTemplate :: DatabaseResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isTemplate = a } :: DatabaseResource s)

instance P.HasLcCollate (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    lcCollate =
        P.lens (_lcCollate :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lcCollate = a } :: DatabaseResource s)

instance P.HasLcCtype (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    lcCtype =
        P.lens (_lcCtype :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lcCtype = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasOwner (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    owner =
        P.lens (_owner :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owner = a } :: DatabaseResource s)

instance P.HasTablespaceName (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    tablespaceName =
        P.lens (_tablespaceName :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tablespaceName = a } :: DatabaseResource s)

instance P.HasTemplate (DatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    template =
        P.lens (_template :: DatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _template = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedEncoding x =
        TF.unsafeCompute TF.encodeAttr x "encoding"

instance s ~ s' => P.HasComputedIsTemplate (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Bool) where
    computedIsTemplate x =
        TF.unsafeCompute TF.encodeAttr x "is_template"

instance s ~ s' => P.HasComputedLcCollate (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedLcCollate x =
        TF.unsafeCompute TF.encodeAttr x "lc_collate"

instance s ~ s' => P.HasComputedLcCtype (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedLcCtype x =
        TF.unsafeCompute TF.encodeAttr x "lc_ctype"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedTablespaceName (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedTablespaceName x =
        TF.unsafeCompute TF.encodeAttr x "tablespace_name"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedTemplate x =
        TF.unsafeCompute TF.encodeAttr x "template"

-- | @postgresql_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/extension.html terraform documentation>
-- for more information.
data ExtensionResource s = ExtensionResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _schema  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@ - (Optional)
    -- Sets the schema of an extension
    --
    , _version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    -- Sets the version number of the extension
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @postgresql_extension@ resource value.
extensionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ExtensionResource s)
extensionResource _name =
    TF.unsafeResource "postgresql_extension" P.defaultProvider  TF.encodeLifecycle
        (\ExtensionResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "schema") _schema
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (ExtensionResource'
            { _name = _name
            , _schema = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (ExtensionResource s)

instance TF.HasValidator (ExtensionResource s) where
    validator = P.mempty

instance P.HasName (ExtensionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ExtensionResource s)

instance P.HasSchema (ExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    schema =
        P.lens (_schema :: ExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schema = a } :: ExtensionResource s)

instance P.HasVersion (ExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: ExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedSchema x =
        TF.unsafeCompute TF.encodeAttr x "schema"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ExtensionResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @postgresql_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/role.html terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _bypassRowLevelSecurity :: TF.Expr s P.Bool
    -- ^ @bypass_row_level_security@ - (Default @false@)
    -- Determine whether a role bypasses every row-level security (RLS) policy
    --
    , _connectionLimit        :: TF.Expr s P.Int
    -- ^ @connection_limit@ - (Default @-1@)
    -- How many concurrent connections can be made with this role
    --
    , _createDatabase         :: TF.Expr s P.Bool
    -- ^ @create_database@ - (Default @false@)
    -- Define a role's ability to create databases
    --
    , _createRole             :: TF.Expr s P.Bool
    -- ^ @create_role@ - (Default @false@)
    -- Determine whether this role will be permitted to create new roles
    --
    , _encryptedPassword      :: TF.Expr s P.Bool
    -- ^ @encrypted_password@ - (Default @true@)
    -- Control whether the password is stored encrypted in the system catalogs
    --
    , _inherit                :: TF.Expr s P.Bool
    -- ^ @inherit@ - (Default @true@)
    -- Determine whether a role "inherits" the privileges of roles it is a member
    -- of
    --
    , _login                  :: TF.Expr s P.Bool
    -- ^ @login@ - (Default @false@)
    -- Determine whether a role is allowed to log in
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the role
    --
    , _password               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    -- Sets the role's password
    --
    , _replication            :: TF.Expr s P.Bool
    -- ^ @replication@ - (Default @false@)
    -- Determine whether a role is allowed to initiate streaming replication or put
    -- the system in and out of backup mode
    --
    , _skipDropRole           :: TF.Expr s P.Bool
    -- ^ @skip_drop_role@ - (Default @false@)
    -- Skip actually running the DROP ROLE command when removing a ROLE from
    -- PostgreSQL
    --
    , _skipReassignOwned      :: TF.Expr s P.Bool
    -- ^ @skip_reassign_owned@ - (Default @false@)
    -- Skip actually running the REASSIGN OWNED command when removing a role from
    -- PostgreSQL
    --
    , _superuser              :: TF.Expr s P.Bool
    -- ^ @superuser@ - (Default @false@)
    -- Determine whether the new role is a "superuser"
    --
    , _validUntil             :: TF.Expr s P.Text
    -- ^ @valid_until@ - (Default @infinity@)
    -- Sets a date and time after which the role's password is no longer valid
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @postgresql_role@ resource value.
roleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RoleResource s)
roleResource _name =
    TF.unsafeResource "postgresql_role" P.defaultProvider  TF.encodeLifecycle
        (\RoleResource'{..} -> P.mconcat
            [ TF.pair "bypass_row_level_security" _bypassRowLevelSecurity
            , TF.pair "connection_limit" _connectionLimit
            , TF.pair "create_database" _createDatabase
            , TF.pair "create_role" _createRole
            , TF.pair "encrypted_password" _encryptedPassword
            , TF.pair "inherit" _inherit
            , TF.pair "login" _login
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password") _password
            , TF.pair "replication" _replication
            , TF.pair "skip_drop_role" _skipDropRole
            , TF.pair "skip_reassign_owned" _skipReassignOwned
            , TF.pair "superuser" _superuser
            , TF.pair "valid_until" _validUntil
            ])
        (RoleResource'
            { _bypassRowLevelSecurity = TF.value P.False
            , _connectionLimit = TF.value (-1)
            , _createDatabase = TF.value P.False
            , _createRole = TF.value P.False
            , _encryptedPassword = TF.value P.True
            , _inherit = TF.value P.True
            , _login = TF.value P.False
            , _name = _name
            , _password = P.Nothing
            , _replication = TF.value P.False
            , _skipDropRole = TF.value P.False
            , _skipReassignOwned = TF.value P.False
            , _superuser = TF.value P.False
            , _validUntil = TF.value "infinity"
            })

instance P.Hashable (RoleResource s)

instance TF.HasValidator (RoleResource s) where
    validator = P.mempty

instance P.HasBypassRowLevelSecurity (RoleResource s) (TF.Expr s P.Bool) where
    bypassRowLevelSecurity =
        P.lens (_bypassRowLevelSecurity :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _bypassRowLevelSecurity = a } :: RoleResource s)

instance P.HasConnectionLimit (RoleResource s) (TF.Expr s P.Int) where
    connectionLimit =
        P.lens (_connectionLimit :: RoleResource s -> TF.Expr s P.Int)
            (\s a -> s { _connectionLimit = a } :: RoleResource s)

instance P.HasCreateDatabase (RoleResource s) (TF.Expr s P.Bool) where
    createDatabase =
        P.lens (_createDatabase :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _createDatabase = a } :: RoleResource s)

instance P.HasCreateRole (RoleResource s) (TF.Expr s P.Bool) where
    createRole =
        P.lens (_createRole :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _createRole = a } :: RoleResource s)

instance P.HasEncryptedPassword (RoleResource s) (TF.Expr s P.Bool) where
    encryptedPassword =
        P.lens (_encryptedPassword :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _encryptedPassword = a } :: RoleResource s)

instance P.HasInherit (RoleResource s) (TF.Expr s P.Bool) where
    inherit =
        P.lens (_inherit :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _inherit = a } :: RoleResource s)

instance P.HasLogin (RoleResource s) (TF.Expr s P.Bool) where
    login =
        P.lens (_login :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _login = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RoleResource s)

instance P.HasPassword (RoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: RoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: RoleResource s)

instance P.HasReplication (RoleResource s) (TF.Expr s P.Bool) where
    replication =
        P.lens (_replication :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _replication = a } :: RoleResource s)

instance P.HasSkipDropRole (RoleResource s) (TF.Expr s P.Bool) where
    skipDropRole =
        P.lens (_skipDropRole :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipDropRole = a } :: RoleResource s)

instance P.HasSkipReassignOwned (RoleResource s) (TF.Expr s P.Bool) where
    skipReassignOwned =
        P.lens (_skipReassignOwned :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipReassignOwned = a } :: RoleResource s)

instance P.HasSuperuser (RoleResource s) (TF.Expr s P.Bool) where
    superuser =
        P.lens (_superuser :: RoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _superuser = a } :: RoleResource s)

instance P.HasValidUntil (RoleResource s) (TF.Expr s P.Text) where
    validUntil =
        P.lens (_validUntil :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _validUntil = a } :: RoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (RoleResource s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

-- | @postgresql_schema@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/r/schema.html terraform documentation>
-- for more information.
data SchemaResource s = SchemaResource'
    { _ifNotExists :: TF.Expr s P.Bool
    -- ^ @if_not_exists@ - (Default @true@)
    -- When true, use the existing schema if it exists
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the schema
    --
    , _owner       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@ - (Optional)
    -- The ROLE name who owns the schema
    --
    , _policy      :: P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)])
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @postgresql_schema@ resource value.
schemaResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SchemaResource s)
schemaResource _name =
    TF.unsafeResource "postgresql_schema" P.defaultProvider  TF.encodeLifecycle
        (\SchemaResource'{..} -> P.mconcat
            [ TF.pair "if_not_exists" _ifNotExists
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "owner") _owner
            , P.maybe P.mempty (TF.pair "policy") _policy
            ])
        (SchemaResource'
            { _ifNotExists = TF.value P.True
            , _name = _name
            , _owner = P.Nothing
            , _policy = P.Nothing
            })

instance P.Hashable (SchemaResource s)

instance TF.HasValidator (SchemaResource s) where
    validator = P.mempty

instance P.HasIfNotExists (SchemaResource s) (TF.Expr s P.Bool) where
    ifNotExists =
        P.lens (_ifNotExists :: SchemaResource s -> TF.Expr s P.Bool)
            (\s a -> s { _ifNotExists = a } :: SchemaResource s)

instance P.HasName (SchemaResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SchemaResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SchemaResource s)

instance P.HasOwner (SchemaResource s) (P.Maybe (TF.Expr s P.Text)) where
    owner =
        P.lens (_owner :: SchemaResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owner = a } :: SchemaResource s)

instance P.HasPolicy (SchemaResource s) (P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)])) where
    policy =
        P.lens (_policy :: SchemaResource s -> P.Maybe (TF.Expr s [TF.Expr s (SchemaPolicy s)]))
            (\s a -> s { _policy = a } :: SchemaResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchemaResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SchemaResource s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SchemaResource s)) (TF.Expr s [TF.Expr s (SchemaPolicy s)]) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"
