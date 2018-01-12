-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.MySQL.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.MySQL.Provider (MySQL, defaultProvider)
import Terraform.MySQL.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @mysql_database@ MySQL resource.
--
-- The @mysql_database@ resource creates and manages a database on a MySQL server. ~> Caution: The @mysql_database@ resource can completely delete your database just as easily as it can create it. To avoid costly accidents, consider setting </docs/configuration/resources.html#prevent_destroy> on your database resources as an extra safety measure.
data Database_Resource = Database_Resource
    { default_character_set :: !(Attr Text)
      {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , default_collation :: !(Attr Text)
      {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq, Generic)

type instance Computed Database_Resource
    = '[]

$(TH.makeResource
    "mysql_database"
    ''MySQL
    'defaultProvider
    ''Database_Resource)

-- | The @mysql_grant@ MySQL resource.
--
-- The @mysql_grant@ resource creates and manages privileges given to a user on a MySQL server.
data Grant_Resource = Grant_Resource
    { database :: !(Attr Text)
      {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , grant :: !(Attr Text)
      {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , host :: !(Attr Text)
      {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , privileges :: !(Attr Text)
      {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , user :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed Grant_Resource
    = '[]

$(TH.makeResource
    "mysql_grant"
    ''MySQL
    'defaultProvider
    ''Grant_Resource)

-- | The @mysql_user@ MySQL resource.
--
-- The @mysql_user@ resource creates and manages a user on a MySQL server. ~> Note: The password for the user is provided in plain text, and is obscured by an unsalted hash in the state </docs/state/sensitive-data.html> . Care is required when using this resource, to avoid disclosing the password.
data User_Resource = User_Resource
    { host :: !(Attr Text)
      {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , password :: !(Attr Text)
      {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , plaintext_password :: !(Attr Text)
      {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , user :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[]

$(TH.makeResource
    "mysql_user"
    ''MySQL
    'defaultProvider
    ''User_Resource)
