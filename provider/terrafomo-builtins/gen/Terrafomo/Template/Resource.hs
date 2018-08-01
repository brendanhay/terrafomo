-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Resource
    (
    -- * Types
      DirResource (..)
    , dirResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDestinationDir (..)
    , P.HasSourceDir (..)
    , P.HasVars (..)

    -- ** Computed Attributes
    , P.HasComputedDestinationDir (..)
    , P.HasComputedSourceDir (..)
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
data DirResource s = DirResource {
      _destination_dir :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the directory where the templated files will be written. -}
    , _source_dir      :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the directory where the files to template reside. -}
    , _vars            :: !(TF.Attr s (P.Variables s))
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq)

instance TF.IsObject (DirResource s) where
    toObject DirResource{..} = catMaybes
        [ TF.assign "destination_dir" <$> TF.attribute _destination_dir
        , TF.assign "source_dir" <$> TF.attribute _source_dir
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasDestinationDir (DirResource s) (TF.Attr s P.Text) where
    destinationDir =
        lens (_destination_dir :: DirResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_dir = a } :: DirResource s)

instance P.HasSourceDir (DirResource s) (TF.Attr s P.Text) where
    sourceDir =
        lens (_source_dir :: DirResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_dir = a } :: DirResource s)

instance P.HasVars (DirResource s) (TF.Attr s (P.Variables s)) where
    vars =
        lens (_vars :: DirResource s -> TF.Attr s (P.Variables s))
             (\s a -> s { _vars = a } :: DirResource s)

instance s ~ s' => P.HasComputedDestinationDir (TF.Ref s' (DirResource s)) (TF.Attr s P.Text) where
    computedDestinationDir =
        (_destination_dir :: DirResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDir (TF.Ref s' (DirResource s)) (TF.Attr s P.Text) where
    computedSourceDir =
        (_source_dir :: DirResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVars (TF.Ref s' (DirResource s)) (TF.Attr s (P.Variables s)) where
    computedVars =
        (_vars :: DirResource s -> TF.Attr s (P.Variables s))
            . TF.refValue

dirResource :: TF.Resource TF.NoProvider (DirResource s)
dirResource =
    TF.newResource "template_dir" $
        DirResource {
              _destination_dir = TF.Nil
            , _source_dir = TF.Nil
            , _vars = TF.Nil
            }
