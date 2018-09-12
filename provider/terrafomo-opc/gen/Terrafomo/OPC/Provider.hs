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
    -- * OPC Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * OPC Configuration
    , currentVersion
    , newProvider
    , OPC (..)
    , OPC_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Schema    as TF

type Provider   = TF.Provider OPC
type DataSource = TF.Resource OPC TF.Ignored
type Resource   = TF.Resource OPC TF.Meta

type instance TF.ProviderName OPC = "opc"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 1]

-- | The @opc@ Terraform provider configuration.
data OPC = OPC_Internal
    { endpoint           :: P.Maybe P.Text
    -- ^ @endpoint@
    -- - (Optional)
    -- The HTTP endpoint for OPC API operations.
    , identity_domain    :: P.Text
    -- ^ @identity_domain@
    -- - (Required)
    -- The OPC identity domain for API operations
    , insecure           :: P.Maybe P.Bool
    -- ^ @insecure@
    -- - (Optional)
    -- Skip TLS Verification for self-signed certificates. Should only be used if
    -- absolutely required.
    , lbaas_endpoint     :: P.Maybe P.Text
    -- ^ @lbaas_endpoint@
    -- - (Optional)
    -- The HTTP endpoint for the Load Balancer Classic service.
    , max_retries        :: P.Maybe P.Int
    -- ^ @max_retries@
    -- - (Optional)
    -- Maximum number retries to wait for a successful response when operating on
    -- resources within OPC (defaults to 1)
    , password           :: P.Text
    -- ^ @password@
    -- - (Required)
    -- The user password for OPC API operations.
    , storage_endpoint   :: P.Maybe P.Text
    -- ^ @storage_endpoint@
    -- - (Optional)
    -- The HTTP endpoint for Oracle Storage operations.
    , storage_service_id :: P.Maybe TF.Id
    -- ^ @storage_service_id@
    -- - (Optional)
    -- The Storage Service ID.
    , user               :: P.Text
    -- ^ @user@
    -- - (Required)
    -- The user name for OPC API operations.
    } deriving (P.Show)

{- | Specify a new OPC provider configuration.
See the <https://www.terraform.io/docs/providers/opc/index.html terraform documentation> for more information.
-}
newProvider
    :: OPC_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let OPC{..} = x in OPC_Internal
                { endpoint = P.Nothing
                , identity_domain = identity_domain
                , insecure = P.Nothing
                , lbaas_endpoint = P.Nothing
                , max_retries = P.Nothing
                , password = password
                , storage_endpoint = P.Nothing
                , storage_service_id = P.Nothing
                , user = user
                })
        , TF.providerEncoder =
            (\OPC_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> TF.pair "identity_domain" identity_domain
       <> P.maybe P.mempty (TF.pair "insecure") insecure
       <> P.maybe P.mempty (TF.pair "lbaas_endpoint") lbaas_endpoint
       <> P.maybe P.mempty (TF.pair "max_retries") max_retries
       <> TF.pair "password" password
       <> P.maybe P.mempty (TF.pair "storage_endpoint") storage_endpoint
       <> P.maybe P.mempty (TF.pair "storage_service_id") storage_service_id
       <> TF.pair "user" user
            )
        }

-- | The required arguments for 'newProvider'.
data OPC_Required = OPC
    { identity_domain :: P.Text
    -- ^ (Required)
    -- The OPC identity domain for API operations
    , password        :: P.Text
    -- ^ (Required)
    -- The user password for OPC API operations.
    , user            :: P.Text
    -- ^ (Required)
    -- The user name for OPC API operations.
    } deriving (P.Show)

instance Lens.HasField "endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: OPC -> P.Maybe P.Text)
        (\s a -> s { endpoint = a } :: OPC)

instance Lens.HasField "identity_domain" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (identity_domain :: OPC -> P.Text)
        (\s a -> s { identity_domain = a } :: OPC)

instance Lens.HasField "insecure" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: OPC -> P.Maybe P.Bool)
        (\s a -> s { insecure = a } :: OPC)

instance Lens.HasField "lbaas_endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (lbaas_endpoint :: OPC -> P.Maybe P.Text)
        (\s a -> s { lbaas_endpoint = a } :: OPC)

instance Lens.HasField "max_retries" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_retries :: OPC -> P.Maybe P.Int)
        (\s a -> s { max_retries = a } :: OPC)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: OPC -> P.Text)
        (\s a -> s { password = a } :: OPC)

instance Lens.HasField "storage_endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (storage_endpoint :: OPC -> P.Maybe P.Text)
        (\s a -> s { storage_endpoint = a } :: OPC)

instance Lens.HasField "storage_service_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (storage_service_id :: OPC -> P.Maybe TF.Id)
        (\s a -> s { storage_service_id = a } :: OPC)

instance Lens.HasField "user" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user :: OPC -> P.Text)
        (\s a -> s { user = a } :: OPC)
