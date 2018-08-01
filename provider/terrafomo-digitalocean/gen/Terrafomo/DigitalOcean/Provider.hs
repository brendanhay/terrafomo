-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider
    (
    -- * Provider Datatype
      DigitalOcean (..)
    , emptyDigitalOcean

    -- * Lenses
    , providerToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                    as P
import qualified Terrafomo.DigitalOcean.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | DigitalOcean Terraform provider.

The DigitalOcean (DO) provider is used to interact with the resources
supported by DigitalOcean. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data DigitalOcean = DigitalOcean {
      _token :: !(Maybe P.Text)
    {- ^ (Required) This is the DO API token. This can also be specified with the @DIGITALOCEAN_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable DigitalOcean

instance TF.IsSection DigitalOcean where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (DigitalOcean))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "token" <$> _token x
                  ])

instance TF.IsProvider DigitalOcean where
    type ProviderType DigitalOcean = "digitalocean"

emptyDigitalOcean :: DigitalOcean
emptyDigitalOcean = DigitalOcean {
        _token = Nothing
    }

providerToken :: Lens' DigitalOcean (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
