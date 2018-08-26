-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSource01
    (
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

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @digitalocean_domain@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/d/domain.html terraform documentation>
-- for more information.
data DomainData s = DomainData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the domain
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_domain@ datasource value.
domainData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DomainData s)
domainData _name =
    TF.unsafeDataSource "digitalocean_domain" P.defaultProvider
        (\DomainData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DomainData'
            { _name = _name
            })

instance P.Hashable (DomainData s)

instance TF.HasValidator (DomainData s) where
    validator = P.mempty

instance P.HasName (DomainData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DomainData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DomainData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DomainData s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedZoneFile (TF.Ref s' (DomainData s)) (TF.Expr s P.Text) where
    computedZoneFile x =
        TF.unsafeCompute TF.encodeAttr x "zone_file"

-- | @digitalocean_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the image
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_image@ datasource value.
imageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ImageData s)
imageData _name =
    TF.unsafeDataSource "digitalocean_image" P.defaultProvider
        (\ImageData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ImageData'
            { _name = _name
            })

instance P.Hashable (ImageData s)

instance TF.HasValidator (ImageData s) where
    validator = P.mempty

instance P.HasName (ImageData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedMinDiskSize (TF.Ref s' (ImageData s)) (TF.Expr s P.Int) where
    computedMinDiskSize x =
        TF.unsafeCompute TF.encodeAttr x "min_disk_size"

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (ImageData s)) (TF.Expr s P.Bool) where
    computedPrivate x =
        TF.unsafeCompute TF.encodeAttr x "private"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (ImageData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRegions x =
        TF.unsafeCompute TF.encodeAttr x "regions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @digitalocean_record@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/d/record.html terraform documentation>
-- for more information.
data RecordData s = RecordData'
    { _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required)
    -- Domain of the name record
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the record
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_record@ datasource value.
recordData
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (RecordData s)
recordData _domain _name =
    TF.unsafeDataSource "digitalocean_record" P.defaultProvider
        (\RecordData'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            , TF.pair "name" _name
            ])
        (RecordData'
            { _domain = _domain
            , _name = _name
            })

instance P.Hashable (RecordData s)

instance TF.HasValidator (RecordData s) where
    validator = P.mempty

instance P.HasDomain (RecordData s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: RecordData s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: RecordData s)

instance P.HasName (RecordData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordData s)

instance s ~ s' => P.HasComputedData (TF.Ref s' (RecordData s)) (TF.Expr s P.Text) where
    computedData x =
        TF.unsafeCompute TF.encodeAttr x "data"

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedFlags x =
        TF.unsafeCompute TF.encodeAttr x "flags"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (RecordData s)) (TF.Expr s P.Text) where
    computedTag x =
        TF.unsafeCompute TF.encodeAttr x "tag"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RecordData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordData s)) (TF.Expr s P.Int) where
    computedWeight x =
        TF.unsafeCompute TF.encodeAttr x "weight"
