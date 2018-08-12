-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Archive.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
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

-- | @archive_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Archive/archive_file terraform documentation>
-- for more information.
data FileData s = FileData'
    { _excludes              :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @excludes@ - (Optional)
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
    -- ^ @source_content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'excludes'
    -- * 'sourceDir'
    , _sourceContentFilename :: TF.Attr s P.Text
    -- ^ @source_content_filename@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'excludes'
    -- * 'sourceDir'
    , _sourceDir             :: TF.Attr s P.Text
    -- ^ @source_dir@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceFile'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    , _sourceFile            :: TF.Attr s P.Text
    -- ^ @source_file@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'excludes'
    -- * 'sourceDir'
    -- * 'sourceContentFilename'
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FileData s) where
    toObject FileData'{..} = catMaybes
        [ TF.assign "excludes" <$> TF.attribute _excludes
        , TF.assign "output_path" <$> TF.attribute _outputPath
        , TF.assign "source_content" <$> TF.attribute _sourceContent
        , TF.assign "source_content_filename" <$> TF.attribute _sourceContentFilename
        , TF.assign "source_dir" <$> TF.attribute _sourceDir
        , TF.assign "source_file" <$> TF.attribute _sourceFile
        , TF.assign "type" <$> TF.attribute _type'
        ]

fileData
    :: TF.Attr s P.Text -- ^ @output_path@ - 'P.outputPath'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.DataSource P.Provider (FileData s)
fileData _outputPath _type' =
    TF.newDataSource "archive_file" $
        FileData'
            { _excludes = TF.Nil
            , _outputPath = _outputPath
            , _sourceContent = TF.Nil
            , _sourceContentFilename = TF.Nil
            , _sourceDir = TF.Nil
            , _sourceFile = TF.Nil
            , _type' = _type'
            }

instance P.HasExcludes (FileData s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    excludes =
        P.lens (_excludes :: FileData s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _excludes = a
                          , _sourceFile = TF.Nil
                          , _sourceContent = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileData s)

instance P.HasOutputPath (FileData s) (TF.Attr s P.Text) where
    outputPath =
        P.lens (_outputPath :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _outputPath = a
                          } :: FileData s)

instance P.HasSourceContent (FileData s) (TF.Attr s P.Text) where
    sourceContent =
        P.lens (_sourceContent :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContent = a
                          , _sourceFile = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          } :: FileData s)

instance P.HasSourceContentFilename (FileData s) (TF.Attr s P.Text) where
    sourceContentFilename =
        P.lens (_sourceContentFilename :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContentFilename = a
                          , _sourceFile = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          } :: FileData s)

instance P.HasSourceDir (FileData s) (TF.Attr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDir = a
                          , _sourceFile = TF.Nil
                          , _sourceContent = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileData s)

instance P.HasSourceFile (FileData s) (TF.Attr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceFile = a
                          , _sourceContent = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileData s)

instance P.HasType' (FileData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: FileData s)

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputBase64sha256 x = TF.compute (TF.refKey x) "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputMd5 x = TF.compute (TF.refKey x) "output_md5"

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputSha x = TF.compute (TF.refKey x) "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileData s)) (TF.Attr s P.Integer) where
    computedOutputSize x = TF.compute (TF.refKey x) "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileData s)) (TF.Attr s [TF.Attr s (Source s)]) where
    computedSource x = TF.compute (TF.refKey x) "source"
