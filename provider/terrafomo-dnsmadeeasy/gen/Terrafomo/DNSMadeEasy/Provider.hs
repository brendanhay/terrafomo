-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Provider
    (
    -- * DNSMadeEasy Provider Datatype
      DNSMadeEasy (..)
    , newProvider
    , defaultProvider

    -- * DNSMadeEasy Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DNSMadeEasy.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.DNSMadeEasy.Lens  as P
import qualified Terrafomo.DNSMadeEasy.Types as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Schema            as TF

type DataSource a = TF.Resource DNSMadeEasy ()               a
type Resource   a = TF.Resource DNSMadeEasy (TF.Lifecycle a) a

-- | The @dme@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/dme/index.html terraform documentation>
-- for more information.
data DNSMadeEasy = DNSMadeEasy'
    { _akey       :: P.Text
    -- ^ @akey@ - (Required)
    -- A DNSMadeEasy API Key.
    --
    , _skey       :: P.Text
    -- ^ @skey@ - (Required)
    -- The Secret Key for API operations.
    --
    , _usesandbox :: P.Bool
    -- ^ @usesandbox@ - (Required)
    -- If true, use the DME Sandbox.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (DNSMadeEasy)

-- | Specify a new DNSMadeEasy provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.akey', Field: '_akey', HCL: @akey@
    -> P.Text -- ^ Lens: 'P.skey', Field: '_skey', HCL: @skey@
    -> P.Bool -- ^ Lens: 'P.usesandbox', Field: '_usesandbox', HCL: @usesandbox@
    -> DNSMadeEasy
newProvider _akey _skey _usesandbox =
    DNSMadeEasy'
        { _akey = _akey
        , _skey = _skey
        , _usesandbox = _usesandbox
        }

{- | The 'DNSMadeEasy' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.DNSMadeEasy.Provider as DNSMadeEasy

TF.newExampleResource "foo"
    & TF.provider ?~
          DNSMadeEasy.(newProvider
              -- Required arguments
              _akey -- (Required) 'P.Text'
              _skey -- (Required) 'P.Text'
              _usesandbox -- (Required) 'P.Bool'
              -- Lenses
              & DNSMadeEasy.akey .~ _akey -- 'P.Text'
              & DNSMadeEasy.skey .~ _skey -- 'P.Text'
              & DNSMadeEasy.usesandbox .~ _usesandbox -- 'P.Bool'
@
-}
defaultProvider :: TF.Provider DNSMadeEasy
defaultProvider =
    TF.defaultProvider "dme" (P.Just "~> 0.1")
        (\DNSMadeEasy'{..} -> P.mconcat
            [ TF.pair "akey" _akey
            , TF.pair "skey" _skey
            , TF.pair "usesandbox" _usesandbox
            ])

instance P.HasAkey (DNSMadeEasy) (P.Text) where
    akey =
        P.lens (_akey :: DNSMadeEasy -> P.Text)
            (\s a -> s { _akey = a } :: DNSMadeEasy)

instance P.HasSkey (DNSMadeEasy) (P.Text) where
    skey =
        P.lens (_skey :: DNSMadeEasy -> P.Text)
            (\s a -> s { _skey = a } :: DNSMadeEasy)

instance P.HasUsesandbox (DNSMadeEasy) (P.Bool) where
    usesandbox =
        P.lens (_usesandbox :: DNSMadeEasy -> P.Bool)
            (\s a -> s { _usesandbox = a } :: DNSMadeEasy)
