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
      ServerVolume (..)
    , newServerVolume

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
data ServerVolume s = ServerVolume'
    { _sizeInGb :: TF.Attr s P.Int
    -- ^ @size_in_gb@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newServerVolume
    :: TF.Attr s P.Int -- ^ 'P._sizeInGb': @size_in_gb@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServerVolume s
newServerVolume _sizeInGb _type' =
    ServerVolume'
        { _sizeInGb = _sizeInGb
        , _type' = _type'
        }

instance TF.IsValue  (ServerVolume s)
instance TF.IsObject (ServerVolume s) where
    toObject ServerVolume'{..} = P.catMaybes
        [ TF.assign "size_in_gb" <$> TF.attribute _sizeInGb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServerVolume s) where
    validator = P.mempty

instance P.HasSizeInGb (ServerVolume s) (TF.Attr s P.Int) where
    sizeInGb =
        P.lens (_sizeInGb :: ServerVolume s -> TF.Attr s P.Int)
               (\s a -> s { _sizeInGb = a } :: ServerVolume s)

instance P.HasType' (ServerVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServerVolume s)

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ServerVolume s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"
