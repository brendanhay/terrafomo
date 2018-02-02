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
    , HasComputedAllConfigVars (..)
    , HasComputedApp (..)
    , HasComputedAppId (..)
    , HasComputedCname (..)
    , HasComputedConfigVars (..)
    , HasComputedGitUrl (..)
    , HasComputedHerokuHostname (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedOrganization (..)
    , HasComputedPipeline (..)
    , HasComputedPlan (..)
    , HasComputedProviderId (..)
    , HasComputedRegion (..)
    , HasComputedSpace (..)
    , HasComputedStack (..)
    , HasComputedStage (..)
    , HasComputedToken (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAcm a s b | a -> s b where
    acm :: Lens' a (TF.Attribute s b)

instance HasAcm a s b => HasAcm (TF.DataSource p a) s b where
    acm = TF.configuration . acm

instance HasAcm a s b => HasAcm (TF.Resource p a) s b where
    acm = TF.configuration . acm

class HasAddonId a s b | a -> s b where
    addonId :: Lens' a (TF.Attribute s b)

instance HasAddonId a s b => HasAddonId (TF.DataSource p a) s b where
    addonId = TF.configuration . addonId

instance HasAddonId a s b => HasAddonId (TF.Resource p a) s b where
    addonId = TF.configuration . addonId

class HasApp a s b | a -> s b where
    app :: Lens' a (TF.Attribute s b)

instance HasApp a s b => HasApp (TF.DataSource p a) s b where
    app = TF.configuration . app

instance HasApp a s b => HasApp (TF.Resource p a) s b where
    app = TF.configuration . app

class HasAppId a s b | a -> s b where
    appId :: Lens' a (TF.Attribute s b)

instance HasAppId a s b => HasAppId (TF.DataSource p a) s b where
    appId = TF.configuration . appId

instance HasAppId a s b => HasAppId (TF.Resource p a) s b where
    appId = TF.configuration . appId

class HasBuildpacks a s b | a -> s b where
    buildpacks :: Lens' a (TF.Attribute s b)

instance HasBuildpacks a s b => HasBuildpacks (TF.DataSource p a) s b where
    buildpacks = TF.configuration . buildpacks

instance HasBuildpacks a s b => HasBuildpacks (TF.Resource p a) s b where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a s b | a -> s b where
    certificateChain :: Lens' a (TF.Attribute s b)

instance HasCertificateChain a s b => HasCertificateChain (TF.DataSource p a) s b where
    certificateChain = TF.configuration . certificateChain

instance HasCertificateChain a s b => HasCertificateChain (TF.Resource p a) s b where
    certificateChain = TF.configuration . certificateChain

class HasConfig a s b | a -> s b where
    config :: Lens' a (TF.Attribute s b)

instance HasConfig a s b => HasConfig (TF.DataSource p a) s b where
    config = TF.configuration . config

instance HasConfig a s b => HasConfig (TF.Resource p a) s b where
    config = TF.configuration . config

class HasConfigVars a s b | a -> s b where
    configVars :: Lens' a (TF.Attribute s b)

instance HasConfigVars a s b => HasConfigVars (TF.DataSource p a) s b where
    configVars = TF.configuration . configVars

instance HasConfigVars a s b => HasConfigVars (TF.Resource p a) s b where
    configVars = TF.configuration . configVars

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.DataSource p a) s b where
    enabled = TF.configuration . enabled

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.DataSource p a) s b where
    hostname = TF.configuration . hostname

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOrganization a s b | a -> s b where
    organization :: Lens' a (TF.Attribute s b)

instance HasOrganization a s b => HasOrganization (TF.DataSource p a) s b where
    organization = TF.configuration . organization

instance HasOrganization a s b => HasOrganization (TF.Resource p a) s b where
    organization = TF.configuration . organization

class HasPipeline a s b | a -> s b where
    pipeline :: Lens' a (TF.Attribute s b)

instance HasPipeline a s b => HasPipeline (TF.DataSource p a) s b where
    pipeline = TF.configuration . pipeline

instance HasPipeline a s b => HasPipeline (TF.Resource p a) s b where
    pipeline = TF.configuration . pipeline

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attribute s b)

instance HasPlan a s b => HasPlan (TF.DataSource p a) s b where
    plan = TF.configuration . plan

instance HasPlan a s b => HasPlan (TF.Resource p a) s b where
    plan = TF.configuration . plan

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attribute s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.DataSource p a) s b where
    privateKey = TF.configuration . privateKey

instance HasPrivateKey a s b => HasPrivateKey (TF.Resource p a) s b where
    privateKey = TF.configuration . privateKey

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.DataSource p a) s b where
    region = TF.configuration . region

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasSpace a s b | a -> s b where
    space :: Lens' a (TF.Attribute s b)

instance HasSpace a s b => HasSpace (TF.DataSource p a) s b where
    space = TF.configuration . space

instance HasSpace a s b => HasSpace (TF.Resource p a) s b where
    space = TF.configuration . space

class HasStack a s b | a -> s b where
    stack :: Lens' a (TF.Attribute s b)

instance HasStack a s b => HasStack (TF.DataSource p a) s b where
    stack = TF.configuration . stack

instance HasStack a s b => HasStack (TF.Resource p a) s b where
    stack = TF.configuration . stack

class HasStage a s b | a -> s b where
    stage :: Lens' a (TF.Attribute s b)

instance HasStage a s b => HasStage (TF.DataSource p a) s b where
    stage = TF.configuration . stage

instance HasStage a s b => HasStage (TF.Resource p a) s b where
    stage = TF.configuration . stage

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.DataSource p a) s b where
    url = TF.configuration . url

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasComputedAllConfigVars a b | a -> b where
    computedAllConfigVars
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllConfigVars =
        to (\x -> TF.Computed (TF.referenceKey x) "all_config_vars")

class HasComputedApp a b | a -> b where
    computedApp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedApp =
        to (\x -> TF.Computed (TF.referenceKey x) "app")

class HasComputedAppId a b | a -> b where
    computedAppId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAppId =
        to (\x -> TF.Computed (TF.referenceKey x) "app_id")

class HasComputedCname a b | a -> b where
    computedCname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCname =
        to (\x -> TF.Computed (TF.referenceKey x) "cname")

class HasComputedConfigVars a b | a -> b where
    computedConfigVars
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigVars =
        to (\x -> TF.Computed (TF.referenceKey x) "config_vars")

class HasComputedGitUrl a b | a -> b where
    computedGitUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGitUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "git_url")

class HasComputedHerokuHostname a b | a -> b where
    computedHerokuHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHerokuHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "heroku_hostname")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedOrganization a b | a -> b where
    computedOrganization
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOrganization =
        to (\x -> TF.Computed (TF.referenceKey x) "organization")

class HasComputedPipeline a b | a -> b where
    computedPipeline
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPipeline =
        to (\x -> TF.Computed (TF.referenceKey x) "pipeline")

class HasComputedPlan a b | a -> b where
    computedPlan
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlan =
        to (\x -> TF.Computed (TF.referenceKey x) "plan")

class HasComputedProviderId a b | a -> b where
    computedProviderId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProviderId =
        to (\x -> TF.Computed (TF.referenceKey x) "provider_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedSpace a b | a -> b where
    computedSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "space")

class HasComputedStack a b | a -> b where
    computedStack
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStack =
        to (\x -> TF.Computed (TF.referenceKey x) "stack")

class HasComputedStage a b | a -> b where
    computedStage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStage =
        to (\x -> TF.Computed (TF.referenceKey x) "stage")

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")

class HasComputedWebUrl a b | a -> b where
    computedWebUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "web_url")
