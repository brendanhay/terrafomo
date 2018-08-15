-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

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
import qualified Data.HashMap.Strict as Map
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.OVH.Lens  as P
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @OVH@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ovh/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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

newProvider
    :: P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> Provider
newProvider _endpoint =
    Provider'
        { _applicationKey = P.Nothing
        , _applicationSecret = P.Nothing
        , _consumerKey = P.Nothing
        , _endpoint = _endpoint
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
                  , TF.assign "application_key" <$> _applicationKey
                  , TF.assign "application_secret" <$> _applicationSecret
                  , TF.assign "consumer_key" <$> _consumerKey
                  , P.Just $ TF.assign "endpoint" _endpoint
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApplicationKey (Provider) (P.Maybe P.Text) where
    applicationKey =
        P.lens (_applicationKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _applicationKey = a } :: Provider)

instance P.HasApplicationSecret (Provider) (P.Maybe P.Text) where
    applicationSecret =
        P.lens (_applicationSecret :: Provider -> P.Maybe P.Text)
               (\s a -> s { _applicationSecret = a } :: Provider)

instance P.HasConsumerKey (Provider) (P.Maybe P.Text) where
    consumerKey =
        P.lens (_consumerKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _consumerKey = a } :: Provider)

instance P.HasEndpoint (Provider) (P.Text) where
    endpoint =
        P.lens (_endpoint :: Provider -> P.Text)
               (\s a -> s { _endpoint = a } :: Provider)
