-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.DataSource
    (
    -- * DataSource Datatypes
    -- ** archive_file
      FileData (..)
    , fileData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Archive.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
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

-- | @archive_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/archive/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _excludes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @excludes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    , _outputPath            :: TF.Attr s P.Text
    -- ^ @output_path@ - (Required)
    --
    , _sourceContent         :: TF.Attr s P.Text
    -- ^ @source_content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'excludes'
    -- * 'sourceDir'
    , _sourceContentFilename :: TF.Attr s P.Text
    -- ^ @source_content_filename@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'excludes'
    -- * 'sourceDir'
    , _sourceDir             :: TF.Attr s P.Text
    -- ^ @source_dir@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    , _sourceFile            :: TF.Attr s P.Text
    -- ^ @source_file@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'excludes'
    -- * 'sourceDir'
    -- * 'sourceContentFilename'
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

fileData
    :: TF.Attr s P.Text -- ^ @output_path@ - 'P.outputPath'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.DataSource (FileData s)
fileData _outputPath _type' =
    TF.newDataSource "archive_file" TF.validator $
        FileData'
            { _excludes = TF.Nil
            , _outputPath = _outputPath
            , _sourceContent = TF.Nil
            , _sourceContentFilename = TF.Nil
            , _sourceDir = TF.Nil
            , _sourceFile = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (FileData s) where
    toObject FileData'{..} = P.catMaybes
        [ TF.assign "excludes" <$> TF.attribute _excludes
        , TF.assign "output_path" <$> TF.attribute _outputPath
        , TF.assign "source_content" <$> TF.attribute _sourceContent
        , TF.assign "source_content_filename" <$> TF.attribute _sourceContentFilename
        , TF.assign "source_dir" <$> TF.attribute _sourceDir
        , TF.assign "source_file" <$> TF.attribute _sourceFile
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FileData s) where
    validator = TF.fieldsValidator (\FileData'{..} -> Map.fromList $ P.catMaybes
        [ if (_excludes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_excludes",
                            [ "_sourceFile"                            , "_sourceContent"                            , "_sourceContentFilename"
                            ])
        , if (_sourceContent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceContent",
                            [ "_sourceFile"                            , "_excludes"                            , "_sourceDir"
                            ])
        , if (_sourceContentFilename P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceContentFilename",
                            [ "_sourceFile"                            , "_excludes"                            , "_sourceDir"
                            ])
        , if (_sourceDir P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceDir",
                            [ "_sourceFile"                            , "_sourceContent"                            , "_sourceContentFilename"
                            ])
        , if (_sourceFile P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceFile",
                            [ "_sourceContent"                            , "_excludes"                            , "_sourceDir"                            , "_sourceContentFilename"
                            ])
        ])

instance P.HasExcludes (FileData s) (TF.Attr s [TF.Attr s P.Text]) where
    excludes =
        P.lens (_excludes :: FileData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _excludes = a } :: FileData s)

instance P.HasOutputPath (FileData s) (TF.Attr s P.Text) where
    outputPath =
        P.lens (_outputPath :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _outputPath = a } :: FileData s)

instance P.HasSourceContent (FileData s) (TF.Attr s P.Text) where
    sourceContent =
        P.lens (_sourceContent :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContent = a } :: FileData s)

instance P.HasSourceContentFilename (FileData s) (TF.Attr s P.Text) where
    sourceContentFilename =
        P.lens (_sourceContentFilename :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContentFilename = a } :: FileData s)

instance P.HasSourceDir (FileData s) (TF.Attr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDir = a } :: FileData s)

instance P.HasSourceFile (FileData s) (TF.Attr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceFile = a } :: FileData s)

instance P.HasType' (FileData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputBase64sha256 x = TF.compute (TF.refKey x) "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputMd5 x = TF.compute (TF.refKey x) "output_md5"

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputSha x = TF.compute (TF.refKey x) "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileData s)) (TF.Attr s P.Integer) where
    computedOutputSize x = TF.compute (TF.refKey x) "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileData s)) (TF.Attr s [TF.Attr s (FileSource s)]) where
    computedSource x = TF.compute (TF.refKey x) "source"
