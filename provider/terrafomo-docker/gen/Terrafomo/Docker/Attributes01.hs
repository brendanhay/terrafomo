-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Docker.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Attributes01
    (
    -- ** Attributes
      HasComputedBridge (..)
    , HasComputedDnsConfig (..)
    , HasComputedDriver (..)
    , HasComputedEndpointSpec (..)
    , HasComputedForceUpdate (..)
    , HasComputedGateway (..)
    , HasComputedHealthcheck (..)
    , HasComputedId (..)
    , HasComputedInternal (..)
    , HasComputedIpAddress (..)
    , HasComputedIpPrefixLength (..)
    , HasComputedLabels (..)
    , HasComputedLatest (..)
    , HasComputedMode (..)
    , HasComputedMountpoint (..)
    , HasComputedName (..)
    , HasComputedOptions (..)
    , HasComputedPlacement (..)
    , HasComputedReplicated (..)
    , HasComputedResources (..)
    , HasComputedRestartPolicy (..)
    , HasComputedRuntime (..)
    , HasComputedScope (..)
    , HasComputedSha256Digest (..)
    , HasComputedStopGracePeriod (..)
    ) where

class HasComputedBridge a b | a -> b where
    computedBridge :: a -> b

class HasComputedDnsConfig a b | a -> b where
    computedDnsConfig :: a -> b

class HasComputedDriver a b | a -> b where
    computedDriver :: a -> b

class HasComputedEndpointSpec a b | a -> b where
    computedEndpointSpec :: a -> b

class HasComputedForceUpdate a b | a -> b where
    computedForceUpdate :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedHealthcheck a b | a -> b where
    computedHealthcheck :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpPrefixLength a b | a -> b where
    computedIpPrefixLength :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLatest a b | a -> b where
    computedLatest :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMountpoint a b | a -> b where
    computedMountpoint :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOptions a b | a -> b where
    computedOptions :: a -> b

class HasComputedPlacement a b | a -> b where
    computedPlacement :: a -> b

class HasComputedReplicated a b | a -> b where
    computedReplicated :: a -> b

class HasComputedResources a b | a -> b where
    computedResources :: a -> b

class HasComputedRestartPolicy a b | a -> b where
    computedRestartPolicy :: a -> b

class HasComputedRuntime a b | a -> b where
    computedRuntime :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest :: a -> b

class HasComputedStopGracePeriod a b | a -> b where
    computedStopGracePeriod :: a -> b
