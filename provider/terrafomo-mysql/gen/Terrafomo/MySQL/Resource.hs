-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDatabase (..)
    , resourceDatabase

    , ResourceGrant (..)
    , resourceGrant

    , ResourceUser (..)
    , resourceUser

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
    , P.HasComputeDatabase (..)
    , P.HasComputeDefaultCharacterSet (..)
    , P.HasComputeDefaultCollation (..)
    , P.HasComputeGrant (..)
    , P.HasComputeHost (..)
    , P.HasComputeName (..)
    , P.HasComputePassword (..)
    , P.HasComputePlaintextPassword (..)
    , P.HasComputePrivileges (..)
    , P.HasComputeUser (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.MySQL.Types as P

import qualified Data.Text                as P
import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.MySQL.Lens     as P
import qualified Terrafomo.MySQL.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @mysql_database@ MySQL resource.

The @mysql_database@ resource creates and manages a database on a MySQL
server. ~> Caution: The @mysql_database@ resource can completely delete your
database just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your database resources as an extra safety measure.
-}
data ResourceDatabase s = ResourceDatabase {
      _default_character_set :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default character set to use when a table is created without specifying an explicit character set. Defaults to "utf8". -}
    , _default_collation     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default collation to use when a table is created without specifying an explicit collation. Defaults to @utf8_general_ci@ . Each character set has its own set of collations, so changing the character set requires also changing the collation. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatabase s) where
    toHCL ResourceDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "default_character_set" <$> TF.attribute _default_character_set
        , TF.assign "default_collation" <$> TF.attribute _default_collation
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDefaultCharacterSet (ResourceDatabase s) (TF.Attr s P.Text) where
    defaultCharacterSet =
        lens (_default_character_set :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _default_character_set = a } :: ResourceDatabase s)

instance P.HasDefaultCollation (ResourceDatabase s) (TF.Attr s P.Text) where
    defaultCollation =
        lens (_default_collation :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _default_collation = a } :: ResourceDatabase s)

instance P.HasName (ResourceDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatabase s)

instance s ~ s' => P.HasComputeDefaultCharacterSet (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computeDefaultCharacterSet =
        (_default_character_set :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultCollation (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computeDefaultCollation =
        (_default_collation :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatabase :: TF.Resource P.MySQL (ResourceDatabase s)
resourceDatabase =
    TF.newResource "mysql_database" $
        ResourceDatabase {
              _default_character_set = TF.Nil
            , _default_collation = TF.Nil
            , _name = TF.Nil
            }

{- | The @mysql_grant@ MySQL resource.

The @mysql_grant@ resource creates and manages privileges given to a user on
a MySQL server.
-}
data ResourceGrant s = ResourceGrant {
      _database   :: !(TF.Attr s P.Text)
    {- ^ (Required) The database to grant privileges on. At this time, privileges are given to all tables on the database ( @mydb.*@ ). -}
    , _grant      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to also give the user privileges to grant the same privileges to other users. -}
    , _host       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _privileges :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of privileges to grant to the user. Refer to a list of privileges (such as <https://dev.mysql.com/doc/refman/5.5/en/grant.html> ) for applicable privileges. -}
    , _user       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGrant s) where
    toHCL ResourceGrant{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "privileges" <$> TF.attribute _privileges
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasDatabase (ResourceGrant s) (TF.Attr s P.Text) where
    database =
        lens (_database :: ResourceGrant s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: ResourceGrant s)

instance P.HasGrant (ResourceGrant s) (TF.Attr s P.Text) where
    grant =
        lens (_grant :: ResourceGrant s -> TF.Attr s P.Text)
             (\s a -> s { _grant = a } :: ResourceGrant s)

instance P.HasHost (ResourceGrant s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceGrant s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceGrant s)

instance P.HasPrivileges (ResourceGrant s) (TF.Attr s P.Text) where
    privileges =
        lens (_privileges :: ResourceGrant s -> TF.Attr s P.Text)
             (\s a -> s { _privileges = a } :: ResourceGrant s)

instance P.HasUser (ResourceGrant s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceGrant s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceGrant s)

instance s ~ s' => P.HasComputeDatabase (TF.Ref s' (ResourceGrant s)) (TF.Attr s P.Text) where
    computeDatabase =
        (_database :: ResourceGrant s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGrant (TF.Ref s' (ResourceGrant s)) (TF.Attr s P.Text) where
    computeGrant =
        (_grant :: ResourceGrant s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceGrant s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceGrant s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivileges (TF.Ref s' (ResourceGrant s)) (TF.Attr s P.Text) where
    computePrivileges =
        (_privileges :: ResourceGrant s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceGrant s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceGrant s -> TF.Attr s P.Text)
            . TF.refValue

resourceGrant :: TF.Resource P.MySQL (ResourceGrant s)
resourceGrant =
    TF.newResource "mysql_grant" $
        ResourceGrant {
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
data ResourceUser s = ResourceUser {
      _host               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source host of the user. Defaults to "localhost". -}
    , _password           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Deprecated alias of @plaintext_password@ , whose value is stored as plaintext in state . Prefer to use @plaintext_password@ instead, which stores the password as an unsalted hash. -}
    , _plaintext_password :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. -}
    , _user               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "plaintext_password" <$> TF.attribute _plaintext_password
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasHost (ResourceUser s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceUser s)

instance P.HasPassword (ResourceUser s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceUser s)

instance P.HasPlaintextPassword (ResourceUser s) (TF.Attr s P.Text) where
    plaintextPassword =
        lens (_plaintext_password :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _plaintext_password = a } :: ResourceUser s)

instance P.HasUser (ResourceUser s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceUser s)

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlaintextPassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computePlaintextPassword =
        (_plaintext_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceUser :: TF.Resource P.MySQL (ResourceUser s)
resourceUser =
    TF.newResource "mysql_user" $
        ResourceUser {
              _host = TF.Nil
            , _password = TF.Nil
            , _plaintext_password = TF.Nil
            , _user = TF.Nil
            }
