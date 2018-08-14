-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Chef.Settings

import qualified Data.Hashable        as P
import qualified Data.HashMap.Strict  as P
import qualified Data.HashMap.Strict  as Map
import qualified Data.List.NonEmpty   as P
import qualified Data.Maybe           as P
import qualified Data.Monoid          as P
import qualified Data.Text            as P
import qualified GHC.Generics         as P
import qualified Lens.Micro           as P
import qualified Prelude              as P
import qualified Terrafomo.Chef.Lens  as P
import qualified Terrafomo.Chef.Types as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Provider   as TF
import qualified Terrafomo.Validator  as TF

-- | The @Chef@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/chef/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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

newProvider
    :: P.Text -- ^ @client_name@ - 'P.clientName'
    -> P.Text -- ^ @server_url@ - 'P.serverUrl'
    -> Provider
newProvider _clientName _serverUrl =
    Provider'
        { _allowUnverifiedSsl = P.Nothing
        , _clientName = _clientName
        , _keyMaterial = P.Nothing
        , _serverUrl = _serverUrl
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
                  , TF.assign "allow_unverified_ssl" <$> _allowUnverifiedSsl
                  , P.Just $ TF.assign "client_name" _clientName
                  , TF.assign "key_material" <$> _keyMaterial
                  , P.Just $ TF.assign "server_url" _serverUrl
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAllowUnverifiedSsl (Provider) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _allowUnverifiedSsl = a } :: Provider)

instance P.HasClientName (Provider) (P.Text) where
    clientName =
        P.lens (_clientName :: Provider -> P.Text)
               (\s a -> s { _clientName = a } :: Provider)

instance P.HasKeyMaterial (Provider) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Provider -> P.Maybe P.Text)
               (\s a -> s { _keyMaterial = a } :: Provider)

instance P.HasServerUrl (Provider) (P.Text) where
    serverUrl =
        P.lens (_serverUrl :: Provider -> P.Text)
               (\s a -> s { _serverUrl = a } :: Provider)
