-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Librato Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Librato.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Librato.Lens as P
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

-- | The @Librato@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Librato/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _email :: P.Text
    -- ^ @email@ - (Required)
    -- The email address for the Librato account.
    --
    , _token :: P.Text
    -- ^ @token@ - (Required)
    -- The auth token for the Librato account.
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
                  , P.Just $ TF.assign "email" _email
                  , P.Just $ TF.assign "token" _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "librato"

newProvider
    :: P.Text -- ^ @email@ - 'P.email'
    -> P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _email _token =
    Provider'
        { _email = _email
        , _token = _token
        }

instance P.HasEmail (Provider) (P.Text) where
    email =
        P.lens (_email :: Provider -> P.Text)
               (\s a -> s { _email = a
                          } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a
                          } :: Provider)