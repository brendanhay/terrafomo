-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Provider
    (
    -- * Gitlab Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Gitlab.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Gitlab.Lens  as P
import qualified Terrafomo.Gitlab.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Validator    as TF

-- | The @Gitlab@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Gitlab/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _baseUrl    :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- The GitLab Base API URL
    --
    , _cacertFile :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    -- A file containing the ca certificate to use in case ssl certificate is not
    -- from a standard chain
    --
    , _insecure   :: P.Bool
    -- ^ @insecure@ - (Optional)
    -- Disable SSL verification of API calls
    --
    , _token      :: P.Text
    -- ^ @token@ - (Required)
    -- The OAuth token used to connect to GitLab.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _token =
    Provider'
        { _baseUrl = P.Nothing
        , _cacertFile = P.Nothing
        , _insecure = P.False
        , _token = _token
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
                  , TF.assign "base_url" <$> _baseUrl
                  , TF.assign "cacert_file" <$> _cacertFile
                  , P.Just $ TF.assign "insecure" _insecure
                  , P.Just $ TF.assign "token" _token
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasBaseUrl (Provider) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _baseUrl = a } :: Provider)

instance P.HasCacertFile (Provider) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _cacertFile = a } :: Provider)

instance P.HasInsecure (Provider) (P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
