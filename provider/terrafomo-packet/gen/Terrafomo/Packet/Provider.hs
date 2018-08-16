-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * Packet Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lifecycle    as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Packet.Lens  as P
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @packet@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/packet/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _authToken :: P.Text
    -- ^ @auth_token@ - (Required)
    -- The API auth key for API operations.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @auth_token@ - 'P.authToken'
    -> Provider
newProvider _authToken =
    Provider'
        { _authToken = _authToken
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "packet"

instance TF.IsObject Provider where
    toObject x@Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "auth_token" _authToken
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAuthToken (Provider) (P.Text) where
    authToken =
        P.lens (_authToken :: Provider -> P.Text)
               (\s a -> s { _authToken = a } :: Provider)
