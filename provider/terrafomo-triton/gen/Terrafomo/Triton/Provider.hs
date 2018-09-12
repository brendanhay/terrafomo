-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Provider
    (
    -- * Triton Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Triton Configuration
    , currentVersion
    , newProvider
    , Triton (..)
    , Triton_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Triton.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Triton.Types as P

type Provider   = TF.Provider Triton
type DataSource = TF.Resource Triton TF.Ignored
type Resource   = TF.Resource Triton TF.Meta

type instance TF.ProviderName Triton = "triton"

currentVersion :: Version
currentVersion = makeVersion [0, 5, 1]

-- | The @triton@ Terraform provider configuration.
data Triton = Triton_Internal
    { account                  :: P.Text
    -- ^ @account@
    -- - (Required)
    , insecure_skip_tls_verify :: P.Maybe P.Bool
    -- ^ @insecure_skip_tls_verify@
    -- - (Optional)
    , key_id                   :: TF.Id
    -- ^ @key_id@
    -- - (Required)
    , key_material             :: P.Maybe P.Text
    -- ^ @key_material@
    -- - (Optional)
    , url                      :: P.Text
    -- ^ @url@
    -- - (Required)
    , user                     :: P.Text
    -- ^ @user@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new Triton provider configuration.
See the <https://www.terraform.io/docs/providers/triton/index.html terraform documentation> for more information.
-}
newProvider
    :: Triton_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Triton{..} = x in Triton_Internal
                { account = account
                , insecure_skip_tls_verify = P.Nothing
                , key_id = key_id
                , key_material = P.Nothing
                , url = url
                , user = user
                })
        , TF.providerEncoder =
            (\Triton_Internal{..} ->
          P.mempty
       <> TF.pair "account" account
       <> P.maybe P.mempty (TF.pair "insecure_skip_tls_verify") insecure_skip_tls_verify
       <> TF.pair "key_id" key_id
       <> P.maybe P.mempty (TF.pair "key_material") key_material
       <> TF.pair "url" url
       <> TF.pair "user" user
            )
        }

-- | The required arguments for 'newProvider'.
data Triton_Required = Triton
    { account :: P.Text
    -- ^ (Required)
    , key_id  :: TF.Id
    -- ^ (Required)
    , url     :: P.Text
    -- ^ (Required)
    , user    :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (account :: Triton -> P.Text)
        (\s a -> s { account = a } :: Triton)

instance Lens.HasField "insecure_skip_tls_verify" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure_skip_tls_verify :: Triton -> P.Maybe P.Bool)
        (\s a -> s { insecure_skip_tls_verify = a } :: Triton)

instance Lens.HasField "key_id" f Provider (TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (key_id :: Triton -> TF.Id)
        (\s a -> s { key_id = a } :: Triton)

instance Lens.HasField "key_material" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key_material :: Triton -> P.Maybe P.Text)
        (\s a -> s { key_material = a } :: Triton)

instance Lens.HasField "url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: Triton -> P.Text)
        (\s a -> s { url = a } :: Triton)

instance Lens.HasField "user" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user :: Triton -> P.Text)
        (\s a -> s { user = a } :: Triton)
