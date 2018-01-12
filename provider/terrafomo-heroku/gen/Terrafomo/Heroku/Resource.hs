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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Heroku          as TF
import qualified Terrafomo.Syntax.HCL      as TF
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

addonAttachmentResource :: TF.Resource TF.Heroku AddonAttachmentResource
addonAttachmentResource =
    TF.newResource "heroku_addon_attachment" $
        AddonAttachmentResource {
            _addon_id = TF.Absent
            , _app_id = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AddonAttachmentResource where
    toHCL AddonAttachmentResource{..} = TF.arguments
        [ TF.assign "addon_id" <$> _addon_id
        , TF.assign "app_id" <$> _app_id
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''AddonAttachmentResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

addonResource :: TF.Resource TF.Heroku AddonResource
addonResource =
    TF.newResource "heroku_addon" $
        AddonResource {
            _app = TF.Absent
            , _config = TF.Absent
            , _plan = TF.Absent
            , _computed_config_vars = TF.Computed "config_vars"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_plan = TF.Computed "plan"
            , _computed_provider_id = TF.Computed "provider_id"
            }

instance TF.ToHCL AddonResource where
    toHCL AddonResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "config" <$> _config
        , TF.assign "plan" <$> _plan
        ]

$(TF.makeSchemaLenses
    ''AddonResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

appFeatureResource :: TF.Resource TF.Heroku AppFeatureResource
appFeatureResource =
    TF.newResource "heroku_app_feature" $
        AppFeatureResource {
            _app = TF.Absent
            , _enabled = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL AppFeatureResource where
    toHCL AppFeatureResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "enabled" <$> _enabled
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''AppFeatureResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

appResource :: TF.Resource TF.Heroku AppResource
appResource =
    TF.newResource "heroku_app" $
        AppResource {
            _buildpacks = TF.Absent
            , _config_vars = TF.Absent
            , _name = TF.Absent
            , _organization = TF.Absent
            , _region = TF.Absent
            , _space = TF.Absent
            , _stack = TF.Absent
            , _computed_all_config_vars = TF.Computed "all_config_vars"
            , _computed_git_url = TF.Computed "git_url"
            , _computed_heroku_hostname = TF.Computed "heroku_hostname"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_region = TF.Computed "region"
            , _computed_space = TF.Computed "space"
            , _computed_stack = TF.Computed "stack"
            , _computed_web_url = TF.Computed "web_url"
            }

instance TF.ToHCL AppResource where
    toHCL AppResource{..} = TF.arguments
        [ TF.assign "buildpacks" <$> _buildpacks
        , TF.assign "config_vars" <$> _config_vars
        , TF.assign "name" <$> _name
        , TF.assign "organization" <$> _organization
        , TF.assign "region" <$> _region
        , TF.assign "space" <$> _space
        , TF.assign "stack" <$> _stack
        ]

$(TF.makeSchemaLenses
    ''AppResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

certResource :: TF.Resource TF.Heroku CertResource
certResource =
    TF.newResource "heroku_cert" $
        CertResource {
            _app = TF.Absent
            , _certificate_chain = TF.Absent
            , _private_key = TF.Absent
            , _computed_cname = TF.Computed "cname"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL CertResource where
    toHCL CertResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "certificate_chain" <$> _certificate_chain
        , TF.assign "private_key" <$> _private_key
        ]

$(TF.makeSchemaLenses
    ''CertResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

domainResource :: TF.Resource TF.Heroku DomainResource
domainResource =
    TF.newResource "heroku_domain" $
        DomainResource {
            _app = TF.Absent
            , _hostname = TF.Absent
            , _computed_cname = TF.Computed "cname"
            , _computed_hostname = TF.Computed "hostname"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "hostname" <$> _hostname
        ]

$(TF.makeSchemaLenses
    ''DomainResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

drainResource :: TF.Resource TF.Heroku DrainResource
drainResource =
    TF.newResource "heroku_drain" $
        DrainResource {
            _app = TF.Absent
            , _url = TF.Absent
            , _computed_token = TF.Computed "token"
            }

instance TF.ToHCL DrainResource where
    toHCL DrainResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "url" <$> _url
        ]

$(TF.makeSchemaLenses
    ''DrainResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

pipelineCouplingResource :: TF.Resource TF.Heroku PipelineCouplingResource
pipelineCouplingResource =
    TF.newResource "heroku_pipeline_coupling" $
        PipelineCouplingResource {
            _app = TF.Absent
            , _pipeline = TF.Absent
            , _stage = TF.Absent
            , _computed_app = TF.Computed "app"
            , _computed_app_id = TF.Computed "app_id"
            , _computed_id = TF.Computed "id"
            , _computed_pipeline = TF.Computed "pipeline"
            , _computed_stage = TF.Computed "stage"
            }

instance TF.ToHCL PipelineCouplingResource where
    toHCL PipelineCouplingResource{..} = TF.arguments
        [ TF.assign "app" <$> _app
        , TF.assign "pipeline" <$> _pipeline
        , TF.assign "stage" <$> _stage
        ]

$(TF.makeSchemaLenses
    ''PipelineCouplingResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

pipelineResource :: TF.Resource TF.Heroku PipelineResource
pipelineResource =
    TF.newResource "heroku_pipeline" $
        PipelineResource {
            _name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL PipelineResource where
    toHCL PipelineResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''PipelineResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)

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

spaceResource :: TF.Resource TF.Heroku SpaceResource
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
            _name = TF.Absent
            , _organization = TF.Absent
            , _region = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_organization = TF.Computed "organization"
            , _computed_region = TF.Computed "region"
            }

instance TF.ToHCL SpaceResource where
    toHCL SpaceResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "organization" <$> _organization
        , TF.assign "region" <$> _region
        ]

$(TF.makeSchemaLenses
    ''SpaceResource
    ''TF.Heroku
    ''TF.Resource
    'TF.schema)
