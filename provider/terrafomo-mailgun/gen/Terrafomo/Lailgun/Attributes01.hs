-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Lailgun.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
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
