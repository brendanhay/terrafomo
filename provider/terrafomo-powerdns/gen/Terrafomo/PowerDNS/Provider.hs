-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Provider
    (
    -- * PowerDNS Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * PowerDNS Configuration
    , currentVersion
    , newProvider
    , PowerDNS (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.PowerDNS.Types as P
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider PowerDNS
type DataSource = TF.Resource PowerDNS TF.Ignored
type Resource   = TF.Resource PowerDNS TF.Meta

type instance TF.ProviderName PowerDNS = "powerdns"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @powerdns@ Terraform provider configuration.
data PowerDNS = PowerDNS
    { api_key    :: P.Text
    -- ^ @api_key@
    -- - (Required)
    -- REST API authentication key
    , server_url :: P.Text
    -- ^ @server_url@
    -- - (Required)
    -- Location of PowerDNS server
    } deriving (P.Show)

{- | Specify a new PowerDNS provider configuration.
See the <https://www.terraform.io/docs/providers/powerdns/index.html terraform documentation> for more information.
-}
newProvider
    :: PowerDNS -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\PowerDNS{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
       <> TF.pair "server_url" server_url
            )
        }

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: PowerDNS -> P.Text)
        (\s a -> s { api_key = a } :: PowerDNS)

instance Lens.HasField "server_url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (server_url :: PowerDNS -> P.Text)
        (\s a -> s { server_url = a } :: PowerDNS)
