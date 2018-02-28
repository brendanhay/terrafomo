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
-- Module      : Terrafomo.Template.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSource
    (
    -- * Types
      CloudinitConfigDataSource (..)
    , cloudinitConfigDataSource

    , FileDataSource (..)
    , fileDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasBase64Encode (..)
    , P.HasGzip (..)
    , P.HasPart (..)
    , P.HasTemplate (..)
    , P.HasVars (..)

    -- ** Computed Attributes
    , P.HasComputedBase64Encode (..)
    , P.HasComputedGzip (..)
    , P.HasComputedPart (..)
    , P.HasComputedRendered (..)
    , P.HasComputedTemplate (..)
    , P.HasComputedVars (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Template.Types as P

import qualified Data.Text               as P
import qualified Data.Word               as P
import qualified GHC.Base                as P
import qualified Numeric.Natural         as P
import qualified Terrafomo.IP            as P
import qualified Terrafomo.Template.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @template_cloudinit_config@ Template datasource.

Renders a multi-part cloud-init config from source files.
-}
data CloudinitConfigDataSource s = CloudinitConfigDataSource {
      _base64_encode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Base64 encoding of the rendered output. Default to @true@ -}
    , _gzip          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify whether or not to gzip the rendered output. Default to @true@ -}
    , _part          :: !(TF.Attr s P.Text)
    {- ^ (Required) One may specify this many times, this creates a fragment of the rendered cloud-init config file. The order of the parts is maintained in the configuration is maintained in the rendered template. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudinitConfigDataSource s) where
    toHCL CloudinitConfigDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "base64_encode" <$> TF.attribute _base64_encode
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "part" <$> TF.attribute _part
        ]

instance P.HasBase64Encode (CloudinitConfigDataSource s) (TF.Attr s P.Text) where
    base64Encode =
        lens (_base64_encode :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _base64_encode = a } :: CloudinitConfigDataSource s)

instance P.HasGzip (CloudinitConfigDataSource s) (TF.Attr s P.Text) where
    gzip =
        lens (_gzip :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _gzip = a } :: CloudinitConfigDataSource s)

instance P.HasPart (CloudinitConfigDataSource s) (TF.Attr s P.Text) where
    part =
        lens (_part :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _part = a } :: CloudinitConfigDataSource s)

instance s ~ s' => P.HasComputedBase64Encode (TF.Ref s' (CloudinitConfigDataSource s)) (TF.Attr s P.Text) where
    computedBase64Encode =
        (_base64_encode :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGzip (TF.Ref s' (CloudinitConfigDataSource s)) (TF.Attr s P.Text) where
    computedGzip =
        (_gzip :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPart (TF.Ref s' (CloudinitConfigDataSource s)) (TF.Attr s P.Text) where
    computedPart =
        (_part :: CloudinitConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigDataSource s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

cloudinitConfigDataSource :: TF.DataSource TF.NoProvider (CloudinitConfigDataSource s)
cloudinitConfigDataSource =
    TF.newDataSource "template_cloudinit_config" $
        CloudinitConfigDataSource {
              _base64_encode = TF.Nil
            , _gzip = TF.Nil
            , _part = TF.Nil
            }

{- | The @template_file@ Template datasource.

Renders a template from a file.
-}
data FileDataSource s = FileDataSource {
      _template :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the template. These can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . -}
    , _vars     :: !(TF.Attr s (P.Variables s))
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileDataSource s) where
    toHCL FileDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "template" <$> TF.attribute _template
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasTemplate (FileDataSource s) (TF.Attr s P.Text) where
    template =
        lens (_template :: FileDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: FileDataSource s)

instance P.HasVars (FileDataSource s) (TF.Attr s (P.Variables s)) where
    vars =
        lens (_vars :: FileDataSource s -> TF.Attr s (P.Variables s))
             (\s a -> s { _vars = a } :: FileDataSource s)

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileDataSource s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (FileDataSource s)) (TF.Attr s P.Text) where
    computedTemplate x = TF.compute (TF.refKey x) "template"

instance s ~ s' => P.HasComputedVars (TF.Ref s' (FileDataSource s)) (TF.Attr s P.Text) where
    computedVars x = TF.compute (TF.refKey x) "vars"

fileDataSource :: TF.DataSource TF.NoProvider (FileDataSource s)
fileDataSource =
    TF.newDataSource "template_file" $
        FileDataSource {
              _template = TF.Nil
            , _vars = TF.Nil
            }
