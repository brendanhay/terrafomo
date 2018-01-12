-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Librato.Types as Qual

{- | Librato Terraform provider.

The Librato provider is used to interact with the resources supported by
Librato. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Librato = Librato
    { _email :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Librato

instance Qual.ToValue Librato where
    toValue = Qual.genericToValue

{- | (Required) Librato email address. It must be provided, but it can also be
sourced from the @LIBRATO_EMAIL@ environment variable.
-}
email :: Functor f => (Text -> f Text) -> Librato -> f Librato
email f s =
    (\x -> s { _email = x })
        <$> f (_email s)

{- | (Required) Librato API token. It must be provided, but it can also be
sourced from the @LIBRATO_TOKEN@ environment variable.
-}
token :: Functor f => (Text -> f Text) -> Librato -> f Librato
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
