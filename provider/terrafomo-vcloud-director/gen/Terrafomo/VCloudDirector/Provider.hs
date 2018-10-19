-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Provider
    (
    -- * VCloudDirector Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * VCloudDirector Configuration
    , currentVersion
    , newProvider
    , VCloudDirector (..)
    , VCloudDirector_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Functor.Const             as P
import qualified Data.List.NonEmpty             as P
import qualified Data.Map.Strict                as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified Prelude                        as P
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.Lens                 as Lens
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.VCloudDirector.Types as P

type Provider   = TF.Provider VCloudDirector
type DataSource = TF.Resource VCloudDirector TF.Ignored
type Resource   = TF.Resource VCloudDirector TF.Meta

type instance TF.ProviderName VCloudDirector = "vcd"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @vcd@ Terraform provider configuration.
data VCloudDirector = VCloudDirector_Internal
    { allow_unverified_ssl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@
    -- - (Optional)
    -- If set, VCDClient will permit unverifiable SSL certificates.
    , max_retry_timeout    :: P.Maybe P.Int
    -- ^ @max_retry_timeout@
    -- - (Optional)
    -- Max num seconds to wait for successful response when operating on resources
    -- within vCloud (defaults to 60)
    , org                  :: P.Text
    -- ^ @org@
    -- - (Required)
    -- The vcd org for API operations
    , password             :: P.Text
    -- ^ @password@
    -- - (Required)
    -- The user password for vcd API operations.
    , url                  :: P.Text
    -- ^ @url@
    -- - (Required)
    -- The vcd url for vcd API operations.
    , user                 :: P.Text
    -- ^ @user@
    -- - (Required)
    -- The user name for vcd API operations.
    , vdc                  :: P.Maybe P.Text
    -- ^ @vdc@
    -- - (Optional)
    -- The name of the VDC to run operations on
    } deriving (P.Show)

{- | Specify a new VCloudDirector provider configuration.
See the <https://www.terraform.io/docs/providers/vcd/index.html terraform documentation> for more information.
-}
newProvider
    :: VCloudDirector_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let VCloudDirector{..} = x in VCloudDirector_Internal
                { allow_unverified_ssl = P.Nothing
                , max_retry_timeout = P.Nothing
                , org = org
                , password = password
                , url = url
                , user = user
                , vdc = P.Nothing
                })
        , TF.providerEncoder =
            (\VCloudDirector_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_unverified_ssl") allow_unverified_ssl
       <> P.maybe P.mempty (TF.pair "max_retry_timeout") max_retry_timeout
       <> TF.pair "org" org
       <> TF.pair "password" password
       <> TF.pair "url" url
       <> TF.pair "user" user
       <> P.maybe P.mempty (TF.pair "vdc") vdc
            )
        }

-- | The required arguments for 'newProvider'.
data VCloudDirector_Required = VCloudDirector
    { org      :: P.Text
    -- ^ (Required)
    -- The vcd org for API operations
    , password :: P.Text
    -- ^ (Required)
    -- The user password for vcd API operations.
    , url      :: P.Text
    -- ^ (Required)
    -- The vcd url for vcd API operations.
    , user     :: P.Text
    -- ^ (Required)
    -- The user name for vcd API operations.
    } deriving (P.Show)

instance Lens.HasField "allow_unverified_ssl" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (allow_unverified_ssl :: VCloudDirector -> P.Maybe P.Bool)
        (\s a -> s { allow_unverified_ssl = a } :: VCloudDirector)

instance Lens.HasField "max_retry_timeout" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_retry_timeout :: VCloudDirector -> P.Maybe P.Int)
        (\s a -> s { max_retry_timeout = a } :: VCloudDirector)

instance Lens.HasField "org" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (org :: VCloudDirector -> P.Text)
        (\s a -> s { org = a } :: VCloudDirector)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: VCloudDirector -> P.Text)
        (\s a -> s { password = a } :: VCloudDirector)

instance Lens.HasField "url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: VCloudDirector -> P.Text)
        (\s a -> s { url = a } :: VCloudDirector)

instance Lens.HasField "user" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user :: VCloudDirector -> P.Text)
        (\s a -> s { user = a } :: VCloudDirector)

instance Lens.HasField "vdc" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (vdc :: VCloudDirector -> P.Maybe P.Text)
        (\s a -> s { vdc = a } :: VCloudDirector)
