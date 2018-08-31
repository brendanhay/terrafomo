-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Settings01
    (
    -- ** source
      FileSource (..)
    , newFileSource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Archive.Lens  as P
import qualified Terrafomo.Archive.Types as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @source@ nested settings.
data FileSource s = FileSource'
    { _content  :: TF.Expr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _filename :: TF.Expr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source@ settings value.
newFileSource
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.filename', Field: '_filename', HCL: @filename@
    -> FileSource s
newFileSource _content _filename =
    FileSource'
        { _content = _content
        , _filename = _filename
        }

instance TF.ToHCL (FileSource s) where
     toHCL FileSource'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , TF.pair "filename" _filename
        ]

instance P.Hashable (FileSource s)

instance TF.HasValidator (FileSource s) where
    validator = P.mempty

instance P.HasContent (FileSource s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: FileSource s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: FileSource s)

instance P.HasFilename (FileSource s) (TF.Expr s P.Text) where
    filename =
        P.lens (_filename :: FileSource s -> TF.Expr s P.Text)
            (\s a -> s { _filename = a } :: FileSource s)
