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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAcm a b | a -> b where
    acm :: Lens' a b

instance HasAcm a b => HasAcm (TF.Schema l p a) b where
    acm = TF.configuration . acm

instance HasAcm a b => HasAcm (TF.Ref s a) b where
    acm =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . acm

class HasAddonId a b | a -> b where
    addonId :: Lens' a b

instance HasAddonId a b => HasAddonId (TF.Schema l p a) b where
    addonId = TF.configuration . addonId

instance HasAddonId a b => HasAddonId (TF.Ref s a) b where
    addonId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addonId

class HasApp a b | a -> b where
    app :: Lens' a b

instance HasApp a b => HasApp (TF.Schema l p a) b where
    app = TF.configuration . app

instance HasApp a b => HasApp (TF.Ref s a) b where
    app =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . app

class HasAppId a b | a -> b where
    appId :: Lens' a b

instance HasAppId a b => HasAppId (TF.Schema l p a) b where
    appId = TF.configuration . appId

instance HasAppId a b => HasAppId (TF.Ref s a) b where
    appId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appId

class HasBuildpacks a b | a -> b where
    buildpacks :: Lens' a b

instance HasBuildpacks a b => HasBuildpacks (TF.Schema l p a) b where
    buildpacks = TF.configuration . buildpacks

instance HasBuildpacks a b => HasBuildpacks (TF.Ref s a) b where
    buildpacks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . buildpacks

class HasCertificateChain a b | a -> b where
    certificateChain :: Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

instance HasCertificateChain a b => HasCertificateChain (TF.Ref s a) b where
    certificateChain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certificateChain

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

instance HasConfig a b => HasConfig (TF.Ref s a) b where
    config =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . config

class HasConfigVars a b | a -> b where
    configVars :: Lens' a b

instance HasConfigVars a b => HasConfigVars (TF.Schema l p a) b where
    configVars = TF.configuration . configVars

instance HasConfigVars a b => HasConfigVars (TF.Ref s a) b where
    configVars =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configVars

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

instance HasHostname a b => HasHostname (TF.Ref s a) b where
    hostname =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostname

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

instance HasOrganization a b => HasOrganization (TF.Ref s a) b where
    organization =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . organization

class HasPipeline a b | a -> b where
    pipeline :: Lens' a b

instance HasPipeline a b => HasPipeline (TF.Schema l p a) b where
    pipeline = TF.configuration . pipeline

instance HasPipeline a b => HasPipeline (TF.Ref s a) b where
    pipeline =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pipeline

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

instance HasPlan a b => HasPlan (TF.Ref s a) b where
    plan =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . plan

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

instance HasPrivateKey a b => HasPrivateKey (TF.Ref s a) b where
    privateKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateKey

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

instance HasRegion a b => HasRegion (TF.Ref s a) b where
    region =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . region

class HasSpace a b | a -> b where
    space :: Lens' a b

instance HasSpace a b => HasSpace (TF.Schema l p a) b where
    space = TF.configuration . space

instance HasSpace a b => HasSpace (TF.Ref s a) b where
    space =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . space

class HasStack a b | a -> b where
    stack :: Lens' a b

instance HasStack a b => HasStack (TF.Schema l p a) b where
    stack = TF.configuration . stack

instance HasStack a b => HasStack (TF.Ref s a) b where
    stack =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stack

class HasStage a b | a -> b where
    stage :: Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

instance HasStage a b => HasStage (TF.Ref s a) b where
    stage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stage

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasComputedAllConfigVars a b | a -> b where
    computedAllConfigVars
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllConfigVars =
        to (\x -> TF.compute (TF.refKey x) "all_config_vars")

class HasComputedApp a b | a -> b where
    computedApp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedApp =
        to (\x -> TF.compute (TF.refKey x) "app")

class HasComputedAppId a b | a -> b where
    computedAppId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAppId =
        to (\x -> TF.compute (TF.refKey x) "app_id")

class HasComputedCname a b | a -> b where
    computedCname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCname =
        to (\x -> TF.compute (TF.refKey x) "cname")

class HasComputedConfigVars a b | a -> b where
    computedConfigVars
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConfigVars =
        to (\x -> TF.compute (TF.refKey x) "config_vars")

class HasComputedGitUrl a b | a -> b where
    computedGitUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGitUrl =
        to (\x -> TF.compute (TF.refKey x) "git_url")

class HasComputedHerokuHostname a b | a -> b where
    computedHerokuHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHerokuHostname =
        to (\x -> TF.compute (TF.refKey x) "heroku_hostname")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostname =
        to (\x -> TF.compute (TF.refKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedOrganization a b | a -> b where
    computedOrganization
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOrganization =
        to (\x -> TF.compute (TF.refKey x) "organization")

class HasComputedPipeline a b | a -> b where
    computedPipeline
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPipeline =
        to (\x -> TF.compute (TF.refKey x) "pipeline")

class HasComputedPlan a b | a -> b where
    computedPlan
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPlan =
        to (\x -> TF.compute (TF.refKey x) "plan")

class HasComputedProviderId a b | a -> b where
    computedProviderId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProviderId =
        to (\x -> TF.compute (TF.refKey x) "provider_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "region")

class HasComputedSpace a b | a -> b where
    computedSpace
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpace =
        to (\x -> TF.compute (TF.refKey x) "space")

class HasComputedStack a b | a -> b where
    computedStack
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStack =
        to (\x -> TF.compute (TF.refKey x) "stack")

class HasComputedStage a b | a -> b where
    computedStage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStage =
        to (\x -> TF.compute (TF.refKey x) "stage")

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedToken =
        to (\x -> TF.compute (TF.refKey x) "token")

class HasComputedWebUrl a b | a -> b where
    computedWebUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWebUrl =
        to (\x -> TF.compute (TF.refKey x) "web_url")
