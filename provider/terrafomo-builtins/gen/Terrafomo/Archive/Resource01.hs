-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Archive.Lens     as P
import qualified Terrafomo.Archive.Provider as P
import qualified Terrafomo.Archive.Types    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @archive_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/archive/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _excludes              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @excludes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceFile'
    , _outputPath            :: TF.Expr s P.Text
    -- ^ @output_path@ - (Required, Forces New)
    --
    , _source                :: P.Maybe (TF.Expr s [TF.Expr s (FileSource s)])
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceContent         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceContentFilename :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_content_filename@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceDir'
    -- * 'sourceFile'
    , _sourceDir             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_dir@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceFile'
    , _sourceFile            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_file@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'excludes'
    -- * 'source'
    -- * 'sourceContent'
    -- * 'sourceContentFilename'
    -- * 'sourceDir'
    , _type'                 :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @archive_file@ resource value.
fileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.outputPath', Field: '_outputPath', HCL: @output_path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (FileResource s)
fileResource _outputPath _type' =
    TF.unsafeResource "archive_file" P.defaultProvider  TF.encodeLifecycle
        (\FileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "excludes") _excludes
            , TF.pair "output_path" _outputPath
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "source_content") _sourceContent
            , P.maybe P.mempty (TF.pair "source_content_filename") _sourceContentFilename
            , P.maybe P.mempty (TF.pair "source_dir") _sourceDir
            , P.maybe P.mempty (TF.pair "source_file") _sourceFile
            , TF.pair "type" _type'
            ])
        (FileResource'
            { _excludes = P.Nothing
            , _outputPath = _outputPath
            , _source = P.Nothing
            , _sourceContent = P.Nothing
            , _sourceContentFilename = P.Nothing
            , _sourceDir = P.Nothing
            , _sourceFile = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (FileResource s)

instance TF.HasValidator (FileResource s) where
    validator = TF.conflictValidator (\FileResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_excludes P.== P.Nothing) "_excludes"
            ["_sourceContent", "_sourceContentFilename", "_sourceFile"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_sourceContent", "_sourceContentFilename", "_sourceDir", "_sourceFile"]
        , TF.conflictsWith (_sourceContent P.== P.Nothing) "_sourceContent"
            ["_excludes", "_source", "_sourceDir", "_sourceFile"]
        , TF.conflictsWith (_sourceContentFilename P.== P.Nothing) "_sourceContentFilename"
            ["_excludes", "_source", "_sourceDir", "_sourceFile"]
        , TF.conflictsWith (_sourceDir P.== P.Nothing) "_sourceDir"
            ["_source", "_sourceContent", "_sourceContentFilename", "_sourceFile"]
        , TF.conflictsWith (_sourceFile P.== P.Nothing) "_sourceFile"
            ["_excludes", "_source", "_sourceContent", "_sourceContentFilename", "_sourceDir"]
        ])

instance P.HasExcludes (FileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    excludes =
        P.lens (_excludes :: FileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _excludes = a } :: FileResource s)

instance P.HasOutputPath (FileResource s) (TF.Expr s P.Text) where
    outputPath =
        P.lens (_outputPath :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _outputPath = a } :: FileResource s)

instance P.HasSource (FileResource s) (P.Maybe (TF.Expr s [TF.Expr s (FileSource s)])) where
    source =
        P.lens (_source :: FileResource s -> P.Maybe (TF.Expr s [TF.Expr s (FileSource s)]))
            (\s a -> s { _source = a } :: FileResource s)

instance P.HasSourceContent (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceContent =
        P.lens (_sourceContent :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceContent = a } :: FileResource s)

instance P.HasSourceContentFilename (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceContentFilename =
        P.lens (_sourceContentFilename :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceContentFilename = a } :: FileResource s)

instance P.HasSourceDir (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDir =
        P.lens (_sourceDir :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDir = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceFile =
        P.lens (_sourceFile :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceFile = a } :: FileResource s)

instance P.HasType' (FileResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedOutputBase64sha256 x =
        TF.unsafeCompute TF.encodeAttr x "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedOutputMd5 x =
        TF.unsafeCompute TF.encodeAttr x "output_md5"

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedOutputSha x =
        TF.unsafeCompute TF.encodeAttr x "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileResource s)) (TF.Expr s P.Int) where
    computedOutputSize x =
        TF.unsafeCompute TF.encodeAttr x "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileResource s)) (TF.Expr s [TF.Expr s (FileSource s)]) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"
