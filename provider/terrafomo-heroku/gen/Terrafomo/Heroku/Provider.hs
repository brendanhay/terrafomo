-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider
    (
    -- * Heroku Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Heroku Configuration
    , currentVersion
    , newProvider
    , Heroku (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Heroku.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Heroku
type DataSource = TF.Resource Heroku TF.Ignored
type Resource   = TF.Resource Heroku TF.Meta

type instance TF.ProviderName Heroku = "heroku"

currentVersion :: Version
currentVersion = makeVersion [1, 4, 0]

-- | The @heroku@ Terraform provider configuration.
data Heroku = Heroku_Internal
    { api_key :: P.Maybe P.Text
    -- ^ @api_key@
    -- - (Optional)
    , email   :: P.Maybe P.Text
    -- ^ @email@
    -- - (Optional)
    , headers :: P.Maybe P.Text
    -- ^ @headers@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new Heroku provider configuration.
See the <https://www.terraform.io/docs/providers/heroku/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Heroku_Internal
                { api_key = P.Nothing
                , email = P.Nothing
                , headers = P.Nothing
                })
        , TF.providerEncoder =
            (\Heroku_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_key") api_key
       <> P.maybe P.mempty (TF.pair "email") email
       <> P.maybe P.mempty (TF.pair "headers") headers
            )
        }

instance Lens.HasField "api_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: Heroku -> P.Maybe P.Text)
        (\s a -> s { api_key = a } :: Heroku)

instance Lens.HasField "email" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (email :: Heroku -> P.Maybe P.Text)
        (\s a -> s { email = a } :: Heroku)

instance Lens.HasField "headers" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (headers :: Heroku -> P.Maybe P.Text)
        (\s a -> s { headers = a } :: Heroku)
