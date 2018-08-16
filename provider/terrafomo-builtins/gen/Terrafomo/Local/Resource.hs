-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Resource
    (
    -- * Resource Datatypes
    -- ** local_file
      FileResource (..)
    , fileResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Local.Settings

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
import qualified Terrafomo.Local.Lens     as P
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

-- | @local_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/local/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _content          :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sensitiveContent'
    , _filename         :: TF.Attr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    -- Path to the output file
    --
    , _sensitiveContent :: TF.Attr s P.Text
    -- ^ @sensitive_content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Ord)

fileResource
    :: TF.Attr s P.Text -- ^ @filename@ - 'P.filename'
    -> P.Resource (FileResource s)
fileResource _filename =
    TF.unsafeResource "local_file" TF.validator $
        FileResource'
            { _content = TF.Nil
            , _filename = _filename
            , _sensitiveContent = TF.Nil
            }

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "sensitive_content" <$> TF.attribute _sensitiveContent
        ]

instance TF.IsValid (FileResource s) where
    validator = TF.fieldsValidator (\FileResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_sensitiveContent"
                            ])
        , if (_sensitiveContent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sensitiveContent",
                            [ "_content"
                            ])
        ])

instance P.HasContent (FileResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: FileResource s)

instance P.HasFilename (FileResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: FileResource s)

instance P.HasSensitiveContent (FileResource s) (TF.Attr s P.Text) where
    sensitiveContent =
        P.lens (_sensitiveContent :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sensitiveContent = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
