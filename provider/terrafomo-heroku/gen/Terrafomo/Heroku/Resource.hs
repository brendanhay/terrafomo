-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Resource
    (
    -- * Types
      AddonAttachmentResource (..)
    , addonAttachmentResource

    , AddonResource (..)
    , addonResource

    , AppFeatureResource (..)
    , appFeatureResource

    , AppResource (..)
    , appResource

    , CertResource (..)
    , certResource

    , DomainResource (..)
    , domainResource

    , DrainResource (..)
    , drainResource

    , PipelineCouplingResource (..)
    , pipelineCouplingResource

    , PipelineResource (..)
    , pipelineResource

    , SpaceResource (..)
    , spaceResource

    -- * Overloaded Fields
    -- ** Arguments
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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Provider as TF
import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource s = AddonAttachmentResource {
      _addon_id :: !(TF.Attribute s "addon_id" Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Attribute s "app_id" Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonAttachmentResource s) where
    toHCL AddonAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _addon_id
        , TF.attribute _app_id
        , TF.attribute _name
        ]

instance HasAddonId (AddonAttachmentResource s) Text where
    type HasAddonIdThread (AddonAttachmentResource s) Text = s

    addonId =
        lens (_addon_id :: AddonAttachmentResource s -> TF.Attribute s "addon_id" Text)
             (\s a -> s { _addon_id = a } :: AddonAttachmentResource s)

instance HasAppId (AddonAttachmentResource s) Text where
    type HasAppIdThread (AddonAttachmentResource s) Text = s

    appId =
        lens (_app_id :: AddonAttachmentResource s -> TF.Attribute s "app_id" Text)
             (\s a -> s { _app_id = a } :: AddonAttachmentResource s)

instance HasName (AddonAttachmentResource s) Text where
    type HasNameThread (AddonAttachmentResource s) Text = s

    name =
        lens (_name :: AddonAttachmentResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance HasComputedId (AddonAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

addonAttachmentResource :: TF.Resource TF.Heroku (AddonAttachmentResource s)
addonAttachmentResource =
    TF.newResource "heroku_addon_attachment" $
        AddonAttachmentResource {
              _addon_id = TF.Nil
            , _app_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_addon@ Heroku resource.

Provides a Heroku Add-On resource. These can be attach services to a Heroku
app.
-}
data AddonResource s = AddonResource {
      _app    :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Attribute s "config" Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Attribute s "plan" Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _config
        , TF.attribute _plan
        ]

instance HasApp (AddonResource s) Text where
    type HasAppThread (AddonResource s) Text = s

    app =
        lens (_app :: AddonResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: AddonResource s)

instance HasConfig (AddonResource s) Text where
    type HasConfigThread (AddonResource s) Text = s

    config =
        lens (_config :: AddonResource s -> TF.Attribute s "config" Text)
             (\s a -> s { _config = a } :: AddonResource s)

instance HasPlan (AddonResource s) Text where
    type HasPlanThread (AddonResource s) Text = s

    plan =
        lens (_plan :: AddonResource s -> TF.Attribute s "plan" Text)
             (\s a -> s { _plan = a } :: AddonResource s)

instance HasComputedConfigVars (AddonResource s) Text where
    computedConfigVars =
        to (\x -> TF.Computed (TF.referenceKey x) "config_vars")

instance HasComputedId (AddonResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (AddonResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPlan (AddonResource s) Text where
    computedPlan =
        to (\x -> TF.Computed (TF.referenceKey x) "plan")

instance HasComputedProviderId (AddonResource s) Text where
    computedProviderId =
        to (\x -> TF.Computed (TF.referenceKey x) "provider_id")

addonResource :: TF.Resource TF.Heroku (AddonResource s)
addonResource =
    TF.newResource "heroku_addon" $
        AddonResource {
              _app = TF.Nil
            , _config = TF.Nil
            , _plan = TF.Nil
            }

{- | The @heroku_app_feature@ Heroku resource.

Provides a Heroku App Feature resource. This can be used to create and
manage App Features on Heroku.
-}
data AppFeatureResource s = AppFeatureResource {
      _app     :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppFeatureResource s) where
    toHCL AppFeatureResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _enabled
        , TF.attribute _name
        ]

instance HasApp (AppFeatureResource s) Text where
    type HasAppThread (AppFeatureResource s) Text = s

    app =
        lens (_app :: AppFeatureResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: AppFeatureResource s)

instance HasEnabled (AppFeatureResource s) Text where
    type HasEnabledThread (AppFeatureResource s) Text = s

    enabled =
        lens (_enabled :: AppFeatureResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance HasName (AppFeatureResource s) Text where
    type HasNameThread (AppFeatureResource s) Text = s

    name =
        lens (_name :: AppFeatureResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AppFeatureResource s)

appFeatureResource :: TF.Resource TF.Heroku (AppFeatureResource s)
appFeatureResource =
    TF.newResource "heroku_app_feature" $
        AppFeatureResource {
              _app = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_app@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data AppResource s = AppResource {
      _buildpacks   :: !(TF.Attribute s "buildpacks" Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars  :: !(TF.Attribute s "config_vars" Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization :: !(TF.Attribute s "organization" Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region       :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space        :: !(TF.Attribute s "space" Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack        :: !(TF.Attribute s "stack" Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppResource s) where
    toHCL AppResource{..} = TF.block $ catMaybes
        [ TF.attribute _buildpacks
        , TF.attribute _config_vars
        , TF.attribute _name
        , TF.attribute _organization
        , TF.attribute _region
        , TF.attribute _space
        , TF.attribute _stack
        ]

instance HasBuildpacks (AppResource s) Text where
    type HasBuildpacksThread (AppResource s) Text = s

    buildpacks =
        lens (_buildpacks :: AppResource s -> TF.Attribute s "buildpacks" Text)
             (\s a -> s { _buildpacks = a } :: AppResource s)

instance HasConfigVars (AppResource s) Text where
    type HasConfigVarsThread (AppResource s) Text = s

    configVars =
        lens (_config_vars :: AppResource s -> TF.Attribute s "config_vars" Text)
             (\s a -> s { _config_vars = a } :: AppResource s)

instance HasName (AppResource s) Text where
    type HasNameThread (AppResource s) Text = s

    name =
        lens (_name :: AppResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AppResource s)

instance HasOrganization (AppResource s) Text where
    type HasOrganizationThread (AppResource s) Text = s

    organization =
        lens (_organization :: AppResource s -> TF.Attribute s "organization" Text)
             (\s a -> s { _organization = a } :: AppResource s)

instance HasRegion (AppResource s) Text where
    type HasRegionThread (AppResource s) Text = s

    region =
        lens (_region :: AppResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: AppResource s)

instance HasSpace (AppResource s) Text where
    type HasSpaceThread (AppResource s) Text = s

    space =
        lens (_space :: AppResource s -> TF.Attribute s "space" Text)
             (\s a -> s { _space = a } :: AppResource s)

instance HasStack (AppResource s) Text where
    type HasStackThread (AppResource s) Text = s

    stack =
        lens (_stack :: AppResource s -> TF.Attribute s "stack" Text)
             (\s a -> s { _stack = a } :: AppResource s)

instance HasComputedAllConfigVars (AppResource s) Text where
    computedAllConfigVars =
        to (\x -> TF.Computed (TF.referenceKey x) "all_config_vars")

instance HasComputedGitUrl (AppResource s) Text where
    computedGitUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "git_url")

instance HasComputedHerokuHostname (AppResource s) Text where
    computedHerokuHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "heroku_hostname")

instance HasComputedId (AppResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (AppResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (AppResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSpace (AppResource s) Text where
    computedSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "space")

instance HasComputedStack (AppResource s) Text where
    computedStack =
        to (\x -> TF.Computed (TF.referenceKey x) "stack")

instance HasComputedWebUrl (AppResource s) Text where
    computedWebUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "web_url")

appResource :: TF.Resource TF.Heroku (AppResource s)
appResource =
    TF.newResource "heroku_app" $
        AppResource {
              _buildpacks = TF.Nil
            , _config_vars = TF.Nil
            , _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            , _space = TF.Nil
            , _stack = TF.Nil
            }

{- | The @heroku_cert@ Heroku resource.

Provides a Heroku SSL certificate resource. It allows to set a given
certificate for a Heroku app.
-}
data CertResource s = CertResource {
      _app               :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Attribute s "certificate_chain" Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Attribute s "private_key" Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertResource s) where
    toHCL CertResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _certificate_chain
        , TF.attribute _private_key
        ]

instance HasApp (CertResource s) Text where
    type HasAppThread (CertResource s) Text = s

    app =
        lens (_app :: CertResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: CertResource s)

instance HasCertificateChain (CertResource s) Text where
    type HasCertificateChainThread (CertResource s) Text = s

    certificateChain =
        lens (_certificate_chain :: CertResource s -> TF.Attribute s "certificate_chain" Text)
             (\s a -> s { _certificate_chain = a } :: CertResource s)

instance HasPrivateKey (CertResource s) Text where
    type HasPrivateKeyThread (CertResource s) Text = s

    privateKey =
        lens (_private_key :: CertResource s -> TF.Attribute s "private_key" Text)
             (\s a -> s { _private_key = a } :: CertResource s)

instance HasComputedCname (CertResource s) Text where
    computedCname =
        to (\x -> TF.Computed (TF.referenceKey x) "cname")

instance HasComputedId (CertResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (CertResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

certResource :: TF.Resource TF.Heroku (CertResource s)
certResource =
    TF.newResource "heroku_cert" $
        CertResource {
              _app = TF.Nil
            , _certificate_chain = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @heroku_domain@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data DomainResource s = DomainResource {
      _app      :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Attribute s "hostname" Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _hostname
        ]

instance HasApp (DomainResource s) Text where
    type HasAppThread (DomainResource s) Text = s

    app =
        lens (_app :: DomainResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: DomainResource s)

instance HasHostname (DomainResource s) Text where
    type HasHostnameThread (DomainResource s) Text = s

    hostname =
        lens (_hostname :: DomainResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: DomainResource s)

instance HasComputedCname (DomainResource s) Text where
    computedCname =
        to (\x -> TF.Computed (TF.referenceKey x) "cname")

instance HasComputedHostname (DomainResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (DomainResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

domainResource :: TF.Resource TF.Heroku (DomainResource s)
domainResource =
    TF.newResource "heroku_domain" $
        DomainResource {
              _app = TF.Nil
            , _hostname = TF.Nil
            }

{- | The @heroku_drain@ Heroku resource.

Provides a Heroku Drain resource. This can be used to create and manage Log
Drains on Heroku.
-}
data DrainResource s = DrainResource {
      _app :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Attribute s "url" Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DrainResource s) where
    toHCL DrainResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _url
        ]

instance HasApp (DrainResource s) Text where
    type HasAppThread (DrainResource s) Text = s

    app =
        lens (_app :: DrainResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: DrainResource s)

instance HasUrl (DrainResource s) Text where
    type HasUrlThread (DrainResource s) Text = s

    url =
        lens (_url :: DrainResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: DrainResource s)

instance HasComputedToken (DrainResource s) Text where
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")

drainResource :: TF.Resource TF.Heroku (DrainResource s)
drainResource =
    TF.newResource "heroku_drain" $
        DrainResource {
              _app = TF.Nil
            , _url = TF.Nil
            }

{- | The @heroku_pipeline_coupling@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created using <./pipeline.html> , and apps are added to
different stages using @heroku_pipeline_coupling@ , you can promote app
slugs to the downstream stages.
-}
data PipelineCouplingResource s = PipelineCouplingResource {
      _app      :: !(TF.Attribute s "app" Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Attribute s "pipeline" Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Attribute s "stage" Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineCouplingResource s) where
    toHCL PipelineCouplingResource{..} = TF.block $ catMaybes
        [ TF.attribute _app
        , TF.attribute _pipeline
        , TF.attribute _stage
        ]

instance HasApp (PipelineCouplingResource s) Text where
    type HasAppThread (PipelineCouplingResource s) Text = s

    app =
        lens (_app :: PipelineCouplingResource s -> TF.Attribute s "app" Text)
             (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance HasPipeline (PipelineCouplingResource s) Text where
    type HasPipelineThread (PipelineCouplingResource s) Text = s

    pipeline =
        lens (_pipeline :: PipelineCouplingResource s -> TF.Attribute s "pipeline" Text)
             (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance HasStage (PipelineCouplingResource s) Text where
    type HasStageThread (PipelineCouplingResource s) Text = s

    stage =
        lens (_stage :: PipelineCouplingResource s -> TF.Attribute s "stage" Text)
             (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance HasComputedApp (PipelineCouplingResource s) Text where
    computedApp =
        to (\x -> TF.Computed (TF.referenceKey x) "app")

instance HasComputedAppId (PipelineCouplingResource s) Text where
    computedAppId =
        to (\x -> TF.Computed (TF.referenceKey x) "app_id")

instance HasComputedId (PipelineCouplingResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPipeline (PipelineCouplingResource s) Text where
    computedPipeline =
        to (\x -> TF.Computed (TF.referenceKey x) "pipeline")

instance HasComputedStage (PipelineCouplingResource s) Text where
    computedStage =
        to (\x -> TF.Computed (TF.referenceKey x) "stage")

pipelineCouplingResource :: TF.Resource TF.Heroku (PipelineCouplingResource s)
pipelineCouplingResource =
    TF.newResource "heroku_pipeline_coupling" $
        PipelineCouplingResource {
              _app = TF.Nil
            , _pipeline = TF.Nil
            , _stage = TF.Nil
            }

{- | The @heroku_pipeline@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created, and apps are added to different stages using
<./pipeline_coupling.html> , you can promote app slugs to the next stage.
-}
data PipelineResource s = PipelineResource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineResource s) where
    toHCL PipelineResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (PipelineResource s) Text where
    type HasNameThread (PipelineResource s) Text = s

    name =
        lens (_name :: PipelineResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PipelineResource s)

instance HasComputedId (PipelineResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (PipelineResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

pipelineResource :: TF.Resource TF.Heroku (PipelineResource s)
pipelineResource =
    TF.newResource "heroku_pipeline" $
        PipelineResource {
              _name = TF.Nil
            }

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data SpaceResource s = SpaceResource {
      _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Attribute s "organization" Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _organization
        , TF.attribute _region
        ]

instance HasName (SpaceResource s) Text where
    type HasNameThread (SpaceResource s) Text = s

    name =
        lens (_name :: SpaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance HasOrganization (SpaceResource s) Text where
    type HasOrganizationThread (SpaceResource s) Text = s

    organization =
        lens (_organization :: SpaceResource s -> TF.Attribute s "organization" Text)
             (\s a -> s { _organization = a } :: SpaceResource s)

instance HasRegion (SpaceResource s) Text where
    type HasRegionThread (SpaceResource s) Text = s

    region =
        lens (_region :: SpaceResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: SpaceResource s)

instance HasComputedId (SpaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (SpaceResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOrganization (SpaceResource s) Text where
    computedOrganization =
        to (\x -> TF.Computed (TF.referenceKey x) "organization")

instance HasComputedRegion (SpaceResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

spaceResource :: TF.Resource TF.Heroku (SpaceResource s)
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }

class HasAddonId a b | a -> b where
    type HasAddonIdThread a b :: *

    addonId :: Lens' a (TF.Attribute (HasAddonIdThread a b) "addon_id" b)

instance HasAddonId a b => HasAddonId (TF.Resource p a) b where
    type HasAddonIdThread (TF.Resource p a) b =
         HasAddonIdThread a b

    addonId = TF.configuration . addonId

class HasApp a b | a -> b where
    type HasAppThread a b :: *

    app :: Lens' a (TF.Attribute (HasAppThread a b) "app" b)

instance HasApp a b => HasApp (TF.Resource p a) b where
    type HasAppThread (TF.Resource p a) b =
         HasAppThread a b

    app = TF.configuration . app

class HasAppId a b | a -> b where
    type HasAppIdThread a b :: *

    appId :: Lens' a (TF.Attribute (HasAppIdThread a b) "app_id" b)

instance HasAppId a b => HasAppId (TF.Resource p a) b where
    type HasAppIdThread (TF.Resource p a) b =
         HasAppIdThread a b

    appId = TF.configuration . appId

class HasBuildpacks a b | a -> b where
    type HasBuildpacksThread a b :: *

    buildpacks :: Lens' a (TF.Attribute (HasBuildpacksThread a b) "buildpacks" b)

instance HasBuildpacks a b => HasBuildpacks (TF.Resource p a) b where
    type HasBuildpacksThread (TF.Resource p a) b =
         HasBuildpacksThread a b

    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a b | a -> b where
    type HasCertificateChainThread a b :: *

    certificateChain :: Lens' a (TF.Attribute (HasCertificateChainThread a b) "certificate_chain" b)

instance HasCertificateChain a b => HasCertificateChain (TF.Resource p a) b where
    type HasCertificateChainThread (TF.Resource p a) b =
         HasCertificateChainThread a b

    certificateChain = TF.configuration . certificateChain

class HasConfig a b | a -> b where
    type HasConfigThread a b :: *

    config :: Lens' a (TF.Attribute (HasConfigThread a b) "config" b)

instance HasConfig a b => HasConfig (TF.Resource p a) b where
    type HasConfigThread (TF.Resource p a) b =
         HasConfigThread a b

    config = TF.configuration . config

class HasConfigVars a b | a -> b where
    type HasConfigVarsThread a b :: *

    configVars :: Lens' a (TF.Attribute (HasConfigVarsThread a b) "config_vars" b)

instance HasConfigVars a b => HasConfigVars (TF.Resource p a) b where
    type HasConfigVarsThread (TF.Resource p a) b =
         HasConfigVarsThread a b

    configVars = TF.configuration . configVars

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOrganization a b | a -> b where
    type HasOrganizationThread a b :: *

    organization :: Lens' a (TF.Attribute (HasOrganizationThread a b) "organization" b)

instance HasOrganization a b => HasOrganization (TF.Resource p a) b where
    type HasOrganizationThread (TF.Resource p a) b =
         HasOrganizationThread a b

    organization = TF.configuration . organization

class HasPipeline a b | a -> b where
    type HasPipelineThread a b :: *

    pipeline :: Lens' a (TF.Attribute (HasPipelineThread a b) "pipeline" b)

instance HasPipeline a b => HasPipeline (TF.Resource p a) b where
    type HasPipelineThread (TF.Resource p a) b =
         HasPipelineThread a b

    pipeline = TF.configuration . pipeline

class HasPlan a b | a -> b where
    type HasPlanThread a b :: *

    plan :: Lens' a (TF.Attribute (HasPlanThread a b) "plan" b)

instance HasPlan a b => HasPlan (TF.Resource p a) b where
    type HasPlanThread (TF.Resource p a) b =
         HasPlanThread a b

    plan = TF.configuration . plan

class HasPrivateKey a b | a -> b where
    type HasPrivateKeyThread a b :: *

    privateKey :: Lens' a (TF.Attribute (HasPrivateKeyThread a b) "private_key" b)

instance HasPrivateKey a b => HasPrivateKey (TF.Resource p a) b where
    type HasPrivateKeyThread (TF.Resource p a) b =
         HasPrivateKeyThread a b

    privateKey = TF.configuration . privateKey

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasSpace a b | a -> b where
    type HasSpaceThread a b :: *

    space :: Lens' a (TF.Attribute (HasSpaceThread a b) "space" b)

instance HasSpace a b => HasSpace (TF.Resource p a) b where
    type HasSpaceThread (TF.Resource p a) b =
         HasSpaceThread a b

    space = TF.configuration . space

class HasStack a b | a -> b where
    type HasStackThread a b :: *

    stack :: Lens' a (TF.Attribute (HasStackThread a b) "stack" b)

instance HasStack a b => HasStack (TF.Resource p a) b where
    type HasStackThread (TF.Resource p a) b =
         HasStackThread a b

    stack = TF.configuration . stack

class HasStage a b | a -> b where
    type HasStageThread a b :: *

    stage :: Lens' a (TF.Attribute (HasStageThread a b) "stage" b)

instance HasStage a b => HasStage (TF.Resource p a) b where
    type HasStageThread (TF.Resource p a) b =
         HasStageThread a b

    stage = TF.configuration . stage

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasComputedAllConfigVars a b | a -> b where
    computedAllConfigVars :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedApp a b | a -> b where
    computedApp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAppId a b | a -> b where
    computedAppId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCname a b | a -> b where
    computedCname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConfigVars a b | a -> b where
    computedConfigVars :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGitUrl a b | a -> b where
    computedGitUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHerokuHostname a b | a -> b where
    computedHerokuHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostname a b | a -> b where
    computedHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOrganization a b | a -> b where
    computedOrganization :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPipeline a b | a -> b where
    computedPipeline :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlan a b | a -> b where
    computedPlan :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProviderId a b | a -> b where
    computedProviderId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpace a b | a -> b where
    computedSpace :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStack a b | a -> b where
    computedStack :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStage a b | a -> b where
    computedStage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedToken a b | a -> b where
    computedToken :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
