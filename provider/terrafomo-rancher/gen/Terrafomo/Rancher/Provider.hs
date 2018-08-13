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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Rancher.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Rancher.Lens  as P
import qualified Terrafomo.Rancher.Types as P

-- | The @Rancher@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/index.html terraform documenation>
-- for more information.
data Provider = Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "access_key" <$> _accessKey
                  , TF.assign "api_url" <$> _apiUrl
                  , TF.assign "config" <$> _config
                  , TF.assign "secret_key" <$> _secretKey
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: Provider
newProvider =
    Provider'
        { _accessKey = P.Nothing
        , _apiUrl = P.Nothing
        , _config = P.Nothing
        , _secretKey = P.Nothing
        }

instance P.HasAccessKey (Provider) (P.Maybe P.Text) where
    accessKey =
        P.lens (_accessKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _accessKey = a
                          } :: Provider)

instance P.HasApiUrl (Provider) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiUrl = a
                          } :: Provider)

instance P.HasConfig (Provider) (P.Maybe P.Text) where
    config =
        P.lens (_config :: Provider -> P.Maybe P.Text)
               (\s a -> s { _config = a
                          } :: Provider)

instance P.HasSecretKey (Provider) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _secretKey = a
                          } :: Provider)
