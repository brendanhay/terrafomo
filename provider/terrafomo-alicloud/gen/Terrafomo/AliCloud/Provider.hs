-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider
    (
    -- * AliCloud Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * AliCloud Configuration
    , currentVersion
    , newProvider
    , AliCloud (..)
    , AliCloud_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.AliCloud.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider AliCloud
type DataSource = TF.Resource AliCloud TF.Ignored
type Resource   = TF.Resource AliCloud TF.Meta

type instance TF.ProviderName AliCloud = "alicloud"

currentVersion :: Version
currentVersion = makeVersion [1, 16, 0]

-- | The @alicloud@ Terraform provider configuration.
data AliCloud = AliCloud_Internal
    { access_key     :: P.Text
    -- ^ @access_key@
    -- - (Required)
    -- Access key of alicloud
    , account_id     :: P.Maybe TF.Id
    -- ^ @account_id@
    -- - (Optional)
    -- Alibaba Cloud account ID
    , fc             :: P.Maybe P.Text
    -- ^ @fc@
    -- - (Optional)
    -- Custom function compute endpoints
    , log_endpoint   :: P.Maybe P.Text
    -- ^ @log_endpoint@
    -- - (Optional)
    -- Alibaba Cloud log service self-define endpoint
    , region         :: P.Text
    -- ^ @region@
    -- - (Required)
    -- Region of alicloud
    , secret_key     :: P.Text
    -- ^ @secret_key@
    -- - (Required)
    -- Secret key of alicloud
    , security_token :: P.Maybe P.Text
    -- ^ @security_token@
    -- - (Optional)
    -- Alibaba Cloud Security Token
    } deriving (P.Show)

{- | Specify a new AliCloud provider configuration.
See the <https://www.terraform.io/docs/providers/alicloud/index.html terraform documentation> for more information.
-}
newProvider
    :: AliCloud_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let AliCloud{..} = x in AliCloud_Internal
                { access_key = access_key
                , account_id = P.Nothing
                , fc = P.Nothing
                , log_endpoint = P.Nothing
                , region = region
                , secret_key = secret_key
                , security_token = P.Nothing
                })
        , TF.providerEncoder =
            (\AliCloud_Internal{..} ->
          P.mempty
       <> TF.pair "access_key" access_key
       <> P.maybe P.mempty (TF.pair "account_id") account_id
       <> P.maybe P.mempty (TF.pair "fc") fc
       <> P.maybe P.mempty (TF.pair "log_endpoint") log_endpoint
       <> TF.pair "region" region
       <> TF.pair "secret_key" secret_key
       <> P.maybe P.mempty (TF.pair "security_token") security_token
            )
        }

-- | The required arguments for 'newProvider'.
data AliCloud_Required = AliCloud
    { access_key :: P.Text
    -- ^ (Required)
    -- Access key of alicloud
    , secret_key :: P.Text
    -- ^ (Required)
    -- Secret key of alicloud
    , region     :: P.Text
    -- ^ (Required)
    -- Region of alicloud
    } deriving (P.Show)

instance Lens.HasField "access_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (access_key :: AliCloud -> P.Text)
        (\s a -> s { access_key = a } :: AliCloud)

instance Lens.HasField "account_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (account_id :: AliCloud -> P.Maybe TF.Id)
        (\s a -> s { account_id = a } :: AliCloud)

instance Lens.HasField "fc" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (fc :: AliCloud -> P.Maybe P.Text)
        (\s a -> s { fc = a } :: AliCloud)

instance Lens.HasField "log_endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (log_endpoint :: AliCloud -> P.Maybe P.Text)
        (\s a -> s { log_endpoint = a } :: AliCloud)

instance Lens.HasField "region" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: AliCloud -> P.Text)
        (\s a -> s { region = a } :: AliCloud)

instance Lens.HasField "secret_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (secret_key :: AliCloud -> P.Text)
        (\s a -> s { secret_key = a } :: AliCloud)

instance Lens.HasField "security_token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (security_token :: AliCloud -> P.Maybe P.Text)
        (\s a -> s { security_token = a } :: AliCloud)
