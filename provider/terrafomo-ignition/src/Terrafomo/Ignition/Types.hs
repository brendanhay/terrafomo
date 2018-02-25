-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE LambdaCase             #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

-- |
-- Module      : Terrafomo.Ignition.Types
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Types
    (
    -- * Systemd
      SystemdUnit
    , SystemdUnitDropin (..)
    , systemdUnitDropin

    -- * Files
    , FileCompression   (..)
    , FileContent       (..)
    , fileContent

    , FileSource        (..)
    , fileSource

    -- * Field Lenses
    , HasMime           (..)
    , HasVerification   (..)
    , HasCompression    (..)
    ) where

import Data.Text (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import Terrafomo
import Terrafomo.Ignition.Lens

import qualified Terrafomo.HCL    as HCL
import qualified Terrafomo.Schema as TF (configuration)
import qualified Terrafomo.TH     as TH

type SystemdUnit = Text

data SystemdUnitDropin s = SystemdUnitDropin
    { _name    :: !(Attr s Text)
    , _content :: !(Attr s Text)
    } deriving (Show, Eq, Generic)

data FileCompression
    = Null
    | GZip
      deriving (Show, Eq)

instance ToHCL FileCompression where
    toHCL = HCL.string . \case
        Null -> "null"
        GZip -> "gzip"

data FileContent s = FileContent
    { _mime    :: !(Attr s Text)
    , _content :: !(Attr s Text)
    } deriving (Show, Eq, Generic)

data FileSource s = FileSource
    { _source       :: !(Attr s Text)
    , _compression  :: !(Attr s FileCompression)
    , _verification :: !(Attr s Text)
    } deriving (Show, Eq, Generic)

-- Field Classes

class HasMime a b | a -> b where
    mime :: Lens' a b

instance HasMime a b => HasMime (Schema l p a) b where
    mime = TF.configuration . mime

class HasCompression a b | a -> b where
    compression :: Lens' a b

instance HasCompression a b => HasCompression (Schema l p a) b where
    compression = TF.configuration . compression

class HasVerification a b | a -> b where
    verification :: Lens' a b

instance HasVerification a b => HasVerification (Schema l p a) b where
    verification = TF.configuration . verification

$(TH.makeInline ''SystemdUnitDropin)
$(TH.makeInline ''FileContent)
$(TH.makeInline ''FileSource)
