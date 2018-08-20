-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      FileSourceSetting (..)
    , newFileSourceSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Archive.Lens  as P
import qualified Terrafomo.Archive.Types as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @source@ nested settings.
data FileSourceSetting s = FileSourceSetting'
    { _content  :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _filename :: TF.Attr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newFileSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._filename': @filename@
    -> FileSourceSetting s
newFileSourceSetting _content _filename =
    FileSourceSetting'
        { _content = _content
        , _filename = _filename
        }

instance TF.IsValue  (FileSourceSetting s)
instance TF.IsObject (FileSourceSetting s) where
    toObject FileSourceSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        ]

instance TF.IsValid (FileSourceSetting s) where
    validator = P.mempty

instance P.HasContent (FileSourceSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: FileSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: FileSourceSetting s)

instance P.HasFilename (FileSourceSetting s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FileSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: FileSourceSetting s)
