-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      FileData (..)
    , fileData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasOutputPath (..)
    , P.HasSource (..)
    , P.HasSourceContent (..)
    , P.HasSourceContentFilename (..)
    , P.HasSourceDir (..)
    , P.HasSourceFile (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedOutputBase64sha256 (..)
    , P.HasComputedOutputMd5 (..)
    , P.HasComputedOutputPath (..)
    , P.HasComputedOutputSha (..)
    , P.HasComputedOutputSize (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceContent (..)
    , P.HasComputedSourceContentFilename (..)
    , P.HasComputedSourceDir (..)
    , P.HasComputedSourceFile (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Archive.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.Archive.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @archive_file@ Archive datasource.

Generates an archive from content, a file, or directory of files.
-}
data FileData s = FileData {
      _output_path             :: !(TF.Attr s P.Text)
    {- ^ (Required) The output of the archive file. -}
    , _source                  :: !(TF.Attr s [P.ArchiveSource s])
    {- ^ (Optional) Specifies attributes of a single source file to include into the archive. -}
    , _source_content          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Add only this content to the archive with @source_content_filename@ as the filename. -}
    , _source_content_filename :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set this as the filename when using @source_content@ . -}
    , _source_dir              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Package entire contents of this directory into the archive. -}
    , _source_file             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Package this file into the archive. -}
    , _type'                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of archive to generate. NOTE: @zip@ is supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileData s) where
    toHCL FileData{..} = TF.inline $ catMaybes
        [ TF.assign "output_path" <$> TF.attribute _output_path
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_content" <$> TF.attribute _source_content
        , TF.assign "source_content_filename" <$> TF.attribute _source_content_filename
        , TF.assign "source_dir" <$> TF.attribute _source_dir
        , TF.assign "source_file" <$> TF.attribute _source_file
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasOutputPath (FileData s) (TF.Attr s P.Text) where
    outputPath =
        lens (_output_path :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _output_path = a } :: FileData s)

instance P.HasSource (FileData s) (TF.Attr s [P.ArchiveSource s]) where
    source =
        lens (_source :: FileData s -> TF.Attr s [P.ArchiveSource s])
             (\s a -> s { _source = a } :: FileData s)

instance P.HasSourceContent (FileData s) (TF.Attr s P.Text) where
    sourceContent =
        lens (_source_content :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _source_content = a } :: FileData s)

instance P.HasSourceContentFilename (FileData s) (TF.Attr s P.Text) where
    sourceContentFilename =
        lens (_source_content_filename :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _source_content_filename = a } :: FileData s)

instance P.HasSourceDir (FileData s) (TF.Attr s P.Text) where
    sourceDir =
        lens (_source_dir :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _source_dir = a } :: FileData s)

instance P.HasSourceFile (FileData s) (TF.Attr s P.Text) where
    sourceFile =
        lens (_source_file :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _source_file = a } :: FileData s)

instance P.HasType' (FileData s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: FileData s)

instance s ~ s' => P.HasComputedOutputBase64sha256 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputBase64sha256 x = TF.compute (TF.refKey x) "output_base64sha256"

instance s ~ s' => P.HasComputedOutputMd5 (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputMd5 x = TF.compute (TF.refKey x) "output_md5"

instance s ~ s' => P.HasComputedOutputPath (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputPath =
        (_output_path :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputSha (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputSha x = TF.compute (TF.refKey x) "output_sha"

instance s ~ s' => P.HasComputedOutputSize (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedOutputSize x = TF.compute (TF.refKey x) "output_size"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileData s)) (TF.Attr s [P.ArchiveSource s]) where
    computedSource =
        (_source :: FileData s -> TF.Attr s [P.ArchiveSource s])
            . TF.refValue

instance s ~ s' => P.HasComputedSourceContent (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedSourceContent =
        (_source_content :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceContentFilename (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedSourceContentFilename =
        (_source_content_filename :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDir (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedSourceDir =
        (_source_dir :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceFile (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedSourceFile =
        (_source_file :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

fileData :: TF.DataSource TF.NoProvider (FileData s)
fileData =
    TF.newDataSource "archive_file" $
        FileData {
              _output_path = TF.Nil
            , _source = TF.Nil
            , _source_content = TF.Nil
            , _source_content_filename = TF.Nil
            , _source_dir = TF.Nil
            , _source_file = TF.Nil
            , _type' = TF.Nil
            }
