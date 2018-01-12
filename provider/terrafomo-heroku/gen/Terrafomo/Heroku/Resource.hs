-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Heroku.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Heroku          as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource = AddonAttachmentResource
    { _addon_id :: !(Attr Text)
      {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(Attr Text)
      {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(Attr Text)
      {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Generic)

type instance Computed AddonAttachmentResource
    = '[ '("id", Text)
         {- - The unique ID of the add-on attachment -}
       ]

$(TH.makeResource
    "heroku_addon_attachment"
    ''Qual.Heroku
    ''AddonAttachmentResource)

{- | The @heroku_addon@ Heroku resource.

Provides a Heroku Add-On resource. These can be attach services to a Heroku
app.
-}
data AddonResource = AddonResource
    { _app    :: !(Attr Text)
      {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(Attr Text)
      {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(Attr Text)
      {- ^ (Required) The addon to add. -}
    } deriving (Show, Generic)

type instance Computed AddonResource
    = '[ '("config_vars", Text)
         {- - The Configuration variables of the add-on -}
      , '("id", Text)
         {- - The ID of the add-on -}
      , '("name", Text)
         {- - The add-on name -}
      , '("plan", Text)
         {- - The plan name -}
      , '("provider_id", Text)
         {- - The ID of the plan provider -}
       ]

$(TH.makeResource
    "heroku_addon"
    ''Qual.Heroku
    ''AddonResource)

{- | The @heroku_app_feature@ Heroku resource.

Provides a Heroku App Feature resource. This can be used to create and
manage App Features on Heroku.
-}
data AppFeatureResource = AppFeatureResource
    { _app     :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(Attr Text)
      {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "heroku_app_feature"
    ''Qual.Heroku
    ''AppFeatureResource)

{- | The @heroku_app@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data AppResource = AppResource
    { _buildpacks   :: !(Attr Text)
      {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars  :: !(Attr Text)
      {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name         :: !(Attr Text)
      {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization :: !(Attr Text)
      {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region       :: !(Attr Text)
      {- ^ (Required) The region that the app should be deployed in. -}
    , _space        :: !(Attr Text)
      {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack        :: !(Attr Text)
      {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Generic)

type instance Computed AppResource
    = '[ '("all_config_vars", Text)
         {- - A map of all of the configuration variables that exist for the app, containing both those set by Terraform and those set externally. -}
      , '("git_url", Text)
         {- - The Git URL for the application. This is used for deploying new versions of the app. -}
      , '("heroku_hostname", Text)
         {- - A hostname for the Heroku application, suitable for pointing DNS records. -}
      , '("id", Text)
         {- - The ID of the app. This is also the name of the application. -}
      , '("name", Text)
         {- - The name of the application. In Heroku, this is also the unique ID. -}
      , '("region", Text)
         {- - The region that the app should be deployed in. -}
      , '("space", Text)
         {- - The private space the app should run in. -}
      , '("stack", Text)
         {- - The application stack is what platform to run the application in. -}
      , '("web_url", Text)
         {- - The web (HTTP) URL that the application can be accessed at by default. -}
       ]

$(TH.makeResource
    "heroku_app"
    ''Qual.Heroku
    ''AppResource)

{- | The @heroku_cert@ Heroku resource.

Provides a Heroku SSL certificate resource. It allows to set a given
certificate for a Heroku app.
-}
data CertResource = CertResource
    { _app               :: !(Attr Text)
      {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(Attr Text)
      {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(Attr Text)
      {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Generic)

type instance Computed CertResource
    = '[ '("cname", Text)
         {- - The CNAME for the SSL endpoint -}
      , '("id", Text)
         {- - The ID of the add-on -}
      , '("name", Text)
         {- - The name of the SSL certificate -}
       ]

$(TH.makeResource
    "heroku_cert"
    ''Qual.Heroku
    ''CertResource)

{- | The @heroku_domain@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data DomainResource = DomainResource
    { _app      :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(Attr Text)
      {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Generic)

type instance Computed DomainResource
    = '[ '("cname", Text)
         {- - The CNAME traffic should route to. -}
      , '("hostname", Text)
         {- - The hostname traffic will be served as. -}
      , '("id", Text)
         {- - The ID of the of the domain record. -}
       ]

$(TH.makeResource
    "heroku_domain"
    ''Qual.Heroku
    ''DomainResource)

{- | The @heroku_drain@ Heroku resource.

Provides a Heroku Drain resource. This can be used to create and manage Log
Drains on Heroku.
-}
data DrainResource = DrainResource
    { _app :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(Attr Text)
      {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Generic)

type instance Computed DrainResource
    = '[ '("token", Text)
         {- - The unique token for your created drain. -}
       ]

$(TH.makeResource
    "heroku_drain"
    ''Qual.Heroku
    ''DrainResource)

{- | The @heroku_pipeline_coupling@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created using <./pipeline.html> , and apps are added to
different stages using @heroku_pipeline_coupling@ , you can promote app
slugs to the downstream stages.
-}
data PipelineCouplingResource = PipelineCouplingResource
    { _app      :: !(Attr Text)
      {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(Attr Text)
      {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(Attr Text)
      {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Generic)

type instance Computed PipelineCouplingResource
    = '[ '("app", Text)
         {- - The name of the application. -}
      , '("app_id", Text)
         {- - The ID of the application. -}
      , '("id", Text)
         {- - The UUID of this pipeline coupling. -}
      , '("pipeline", Text)
         {- - The UUID of the pipeline. -}
      , '("stage", Text)
         {- - The stage for this coupling. -}
       ]

$(TH.makeResource
    "heroku_pipeline_coupling"
    ''Qual.Heroku
    ''PipelineCouplingResource)

{- | The @heroku_pipeline@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created, and apps are added to different stages using
<./pipeline_coupling.html> , you can promote app slugs to the next stage.
-}
data PipelineResource = PipelineResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Generic)

type instance Computed PipelineResource
    = '[ '("id", Text)
         {- - The UUID of the pipeline. -}
      , '("name", Text)
         {- - The name of the pipeline. -}
       ]

$(TH.makeResource
    "heroku_pipeline"
    ''Qual.Heroku
    ''PipelineResource)

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data SpaceResource = SpaceResource
    { _name         :: !(Attr Text)
      {- ^ (Required) The name of the space. -}
    , _organization :: !(Attr Text)
      {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(Attr Text)
      {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Generic)

type instance Computed SpaceResource
    = '[ '("id", Text)
         {- - The ID of the space. -}
      , '("name", Text)
         {- - The space's name. -}
      , '("organization", Text)
         {- - The space's organization. -}
      , '("region", Text)
         {- - The space's region. -}
       ]

$(TH.makeResource
    "heroku_space"
    ''Qual.Heroku
    ''SpaceResource)
