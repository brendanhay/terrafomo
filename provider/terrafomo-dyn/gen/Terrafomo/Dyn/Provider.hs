-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , providerCustomerName
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

import qualified Terrafomo.Dyn.Types as P
import qualified Terrafomo.IP        as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Dyn Terraform provider.

The Dyn provider is used to interact with the resources supported by Dyn.
The provider needs to be configured with the proper credentials before it
can be used. Use the navigation to the left to read about the available
resources.
-}
data Dyn = Dyn {
      _customer_name :: !(Maybe Text)
    {- ^ (Required) The Dyn customer name. It must be provided, but it can also be sourced from the @DYN_CUSTOMER_NAME@ environment variable. -}
    , _password      :: !(Maybe Text)
    {- ^ (Required) The Dyn password. It must be provided, but it can also be sourced from the @DYN_PASSWORD@ environment variable. -}
    , _username      :: !(Maybe Text)
    {- ^ (Required) The Dyn username. It must be provided, but it can also be sourced from the @DYN_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Dyn

instance TF.ToHCL Dyn where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Dyn))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "customer_name" <$> _customer_name x
            , TF.assign "password" <$> _password x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider Dyn where
    type ProviderType Dyn = "dyn"

emptyDyn :: Dyn
emptyDyn = Dyn {
        _customer_name = Nothing
      , _password = Nothing
      , _username = Nothing
    }

providerCustomerName :: Lens' Dyn (Maybe Text)
providerCustomerName =
    lens _customer_name (\s a -> s { _customer_name = a })

providerPassword :: Lens' Dyn (Maybe Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUsername :: Lens' Dyn (Maybe Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
