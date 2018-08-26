-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Heroku.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Arguments01
    (
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
    , HasConfigVars (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnabled (..)
    , HasHeaders (..)
    , HasHostname (..)
    , HasInternalRouting (..)
    , HasIp (..)
    , HasLocked (..)
    , HasName (..)
    , HasOrganization (..)
    , HasPermissions (..)
    , HasPersonal (..)
    , HasPipeline (..)
    , HasPlan (..)
    , HasPreSharedKey (..)
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
    , HasStack (..)
    , HasStage (..)
    , HasTunnels (..)
    , HasType' (..)
    , HasUrl (..)
    , HasVpcPeeringConnectionId (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAcm a b | a -> b where
    acm :: P.Lens' a b

instance HasAcm a b => HasAcm (TF.Resource l p a) b where
    acm = TF.configuration . acm

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Resource l p a) b where
    action = TF.configuration . action

class HasAddonId a b | a -> b where
    addonId :: P.Lens' a b

instance HasAddonId a b => HasAddonId (TF.Resource l p a) b where
    addonId = TF.configuration . addonId

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasApp a b | a -> b where
    app :: P.Lens' a b

instance HasApp a b => HasApp (TF.Resource l p a) b where
    app = TF.configuration . app

class HasAppId a b | a -> b where
    appId :: P.Lens' a b

instance HasAppId a b => HasAppId (TF.Resource l p a) b where
    appId = TF.configuration . appId

class HasBuildpacks a b | a -> b where
    buildpacks :: P.Lens' a b

instance HasBuildpacks a b => HasBuildpacks (TF.Resource l p a) b where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a b | a -> b where
    certificateChain :: P.Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Resource l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Resource l p a) b where
    config = TF.configuration . config

class HasConfigVars a b | a -> b where
    configVars :: P.Lens' a b

instance HasConfigVars a b => HasConfigVars (TF.Resource l p a) b where
    configVars = TF.configuration . configVars

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Resource l p a) b where
    headers = TF.configuration . headers

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Resource l p a) b where
    hostname = TF.configuration . hostname

class HasInternalRouting a b | a -> b where
    internalRouting :: P.Lens' a b

instance HasInternalRouting a b => HasInternalRouting (TF.Resource l p a) b where
    internalRouting = TF.configuration . internalRouting

class HasIp a b | a -> b where
    ip :: P.Lens' a b

instance HasIp a b => HasIp (TF.Resource l p a) b where
    ip = TF.configuration . ip

class HasLocked a b | a -> b where
    locked :: P.Lens' a b

instance HasLocked a b => HasLocked (TF.Resource l p a) b where
    locked = TF.configuration . locked

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Resource l p a) b where
    organization = TF.configuration . organization

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Resource l p a) b where
    permissions = TF.configuration . permissions

class HasPersonal a b | a -> b where
    personal :: P.Lens' a b

instance HasPersonal a b => HasPersonal (TF.Resource l p a) b where
    personal = TF.configuration . personal

class HasPipeline a b | a -> b where
    pipeline :: P.Lens' a b

instance HasPipeline a b => HasPipeline (TF.Resource l p a) b where
    pipeline = TF.configuration . pipeline

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Resource l p a) b where
    plan = TF.configuration . plan

class HasPreSharedKey a b | a -> b where
    preSharedKey :: P.Lens' a b

instance HasPreSharedKey a b => HasPreSharedKey (TF.Resource l p a) b where
    preSharedKey = TF.configuration . preSharedKey

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Resource l p a) b where
    privateKey = TF.configuration . privateKey

class HasPublicIp a b | a -> b where
    publicIp :: P.Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Resource l p a) b where
    publicIp = TF.configuration . publicIp

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Resource l p a) b where
    quantity = TF.configuration . quantity

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasRoutableCidrs a b | a -> b where
    routableCidrs :: P.Lens' a b

instance HasRoutableCidrs a b => HasRoutableCidrs (TF.Resource l p a) b where
    routableCidrs = TF.configuration . routableCidrs

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Resource l p a) b where
    rule = TF.configuration . rule

class HasShield a b | a -> b where
    shield :: P.Lens' a b

instance HasShield a b => HasShield (TF.Resource l p a) b where
    shield = TF.configuration . shield

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSlugId a b | a -> b where
    slugId :: P.Lens' a b

instance HasSlugId a b => HasSlugId (TF.Resource l p a) b where
    slugId = TF.configuration . slugId

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasSpace a b | a -> b where
    space :: P.Lens' a b

instance HasSpace a b => HasSpace (TF.Resource l p a) b where
    space = TF.configuration . space

class HasStack a b | a -> b where
    stack :: P.Lens' a b

instance HasStack a b => HasStack (TF.Resource l p a) b where
    stack = TF.configuration . stack

class HasStage a b | a -> b where
    stage :: P.Lens' a b

instance HasStage a b => HasStage (TF.Resource l p a) b where
    stage = TF.configuration . stage

class HasTunnels a b | a -> b where
    tunnels :: P.Lens' a b

instance HasTunnels a b => HasTunnels (TF.Resource l p a) b where
    tunnels = TF.configuration . tunnels

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: P.Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Resource l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId
