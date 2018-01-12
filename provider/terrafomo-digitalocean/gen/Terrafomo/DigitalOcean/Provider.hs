-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.DigitalOcean.Types as Qual
import qualified Terrafomo.Syntax.Provider    as Qual
import qualified Terrafomo.Syntax.Serialize   as Qual

{- | DigitalOcean Terraform provider.

The DigitalOcean (DO) provider is used to interact with the resources
supported by DigitalOcean. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data DigitalOcean = DigitalOcean
    { _token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable DigitalOcean

instance Qual.ToValue DigitalOcean where
    toValue = Qual.genericToValue

{- | (Required) This is the DO API token. This can also be specified with the
@DIGITALOCEAN_TOKEN@ shell environment variable.
-}
token :: Functor f => (Text -> f Text) -> DigitalOcean -> f DigitalOcean
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
