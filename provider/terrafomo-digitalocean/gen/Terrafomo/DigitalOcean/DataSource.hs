-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedImage (..)
    , HasComputedMinDiskSize (..)
    , HasComputedName (..)
    , HasComputedPrivate (..)
    , HasComputedRegions (..)
    , HasComputedSizeGigabytes (..)
    , HasComputedType' (..)
    , HasName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageDataSource = ImageDataSource {
      _name                    :: !(TF.Argument Text)
    {- ^ - The name of the image. -}
    , _computed_image          :: !(TF.Attribute Text)
    {- ^ - The id of the image. -}
    , _computed_min_disk_size  :: !(TF.Attribute Text)
    {- ^ : The minimum 'disk' required for the image. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_private        :: !(TF.Attribute Text)
    {- ^ - Is image a public image or not. Public images represents Linux distributions or Application, while non-public images represent snapshots and backups and are only available within your account. -}
    , _computed_regions        :: !(TF.Attribute Text)
    {- ^ : The regions that the image is available in. -}
    , _computed_size_gigabytes :: !(TF.Attribute Text)
    {- ^ : The size of the image in gigabytes. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ : Type of the image. Can be "snapshot" or "backup". -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName ImageDataSource (TF.Argument Text) where
    name f s@ImageDataSource{..} =
        (\a -> s { _name = a } :: ImageDataSource)
             <$> f _name

instance HasComputedImage ImageDataSource (TF.Attribute Text) where
    computedImage f s@ImageDataSource{..} =
        (\a -> s { _computed_image = a } :: ImageDataSource)
             <$> f _computed_image

instance HasComputedMinDiskSize ImageDataSource (TF.Attribute Text) where
    computedMinDiskSize f s@ImageDataSource{..} =
        (\a -> s { _computed_min_disk_size = a } :: ImageDataSource)
             <$> f _computed_min_disk_size

instance HasComputedName ImageDataSource (TF.Attribute Text) where
    computedName f s@ImageDataSource{..} =
        (\a -> s { _computed_name = a } :: ImageDataSource)
             <$> f _computed_name

instance HasComputedPrivate ImageDataSource (TF.Attribute Text) where
    computedPrivate f s@ImageDataSource{..} =
        (\a -> s { _computed_private = a } :: ImageDataSource)
             <$> f _computed_private

instance HasComputedRegions ImageDataSource (TF.Attribute Text) where
    computedRegions f s@ImageDataSource{..} =
        (\a -> s { _computed_regions = a } :: ImageDataSource)
             <$> f _computed_regions

instance HasComputedSizeGigabytes ImageDataSource (TF.Attribute Text) where
    computedSizeGigabytes f s@ImageDataSource{..} =
        (\a -> s { _computed_size_gigabytes = a } :: ImageDataSource)
             <$> f _computed_size_gigabytes

instance HasComputedType' ImageDataSource (TF.Attribute Text) where
    computedType' f s@ImageDataSource{..} =
        (\a -> s { _computed_type' = a } :: ImageDataSource)
             <$> f _computed_type'

imageDataSource :: TF.DataSource TF.DigitalOcean ImageDataSource
imageDataSource =
    TF.newDataSource "digitalocean_image" $
        ImageDataSource {
            _name = TF.Nil
            , _computed_image = TF.Compute "image"
            , _computed_min_disk_size = TF.Compute "min_disk_size"
            , _computed_name = TF.Compute "name"
            , _computed_private = TF.Compute "private"
            , _computed_regions = TF.Compute "regions"
            , _computed_size_gigabytes = TF.Compute "size_gigabytes"
            , _computed_type' = TF.Compute "type"
            }

class HasComputedImage s a | s -> a where
    computedImage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImage s a => HasComputedImage (TF.DataSource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedMinDiskSize s a | s -> a where
    computedMinDiskSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinDiskSize s a => HasComputedMinDiskSize (TF.DataSource p s) a where
    computedMinDiskSize = TF.configuration . computedMinDiskSize

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPrivate s a | s -> a where
    computedPrivate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivate s a => HasComputedPrivate (TF.DataSource p s) a where
    computedPrivate = TF.configuration . computedPrivate

class HasComputedRegions s a | s -> a where
    computedRegions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegions s a => HasComputedRegions (TF.DataSource p s) a where
    computedRegions = TF.configuration . computedRegions

class HasComputedSizeGigabytes s a | s -> a where
    computedSizeGigabytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSizeGigabytes s a => HasComputedSizeGigabytes (TF.DataSource p s) a where
    computedSizeGigabytes = TF.configuration . computedSizeGigabytes

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name
