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
      DataImage (..)
    , dataImage

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputeImage (..)
    , P.HasComputeMinDiskSize (..)
    , P.HasComputeName (..)
    , P.HasComputePrivate (..)
    , P.HasComputeRegions (..)
    , P.HasComputeSizeGigabytes (..)
    , P.HasComputeType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.DigitalOcean.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.IP                    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data DataImage s = DataImage {
      _name :: !(TF.Attr s P.Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImage s) where
    toHCL DataImage{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImage s)

instance s ~ s' => P.HasComputeImage (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputeMinDiskSize (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeMinDiskSize x = TF.compute (TF.refKey x) "min_disk_size"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePrivate (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computePrivate x = TF.compute (TF.refKey x) "private"

instance s ~ s' => P.HasComputeRegions (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputeSizeGigabytes (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeSizeGigabytes x = TF.compute (TF.refKey x) "size_gigabytes"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

dataImage :: TF.DataSource P.DigitalOcean (DataImage s)
dataImage =
    TF.newDataSource "digitalocean_image" $
        DataImage {
              _name = TF.Nil
            }
