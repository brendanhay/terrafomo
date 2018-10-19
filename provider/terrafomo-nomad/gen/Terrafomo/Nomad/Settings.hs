-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Nomad.Settings
    (
    -- * QuotaSpecificationLimits
      QuotaSpecificationLimits (..)

    -- * QuotaSpecificationRegionLimit
    , newQuotaSpecificationRegionLimit
    , QuotaSpecificationRegionLimit (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const    as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified Prelude               as P
import qualified Terrafomo.Encode      as Encode
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.HIL         as TF
import qualified Terrafomo.Lens        as Lens
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Schema      as TF

-- | The @limits@ nested settings definition.
data QuotaSpecificationLimits s = QuotaSpecificationLimits
    { region       :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required)
    -- Region in which this limit has affect.
    , region_limit :: TF.Expr s (QuotaSpecificationRegionLimit s)
    -- ^ @region_limit@
    -- - (Required)
    -- The limit applied to this region.
    } deriving (P.Show)

instance Lens.HasField "region" f (QuotaSpecificationLimits s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (region :: QuotaSpecificationLimits s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: QuotaSpecificationLimits s)

instance Lens.HasField "region_limit" f (QuotaSpecificationLimits s) (TF.Expr s (QuotaSpecificationRegionLimit s)) where
    field = Lens.lens'
        (region_limit :: QuotaSpecificationLimits s -> TF.Expr s (QuotaSpecificationRegionLimit s))
        (\s a -> s { region_limit = a } :: QuotaSpecificationLimits s)

instance TF.ToHCL (QuotaSpecificationLimits s) where
    toHCL QuotaSpecificationLimits{..} = TF.pairs $
          P.mempty
       <> TF.pair "region" region
       <> TF.pair "region_limit" region_limit

-- | The @region_limit@ nested settings definition.
data QuotaSpecificationRegionLimit s = QuotaSpecificationRegionLimit_Internal
    { cpu       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu@
    -- - (Optional)
    , memory_mb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_mb@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @region_limit@ settings value.
newQuotaSpecificationRegionLimit
    :: QuotaSpecificationRegionLimit s
newQuotaSpecificationRegionLimit =
    QuotaSpecificationRegionLimit_Internal
        { cpu = P.Nothing
        , memory_mb = P.Nothing
        }

instance Lens.HasField "cpu" f (QuotaSpecificationRegionLimit s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cpu :: QuotaSpecificationRegionLimit s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu = a } :: QuotaSpecificationRegionLimit s)

instance Lens.HasField "memory_mb" f (QuotaSpecificationRegionLimit s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (memory_mb :: QuotaSpecificationRegionLimit s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_mb = a } :: QuotaSpecificationRegionLimit s)

instance TF.ToHCL (QuotaSpecificationRegionLimit s) where
    toHCL QuotaSpecificationRegionLimit_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "memory_mb") memory_mb
