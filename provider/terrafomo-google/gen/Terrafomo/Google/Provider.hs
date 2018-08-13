-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Provider
    (
    -- * Google Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

-- | The @Google@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Google/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _credentials :: P.Maybe P.Text
    -- ^ @credentials@ - (Optional)
    --
    , _project     :: P.Maybe P.Text
    -- ^ @project@ - (Optional)
    --
    , _region      :: P.Maybe P.Text
    -- ^ @region@ - (Optional)
    --
    , _zone        :: P.Maybe P.Text
    -- ^ @zone@ - (Optional)
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
                  , TF.assign "credentials" <$> _credentials
                  , TF.assign "project" <$> _project
                  , TF.assign "region" <$> _region
                  , TF.assign "zone" <$> _zone
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: Provider
newProvider =
    Provider'
        { _credentials = P.Nothing
        , _project = P.Nothing
        , _region = P.Nothing
        , _zone = P.Nothing
        }

instance P.HasCredentials (Provider) (P.Maybe P.Text) where
    credentials =
        P.lens (_credentials :: Provider -> P.Maybe P.Text)
               (\s a -> s { _credentials = a
                          } :: Provider)

instance P.HasProject (Provider) (P.Maybe P.Text) where
    project =
        P.lens (_project :: Provider -> P.Maybe P.Text)
               (\s a -> s { _project = a
                          } :: Provider)

instance P.HasRegion (Provider) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Provider -> P.Maybe P.Text)
               (\s a -> s { _region = a
                          } :: Provider)

instance P.HasZone (Provider) (P.Maybe P.Text) where
    zone =
        P.lens (_zone :: Provider -> P.Maybe P.Text)
               (\s a -> s { _zone = a
                          } :: Provider)
