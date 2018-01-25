-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSource
    (
    -- * Types
      ImageDataSource (..)
    , imageDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedImage (..)
    , HasComputedMinDiskSize (..)
    , HasComputedName (..)
    , HasComputedPrivate (..)
    , HasComputedRegions (..)
    , HasComputedSizeGigabytes (..)
    , HasComputedType' (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.IP             as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource = ImageDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ImageDataSource Text where
    name =
        lens (_name :: ImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource)

instance HasComputedImage ImageDataSource Text where
    computedImage =
        to (\_  -> TF.Compute "image")

instance HasComputedMinDiskSize ImageDataSource Text where
    computedMinDiskSize =
        to (\_  -> TF.Compute "min_disk_size")

instance HasComputedName ImageDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPrivate ImageDataSource Text where
    computedPrivate =
        to (\_  -> TF.Compute "private")

instance HasComputedRegions ImageDataSource Text where
    computedRegions =
        to (\_  -> TF.Compute "regions")

instance HasComputedSizeGigabytes ImageDataSource Text where
    computedSizeGigabytes =
        to (\_  -> TF.Compute "size_gigabytes")

instance HasComputedType' ImageDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

imageDataSource :: TF.DataSource TF.DigitalOcean ImageDataSource
imageDataSource =
    TF.newDataSource "digitalocean_image" $
        ImageDataSource {
            _name = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasComputedImage s a | s -> a where
    computedImage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImage s a => HasComputedImage (TF.DataSource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedMinDiskSize s a | s -> a where
    computedMinDiskSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinDiskSize s a => HasComputedMinDiskSize (TF.DataSource p s) a where
    computedMinDiskSize = TF.configuration . computedMinDiskSize

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPrivate s a | s -> a where
    computedPrivate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivate s a => HasComputedPrivate (TF.DataSource p s) a where
    computedPrivate = TF.configuration . computedPrivate

class HasComputedRegions s a | s -> a where
    computedRegions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegions s a => HasComputedRegions (TF.DataSource p s) a where
    computedRegions = TF.configuration . computedRegions

class HasComputedSizeGigabytes s a | s -> a where
    computedSizeGigabytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSizeGigabytes s a => HasComputedSizeGigabytes (TF.DataSource p s) a where
    computedSizeGigabytes = TF.configuration . computedSizeGigabytes

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'
