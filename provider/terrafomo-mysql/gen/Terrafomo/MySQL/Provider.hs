-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider
    (
    -- * MySQL Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.MySQL.Settings

import qualified Data.Hashable        as P
import qualified Data.HashMap.Strict  as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Text            as P
import qualified GHC.Generics         as P
import qualified Lens.Micro           as P
import qualified Prelude              as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.MySQL.Lens as P
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Provider   as TF

-- | The @MySQL@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/MySQL/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _endpoint :: P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _password :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
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
                  , P.Just $ TF.assign "endpoint" _endpoint
                  , TF.assign "password" <$> _password
                  , P.Just $ TF.assign "username" _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "mysql"

newProvider
    :: P.Text -- ^ @endpoint@ - 'P.endpoint'
    -> P.Text -- ^ @username@ - 'P.username'
    -> Provider
newProvider _endpoint _username =
    Provider'
        { _endpoint = _endpoint
        , _password = P.Nothing
        , _username = _username
        }

instance P.HasEndpoint (Provider) (P.Text) where
    endpoint =
        P.lens (_endpoint :: Provider -> P.Text)
               (\s a -> s { _endpoint = a
                          } :: Provider)

instance P.HasPassword (Provider) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Provider -> P.Maybe P.Text)
               (\s a -> s { _password = a
                          } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a
                          } :: Provider)
