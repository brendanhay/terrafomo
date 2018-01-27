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
    , emptyLogicMonitor

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
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.LogicMonitor.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
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
      _api_id  :: !(TF.Argument "api_id" Text)
    {- ^ (Required) LogicMonitor API id. This can also be set via the @LM_API_ID@ environment variable. -}
    , _api_key :: !(TF.Argument "api_key" Text)
    {- ^ (Required) LogicMonitor API key. This can also be set via the @LM_API_KEY@ environment variable. -}
    , _company :: !(TF.Argument "company" Text)
    {- ^ (Required) LogicMonitor company name. This can also be set via the @LM_COMPANY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable LogicMonitor

instance TF.ToHCL LogicMonitor where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy LogicMonitor))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_api_id x)
            , TF.argument (_api_key x)
            , TF.argument (_company x)
            ]

emptyLogicMonitor :: LogicMonitor
emptyLogicMonitor = LogicMonitor {
        _api_id = TF.Nil
      , _api_key = TF.Nil
      , _company = TF.Nil
    }

instance TF.IsProvider LogicMonitor where
    type ProviderType LogicMonitor = "logicmonitor"

apiId :: Lens' LogicMonitor (TF.Argument "api_id" Text)
apiId =
    lens _api_id (\s a -> s { _api_id = a })

apiKey :: Lens' LogicMonitor (TF.Argument "api_key" Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })

company :: Lens' LogicMonitor (TF.Argument "company" Text)
company =
    lens _company (\s a -> s { _company = a })
