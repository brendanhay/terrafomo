-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAddonId (..)
    , HasApp (..)
    , HasAppId (..)
    , HasBuildpacks (..)
    , HasCertificateChain (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Heroku.Provider as TF
import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource = AddonAttachmentResource {
      _addon_id    :: !(TF.Argument Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The unique ID of the add-on attachment -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonAttachmentResource where
    toHCL AddonAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "addon_id" <$> TF.argument _addon_id
        , TF.assign "app_id" <$> TF.argument _app_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasAddonId AddonAttachmentResource (TF.Argument Text) where
    addonId f s@AddonAttachmentResource{..} =
        (\a -> s { _addon_id = a } :: AddonAttachmentResource)
             <$> f _addon_id

instance HasAppId AddonAttachmentResource (TF.Argument Text) where
    appId f s@AddonAttachmentResource{..} =
        (\a -> s { _app_id = a } :: AddonAttachmentResource)
             <$> f _app_id

instance HasName AddonAttachmentResource (TF.Argument Text) where
    name f s@AddonAttachmentResource{..} =
        (\a -> s { _name = a } :: AddonAttachmentResource)
             <$> f _name

instance HasComputedId AddonAttachmentResource (TF.Attribute Text) where
    computedId f s@AddonAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: AddonAttachmentResource)
             <$> f _computed_id

addonAttachmentResource :: TF.Resource TF.Heroku AddonAttachmentResource
addonAttachmentResource =
    TF.newResource "heroku_addon_attachment" $
        AddonAttachmentResource {
            _addon_id = TF.Nil
            , _app_id = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @heroku_addon@ Heroku resource.

Provides a Heroku Add-On resource. These can be attach services to a Heroku
app.
-}
data AddonResource = AddonResource {
      _app                  :: !(TF.Argument Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config               :: !(TF.Argument Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan                 :: !(TF.Argument Text)
    {- ^ (Required) The addon to add. -}
    , _computed_config_vars :: !(TF.Attribute Text)
    {- ^ - The Configuration variables of the add-on -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the add-on -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The add-on name -}
    , _computed_plan        :: !(TF.Attribute Text)
    {- ^ - The plan name -}
    , _computed_provider_id :: !(TF.Attribute Text)
    {- ^ - The ID of the plan provider -}
    } deriving (Show, Eq)

instance TF.ToHCL AddonResource where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "config" <$> TF.argument _config
        , TF.assign "plan" <$> TF.argument _plan
        ]

instance HasApp AddonResource (TF.Argument Text) where
    app f s@AddonResource{..} =
        (\a -> s { _app = a } :: AddonResource)
             <$> f _app

instance HasConfig AddonResource (TF.Argument Text) where
    config f s@AddonResource{..} =
        (\a -> s { _config = a } :: AddonResource)
             <$> f _config

instance HasPlan AddonResource (TF.Argument Text) where
    plan f s@AddonResource{..} =
        (\a -> s { _plan = a } :: AddonResource)
             <$> f _plan

instance HasComputedConfigVars AddonResource (TF.Attribute Text) where
    computedConfigVars f s@AddonResource{..} =
        (\a -> s { _computed_config_vars = a } :: AddonResource)
             <$> f _computed_config_vars

instance HasComputedId AddonResource (TF.Attribute Text) where
    computedId f s@AddonResource{..} =
        (\a -> s { _computed_id = a } :: AddonResource)
             <$> f _computed_id

instance HasComputedName AddonResource (TF.Attribute Text) where
    computedName f s@AddonResource{..} =
        (\a -> s { _computed_name = a } :: AddonResource)
             <$> f _computed_name

instance HasComputedPlan AddonResource (TF.Attribute Text) where
    computedPlan f s@AddonResource{..} =
        (\a -> s { _computed_plan = a } :: AddonResource)
             <$> f _computed_plan

instance HasComputedProviderId AddonResource (TF.Attribute Text) where
    computedProviderId f s@AddonResource{..} =
        (\a -> s { _computed_provider_id = a } :: AddonResource)
             <$> f _computed_provider_id

addonResource :: TF.Resource TF.Heroku AddonResource
addonResource =
    TF.newResource "heroku_addon" $
        AddonResource {
            _app = TF.Nil
            , _config = TF.Nil
            , _plan = TF.Nil
            , _computed_config_vars = TF.Compute "config_vars"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_plan = TF.Compute "plan"
            , _computed_provider_id = TF.Compute "provider_id"
            }

{- | The @heroku_app_feature@ Heroku resource.

Provides a Heroku App Feature resource. This can be used to create and
manage App Features on Heroku.
-}
data AppFeatureResource = AppFeatureResource {
      _app     :: !(TF.Argument Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppFeatureResource where
    toHCL AppFeatureResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasApp AppFeatureResource (TF.Argument Text) where
    app f s@AppFeatureResource{..} =
        (\a -> s { _app = a } :: AppFeatureResource)
             <$> f _app

instance HasEnabled AppFeatureResource (TF.Argument Text) where
    enabled f s@AppFeatureResource{..} =
        (\a -> s { _enabled = a } :: AppFeatureResource)
             <$> f _enabled

instance HasName AppFeatureResource (TF.Argument Text) where
    name f s@AppFeatureResource{..} =
        (\a -> s { _name = a } :: AppFeatureResource)
             <$> f _name

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
      _buildpacks               :: !(TF.Argument Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars              :: !(TF.Argument Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization             :: !(TF.Argument Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region                   :: !(TF.Argument Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack                    :: !(TF.Argument Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    , _computed_all_config_vars :: !(TF.Attribute Text)
    {- ^ - A map of all of the configuration variables that exist for the app, containing both those set by Terraform and those set externally. -}
    , _computed_git_url         :: !(TF.Attribute Text)
    {- ^ - The Git URL for the application. This is used for deploying new versions of the app. -}
    , _computed_heroku_hostname :: !(TF.Attribute Text)
    {- ^ - A hostname for the Heroku application, suitable for pointing DNS records. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the app. This is also the name of the application. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - The name of the application. In Heroku, this is also the unique ID. -}
    , _computed_region          :: !(TF.Attribute Text)
    {- ^ - The region that the app should be deployed in. -}
    , _computed_space           :: !(TF.Attribute Text)
    {- ^ - The private space the app should run in. -}
    , _computed_stack           :: !(TF.Attribute Text)
    {- ^ - The application stack is what platform to run the application in. -}
    , _computed_web_url         :: !(TF.Attribute Text)
    {- ^ - The web (HTTP) URL that the application can be accessed at by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppResource where
    toHCL AppResource{..} = TF.block $ catMaybes
        [ TF.assign "buildpacks" <$> TF.argument _buildpacks
        , TF.assign "config_vars" <$> TF.argument _config_vars
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "organization" <$> TF.argument _organization
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "space" <$> TF.argument _space
        , TF.assign "stack" <$> TF.argument _stack
        ]

instance HasBuildpacks AppResource (TF.Argument Text) where
    buildpacks f s@AppResource{..} =
        (\a -> s { _buildpacks = a } :: AppResource)
             <$> f _buildpacks

instance HasConfigVars AppResource (TF.Argument Text) where
    configVars f s@AppResource{..} =
        (\a -> s { _config_vars = a } :: AppResource)
             <$> f _config_vars

instance HasName AppResource (TF.Argument Text) where
    name f s@AppResource{..} =
        (\a -> s { _name = a } :: AppResource)
             <$> f _name

instance HasOrganization AppResource (TF.Argument Text) where
    organization f s@AppResource{..} =
        (\a -> s { _organization = a } :: AppResource)
             <$> f _organization

instance HasRegion AppResource (TF.Argument Text) where
    region f s@AppResource{..} =
        (\a -> s { _region = a } :: AppResource)
             <$> f _region

instance HasSpace AppResource (TF.Argument Text) where
    space f s@AppResource{..} =
        (\a -> s { _space = a } :: AppResource)
             <$> f _space

instance HasStack AppResource (TF.Argument Text) where
    stack f s@AppResource{..} =
        (\a -> s { _stack = a } :: AppResource)
             <$> f _stack

instance HasComputedAllConfigVars AppResource (TF.Attribute Text) where
    computedAllConfigVars f s@AppResource{..} =
        (\a -> s { _computed_all_config_vars = a } :: AppResource)
             <$> f _computed_all_config_vars

instance HasComputedGitUrl AppResource (TF.Attribute Text) where
    computedGitUrl f s@AppResource{..} =
        (\a -> s { _computed_git_url = a } :: AppResource)
             <$> f _computed_git_url

instance HasComputedHerokuHostname AppResource (TF.Attribute Text) where
    computedHerokuHostname f s@AppResource{..} =
        (\a -> s { _computed_heroku_hostname = a } :: AppResource)
             <$> f _computed_heroku_hostname

instance HasComputedId AppResource (TF.Attribute Text) where
    computedId f s@AppResource{..} =
        (\a -> s { _computed_id = a } :: AppResource)
             <$> f _computed_id

instance HasComputedName AppResource (TF.Attribute Text) where
    computedName f s@AppResource{..} =
        (\a -> s { _computed_name = a } :: AppResource)
             <$> f _computed_name

instance HasComputedRegion AppResource (TF.Attribute Text) where
    computedRegion f s@AppResource{..} =
        (\a -> s { _computed_region = a } :: AppResource)
             <$> f _computed_region

instance HasComputedSpace AppResource (TF.Attribute Text) where
    computedSpace f s@AppResource{..} =
        (\a -> s { _computed_space = a } :: AppResource)
             <$> f _computed_space

instance HasComputedStack AppResource (TF.Attribute Text) where
    computedStack f s@AppResource{..} =
        (\a -> s { _computed_stack = a } :: AppResource)
             <$> f _computed_stack

instance HasComputedWebUrl AppResource (TF.Attribute Text) where
    computedWebUrl f s@AppResource{..} =
        (\a -> s { _computed_web_url = a } :: AppResource)
             <$> f _computed_web_url

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
            , _computed_all_config_vars = TF.Compute "all_config_vars"
            , _computed_git_url = TF.Compute "git_url"
            , _computed_heroku_hostname = TF.Compute "heroku_hostname"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_space = TF.Compute "space"
            , _computed_stack = TF.Compute "stack"
            , _computed_web_url = TF.Compute "web_url"
            }

{- | The @heroku_cert@ Heroku resource.

Provides a Heroku SSL certificate resource. It allows to set a given
certificate for a Heroku app.
-}
data CertResource = CertResource {
      _app               :: !(TF.Argument Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Argument Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Argument Text)
    {- ^ (Required) The private key for a given certificate chain -}
    , _computed_cname    :: !(TF.Attribute Text)
    {- ^ - The CNAME for the SSL endpoint -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the add-on -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The name of the SSL certificate -}
    } deriving (Show, Eq)

instance TF.ToHCL CertResource where
    toHCL CertResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "certificate_chain" <$> TF.argument _certificate_chain
        , TF.assign "private_key" <$> TF.argument _private_key
        ]

instance HasApp CertResource (TF.Argument Text) where
    app f s@CertResource{..} =
        (\a -> s { _app = a } :: CertResource)
             <$> f _app

instance HasCertificateChain CertResource (TF.Argument Text) where
    certificateChain f s@CertResource{..} =
        (\a -> s { _certificate_chain = a } :: CertResource)
             <$> f _certificate_chain

instance HasPrivateKey CertResource (TF.Argument Text) where
    privateKey f s@CertResource{..} =
        (\a -> s { _private_key = a } :: CertResource)
             <$> f _private_key

instance HasComputedCname CertResource (TF.Attribute Text) where
    computedCname f s@CertResource{..} =
        (\a -> s { _computed_cname = a } :: CertResource)
             <$> f _computed_cname

instance HasComputedId CertResource (TF.Attribute Text) where
    computedId f s@CertResource{..} =
        (\a -> s { _computed_id = a } :: CertResource)
             <$> f _computed_id

instance HasComputedName CertResource (TF.Attribute Text) where
    computedName f s@CertResource{..} =
        (\a -> s { _computed_name = a } :: CertResource)
             <$> f _computed_name

certResource :: TF.Resource TF.Heroku CertResource
certResource =
    TF.newResource "heroku_cert" $
        CertResource {
            _app = TF.Nil
            , _certificate_chain = TF.Nil
            , _private_key = TF.Nil
            , _computed_cname = TF.Compute "cname"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @heroku_domain@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data DomainResource = DomainResource {
      _app               :: !(TF.Argument Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname          :: !(TF.Argument Text)
    {- ^ (Required) The hostname to serve requests from. -}
    , _computed_cname    :: !(TF.Attribute Text)
    {- ^ - The CNAME traffic should route to. -}
    , _computed_hostname :: !(TF.Attribute Text)
    {- ^ - The hostname traffic will be served as. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The ID of the of the domain record. -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "hostname" <$> TF.argument _hostname
        ]

instance HasApp DomainResource (TF.Argument Text) where
    app f s@DomainResource{..} =
        (\a -> s { _app = a } :: DomainResource)
             <$> f _app

instance HasHostname DomainResource (TF.Argument Text) where
    hostname f s@DomainResource{..} =
        (\a -> s { _hostname = a } :: DomainResource)
             <$> f _hostname

instance HasComputedCname DomainResource (TF.Attribute Text) where
    computedCname f s@DomainResource{..} =
        (\a -> s { _computed_cname = a } :: DomainResource)
             <$> f _computed_cname

instance HasComputedHostname DomainResource (TF.Attribute Text) where
    computedHostname f s@DomainResource{..} =
        (\a -> s { _computed_hostname = a } :: DomainResource)
             <$> f _computed_hostname

instance HasComputedId DomainResource (TF.Attribute Text) where
    computedId f s@DomainResource{..} =
        (\a -> s { _computed_id = a } :: DomainResource)
             <$> f _computed_id

domainResource :: TF.Resource TF.Heroku DomainResource
domainResource =
    TF.newResource "heroku_domain" $
        DomainResource {
            _app = TF.Nil
            , _hostname = TF.Nil
            , _computed_cname = TF.Compute "cname"
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            }

{- | The @heroku_drain@ Heroku resource.

Provides a Heroku Drain resource. This can be used to create and manage Log
Drains on Heroku.
-}
data DrainResource = DrainResource {
      _app            :: !(TF.Argument Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url            :: !(TF.Argument Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    , _computed_token :: !(TF.Attribute Text)
    {- ^ - The unique token for your created drain. -}
    } deriving (Show, Eq)

instance TF.ToHCL DrainResource where
    toHCL DrainResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "url" <$> TF.argument _url
        ]

instance HasApp DrainResource (TF.Argument Text) where
    app f s@DrainResource{..} =
        (\a -> s { _app = a } :: DrainResource)
             <$> f _app

instance HasUrl DrainResource (TF.Argument Text) where
    url f s@DrainResource{..} =
        (\a -> s { _url = a } :: DrainResource)
             <$> f _url

instance HasComputedToken DrainResource (TF.Attribute Text) where
    computedToken f s@DrainResource{..} =
        (\a -> s { _computed_token = a } :: DrainResource)
             <$> f _computed_token

drainResource :: TF.Resource TF.Heroku DrainResource
drainResource =
    TF.newResource "heroku_drain" $
        DrainResource {
            _app = TF.Nil
            , _url = TF.Nil
            , _computed_token = TF.Compute "token"
            }

{- | The @heroku_pipeline_coupling@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created using <./pipeline.html> , and apps are added to
different stages using @heroku_pipeline_coupling@ , you can promote app
slugs to the downstream stages.
-}
data PipelineCouplingResource = PipelineCouplingResource {
      _app               :: !(TF.Argument Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage             :: !(TF.Argument Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    , _computed_app      :: !(TF.Attribute Text)
    {- ^ - The name of the application. -}
    , _computed_app_id   :: !(TF.Attribute Text)
    {- ^ - The ID of the application. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The UUID of this pipeline coupling. -}
    , _computed_pipeline :: !(TF.Attribute Text)
    {- ^ - The UUID of the pipeline. -}
    , _computed_stage    :: !(TF.Attribute Text)
    {- ^ - The stage for this coupling. -}
    } deriving (Show, Eq)

instance TF.ToHCL PipelineCouplingResource where
    toHCL PipelineCouplingResource{..} = TF.block $ catMaybes
        [ TF.assign "app" <$> TF.argument _app
        , TF.assign "pipeline" <$> TF.argument _pipeline
        , TF.assign "stage" <$> TF.argument _stage
        ]

instance HasApp PipelineCouplingResource (TF.Argument Text) where
    app f s@PipelineCouplingResource{..} =
        (\a -> s { _app = a } :: PipelineCouplingResource)
             <$> f _app

instance HasPipeline PipelineCouplingResource (TF.Argument Text) where
    pipeline f s@PipelineCouplingResource{..} =
        (\a -> s { _pipeline = a } :: PipelineCouplingResource)
             <$> f _pipeline

instance HasStage PipelineCouplingResource (TF.Argument Text) where
    stage f s@PipelineCouplingResource{..} =
        (\a -> s { _stage = a } :: PipelineCouplingResource)
             <$> f _stage

instance HasComputedApp PipelineCouplingResource (TF.Attribute Text) where
    computedApp f s@PipelineCouplingResource{..} =
        (\a -> s { _computed_app = a } :: PipelineCouplingResource)
             <$> f _computed_app

instance HasComputedAppId PipelineCouplingResource (TF.Attribute Text) where
    computedAppId f s@PipelineCouplingResource{..} =
        (\a -> s { _computed_app_id = a } :: PipelineCouplingResource)
             <$> f _computed_app_id

instance HasComputedId PipelineCouplingResource (TF.Attribute Text) where
    computedId f s@PipelineCouplingResource{..} =
        (\a -> s { _computed_id = a } :: PipelineCouplingResource)
             <$> f _computed_id

instance HasComputedPipeline PipelineCouplingResource (TF.Attribute Text) where
    computedPipeline f s@PipelineCouplingResource{..} =
        (\a -> s { _computed_pipeline = a } :: PipelineCouplingResource)
             <$> f _computed_pipeline

instance HasComputedStage PipelineCouplingResource (TF.Attribute Text) where
    computedStage f s@PipelineCouplingResource{..} =
        (\a -> s { _computed_stage = a } :: PipelineCouplingResource)
             <$> f _computed_stage

pipelineCouplingResource :: TF.Resource TF.Heroku PipelineCouplingResource
pipelineCouplingResource =
    TF.newResource "heroku_pipeline_coupling" $
        PipelineCouplingResource {
            _app = TF.Nil
            , _pipeline = TF.Nil
            , _stage = TF.Nil
            , _computed_app = TF.Compute "app"
            , _computed_app_id = TF.Compute "app_id"
            , _computed_id = TF.Compute "id"
            , _computed_pipeline = TF.Compute "pipeline"
            , _computed_stage = TF.Compute "stage"
            }

{- | The @heroku_pipeline@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created, and apps are added to different stages using
<./pipeline_coupling.html> , you can promote app slugs to the next stage.
-}
data PipelineResource = PipelineResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the pipeline. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The UUID of the pipeline. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL PipelineResource where
    toHCL PipelineResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName PipelineResource (TF.Argument Text) where
    name f s@PipelineResource{..} =
        (\a -> s { _name = a } :: PipelineResource)
             <$> f _name

instance HasComputedId PipelineResource (TF.Attribute Text) where
    computedId f s@PipelineResource{..} =
        (\a -> s { _computed_id = a } :: PipelineResource)
             <$> f _computed_id

instance HasComputedName PipelineResource (TF.Attribute Text) where
    computedName f s@PipelineResource{..} =
        (\a -> s { _computed_name = a } :: PipelineResource)
             <$> f _computed_name

pipelineResource :: TF.Resource TF.Heroku PipelineResource
pipelineResource =
    TF.newResource "heroku_pipeline" $
        PipelineResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data SpaceResource = SpaceResource {
      _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the space. -}
    , _organization          :: !(TF.Argument Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region                :: !(TF.Argument Text)
    {- ^ (Optional) The region that the space should be created in. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the space. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - The space's name. -}
    , _computed_organization :: !(TF.Attribute Text)
    {- ^ - The space's organization. -}
    , _computed_region       :: !(TF.Attribute Text)
    {- ^ - The space's region. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "organization" <$> TF.argument _organization
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasName SpaceResource (TF.Argument Text) where
    name f s@SpaceResource{..} =
        (\a -> s { _name = a } :: SpaceResource)
             <$> f _name

instance HasOrganization SpaceResource (TF.Argument Text) where
    organization f s@SpaceResource{..} =
        (\a -> s { _organization = a } :: SpaceResource)
             <$> f _organization

instance HasRegion SpaceResource (TF.Argument Text) where
    region f s@SpaceResource{..} =
        (\a -> s { _region = a } :: SpaceResource)
             <$> f _region

instance HasComputedId SpaceResource (TF.Attribute Text) where
    computedId f s@SpaceResource{..} =
        (\a -> s { _computed_id = a } :: SpaceResource)
             <$> f _computed_id

instance HasComputedName SpaceResource (TF.Attribute Text) where
    computedName f s@SpaceResource{..} =
        (\a -> s { _computed_name = a } :: SpaceResource)
             <$> f _computed_name

instance HasComputedOrganization SpaceResource (TF.Attribute Text) where
    computedOrganization f s@SpaceResource{..} =
        (\a -> s { _computed_organization = a } :: SpaceResource)
             <$> f _computed_organization

instance HasComputedRegion SpaceResource (TF.Attribute Text) where
    computedRegion f s@SpaceResource{..} =
        (\a -> s { _computed_region = a } :: SpaceResource)
             <$> f _computed_region

spaceResource :: TF.Resource TF.Heroku SpaceResource
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
            _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_organization = TF.Compute "organization"
            , _computed_region = TF.Compute "region"
            }

class HasAddonId s a | s -> a where
    addonId :: Functor f => (a -> f a) -> s -> f s

instance HasAddonId s a => HasAddonId (TF.Resource p s) a where
    addonId = TF.configuration . addonId

class HasApp s a | s -> a where
    app :: Functor f => (a -> f a) -> s -> f s

instance HasApp s a => HasApp (TF.Resource p s) a where
    app = TF.configuration . app

class HasAppId s a | s -> a where
    appId :: Functor f => (a -> f a) -> s -> f s

instance HasAppId s a => HasAppId (TF.Resource p s) a where
    appId = TF.configuration . appId

class HasBuildpacks s a | s -> a where
    buildpacks :: Functor f => (a -> f a) -> s -> f s

instance HasBuildpacks s a => HasBuildpacks (TF.Resource p s) a where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain s a | s -> a where
    certificateChain :: Functor f => (a -> f a) -> s -> f s

instance HasCertificateChain s a => HasCertificateChain (TF.Resource p s) a where
    certificateChain = TF.configuration . certificateChain

class HasComputedAllConfigVars s a | s -> a where
    computedAllConfigVars :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllConfigVars s a => HasComputedAllConfigVars (TF.Resource p s) a where
    computedAllConfigVars = TF.configuration . computedAllConfigVars

class HasComputedApp s a | s -> a where
    computedApp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedApp s a => HasComputedApp (TF.Resource p s) a where
    computedApp = TF.configuration . computedApp

class HasComputedAppId s a | s -> a where
    computedAppId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAppId s a => HasComputedAppId (TF.Resource p s) a where
    computedAppId = TF.configuration . computedAppId

class HasComputedCname s a | s -> a where
    computedCname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCname s a => HasComputedCname (TF.Resource p s) a where
    computedCname = TF.configuration . computedCname

class HasComputedConfigVars s a | s -> a where
    computedConfigVars :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConfigVars s a => HasComputedConfigVars (TF.Resource p s) a where
    computedConfigVars = TF.configuration . computedConfigVars

class HasComputedGitUrl s a | s -> a where
    computedGitUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGitUrl s a => HasComputedGitUrl (TF.Resource p s) a where
    computedGitUrl = TF.configuration . computedGitUrl

class HasComputedHerokuHostname s a | s -> a where
    computedHerokuHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHerokuHostname s a => HasComputedHerokuHostname (TF.Resource p s) a where
    computedHerokuHostname = TF.configuration . computedHerokuHostname

class HasComputedHostname s a | s -> a where
    computedHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOrganization s a | s -> a where
    computedOrganization :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOrganization s a => HasComputedOrganization (TF.Resource p s) a where
    computedOrganization = TF.configuration . computedOrganization

class HasComputedPipeline s a | s -> a where
    computedPipeline :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPipeline s a => HasComputedPipeline (TF.Resource p s) a where
    computedPipeline = TF.configuration . computedPipeline

class HasComputedPlan s a | s -> a where
    computedPlan :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlan s a => HasComputedPlan (TF.Resource p s) a where
    computedPlan = TF.configuration . computedPlan

class HasComputedProviderId s a | s -> a where
    computedProviderId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProviderId s a => HasComputedProviderId (TF.Resource p s) a where
    computedProviderId = TF.configuration . computedProviderId

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSpace s a | s -> a where
    computedSpace :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpace s a => HasComputedSpace (TF.Resource p s) a where
    computedSpace = TF.configuration . computedSpace

class HasComputedStack s a | s -> a where
    computedStack :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStack s a => HasComputedStack (TF.Resource p s) a where
    computedStack = TF.configuration . computedStack

class HasComputedStage s a | s -> a where
    computedStage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStage s a => HasComputedStage (TF.Resource p s) a where
    computedStage = TF.configuration . computedStage

class HasComputedToken s a | s -> a where
    computedToken :: Functor f => (a -> f a) -> s -> f s

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken

class HasComputedWebUrl s a | s -> a where
    computedWebUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWebUrl s a => HasComputedWebUrl (TF.Resource p s) a where
    computedWebUrl = TF.configuration . computedWebUrl

class HasConfig s a | s -> a where
    config :: Functor f => (a -> f a) -> s -> f s

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasConfigVars s a | s -> a where
    configVars :: Functor f => (a -> f a) -> s -> f s

instance HasConfigVars s a => HasConfigVars (TF.Resource p s) a where
    configVars = TF.configuration . configVars

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOrganization s a | s -> a where
    organization :: Functor f => (a -> f a) -> s -> f s

instance HasOrganization s a => HasOrganization (TF.Resource p s) a where
    organization = TF.configuration . organization

class HasPipeline s a | s -> a where
    pipeline :: Functor f => (a -> f a) -> s -> f s

instance HasPipeline s a => HasPipeline (TF.Resource p s) a where
    pipeline = TF.configuration . pipeline

class HasPlan s a | s -> a where
    plan :: Functor f => (a -> f a) -> s -> f s

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasPrivateKey s a | s -> a where
    privateKey :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasSpace s a | s -> a where
    space :: Functor f => (a -> f a) -> s -> f s

instance HasSpace s a => HasSpace (TF.Resource p s) a where
    space = TF.configuration . space

class HasStack s a | s -> a where
    stack :: Functor f => (a -> f a) -> s -> f s

instance HasStack s a => HasStack (TF.Resource p s) a where
    stack = TF.configuration . stack

class HasStage s a | s -> a where
    stage :: Functor f => (a -> f a) -> s -> f s

instance HasStage s a => HasStage (TF.Resource p s) a where
    stage = TF.configuration . stage

class HasUrl s a | s -> a where
    url :: Functor f => (a -> f a) -> s -> f s

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url
