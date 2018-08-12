-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Provider
    (
    -- * Grafana Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Grafana.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Grafana.Lens as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

-- | The @Grafana@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Grafana/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _auth :: P.Text
    -- ^ @auth@ - (Required)
    -- Credentials for accessing the Grafana API.
    --
    , _url  :: P.Text
    -- ^ @url@ - (Required)
    -- URL of the root of the target Grafana server.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , P.Just $ TF.assign "auth" _auth
                  , P.Just $ TF.assign "url" _url
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "grafana"

newProvider
    :: P.Text -- ^ @auth@ - 'P.auth'
    -> P.Text -- ^ @url@ - 'P.url'
    -> Provider
newProvider _auth _url =
    Provider'
        { _auth = _auth
        , _url = _url
        }

instance P.HasAuth (Provider) (P.Text) where
    auth =
        P.lens (_auth :: Provider -> P.Text)
               (\s a -> s { _auth = a
                          } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a
                          } :: Provider)
