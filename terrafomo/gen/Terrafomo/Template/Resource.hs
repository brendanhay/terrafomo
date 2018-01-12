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
-- Module      : Terrafomo.Template.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @template_dir@ Template resource.

Renders a directory containing templates into a separate directory of
corresponding rendered files. @template_dir@ is similar to <../d/file.html>
but it walks a given source directory and treats every file it encounters as
a template, rendering it to a corresponding file in the destination
directory. ~> Note When working with local files, Terraform will detect the
resource as having been deleted each time a configuration is applied on a
new machine where the destination dir is not present and will generate a
diff to create it. This may cause "noise" in diffs in environments where
configurations are routinely applied by many different users or within
automation systems.
-}
data DirResource = DirResource {
      _destination_dir :: !(TF.Argument Text)
    {- ^ (Required) Path to the directory where the templated files will be written. -}
    , _source_dir      :: !(TF.Argument Text)
    {- ^ (Required) Path to the directory where the files to template reside. -}
    , _vars            :: !(TF.Argument Text)
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq)

dirResource :: TF.Resource TF.Template DirResource
dirResource =
    TF.newResource "template_dir" $
        DirResource {
            _destination_dir = TF.Absent
            , _source_dir = TF.Absent
            , _vars = TF.Absent
            }

instance TF.ToHCL DirResource where
    toHCL DirResource{..} = TF.arguments
        [ TF.assign "destination_dir" <$> _destination_dir
        , TF.assign "source_dir" <$> _source_dir
        , TF.assign "vars" <$> _vars
        ]

$(TF.makeSchemaLenses
    ''DirResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)
