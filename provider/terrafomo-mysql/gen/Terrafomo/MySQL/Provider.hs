-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , providerEndpoint
    , providerPassword
    , providerUsername
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.IP          as P
import qualified Terrafomo.MySQL.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | MySQL Terraform provider.

<http://www.mysql.com> is a relational database server. The MySQL provider
exposes resources used to manage the configuration of resources in a MySQL
server. Use the navigation to the left to read about the available
resources.
-}
data MySQL = MySQL {
      _endpoint :: !(Maybe Text)
    {- ^ (Required) The address of the MySQL server to use. Most often a "hostname:port" pair, but may also be an absolute path to a Unix socket when the host OS is Unix-compatible. -}
    , _password :: !(Maybe Text)
    {- ^ (Optional) Password for the given user, if that user has a password. -}
    , _username :: !(Maybe Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable MySQL

instance TF.ToHCL MySQL where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (MySQL))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "endpoint" <$> _endpoint x
            , TF.assign "password" <$> _password x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider MySQL where
    type ProviderType MySQL = "mysql"

emptyMySQL :: MySQL
emptyMySQL = MySQL {
        _endpoint = Nothing
      , _password = Nothing
      , _username = Nothing
    }

providerEndpoint :: Lens' MySQL (Maybe Text)
providerEndpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

providerPassword :: Lens' MySQL (Maybe Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUsername :: Lens' MySQL (Maybe Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
