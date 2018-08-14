-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
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
-- See the <https://www.terraform.io/docs/providers/PostgreSQL/postgresql_database terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _allowConnections :: TF.Attr s P.Bool
    -- ^ @allow_connections@ - (Optional)
    -- If false then no one can connect to this database
    --
    , _connectionLimit  :: TF.Attr s P.Integer
    -- ^ @connection_limit@ - (Optional)
    -- How many concurrent connections can be made to this database
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The PostgreSQL database name to connect to
    --
    } deriving (P.Show, P.Eq, P.Generic)

databaseResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DatabaseResource s)
databaseResource _name =
    TF.newResource "postgresql_database" TF.validator $
        DatabaseResource'
            { _allowConnections = TF.value P.True
            , _connectionLimit = TF.value (-1)
            , _name = _name
            }

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource'{..} = P.catMaybes
        [ TF.assign "allow_connections" <$> TF.attribute _allowConnections
        , TF.assign "connection_limit" <$> TF.attribute _connectionLimit
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatabaseResource s) where
    validator = P.mempty

instance P.HasAllowConnections (DatabaseResource s) (TF.Attr s P.Bool) where
    allowConnections =
        P.lens (_allowConnections :: DatabaseResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowConnections = a } :: DatabaseResource s)

instance P.HasConnectionLimit (DatabaseResource s) (TF.Attr s P.Integer) where
    connectionLimit =
        P.lens (_connectionLimit :: DatabaseResource s -> TF.Attr s P.Integer)
               (\s a -> s { _connectionLimit = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedEncoding (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedEncoding x = TF.compute (TF.refKey x) "_computedEncoding"

instance s ~ s' => P.HasComputedIsTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Bool) where
    computedIsTemplate x = TF.compute (TF.refKey x) "_computedIsTemplate"

instance s ~ s' => P.HasComputedLcCollate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCollate x = TF.compute (TF.refKey x) "_computedLcCollate"

instance s ~ s' => P.HasComputedLcCtype (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedLcCtype x = TF.compute (TF.refKey x) "_computedLcCtype"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "_computedOwner"

instance s ~ s' => P.HasComputedTablespaceName (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTablespaceName x = TF.compute (TF.refKey x) "_computedTablespaceName"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedTemplate x = TF.compute (TF.refKey x) "_computedTemplate"

-- | @postgresql_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/PostgreSQL/postgresql_extension terraform documentation>
-- for more information.
data ExtensionResource s = ExtensionResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

extensionResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ExtensionResource s)
extensionResource _name =
    TF.newResource "postgresql_extension" TF.validator $
        ExtensionResource'
            { _name = _name
            }

instance TF.IsObject (ExtensionResource s) where
    toObject ExtensionResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ExtensionResource s) where
    validator = P.mempty

instance P.HasName (ExtensionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExtensionResource s)

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "_computedSchema"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ExtensionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @postgresql_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/PostgreSQL/postgresql_role terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _bypassRowLevelSecurity :: TF.Attr s P.Bool
    -- ^ @bypass_row_level_security@ - (Optional)
    -- Determine whether a role bypasses every row-level security (RLS) policy
    --
    , _connectionLimit        :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

roleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RoleResource s)
roleResource _name =
    TF.newResource "postgresql_role" TF.validator $
        RoleResource'
            { _bypassRowLevelSecurity = TF.value P.False
            , _connectionLimit = TF.value (-1)
            , _createDatabase = TF.value P.False
            , _createRole = TF.value P.False
            , _encryptedPassword = TF.value P.True
            , _inherit = TF.value P.True
            , _login = TF.value P.False
            , _name = _name
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

instance P.HasConnectionLimit (RoleResource s) (TF.Attr s P.Integer) where
    connectionLimit =
        P.lens (_connectionLimit :: RoleResource s -> TF.Attr s P.Integer)
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

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "_computedPassword"

-- | @postgresql_schema@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/PostgreSQL/postgresql_schema terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

schemaResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SchemaResource s)
schemaResource _name =
    TF.newResource "postgresql_schema" TF.validator $
        SchemaResource'
            { _ifNotExists = TF.value P.True
            , _name = _name
            }

instance TF.IsObject (SchemaResource s) where
    toObject SchemaResource'{..} = P.catMaybes
        [ TF.assign "if_not_exists" <$> TF.attribute _ifNotExists
        , TF.assign "name" <$> TF.attribute _name
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

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SchemaResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "_computedOwner"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SchemaResource s)) (TF.Attr s [TF.Attr s (Policy s)]) where
    computedPolicy x = TF.compute (TF.refKey x) "_computedPolicy"
