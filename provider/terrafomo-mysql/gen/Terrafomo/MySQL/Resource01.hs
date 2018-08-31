-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Resource01
    (
    -- ** mysql_database
      DatabaseResource (..)
    , databaseResource

    -- ** mysql_grant
    , GrantResource (..)
    , grantResource

    -- ** mysql_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.MySQL.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.MySQL.Lens     as P
import qualified Terrafomo.MySQL.Provider as P
import qualified Terrafomo.MySQL.Types    as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @mysql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _defaultCharacterSet :: TF.Expr s P.Text
    -- ^ @default_character_set@ - (Default @utf8@)
    --
    , _defaultCollation    :: TF.Expr s P.Text
    -- ^ @default_collation@ - (Default @utf8_general_ci@)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @mysql_database@ resource value.
databaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "mysql_database" P.defaultProvider  TF.encodeLifecycle
        (\DatabaseResource'{..} -> P.mconcat
            [ TF.pair "default_character_set" _defaultCharacterSet
            , TF.pair "default_collation" _defaultCollation
            , TF.pair "name" _name
            ])
        (DatabaseResource'
            { _defaultCharacterSet = TF.value "utf8"
            , _defaultCollation = TF.value "utf8_general_ci"
            , _name = _name
            })

instance P.Hashable (DatabaseResource s)

instance TF.HasValidator (DatabaseResource s) where
    validator = P.mempty

instance P.HasDefaultCharacterSet (DatabaseResource s) (TF.Expr s P.Text) where
    defaultCharacterSet =
        P.lens (_defaultCharacterSet :: DatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultCharacterSet = a } :: DatabaseResource s)

instance P.HasDefaultCollation (DatabaseResource s) (TF.Expr s P.Text) where
    defaultCollation =
        P.lens (_defaultCollation :: DatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultCollation = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @mysql_grant@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/grant.html terraform documentation>
-- for more information.
data GrantResource s = GrantResource'
    { _database   :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _grant      :: TF.Expr s P.Bool
    -- ^ @grant@ - (Default @false@, Forces New)
    --
    , _host       :: TF.Expr s P.Text
    -- ^ @host@ - (Default @localhost@, Forces New)
    --
    , _privileges :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @privileges@ - (Required, Forces New)
    --
    , _user       :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @mysql_grant@ resource value.
grantResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.privileges', Field: '_privileges', HCL: @privileges@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (GrantResource s)
grantResource _database _privileges _user =
    TF.unsafeResource "mysql_grant" P.defaultProvider  TF.encodeLifecycle
        (\GrantResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , TF.pair "grant" _grant
            , TF.pair "host" _host
            , TF.pair "privileges" _privileges
            , TF.pair "user" _user
            ])
        (GrantResource'
            { _database = _database
            , _grant = TF.value P.False
            , _host = TF.value "localhost"
            , _privileges = _privileges
            , _user = _user
            })

instance P.Hashable (GrantResource s)

instance TF.HasValidator (GrantResource s) where
    validator = P.mempty

instance P.HasDatabase (GrantResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: GrantResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: GrantResource s)

instance P.HasGrant (GrantResource s) (TF.Expr s P.Bool) where
    grant =
        P.lens (_grant :: GrantResource s -> TF.Expr s P.Bool)
            (\s a -> s { _grant = a } :: GrantResource s)

instance P.HasHost (GrantResource s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: GrantResource s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: GrantResource s)

instance P.HasPrivileges (GrantResource s) (TF.Expr s [TF.Expr s P.Text]) where
    privileges =
        P.lens (_privileges :: GrantResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _privileges = a } :: GrantResource s)

instance P.HasUser (GrantResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: GrantResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: GrantResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GrantResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @mysql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _authPlugin        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_plugin@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'plaintextPassword'
    , _host              :: TF.Expr s P.Text
    -- ^ @host@ - (Default @localhost@, Forces New)
    --
    , _plaintextPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @plaintext_password@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authPlugin'
    , _user              :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @mysql_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (UserResource s)
userResource _user =
    TF.unsafeResource "mysql_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auth_plugin") _authPlugin
            , TF.pair "host" _host
            , P.maybe P.mempty (TF.pair "plaintext_password") _plaintextPassword
            , TF.pair "user" _user
            ])
        (UserResource'
            { _authPlugin = P.Nothing
            , _host = TF.value "localhost"
            , _plaintextPassword = P.Nothing
            , _user = _user
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = TF.conflictValidator (\UserResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_authPlugin P.== P.Nothing) "_authPlugin"
            ["_plaintextPassword"]
        , TF.conflictsWith (_plaintextPassword P.== P.Nothing) "_plaintextPassword"
            ["_authPlugin"]
        ])

instance P.HasAuthPlugin (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    authPlugin =
        P.lens (_authPlugin :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authPlugin = a } :: UserResource s)

instance P.HasHost (UserResource s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: UserResource s)

instance P.HasPlaintextPassword (UserResource s) (P.Maybe (TF.Expr s P.Text)) where
    plaintextPassword =
        P.lens (_plaintextPassword :: UserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _plaintextPassword = a } :: UserResource s)

instance P.HasUser (UserResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
