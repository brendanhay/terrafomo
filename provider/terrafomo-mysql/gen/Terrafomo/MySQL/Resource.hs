-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.MySQL.Provider  as TF
import qualified Terrafomo.MySQL.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _default_character_set :: !(TF.Argument Text)
    {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , _default_collation     :: !(TF.Argument Text)
    {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "default_character_set" <$> TF.argument _default_character_set
        , TF.assign "default_collation" <$> TF.argument _default_collation
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDefaultCharacterSet DatabaseResource (TF.Argument Text) where
    defaultCharacterSet f s@DatabaseResource{..} =
        (\a -> s { _default_character_set = a } :: DatabaseResource)
             <$> f _default_character_set

instance HasDefaultCollation DatabaseResource (TF.Argument Text) where
    defaultCollation f s@DatabaseResource{..} =
        (\a -> s { _default_collation = a } :: DatabaseResource)
             <$> f _default_collation

instance HasName DatabaseResource (TF.Argument Text) where
    name f s@DatabaseResource{..} =
        (\a -> s { _name = a } :: DatabaseResource)
             <$> f _name

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
      _database   :: !(TF.Argument Text)
    {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , _grant      :: !(TF.Argument Text)
    {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , _host       :: !(TF.Argument Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _privileges :: !(TF.Argument Text)
    {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , _user       :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL GrantResource where
    toHCL GrantResource{..} = TF.block $ catMaybes
        [ TF.assign "database" <$> TF.argument _database
        , TF.assign "grant" <$> TF.argument _grant
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "privileges" <$> TF.argument _privileges
        , TF.assign "user" <$> TF.argument _user
        ]

instance HasDatabase GrantResource (TF.Argument Text) where
    database f s@GrantResource{..} =
        (\a -> s { _database = a } :: GrantResource)
             <$> f _database

instance HasGrant GrantResource (TF.Argument Text) where
    grant f s@GrantResource{..} =
        (\a -> s { _grant = a } :: GrantResource)
             <$> f _grant

instance HasHost GrantResource (TF.Argument Text) where
    host f s@GrantResource{..} =
        (\a -> s { _host = a } :: GrantResource)
             <$> f _host

instance HasPrivileges GrantResource (TF.Argument Text) where
    privileges f s@GrantResource{..} =
        (\a -> s { _privileges = a } :: GrantResource)
             <$> f _privileges

instance HasUser GrantResource (TF.Argument Text) where
    user f s@GrantResource{..} =
        (\a -> s { _user = a } :: GrantResource)
             <$> f _user

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
      _host               :: !(TF.Argument Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _password           :: !(TF.Argument Text)
    {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , _plaintext_password :: !(TF.Argument Text)
    {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , _user               :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "plaintext_password" <$> TF.argument _plaintext_password
        , TF.assign "user" <$> TF.argument _user
        ]

instance HasHost UserResource (TF.Argument Text) where
    host f s@UserResource{..} =
        (\a -> s { _host = a } :: UserResource)
             <$> f _host

instance HasPassword UserResource (TF.Argument Text) where
    password f s@UserResource{..} =
        (\a -> s { _password = a } :: UserResource)
             <$> f _password

instance HasPlaintextPassword UserResource (TF.Argument Text) where
    plaintextPassword f s@UserResource{..} =
        (\a -> s { _plaintext_password = a } :: UserResource)
             <$> f _plaintext_password

instance HasUser UserResource (TF.Argument Text) where
    user f s@UserResource{..} =
        (\a -> s { _user = a } :: UserResource)
             <$> f _user

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
    database :: Functor f => (a -> f a) -> s -> f s

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasDefaultCharacterSet s a | s -> a where
    defaultCharacterSet :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultCharacterSet s a => HasDefaultCharacterSet (TF.Resource p s) a where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation s a | s -> a where
    defaultCollation :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultCollation s a => HasDefaultCollation (TF.Resource p s) a where
    defaultCollation = TF.configuration . defaultCollation

class HasGrant s a | s -> a where
    grant :: Functor f => (a -> f a) -> s -> f s

instance HasGrant s a => HasGrant (TF.Resource p s) a where
    grant = TF.configuration . grant

class HasHost s a | s -> a where
    host :: Functor f => (a -> f a) -> s -> f s

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPlaintextPassword s a | s -> a where
    plaintextPassword :: Functor f => (a -> f a) -> s -> f s

instance HasPlaintextPassword s a => HasPlaintextPassword (TF.Resource p s) a where
    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges s a | s -> a where
    privileges :: Functor f => (a -> f a) -> s -> f s

instance HasPrivileges s a => HasPrivileges (TF.Resource p s) a where
    privileges = TF.configuration . privileges

class HasUser s a | s -> a where
    user :: Functor f => (a -> f a) -> s -> f s

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user
