-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Provider
    (
    -- * Triton Provider Datatype
      Provider (..)
    , newProvider
    , defaultProvider

    -- * Triton Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Triton.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lifecycle    as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Triton.Lens  as P
import qualified Terrafomo.Triton.Types as P
import qualified Terrafomo.Validator    as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @Triton@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/triton/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _account               :: P.Text
    -- ^ @account@ - (Required)
    --
    , _insecureSkipTlsVerify :: P.Maybe P.Bool
    -- ^ @insecure_skip_tls_verify@ - (Optional)
    --
    , _keyId                 :: P.Text
    -- ^ @key_id@ - (Required)
    --
    , _keyMaterial           :: P.Maybe P.Text
    -- ^ @key_material@ - (Optional)
    --
    , _url                   :: P.Text
    -- ^ @url@ - (Required)
    --
    , _user                  :: P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @account@ - 'P.account'
    -> P.Text -- ^ @key_id@ - 'P.keyId'
    -> P.Text -- ^ @url@ - 'P.url'
    -> P.Text -- ^ @user@ - 'P.user'
    -> Provider
newProvider _account _keyId _url _user =
    Provider'
        { _account = _account
        , _insecureSkipTlsVerify = P.Nothing
        , _keyId = _keyId
        , _keyMaterial = P.Nothing
        , _url = _url
        , _user = _user
        }

defaultProvider :: TF.Provider (P.Maybe Provider)
defaultProvider =
    TF.Provider
        { _providerType   = TF.Type P.Nothing "provider"
        , _providerAlias  = P.Nothing
        , _providerConfig = P.Nothing
        }

instance TF.IsObject Provider where
    toObject Provider'{..} = P.catMaybes
        [  P.Just $ TF.assign "account" _account
        ,  TF.assign "insecure_skip_tls_verify" <$> _insecureSkipTlsVerify
        ,  P.Just $ TF.assign "key_id" _keyId
        ,  TF.assign "key_material" <$> _keyMaterial
        ,  P.Just $ TF.assign "url" _url
        ,  P.Just $ TF.assign "user" _user
        ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAccount (Provider) (P.Text) where
    account =
        P.lens (_account :: Provider -> P.Text)
               (\s a -> s { _account = a } :: Provider)

instance P.HasInsecureSkipTlsVerify (Provider) (P.Maybe P.Bool) where
    insecureSkipTlsVerify =
        P.lens (_insecureSkipTlsVerify :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecureSkipTlsVerify = a } :: Provider)

instance P.HasKeyId (Provider) (P.Text) where
    keyId =
        P.lens (_keyId :: Provider -> P.Text)
               (\s a -> s { _keyId = a } :: Provider)

instance P.HasKeyMaterial (Provider) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Provider -> P.Maybe P.Text)
               (\s a -> s { _keyMaterial = a } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a } :: Provider)

instance P.HasUser (Provider) (P.Text) where
    user =
        P.lens (_user :: Provider -> P.Text)
               (\s a -> s { _user = a } :: Provider)
