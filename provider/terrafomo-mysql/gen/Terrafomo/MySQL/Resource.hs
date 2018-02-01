-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.IP             as TF
import qualified Terrafomo.Meta           as TF (configuration)
import qualified Terrafomo.MySQL.Provider as TF
import qualified Terrafomo.MySQL.Types    as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Resource       as TF

{- | The @mysql_database@ MySQL resource.

The @mysql_database@ resource creates and manages a database on a MySQL
server. ~> Caution: The @mysql_database@ resource can completely delete your
database just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your database resources as an extra safety measure.
-}
data DatabaseResource s = DatabaseResource {
      _default_character_set :: !(TF.Attribute s "default_character_set" Text)
    {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , _default_collation     :: !(TF.Attribute s "default_collation" Text)
    {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_character_set
        , TF.attribute _default_collation
        , TF.attribute _name
        ]

instance HasDefaultCharacterSet (DatabaseResource s) Text where
    type HasDefaultCharacterSetThread (DatabaseResource s) Text = s

    defaultCharacterSet =
        lens (_default_character_set :: DatabaseResource s -> TF.Attribute s "default_character_set" Text)
             (\s a -> s { _default_character_set = a } :: DatabaseResource s)

instance HasDefaultCollation (DatabaseResource s) Text where
    type HasDefaultCollationThread (DatabaseResource s) Text = s

    defaultCollation =
        lens (_default_collation :: DatabaseResource s -> TF.Attribute s "default_collation" Text)
             (\s a -> s { _default_collation = a } :: DatabaseResource s)

instance HasName (DatabaseResource s) Text where
    type HasNameThread (DatabaseResource s) Text = s

    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatabaseResource s)

databaseResource :: TF.Resource TF.MySQL (DatabaseResource s)
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
      _database   :: !(TF.Attribute s "database" Text)
    {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , _grant      :: !(TF.Attribute s "grant" Text)
    {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , _host       :: !(TF.Attribute s "host" Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _privileges :: !(TF.Attribute s "privileges" Text)
    {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , _user       :: !(TF.Attribute s "user" Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GrantResource s) where
    toHCL GrantResource{..} = TF.block $ catMaybes
        [ TF.attribute _database
        , TF.attribute _grant
        , TF.attribute _host
        , TF.attribute _privileges
        , TF.attribute _user
        ]

instance HasDatabase (GrantResource s) Text where
    type HasDatabaseThread (GrantResource s) Text = s

    database =
        lens (_database :: GrantResource s -> TF.Attribute s "database" Text)
             (\s a -> s { _database = a } :: GrantResource s)

instance HasGrant (GrantResource s) Text where
    type HasGrantThread (GrantResource s) Text = s

    grant =
        lens (_grant :: GrantResource s -> TF.Attribute s "grant" Text)
             (\s a -> s { _grant = a } :: GrantResource s)

instance HasHost (GrantResource s) Text where
    type HasHostThread (GrantResource s) Text = s

    host =
        lens (_host :: GrantResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: GrantResource s)

instance HasPrivileges (GrantResource s) Text where
    type HasPrivilegesThread (GrantResource s) Text = s

    privileges =
        lens (_privileges :: GrantResource s -> TF.Attribute s "privileges" Text)
             (\s a -> s { _privileges = a } :: GrantResource s)

instance HasUser (GrantResource s) Text where
    type HasUserThread (GrantResource s) Text = s

    user =
        lens (_user :: GrantResource s -> TF.Attribute s "user" Text)
             (\s a -> s { _user = a } :: GrantResource s)

grantResource :: TF.Resource TF.MySQL (GrantResource s)
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
      _host               :: !(TF.Attribute s "host" Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _password           :: !(TF.Attribute s "password" Text)
    {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , _plaintext_password :: !(TF.Attribute s "plaintext_password" Text)
    {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , _user               :: !(TF.Attribute s "user" Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _host
        , TF.attribute _password
        , TF.attribute _plaintext_password
        , TF.attribute _user
        ]

instance HasHost (UserResource s) Text where
    type HasHostThread (UserResource s) Text = s

    host =
        lens (_host :: UserResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: UserResource s)

instance HasPassword (UserResource s) Text where
    type HasPasswordThread (UserResource s) Text = s

    password =
        lens (_password :: UserResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: UserResource s)

instance HasPlaintextPassword (UserResource s) Text where
    type HasPlaintextPasswordThread (UserResource s) Text = s

    plaintextPassword =
        lens (_plaintext_password :: UserResource s -> TF.Attribute s "plaintext_password" Text)
             (\s a -> s { _plaintext_password = a } :: UserResource s)

instance HasUser (UserResource s) Text where
    type HasUserThread (UserResource s) Text = s

    user =
        lens (_user :: UserResource s -> TF.Attribute s "user" Text)
             (\s a -> s { _user = a } :: UserResource s)

userResource :: TF.Resource TF.MySQL (UserResource s)
userResource =
    TF.newResource "mysql_user" $
        UserResource {
              _host = TF.Nil
            , _password = TF.Nil
            , _plaintext_password = TF.Nil
            , _user = TF.Nil
            }

class HasDatabase a b | a -> b where
    type HasDatabaseThread a b :: *

    database :: Lens' a (TF.Attribute (HasDatabaseThread a b) "database" b)

instance HasDatabase a b => HasDatabase (TF.Resource p a) b where
    type HasDatabaseThread (TF.Resource p a) b =
         HasDatabaseThread a b

    database = TF.configuration . database

class HasDefaultCharacterSet a b | a -> b where
    type HasDefaultCharacterSetThread a b :: *

    defaultCharacterSet :: Lens' a (TF.Attribute (HasDefaultCharacterSetThread a b) "default_character_set" b)

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Resource p a) b where
    type HasDefaultCharacterSetThread (TF.Resource p a) b =
         HasDefaultCharacterSetThread a b

    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation a b | a -> b where
    type HasDefaultCollationThread a b :: *

    defaultCollation :: Lens' a (TF.Attribute (HasDefaultCollationThread a b) "default_collation" b)

instance HasDefaultCollation a b => HasDefaultCollation (TF.Resource p a) b where
    type HasDefaultCollationThread (TF.Resource p a) b =
         HasDefaultCollationThread a b

    defaultCollation = TF.configuration . defaultCollation

class HasGrant a b | a -> b where
    type HasGrantThread a b :: *

    grant :: Lens' a (TF.Attribute (HasGrantThread a b) "grant" b)

instance HasGrant a b => HasGrant (TF.Resource p a) b where
    type HasGrantThread (TF.Resource p a) b =
         HasGrantThread a b

    grant = TF.configuration . grant

class HasHost a b | a -> b where
    type HasHostThread a b :: *

    host :: Lens' a (TF.Attribute (HasHostThread a b) "host" b)

instance HasHost a b => HasHost (TF.Resource p a) b where
    type HasHostThread (TF.Resource p a) b =
         HasHostThread a b

    host = TF.configuration . host

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPlaintextPassword a b | a -> b where
    type HasPlaintextPasswordThread a b :: *

    plaintextPassword :: Lens' a (TF.Attribute (HasPlaintextPasswordThread a b) "plaintext_password" b)

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Resource p a) b where
    type HasPlaintextPasswordThread (TF.Resource p a) b =
         HasPlaintextPasswordThread a b

    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges a b | a -> b where
    type HasPrivilegesThread a b :: *

    privileges :: Lens' a (TF.Attribute (HasPrivilegesThread a b) "privileges" b)

instance HasPrivileges a b => HasPrivileges (TF.Resource p a) b where
    type HasPrivilegesThread (TF.Resource p a) b =
         HasPrivilegesThread a b

    privileges = TF.configuration . privileges

class HasUser a b | a -> b where
    type HasUserThread a b :: *

    user :: Lens' a (TF.Attribute (HasUserThread a b) "user" b)

instance HasUser a b => HasUser (TF.Resource p a) b where
    type HasUserThread (TF.Resource p a) b =
         HasUserThread a b

    user = TF.configuration . user
