-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Resource01
    (
    -- ** archive_file
      FileResource (..)
    , fileResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Archive.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Archive.Lens     as P
import qualified Terrafomo.Archive.Provider as P
import qualified Terrafomo.Archive.Types    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @archive_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/archive/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _excludes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @excludes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceFile'
    , _outputPath            :: TF.Attr s P.Text
    -- ^ @output_path@ - (Required, Forces New)
    --
    , _source                :: TF.Attr s [TF.Attr s (SourceSetting s)]
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceContent         :: TF.Attr s P.Text
    -- ^ @source_content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceContentFilename :: TF.Attr s P.Text
    -- ^ @source_content_filename@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceDir             :: TF.Attr s P.Text
    -- ^ @source_dir@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceFile'
    , _sourceFile            :: TF.Attr s P.Text
    -- ^ @source_file@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceDir'
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @archive_file@ resource value.
fileResource
    :: TF.Attr s P.Text -- ^ @output_path@ ('P._outputPath', 'P.outputPath')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (FileResource s)
fileResource _outputPath _type' =
    TF.unsafeResource "archive_file" TF.validator $
        FileResource'
            { _excludes = TF.Nil
            , _outputPath = _outputPath
            , _source = TF.Nil
            , _sourceContent = TF.Nil
            , _sourceContentFilename = TF.Nil
            , _sourceDir = TF.Nil
            , _sourceFile = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = P.catMaybes
        [ TF.assign "excludes" <$> TF.attribute _excludes
        , TF.assign "output_path" <$> TF.attribute _outputPath
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_content" <$> TF.attribute _sourceContent
        , TF.assign "source_content_filename" <$> TF.attribute _sourceContentFilename
        , TF.assign "source_dir" <$> TF.attribute _sourceDir
        , TF.assign "source_file" <$> TF.attribute _sourceFile
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FileResource s) where
    validator = TF.fieldsValidator (\FileResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_excludes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_excludes",
                            [ "_sourceContent"                            , "_sourceContentFilename"                            , "_sourceFile"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_sourceContent"                            , "_sourceContentFilename"                            , "_sourceDir"                            , "_sourceFile"
                            ])
        , if (_sourceContent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceContent",
                            [ "_excludes"                            , "_source"                            , "_sourceDir"                            , "_sourceFile"
                            ])
        , if (_sourceContentFilename P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceContentFilename",
                            [ "_excludes"                            , "_source"                            , "_sourceDir"                            , "_sourceFile"
                            ])
        , if (_sourceDir P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceDir",
                            [ "_source"                            , "_sourceContent"                            , "_sourceContentFilename"                            , "_sourceFile"
                            ])
        , if (_sourceFile P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceFile",
                            [ "_excludes"                            , "_source"                            , "_sourceContent"                            , "_sourceContentFilename"                            , "_sourceDir"
                            ])
        ])

instance P.HasExcludes (FileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    excludes =
        P.lens (_excludes :: FileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _excludes = a } :: FileResource s)

instance P.HasOutputPath (FileResource s) (TF.Attr s P.Text) where
    outputPath =
        P.lens (_outputPath :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _outputPath = a } :: FileResource s)

instance P.HasSource (FileResource s) (TF.Attr s [TF.Attr s (SourceSetting s)]) where
    source =
        P.lens (_source :: FileResource s -> TF.Attr s [TF.Attr s (SourceSetting s)])
               (\s a -> s { _source = a } :: FileResource s)

instance P.HasSourceContent (FileResource s) (TF.Attr s P.Text) where
    sourceContent =
        P.lens (_sourceContent :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContent = a } :: FileResource s)

instance P.HasSourceContentFilename (FileResource s) (TF.Attr s P.Text) where
    sourceContentFilename =
        P.lens (_sourceContentFilename :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContentFilename = a } :: FileResource s)

instance P.HasSourceDir (FileResource s) (TF.Attr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDir = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) (TF.Attr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceFile = a } :: FileResource s)

instance P.HasType' (FileResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputBase64sha256 x = TF.compute (TF.refKey x) "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputMd5 x = TF.compute (TF.refKey x) "output_md5"

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputSha x = TF.compute (TF.refKey x) "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileResource s)) (TF.Attr s P.Int) where
    computedOutputSize x = TF.compute (TF.refKey x) "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileResource s)) (TF.Attr s [TF.Attr s (SourceSetting s)]) where
    computedSource x = TF.compute (TF.refKey x) "source"
