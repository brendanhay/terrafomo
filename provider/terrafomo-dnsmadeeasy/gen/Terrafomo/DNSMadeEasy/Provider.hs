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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DNSMadeEasy.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.DNSMadeEasy.Lens as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF

-- | The @DNSMadeEasy@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/DNSMadeEasy/index.html terraform documenation>
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
                  , P.Just $ TF.assign "akey" _akey
                  , P.Just $ TF.assign "skey" _skey
                  , P.Just $ TF.assign "usesandbox" _usesandbox
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "dme"

newProvider
    :: P.Text -- ^ @akey@ - 'P.akey'
    -> P.Text -- ^ @skey@ - 'P.skey'
    -> P.Bool -- ^ @usesandbox@ - 'P.usesandbox'
    -> Provider
newProvider _akey _skey _usesandbox =
    Provider'
        { _akey = _akey
        , _skey = _skey
        , _usesandbox = _usesandbox
        }

instance P.HasAkey (Provider) (P.Text) where
    akey =
        P.lens (_akey :: Provider -> P.Text)
               (\s a -> s { _akey = a
                          } :: Provider)

instance P.HasSkey (Provider) (P.Text) where
    skey =
        P.lens (_skey :: Provider -> P.Text)
               (\s a -> s { _skey = a
                          } :: Provider)

instance P.HasUsesandbox (Provider) (P.Bool) where
    usesandbox =
        P.lens (_usesandbox :: Provider -> P.Bool)
               (\s a -> s { _usesandbox = a
                          } :: Provider)
