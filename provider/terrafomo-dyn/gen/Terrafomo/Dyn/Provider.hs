-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Provider
    (
    -- * Dyn Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Dyn Configuration
    , currentVersion
    , newProvider
    , Dyn (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.Dyn.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

type Provider   = TF.Provider Dyn
type DataSource = TF.Resource Dyn TF.Ignored
type Resource   = TF.Resource Dyn TF.Meta

type instance TF.ProviderName Dyn = "dyn"

currentVersion :: Version
currentVersion = makeVersion [1, 1, 0]

-- | The @dyn@ Terraform provider configuration.
data Dyn = Dyn
    { customer_name :: P.Text
    -- ^ @customer_name@
    -- - (Required)
    -- A Dyn customer name.
    , password      :: P.Text
    -- ^ @password@
    -- - (Required)
    -- The Dyn password.
    , username      :: P.Text
    -- ^ @username@
    -- - (Required)
    -- A Dyn username.
    } deriving (P.Show)

{- | Specify a new Dyn provider configuration.
See the <https://www.terraform.io/docs/providers/dyn/index.html terraform documentation> for more information.
-}
newProvider
    :: Dyn -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Dyn{..} ->
          P.mempty
       <> TF.pair "customer_name" customer_name
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

instance Lens.HasField "customer_name" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (customer_name :: Dyn -> P.Text)
        (\s a -> s { customer_name = a } :: Dyn)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: Dyn -> P.Text)
        (\s a -> s { password = a } :: Dyn)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: Dyn -> P.Text)
        (\s a -> s { username = a } :: Dyn)
