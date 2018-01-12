-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( DNSMadeEasy    (..)
    , HasDNSMadeEasy (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.DNSMadeEasy.Types as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF
import qualified Terrafomo.Syntax.Name       as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | DNSMadeEasy Terraform provider.

The DNSMadeEasy provider is used to interact with the resources supported by
DNSMadeEasy. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSMadeEasy = DNSMadeEasy {
      _akey       :: !(TF.Argument Text)
    {- ^ (Required) The DNSMadeEasy API key. This can also be specified with the @DME_AKEY@ shell environment variable. -}
    , _skey       :: !(TF.Argument Text)
    {- ^ (Required) The DNSMadeEasy Secret key. This can also be specified with the @DME_SKEY@ shell environment variable. -}
    , _usesandbox :: !(TF.Argument Text)
    {- ^ (Optional) If true, the DNSMadeEasy sandbox will be used. This can also be specified with the @DME_USESANDBOX@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSMadeEasy

instance TF.ToHCL DNSMadeEasy where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy DNSMadeEasy))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "akey" <$> TF.argument (_akey x)
            , TF.assign "skey" <$> TF.argument (_skey x)
            , TF.assign "usesandbox" <$> TF.argument (_usesandbox x)
            ]

instance Semigroup DNSMadeEasy where
    (<>) a b = DNSMadeEasy {
          _akey = on (<>) _akey a b
        , _skey = on (<>) _skey a b
        , _usesandbox = on (<>) _usesandbox a b
        }

instance Monoid DNSMadeEasy where
    mappend = (<>)
    mempty  = DNSMadeEasy {
            _akey = TF.Nil
          , _skey = TF.Nil
          , _usesandbox = TF.Nil
        }

instance TF.IsProvider DNSMadeEasy where
    type ProviderName DNSMadeEasy = "dme"

$(TF.makeProviderLenses ''DNSMadeEasy)
