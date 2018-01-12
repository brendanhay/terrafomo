-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Dyn.Types as Qual

{- | Dyn Terraform provider.

The Dyn provider is used to interact with the resources supported by Dyn.
The provider needs to be configured with the proper credentials before it
can be used. Use the navigation to the left to read about the available
resources.
-}
data Dyn = Dyn
    { _customer_name :: !Text
    , _password :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Dyn

instance Qual.ToValue Dyn where
    toValue = Qual.genericToValue

{- | (Required) The Dyn customer name. It must be provided, but it can also be
sourced from the @DYN_CUSTOMER_NAME@ environment variable.
-}
customerName :: Functor f => (Text -> f Text) -> Dyn -> f Dyn
customerName f s =
    (\x -> s { _customer_name = x })
        <$> f (_customer_name s)

{- | (Required) The Dyn password. It must be provided, but it can also be sourced
from the @DYN_PASSWORD@ environment variable.
-}
password :: Functor f => (Text -> f Text) -> Dyn -> f Dyn
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) The Dyn username. It must be provided, but it can also be sourced
from the @DYN_USERNAME@ environment variable.
-}
username :: Functor f => (Text -> f Text) -> Dyn -> f Dyn
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
