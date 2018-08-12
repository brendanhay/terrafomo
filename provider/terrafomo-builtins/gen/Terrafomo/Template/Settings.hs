-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** part
      Part (..)
    , newPart

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Template.Lens  as P
import qualified Terrafomo.Template.Types as P

-- | @part@ nested settings.
data Part s = Part'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Part s)
instance TF.IsValue  (Part s)
instance TF.IsObject (Part s) where
    toObject Part'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "merge_type" <$> TF.attribute _mergeType
        ]

newPart
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> Part s
newPart _content =
    Part'
        { _content = _content
        , _contentType = TF.Nil
        , _filename = TF.Nil
        , _mergeType = TF.Nil
        }

instance P.HasContent (Part s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Part s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: Part s)

instance P.HasContentType (Part s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: Part s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: Part s)

instance P.HasFilename (Part s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: Part s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a
                          } :: Part s)

instance P.HasMergeType (Part s) (TF.Attr s P.Text) where
    mergeType =
        P.lens (_mergeType :: Part s -> TF.Attr s P.Text)
               (\s a -> s { _mergeType = a
                          } :: Part s)
