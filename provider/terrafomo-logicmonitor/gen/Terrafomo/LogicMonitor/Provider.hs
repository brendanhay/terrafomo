-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , providerApiId
    , providerApiKey
    , providerCompany
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                    as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.LogicMonitor.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | LogicMonitor Terraform provider.

The LogicMonitor provider is used to interact with the resources supported
by LogicMonitor. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data LogicMonitor = LogicMonitor {
      _api_id  :: !(Maybe P.Text)
    {- ^ (Required) LogicMonitor API id. This can also be set via the @LM_API_ID@ environment variable. -}
    , _api_key :: !(Maybe P.Text)
    {- ^ (Required) LogicMonitor API key. This can also be set via the @LM_API_KEY@ environment variable. -}
    , _company :: !(Maybe P.Text)
    {- ^ (Required) LogicMonitor company name. This can also be set via the @LM_COMPANY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable LogicMonitor

instance TF.ToHCL LogicMonitor where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (LogicMonitor))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_id" <$> _api_id x
            , TF.assign "api_key" <$> _api_key x
            , TF.assign "company" <$> _company x
            ]

instance TF.IsProvider LogicMonitor where
    type ProviderType LogicMonitor = "logicmonitor"

emptyLogicMonitor :: LogicMonitor
emptyLogicMonitor = LogicMonitor {
        _api_id = Nothing
      , _api_key = Nothing
      , _company = Nothing
    }

providerApiId :: Lens' LogicMonitor (Maybe P.Text)
providerApiId =
    lens _api_id (\s a -> s { _api_id = a })

providerApiKey :: Lens' LogicMonitor (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })

providerCompany :: Lens' LogicMonitor (Maybe P.Text)
providerCompany =
    lens _company (\s a -> s { _company = a })
