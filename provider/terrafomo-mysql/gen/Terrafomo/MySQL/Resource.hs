-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.MySQL.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.MySQL           as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

databaseResource :: TF.Resource TF.MySQL DatabaseResource
databaseResource =
    TF.newResource "mysql_database" $
        DatabaseResource {
            _default_character_set = TF.Absent
            , _default_collation = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.arguments
        [ TF.assign "default_character_set" <$> _default_character_set
        , TF.assign "default_collation" <$> _default_collation
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''DatabaseResource
    ''TF.MySQL
    ''TF.Resource
    'TF.schema)

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

grantResource :: TF.Resource TF.MySQL GrantResource
grantResource =
    TF.newResource "mysql_grant" $
        GrantResource {
            _database = TF.Absent
            , _grant = TF.Absent
            , _host = TF.Absent
            , _privileges = TF.Absent
            , _user = TF.Absent
            }

instance TF.ToHCL GrantResource where
    toHCL GrantResource{..} = TF.arguments
        [ TF.assign "database" <$> _database
        , TF.assign "grant" <$> _grant
        , TF.assign "host" <$> _host
        , TF.assign "privileges" <$> _privileges
        , TF.assign "user" <$> _user
        ]

$(TF.makeSchemaLenses
    ''GrantResource
    ''TF.MySQL
    ''TF.Resource
    'TF.schema)

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

userResource :: TF.Resource TF.MySQL UserResource
userResource =
    TF.newResource "mysql_user" $
        UserResource {
            _host = TF.Absent
            , _password = TF.Absent
            , _plaintext_password = TF.Absent
            , _user = TF.Absent
            }

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.arguments
        [ TF.assign "host" <$> _host
        , TF.assign "password" <$> _password
        , TF.assign "plaintext_password" <$> _plaintext_password
        , TF.assign "user" <$> _user
        ]

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.MySQL
    ''TF.Resource
    'TF.schema)
