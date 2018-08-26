-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Provider
    (
    -- * Packet Provider Datatype
      Packet (..)
    , newProvider
    , defaultProvider

    -- * Packet Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Packet.Lens  as P
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Packet ()               a
type Resource   a = TF.Resource Packet (TF.Lifecycle a) a

-- | The @packet@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/packet/index.html terraform documentation>
-- for more information.
data Packet = Packet'
    { _authToken :: P.Text
    -- ^ @auth_token@ - (Required)
    -- The API auth key for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Packet)

-- | Specify a new Packet provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.authToken', Field: '_authToken', HCL: @auth_token@
    -> Packet
newProvider _authToken =
    Packet'
        { _authToken = _authToken
        }

{- | The 'Packet' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Packet.Provider as Packet

TF.newExampleResource "foo"
    & TF.provider ?~
          Packet.(newProvider
              -- Required arguments
              _authToken -- (Required) 'P.Text'
              -- Lenses
              & Packet.authToken .~ _authToken -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Packet
defaultProvider =
    TF.defaultProvider "packet" (P.Just "~> 1.2")
        (\Packet'{..} -> P.mconcat
            [ TF.pair "auth_token" _authToken
            ])

instance P.HasAuthToken (Packet) (P.Text) where
    authToken =
        P.lens (_authToken :: Packet -> P.Text)
            (\s a -> s { _authToken = a } :: Packet)
