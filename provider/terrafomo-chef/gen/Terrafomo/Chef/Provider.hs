-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Provider
    (
    -- * Chef Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Chef Configuration
    , currentVersion
    , newProvider
    , Chef (..)
    , Chef_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const   as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Map.Strict      as P
import qualified Data.Maybe           as P
import qualified Data.Text.Lazy       as P
import qualified Prelude              as P
import qualified Terrafomo.Chef.Types as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.Lens       as Lens
import qualified Terrafomo.Schema     as TF

type Provider   = TF.Provider Chef
type DataSource = TF.Resource Chef TF.Ignored
type Resource   = TF.Resource Chef TF.Meta

type instance TF.ProviderName Chef = "chef"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @chef@ Terraform provider configuration.
data Chef = Chef_Internal
    { allow_unverified_ssl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@
    -- - (Optional)
    -- If set, the Chef client will permit unverifiable SSL certificates.
    , client_name          :: P.Text
    -- ^ @client_name@
    -- - (Required)
    -- Name of a registered client within the Chef server.
    , key_material         :: P.Maybe P.Text
    -- ^ @key_material@
    -- - (Optional)
    , server_url           :: P.Text
    -- ^ @server_url@
    -- - (Required)
    -- URL of the root of the target Chef server or organization.
    } deriving (P.Show)

{- | Specify a new Chef provider configuration.
See the <https://www.terraform.io/docs/providers/chef/index.html terraform documentation> for more information.
-}
newProvider
    :: Chef_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Chef{..} = x in Chef_Internal
                { allow_unverified_ssl = P.Nothing
                , client_name = client_name
                , key_material = P.Nothing
                , server_url = server_url
                })
        , TF.providerEncoder =
            (\Chef_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_unverified_ssl") allow_unverified_ssl
       <> TF.pair "client_name" client_name
       <> P.maybe P.mempty (TF.pair "key_material") key_material
       <> TF.pair "server_url" server_url
            )
        }

-- | The required arguments for 'newProvider'.
data Chef_Required = Chef
    { client_name :: P.Text
    -- ^ (Required)
    -- Name of a registered client within the Chef server.
    , server_url  :: P.Text
    -- ^ (Required)
    -- URL of the root of the target Chef server or organization.
    } deriving (P.Show)

instance Lens.HasField "allow_unverified_ssl" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (allow_unverified_ssl :: Chef -> P.Maybe P.Bool)
        (\s a -> s { allow_unverified_ssl = a } :: Chef)

instance Lens.HasField "client_name" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_name :: Chef -> P.Text)
        (\s a -> s { client_name = a } :: Chef)

instance Lens.HasField "key_material" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key_material :: Chef -> P.Maybe P.Text)
        (\s a -> s { key_material = a } :: Chef)

instance Lens.HasField "server_url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (server_url :: Chef -> P.Text)
        (\s a -> s { server_url = a } :: Chef)
