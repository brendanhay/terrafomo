-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Provider
    (
    -- * Provider Datatype
      Datadog (..)

    -- * Lenses
    , apiKey
    , appKey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Datadog.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Datadog Terraform provider.

The <https://www.datadoghq.com> provider is used to interact with the
resources supported by Datadog. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data Datadog = Datadog {
      _api_key :: !(TF.Argument Text)
    {- ^ (Required) Datadog API key. This can also be set via the @DATADOG_API_KEY@ environment variable. -}
    , _app_key :: !(TF.Argument Text)
    {- ^ (Required) Datadog APP key. This can also be set via the @DATADOG_APP_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Datadog

instance TF.ToHCL Datadog where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Datadog))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            , TF.assign "app_key" <$> TF.argument (_app_key x)
            ]

instance Semigroup Datadog where
    (<>) a b = Datadog {
          _api_key = on (<>) _api_key a b
        , _app_key = on (<>) _app_key a b
        }

instance Monoid Datadog where
    mappend = (<>)
    mempty  = Datadog {
            _api_key = TF.Nil
          , _app_key = TF.Nil
        }

instance TF.IsProvider Datadog where
    type ProviderName Datadog = "datadog"

apiKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Datadog
    -> f Datadog
apiKey f s =
        (\a -> s { _api_key = a } :: Datadog)
             <$> f (_api_key s)

appKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Datadog
    -> f Datadog
appKey f s =
        (\a -> s { _app_key = a } :: Datadog)
             <$> f (_app_key s)
