-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Circonus    (..)
    , HasCirconus (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Circonus.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Circonus Terraform provider.

The Circonus provider gives the ability to manage a Circonus account. Use
the navigation to the left to read about the available resources.
-}
data Circonus = Circonus {
      _api_url :: !(TF.Argument Text)
    {- ^ (Optional) The API URL to use to talk with. The default is @https://api.circonus.com/v2@ . -}
    , _key     :: !(TF.Argument Text)
    {- ^ (Required) The Circonus API Key. -}
    } deriving (Show, Eq, Generic)

instance Hashable Circonus

instance TF.ToHCL Circonus where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Circonus))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_url" <$> TF.argument (_api_url x)
            , TF.assign "key" <$> TF.argument (_key x)
            ]

instance Semigroup Circonus where
    (<>) a b = Circonus {
          _api_url = on (<>) _api_url a b
        , _key = on (<>) _key a b
        }

instance Monoid Circonus where
    mappend = (<>)
    mempty  = Circonus {
            _api_url = TF.Nil
          , _key = TF.Nil
        }

instance TF.IsProvider Circonus where
    type ProviderName Circonus = "circonus"

$(TF.makeProviderLenses ''Circonus)
