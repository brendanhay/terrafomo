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
      Google (..)
    , newProvider
    , defaultProvider

    -- * Google Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Google ()               a
type Resource   a = TF.Resource Google (TF.Lifecycle a) a

-- | The @google@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/google/index.html terraform documentation>
-- for more information.
data Google = Google'
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

instance P.Hashable (Google)

-- | Specify a new Google provider configuration.
newProvider
    :: Google
newProvider =
    Google'
        { _credentials = P.Nothing
        , _project = P.Nothing
        , _region = P.Nothing
        , _zone = P.Nothing
        }

{- | The 'Google' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Google.Provider as Google

TF.newExampleResource "foo"
    & TF.provider ?~
          Google.(newProvider
              -- Lenses
              & Google.credentials .~ Nothing -- 'P.Maybe P.Text'
              & Google.project .~ Nothing -- 'P.Maybe P.Text'
              & Google.region .~ Nothing -- 'P.Maybe P.Text'
              & Google.zone .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Google
defaultProvider =
    TF.defaultProvider "google" (P.Just "~> 1.16")
        (\Google'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "credentials") _credentials
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])

instance P.HasCredentials (Google) (P.Maybe P.Text) where
    credentials =
        P.lens (_credentials :: Google -> P.Maybe P.Text)
            (\s a -> s { _credentials = a } :: Google)

instance P.HasProject (Google) (P.Maybe P.Text) where
    project =
        P.lens (_project :: Google -> P.Maybe P.Text)
            (\s a -> s { _project = a } :: Google)

instance P.HasRegion (Google) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Google -> P.Maybe P.Text)
            (\s a -> s { _region = a } :: Google)

instance P.HasZone (Google) (P.Maybe P.Text) where
    zone =
        P.lens (_zone :: Google -> P.Maybe P.Text)
            (\s a -> s { _zone = a } :: Google)
