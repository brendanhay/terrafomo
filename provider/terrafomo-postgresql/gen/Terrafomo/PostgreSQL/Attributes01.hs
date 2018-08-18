-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Attributes01
    (
    -- ** Attributes
      HasComputedEncoding (..)
    , HasComputedId (..)
    , HasComputedIsTemplate (..)
    , HasComputedLcCollate (..)
    , HasComputedLcCtype (..)
    , HasComputedOwner (..)
    , HasComputedPassword (..)
    , HasComputedPolicy (..)
    , HasComputedSchema (..)
    , HasComputedTablespaceName (..)
    , HasComputedTemplate (..)
    , HasComputedVersion (..)
    ) where

class HasComputedEncoding a b | a -> b where
    computedEncoding :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIsTemplate a b | a -> b where
    computedIsTemplate :: a -> b

class HasComputedLcCollate a b | a -> b where
    computedLcCollate :: a -> b

class HasComputedLcCtype a b | a -> b where
    computedLcCtype :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedTablespaceName a b | a -> b where
    computedTablespaceName :: a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b
