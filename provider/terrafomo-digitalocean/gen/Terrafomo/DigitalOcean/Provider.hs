-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider
    (
    -- * Provider Datatype
      DigitalOcean (..)

    -- * Lenses
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.DigitalOcean.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Name        as TF
import qualified Terrafomo.Syntax.Provider    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | DigitalOcean Terraform provider.

The DigitalOcean (DO) provider is used to interact with the resources
supported by DigitalOcean. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data DigitalOcean = DigitalOcean {
      _token :: !(TF.Argument Text)
    {- ^ (Required) This is the DO API token. This can also be specified with the @DIGITALOCEAN_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable DigitalOcean

instance TF.ToHCL DigitalOcean where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy DigitalOcean))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup DigitalOcean where
    (<>) a b = DigitalOcean {
          _token = on (<>) _token a b
        }

instance Monoid DigitalOcean where
    mappend = (<>)
    mempty  = DigitalOcean {
            _token = TF.Nil
        }

instance TF.IsProvider DigitalOcean where
    type ProviderName DigitalOcean = "digitalocean"

token
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> DigitalOcean
    -> f DigitalOcean
token f s =
        (\a -> s { _token = a } :: DigitalOcean)
             <$> f (_token s)
