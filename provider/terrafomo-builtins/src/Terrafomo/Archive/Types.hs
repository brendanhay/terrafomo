-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE TemplateHaskell #-}

-- |
-- Module      : Terrafomo.Archive.Types
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Types
    ( ArchiveSource (..)
    , archiveSource

    , HasFilename   (..)
    , HasContent    (..)
    ) where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo

import qualified Terrafomo.TH as TH

data ArchiveSource s = ArchiveSource
    { _filename :: !(Attr s Text)
    -- ^ Set this as the filename when declaring a source.
    , _content  :: !(Attr s Text)
    -- ^ Add this content to the archive with '_filename' as the filename.
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''ArchiveSource)
