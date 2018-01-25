-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Provider
    (
    -- * Provider Datatype
      NewRelic (..)
    , emptyNewRelic

    -- * Lenses
    , apiKey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.NewRelic.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | NewRelic Terraform provider.

<https://newrelic.com/> offers a performance management solution enabling
developers to diagnose and fix application performance problems in real
time. Use the navigation to the left to read about the available resources.
-}
data NewRelic = NewRelic {
      _api_key :: !(TF.Argument "api_key" Text)
    {- ^ (Required) Your New Relic API key. Can also use @NEWRELIC_API_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NewRelic

instance TF.ToHCL NewRelic where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy NewRelic))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_api_key x)
            ]

emptyNewRelic :: NewRelic
emptyNewRelic = NewRelic {
        _api_key = TF.Nil
    }

instance TF.IsProvider NewRelic where
    type ProviderName NewRelic = "newrelic"

apiKey :: Lens' NewRelic (TF.Argument "api_key" Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })
