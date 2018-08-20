-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Settings01
    (
    -- ** volume
      ServerVolumeSetting (..)
    , newServerVolumeSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Scaleway.Lens  as P
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Validator      as TF

-- | @volume@ nested settings.
data ServerVolumeSetting s = ServerVolumeSetting'
    { _sizeInGb :: TF.Attr s P.Int
    -- ^ @size_in_gb@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newServerVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._sizeInGb': @size_in_gb@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServerVolumeSetting s
newServerVolumeSetting _sizeInGb _type' =
    ServerVolumeSetting'
        { _sizeInGb = _sizeInGb
        , _type' = _type'
        }

instance TF.IsValue  (ServerVolumeSetting s)
instance TF.IsObject (ServerVolumeSetting s) where
    toObject ServerVolumeSetting'{..} = P.catMaybes
        [ TF.assign "size_in_gb" <$> TF.attribute _sizeInGb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServerVolumeSetting s) where
    validator = P.mempty

instance P.HasSizeInGb (ServerVolumeSetting s) (TF.Attr s P.Int) where
    sizeInGb =
        P.lens (_sizeInGb :: ServerVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeInGb = a } :: ServerVolumeSetting s)

instance P.HasType' (ServerVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServerVolumeSetting s)

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ServerVolumeSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"
