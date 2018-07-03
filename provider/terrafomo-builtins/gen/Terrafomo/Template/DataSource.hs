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
      CloudinitConfigData (..)
    , cloudinitConfigData

    , FileData (..)
    , fileData

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
import qualified Terrafomo.Template.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @template_cloudinit_config@ Template datasource.

Renders a multi-part cloud-init config from source files.
-}
data CloudinitConfigData s = CloudinitConfigData {
      _base64_encode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Base64 encoding of the rendered output. Default to @true@ -}
    , _gzip          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify whether or not to gzip the rendered output. Default to @true@ -}
    , _part          :: !(TF.Attr s P.Text)
    {- ^ (Required) One may specify this many times, this creates a fragment of the rendered cloud-init config file. The order of the parts is maintained in the configuration is maintained in the rendered template. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudinitConfigData s) where
    toHCL CloudinitConfigData{..} = TF.inline $ catMaybes
        [ TF.assign "base64_encode" <$> TF.attribute _base64_encode
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "part" <$> TF.attribute _part
        ]

instance P.HasBase64Encode (CloudinitConfigData s) (TF.Attr s P.Text) where
    base64Encode =
        lens (_base64_encode :: CloudinitConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _base64_encode = a } :: CloudinitConfigData s)

instance P.HasGzip (CloudinitConfigData s) (TF.Attr s P.Text) where
    gzip =
        lens (_gzip :: CloudinitConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _gzip = a } :: CloudinitConfigData s)

instance P.HasPart (CloudinitConfigData s) (TF.Attr s P.Text) where
    part =
        lens (_part :: CloudinitConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _part = a } :: CloudinitConfigData s)

instance s ~ s' => P.HasComputedBase64Encode (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedBase64Encode =
        (_base64_encode :: CloudinitConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGzip (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedGzip =
        (_gzip :: CloudinitConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPart (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedPart =
        (_part :: CloudinitConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

cloudinitConfigData :: TF.DataSource TF.NoProvider (CloudinitConfigData s)
cloudinitConfigData =
    TF.newDataSource "template_cloudinit_config" $
        CloudinitConfigData {
              _base64_encode = TF.Nil
            , _gzip = TF.Nil
            , _part = TF.Nil
            }

{- | The @template_file@ Template datasource.

Renders a template from a file.
-}
data FileData s = FileData {
      _template :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the template. These can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . -}
    , _vars     :: !(TF.Attr s (P.Variables s))
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileData s) where
    toHCL FileData{..} = TF.inline $ catMaybes
        [ TF.assign "template" <$> TF.attribute _template
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasTemplate (FileData s) (TF.Attr s P.Text) where
    template =
        lens (_template :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: FileData s)

instance P.HasVars (FileData s) (TF.Attr s (P.Variables s)) where
    vars =
        lens (_vars :: FileData s -> TF.Attr s (P.Variables s))
             (\s a -> s { _vars = a } :: FileData s)

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedTemplate x = TF.compute (TF.refKey x) "template"

instance s ~ s' => P.HasComputedVars (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedVars x = TF.compute (TF.refKey x) "vars"

fileData :: TF.DataSource TF.NoProvider (FileData s)
fileData =
    TF.newDataSource "template_file" $
        FileData {
              _template = TF.Nil
            , _vars = TF.Nil
            }
