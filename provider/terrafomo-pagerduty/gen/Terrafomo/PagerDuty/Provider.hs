-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Provider
    (
    -- * PagerDuty Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.PagerDuty.Lens  as P
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Provider        as TF

-- | The @PagerDuty@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _skipCredentialsValidation :: P.Bool
    -- ^ @skip_credentials_validation@ - (Optional)
    --
    , _token                     :: P.Text
    -- ^ @token@ - (Required)
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
                  , P.Just $ TF.assign "skip_credentials_validation" _skipCredentialsValidation
                  , P.Just $ TF.assign "token" _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _token =
    Provider'
        { _skipCredentialsValidation = P.False
        , _token = _token
        }

instance P.HasSkipCredentialsValidation (Provider) (P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: Provider -> P.Bool)
               (\s a -> s { _skipCredentialsValidation = a
                          } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a
                          } :: Provider)