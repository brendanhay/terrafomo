-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      CloudinitConfigPart (..)
    , newCloudinitConfigPart

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Template.Lens  as P
import qualified Terrafomo.Template.Types as P
import qualified Terrafomo.Validate       as TF

-- | @part@ nested settings.
data CloudinitConfigPart s = CloudinitConfigPart'
    { _content     :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _filename    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@ - (Optional)
    --
    , _mergeType   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @merge_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @part@ settings value.
newCloudinitConfigPart
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> CloudinitConfigPart s
newCloudinitConfigPart _content =
    CloudinitConfigPart'
        { _content = _content
        , _contentType = P.Nothing
        , _filename = P.Nothing
        , _mergeType = P.Nothing
        }

instance TF.ToHCL (CloudinitConfigPart s) where
     toHCL CloudinitConfigPart'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , P.maybe P.mempty (TF.pair "content_type") _contentType
        , P.maybe P.mempty (TF.pair "filename") _filename
        , P.maybe P.mempty (TF.pair "merge_type") _mergeType
        ]

instance P.Hashable (CloudinitConfigPart s)

instance TF.HasValidator (CloudinitConfigPart s) where
    validator = P.mempty

instance P.HasContent (CloudinitConfigPart s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: CloudinitConfigPart s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: CloudinitConfigPart s)

instance P.HasContentType (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: CloudinitConfigPart s)

instance P.HasFilename (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    filename =
        P.lens (_filename :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filename = a } :: CloudinitConfigPart s)

instance P.HasMergeType (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    mergeType =
        P.lens (_mergeType :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mergeType = a } :: CloudinitConfigPart s)
