-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Provider
    (
    -- * Spotinst Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Spotinst.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Spotinst.Lens  as P
import qualified Terrafomo.Spotinst.Types as P
import qualified Terrafomo.Validator      as TF

-- | The @Spotinst@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/spotinst/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _account :: P.Maybe P.Text
    -- ^ @account@ - (Optional)
    -- Spotinst Account ID
    --
    , _token   :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Spotinst Personal API Access Token
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: Provider
newProvider =
    Provider'
        { _account = P.Nothing
        , _token = P.Nothing
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
                  , TF.assign "account" <$> _account
                  , TF.assign "token" <$> _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAccount (Provider) (P.Maybe P.Text) where
    account =
        P.lens (_account :: Provider -> P.Maybe P.Text)
               (\s a -> s { _account = a } :: Provider)

instance P.HasToken (Provider) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Provider -> P.Maybe P.Text)
               (\s a -> s { _token = a } :: Provider)
