-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * DNSMadeEasy Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DNSMadeEasy.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.DNSMadeEasy.Lens  as P
import qualified Terrafomo.DNSMadeEasy.Types as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Lifecycle         as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Provider          as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @dme@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/dme/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @akey@ ('P._akey', 'P.akey')
    -> P.Text -- ^ @skey@ ('P._skey', 'P.skey')
    -> P.Bool -- ^ @usesandbox@ ('P._usesandbox', 'P.usesandbox')
    -> Provider
newProvider _akey _skey _usesandbox =
    Provider'
        { _akey = _akey
        , _skey = _skey
        , _usesandbox = _usesandbox
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "dme"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "akey" _akey
            , P.Just $ TF.assign "skey" _skey
            , P.Just $ TF.assign "usesandbox" _usesandbox
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAkey (Provider) (P.Text) where
    akey =
        P.lens (_akey :: Provider -> P.Text)
               (\s a -> s { _akey = a } :: Provider)

instance P.HasSkey (Provider) (P.Text) where
    skey =
        P.lens (_skey :: Provider -> P.Text)
               (\s a -> s { _skey = a } :: Provider)

instance P.HasUsesandbox (Provider) (P.Bool) where
    usesandbox =
        P.lens (_usesandbox :: Provider -> P.Bool)
               (\s a -> s { _usesandbox = a } :: Provider)
