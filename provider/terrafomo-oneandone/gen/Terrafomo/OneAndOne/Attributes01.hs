-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OneAndOne.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Attributes01
    (
    -- ** Attributes
      HasComputedDownloadPath (..)
    , HasComputedFileName (..)
    , HasComputedId (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIps (..)
    , HasComputedMd5 (..)
    , HasComputedPassword (..)
    , HasComputedPublicKey (..)
    , HasComputedServers (..)
    ) where

class HasComputedDownloadPath a b | a -> b where
    computedDownloadPath :: a -> b

class HasComputedFileName a b | a -> b where
    computedFileName :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIps a b | a -> b where
    computedIps :: a -> b

class HasComputedMd5 a b | a -> b where
    computedMd5 :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedServers a b | a -> b where
    computedServers :: a -> b
