-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.UltraDNS.Types   as Qual

{- | UltraDNS Terraform provider.

The UltraDNS provider is used to interact with the resources supported by
UltraDNS. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data UltraDNS = UltraDNS
    { _baseurl  :: !Text
    , _password :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable UltraDNS

instance Qual.ToValue UltraDNS where
    toValue = Qual.genericToValue

{- | (Required) The base url for the UltraDNS REST API, but it can also be
sourced from the @ULTRADNS_BASEURL@ environment variable.
-}
baseurl :: Functor f => (Text -> f Text) -> UltraDNS -> f UltraDNS
baseurl f s =
    (\x -> s { _baseurl = x })
        <$> f (_baseurl s)

{- | (Required) The password associated with the username. It must be provided,
but it can also be sourced from the @ULTRADNS_PASSWORD@ environment
variable.
-}
password :: Functor f => (Text -> f Text) -> UltraDNS -> f UltraDNS
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) The UltraDNS username. It must be provided, but it can also be
sourced from the @ULTRADNS_USERNAME@ environment variable.
-}
username :: Functor f => (Text -> f Text) -> UltraDNS -> f UltraDNS
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
