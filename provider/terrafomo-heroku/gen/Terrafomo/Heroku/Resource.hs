-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAcm (..)
    , P.HasAddonId (..)
    , P.HasApp (..)
    , P.HasAppId (..)
    , P.HasBuildpacks (..)
    , P.HasCertificateChain (..)
    , P.HasConfig (..)
    , P.HasConfigVars (..)
    , P.HasEnabled (..)
    , P.HasHostname (..)
    , P.HasName (..)
    , P.HasOrganization (..)
    , P.HasPipeline (..)
    , P.HasPlan (..)
    , P.HasPrivateKey (..)
    , P.HasRegion (..)
    , P.HasSpace (..)
    , P.HasStack (..)
    , P.HasStage (..)
    , P.HasUrl (..)

    -- ** Computed Attributes
    , P.HasComputedAllConfigVars (..)
    , P.HasComputedApp (..)
    , P.HasComputedAppId (..)
    , P.HasComputedCname (..)
    , P.HasComputedConfigVars (..)
    , P.HasComputedGitUrl (..)
    , P.HasComputedHerokuHostname (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPipeline (..)
    , P.HasComputedPlan (..)
    , P.HasComputedProviderId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedSpace (..)
    , P.HasComputedStack (..)
    , P.HasComputedStage (..)
    , P.HasComputedToken (..)
    , P.HasComputedWebUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import           Terrafomo.Heroku.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource s = AddonAttachmentResource {
      _addon_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonAttachmentResource s) where
    toHCL AddonAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "addon_id" _addon_id
        , TF.attribute "app_id" _app_id
        , TF.attribute "name" _name
        ]

instance P.HasAddonId (AddonAttachmentResource s) s Text where
    addonId =
        lens (_addon_id :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _addon_id = a } :: AddonAttachmentResource s)

instance P.HasAppId (AddonAttachmentResource s) s Text where
    appId =
        lens (_app_id :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _app_id = a } :: AddonAttachmentResource s)

instance P.HasName (AddonAttachmentResource s) s Text where
    name =
        lens (_name :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance P.HasComputedId (AddonAttachmentResource s) Text

addonAttachmentResource :: TF.Resource P.Heroku (AddonAttachmentResource s)
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
      _app    :: !(TF.Attribute s Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Attribute s Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Attribute s Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "config" _config
        , TF.attribute "plan" _plan
        ]

instance P.HasApp (AddonResource s) s Text where
    app =
        lens (_app :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: AddonResource s)

instance P.HasConfig (AddonResource s) s Text where
    config =
        lens (_config :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) s Text where
    plan =
        lens (_plan :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: AddonResource s)

instance P.HasComputedConfigVars (AddonResource s) Text

instance P.HasComputedId (AddonResource s) Text

instance P.HasComputedName (AddonResource s) Text

instance P.HasComputedPlan (AddonResource s) Text

instance P.HasComputedProviderId (AddonResource s) Text

addonResource :: TF.Resource P.Heroku (AddonResource s)
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
      _app     :: !(TF.Attribute s Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppFeatureResource s) where
    toHCL AppFeatureResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "enabled" _enabled
        , TF.attribute "name" _name
        ]

instance P.HasApp (AppFeatureResource s) s Text where
    app =
        lens (_app :: AppFeatureResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: AppFeatureResource s)

instance P.HasEnabled (AppFeatureResource s) s Text where
    enabled =
        lens (_enabled :: AppFeatureResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance P.HasName (AppFeatureResource s) s Text where
    name =
        lens (_name :: AppFeatureResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppFeatureResource s)

appFeatureResource :: TF.Resource P.Heroku (AppFeatureResource s)
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
      _acm          :: !(TF.Attribute s Text)
    {- ^ (Optional) The flag representing Automated Certificate Management for the app. -}
    , _buildpacks   :: !(TF.Attribute s Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars  :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization :: !(TF.Attribute s Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region       :: !(TF.Attribute s Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack        :: !(TF.Attribute s Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppResource s) where
    toHCL AppResource{..} = TF.block $ catMaybes
        [ TF.attribute "acm" _acm
        , TF.attribute "buildpacks" _buildpacks
        , TF.attribute "config_vars" _config_vars
        , TF.attribute "name" _name
        , TF.attribute "organization" _organization
        , TF.attribute "region" _region
        , TF.attribute "space" _space
        , TF.attribute "stack" _stack
        ]

instance P.HasAcm (AppResource s) s Text where
    acm =
        lens (_acm :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) s Text where
    buildpacks =
        lens (_buildpacks :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasConfigVars (AppResource s) s Text where
    configVars =
        lens (_config_vars :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _config_vars = a } :: AppResource s)

instance P.HasName (AppResource s) s Text where
    name =
        lens (_name :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) s Text where
    organization =
        lens (_organization :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) s Text where
    region =
        lens (_region :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) s Text where
    space =
        lens (_space :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _space = a } :: AppResource s)

instance P.HasStack (AppResource s) s Text where
    stack =
        lens (_stack :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _stack = a } :: AppResource s)

instance P.HasComputedAllConfigVars (AppResource s) Text

instance P.HasComputedGitUrl (AppResource s) Text

instance P.HasComputedHerokuHostname (AppResource s) Text

instance P.HasComputedId (AppResource s) Text

instance P.HasComputedName (AppResource s) Text

instance P.HasComputedRegion (AppResource s) Text

instance P.HasComputedSpace (AppResource s) Text

instance P.HasComputedStack (AppResource s) Text

instance P.HasComputedWebUrl (AppResource s) Text

appResource :: TF.Resource P.Heroku (AppResource s)
appResource =
    TF.newResource "heroku_app" $
        AppResource {
              _acm = TF.Nil
            , _buildpacks = TF.Nil
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
      _app               :: !(TF.Attribute s Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Attribute s Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Attribute s Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertResource s) where
    toHCL CertResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "certificate_chain" _certificate_chain
        , TF.attribute "private_key" _private_key
        ]

instance P.HasApp (CertResource s) s Text where
    app =
        lens (_app :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: CertResource s)

instance P.HasCertificateChain (CertResource s) s Text where
    certificateChain =
        lens (_certificate_chain :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate_chain = a } :: CertResource s)

instance P.HasPrivateKey (CertResource s) s Text where
    privateKey =
        lens (_private_key :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _private_key = a } :: CertResource s)

instance P.HasComputedCname (CertResource s) Text

instance P.HasComputedId (CertResource s) Text

instance P.HasComputedName (CertResource s) Text

certResource :: TF.Resource P.Heroku (CertResource s)
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
      _app      :: !(TF.Attribute s Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Attribute s Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "hostname" _hostname
        ]

instance P.HasApp (DomainResource s) s Text where
    app =
        lens (_app :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: DomainResource s)

instance P.HasHostname (DomainResource s) s Text where
    hostname =
        lens (_hostname :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: DomainResource s)

instance P.HasComputedCname (DomainResource s) Text

instance P.HasComputedHostname (DomainResource s) Text

instance P.HasComputedId (DomainResource s) Text

domainResource :: TF.Resource P.Heroku (DomainResource s)
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
      _app :: !(TF.Attribute s Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Attribute s Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DrainResource s) where
    toHCL DrainResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "url" _url
        ]

instance P.HasApp (DrainResource s) s Text where
    app =
        lens (_app :: DrainResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: DrainResource s)

instance P.HasUrl (DrainResource s) s Text where
    url =
        lens (_url :: DrainResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: DrainResource s)

instance P.HasComputedToken (DrainResource s) Text

drainResource :: TF.Resource P.Heroku (DrainResource s)
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
      _app      :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Attribute s Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineCouplingResource s) where
    toHCL PipelineCouplingResource{..} = TF.block $ catMaybes
        [ TF.attribute "app" _app
        , TF.attribute "pipeline" _pipeline
        , TF.attribute "stage" _stage
        ]

instance P.HasApp (PipelineCouplingResource s) s Text where
    app =
        lens (_app :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance P.HasPipeline (PipelineCouplingResource s) s Text where
    pipeline =
        lens (_pipeline :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance P.HasStage (PipelineCouplingResource s) s Text where
    stage =
        lens (_stage :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance P.HasComputedApp (PipelineCouplingResource s) Text

instance P.HasComputedAppId (PipelineCouplingResource s) Text

instance P.HasComputedId (PipelineCouplingResource s) Text

instance P.HasComputedPipeline (PipelineCouplingResource s) Text

instance P.HasComputedStage (PipelineCouplingResource s) Text

pipelineCouplingResource :: TF.Resource P.Heroku (PipelineCouplingResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineResource s) where
    toHCL PipelineResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (PipelineResource s) s Text where
    name =
        lens (_name :: PipelineResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PipelineResource s)

instance P.HasComputedId (PipelineResource s) Text

instance P.HasComputedName (PipelineResource s) Text

pipelineResource :: TF.Resource P.Heroku (PipelineResource s)
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
      _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Attribute s Text)
    {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "organization" _organization
        , TF.attribute "region" _region
        ]

instance P.HasName (SpaceResource s) s Text where
    name =
        lens (_name :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasOrganization (SpaceResource s) s Text where
    organization =
        lens (_organization :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _organization = a } :: SpaceResource s)

instance P.HasRegion (SpaceResource s) s Text where
    region =
        lens (_region :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: SpaceResource s)

instance P.HasComputedId (SpaceResource s) Text

instance P.HasComputedName (SpaceResource s) Text

instance P.HasComputedOrganization (SpaceResource s) Text

instance P.HasComputedRegion (SpaceResource s) Text

spaceResource :: TF.Resource P.Heroku (SpaceResource s)
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }
