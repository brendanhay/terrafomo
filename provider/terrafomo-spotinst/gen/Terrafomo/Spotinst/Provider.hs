-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      Spotinst (..)
    , newProvider
    , defaultProvider

    -- * Spotinst Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Spotinst.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Spotinst.Lens  as P
import qualified Terrafomo.Spotinst.Types as P

type DataSource a = TF.Resource Spotinst ()               a
type Resource   a = TF.Resource Spotinst (TF.Lifecycle a) a

-- | The @spotinst@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/spotinst/index.html terraform documentation>
-- for more information.
data Spotinst = Spotinst'
    { _account :: P.Maybe P.Text
    -- ^ @account@ - (Optional)
    -- Spotinst Account ID
    --
    , _token   :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Spotinst Personal API Access Token
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Spotinst)

-- | Specify a new Spotinst provider configuration.
newProvider
    :: Spotinst
newProvider =
    Spotinst'
        { _account = P.Nothing
        , _token = P.Nothing
        }

{- | The 'Spotinst' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Spotinst.Provider as Spotinst

TF.newExampleResource "foo"
    & TF.provider ?~
          Spotinst.(newProvider
              -- Lenses
              & Spotinst.account .~ Nothing -- 'P.Maybe P.Text'
              & Spotinst.token .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Spotinst
defaultProvider =
    TF.defaultProvider "spotinst" (P.Just "~> 1.2")
        (\Spotinst'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account") _account
            , P.maybe P.mempty (TF.pair "token") _token
            ])

instance P.HasAccount (Spotinst) (P.Maybe P.Text) where
    account =
        P.lens (_account :: Spotinst -> P.Maybe P.Text)
            (\s a -> s { _account = a } :: Spotinst)

instance P.HasToken (Spotinst) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Spotinst -> P.Maybe P.Text)
            (\s a -> s { _token = a } :: Spotinst)
