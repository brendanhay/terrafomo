-- This module is auto-generated.

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

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @template_cloudinit_config@ Template datasource.

Renders a multi-part cloud-init config from source files.
-}
data CloudinitConfigDataSource = CloudinitConfigDataSource
    { _base64_encode :: !(Attr Text)
      {- ^ (Optional) Base64 encoding of the rendered output. Default to @true@ -}
    , _gzip          :: !(Attr Text)
      {- ^ (Optional) Specify whether or not to gzip the rendered output. Default to @true@ -}
    , _part          :: !(Attr Text)
      {- ^ (Required) One may specify this many times, this creates a fragment of the rendered cloud-init config file. The order of the parts is maintained in the configuration is maintained in the rendered template. -}
    } deriving (Show, Generic)

type instance Computed CloudinitConfigDataSource
    = '[ '("rendered", Text)
         {- - The final rendered multi-part cloudinit config. -}
       ]

$(TH.makeDataSource
    "template_cloudinit_config"
    ''Qual.Provider
    ''CloudinitConfigDataSource)

{- | The @template_file@ Template datasource.

Renders a template from a file.
-}
data FileDataSource = FileDataSource
    { _template :: !(Attr Text)
      {- ^ (Required) The contents of the template. These can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . -}
    , _vars     :: !(Attr Text)
      {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Generic)

type instance Computed FileDataSource
    = '[ '("rendered", Text)
         {- - The final rendered template. -}
      , '("template", Text)
         {- - See Argument Reference above. -}
      , '("vars", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "template_file"
    ''Qual.Provider
    ''FileDataSource)
