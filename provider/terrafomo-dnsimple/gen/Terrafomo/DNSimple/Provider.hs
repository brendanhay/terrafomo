-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider
    (
    -- * DNSimple Provider Datatype
      DNSimple (..)
    , newProvider
    , defaultProvider

    -- * DNSimple Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DNSimple.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.DNSimple.Lens  as P
import qualified Terrafomo.DNSimple.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource DNSimple ()               a
type Resource   a = TF.Resource DNSimple (TF.Lifecycle a) a

-- | The @dnsimple@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/dnsimple/index.html terraform documentation>
-- for more information.
data DNSimple = DNSimple'
    { _account :: P.Text
    -- ^ @account@ - (Required)
    -- The account for API operations.
    --
    , _email   :: P.Maybe P.Text
    -- ^ @email@ - (Optional)
    -- The DNSimple account email address.
    --
    , _token   :: P.Text
    -- ^ @token@ - (Required)
    -- The API v2 token for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (DNSimple)

-- | Specify a new DNSimple provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.account', Field: '_account', HCL: @account@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> DNSimple
newProvider _account _token =
    DNSimple'
        { _account = _account
        , _email = P.Nothing
        , _token = _token
        }

{- | The 'DNSimple' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.DNSimple.Provider as DNSimple

TF.newExampleResource "foo"
    & TF.provider ?~
          DNSimple.(newProvider
              -- Required arguments
              _account -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & DNSimple.account .~ _account -- 'P.Text'
              & DNSimple.email .~ Nothing -- 'P.Maybe P.Text'
              & DNSimple.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider DNSimple
defaultProvider =
    TF.defaultProvider "dnsimple" (P.Just "~> 0.1")
        (\DNSimple'{..} -> P.mconcat
            [ TF.pair "account" _account
            , P.maybe P.mempty (TF.pair "email") _email
            , TF.pair "token" _token
            ])

instance P.HasAccount (DNSimple) (P.Text) where
    account =
        P.lens (_account :: DNSimple -> P.Text)
            (\s a -> s { _account = a } :: DNSimple)

instance P.HasEmail (DNSimple) (P.Maybe P.Text) where
    email =
        P.lens (_email :: DNSimple -> P.Maybe P.Text)
            (\s a -> s { _email = a } :: DNSimple)

instance P.HasToken (DNSimple) (P.Text) where
    token =
        P.lens (_token :: DNSimple -> P.Text)
            (\s a -> s { _token = a } :: DNSimple)
