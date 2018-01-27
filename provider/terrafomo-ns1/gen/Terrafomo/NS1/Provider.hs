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
    , emptyNS1

    -- * Lenses
    , apikey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | NS1 Terraform provider.

The NS1 provider exposes resources to interact with the NS1 REST API. The
provider needs to be configured with the proper credentials before it can be
used. Use the navigation to the left to read about the available resources.
-}
data NS1 = NS1 {
      _apikey :: !(TF.Argument "apikey" Text)
    {- ^ (Required) NS1 API token. It must be provided, but it can also be sourced from the @NS1_APIKEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NS1

instance TF.ToHCL NS1 where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy NS1))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_apikey x)
            ]

emptyNS1 :: NS1
emptyNS1 = NS1 {
        _apikey = TF.Nil
    }

instance TF.IsProvider NS1 where
    type ProviderType NS1 = "ns1"

apikey :: Lens' NS1 (TF.Argument "apikey" Text)
apikey =
    lens _apikey (\s a -> s { _apikey = a })
