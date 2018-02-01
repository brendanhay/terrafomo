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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DNSMadeEasy.Types as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Provider          as TF

{- | DNSMadeEasy Terraform provider.

The DNSMadeEasy provider is used to interact with the resources supported by
DNSMadeEasy. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSMadeEasy = DNSMadeEasy {
      _akey       :: !(Maybe Text)
    {- ^ (Required) The DNSMadeEasy API key. This can also be specified with the @DME_AKEY@ shell environment variable. -}
    , _skey       :: !(Maybe Text)
    {- ^ (Required) The DNSMadeEasy Secret key. This can also be specified with the @DME_SKEY@ shell environment variable. -}
    , _usesandbox :: !(Maybe Text)
    {- ^ (Optional) If true, the DNSMadeEasy sandbox will be used. This can also be specified with the @DME_USESANDBOX@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSMadeEasy

instance TF.ToHCL DNSMadeEasy where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (DNSMadeEasy))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "akey" <$> _akey x
            , TF.assign "skey" <$> _skey x
            , TF.assign "usesandbox" <$> _usesandbox x
            ]

instance TF.IsProvider DNSMadeEasy where
    type ProviderType DNSMadeEasy = "dme"

emptyDNSMadeEasy :: DNSMadeEasy
emptyDNSMadeEasy = DNSMadeEasy {
        _akey = Nothing
      , _skey = Nothing
      , _usesandbox = Nothing
    }

akey :: Lens' DNSMadeEasy (Maybe Text)
akey =
    lens _akey (\s a -> s { _akey = a })

skey :: Lens' DNSMadeEasy (Maybe Text)
skey =
    lens _skey (\s a -> s { _skey = a })

usesandbox :: Lens' DNSMadeEasy (Maybe Text)
usesandbox =
    lens _usesandbox (\s a -> s { _usesandbox = a })
