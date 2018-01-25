-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Heroku.Provider as TF
import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource = AddonAttachmentResource {
      _addon_id :: !(TF.Argument "addon_id" Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Argument "app_id" Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonAttachmentResource where
    toHCL AddonAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _addon_id
        , TF.argument _app_id
        , TF.argument _name
        ]

instance HasAddonId AddonAttachmentResource Text where
    addonId =
        lens (_addon_id :: AddonAttachmentResource -> TF.Argument "addon_id" Text)
             (\s a -> s { _addon_id = a } :: AddonAttachmentResource)

instance HasAppId AddonAttachmentResource Text where
    appId =
        lens (_app_id :: AddonAttachmentResource -> TF.Argument "app_id" Text)
             (\s a -> s { _app_id = a } :: AddonAttachmentResource)

instance HasName AddonAttachmentResource Text where
    name =
        lens (_name :: AddonAttachmentResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AddonAttachmentResource)

instance HasComputedId AddonAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

addonAttachmentResource :: TF.Resource TF.Heroku AddonAttachmentResource
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
data AddonResource = AddonResource {
      _app    :: !(TF.Argument "app" Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Argument "config" Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Argument "plan" Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonResource where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _config
        , TF.argument _plan
        ]

instance HasApp AddonResource Text where
    app =
        lens (_app :: AddonResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: AddonResource)

instance HasConfig AddonResource Text where
    config =
        lens (_config :: AddonResource -> TF.Argument "config" Text)
             (\s a -> s { _config = a } :: AddonResource)

instance HasPlan AddonResource Text where
    plan =
        lens (_plan :: AddonResource -> TF.Argument "plan" Text)
             (\s a -> s { _plan = a } :: AddonResource)

instance HasComputedConfigVars AddonResource Text where
    computedConfigVars =
        to (\_  -> TF.Compute "config_vars")

instance HasComputedId AddonResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName AddonResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPlan AddonResource Text where
    computedPlan =
        to (\_  -> TF.Compute "plan")

instance HasComputedProviderId AddonResource Text where
    computedProviderId =
        to (\_  -> TF.Compute "provider_id")

addonResource :: TF.Resource TF.Heroku AddonResource
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
data AppFeatureResource = AppFeatureResource {
      _app     :: !(TF.Argument "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppFeatureResource where
    toHCL AppFeatureResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _enabled
        , TF.argument _name
        ]

instance HasApp AppFeatureResource Text where
    app =
        lens (_app :: AppFeatureResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: AppFeatureResource)

instance HasEnabled AppFeatureResource Text where
    enabled =
        lens (_enabled :: AppFeatureResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: AppFeatureResource)

instance HasName AppFeatureResource Text where
    name =
        lens (_name :: AppFeatureResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AppFeatureResource)

appFeatureResource :: TF.Resource TF.Heroku AppFeatureResource
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
data AppResource = AppResource {
      _buildpacks   :: !(TF.Argument "buildpacks" Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars  :: !(TF.Argument "config_vars" Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization :: !(TF.Argument "organization" Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region       :: !(TF.Argument "region" Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space        :: !(TF.Argument "space" Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack        :: !(TF.Argument "stack" Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppResource where
    toHCL AppResource{..} = TF.block $ catMaybes
        [ TF.argument _buildpacks
        , TF.argument _config_vars
        , TF.argument _name
        , TF.argument _organization
        , TF.argument _region
        , TF.argument _space
        , TF.argument _stack
        ]

instance HasBuildpacks AppResource Text where
    buildpacks =
        lens (_buildpacks :: AppResource -> TF.Argument "buildpacks" Text)
             (\s a -> s { _buildpacks = a } :: AppResource)

instance HasConfigVars AppResource Text where
    configVars =
        lens (_config_vars :: AppResource -> TF.Argument "config_vars" Text)
             (\s a -> s { _config_vars = a } :: AppResource)

instance HasName AppResource Text where
    name =
        lens (_name :: AppResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AppResource)

instance HasOrganization AppResource Text where
    organization =
        lens (_organization :: AppResource -> TF.Argument "organization" Text)
             (\s a -> s { _organization = a } :: AppResource)

instance HasRegion AppResource Text where
    region =
        lens (_region :: AppResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: AppResource)

instance HasSpace AppResource Text where
    space =
        lens (_space :: AppResource -> TF.Argument "space" Text)
             (\s a -> s { _space = a } :: AppResource)

instance HasStack AppResource Text where
    stack =
        lens (_stack :: AppResource -> TF.Argument "stack" Text)
             (\s a -> s { _stack = a } :: AppResource)

instance HasComputedAllConfigVars AppResource Text where
    computedAllConfigVars =
        to (\_  -> TF.Compute "all_config_vars")

instance HasComputedGitUrl AppResource Text where
    computedGitUrl =
        to (\_  -> TF.Compute "git_url")

instance HasComputedHerokuHostname AppResource Text where
    computedHerokuHostname =
        to (\_  -> TF.Compute "heroku_hostname")

instance HasComputedId AppResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName AppResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion AppResource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSpace AppResource Text where
    computedSpace =
        to (\_  -> TF.Compute "space")

instance HasComputedStack AppResource Text where
    computedStack =
        to (\_  -> TF.Compute "stack")

instance HasComputedWebUrl AppResource Text where
    computedWebUrl =
        to (\_  -> TF.Compute "web_url")

appResource :: TF.Resource TF.Heroku AppResource
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
data CertResource = CertResource {
      _app               :: !(TF.Argument "app" Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Argument "certificate_chain" Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Argument "private_key" Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.ToHCL CertResource where
    toHCL CertResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _certificate_chain
        , TF.argument _private_key
        ]

instance HasApp CertResource Text where
    app =
        lens (_app :: CertResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: CertResource)

instance HasCertificateChain CertResource Text where
    certificateChain =
        lens (_certificate_chain :: CertResource -> TF.Argument "certificate_chain" Text)
             (\s a -> s { _certificate_chain = a } :: CertResource)

instance HasPrivateKey CertResource Text where
    privateKey =
        lens (_private_key :: CertResource -> TF.Argument "private_key" Text)
             (\s a -> s { _private_key = a } :: CertResource)

instance HasComputedCname CertResource Text where
    computedCname =
        to (\_  -> TF.Compute "cname")

instance HasComputedId CertResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName CertResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

certResource :: TF.Resource TF.Heroku CertResource
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
data DomainResource = DomainResource {
      _app      :: !(TF.Argument "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Argument "hostname" Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _hostname
        ]

instance HasApp DomainResource Text where
    app =
        lens (_app :: DomainResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: DomainResource)

instance HasHostname DomainResource Text where
    hostname =
        lens (_hostname :: DomainResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: DomainResource)

instance HasComputedCname DomainResource Text where
    computedCname =
        to (\_  -> TF.Compute "cname")

instance HasComputedHostname DomainResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId DomainResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

domainResource :: TF.Resource TF.Heroku DomainResource
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
data DrainResource = DrainResource {
      _app :: !(TF.Argument "app" Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Argument "url" Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DrainResource where
    toHCL DrainResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _url
        ]

instance HasApp DrainResource Text where
    app =
        lens (_app :: DrainResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: DrainResource)

instance HasUrl DrainResource Text where
    url =
        lens (_url :: DrainResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: DrainResource)

instance HasComputedToken DrainResource Text where
    computedToken =
        to (\_  -> TF.Compute "token")

drainResource :: TF.Resource TF.Heroku DrainResource
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
data PipelineCouplingResource = PipelineCouplingResource {
      _app      :: !(TF.Argument "app" Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Argument "pipeline" Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Argument "stage" Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL PipelineCouplingResource where
    toHCL PipelineCouplingResource{..} = TF.block $ catMaybes
        [ TF.argument _app
        , TF.argument _pipeline
        , TF.argument _stage
        ]

instance HasApp PipelineCouplingResource Text where
    app =
        lens (_app :: PipelineCouplingResource -> TF.Argument "app" Text)
             (\s a -> s { _app = a } :: PipelineCouplingResource)

instance HasPipeline PipelineCouplingResource Text where
    pipeline =
        lens (_pipeline :: PipelineCouplingResource -> TF.Argument "pipeline" Text)
             (\s a -> s { _pipeline = a } :: PipelineCouplingResource)

instance HasStage PipelineCouplingResource Text where
    stage =
        lens (_stage :: PipelineCouplingResource -> TF.Argument "stage" Text)
             (\s a -> s { _stage = a } :: PipelineCouplingResource)

instance HasComputedApp PipelineCouplingResource Text where
    computedApp =
        to (\_  -> TF.Compute "app")

instance HasComputedAppId PipelineCouplingResource Text where
    computedAppId =
        to (\_  -> TF.Compute "app_id")

instance HasComputedId PipelineCouplingResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPipeline PipelineCouplingResource Text where
    computedPipeline =
        to (\_  -> TF.Compute "pipeline")

instance HasComputedStage PipelineCouplingResource Text where
    computedStage =
        to (\_  -> TF.Compute "stage")

pipelineCouplingResource :: TF.Resource TF.Heroku PipelineCouplingResource
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
data PipelineResource = PipelineResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL PipelineResource where
    toHCL PipelineResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName PipelineResource Text where
    name =
        lens (_name :: PipelineResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PipelineResource)

instance HasComputedId PipelineResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName PipelineResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

pipelineResource :: TF.Resource TF.Heroku PipelineResource
pipelineResource =
    TF.newResource "heroku_pipeline" $
        PipelineResource {
            _name = TF.Nil
            }

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data SpaceResource = SpaceResource {
      _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Argument "organization" Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _organization
        , TF.argument _region
        ]

instance HasName SpaceResource Text where
    name =
        lens (_name :: SpaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SpaceResource)

instance HasOrganization SpaceResource Text where
    organization =
        lens (_organization :: SpaceResource -> TF.Argument "organization" Text)
             (\s a -> s { _organization = a } :: SpaceResource)

instance HasRegion SpaceResource Text where
    region =
        lens (_region :: SpaceResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: SpaceResource)

instance HasComputedId SpaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName SpaceResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOrganization SpaceResource Text where
    computedOrganization =
        to (\_  -> TF.Compute "organization")

instance HasComputedRegion SpaceResource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

spaceResource :: TF.Resource TF.Heroku SpaceResource
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
            _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }

class HasAddonId s a | s -> a where
    addonId :: Lens' s (TF.Argument "addon_id" a)

instance HasAddonId s a => HasAddonId (TF.Resource p s) a where
    addonId = TF.configuration . addonId

class HasApp s a | s -> a where
    app :: Lens' s (TF.Argument "app" a)

instance HasApp s a => HasApp (TF.Resource p s) a where
    app = TF.configuration . app

class HasAppId s a | s -> a where
    appId :: Lens' s (TF.Argument "app_id" a)

instance HasAppId s a => HasAppId (TF.Resource p s) a where
    appId = TF.configuration . appId

class HasBuildpacks s a | s -> a where
    buildpacks :: Lens' s (TF.Argument "buildpacks" a)

instance HasBuildpacks s a => HasBuildpacks (TF.Resource p s) a where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain s a | s -> a where
    certificateChain :: Lens' s (TF.Argument "certificate_chain" a)

instance HasCertificateChain s a => HasCertificateChain (TF.Resource p s) a where
    certificateChain = TF.configuration . certificateChain

class HasConfig s a | s -> a where
    config :: Lens' s (TF.Argument "config" a)

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasConfigVars s a | s -> a where
    configVars :: Lens' s (TF.Argument "config_vars" a)

instance HasConfigVars s a => HasConfigVars (TF.Resource p s) a where
    configVars = TF.configuration . configVars

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOrganization s a | s -> a where
    organization :: Lens' s (TF.Argument "organization" a)

instance HasOrganization s a => HasOrganization (TF.Resource p s) a where
    organization = TF.configuration . organization

class HasPipeline s a | s -> a where
    pipeline :: Lens' s (TF.Argument "pipeline" a)

instance HasPipeline s a => HasPipeline (TF.Resource p s) a where
    pipeline = TF.configuration . pipeline

class HasPlan s a | s -> a where
    plan :: Lens' s (TF.Argument "plan" a)

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasPrivateKey s a | s -> a where
    privateKey :: Lens' s (TF.Argument "private_key" a)

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasSpace s a | s -> a where
    space :: Lens' s (TF.Argument "space" a)

instance HasSpace s a => HasSpace (TF.Resource p s) a where
    space = TF.configuration . space

class HasStack s a | s -> a where
    stack :: Lens' s (TF.Argument "stack" a)

instance HasStack s a => HasStack (TF.Resource p s) a where
    stack = TF.configuration . stack

class HasStage s a | s -> a where
    stage :: Lens' s (TF.Argument "stage" a)

instance HasStage s a => HasStage (TF.Resource p s) a where
    stage = TF.configuration . stage

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasComputedAllConfigVars s a | s -> a where
    computedAllConfigVars :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllConfigVars s a => HasComputedAllConfigVars (TF.Resource p s) a where
    computedAllConfigVars = TF.configuration . computedAllConfigVars

class HasComputedApp s a | s -> a where
    computedApp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedApp s a => HasComputedApp (TF.Resource p s) a where
    computedApp = TF.configuration . computedApp

class HasComputedAppId s a | s -> a where
    computedAppId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAppId s a => HasComputedAppId (TF.Resource p s) a where
    computedAppId = TF.configuration . computedAppId

class HasComputedCname s a | s -> a where
    computedCname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCname s a => HasComputedCname (TF.Resource p s) a where
    computedCname = TF.configuration . computedCname

class HasComputedConfigVars s a | s -> a where
    computedConfigVars :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConfigVars s a => HasComputedConfigVars (TF.Resource p s) a where
    computedConfigVars = TF.configuration . computedConfigVars

class HasComputedGitUrl s a | s -> a where
    computedGitUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGitUrl s a => HasComputedGitUrl (TF.Resource p s) a where
    computedGitUrl = TF.configuration . computedGitUrl

class HasComputedHerokuHostname s a | s -> a where
    computedHerokuHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHerokuHostname s a => HasComputedHerokuHostname (TF.Resource p s) a where
    computedHerokuHostname = TF.configuration . computedHerokuHostname

class HasComputedHostname s a | s -> a where
    computedHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOrganization s a | s -> a where
    computedOrganization :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOrganization s a => HasComputedOrganization (TF.Resource p s) a where
    computedOrganization = TF.configuration . computedOrganization

class HasComputedPipeline s a | s -> a where
    computedPipeline :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPipeline s a => HasComputedPipeline (TF.Resource p s) a where
    computedPipeline = TF.configuration . computedPipeline

class HasComputedPlan s a | s -> a where
    computedPlan :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlan s a => HasComputedPlan (TF.Resource p s) a where
    computedPlan = TF.configuration . computedPlan

class HasComputedProviderId s a | s -> a where
    computedProviderId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProviderId s a => HasComputedProviderId (TF.Resource p s) a where
    computedProviderId = TF.configuration . computedProviderId

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSpace s a | s -> a where
    computedSpace :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpace s a => HasComputedSpace (TF.Resource p s) a where
    computedSpace = TF.configuration . computedSpace

class HasComputedStack s a | s -> a where
    computedStack :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStack s a => HasComputedStack (TF.Resource p s) a where
    computedStack = TF.configuration . computedStack

class HasComputedStage s a | s -> a where
    computedStage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStage s a => HasComputedStage (TF.Resource p s) a where
    computedStage = TF.configuration . computedStage

class HasComputedToken s a | s -> a where
    computedToken :: forall r. Getting r s (TF.Attribute a)

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken

class HasComputedWebUrl s a | s -> a where
    computedWebUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWebUrl s a => HasComputedWebUrl (TF.Resource p s) a where
    computedWebUrl = TF.configuration . computedWebUrl
