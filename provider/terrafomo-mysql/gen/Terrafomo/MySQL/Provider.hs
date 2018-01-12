-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.MySQL.Types

{- | MySQL Terraform provider.

<http://www.mysql.com> is a relational database server. The MySQL provider
exposes resources used to manage the configuration of resources in a MySQL
server. Use the navigation to the left to read about the available
resources.
-}
data MySQL = MySQL
    { _endpoint :: !Text
    , _password :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) The address of the MySQL server to use. Most often a
"hostname:port" pair, but may also be an absolute path to a Unix socket when
the host OS is Unix-compatible.
-}
endpoint :: Functor f => (Text -> f Text) -> MySQL -> f MySQL
endpoint f s =
    (\x -> s { _endpoint = x })
        <$> f (_endpoint s)

{- | (Optional) Password for the given user, if that user has a password.
-}
password :: Functor f => (Text -> f Text) -> MySQL -> f MySQL
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) Username to use to authenticate with the server.
-}
username :: Functor f => (Text -> f Text) -> MySQL -> f MySQL
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
