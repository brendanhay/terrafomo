-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Archive.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @archive_file@ Archive datasource.

Generates an archive from content, a file, or directory of files.
-}
data FileDataSource = FileDataSource {
      _output_path                  :: !(TF.Argument Text)
    {- ^ (Required) The output of the archive file. -}
    , _source                       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies attributes of a single source file to include into the archive. -}
    , _source_content               :: !(TF.Argument Text)
    {- ^ (Optional) Add only this content to the archive with @source_content_filename@ as the filename. -}
    , _source_content_filename      :: !(TF.Argument Text)
    {- ^ (Optional) Set this as the filename when using @source_content@ . -}
    , _source_dir                   :: !(TF.Argument Text)
    {- ^ (Optional) Package entire contents of this directory into the archive. -}
    , _source_file                  :: !(TF.Argument Text)
    {- ^ (Optional) Package this file into the archive. -}
    , _type'                        :: !(TF.Argument Text)
    {- ^ (Required) The type of archive to generate. NOTE: @zip@ is supported. -}
    , _computed_output_base64sha256 :: !(TF.Attribute Text)
    {- ^ - The base64-encoded SHA256 checksum of output archive file. -}
    , _computed_output_md5          :: !(TF.Attribute Text)
    {- ^ - The MD5 checksum of output archive file. -}
    , _computed_output_sha          :: !(TF.Attribute Text)
    {- ^ - The SHA1 checksum of output archive file. -}
    , _computed_output_size         :: !(TF.Attribute Text)
    {- ^ - The size of the output archive file. -}
    } deriving (Show, Eq)

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.assign "output_path" <$> TF.argument _output_path
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "source_content" <$> TF.argument _source_content
        , TF.assign "source_content_filename" <$> TF.argument _source_content_filename
        , TF.assign "source_dir" <$> TF.argument _source_dir
        , TF.assign "source_file" <$> TF.argument _source_file
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''FileDataSource
    ''TF.Provider
    ''TF.DataSource)

fileDataSource :: TF.DataSource TF.Archive FileDataSource
fileDataSource =
    TF.newDataSource "archive_file" $
        FileDataSource {
            _output_path = TF.Nil
            , _source = TF.Nil
            , _source_content = TF.Nil
            , _source_content_filename = TF.Nil
            , _source_dir = TF.Nil
            , _source_file = TF.Nil
            , _type' = TF.Nil
            , _computed_output_base64sha256 = TF.Compute "output_base64sha256"
            , _computed_output_md5 = TF.Compute "output_md5"
            , _computed_output_sha = TF.Compute "output_sha"
            , _computed_output_size = TF.Compute "output_size"
            }
