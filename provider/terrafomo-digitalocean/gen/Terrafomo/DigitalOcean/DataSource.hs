-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSource
    (
    -- * Types
      ImageData (..)
    , imageData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedImage (..)
    , P.HasComputedMinDiskSize (..)
    , P.HasComputedName (..)
    , P.HasComputedPrivate (..)
    , P.HasComputedRegions (..)
    , P.HasComputedSizeGigabytes (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import           Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.IP                    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageData s = ImageData {
      _name :: !(TF.Attr s Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ImageData s) (TF.Attr s Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasComputedImage (ImageData s) s (TF.Attr s Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance P.HasComputedMinDiskSize (ImageData s) s (TF.Attr s Text) where
    computedMinDiskSize x = TF.compute (TF.refKey x) "min_disk_size"

instance P.HasComputedName (ImageData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPrivate (ImageData s) s (TF.Attr s Text) where
    computedPrivate x = TF.compute (TF.refKey x) "private"

instance P.HasComputedRegions (ImageData s) s (TF.Attr s Text) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance P.HasComputedSizeGigabytes (ImageData s) s (TF.Attr s Text) where
    computedSizeGigabytes x = TF.compute (TF.refKey x) "size_gigabytes"

instance P.HasComputedType' (ImageData s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

imageData :: TF.Schema TF.DataSource P.DigitalOcean (ImageData s)
imageData =
    TF.newDataSource "digitalocean_image" $
        ImageData {
              _name = TF.Nil
            }
