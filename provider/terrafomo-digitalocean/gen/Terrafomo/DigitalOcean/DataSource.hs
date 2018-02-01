-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource s = ImageDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (ImageDataSource s) Text where
    type HasNameThread (ImageDataSource s) Text = s

    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance HasComputedImage (ImageDataSource s) Text where
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

instance HasComputedMinDiskSize (ImageDataSource s) Text where
    computedMinDiskSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_size")

instance HasComputedName (ImageDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPrivate (ImageDataSource s) Text where
    computedPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "private")

instance HasComputedRegions (ImageDataSource s) Text where
    computedRegions =
        to (\x -> TF.Computed (TF.referenceKey x) "regions")

instance HasComputedSizeGigabytes (ImageDataSource s) Text where
    computedSizeGigabytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_gigabytes")

instance HasComputedType' (ImageDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

imageDataSource :: TF.DataSource TF.DigitalOcean (ImageDataSource s)
imageDataSource =
    TF.newDataSource "digitalocean_image" $
        ImageDataSource {
              _name = TF.Nil
            }

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasComputedImage a b | a -> b where
    computedImage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivate a b | a -> b where
    computedPrivate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegions a b | a -> b where
    computedRegions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSizeGigabytes a b | a -> b where
    computedSizeGigabytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
