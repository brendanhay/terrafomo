-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Settings01
    (
    -- ** part
      CloudinitConfigPartSetting (..)
    , newCloudinitConfigPartSetting

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
data CloudinitConfigPartSetting s = CloudinitConfigPartSetting'
    { _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _filename    :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional)
    --
    , _mergeType   :: TF.Attr s P.Text
    -- ^ @merge_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @part@ settings value.
newCloudinitConfigPartSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> CloudinitConfigPartSetting s
newCloudinitConfigPartSetting _content =
    CloudinitConfigPartSetting'
        { _content = _content
        , _contentType = TF.Nil
        , _filename = TF.Nil
        , _mergeType = TF.Nil
        }

instance TF.IsValue  (CloudinitConfigPartSetting s)
instance TF.IsObject (CloudinitConfigPartSetting s) where
    toObject CloudinitConfigPartSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "merge_type" <$> TF.attribute _mergeType
        ]

instance TF.IsValid (CloudinitConfigPartSetting s) where
    validator = P.mempty

instance P.HasContent (CloudinitConfigPartSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: CloudinitConfigPartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: CloudinitConfigPartSetting s)

instance P.HasContentType (CloudinitConfigPartSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CloudinitConfigPartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: CloudinitConfigPartSetting s)

instance P.HasFilename (CloudinitConfigPartSetting s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: CloudinitConfigPartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: CloudinitConfigPartSetting s)

instance P.HasMergeType (CloudinitConfigPartSetting s) (TF.Attr s P.Text) where
    mergeType =
        P.lens (_mergeType :: CloudinitConfigPartSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mergeType = a } :: CloudinitConfigPartSetting s)
