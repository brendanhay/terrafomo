-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Provider
    (
    -- * InfluxDB Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.InfluxDB.Lens as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF

-- | The @InfluxDB@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/InfluxDB/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _password :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    --
    , _url      :: P.Maybe P.Text
    -- ^ @url@ - (Optional)
    --
    , _username :: P.Maybe P.Text
    -- ^ @username@ - (Optional)
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
                  , TF.assign "password" <$> _password
                  , TF.assign "url" <$> _url
                  , TF.assign "username" <$> _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "influxdb"

newProvider
    :: Provider
newProvider =
    Provider'
        { _password = P.Nothing
        , _url = P.Nothing
        , _username = P.Nothing
        }

instance P.HasPassword (Provider) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Provider -> P.Maybe P.Text)
               (\s a -> s { _password = a
                          } :: Provider)

instance P.HasUrl (Provider) (P.Maybe P.Text) where
    url =
        P.lens (_url :: Provider -> P.Maybe P.Text)
               (\s a -> s { _url = a
                          } :: Provider)

instance P.HasUsername (Provider) (P.Maybe P.Text) where
    username =
        P.lens (_username :: Provider -> P.Maybe P.Text)
               (\s a -> s { _username = a
                          } :: Provider)
