-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider
    (
    -- * ProfitBricks Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.ProfitBricks.Lens as P
import qualified Terrafomo.Provider          as TF

-- | The @ProfitBricks@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _endpoint :: P.Maybe P.Text
    -- ^ @endpoint@ - (Optional)
    -- ProfitBricks REST API URL.
    --
    , _password :: P.Text
    -- ^ @password@ - (Required)
    -- ProfitBricks password for API operations.
    --
    , _retries  :: P.Integer
    -- ^ @retries@ - (Optional)
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- ProfitBricks username for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "endpoint" <$> _endpoint
                  , P.Just $ TF.assign "password" _password
                  , P.Just $ TF.assign "retries" _retries
                  , P.Just $ TF.assign "username" _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "profitbricks"

newProvider
    :: P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @username@ - 'P.username'
    -> Provider
newProvider _password _username =
    Provider'
        { _endpoint = P.Nothing
        , _password = _password
        , _retries = 50
        , _username = _username
        }

instance P.HasEndpoint (Provider) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _endpoint = a
                          } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a
                          } :: Provider)

instance P.HasRetries (Provider) (P.Integer) where
    retries =
        P.lens (_retries :: Provider -> P.Integer)
               (\s a -> s { _retries = a
                          } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a
                          } :: Provider)
