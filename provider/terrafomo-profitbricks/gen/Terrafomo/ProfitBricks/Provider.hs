-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider
    (
    -- * ProfitBricks Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * ProfitBricks Configuration
    , currentVersion
    , newProvider
    , ProfitBricks (..)
    , ProfitBricks_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.ProfitBricks.Types as P
import qualified Terrafomo.Schema             as TF

type Provider   = TF.Provider ProfitBricks
type DataSource = TF.Resource ProfitBricks TF.Ignored
type Resource   = TF.Resource ProfitBricks TF.Meta

type instance TF.ProviderName ProfitBricks = "profitbricks"

currentVersion :: Version
currentVersion = makeVersion [1, 4, 0]

-- | The @profitbricks@ Terraform provider configuration.
data ProfitBricks = ProfitBricks_Internal
    { endpoint :: P.Maybe P.Text
    -- ^ @endpoint@
    -- - (Optional)
    -- ProfitBricks REST API URL.
    , password :: P.Text
    -- ^ @password@
    -- - (Required)
    -- ProfitBricks password for API operations.
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    -- ProfitBricks username for API operations.
    } deriving (P.Show)

{- | Specify a new ProfitBricks provider configuration.
See the <https://www.terraform.io/docs/providers/profitbricks/index.html terraform documentation> for more information.
-}
newProvider
    :: ProfitBricks_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let ProfitBricks{..} = x in ProfitBricks_Internal
                { endpoint = P.Nothing
                , password = password
                , username = username
                })
        , TF.providerEncoder =
            (\ProfitBricks_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data ProfitBricks_Required = ProfitBricks
    { password :: P.Text
    -- ^ (Required)
    -- ProfitBricks password for API operations.
    , username :: P.Text
    -- ^ (Required)
    -- ProfitBricks username for API operations.
    } deriving (P.Show)

instance Lens.HasField "endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: ProfitBricks -> P.Maybe P.Text)
        (\s a -> s { endpoint = a } :: ProfitBricks)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: ProfitBricks -> P.Text)
        (\s a -> s { password = a } :: ProfitBricks)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: ProfitBricks -> P.Text)
        (\s a -> s { username = a } :: ProfitBricks)
