-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Heroku.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Attributes01
    (
    -- ** Attributes
      HasComputedAcm (..)
    , HasComputedAllConfigVars (..)
    , HasComputedAppId (..)
    , HasComputedAwsAccountId (..)
    , HasComputedAwsRegion (..)
    , HasComputedBuildpacks (..)
    , HasComputedCname (..)
    , HasComputedConfigVars (..)
    , HasComputedDescription (..)
    , HasComputedDynoCidrBlocks (..)
    , HasComputedGitUrl (..)
    , HasComputedHerokuHostname (..)
    , HasComputedId (..)
    , HasComputedIkeVersion (..)
    , HasComputedInternalRouting (..)
    , HasComputedIp (..)
    , HasComputedLocked (..)
    , HasComputedName (..)
    , HasComputedOrganization (..)
    , HasComputedOutboundIps (..)
    , HasComputedPersonal (..)
    , HasComputedPreSharedKey (..)
    , HasComputedProviderId (..)
    , HasComputedRegion (..)
    , HasComputedShield (..)
    , HasComputedSpace (..)
    , HasComputedSpaceCidrBlock (..)
    , HasComputedStack (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedToken (..)
    , HasComputedTrustedIpRanges (..)
    , HasComputedTunnels (..)
    , HasComputedType (..)
    , HasComputedUnavailableCidrBlocks (..)
    , HasComputedVpcCidr (..)
    , HasComputedVpcId (..)
    , HasComputedWebUrl (..)
    ) where

class HasComputedAcm a b | a -> b where
    computedAcm :: a -> b

class HasComputedAllConfigVars a b | a -> b where
    computedAllConfigVars :: a -> b

class HasComputedAppId a b | a -> b where
    computedAppId :: a -> b

class HasComputedAwsAccountId a b | a -> b where
    computedAwsAccountId :: a -> b

class HasComputedAwsRegion a b | a -> b where
    computedAwsRegion :: a -> b

class HasComputedBuildpacks a b | a -> b where
    computedBuildpacks :: a -> b

class HasComputedCname a b | a -> b where
    computedCname :: a -> b

class HasComputedConfigVars a b | a -> b where
    computedConfigVars :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDynoCidrBlocks a b | a -> b where
    computedDynoCidrBlocks :: a -> b

class HasComputedGitUrl a b | a -> b where
    computedGitUrl :: a -> b

class HasComputedHerokuHostname a b | a -> b where
    computedHerokuHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIkeVersion a b | a -> b where
    computedIkeVersion :: a -> b

class HasComputedInternalRouting a b | a -> b where
    computedInternalRouting :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedOutboundIps a b | a -> b where
    computedOutboundIps :: a -> b

class HasComputedPersonal a b | a -> b where
    computedPersonal :: a -> b

class HasComputedPreSharedKey a b | a -> b where
    computedPreSharedKey :: a -> b

class HasComputedProviderId a b | a -> b where
    computedProviderId :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedShield a b | a -> b where
    computedShield :: a -> b

class HasComputedSpace a b | a -> b where
    computedSpace :: a -> b

class HasComputedSpaceCidrBlock a b | a -> b where
    computedSpaceCidrBlock :: a -> b

class HasComputedStack a b | a -> b where
    computedStack :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedTrustedIpRanges a b | a -> b where
    computedTrustedIpRanges :: a -> b

class HasComputedTunnels a b | a -> b where
    computedTunnels :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUnavailableCidrBlocks a b | a -> b where
    computedUnavailableCidrBlocks :: a -> b

class HasComputedVpcCidr a b | a -> b where
    computedVpcCidr :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: a -> b
