-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Provider
    (
    -- * Logentries Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Logentries Configuration
    , currentVersion
    , newProvider
    , Logentries (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Logentries.Types as P
import qualified Terrafomo.Schema           as TF

type Provider   = TF.Provider Logentries
type DataSource = TF.Resource Logentries TF.Ignored
type Resource   = TF.Resource Logentries TF.Meta

type instance TF.ProviderName Logentries = "logentries"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @logentries@ Terraform provider configuration.
newtype Logentries = Logentries
    { account_key :: P.Text
    -- ^ @account_key@
    -- - (Required)
    -- The Log Entries account key.
    } deriving (P.Show)

{- | Specify a new Logentries provider configuration.
See the <https://www.terraform.io/docs/providers/logentries/index.html terraform documentation> for more information.
-}
newProvider
    :: Logentries -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Logentries{..} ->
          P.mempty
       <> TF.pair "account_key" account_key
            )
        }

instance Lens.HasField "account_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (account_key :: Logentries -> P.Text)
        (\s a -> s { account_key = a } :: Logentries)
