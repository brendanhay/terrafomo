-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Lailgun.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasApiKey (..)
    , HasName (..)
    , HasSmtpPassword (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedReceivingRecords (..)
    , HasComputedRecordType (..)
    , HasComputedSendingRecords (..)
    , HasComputedSmtpLogin (..)
    , HasComputedSpamAction (..)
    , HasComputedValid (..)
    , HasComputedValue (..)
    , HasComputedWildcard (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasSmtpPassword a b | a -> b where
    smtpPassword :: P.Lens' a b

instance HasSmtpPassword a b => HasSmtpPassword (TF.Schema l p a) b where
    smtpPassword = TF.configuration . smtpPassword

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedReceivingRecords a b | a -> b where
    computedReceivingRecords :: a -> b

class HasComputedRecordType a b | a -> b where
    computedRecordType :: a -> b

class HasComputedSendingRecords a b | a -> b where
    computedSendingRecords :: a -> b

class HasComputedSmtpLogin a b | a -> b where
    computedSmtpLogin :: a -> b

class HasComputedSpamAction a b | a -> b where
    computedSpamAction :: a -> b

class HasComputedValid a b | a -> b where
    computedValid :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedWildcard a b | a -> b where
    computedWildcard :: a -> b
