-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as Map
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
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
import qualified Terrafomo.Validator             as TF

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

domainData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DomainData s)
domainData _name =
    TF.newDataSource "digitalocean_domain" TF.validator $
        DomainData'
            { _name = _name
            }

instance TF.IsObject (DomainData s) where
    toObject DomainData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DomainData s) where
    validator = P.mempty

instance P.HasName (DomainData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DomainData s)

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DomainData s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "_computedTtl"

instance s ~ s' => P.HasComputedZoneFile (TF.Ref s' (DomainData s)) (TF.Attr s P.Text) where
    computedZoneFile x = TF.compute (TF.refKey x) "_computedZoneFile"

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

imageData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ImageData s)
imageData _name =
    TF.newDataSource "digitalocean_image" TF.validator $
        ImageData'
            { _name = _name
            }

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ImageData s) where
    validator = P.mempty

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageData s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "_computedImage"

instance s ~ s' => P.HasComputedMinDiskSize (TF.Ref s' (ImageData s)) (TF.Attr s P.Integer) where
    computedMinDiskSize x = TF.compute (TF.refKey x) "_computedMinDiskSize"

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (ImageData s)) (TF.Attr s P.Bool) where
    computedPrivate x = TF.compute (TF.refKey x) "_computedPrivate"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (ImageData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegions x = TF.compute (TF.refKey x) "_computedRegions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

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

recordData
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (RecordData s)
recordData _domain _name =
    TF.newDataSource "digitalocean_record" TF.validator $
        RecordData'
            { _domain = _domain
            , _name = _name
            }

instance TF.IsObject (RecordData s) where
    toObject RecordData'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RecordData s) where
    validator = P.mempty

instance P.HasDomain (RecordData s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: RecordData s)

instance P.HasName (RecordData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordData s)

instance s ~ s' => P.HasComputedData (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedData x = TF.compute (TF.refKey x) "_computedData"

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedFlags x = TF.compute (TF.refKey x) "_computedFlags"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "_computedTag"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "_computedTtl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RecordData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordData s)) (TF.Attr s P.Integer) where
    computedWeight x = TF.compute (TF.refKey x) "_computedWeight"
