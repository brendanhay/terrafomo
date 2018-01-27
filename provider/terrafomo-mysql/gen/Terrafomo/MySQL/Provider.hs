-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider
    (
    -- * Provider Datatype
      MySQL (..)
    , emptyMySQL

    -- * Lenses
    , endpoint
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.MySQL.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | MySQL Terraform provider.

<http://www.mysql.com> is a relational database server. The MySQL provider
exposes resources used to manage the configuration of resources in a MySQL
server. Use the navigation to the left to read about the available
resources.
-}
data MySQL = MySQL {
      _endpoint :: !(TF.Argument "endpoint" Text)
    {- ^ (Required) The address of the MySQL server to use. Most often a "hostname:port" pair, but may also be an absolute path to a Unix socket when the host OS is Unix-compatible. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Optional) Password for the given user, if that user has a password. -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable MySQL

instance TF.ToHCL MySQL where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy MySQL))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_endpoint x)
            , TF.argument (_password x)
            , TF.argument (_username x)
            ]

emptyMySQL :: MySQL
emptyMySQL = MySQL {
        _endpoint = TF.Nil
      , _password = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider MySQL where
    type ProviderType MySQL = "mysql"

endpoint :: Lens' MySQL (TF.Argument "endpoint" Text)
endpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

password :: Lens' MySQL (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' MySQL (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
