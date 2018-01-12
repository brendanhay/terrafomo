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
-- Module      : Terrafomo.Template.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @template_cloudinit_config@ Template datasource.

Renders a multi-part cloud-init config from source files.
-}
data CloudinitConfigDataSource = CloudinitConfigDataSource {
      _base64_encode     :: !(TF.Argument Text)
    {- ^ (Optional) Base64 encoding of the rendered output. Default to @true@ -}
    , _gzip              :: !(TF.Argument Text)
    {- ^ (Optional) Specify whether or not to gzip the rendered output. Default to @true@ -}
    , _part              :: !(TF.Argument Text)
    {- ^ (Required) One may specify this many times, this creates a fragment of the rendered cloud-init config file. The order of the parts is maintained in the configuration is maintained in the rendered template. -}
    , _computed_rendered :: !(TF.Attribute Text)
    {- ^ - The final rendered multi-part cloudinit config. -}
    } deriving (Show, Eq)

cloudinitConfigDataSource :: TF.DataSource TF.Template CloudinitConfigDataSource
cloudinitConfigDataSource =
    TF.newDataSource "template_cloudinit_config" $
        CloudinitConfigDataSource {
            _base64_encode = TF.Absent
            , _gzip = TF.Absent
            , _part = TF.Absent
            , _computed_rendered = TF.Computed "rendered"
            }

instance TF.ToHCL CloudinitConfigDataSource where
    toHCL CloudinitConfigDataSource{..} = TF.arguments
        [ TF.assign "base64_encode" <$> _base64_encode
        , TF.assign "gzip" <$> _gzip
        , TF.assign "part" <$> _part
        ]

$(TF.makeSchemaLenses
    ''CloudinitConfigDataSource
    ''TF.Provider
    ''TF.DataSource
    'TF.schema)

{- | The @template_file@ Template datasource.

Renders a template from a file.
-}
data FileDataSource = FileDataSource {
      _template          :: !(TF.Argument Text)
    {- ^ (Required) The contents of the template. These can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . -}
    , _vars              :: !(TF.Argument Text)
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    , _computed_rendered :: !(TF.Attribute Text)
    {- ^ - The final rendered template. -}
    , _computed_template :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vars     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

fileDataSource :: TF.DataSource TF.Template FileDataSource
fileDataSource =
    TF.newDataSource "template_file" $
        FileDataSource {
            _template = TF.Absent
            , _vars = TF.Absent
            , _computed_rendered = TF.Computed "rendered"
            , _computed_template = TF.Computed "template"
            , _computed_vars = TF.Computed "vars"
            }

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.arguments
        [ TF.assign "template" <$> _template
        , TF.assign "vars" <$> _vars
        ]

$(TF.makeSchemaLenses
    ''FileDataSource
    ''TF.Provider
    ''TF.DataSource
    'TF.schema)
