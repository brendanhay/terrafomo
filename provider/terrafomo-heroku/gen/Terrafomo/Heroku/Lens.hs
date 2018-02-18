-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    , HasEnabled (..)
    , HasHostname (..)
    , HasName (..)
    , HasOrganization (..)
    , HasPipeline (..)
    , HasPlan (..)
    , HasPrivateKey (..)
    , HasRegion (..)
    , HasSpace (..)
    , HasStack (..)
    , HasStage (..)
    , HasUrl (..)

    -- ** Computed Attributes
    , HasComputedAcm (..)
    , HasComputedAddonId (..)
    , HasComputedAllConfigVars (..)
    , HasComputedApp (..)
    , HasComputedAppId (..)
    , HasComputedBuildpacks (..)
    , HasComputedCertificateChain (..)
    , HasComputedCname (..)
    , HasComputedConfig (..)
    , HasComputedConfigVars (..)
    , HasComputedEnabled (..)
    , HasComputedGitUrl (..)
    , HasComputedHerokuHostname (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedOrganization (..)
    , HasComputedPipeline (..)
    , HasComputedPlan (..)
    , HasComputedPrivateKey (..)
    , HasComputedProviderId (..)
    , HasComputedRegion (..)
    , HasComputedSpace (..)
    , HasComputedStack (..)
    , HasComputedStage (..)
    , HasComputedToken (..)
    , HasComputedUrl (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

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

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

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

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasComputedAcm a s b | a -> s b where
    computedAcm :: TF.Ref s a -> b

class HasComputedAddonId a s b | a -> s b where
    computedAddonId :: TF.Ref s a -> b

class HasComputedAllConfigVars a s b | a -> s b where
    computedAllConfigVars :: TF.Ref s a -> b

class HasComputedApp a s b | a -> s b where
    computedApp :: TF.Ref s a -> b

class HasComputedAppId a s b | a -> s b where
    computedAppId :: TF.Ref s a -> b

class HasComputedBuildpacks a s b | a -> s b where
    computedBuildpacks :: TF.Ref s a -> b

class HasComputedCertificateChain a s b | a -> s b where
    computedCertificateChain :: TF.Ref s a -> b

class HasComputedCname a s b | a -> s b where
    computedCname :: TF.Ref s a -> b

class HasComputedConfig a s b | a -> s b where
    computedConfig :: TF.Ref s a -> b

class HasComputedConfigVars a s b | a -> s b where
    computedConfigVars :: TF.Ref s a -> b

class HasComputedEnabled a s b | a -> s b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedGitUrl a s b | a -> s b where
    computedGitUrl :: TF.Ref s a -> b

class HasComputedHerokuHostname a s b | a -> s b where
    computedHerokuHostname :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedOrganization a s b | a -> s b where
    computedOrganization :: TF.Ref s a -> b

class HasComputedPipeline a s b | a -> s b where
    computedPipeline :: TF.Ref s a -> b

class HasComputedPlan a s b | a -> s b where
    computedPlan :: TF.Ref s a -> b

class HasComputedPrivateKey a s b | a -> s b where
    computedPrivateKey :: TF.Ref s a -> b

class HasComputedProviderId a s b | a -> s b where
    computedProviderId :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedSpace a s b | a -> s b where
    computedSpace :: TF.Ref s a -> b

class HasComputedStack a s b | a -> s b where
    computedStack :: TF.Ref s a -> b

class HasComputedStage a s b | a -> s b where
    computedStage :: TF.Ref s a -> b

class HasComputedToken a s b | a -> s b where
    computedToken :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedWebUrl a s b | a -> s b where
    computedWebUrl :: TF.Ref s a -> b
