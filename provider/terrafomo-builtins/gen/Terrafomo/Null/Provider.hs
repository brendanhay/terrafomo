-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Null.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Null.Provider
    (
    -- * Null Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Null Configuration
    , currentVersion
    , newProvider
    , Null (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const   as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Map.Strict      as P
import qualified Data.Maybe           as P
import qualified Data.Text.Lazy       as P
import qualified Prelude              as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.Lens       as Lens
import qualified Terrafomo.Null.Types as P
import qualified Terrafomo.Schema     as TF

type Provider   = TF.Provider Null
type DataSource = TF.Resource Null TF.Ignored
type Resource   = TF.Resource Null TF.Meta

type instance TF.ProviderName Null = "null"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @null@ Terraform provider configuration.
data Null = Null
    deriving (P.Show)

{- | Specify a new Null provider configuration.
See the <https://www.terraform.io/docs/providers/null/index.html terraform documentation> for more information.
-}
newProvider
    :: Null -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
