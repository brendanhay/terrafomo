-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Heroku.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Heroku.Provider (Heroku, defaultProvider)
import Terraform.Heroku.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @heroku_addon@ Heroku resource.
--
-- Provides a Heroku Add-On resource. These can be attach services to a Heroku app.
data Addon_Resource = Addon_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The Heroku app to add to. -}
    , config :: !(Attr Text)
      {- ^ (Optional) Optional plan configuration. -}
    , plan :: !(Attr Text)
      {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq, Generic)

type instance Computed Addon_Resource
    = '[ '("config_vars", Attr Text)
         {- - The Configuration variables of the add-on -}
      , '("id", Attr Text)
         {- - The ID of the add-on -}
      , '("name", Attr Text)
         {- - The add-on name -}
      , '("plan", Attr Text)
         {- - The plan name -}
      , '("provider_id", Attr Text)
         {- - The ID of the plan provider -}
       ]

$(TH.makeResource
    "heroku_addon"
    ''Heroku
    'defaultProvider
    ''Addon_Resource)

-- | The @heroku_app_feature@ Heroku resource.
--
-- Provides a Heroku App Feature resource. This can be used to create and manage App Features on Heroku.
data App_Feature_Resource = App_Feature_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed App_Feature_Resource
    = '[]

$(TH.makeResource
    "heroku_app_feature"
    ''Heroku
    'defaultProvider
    ''App_Feature_Resource)

-- | The @heroku_app@ Heroku resource.
--
-- Provides a Heroku App resource. This can be used to create and manage applications on Heroku.
data App_Resource = App_Resource
    { buildpacks :: !(Attr Text)
      {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , config_vars :: !(Attr Text)
      {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , organization :: !(Attr Text)
      {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region that the app should be deployed in. -}
    , space :: !(Attr Text)
      {- ^ (Optional) The name of a private space to create the app in. -}
    , stack :: !(Attr Text)
      {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq, Generic)

type instance Computed App_Resource
    = '[ '("all_config_vars", Attr Text)
         {- - A map of all of the configuration variables that exist for the app, containing both those set by Terraform and those set externally. -}
      , '("git_url", Attr Text)
         {- - The Git URL for the application. This is used for deploying new versions of the app. -}
      , '("heroku_hostname", Attr Text)
         {- - A hostname for the Heroku application, suitable for pointing DNS records. -}
      , '("id", Attr Text)
         {- - The ID of the app. This is also the name of the application. -}
      , '("name", Attr Text)
         {- - The name of the application. In Heroku, this is also the unique ID. -}
      , '("region", Attr Text)
         {- - The region that the app should be deployed in. -}
      , '("space", Attr Text)
         {- - The private space the app should run in. -}
      , '("stack", Attr Text)
         {- - The application stack is what platform to run the application in. -}
      , '("web_url", Attr Text)
         {- - The web (HTTP) URL that the application can be accessed at by default. -}
       ]

$(TH.makeResource
    "heroku_app"
    ''Heroku
    'defaultProvider
    ''App_Resource)

-- | The @heroku_cert@ Heroku resource.
--
-- Provides a Heroku SSL certificate resource. It allows to set a given certificate for a Heroku app.
data Cert_Resource = Cert_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The Heroku app to add to. -}
    , certificate_chain :: !(Attr Text)
      {- ^ (Required) The certificate chain to add -}
    , private_key :: !(Attr Text)
      {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq, Generic)

type instance Computed Cert_Resource
    = '[ '("cname", Attr Text)
         {- - The CNAME for the SSL endpoint -}
      , '("id", Attr Text)
         {- - The ID of the add-on -}
      , '("name", Attr Text)
         {- - The name of the SSL certificate -}
       ]

$(TH.makeResource
    "heroku_cert"
    ''Heroku
    'defaultProvider
    ''Cert_Resource)

-- | The @heroku_domain@ Heroku resource.
--
-- Provides a Heroku App resource. This can be used to create and manage applications on Heroku.
data Domain_Resource = Domain_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , hostname :: !(Attr Text)
      {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Domain_Resource
    = '[ '("cname", Attr Text)
         {- - The CNAME traffic should route to. -}
      , '("hostname", Attr Text)
         {- - The hostname traffic will be served as. -}
      , '("id", Attr Text)
         {- - The ID of the of the domain record. -}
       ]

$(TH.makeResource
    "heroku_domain"
    ''Heroku
    'defaultProvider
    ''Domain_Resource)

-- | The @heroku_drain@ Heroku resource.
--
-- Provides a Heroku Drain resource. This can be used to create and manage Log Drains on Heroku.
data Drain_Resource = Drain_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The Heroku app to link to. -}
    , url :: !(Attr Text)
      {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Drain_Resource
    = '[ '("token", Attr Text)
         {- - The unique token for your created drain. -}
       ]

$(TH.makeResource
    "heroku_drain"
    ''Heroku
    'defaultProvider
    ''Drain_Resource)

-- | The @heroku_pipeline_coupling@ Heroku resource.
--
-- Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A pipeline is a group of Heroku apps that share the same codebase. Once a pipeline is created using <./pipeline.html> , and apps are added to different stages using @heroku_pipeline_coupling@ , you can promote app slugs to the downstream stages.
data Pipeline_Coupling_Resource = Pipeline_Coupling_Resource
    { app :: !(Attr Text)
      {- ^ (Required) The name of the app for this coupling. -}
    , pipeline :: !(Attr Text)
      {- ^ (Required) The ID of the pipeline to add this app to. -}
    , stage :: !(Attr Text)
      {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Pipeline_Coupling_Resource
    = '[ '("app", Attr Text)
         {- - The name of the application. -}
      , '("app_id", Attr Text)
         {- - The ID of the application. -}
      , '("id", Attr Text)
         {- - The UUID of this pipeline coupling. -}
      , '("pipeline", Attr Text)
         {- - The UUID of the pipeline. -}
      , '("stage", Attr Text)
         {- - The stage for this coupling. -}
       ]

$(TH.makeResource
    "heroku_pipeline_coupling"
    ''Heroku
    'defaultProvider
    ''Pipeline_Coupling_Resource)

-- | The @heroku_pipeline@ Heroku resource.
--
-- Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A pipeline is a group of Heroku apps that share the same codebase. Once a pipeline is created, and apps are added to different stages using <./pipeline_coupling.html> , you can promote app slugs to the next stage.
data Pipeline_Resource = Pipeline_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pipeline_Resource
    = '[ '("id", Attr Text)
         {- - The UUID of the pipeline. -}
      , '("name", Attr Text)
         {- - The name of the pipeline. -}
       ]

$(TH.makeResource
    "heroku_pipeline"
    ''Heroku
    'defaultProvider
    ''Pipeline_Resource)

-- | The @heroku_space@ Heroku resource.
--
-- Provides a Heroku Space resource for running apps in isolated, highly available, secure app execution environments.
data Space_Resource = Space_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the space. -}
    , organization :: !(Attr Text)
      {- ^ (Required) The name of the organization which will own the space. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Space_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the space. -}
      , '("name", Attr Text)
         {- - The space's name. -}
      , '("organization", Attr Text)
         {- - The space's organization. -}
      , '("region", Attr Text)
         {- - The space's region. -}
       ]

$(TH.makeResource
    "heroku_space"
    ''Heroku
    'defaultProvider
    ''Space_Resource)
