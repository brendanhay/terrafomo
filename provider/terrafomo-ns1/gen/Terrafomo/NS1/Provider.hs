-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Provider
    (
    -- * Provider Datatype
      NS1 (..)

    -- * Lenses
    , apikey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | NS1 Terraform provider.

The NS1 provider exposes resources to interact with the NS1 REST API. The
provider needs to be configured with the proper credentials before it can be
used. Use the navigation to the left to read about the available resources.
-}
data NS1 = NS1 {
      _apikey :: !(TF.Argument Text)
    {- ^ (Required) NS1 API token. It must be provided, but it can also be sourced from the @NS1_APIKEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NS1

instance TF.ToHCL NS1 where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy NS1))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "apikey" <$> TF.argument (_apikey x)
            ]

instance Semigroup NS1 where
    (<>) a b = NS1 {
          _apikey = on (<>) _apikey a b
        }

instance Monoid NS1 where
    mappend = (<>)
    mempty  = NS1 {
            _apikey = TF.Nil
        }

instance TF.IsProvider NS1 where
    type ProviderName NS1 = "ns1"

apikey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> NS1
    -> f NS1
apikey f s =
        (\a -> s { _apikey = a } :: NS1)
             <$> f (_apikey s)
