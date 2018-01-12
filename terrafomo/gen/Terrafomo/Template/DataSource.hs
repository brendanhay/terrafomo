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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.Template.Types    as TF
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

instance TF.ToHCL CloudinitConfigDataSource where
    toHCL CloudinitConfigDataSource{..} = TF.block $ catMaybes
        [ TF.assign "base64_encode" <$> TF.argument _base64_encode
        , TF.assign "gzip" <$> TF.argument _gzip
        , TF.assign "part" <$> TF.argument _part
        ]

$(TF.makeSchemaLenses
    ''CloudinitConfigDataSource
    ''TF.Provider
    ''TF.DataSource)

cloudinitConfigDataSource :: TF.DataSource TF.Template CloudinitConfigDataSource
cloudinitConfigDataSource =
    TF.newDataSource "template_cloudinit_config" $
        CloudinitConfigDataSource {
            _base64_encode = TF.Nil
            , _gzip = TF.Nil
            , _part = TF.Nil
            , _computed_rendered = TF.Compute "rendered"
            }

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

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.assign "template" <$> TF.argument _template
        , TF.assign "vars" <$> TF.argument _vars
        ]

$(TF.makeSchemaLenses
    ''FileDataSource
    ''TF.Provider
    ''TF.DataSource)

fileDataSource :: TF.DataSource TF.Template FileDataSource
fileDataSource =
    TF.newDataSource "template_file" $
        FileDataSource {
            _template = TF.Nil
            , _vars = TF.Nil
            , _computed_rendered = TF.Compute "rendered"
            , _computed_template = TF.Compute "template"
            , _computed_vars = TF.Compute "vars"
            }
