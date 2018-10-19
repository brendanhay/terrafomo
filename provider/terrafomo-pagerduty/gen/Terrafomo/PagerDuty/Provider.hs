-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Provider
    (
    -- * PagerDuty Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * PagerDuty Configuration
    , currentVersion
    , newProvider
    , PagerDuty (..)
    , PagerDuty_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Schema          as TF

type Provider   = TF.Provider PagerDuty
type DataSource = TF.Resource PagerDuty TF.Ignored
type Resource   = TF.Resource PagerDuty TF.Meta

type instance TF.ProviderName PagerDuty = "pagerduty"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @pagerduty@ Terraform provider configuration.
data PagerDuty = PagerDuty_Internal
    { skip_credentials_validation :: P.Bool
    -- ^ @skip_credentials_validation@
    -- - (Default __@false@__)
    , token                       :: P.Text
    -- ^ @token@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new PagerDuty provider configuration.
See the <https://www.terraform.io/docs/providers/pagerduty/index.html terraform documentation> for more information.
-}
newProvider
    :: PagerDuty_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let PagerDuty{..} = x in PagerDuty_Internal
                { skip_credentials_validation = P.False
                , token = token
                })
        , TF.providerEncoder =
            (\PagerDuty_Internal{..} ->
          P.mempty
       <> TF.pair "skip_credentials_validation" skip_credentials_validation
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data PagerDuty_Required = PagerDuty
    { token :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "skip_credentials_validation" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_credentials_validation :: PagerDuty -> P.Bool)
        (\s a -> s { skip_credentials_validation = a } :: PagerDuty)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: PagerDuty -> P.Text)
        (\s a -> s { token = a } :: PagerDuty)
