-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    , HasAcm (..)
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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Provider as TF
import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

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

instance HasAddonId (AddonAttachmentResource s) s Text where
    addonId =
        lens (_addon_id :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _addon_id = a } :: AddonAttachmentResource s)

instance HasAppId (AddonAttachmentResource s) s Text where
    appId =
        lens (_app_id :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _app_id = a } :: AddonAttachmentResource s)

instance HasName (AddonAttachmentResource s) s Text where
    name =
        lens (_name :: AddonAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance HasComputedId (AddonAttachmentResource s) Text

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

instance HasApp (AddonResource s) s Text where
    app =
        lens (_app :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: AddonResource s)

instance HasConfig (AddonResource s) s Text where
    config =
        lens (_config :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: AddonResource s)

instance HasPlan (AddonResource s) s Text where
    plan =
        lens (_plan :: AddonResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: AddonResource s)

instance HasComputedConfigVars (AddonResource s) Text

instance HasComputedId (AddonResource s) Text

instance HasComputedName (AddonResource s) Text

instance HasComputedPlan (AddonResource s) Text

instance HasComputedProviderId (AddonResource s) Text

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

instance HasApp (AppFeatureResource s) s Text where
    app =
        lens (_app :: AppFeatureResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: AppFeatureResource s)

instance HasEnabled (AppFeatureResource s) s Text where
    enabled =
        lens (_enabled :: AppFeatureResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance HasName (AppFeatureResource s) s Text where
    name =
        lens (_name :: AppFeatureResource s -> TF.Attribute s Text)
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

instance HasAcm (AppResource s) s Text where
    acm =
        lens (_acm :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _acm = a } :: AppResource s)

instance HasBuildpacks (AppResource s) s Text where
    buildpacks =
        lens (_buildpacks :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _buildpacks = a } :: AppResource s)

instance HasConfigVars (AppResource s) s Text where
    configVars =
        lens (_config_vars :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _config_vars = a } :: AppResource s)

instance HasName (AppResource s) s Text where
    name =
        lens (_name :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppResource s)

instance HasOrganization (AppResource s) s Text where
    organization =
        lens (_organization :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _organization = a } :: AppResource s)

instance HasRegion (AppResource s) s Text where
    region =
        lens (_region :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: AppResource s)

instance HasSpace (AppResource s) s Text where
    space =
        lens (_space :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _space = a } :: AppResource s)

instance HasStack (AppResource s) s Text where
    stack =
        lens (_stack :: AppResource s -> TF.Attribute s Text)
            (\s a -> s { _stack = a } :: AppResource s)

instance HasComputedAllConfigVars (AppResource s) Text

instance HasComputedGitUrl (AppResource s) Text

instance HasComputedHerokuHostname (AppResource s) Text

instance HasComputedId (AppResource s) Text

instance HasComputedName (AppResource s) Text

instance HasComputedRegion (AppResource s) Text

instance HasComputedSpace (AppResource s) Text

instance HasComputedStack (AppResource s) Text

instance HasComputedWebUrl (AppResource s) Text

appResource :: TF.Resource TF.Heroku (AppResource s)
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

instance HasApp (CertResource s) s Text where
    app =
        lens (_app :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: CertResource s)

instance HasCertificateChain (CertResource s) s Text where
    certificateChain =
        lens (_certificate_chain :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate_chain = a } :: CertResource s)

instance HasPrivateKey (CertResource s) s Text where
    privateKey =
        lens (_private_key :: CertResource s -> TF.Attribute s Text)
            (\s a -> s { _private_key = a } :: CertResource s)

instance HasComputedCname (CertResource s) Text

instance HasComputedId (CertResource s) Text

instance HasComputedName (CertResource s) Text

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

instance HasApp (DomainResource s) s Text where
    app =
        lens (_app :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: DomainResource s)

instance HasHostname (DomainResource s) s Text where
    hostname =
        lens (_hostname :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: DomainResource s)

instance HasComputedCname (DomainResource s) Text

instance HasComputedHostname (DomainResource s) Text

instance HasComputedId (DomainResource s) Text

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

instance HasApp (DrainResource s) s Text where
    app =
        lens (_app :: DrainResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: DrainResource s)

instance HasUrl (DrainResource s) s Text where
    url =
        lens (_url :: DrainResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: DrainResource s)

instance HasComputedToken (DrainResource s) Text

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

instance HasApp (PipelineCouplingResource s) s Text where
    app =
        lens (_app :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance HasPipeline (PipelineCouplingResource s) s Text where
    pipeline =
        lens (_pipeline :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance HasStage (PipelineCouplingResource s) s Text where
    stage =
        lens (_stage :: PipelineCouplingResource s -> TF.Attribute s Text)
            (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance HasComputedApp (PipelineCouplingResource s) Text

instance HasComputedAppId (PipelineCouplingResource s) Text

instance HasComputedId (PipelineCouplingResource s) Text

instance HasComputedPipeline (PipelineCouplingResource s) Text

instance HasComputedStage (PipelineCouplingResource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineResource s) where
    toHCL PipelineResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (PipelineResource s) s Text where
    name =
        lens (_name :: PipelineResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PipelineResource s)

instance HasComputedId (PipelineResource s) Text

instance HasComputedName (PipelineResource s) Text

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

instance HasName (SpaceResource s) s Text where
    name =
        lens (_name :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SpaceResource s)

instance HasOrganization (SpaceResource s) s Text where
    organization =
        lens (_organization :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _organization = a } :: SpaceResource s)

instance HasRegion (SpaceResource s) s Text where
    region =
        lens (_region :: SpaceResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: SpaceResource s)

instance HasComputedId (SpaceResource s) Text

instance HasComputedName (SpaceResource s) Text

instance HasComputedOrganization (SpaceResource s) Text

instance HasComputedRegion (SpaceResource s) Text

spaceResource :: TF.Resource TF.Heroku (SpaceResource s)
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }

class HasAcm a s b | a -> s b where
    acm :: Lens' a (TF.Attribute s b)

instance HasAcm a s b => HasAcm (TF.Resource p a) s b where
    acm = TF.configuration . acm

class HasAddonId a s b | a -> s b where
    addonId :: Lens' a (TF.Attribute s b)

instance HasAddonId a s b => HasAddonId (TF.Resource p a) s b where
    addonId = TF.configuration . addonId

class HasApp a s b | a -> s b where
    app :: Lens' a (TF.Attribute s b)

instance HasApp a s b => HasApp (TF.Resource p a) s b where
    app = TF.configuration . app

class HasAppId a s b | a -> s b where
    appId :: Lens' a (TF.Attribute s b)

instance HasAppId a s b => HasAppId (TF.Resource p a) s b where
    appId = TF.configuration . appId

class HasBuildpacks a s b | a -> s b where
    buildpacks :: Lens' a (TF.Attribute s b)

instance HasBuildpacks a s b => HasBuildpacks (TF.Resource p a) s b where
    buildpacks = TF.configuration . buildpacks

class HasCertificateChain a s b | a -> s b where
    certificateChain :: Lens' a (TF.Attribute s b)

instance HasCertificateChain a s b => HasCertificateChain (TF.Resource p a) s b where
    certificateChain = TF.configuration . certificateChain

class HasConfig a s b | a -> s b where
    config :: Lens' a (TF.Attribute s b)

instance HasConfig a s b => HasConfig (TF.Resource p a) s b where
    config = TF.configuration . config

class HasConfigVars a s b | a -> s b where
    configVars :: Lens' a (TF.Attribute s b)

instance HasConfigVars a s b => HasConfigVars (TF.Resource p a) s b where
    configVars = TF.configuration . configVars

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOrganization a s b | a -> s b where
    organization :: Lens' a (TF.Attribute s b)

instance HasOrganization a s b => HasOrganization (TF.Resource p a) s b where
    organization = TF.configuration . organization

class HasPipeline a s b | a -> s b where
    pipeline :: Lens' a (TF.Attribute s b)

instance HasPipeline a s b => HasPipeline (TF.Resource p a) s b where
    pipeline = TF.configuration . pipeline

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attribute s b)

instance HasPlan a s b => HasPlan (TF.Resource p a) s b where
    plan = TF.configuration . plan

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attribute s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.Resource p a) s b where
    privateKey = TF.configuration . privateKey

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasSpace a s b | a -> s b where
    space :: Lens' a (TF.Attribute s b)

instance HasSpace a s b => HasSpace (TF.Resource p a) s b where
    space = TF.configuration . space

class HasStack a s b | a -> s b where
    stack :: Lens' a (TF.Attribute s b)

instance HasStack a s b => HasStack (TF.Resource p a) s b where
    stack = TF.configuration . stack

class HasStage a s b | a -> s b where
    stage :: Lens' a (TF.Attribute s b)

instance HasStage a s b => HasStage (TF.Resource p a) s b where
    stage = TF.configuration . stage

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

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
