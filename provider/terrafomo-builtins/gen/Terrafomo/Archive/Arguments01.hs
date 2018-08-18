-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Archive.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Arguments01
    (
    -- ** Arguments
      HasContent (..)
    , HasExcludes (..)
    , HasFilename (..)
    , HasOutputPath (..)
    , HasSource (..)
    , HasSourceContent (..)
    , HasSourceContentFilename (..)
    , HasSourceDir (..)
    , HasSourceFile (..)
    , HasType' (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasExcludes a b | a -> b where
    excludes :: P.Lens' a b

instance HasExcludes a b => HasExcludes (TF.Schema l p a) b where
    excludes = TF.configuration . excludes

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasOutputPath a b | a -> b where
    outputPath :: P.Lens' a b

instance HasOutputPath a b => HasOutputPath (TF.Schema l p a) b where
    outputPath = TF.configuration . outputPath

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceContent a b | a -> b where
    sourceContent :: P.Lens' a b

instance HasSourceContent a b => HasSourceContent (TF.Schema l p a) b where
    sourceContent = TF.configuration . sourceContent

class HasSourceContentFilename a b | a -> b where
    sourceContentFilename :: P.Lens' a b

instance HasSourceContentFilename a b => HasSourceContentFilename (TF.Schema l p a) b where
    sourceContentFilename = TF.configuration . sourceContentFilename

class HasSourceDir a b | a -> b where
    sourceDir :: P.Lens' a b

instance HasSourceDir a b => HasSourceDir (TF.Schema l p a) b where
    sourceDir = TF.configuration . sourceDir

class HasSourceFile a b | a -> b where
    sourceFile :: P.Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'
