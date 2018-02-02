-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                       as TF
import qualified GHC.Base                        as TF
import qualified Numeric.Natural                 as TF
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource s = ImageDataSource {
      _name :: !(TF.Attribute s Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ImageDataSource s) s Text where
    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageDataSource s)

instance HasComputedImage (ImageDataSource s) Text

instance HasComputedMinDiskSize (ImageDataSource s) Text

instance HasComputedName (ImageDataSource s) Text

instance HasComputedPrivate (ImageDataSource s) Text

instance HasComputedRegions (ImageDataSource s) Text

instance HasComputedSizeGigabytes (ImageDataSource s) Text

instance HasComputedType' (ImageDataSource s) Text

imageDataSource :: TF.DataSource TF.DigitalOcean (ImageDataSource s)
imageDataSource =
    TF.newDataSource "digitalocean_image" $
        ImageDataSource {
              _name = TF.Nil
            }

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinDiskSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_size")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedPrivate a b | a -> b where
    computedPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "private")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegions =
        to (\x -> TF.Computed (TF.referenceKey x) "regions")

class HasComputedSizeGigabytes a b | a -> b where
    computedSizeGigabytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSizeGigabytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_gigabytes")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")
