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
    -- * Settings Datatypes
    -- ** cloudinit_config_part
      CloudinitConfigPart (..)
    , newCloudinitConfigPart

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
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

-- | @cloudinit_config_part@ nested settings.
data CloudinitConfigPart s = CloudinitConfigPart'
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
    , _content     :: TF.Attr s P.Text
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
    } deriving (P.Show, P.Eq, P.Generic)

newCloudinitConfigPart
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> CloudinitConfigPart s
newCloudinitConfigPart _content _content =
    CloudinitConfigPart'
        { _content = _content
        , _contentType = TF.Nil
        , _filename = TF.Nil
        , _mergeType = TF.Nil
        , _content = _content
        , _contentType = TF.Nil
        , _filename = TF.Nil
        , _mergeType = TF.Nil
        }

instance P.Hashable  (CloudinitConfigPart s)
instance TF.IsValue  (CloudinitConfigPart s)
instance TF.IsObject (CloudinitConfigPart s) where
    toObject CloudinitConfigPart'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "merge_type" <$> TF.attribute _mergeType
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "merge_type" <$> TF.attribute _mergeType
        ]

instance TF.IsValid (CloudinitConfigPart s) where
    validator = P.mempty

instance P.HasContent (CloudinitConfigPart s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: CloudinitConfigPart s)

instance P.HasContentType (CloudinitConfigPart s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: CloudinitConfigPart s)

instance P.HasFilename (CloudinitConfigPart s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: CloudinitConfigPart s)

instance P.HasMergeType (CloudinitConfigPart s) (TF.Attr s P.Text) where
    mergeType =
        P.lens (_mergeType :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _mergeType = a } :: CloudinitConfigPart s)

instance P.HasContent (CloudinitConfigPart s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: CloudinitConfigPart s)

instance P.HasContentType (CloudinitConfigPart s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: CloudinitConfigPart s)

instance P.HasFilename (CloudinitConfigPart s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: CloudinitConfigPart s)

instance P.HasMergeType (CloudinitConfigPart s) (TF.Attr s P.Text) where
    mergeType =
        P.lens (_mergeType :: CloudinitConfigPart s -> TF.Attr s P.Text)
               (\s a -> s { _mergeType = a } :: CloudinitConfigPart s)
