-- This module is auto-generated.

{-# OPTIONS_GHC -ddump-splices              #-}

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

module Terrafomo.Template.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Syntax.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @template_dir@ Template resource.
--
-- Renders a directory containing templates into a separate directory of corresponding rendered files. @template_dir@ is similar to <../d/file.html> but it walks a given source directory and treats every file it encounters as a template, rendering it to a corresponding file in the destination directory. ~> Note When working with local files, Terraform will detect the resource as having been deleted each time a configuration is applied on a new machine where the destination dir is not present and will generate a diff to create it. This may cause "noise" in diffs in environments where configurations are routinely applied by many different users or within automation systems.
data DirResource = DirResource
    { _destination_dir :: !(Attr Text)
      {- ^ (Required) Path to the directory where the templated files will be written. -}
    , _source_dir      :: !(Attr Text)
      {- ^ (Required) Path to the directory where the files to template reside. -}
    , _vars            :: !(Attr Text)
      {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq, Generic)

type instance Computed DirResource
    = '[]

$(TH.makeResource
    "template_dir"
    ''Provider
    'defaultProvider
    ''DirResource)
