-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    -- * Types
      DatabaseResource (..)
    , databaseResource

    , GrantResource (..)
    , grantResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDatabase (..)
    , P.HasDefaultCharacterSet (..)
    , P.HasDefaultCollation (..)
    , P.HasGrant (..)
    , P.HasHost (..)
    , P.HasName (..)
    , P.HasPassword (..)
    , P.HasPlaintextPassword (..)
    , P.HasPrivileges (..)
    , P.HasUser (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.MySQL.Lens     as P
import qualified Terrafomo.MySQL.Provider as P
import           Terrafomo.MySQL.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

{- | The @mysql_database@ MySQL resource.

The @mysql_database@ resource creates and manages a database on a MySQL
server. ~> Caution: The @mysql_database@ resource can completely delete your
database just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your database resources as an extra safety measure.
-}
data DatabaseResource s = DatabaseResource {
      _default_character_set :: !(TF.Attribute s Text)
    {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , _default_collation     :: !(TF.Attribute s Text)
    {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , _name                  :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_character_set" _default_character_set
        , TF.attribute "default_collation" _default_collation
        , TF.attribute "name" _name
        ]

instance P.HasDefaultCharacterSet (DatabaseResource s) s Text where
    defaultCharacterSet =
        lens (_default_character_set :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _default_character_set = a } :: DatabaseResource s)

instance P.HasDefaultCollation (DatabaseResource s) s Text where
    defaultCollation =
        lens (_default_collation :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _default_collation = a } :: DatabaseResource s)

instance P.HasName (DatabaseResource s) s Text where
    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

databaseResource :: TF.Resource P.MySQL (DatabaseResource s)
databaseResource =
    TF.newResource "mysql_database" $
        DatabaseResource {
              _default_character_set = TF.Nil
            , _default_collation = TF.Nil
            , _name = TF.Nil
            }

{- | The @mysql_grant@ MySQL resource.

The @mysql_grant@ resource creates and manages privileges given to a user on
a MySQL server.
-}
data GrantResource s = GrantResource {
      _database   :: !(TF.Attribute s Text)
    {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , _grant      :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , _host       :: !(TF.Attribute s Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _privileges :: !(TF.Attribute s Text)
    {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , _user       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GrantResource s) where
    toHCL GrantResource{..} = TF.block $ catMaybes
        [ TF.attribute "database" _database
        , TF.attribute "grant" _grant
        , TF.attribute "host" _host
        , TF.attribute "privileges" _privileges
        , TF.attribute "user" _user
        ]

instance P.HasDatabase (GrantResource s) s Text where
    database =
        lens (_database :: GrantResource s -> TF.Attribute s Text)
            (\s a -> s { _database = a } :: GrantResource s)

instance P.HasGrant (GrantResource s) s Text where
    grant =
        lens (_grant :: GrantResource s -> TF.Attribute s Text)
            (\s a -> s { _grant = a } :: GrantResource s)

instance P.HasHost (GrantResource s) s Text where
    host =
        lens (_host :: GrantResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: GrantResource s)

instance P.HasPrivileges (GrantResource s) s Text where
    privileges =
        lens (_privileges :: GrantResource s -> TF.Attribute s Text)
            (\s a -> s { _privileges = a } :: GrantResource s)

instance P.HasUser (GrantResource s) s Text where
    user =
        lens (_user :: GrantResource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: GrantResource s)

grantResource :: TF.Resource P.MySQL (GrantResource s)
grantResource =
    TF.newResource "mysql_grant" $
        GrantResource {
              _database = TF.Nil
            , _grant = TF.Nil
            , _host = TF.Nil
            , _privileges = TF.Nil
            , _user = TF.Nil
            }

{- | The @mysql_user@ MySQL resource.

The @mysql_user@ resource creates and manages a user on a MySQL server. ~>
Note: The password for the user is provided in plain text, and is obscured
by an unsalted hash in the state </docs/state/sensitive-data.html> . Care is
required when using this resource, to avoid disclosing the password.
-}
data UserResource s = UserResource {
      _host               :: !(TF.Attribute s Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _password           :: !(TF.Attribute s Text)
    {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , _plaintext_password :: !(TF.Attribute s Text)
    {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , _user               :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "host" _host
        , TF.attribute "password" _password
        , TF.attribute "plaintext_password" _plaintext_password
        , TF.attribute "user" _user
        ]

instance P.HasHost (UserResource s) s Text where
    host =
        lens (_host :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: UserResource s)

instance P.HasPassword (UserResource s) s Text where
    password =
        lens (_password :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: UserResource s)

instance P.HasPlaintextPassword (UserResource s) s Text where
    plaintextPassword =
        lens (_plaintext_password :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _plaintext_password = a } :: UserResource s)

instance P.HasUser (UserResource s) s Text where
    user =
        lens (_user :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: UserResource s)

userResource :: TF.Resource P.MySQL (UserResource s)
userResource =
    TF.newResource "mysql_user" $
        UserResource {
              _host = TF.Nil
            , _password = TF.Nil
            , _plaintext_password = TF.Nil
            , _user = TF.Nil
            }
