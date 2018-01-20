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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.MySQL.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _endpoint :: !(TF.Argument Text)
    {- ^ (Required) The address of the MySQL server to use. Most often a "hostname:port" pair, but may also be an absolute path to a Unix socket when the host OS is Unix-compatible. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Optional) Password for the given user, if that user has a password. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable MySQL

instance TF.ToHCL MySQL where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy MySQL))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "endpoint" <$> TF.argument (_endpoint x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup MySQL where
    (<>) a b = MySQL {
          _endpoint = on (<>) _endpoint a b
        , _password = on (<>) _password a b
        , _username = on (<>) _username a b
        }

instance Monoid MySQL where
    mappend = (<>)
    mempty  = MySQL {
            _endpoint = TF.Nil
          , _password = TF.Nil
          , _username = TF.Nil
        }

instance TF.IsProvider MySQL where
    type ProviderName MySQL = "mysql"

endpoint
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> MySQL
    -> f MySQL
endpoint f s =
        (\a -> s { _endpoint = a } :: MySQL)
             <$> f (_endpoint s)

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> MySQL
    -> f MySQL
password f s =
        (\a -> s { _password = a } :: MySQL)
             <$> f (_password s)

username
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> MySQL
    -> f MySQL
username f s =
        (\a -> s { _username = a } :: MySQL)
             <$> f (_username s)
