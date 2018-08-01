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
    , HasAddonId (..)
    , HasApp (..)
    , HasAppId (..)
    , HasBuildpacks (..)
    , HasCertificateChain (..)
    , HasConfig (..)
    , HasConfigVars (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnabled (..)
    , HasHostname (..)
    , HasInternalRouting (..)
    , HasName (..)
    , HasOrganization (..)
    , HasPermissions (..)
    , HasPipeline (..)
    , HasPlan (..)
    , HasPrivateKey (..)
    , HasQuantity (..)
    , HasRegion (..)
    , HasRule (..)
    , HasShield (..)
    , HasSize (..)
    , HasSlugId (..)
    , HasSpace (..)
    , HasStack (..)
    , HasStage (..)
    , HasType' (..)
    , HasUrl (..)
    , HasVpcPeeringConnectionId (..)

    -- ** Computed Attributes
    , HasComputedAcm (..)
    , HasComputedAddonId (..)
    , HasComputedAllConfigVars (..)
    , HasComputedApp (..)
    , HasComputedAppId (..)
    , HasComputedAwsAccountId (..)
    , HasComputedAwsRegion (..)
    , HasComputedBuildpacks (..)
    , HasComputedCertificateChain (..)
    , HasComputedCname (..)
    , HasComputedConfig (..)
    , HasComputedConfigVars (..)
    , HasComputedDescription (..)
    , HasComputedDynoCidrBlocks (..)
    , HasComputedEmail (..)
    , HasComputedEnabled (..)
    , HasComputedGitUrl (..)
    , HasComputedHerokuHostname (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedInternalRouting (..)
    , HasComputedName (..)
    , HasComputedOrganization (..)
    , HasComputedOutboundIps (..)
    , HasComputedPermissions (..)
    , HasComputedPipeline (..)
    , HasComputedPlan (..)
    , HasComputedPrivateKey (..)
    , HasComputedProviderId (..)
    , HasComputedQuantity (..)
    , HasComputedRegion (..)
    , HasComputedRule (..)
    , HasComputedShield (..)
    , HasComputedSize (..)
    , HasComputedSlugId (..)
    , HasComputedSpace (..)
    , HasComputedStack (..)
    , HasComputedStage (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedToken (..)
    , HasComputedType' (..)
    , HasComputedUnavailableCidrBlocks (..)
    , HasComputedUrl (..)
    , HasComputedVpcCidr (..)
    , HasComputedVpcId (..)
    , HasComputedVpcPeeringConnectionId (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAcm a b | a -> b where
    acm :: Lens' a b

instance HasAcm a b => HasAcm (TF.Schema l p a) b where
    acm = TF.configuration . acm

class HasAddonId a b | a -> b where
    addonId :: Lens' a b

instance HasAddonId a b => HasAddonId (TF.Schema l p a) b where
    addonId = TF.configuration . addonId

class HasApp a b | a -> b where
    app :: Lens' a b

instance HasApp a b => HasApp (TF.Schema l p a) b where
    app = TF.configuration . app

class HasAppId a b | a -> b where
    appId :: Lens' a b

instance HasAppId a b => HasAppId (TF.Schema l p a) b where
    appId = TF.configuration . appId

class HasBuildpacks a b | a -> b where
    buildpacks :: Lens' a b

instance HasBuildpacks a b => HasBuildpacks (TF.Schema l p a) b where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a b | a -> b where
    certificateChain :: Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasConfigVars a b | a -> b where
    configVars :: Lens' a b

instance HasConfigVars a b => HasConfigVars (TF.Schema l p a) b where
    configVars = TF.configuration . configVars

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasInternalRouting a b | a -> b where
    internalRouting :: Lens' a b

instance HasInternalRouting a b => HasInternalRouting (TF.Schema l p a) b where
    internalRouting = TF.configuration . internalRouting

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPipeline a b | a -> b where
    pipeline :: Lens' a b

instance HasPipeline a b => HasPipeline (TF.Schema l p a) b where
    pipeline = TF.configuration . pipeline

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasQuantity a b | a -> b where
    quantity :: Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasShield a b | a -> b where
    shield :: Lens' a b

instance HasShield a b => HasShield (TF.Schema l p a) b where
    shield = TF.configuration . shield

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSlugId a b | a -> b where
    slugId :: Lens' a b

instance HasSlugId a b => HasSlugId (TF.Schema l p a) b where
    slugId = TF.configuration . slugId

class HasSpace a b | a -> b where
    space :: Lens' a b

instance HasSpace a b => HasSpace (TF.Schema l p a) b where
    space = TF.configuration . space

class HasStack a b | a -> b where
    stack :: Lens' a b

instance HasStack a b => HasStack (TF.Schema l p a) b where
    stack = TF.configuration . stack

class HasStage a b | a -> b where
    stage :: Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Schema l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

class HasComputedAcm a b | a -> b where
    computedAcm :: a -> b

class HasComputedAddonId a b | a -> b where
    computedAddonId :: a -> b

class HasComputedAllConfigVars a b | a -> b where
    computedAllConfigVars :: a -> b

class HasComputedApp a b | a -> b where
    computedApp :: a -> b

class HasComputedAppId a b | a -> b where
    computedAppId :: a -> b

class HasComputedAwsAccountId a b | a -> b where
    computedAwsAccountId :: a -> b

class HasComputedAwsRegion a b | a -> b where
    computedAwsRegion :: a -> b

class HasComputedBuildpacks a b | a -> b where
    computedBuildpacks :: a -> b

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain :: a -> b

class HasComputedCname a b | a -> b where
    computedCname :: a -> b

class HasComputedConfig a b | a -> b where
    computedConfig :: a -> b

class HasComputedConfigVars a b | a -> b where
    computedConfigVars :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDynoCidrBlocks a b | a -> b where
    computedDynoCidrBlocks :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedGitUrl a b | a -> b where
    computedGitUrl :: a -> b

class HasComputedHerokuHostname a b | a -> b where
    computedHerokuHostname :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInternalRouting a b | a -> b where
    computedInternalRouting :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedOutboundIps a b | a -> b where
    computedOutboundIps :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPipeline a b | a -> b where
    computedPipeline :: a -> b

class HasComputedPlan a b | a -> b where
    computedPlan :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedProviderId a b | a -> b where
    computedProviderId :: a -> b

class HasComputedQuantity a b | a -> b where
    computedQuantity :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedShield a b | a -> b where
    computedShield :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSlugId a b | a -> b where
    computedSlugId :: a -> b

class HasComputedSpace a b | a -> b where
    computedSpace :: a -> b

class HasComputedStack a b | a -> b where
    computedStack :: a -> b

class HasComputedStage a b | a -> b where
    computedStage :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUnavailableCidrBlocks a b | a -> b where
    computedUnavailableCidrBlocks :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedVpcCidr a b | a -> b where
    computedVpcCidr :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId :: a -> b

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: a -> b
