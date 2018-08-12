-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Resource
    (
    -- * Resource Datatypes
    -- ** archive_file
      FileResource (..)
    , fileResource

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

-- | @archive_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Archive/archive_file terraform documentation>
-- for more information.
data FileResource s = FileResource'
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

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = catMaybes
        [ TF.assign "excludes" <$> TF.attribute _excludes
        , TF.assign "output_path" <$> TF.attribute _outputPath
        , TF.assign "source_content" <$> TF.attribute _sourceContent
        , TF.assign "source_content_filename" <$> TF.attribute _sourceContentFilename
        , TF.assign "source_dir" <$> TF.attribute _sourceDir
        , TF.assign "source_file" <$> TF.attribute _sourceFile
        , TF.assign "type" <$> TF.attribute _type'
        ]

fileResource
    :: TF.Attr s P.Text -- ^ @output_path@ - 'P.outputPath'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (FileResource s)
fileResource _outputPath _type' =
    TF.newResource "archive_file" $
        FileResource'
            { _excludes = TF.Nil
            , _outputPath = _outputPath
            , _sourceContent = TF.Nil
            , _sourceContentFilename = TF.Nil
            , _sourceDir = TF.Nil
            , _sourceFile = TF.Nil
            , _type' = _type'
            }

instance P.HasExcludes (FileResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    excludes =
        P.lens (_excludes :: FileResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _excludes = a
                          , _sourceFile = TF.Nil
                          , _sourceContent = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileResource s)

instance P.HasOutputPath (FileResource s) (TF.Attr s P.Text) where
    outputPath =
        P.lens (_outputPath :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _outputPath = a
                          } :: FileResource s)

instance P.HasSourceContent (FileResource s) (TF.Attr s P.Text) where
    sourceContent =
        P.lens (_sourceContent :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContent = a
                          , _sourceFile = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          } :: FileResource s)

instance P.HasSourceContentFilename (FileResource s) (TF.Attr s P.Text) where
    sourceContentFilename =
        P.lens (_sourceContentFilename :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceContentFilename = a
                          , _sourceFile = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          } :: FileResource s)

instance P.HasSourceDir (FileResource s) (TF.Attr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDir = a
                          , _sourceFile = TF.Nil
                          , _sourceContent = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileResource s)

instance P.HasSourceFile (FileResource s) (TF.Attr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceFile = a
                          , _sourceContent = TF.Nil
                          , _excludes = TF.Nil
                          , _sourceDir = TF.Nil
                          , _sourceContentFilename = TF.Nil
                          } :: FileResource s)

instance P.HasType' (FileResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: FileResource s)

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputBase64sha256 x = TF.compute (TF.refKey x) "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputMd5 x = TF.compute (TF.refKey x) "output_md5"

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedOutputSha x = TF.compute (TF.refKey x) "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileResource s)) (TF.Attr s P.Integer) where
    computedOutputSize x = TF.compute (TF.refKey x) "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileResource s)) (TF.Attr s [TF.Attr s (Source s)]) where
    computedSource x = TF.compute (TF.refKey x) "source"
