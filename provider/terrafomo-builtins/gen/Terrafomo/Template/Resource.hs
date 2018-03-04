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
      ResourceDir (..)
    , resourceDir

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDestinationDir (..)
    , P.HasSourceDir (..)
    , P.HasVars (..)

    -- ** Computed Attributes
    , P.HasComputeDestinationDir (..)
    , P.HasComputeSourceDir (..)
    , P.HasComputeVars (..)

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
data ResourceDir s = ResourceDir {
      _destination_dir :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the directory where the templated files will be written. -}
    , _source_dir      :: !(TF.Attr s P.Text)
    {- ^ (Required) Path to the directory where the files to template reside. -}
    , _vars            :: !(TF.Attr s (P.Variables s))
    {- ^ (Optional) Variables for interpolation within the template. Note that variables must all be primitives. Direct references to lists or maps will cause a validation error. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDir s) where
    toHCL ResourceDir{..} = TF.inline $ catMaybes
        [ TF.assign "destination_dir" <$> TF.attribute _destination_dir
        , TF.assign "source_dir" <$> TF.attribute _source_dir
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance P.HasDestinationDir (ResourceDir s) (TF.Attr s P.Text) where
    destinationDir =
        lens (_destination_dir :: ResourceDir s -> TF.Attr s P.Text)
             (\s a -> s { _destination_dir = a } :: ResourceDir s)

instance P.HasSourceDir (ResourceDir s) (TF.Attr s P.Text) where
    sourceDir =
        lens (_source_dir :: ResourceDir s -> TF.Attr s P.Text)
             (\s a -> s { _source_dir = a } :: ResourceDir s)

instance P.HasVars (ResourceDir s) (TF.Attr s (P.Variables s)) where
    vars =
        lens (_vars :: ResourceDir s -> TF.Attr s (P.Variables s))
             (\s a -> s { _vars = a } :: ResourceDir s)

instance s ~ s' => P.HasComputeDestinationDir (TF.Ref s' (ResourceDir s)) (TF.Attr s P.Text) where
    computeDestinationDir =
        (_destination_dir :: ResourceDir s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDir (TF.Ref s' (ResourceDir s)) (TF.Attr s P.Text) where
    computeSourceDir =
        (_source_dir :: ResourceDir s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVars (TF.Ref s' (ResourceDir s)) (TF.Attr s (P.Variables s)) where
    computeVars =
        (_vars :: ResourceDir s -> TF.Attr s (P.Variables s))
            . TF.refValue

resourceDir :: TF.Resource TF.NoProvider (ResourceDir s)
resourceDir =
    TF.newResource "template_dir" $
        ResourceDir {
              _destination_dir = TF.Nil
            , _source_dir = TF.Nil
            , _vars = TF.Nil
            }
