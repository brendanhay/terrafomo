-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Provider
    (
    -- * Provider Datatype
      DNSMadeEasy (..)
    , emptyDNSMadeEasy

    -- * Lenses
    , akey
    , skey
    , usesandbox
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.DNSMadeEasy.Types as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Name       as TF
import qualified Terrafomo.Syntax.Provider   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | DNSMadeEasy Terraform provider.

The DNSMadeEasy provider is used to interact with the resources supported by
DNSMadeEasy. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSMadeEasy = DNSMadeEasy {
      _akey       :: !(TF.Argument "akey" Text)
    {- ^ (Required) The DNSMadeEasy API key. This can also be specified with the @DME_AKEY@ shell environment variable. -}
    , _skey       :: !(TF.Argument "skey" Text)
    {- ^ (Required) The DNSMadeEasy Secret key. This can also be specified with the @DME_SKEY@ shell environment variable. -}
    , _usesandbox :: !(TF.Argument "usesandbox" Text)
    {- ^ (Optional) If true, the DNSMadeEasy sandbox will be used. This can also be specified with the @DME_USESANDBOX@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSMadeEasy

instance TF.ToHCL DNSMadeEasy where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy DNSMadeEasy))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_akey x)
            , TF.argument (_skey x)
            , TF.argument (_usesandbox x)
            ]

emptyDNSMadeEasy :: DNSMadeEasy
emptyDNSMadeEasy = DNSMadeEasy {
        _akey = TF.Nil
      , _skey = TF.Nil
      , _usesandbox = TF.Nil
    }

instance TF.IsProvider DNSMadeEasy where
    type ProviderName DNSMadeEasy = "dme"

akey :: Lens' DNSMadeEasy (TF.Argument "akey" Text)
akey =
    lens _akey (\s a -> s { _akey = a })

skey :: Lens' DNSMadeEasy (TF.Argument "skey" Text)
skey =
    lens _skey (\s a -> s { _skey = a })

usesandbox :: Lens' DNSMadeEasy (TF.Argument "usesandbox" Text)
usesandbox =
    lens _usesandbox (\s a -> s { _usesandbox = a })
