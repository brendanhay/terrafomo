-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Settings
    (
    -- * Settings Datatypes
    -- ** volume
      Volume (..)
    , newVolume

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Scaleway.Lens  as P
import qualified Terrafomo.Scaleway.Types as P

-- | @volume@ nested settings.
data Volume s = Volume'
    { _sizeInGb :: TF.Attr s P.Integer
    -- ^ @size_in_gb@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = catMaybes
        [ TF.assign "size_in_gb" <$> TF.attribute _sizeInGb
        , TF.assign "type" <$> TF.attribute _type'
        ]

newVolume
    :: TF.Attr s P.Integer -- ^ @size_in_gb@ - 'P.sizeInGb'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Volume s
newVolume _sizeInGb _type' =
    Volume'
        { _sizeInGb = _sizeInGb
        , _type' = _type'
        }

instance P.HasSizeInGb (Volume s) (TF.Attr s P.Integer) where
    sizeInGb =
        P.lens (_sizeInGb :: Volume s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeInGb = a
                          } :: Volume s)

instance P.HasType' (Volume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Volume s)

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (Volume s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "_computedVolumeId"
