-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Scaleway.Lens  as P
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @volume@ nested settings.
data ServerVolume s = ServerVolume'
    { _sizeInGb :: TF.Expr s P.Int
    -- ^ @size_in_gb@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newServerVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.sizeInGb', Field: '_sizeInGb', HCL: @size_in_gb@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServerVolume s
newServerVolume _sizeInGb _type' =
    ServerVolume'
        { _sizeInGb = _sizeInGb
        , _type' = _type'
        }

instance TF.ToHCL (ServerVolume s) where
     toHCL ServerVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "size_in_gb" _sizeInGb
        , TF.pair "type" _type'
        ]

instance P.Hashable (ServerVolume s)

instance TF.HasValidator (ServerVolume s) where
    validator = P.mempty

instance P.HasSizeInGb (ServerVolume s) (TF.Expr s P.Int) where
    sizeInGb =
        P.lens (_sizeInGb :: ServerVolume s -> TF.Expr s P.Int)
            (\s a -> s { _sizeInGb = a } :: ServerVolume s)

instance P.HasType' (ServerVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServerVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServerVolume s)

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ServerVolume s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"
