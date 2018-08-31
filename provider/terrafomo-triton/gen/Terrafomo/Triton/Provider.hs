-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      Triton (..)
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Triton.Lens  as P
import qualified Terrafomo.Triton.Types as P

type DataSource a = TF.Resource Triton ()               a
type Resource   a = TF.Resource Triton (TF.Lifecycle a) a

-- | The @triton@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/triton/index.html terraform documentation>
-- for more information.
data Triton = Triton'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Triton)

-- | Specify a new Triton provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.account', Field: '_account', HCL: @account@
    -> P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> Triton
newProvider _account _keyId _url _user =
    Triton'
        { _account = _account
        , _insecureSkipTlsVerify = P.Nothing
        , _keyId = _keyId
        , _keyMaterial = P.Nothing
        , _url = _url
        , _user = _user
        }

{- | The 'Triton' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Triton.Provider as Triton

TF.newExampleResource "foo"
    & TF.provider ?~
          Triton.(newProvider
              -- Required arguments
              _account -- (Required) 'P.Text'
              _keyId -- (Required) 'P.Text'
              _url -- (Required) 'P.Text'
              _user -- (Required) 'P.Text'
              -- Lenses
              & Triton.account .~ _account -- 'P.Text'
              & Triton.insecureSkipTlsVerify .~ Nothing -- 'P.Maybe P.Bool'
              & Triton.keyId .~ _keyId -- 'P.Text'
              & Triton.keyMaterial .~ Nothing -- 'P.Maybe P.Text'
              & Triton.url .~ _url -- 'P.Text'
              & Triton.user .~ _user -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Triton
defaultProvider =
    TF.defaultProvider "triton" (P.Just "~> 0.5")
        (\Triton'{..} -> P.mconcat
            [ TF.pair "account" _account
            , P.maybe P.mempty (TF.pair "insecure_skip_tls_verify") _insecureSkipTlsVerify
            , TF.pair "key_id" _keyId
            , P.maybe P.mempty (TF.pair "key_material") _keyMaterial
            , TF.pair "url" _url
            , TF.pair "user" _user
            ])

instance P.HasAccount (Triton) (P.Text) where
    account =
        P.lens (_account :: Triton -> P.Text)
            (\s a -> s { _account = a } :: Triton)

instance P.HasInsecureSkipTlsVerify (Triton) (P.Maybe P.Bool) where
    insecureSkipTlsVerify =
        P.lens (_insecureSkipTlsVerify :: Triton -> P.Maybe P.Bool)
            (\s a -> s { _insecureSkipTlsVerify = a } :: Triton)

instance P.HasKeyId (Triton) (P.Text) where
    keyId =
        P.lens (_keyId :: Triton -> P.Text)
            (\s a -> s { _keyId = a } :: Triton)

instance P.HasKeyMaterial (Triton) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Triton -> P.Maybe P.Text)
            (\s a -> s { _keyMaterial = a } :: Triton)

instance P.HasUrl (Triton) (P.Text) where
    url =
        P.lens (_url :: Triton -> P.Text)
            (\s a -> s { _url = a } :: Triton)

instance P.HasUser (Triton) (P.Text) where
    user =
        P.lens (_user :: Triton -> P.Text)
            (\s a -> s { _user = a } :: Triton)
