-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Scaleway.Lens  as P
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Validator      as TF

-- | The @Scaleway@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Scaleway/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _accessKey    :: P.Maybe P.Text
    -- ^ @access_key@ - (Optional)
    -- The API key for Scaleway API operations.
    --
    , _organization :: P.Text
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

newProvider
    :: P.Text -- ^ @organization@ - 'P.organization'
    -> P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _organization _token =
    Provider'
        { _accessKey = P.Nothing
        , _organization = _organization
        , _region = P.Nothing
        , _token = _token
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
                  , TF.assign "access_key" <$> _accessKey
                  , P.Just $ TF.assign "organization" _organization
                  , TF.assign "region" <$> _region
                  , P.Just $ TF.assign "token" _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAccessKey (Provider) (P.Maybe P.Text) where
    accessKey =
        P.lens (_accessKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _accessKey = a } :: Provider)

instance P.HasOrganization (Provider) (P.Text) where
    organization =
        P.lens (_organization :: Provider -> P.Text)
               (\s a -> s { _organization = a } :: Provider)

instance P.HasRegion (Provider) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Provider -> P.Maybe P.Text)
               (\s a -> s { _region = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
