-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      DomainData (..)
    , domainData

    , ImageData (..)
    , imageData

    , RecordData (..)
    , recordData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDomain (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedData' (..)
    , P.HasComputedDomain (..)
    , P.HasComputedFlags (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedMinDiskSize (..)
    , P.HasComputedName (..)
    , P.HasComputedPort (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivate (..)
    , P.HasComputedRegions (..)
    , P.HasComputedSizeGigabytes (..)
    , P.HasComputedTag (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedWeight (..)
    , P.HasComputedZoneFile (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @digitalocean_domain@ DigitalOcean datasource.

Get information on a domain. This data source provides the name, TTL, and
zone file as configured on your Digital Ocean account. This is useful if the
domain name in question is not managed by Terraform or you need to utilize
TTL or zone file data. An error is triggered if the provided domain name is
not managed with your Digital Ocean account.
-}
data DomainData s = DomainData {
      _name :: !(TF.Attr s P.Text)
    {- ^ - The name of the domain. -}
    } deriving (Show, Eq)

instance TF.IsObject (DomainData s) where
    toObject DomainData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DomainData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DomainData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DomainData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DomainData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DomainData s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedZoneFile (TF.Ref s' (DomainData s)) (TF.Attr s P.Text) where
    computedZoneFile x = TF.compute (TF.refKey x) "zone_file"

domainData :: TF.DataSource P.DigitalOcean (DomainData s)
domainData =
    TF.newDataSource "digitalocean_domain" $
        DomainData {
              _name = TF.Nil
            }

{- | The @digitalocean_image@ DigitalOcean datasource.

Get information on an snapshot images. The aim of this datasource is to
enable you to build droplets based on snapshot names. An error is triggered
if zero or more than one result is returned by the query.
-}
data ImageData s = ImageData {
      _name :: !(TF.Attr s P.Text)
    {- ^ - The name of the image. -}
    } deriving (Show, Eq)

instance TF.IsObject (ImageData s) where
    toObject ImageData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageData s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedMinDiskSize (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedMinDiskSize x = TF.compute (TF.refKey x) "min_disk_size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedPrivate x = TF.compute (TF.refKey x) "private"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedSizeGigabytes (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedSizeGigabytes x = TF.compute (TF.refKey x) "size_gigabytes"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

imageData :: TF.DataSource P.DigitalOcean (ImageData s)
imageData =
    TF.newDataSource "digitalocean_image" $
        ImageData {
              _name = TF.Nil
            }

{- | The @digitalocean_record@ DigitalOcean datasource.

Get information on a DNS record. This data source provides the name, TTL,
and zone file as configured on your Digital Ocean account. This is useful if
the record in question is not managed by Terraform. An error is triggered if
the provided domain name or record are not managed with your Digital Ocean
account.
-}
data RecordData s = RecordData {
      _domain :: !(TF.Attr s P.Text)
    {- ^ - The domain name of the record. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ - The name of the record. -}
    } deriving (Show, Eq)

instance TF.IsObject (RecordData s) where
    toObject RecordData{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDomain (RecordData s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: RecordData s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: RecordData s)

instance P.HasName (RecordData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordData s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: RecordData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedFlags x = TF.compute (TF.refKey x) "flags"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "tag"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

recordData :: TF.DataSource P.DigitalOcean (RecordData s)
recordData =
    TF.newDataSource "digitalocean_record" $
        RecordData {
              _domain = TF.Nil
            , _name = TF.Nil
            }
