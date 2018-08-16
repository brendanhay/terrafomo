-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Settings
    (
    -- ** part
      PartSetting (..)
    , partSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Template.Lens  as P
import qualified Terrafomo.Template.Types as P
import qualified Terrafomo.Validator      as TF

-- | @part@ nested settings.
data PartSetting s = PartSetting'
    { _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional, Forces New)
    --
    , _filename    :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional, Forces New)
    --
    , _mergeType   :: TF.Attr s P.Text
    -- ^ @merge_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @part@ settings value.
partSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> PartSetting s
partSetting _content =
    PartSetting'
        { _content = _content
        , _contentType = TF.Nil
        , _filename = TF.Nil
        , _mergeType = TF.Nil
        }

instance TF.IsValue  (PartSetting s)
instance TF.IsObject (PartSetting s) where
    toObject PartSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "merge_type" <$> TF.attribute _mergeType
        ]

instance TF.IsValid (PartSetting s) where
    validator = P.mempty

instance P.HasContent (PartSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: PartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: PartSetting s)

instance P.HasContentType (PartSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: PartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: PartSetting s)

instance P.HasFilename (PartSetting s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: PartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: PartSetting s)

instance P.HasMergeType (PartSetting s) (TF.Attr s P.Text) where
    mergeType =
        P.lens (_mergeType :: PartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mergeType = a } :: PartSetting s)
