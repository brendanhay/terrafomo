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
    -- * Chef Provider Datatype
      Chef (..)
    , newProvider
    , defaultProvider

    -- * Chef Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Chef.Settings

import qualified Data.Hashable        as P
import qualified Data.HashMap.Strict  as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Maybe           as P
import qualified Data.Text.Lazy       as P
import qualified GHC.Generics         as P
import qualified Lens.Micro           as P
import qualified Prelude              as P
import qualified Terrafomo.Chef.Lens  as P
import qualified Terrafomo.Chef.Types as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.Schema     as TF

type DataSource a = TF.Resource Chef ()               a
type Resource   a = TF.Resource Chef (TF.Lifecycle a) a

-- | The @chef@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/chef/index.html terraform documentation>
-- for more information.
data Chef = Chef'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, the Chef client will permit unverifiable SSL certificates.
    --
    , _clientName         :: P.Text
    -- ^ @client_name@ - (Required)
    -- Name of a registered client within the Chef server.
    --
    , _keyMaterial        :: P.Maybe P.Text
    -- ^ @key_material@ - (Optional)
    --
    , _serverUrl          :: P.Text
    -- ^ @server_url@ - (Required)
    -- URL of the root of the target Chef server or organization.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Chef)

-- | Specify a new Chef provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.clientName', Field: '_clientName', HCL: @client_name@
    -> P.Text -- ^ Lens: 'P.serverUrl', Field: '_serverUrl', HCL: @server_url@
    -> Chef
newProvider _clientName _serverUrl =
    Chef'
        { _allowUnverifiedSsl = P.Nothing
        , _clientName = _clientName
        , _keyMaterial = P.Nothing
        , _serverUrl = _serverUrl
        }

{- | The 'Chef' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Chef.Provider as Chef

TF.newExampleResource "foo"
    & TF.provider ?~
          Chef.(newProvider
              -- Required arguments
              _clientName -- (Required) 'P.Text'
              _serverUrl -- (Required) 'P.Text'
              -- Lenses
              & Chef.allowUnverifiedSsl .~ Nothing -- 'P.Maybe P.Bool'
              & Chef.clientName .~ _clientName -- 'P.Text'
              & Chef.keyMaterial .~ Nothing -- 'P.Maybe P.Text'
              & Chef.serverUrl .~ _serverUrl -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Chef
defaultProvider =
    TF.defaultProvider "chef" (P.Just "~> 0.1")
        (\Chef'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_unverified_ssl") _allowUnverifiedSsl
            , TF.pair "client_name" _clientName
            , P.maybe P.mempty (TF.pair "key_material") _keyMaterial
            , TF.pair "server_url" _serverUrl
            ])

instance P.HasAllowUnverifiedSsl (Chef) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Chef -> P.Maybe P.Bool)
            (\s a -> s { _allowUnverifiedSsl = a } :: Chef)

instance P.HasClientName (Chef) (P.Text) where
    clientName =
        P.lens (_clientName :: Chef -> P.Text)
            (\s a -> s { _clientName = a } :: Chef)

instance P.HasKeyMaterial (Chef) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Chef -> P.Maybe P.Text)
            (\s a -> s { _keyMaterial = a } :: Chef)

instance P.HasServerUrl (Chef) (P.Text) where
    serverUrl =
        P.lens (_serverUrl :: Chef -> P.Text)
            (\s a -> s { _serverUrl = a } :: Chef)
