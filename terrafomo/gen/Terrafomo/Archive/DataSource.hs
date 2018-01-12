-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terrafomo.Archive.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @archive_file@ Archive datasource.
--
-- Generates an archive from content, a file, or directory of files.
data File_DataSource = File_DataSource
    { output_path :: !(Attr Text)
      {- ^ (Required) The output of the archive file. -}
    , source :: !(Attr Text)
      {- ^ (Optional) Specifies attributes of a single source file to include into the archive. -}
    , source_content :: !(Attr Text)
      {- ^ (Optional) Add only this content to the archive with @source_content_filename@ as the filename. -}
    , source_content_filename :: !(Attr Text)
      {- ^ (Optional) Set this as the filename when using @source_content@ . -}
    , source_dir :: !(Attr Text)
      {- ^ (Optional) Package entire contents of this directory into the archive. -}
    , source_file :: !(Attr Text)
      {- ^ (Optional) Package this file into the archive. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of archive to generate. NOTE: @zip@ is supported. -}
    } deriving (Show, Eq, Generic)

type instance Computed File_DataSource
    = '[ '("output_base64sha256", Attr Text)
         {- - The base64-encoded SHA256 checksum of output archive file. -}
      , '("output_md5", Attr Text)
         {- - The MD5 checksum of output archive file. -}
      , '("output_sha", Attr Text)
         {- - The SHA1 checksum of output archive file. -}
      , '("output_size", Attr Text)
         {- - The size of the output archive file. -}
       ]

$(TH.makeDataSource
    "archive_file"
    ''Provider
    'defaultProvider
    ''File_DataSource)
