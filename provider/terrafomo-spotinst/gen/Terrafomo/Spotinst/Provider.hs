-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Provider
    (
    -- * Spotinst Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Spotinst Configuration
    , currentVersion
    , newProvider
    , Spotinst (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Spotinst.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Spotinst.Types as P

type Provider   = TF.Provider Spotinst
type DataSource = TF.Resource Spotinst TF.Ignored
type Resource   = TF.Resource Spotinst TF.Meta

type instance TF.ProviderName Spotinst = "spotinst"

currentVersion :: Version
currentVersion = makeVersion [1, 4, 0]

-- | The @spotinst@ Terraform provider configuration.
data Spotinst = Spotinst_Internal
    { account :: P.Maybe P.Text
    -- ^ @account@
    -- - (Optional)
    -- Spotinst Account ID
    , token   :: P.Maybe P.Text
    -- ^ @token@
    -- - (Optional)
    -- Spotinst Personal API Access Token
    } deriving (P.Show)

{- | Specify a new Spotinst provider configuration.
See the <https://www.terraform.io/docs/providers/spotinst/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Spotinst_Internal
                { account = P.Nothing
                , token = P.Nothing
                })
        , TF.providerEncoder =
            (\Spotinst_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account") account
       <> P.maybe P.mempty (TF.pair "token") token
            )
        }

instance Lens.HasField "account" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (account :: Spotinst -> P.Maybe P.Text)
        (\s a -> s { account = a } :: Spotinst)

instance Lens.HasField "token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Spotinst -> P.Maybe P.Text)
        (\s a -> s { token = a } :: Spotinst)
