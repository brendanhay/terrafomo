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
      PagerDuty (..)
    , newProvider
    , defaultProvider

    -- * PagerDuty Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.PagerDuty.Lens  as P
import qualified Terrafomo.PagerDuty.Types as P
import qualified Terrafomo.Schema          as TF

type DataSource a = TF.Resource PagerDuty ()               a
type Resource   a = TF.Resource PagerDuty (TF.Lifecycle a) a

-- | The @pagerduty@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/index.html terraform documentation>
-- for more information.
data PagerDuty = PagerDuty'
    { _skipCredentialsValidation :: P.Bool
    -- ^ @skip_credentials_validation@ - (Default @false@)
    --
    , _token                     :: P.Text
    -- ^ @token@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (PagerDuty)

-- | Specify a new PagerDuty provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> PagerDuty
newProvider _token =
    PagerDuty'
        { _skipCredentialsValidation = P.False
        , _token = _token
        }

{- | The 'PagerDuty' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.PagerDuty.Provider as PagerDuty

TF.newExampleResource "foo"
    & TF.provider ?~
          PagerDuty.(newProvider
              -- Required arguments
              _token -- (Required) 'P.Text'
              -- Lenses
              & PagerDuty.skipCredentialsValidation .~ False -- 'P.Bool'
              & PagerDuty.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider PagerDuty
defaultProvider =
    TF.defaultProvider "pagerduty" (P.Just "~> 1.1")
        (\PagerDuty'{..} -> P.mconcat
            [ TF.pair "skip_credentials_validation" _skipCredentialsValidation
            , TF.pair "token" _token
            ])

instance P.HasSkipCredentialsValidation (PagerDuty) (P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: PagerDuty -> P.Bool)
            (\s a -> s { _skipCredentialsValidation = a } :: PagerDuty)

instance P.HasToken (PagerDuty) (P.Text) where
    token =
        P.lens (_token :: PagerDuty -> P.Text)
            (\s a -> s { _token = a } :: PagerDuty)
