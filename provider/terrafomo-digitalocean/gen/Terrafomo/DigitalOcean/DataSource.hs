-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** digitalocean_domain
      DomainData (..)
    , domainData

    -- ** digitalocean_image
    , ImageData (..)
    , imageData

    -- ** digitalocean_record
    , RecordData (..)
    , recordData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.List.NonEmpty              as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Schema                as TF

-- | @digitalocean_domain@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/DigitalOcean/digitalocean_domain terraform documentation>
-- for more information.
data DomainData s = DomainData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the domain
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DomainData s) where
    toObject DomainData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

domainData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DomainData s)
domainData _name =
    TF.newDataSource "digitalocean_domain" $
        DomainData'
            { _name = _name
            }

instance P.HasName (DomainData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DomainData s)

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DomainData s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedZoneFile (TF.Ref s' (DomainData s)) (TF.Attr s P.Text) where
    computedZoneFile x = TF.compute (TF.refKey x) "zone_file"

-- | @digitalocean_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/DigitalOcean/digitalocean_image terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the image
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

imageData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ImageData s)
imageData _name =
    TF.newDataSource "digitalocean_image" $
        ImageData'
            { _name = _name
            }

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImageData s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedMinDiskSize (TF.Ref s' (ImageData s)) (TF.Attr s P.Integer) where
    computedMinDiskSize x = TF.compute (TF.refKey x) "min_disk_size"

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (ImageData s)) (TF.Attr s P.Bool) where
    computedPrivate x = TF.compute (TF.refKey x) "private"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (ImageData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @digitalocean_record@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/DigitalOcean/digitalocean_record terraform documentation>
-- for more information.
data RecordData s = RecordData'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    -- Domain of the name record
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the record
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RecordData s) where
    toObject RecordData'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        ]

recordData
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (RecordData s)
recordData _domain _name =
    TF.newDataSource "digitalocean_record" $
        RecordData'
            { _domain = _domain
            , _name = _name
            }

instance P.HasDomain (RecordData s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: RecordData s)

instance P.HasName (RecordData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RecordData s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedFlags x = TF.compute (TF.refKey x) "flags"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "tag"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedWeight x = TF.compute (TF.refKey x) "weight"
