-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Provider
    (
    -- * DNSMadeEasy Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * DNSMadeEasy Configuration
    , currentVersion
    , newProvider
    , DNSMadeEasy (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.DNSMadeEasy.Types as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

type Provider   = TF.Provider DNSMadeEasy
type DataSource = TF.Resource DNSMadeEasy TF.Ignored
type Resource   = TF.Resource DNSMadeEasy TF.Meta

type instance TF.ProviderName DNSMadeEasy = "dme"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @dme@ Terraform provider configuration.
data DNSMadeEasy = DNSMadeEasy
    { akey       :: P.Text
    -- ^ @akey@
    -- - (Required)
    -- A DNSMadeEasy API Key.
    , skey       :: P.Text
    -- ^ @skey@
    -- - (Required)
    -- The Secret Key for API operations.
    , usesandbox :: P.Bool
    -- ^ @usesandbox@
    -- - (Required)
    -- If true, use the DME Sandbox.
    } deriving (P.Show)

{- | Specify a new DNSMadeEasy provider configuration.
See the <https://www.terraform.io/docs/providers/dme/index.html terraform documentation> for more information.
-}
newProvider
    :: DNSMadeEasy -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\DNSMadeEasy{..} ->
          P.mempty
       <> TF.pair "akey" akey
       <> TF.pair "skey" skey
       <> TF.pair "usesandbox" usesandbox
            )
        }

instance Lens.HasField "akey" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (akey :: DNSMadeEasy -> P.Text)
        (\s a -> s { akey = a } :: DNSMadeEasy)

instance Lens.HasField "skey" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (skey :: DNSMadeEasy -> P.Text)
        (\s a -> s { skey = a } :: DNSMadeEasy)

instance Lens.HasField "usesandbox" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (usesandbox :: DNSMadeEasy -> P.Bool)
        (\s a -> s { usesandbox = a } :: DNSMadeEasy)
