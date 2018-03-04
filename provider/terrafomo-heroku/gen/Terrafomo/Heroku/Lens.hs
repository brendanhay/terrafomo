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
    , HasComputeAcm (..)
    , HasComputeAddonId (..)
    , HasComputeAllConfigVars (..)
    , HasComputeApp (..)
    , HasComputeAppId (..)
    , HasComputeBuildpacks (..)
    , HasComputeCertificateChain (..)
    , HasComputeCname (..)
    , HasComputeConfig (..)
    , HasComputeConfigVars (..)
    , HasComputeEnabled (..)
    , HasComputeGitUrl (..)
    , HasComputeHerokuHostname (..)
    , HasComputeHostname (..)
    , HasComputeId (..)
    , HasComputeName (..)
    , HasComputeOrganization (..)
    , HasComputePipeline (..)
    , HasComputePlan (..)
    , HasComputePrivateKey (..)
    , HasComputeProviderId (..)
    , HasComputeRegion (..)
    , HasComputeSpace (..)
    , HasComputeStack (..)
    , HasComputeStage (..)
    , HasComputeToken (..)
    , HasComputeUrl (..)
    , HasComputeWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasComputeAcm a b | a -> b where
    computeAcm :: a -> b

class HasComputeAddonId a b | a -> b where
    computeAddonId :: a -> b

class HasComputeAllConfigVars a b | a -> b where
    computeAllConfigVars :: a -> b

class HasComputeApp a b | a -> b where
    computeApp :: a -> b

class HasComputeAppId a b | a -> b where
    computeAppId :: a -> b

class HasComputeBuildpacks a b | a -> b where
    computeBuildpacks :: a -> b

class HasComputeCertificateChain a b | a -> b where
    computeCertificateChain :: a -> b

class HasComputeCname a b | a -> b where
    computeCname :: a -> b

class HasComputeConfig a b | a -> b where
    computeConfig :: a -> b

class HasComputeConfigVars a b | a -> b where
    computeConfigVars :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeGitUrl a b | a -> b where
    computeGitUrl :: a -> b

class HasComputeHerokuHostname a b | a -> b where
    computeHerokuHostname :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeOrganization a b | a -> b where
    computeOrganization :: a -> b

class HasComputePipeline a b | a -> b where
    computePipeline :: a -> b

class HasComputePlan a b | a -> b where
    computePlan :: a -> b

class HasComputePrivateKey a b | a -> b where
    computePrivateKey :: a -> b

class HasComputeProviderId a b | a -> b where
    computeProviderId :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeSpace a b | a -> b where
    computeSpace :: a -> b

class HasComputeStack a b | a -> b where
    computeStack :: a -> b

class HasComputeStage a b | a -> b where
    computeStage :: a -> b

class HasComputeToken a b | a -> b where
    computeToken :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeWebUrl a b | a -> b where
    computeWebUrl :: a -> b
