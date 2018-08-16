-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Heroku.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAcm (..)
    , HasAction (..)
    , HasAddonId (..)
    , HasApiKey (..)
    , HasApp (..)
    , HasAppId (..)
    , HasBuildpacks (..)
    , HasCertificateChain (..)
    , HasConfig (..)
    , HasEmail (..)
    , HasEnabled (..)
    , HasHeaders (..)
    , HasHostname (..)
    , HasLocked (..)
    , HasName (..)
    , HasOrganization (..)
    , HasPermissions (..)
    , HasPersonal (..)
    , HasPipeline (..)
    , HasPlan (..)
    , HasPrivateKey (..)
    , HasPublicIp (..)
    , HasQuantity (..)
    , HasRegion (..)
    , HasRoutableCidrs (..)
    , HasRule (..)
    , HasShield (..)
    , HasSize (..)
    , HasSlugId (..)
    , HasSource (..)
    , HasSpace (..)
    , HasStage (..)
    , HasType' (..)
    , HasUrl (..)
    , HasVpcPeeringConnectionId (..)

    -- ** Computed Attributes
    , HasComputedAcm (..)
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

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAcm a b | a -> b where
    acm :: P.Lens' a b

instance HasAcm a b => HasAcm (TF.Schema l p a) b where
    acm = TF.configuration . acm

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddonId a b | a -> b where
    addonId :: P.Lens' a b

instance HasAddonId a b => HasAddonId (TF.Schema l p a) b where
    addonId = TF.configuration . addonId

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasApp a b | a -> b where
    app :: P.Lens' a b

instance HasApp a b => HasApp (TF.Schema l p a) b where
    app = TF.configuration . app

class HasAppId a b | a -> b where
    appId :: P.Lens' a b

instance HasAppId a b => HasAppId (TF.Schema l p a) b where
    appId = TF.configuration . appId

class HasBuildpacks a b | a -> b where
    buildpacks :: P.Lens' a b

instance HasBuildpacks a b => HasBuildpacks (TF.Schema l p a) b where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a b | a -> b where
    certificateChain :: P.Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Schema l p a) b where
    headers = TF.configuration . headers

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasLocked a b | a -> b where
    locked :: P.Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPersonal a b | a -> b where
    personal :: P.Lens' a b

instance HasPersonal a b => HasPersonal (TF.Schema l p a) b where
    personal = TF.configuration . personal

class HasPipeline a b | a -> b where
    pipeline :: P.Lens' a b

instance HasPipeline a b => HasPipeline (TF.Schema l p a) b where
    pipeline = TF.configuration . pipeline

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasPublicIp a b | a -> b where
    publicIp :: P.Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Schema l p a) b where
    publicIp = TF.configuration . publicIp

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRoutableCidrs a b | a -> b where
    routableCidrs :: P.Lens' a b

instance HasRoutableCidrs a b => HasRoutableCidrs (TF.Schema l p a) b where
    routableCidrs = TF.configuration . routableCidrs

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasShield a b | a -> b where
    shield :: P.Lens' a b

instance HasShield a b => HasShield (TF.Schema l p a) b where
    shield = TF.configuration . shield

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSlugId a b | a -> b where
    slugId :: P.Lens' a b

instance HasSlugId a b => HasSlugId (TF.Schema l p a) b where
    slugId = TF.configuration . slugId

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSpace a b | a -> b where
    space :: P.Lens' a b

instance HasSpace a b => HasSpace (TF.Schema l p a) b where
    space = TF.configuration . space

class HasStage a b | a -> b where
    stage :: P.Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: P.Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Schema l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

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
