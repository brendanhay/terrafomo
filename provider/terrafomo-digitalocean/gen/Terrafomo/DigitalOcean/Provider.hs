-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider
    (
    -- * DigitalOcean Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.DigitalOcean.Lens  as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Provider           as TF
import qualified Terrafomo.Validator          as TF

-- | The @DigitalOcean@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _token :: P.Text
    -- ^ @token@ - (Required)
    -- The token key for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _token =
    Provider'
        { _token = _token
        }

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , P.Just $ TF.assign "token" _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
