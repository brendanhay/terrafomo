-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Circonus.Types

{- | Circonus Terraform provider.

The Circonus provider gives the ability to manage a Circonus account. Use
the navigation to the left to read about the available resources.
-}
data Circonus = Circonus
    { _api_url :: !Text
    , _key :: !Text
    } deriving (Show, Eq, Generic)

{- | (Optional) The API URL to use to talk with. The default is
@https://api.circonus.com/v2@ .
-}
apiUrl :: Functor f => (Text -> f Text) -> Circonus -> f Circonus
apiUrl f s =
    (\x -> s { _api_url = x })
        <$> f (_api_url s)

{- | (Required) The Circonus API Key.
-}
key :: Functor f => (Text -> f Text) -> Circonus -> f Circonus
key f s =
    (\x -> s { _key = x })
        <$> f (_key s)
