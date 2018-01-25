-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasDatabase (..)
    , HasDefaultCharacterSet (..)
    , HasDefaultCollation (..)
    , HasGrant (..)
    , HasHost (..)
    , HasName (..)
    , HasPassword (..)
    , HasPlaintextPassword (..)
    , HasPrivileges (..)
    , HasUser (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.MySQL.Provider  as TF
import qualified Terrafomo.MySQL.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @mysql_database@ MySQL resource.

The @mysql_database@ resource creates and manages a database on a MySQL
server. ~> Caution: The @mysql_database@ resource can completely delete your
database just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your database resources as an extra safety measure.
-}
data DatabaseResource = DatabaseResource {
      _default_character_set :: !(TF.Argument "default_character_set" Text)
    {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , _default_collation     :: !(TF.Argument "default_collation" Text)
    {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _default_character_set
        , TF.argument _default_collation
        , TF.argument _name
        ]

instance HasDefaultCharacterSet DatabaseResource Text where
    defaultCharacterSet =
        lens (_default_character_set :: DatabaseResource -> TF.Argument "default_character_set" Text)
             (\s a -> s { _default_character_set = a } :: DatabaseResource)

instance HasDefaultCollation DatabaseResource Text where
    defaultCollation =
        lens (_default_collation :: DatabaseResource -> TF.Argument "default_collation" Text)
             (\s a -> s { _default_collation = a } :: DatabaseResource)

instance HasName DatabaseResource Text where
    name =
        lens (_name :: DatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatabaseResource)

databaseResource :: TF.Resource TF.MySQL DatabaseResource
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
data GrantResource = GrantResource {
      _database   :: !(TF.Argument "database" Text)
    {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , _grant      :: !(TF.Argument "grant" Text)
    {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , _host       :: !(TF.Argument "host" Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _privileges :: !(TF.Argument "privileges" Text)
    {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , _user       :: !(TF.Argument "user" Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL GrantResource where
    toHCL GrantResource{..} = TF.block $ catMaybes
        [ TF.argument _database
        , TF.argument _grant
        , TF.argument _host
        , TF.argument _privileges
        , TF.argument _user
        ]

instance HasDatabase GrantResource Text where
    database =
        lens (_database :: GrantResource -> TF.Argument "database" Text)
             (\s a -> s { _database = a } :: GrantResource)

instance HasGrant GrantResource Text where
    grant =
        lens (_grant :: GrantResource -> TF.Argument "grant" Text)
             (\s a -> s { _grant = a } :: GrantResource)

instance HasHost GrantResource Text where
    host =
        lens (_host :: GrantResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: GrantResource)

instance HasPrivileges GrantResource Text where
    privileges =
        lens (_privileges :: GrantResource -> TF.Argument "privileges" Text)
             (\s a -> s { _privileges = a } :: GrantResource)

instance HasUser GrantResource Text where
    user =
        lens (_user :: GrantResource -> TF.Argument "user" Text)
             (\s a -> s { _user = a } :: GrantResource)

grantResource :: TF.Resource TF.MySQL GrantResource
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
data UserResource = UserResource {
      _host               :: !(TF.Argument "host" Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _password           :: !(TF.Argument "password" Text)
    {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , _plaintext_password :: !(TF.Argument "plaintext_password" Text)
    {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , _user               :: !(TF.Argument "user" Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _host
        , TF.argument _password
        , TF.argument _plaintext_password
        , TF.argument _user
        ]

instance HasHost UserResource Text where
    host =
        lens (_host :: UserResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: UserResource)

instance HasPassword UserResource Text where
    password =
        lens (_password :: UserResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: UserResource)

instance HasPlaintextPassword UserResource Text where
    plaintextPassword =
        lens (_plaintext_password :: UserResource -> TF.Argument "plaintext_password" Text)
             (\s a -> s { _plaintext_password = a } :: UserResource)

instance HasUser UserResource Text where
    user =
        lens (_user :: UserResource -> TF.Argument "user" Text)
             (\s a -> s { _user = a } :: UserResource)

userResource :: TF.Resource TF.MySQL UserResource
userResource =
    TF.newResource "mysql_user" $
        UserResource {
            _host = TF.Nil
            , _password = TF.Nil
            , _plaintext_password = TF.Nil
            , _user = TF.Nil
            }

class HasDatabase s a | s -> a where
    database :: Lens' s (TF.Argument "database" a)

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasDefaultCharacterSet s a | s -> a where
    defaultCharacterSet :: Lens' s (TF.Argument "default_character_set" a)

instance HasDefaultCharacterSet s a => HasDefaultCharacterSet (TF.Resource p s) a where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation s a | s -> a where
    defaultCollation :: Lens' s (TF.Argument "default_collation" a)

instance HasDefaultCollation s a => HasDefaultCollation (TF.Resource p s) a where
    defaultCollation = TF.configuration . defaultCollation

class HasGrant s a | s -> a where
    grant :: Lens' s (TF.Argument "grant" a)

instance HasGrant s a => HasGrant (TF.Resource p s) a where
    grant = TF.configuration . grant

class HasHost s a | s -> a where
    host :: Lens' s (TF.Argument "host" a)

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPlaintextPassword s a | s -> a where
    plaintextPassword :: Lens' s (TF.Argument "plaintext_password" a)

instance HasPlaintextPassword s a => HasPlaintextPassword (TF.Resource p s) a where
    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges s a | s -> a where
    privileges :: Lens' s (TF.Argument "privileges" a)

instance HasPrivileges s a => HasPrivileges (TF.Resource p s) a where
    privileges = TF.configuration . privileges

class HasUser s a | s -> a where
    user :: Lens' s (TF.Argument "user" a)

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user
