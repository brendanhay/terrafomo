-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Provider
    (
    -- * OVH Provider Datatype
      OVH (..)
    , newProvider
    , defaultProvider

    -- * OVH Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.OVH.Lens  as P
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Schema    as TF

type DataSource a = TF.Resource OVH ()               a
type Resource   a = TF.Resource OVH (TF.Lifecycle a) a

-- | The @ovh@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ovh/index.html terraform documentation>
-- for more information.
data OVH = OVH'
    { _applicationKey    :: P.Maybe P.Text
    -- ^ @application_key@ - (Optional)
    -- The OVH API Application Key.
    --
    , _applicationSecret :: P.Maybe P.Text
    -- ^ @application_secret@ - (Optional)
    -- The OVH API Application Secret.
    --
    , _consumerKey       :: P.Maybe P.Text
    -- ^ @consumer_key@ - (Optional)
    -- The OVH API Consumer key.
    --
    , _endpoint          :: P.Text
    -- ^ @endpoint@ - (Required)
    -- The OVH API endpoint to target (ex: "ovh-eu").
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (OVH)

-- | Specify a new OVH provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> OVH
newProvider _endpoint =
    OVH'
        { _applicationKey = P.Nothing
        , _applicationSecret = P.Nothing
        , _consumerKey = P.Nothing
        , _endpoint = _endpoint
        }

{- | The 'OVH' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.OVH.Provider as OVH

TF.newExampleResource "foo"
    & TF.provider ?~
          OVH.(newProvider
              -- Required arguments
              _endpoint -- (Required) 'P.Text'
              -- Lenses
              & OVH.applicationKey .~ Nothing -- 'P.Maybe P.Text'
              & OVH.applicationSecret .~ Nothing -- 'P.Maybe P.Text'
              & OVH.consumerKey .~ Nothing -- 'P.Maybe P.Text'
              & OVH.endpoint .~ _endpoint -- 'P.Text'
@
-}
defaultProvider :: TF.Provider OVH
defaultProvider =
    TF.defaultProvider "ovh" (P.Just "~> 0.3")
        (\OVH'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "application_key") _applicationKey
            , P.maybe P.mempty (TF.pair "application_secret") _applicationSecret
            , P.maybe P.mempty (TF.pair "consumer_key") _consumerKey
            , TF.pair "endpoint" _endpoint
            ])

instance P.HasApplicationKey (OVH) (P.Maybe P.Text) where
    applicationKey =
        P.lens (_applicationKey :: OVH -> P.Maybe P.Text)
            (\s a -> s { _applicationKey = a } :: OVH)

instance P.HasApplicationSecret (OVH) (P.Maybe P.Text) where
    applicationSecret =
        P.lens (_applicationSecret :: OVH -> P.Maybe P.Text)
            (\s a -> s { _applicationSecret = a } :: OVH)

instance P.HasConsumerKey (OVH) (P.Maybe P.Text) where
    consumerKey =
        P.lens (_consumerKey :: OVH -> P.Maybe P.Text)
            (\s a -> s { _consumerKey = a } :: OVH)

instance P.HasEndpoint (OVH) (P.Text) where
    endpoint =
        P.lens (_endpoint :: OVH -> P.Text)
            (\s a -> s { _endpoint = a } :: OVH)
