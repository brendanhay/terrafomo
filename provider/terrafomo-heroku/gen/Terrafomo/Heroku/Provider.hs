-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider
    (
    -- * Heroku Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Heroku.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Lens  as P
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

-- | The @Heroku@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiKey  :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    --
    , _email   :: P.Maybe P.Text
    -- ^ @email@ - (Optional)
    --
    , _headers :: P.Maybe P.Text
    -- ^ @headers@ - (Optional)
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
                  , TF.assign "api_key" <$> _apiKey
                  , TF.assign "email" <$> _email
                  , TF.assign "headers" <$> _headers
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: Provider
newProvider =
    Provider'
        { _apiKey = P.Nothing
        , _email = P.Nothing
        , _headers = P.Nothing
        }

instance P.HasApiKey (Provider) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiKey = a
                          } :: Provider)

instance P.HasEmail (Provider) (P.Maybe P.Text) where
    email =
        P.lens (_email :: Provider -> P.Maybe P.Text)
               (\s a -> s { _email = a
                          } :: Provider)

instance P.HasHeaders (Provider) (P.Maybe P.Text) where
    headers =
        P.lens (_headers :: Provider -> P.Maybe P.Text)
               (\s a -> s { _headers = a
                          } :: Provider)
