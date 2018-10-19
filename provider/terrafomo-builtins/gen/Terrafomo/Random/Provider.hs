-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Random.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Provider
    (
    -- * Random Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Random Configuration
    , currentVersion
    , newProvider
    , Random (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Random.Types as P
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Random
type DataSource = TF.Resource Random TF.Ignored
type Resource   = TF.Resource Random TF.Meta

type instance TF.ProviderName Random = "random"

currentVersion :: Version
currentVersion = makeVersion [2, 0, 0]

-- | The @random@ Terraform provider configuration.
data Random = Random
    deriving (P.Show)

{- | Specify a new Random provider configuration.
See the <https://www.terraform.io/docs/providers/random/index.html terraform documentation> for more information.
-}
newProvider
    :: Random -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
