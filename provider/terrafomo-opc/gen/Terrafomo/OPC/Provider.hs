-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Provider
    (
    -- * OPC Provider Datatype
      OPC (..)
    , newProvider
    , defaultProvider

    -- * OPC Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.OPC.Lens  as P
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Schema    as TF

type DataSource a = TF.Resource OPC ()               a
type Resource   a = TF.Resource OPC (TF.Lifecycle a) a

-- | The @opc@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/opc/index.html terraform documentation>
-- for more information.
data OPC = OPC'
    { _endpoint         :: P.Maybe P.Text
    -- ^ @endpoint@ - (Optional)
    -- The HTTP endpoint for OPC API operations.
    --
    , _identityDomain   :: P.Text
    -- ^ @identity_domain@ - (Required)
    -- The OPC identity domain for API operations
    --
    , _insecure         :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Skip TLS Verification for self-signed certificates. Should only be used if
    -- absolutely required.
    --
    , _lbaasEndpoint    :: P.Maybe P.Text
    -- ^ @lbaas_endpoint@ - (Optional)
    -- The HTTP endpoint for the Load Balancer Classic service.
    --
    , _maxRetries       :: P.Maybe P.Int
    -- ^ @max_retries@ - (Optional)
    -- Maximum number retries to wait for a successful response when operating on
    -- resources within OPC (defaults to 1)
    --
    , _password         :: P.Text
    -- ^ @password@ - (Required)
    -- The user password for OPC API operations.
    --
    , _storageEndpoint  :: P.Maybe P.Text
    -- ^ @storage_endpoint@ - (Optional)
    -- The HTTP endpoint for Oracle Storage operations.
    --
    , _storageServiceId :: P.Maybe P.Text
    -- ^ @storage_service_id@ - (Optional)
    -- The Storage Service ID.
    --
    , _user             :: P.Text
    -- ^ @user@ - (Required)
    -- The user name for OPC API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (OPC)

-- | Specify a new OPC provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.identityDomain', Field: '_identityDomain', HCL: @identity_domain@
    -> P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> OPC
newProvider _identityDomain _password _user =
    OPC'
        { _endpoint = P.Nothing
        , _identityDomain = _identityDomain
        , _insecure = P.Nothing
        , _lbaasEndpoint = P.Nothing
        , _maxRetries = P.Nothing
        , _password = _password
        , _storageEndpoint = P.Nothing
        , _storageServiceId = P.Nothing
        , _user = _user
        }

{- | The 'OPC' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.OPC.Provider as OPC

TF.newExampleResource "foo"
    & TF.provider ?~
          OPC.(newProvider
              -- Required arguments
              _identityDomain -- (Required) 'P.Text'
              _password -- (Required) 'P.Text'
              _user -- (Required) 'P.Text'
              -- Lenses
              & OPC.endpoint .~ Nothing -- 'P.Maybe P.Text'
              & OPC.identityDomain .~ _identityDomain -- 'P.Text'
              & OPC.insecure .~ Nothing -- 'P.Maybe P.Bool'
              & OPC.lbaasEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & OPC.maxRetries .~ Nothing -- 'P.Maybe P.Int'
              & OPC.password .~ _password -- 'P.Text'
              & OPC.storageEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & OPC.storageServiceId .~ Nothing -- 'P.Maybe P.Text'
              & OPC.user .~ _user -- 'P.Text'
@
-}
defaultProvider :: TF.Provider OPC
defaultProvider =
    TF.defaultProvider "opc" (P.Just "~> 1.2")
        (\OPC'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "endpoint") _endpoint
            , TF.pair "identity_domain" _identityDomain
            , P.maybe P.mempty (TF.pair "insecure") _insecure
            , P.maybe P.mempty (TF.pair "lbaas_endpoint") _lbaasEndpoint
            , P.maybe P.mempty (TF.pair "max_retries") _maxRetries
            , TF.pair "password" _password
            , P.maybe P.mempty (TF.pair "storage_endpoint") _storageEndpoint
            , P.maybe P.mempty (TF.pair "storage_service_id") _storageServiceId
            , TF.pair "user" _user
            ])

instance P.HasEndpoint (OPC) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: OPC -> P.Maybe P.Text)
            (\s a -> s { _endpoint = a } :: OPC)

instance P.HasIdentityDomain (OPC) (P.Text) where
    identityDomain =
        P.lens (_identityDomain :: OPC -> P.Text)
            (\s a -> s { _identityDomain = a } :: OPC)

instance P.HasInsecure (OPC) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: OPC -> P.Maybe P.Bool)
            (\s a -> s { _insecure = a } :: OPC)

instance P.HasLbaasEndpoint (OPC) (P.Maybe P.Text) where
    lbaasEndpoint =
        P.lens (_lbaasEndpoint :: OPC -> P.Maybe P.Text)
            (\s a -> s { _lbaasEndpoint = a } :: OPC)

instance P.HasMaxRetries (OPC) (P.Maybe P.Int) where
    maxRetries =
        P.lens (_maxRetries :: OPC -> P.Maybe P.Int)
            (\s a -> s { _maxRetries = a } :: OPC)

instance P.HasPassword (OPC) (P.Text) where
    password =
        P.lens (_password :: OPC -> P.Text)
            (\s a -> s { _password = a } :: OPC)

instance P.HasStorageEndpoint (OPC) (P.Maybe P.Text) where
    storageEndpoint =
        P.lens (_storageEndpoint :: OPC -> P.Maybe P.Text)
            (\s a -> s { _storageEndpoint = a } :: OPC)

instance P.HasStorageServiceId (OPC) (P.Maybe P.Text) where
    storageServiceId =
        P.lens (_storageServiceId :: OPC -> P.Maybe P.Text)
            (\s a -> s { _storageServiceId = a } :: OPC)

instance P.HasUser (OPC) (P.Text) where
    user =
        P.lens (_user :: OPC -> P.Text)
            (\s a -> s { _user = a } :: OPC)
