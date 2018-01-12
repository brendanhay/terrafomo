-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Heroku.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Heroku.Provider as TF
import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

$(TF.makeSchemaLenses
    ''AddonAttachmentResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''AddonResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''AppFeatureResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''AppResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''CertResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''DomainResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''DrainResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''PipelineCouplingResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''PipelineResource
    ''TF.Heroku
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''SpaceResource
    ''TF.Heroku
    ''TF.Resource)

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
