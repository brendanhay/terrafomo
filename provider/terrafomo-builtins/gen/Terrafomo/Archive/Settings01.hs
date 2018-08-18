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
      SourceSetting (..)
    , newSourceSetting

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
data SourceSetting s = SourceSetting'
    { _content  :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _filename :: TF.Attr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._filename': @filename@
    -> SourceSetting s
newSourceSetting _content _filename =
    SourceSetting'
        { _content = _content
        , _filename = _filename
        }

instance TF.IsValue  (SourceSetting s)
instance TF.IsObject (SourceSetting s) where
    toObject SourceSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        ]

instance TF.IsValid (SourceSetting s) where
    validator = P.mempty

instance P.HasContent (SourceSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: SourceSetting s)

instance P.HasFilename (SourceSetting s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: SourceSetting s)
