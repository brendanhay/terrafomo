-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Provider
    (
    -- * Provider Datatype
      Dyn (..)
    , emptyDyn

    -- * Lenses
    , customerName
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

import qualified Terrafomo.Dyn.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Dyn Terraform provider.

The Dyn provider is used to interact with the resources supported by Dyn.
The provider needs to be configured with the proper credentials before it
can be used. Use the navigation to the left to read about the available
resources.
-}
data Dyn = Dyn {
      _customer_name :: !(TF.Argument "customer_name" Text)
    {- ^ (Required) The Dyn customer name. It must be provided, but it can also be sourced from the @DYN_CUSTOMER_NAME@ environment variable. -}
    , _password      :: !(TF.Argument "password" Text)
    {- ^ (Required) The Dyn password. It must be provided, but it can also be sourced from the @DYN_PASSWORD@ environment variable. -}
    , _username      :: !(TF.Argument "username" Text)
    {- ^ (Required) The Dyn username. It must be provided, but it can also be sourced from the @DYN_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Dyn

instance TF.ToHCL Dyn where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Dyn))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_customer_name x)
            , TF.argument (_password x)
            , TF.argument (_username x)
            ]

emptyDyn :: Dyn
emptyDyn = Dyn {
        _customer_name = TF.Nil
      , _password = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider Dyn where
    type ProviderName Dyn = "dyn"

customerName :: Lens' Dyn (TF.Argument "customer_name" Text)
customerName =
    lens _customer_name (\s a -> s { _customer_name = a })

password :: Lens' Dyn (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' Dyn (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
