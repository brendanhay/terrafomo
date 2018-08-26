-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider
    (
    -- * Rancher Provider Datatype
      Rancher (..)
    , newProvider
    , defaultProvider

    -- * Rancher Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Rancher.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Rancher.Lens  as P
import qualified Terrafomo.Rancher.Types as P
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Rancher ()               a
type Resource   a = TF.Resource Rancher (TF.Lifecycle a) a

-- | The @rancher@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/rancher/index.html terraform documentation>
-- for more information.
data Rancher = Rancher'
    { _accessKey :: P.Maybe P.Text
    -- ^ @access_key@ - (Optional)
    -- API Key used to authenticate with the rancher server
    --
    , _apiUrl    :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    -- The URL to the rancher API, must include version uri (ie. v1 or v2-beta)
    --
    , _config    :: P.Maybe P.Text
    -- ^ @config@ - (Optional)
    -- Path to the Rancher client cli.json config file
    --
    , _secretKey :: P.Maybe P.Text
    -- ^ @secret_key@ - (Optional)
    -- API secret used to authenticate with the rancher server
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Rancher)

-- | Specify a new Rancher provider configuration.
newProvider
    :: Rancher
newProvider =
    Rancher'
        { _accessKey = P.Nothing
        , _apiUrl = P.Nothing
        , _config = P.Nothing
        , _secretKey = P.Nothing
        }

{- | The 'Rancher' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Rancher.Provider as Rancher

TF.newExampleResource "foo"
    & TF.provider ?~
          Rancher.(newProvider
              -- Lenses
              & Rancher.accessKey .~ Nothing -- 'P.Maybe P.Text'
              & Rancher.apiUrl .~ Nothing -- 'P.Maybe P.Text'
              & Rancher.config .~ Nothing -- 'P.Maybe P.Text'
              & Rancher.secretKey .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Rancher
defaultProvider =
    TF.defaultProvider "rancher" (P.Just "~> 1.2")
        (\Rancher'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_key") _accessKey
            , P.maybe P.mempty (TF.pair "api_url") _apiUrl
            , P.maybe P.mempty (TF.pair "config") _config
            , P.maybe P.mempty (TF.pair "secret_key") _secretKey
            ])

instance P.HasAccessKey (Rancher) (P.Maybe P.Text) where
    accessKey =
        P.lens (_accessKey :: Rancher -> P.Maybe P.Text)
            (\s a -> s { _accessKey = a } :: Rancher)

instance P.HasApiUrl (Rancher) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Rancher -> P.Maybe P.Text)
            (\s a -> s { _apiUrl = a } :: Rancher)

instance P.HasConfig (Rancher) (P.Maybe P.Text) where
    config =
        P.lens (_config :: Rancher -> P.Maybe P.Text)
            (\s a -> s { _config = a } :: Rancher)

instance P.HasSecretKey (Rancher) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: Rancher -> P.Maybe P.Text)
            (\s a -> s { _secretKey = a } :: Rancher)
