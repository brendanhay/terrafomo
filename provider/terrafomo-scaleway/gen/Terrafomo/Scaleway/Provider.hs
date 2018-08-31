-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Provider
    (
    -- * Scaleway Provider Datatype
      Scaleway (..)
    , newProvider
    , defaultProvider

    -- * Scaleway Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Scaleway.Lens  as P
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource Scaleway ()               a
type Resource   a = TF.Resource Scaleway (TF.Lifecycle a) a

-- | The @scaleway@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/index.html terraform documentation>
-- for more information.
data Scaleway = Scaleway'
    { _organization :: P.Text
    -- ^ @organization@ - (Required)
    -- The Organization ID (a.k.a. 'access key') for Scaleway API operations.
    --
    , _region       :: P.Maybe P.Text
    -- ^ @region@ - (Optional)
    -- The Scaleway API region to use.
    --
    , _token        :: P.Text
    -- ^ @token@ - (Required)
    -- The API key for Scaleway API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Scaleway)

-- | Specify a new Scaleway provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.organization', Field: '_organization', HCL: @organization@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> Scaleway
newProvider _organization _token =
    Scaleway'
        { _organization = _organization
        , _region = P.Nothing
        , _token = _token
        }

{- | The 'Scaleway' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Scaleway.Provider as Scaleway

TF.newExampleResource "foo"
    & TF.provider ?~
          Scaleway.(newProvider
              -- Required arguments
              _organization -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & Scaleway.organization .~ _organization -- 'P.Text'
              & Scaleway.region .~ Nothing -- 'P.Maybe P.Text'
              & Scaleway.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Scaleway
defaultProvider =
    TF.defaultProvider "scaleway" (P.Just "~> 1.5")
        (\Scaleway'{..} -> P.mconcat
            [ TF.pair "organization" _organization
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "token" _token
            ])

instance P.HasOrganization (Scaleway) (P.Text) where
    organization =
        P.lens (_organization :: Scaleway -> P.Text)
            (\s a -> s { _organization = a } :: Scaleway)

instance P.HasRegion (Scaleway) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Scaleway -> P.Maybe P.Text)
            (\s a -> s { _region = a } :: Scaleway)

instance P.HasToken (Scaleway) (P.Text) where
    token =
        P.lens (_token :: Scaleway -> P.Text)
            (\s a -> s { _token = a } :: Scaleway)
