-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Provider
    (
    -- * Provider Datatype
      LogicMonitor (..)

    -- * Lenses
    , apiId
    , apiKey
    , company
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.LogicMonitor.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Name        as TF
import qualified Terrafomo.Syntax.Provider    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | LogicMonitor Terraform provider.

The LogicMonitor provider is used to interact with the resources supported
by LogicMonitor. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data LogicMonitor = LogicMonitor {
      _api_id  :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor API id. This can also be set via the @LM_API_ID@ environment variable. -}
    , _api_key :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor API key. This can also be set via the @LM_API_KEY@ environment variable. -}
    , _company :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor company name. This can also be set via the @LM_COMPANY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable LogicMonitor

instance TF.ToHCL LogicMonitor where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy LogicMonitor))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_id" <$> TF.argument (_api_id x)
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            , TF.assign "company" <$> TF.argument (_company x)
            ]

instance Semigroup LogicMonitor where
    (<>) a b = LogicMonitor {
          _api_id = on (<>) _api_id a b
        , _api_key = on (<>) _api_key a b
        , _company = on (<>) _company a b
        }

instance Monoid LogicMonitor where
    mappend = (<>)
    mempty  = LogicMonitor {
            _api_id = TF.Nil
          , _api_key = TF.Nil
          , _company = TF.Nil
        }

instance TF.IsProvider LogicMonitor where
    type ProviderName LogicMonitor = "logicmonitor"

apiId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> LogicMonitor
    -> f LogicMonitor
apiId f s =
        (\a -> s { _api_id = a } :: LogicMonitor)
             <$> f (_api_id s)

apiKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> LogicMonitor
    -> f LogicMonitor
apiKey f s =
        (\a -> s { _api_key = a } :: LogicMonitor)
             <$> f (_api_key s)

company
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> LogicMonitor
    -> f LogicMonitor
company f s =
        (\a -> s { _company = a } :: LogicMonitor)
             <$> f (_company s)
