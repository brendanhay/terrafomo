-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider
    (
    -- * Bitbucket Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Bitbucket Configuration
    , currentVersion
    , newProvider
    , Bitbucket (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Bitbucket.Types as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

type Provider   = TF.Provider Bitbucket
type DataSource = TF.Resource Bitbucket TF.Ignored
type Resource   = TF.Resource Bitbucket TF.Meta

type instance TF.ProviderName Bitbucket = "bitbucket"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @bitbucket@ Terraform provider configuration.
data Bitbucket = Bitbucket
    { password :: P.Text
    -- ^ @password@
    -- - (Required)
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new Bitbucket provider configuration.
See the <https://www.terraform.io/docs/providers/bitbucket/index.html terraform documentation> for more information.
-}
newProvider
    :: Bitbucket -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Bitbucket{..} ->
          P.mempty
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: Bitbucket -> P.Text)
        (\s a -> s { password = a } :: Bitbucket)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: Bitbucket -> P.Text)
        (\s a -> s { username = a } :: Bitbucket)
