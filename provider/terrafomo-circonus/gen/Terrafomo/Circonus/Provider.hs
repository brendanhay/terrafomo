-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider
    (
    -- * Provider Datatype
      Circonus (..)
    , emptyCirconus

    -- * Lenses
    , apiUrl
    , key
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Circonus.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Circonus Terraform provider.

The Circonus provider gives the ability to manage a Circonus account. Use
the navigation to the left to read about the available resources.
-}
data Circonus = Circonus {
      _api_url :: !(TF.Argument "api_url" Text)
    {- ^ (Optional) The API URL to use to talk with. The default is @https://api.circonus.com/v2@ . -}
    , _key     :: !(TF.Argument "key" Text)
    {- ^ (Required) The Circonus API Key. -}
    } deriving (Show, Eq, Generic)

instance Hashable Circonus

instance TF.ToHCL Circonus where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy Circonus))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_api_url x)
            , TF.argument (_key x)
            ]

emptyCirconus :: Circonus
emptyCirconus = Circonus {
        _api_url = TF.Nil
      , _key = TF.Nil
    }

instance TF.IsProvider Circonus where
    type ProviderType Circonus = "circonus"

apiUrl :: Lens' Circonus (TF.Argument "api_url" Text)
apiUrl =
    lens _api_url (\s a -> s { _api_url = a })

key :: Lens' Circonus (TF.Argument "key" Text)
key =
    lens _key (\s a -> s { _key = a })
