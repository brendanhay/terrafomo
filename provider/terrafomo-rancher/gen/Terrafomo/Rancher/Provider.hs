-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider
    ( Rancher    (..)
    , HasRancher (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Rancher.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Rancher Terraform provider.

The Rancher provider is used to interact with the resources supported by
Rancher. The provider needs to be configured with the URL of the Rancher
server at minimum and API credentials if access control is enabled on the
server.
-}
data Rancher = Rancher {
      _access_key :: !(TF.Argument Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_ACCESS_KEY@ environment variable. -}
    , _api_url    :: !(TF.Argument Text)
    {- ^ (Required) Rancher API url. It must be provided, but it can also be sourced from the @RANCHER_URL@ environment variable. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Rancher

instance TF.ToHCL Rancher where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Rancher))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "access_key" <$> TF.argument (_access_key x)
            , TF.assign "api_url" <$> TF.argument (_api_url x)
            , TF.assign "secret_key" <$> TF.argument (_secret_key x)
            ]

instance Semigroup Rancher where
    (<>) a b = Rancher {
          _access_key = on (<>) _access_key a b
        , _api_url = on (<>) _api_url a b
        , _secret_key = on (<>) _secret_key a b
        }

instance Monoid Rancher where
    mappend = (<>)
    mempty  = Rancher {
            _access_key = TF.Nil
          , _api_url = TF.Nil
          , _secret_key = TF.Nil
        }

instance TF.IsProvider Rancher where
    type ProviderName Rancher = "rancher"

$(TF.makeProviderLenses ''Rancher)
