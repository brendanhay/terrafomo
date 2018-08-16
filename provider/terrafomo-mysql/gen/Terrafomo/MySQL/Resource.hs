-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Resource
    (
    -- * Resource Datatypes
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

import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.MySQL.Lens     as P
import qualified Terrafomo.MySQL.Provider as P
import qualified Terrafomo.MySQL.Types    as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

-- | @mysql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _defaultCharacterSet :: TF.Attr s P.Text
    -- ^ @default_character_set@ - (Optional)
    --
    , _defaultCollation    :: TF.Attr s P.Text
    -- ^ @default_collation@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

databaseResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "mysql_database" P.defaultProvider TF.validator $
        DatabaseResource'
            { _defaultCharacterSet = TF.value "utf8"
            , _defaultCollation = TF.value "utf8_general_ci"
            , _name = _name
            }

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource'{..} = P.catMaybes
        [ TF.assign "default_character_set" <$> TF.attribute _defaultCharacterSet
        , TF.assign "default_collation" <$> TF.attribute _defaultCollation
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatabaseResource s) where
    validator = P.mempty

instance P.HasDefaultCharacterSet (DatabaseResource s) (TF.Attr s P.Text) where
    defaultCharacterSet =
        P.lens (_defaultCharacterSet :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultCharacterSet = a } :: DatabaseResource s)

instance P.HasDefaultCollation (DatabaseResource s) (TF.Attr s P.Text) where
    defaultCollation =
        P.lens (_defaultCollation :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultCollation = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseResource s)

-- | @mysql_grant@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/grant.html terraform documentation>
-- for more information.
data GrantResource s = GrantResource'
    { _database   :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _grant      :: TF.Attr s P.Bool
    -- ^ @grant@ - (Optional, Forces New)
    --
    , _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _privileges :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @privileges@ - (Required, Forces New)
    --
    , _user       :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

grantResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @privileges@ - 'P.privileges'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (GrantResource s)
grantResource _database _privileges _user =
    TF.unsafeResource "mysql_grant" P.defaultProvider TF.validator $
        GrantResource'
            { _database = _database
            , _grant = TF.value P.False
            , _host = TF.value "localhost"
            , _privileges = _privileges
            , _user = _user
            }

instance TF.IsObject (GrantResource s) where
    toObject GrantResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "privileges" <$> TF.attribute _privileges
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (GrantResource s) where
    validator = P.mempty

instance P.HasDatabase (GrantResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: GrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: GrantResource s)

instance P.HasGrant (GrantResource s) (TF.Attr s P.Bool) where
    grant =
        P.lens (_grant :: GrantResource s -> TF.Attr s P.Bool)
               (\s a -> s { _grant = a } :: GrantResource s)

instance P.HasHost (GrantResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: GrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: GrantResource s)

instance P.HasPrivileges (GrantResource s) (TF.Attr s [TF.Attr s P.Text]) where
    privileges =
        P.lens (_privileges :: GrantResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _privileges = a } :: GrantResource s)

instance P.HasUser (GrantResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: GrantResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: GrantResource s)

-- | @mysql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mysql/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _authPlugin        :: TF.Attr s P.Text
    -- ^ @auth_plugin@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'plaintextPassword'
    , _host              :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _plaintextPassword :: TF.Attr s P.Text
    -- ^ @plaintext_password@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authPlugin'
    , _user              :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

userResource
    :: TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (UserResource s)
userResource _user =
    TF.unsafeResource "mysql_user" P.defaultProvider TF.validator $
        UserResource'
            { _authPlugin = TF.Nil
            , _host = TF.value "localhost"
            , _plaintextPassword = TF.Nil
            , _user = _user
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "auth_plugin" <$> TF.attribute _authPlugin
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "plaintext_password" <$> TF.attribute _plaintextPassword
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (UserResource s) where
    validator = TF.fieldsValidator (\UserResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_authPlugin P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authPlugin",
                            [ "_plaintextPassword"
                            ])
        , if (_plaintextPassword P.== TF.Nil)
              then P.Nothing
              else P.Just ("_plaintextPassword",
                            [ "_authPlugin"
                            ])
        ])

instance P.HasAuthPlugin (UserResource s) (TF.Attr s P.Text) where
    authPlugin =
        P.lens (_authPlugin :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _authPlugin = a } :: UserResource s)

instance P.HasHost (UserResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: UserResource s)

instance P.HasPlaintextPassword (UserResource s) (TF.Attr s P.Text) where
    plaintextPassword =
        P.lens (_plaintextPassword :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _plaintextPassword = a } :: UserResource s)

instance P.HasUser (UserResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: UserResource s)
