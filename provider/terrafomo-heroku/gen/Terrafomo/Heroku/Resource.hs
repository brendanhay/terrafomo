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
    , P.HasComputedAcm (..)
    , P.HasComputedAddonId (..)
    , P.HasComputedAllConfigVars (..)
    , P.HasComputedApp (..)
    , P.HasComputedAppId (..)
    , P.HasComputedBuildpacks (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCname (..)
    , P.HasComputedConfig (..)
    , P.HasComputedConfigVars (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedGitUrl (..)
    , P.HasComputedHerokuHostname (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedPipeline (..)
    , P.HasComputedPlan (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedProviderId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedSpace (..)
    , P.HasComputedStack (..)
    , P.HasComputedStage (..)
    , P.HasComputedToken (..)
    , P.HasComputedUrl (..)
    , P.HasComputedWebUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Heroku.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource s = AddonAttachmentResource {
      _addon_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonAttachmentResource s) where
    toHCL AddonAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "addon_id" <$> TF.attribute _addon_id
        , TF.assign "app_id" <$> TF.attribute _app_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAddonId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    addonId =
        lens (_addon_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _addon_id = a } :: AddonAttachmentResource s)

instance P.HasAppId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    appId =
        lens (_app_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_id = a } :: AddonAttachmentResource s)

instance P.HasName (AddonAttachmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance P.HasComputedAddonId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    computedAddonId =
        (_addon_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    computedAppId =
        (_app_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AddonAttachmentResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _app    :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Attr s P.Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AddonResource s) where
    toHCL AddonResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "plan" <$> TF.attribute _plan
        ]

instance P.HasApp (AddonResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: AddonResource s)

instance P.HasConfig (AddonResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: AddonResource s)

instance P.HasComputedApp (AddonResource s) (TF.Attr s P.Text) where
    computedApp =
        (_app :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfig (AddonResource s) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfigVars (AddonResource s) (TF.Attr s P.Text) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance P.HasComputedId (AddonResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AddonResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPlan (AddonResource s) (TF.Attr s P.Text) where
    computedPlan x = TF.compute (TF.refKey x) "plan"

instance P.HasComputedProviderId (AddonResource s) (TF.Attr s P.Text) where
    computedProviderId x = TF.compute (TF.refKey x) "provider_id"

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
      _app     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppFeatureResource s) where
    toHCL AppFeatureResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApp (AppFeatureResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: AppFeatureResource s)

instance P.HasEnabled (AppFeatureResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance P.HasName (AppFeatureResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppFeatureResource s)

instance P.HasComputedApp (AppFeatureResource s) (TF.Attr s P.Text) where
    computedApp =
        (_app :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (AppFeatureResource s) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AppFeatureResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _acm          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The flag representing Automated Certificate Management for the app. -}
    , _buildpacks   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppResource s) where
    toHCL AppResource{..} = TF.inline $ catMaybes
        [ TF.assign "acm" <$> TF.attribute _acm
        , TF.assign "buildpacks" <$> TF.attribute _buildpacks
        , TF.assign "config_vars" <$> TF.attribute _config_vars
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "space" <$> TF.attribute _space
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance P.HasAcm (AppResource s) (TF.Attr s P.Text) where
    acm =
        lens (_acm :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) (TF.Attr s P.Text) where
    buildpacks =
        lens (_buildpacks :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasConfigVars (AppResource s) (TF.Attr s P.Text) where
    configVars =
        lens (_config_vars :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _config_vars = a } :: AppResource s)

instance P.HasName (AppResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) (TF.Attr s P.Text) where
    space =
        lens (_space :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: AppResource s)

instance P.HasStack (AppResource s) (TF.Attr s P.Text) where
    stack =
        lens (_stack :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack = a } :: AppResource s)

instance P.HasComputedAcm (AppResource s) (TF.Attr s P.Text) where
    computedAcm =
        (_acm :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllConfigVars (AppResource s) (TF.Attr s P.Text) where
    computedAllConfigVars x = TF.compute (TF.refKey x) "all_config_vars"

instance P.HasComputedBuildpacks (AppResource s) (TF.Attr s P.Text) where
    computedBuildpacks =
        (_buildpacks :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfigVars (AppResource s) (TF.Attr s P.Text) where
    computedConfigVars =
        (_config_vars :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGitUrl (AppResource s) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "git_url"

instance P.HasComputedHerokuHostname (AppResource s) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance P.HasComputedId (AppResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AppResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOrganization (AppResource s) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRegion (AppResource s) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedSpace (AppResource s) (TF.Attr s P.Text) where
    computedSpace x = TF.compute (TF.refKey x) "space"

instance P.HasComputedStack (AppResource s) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "stack"

instance P.HasComputedWebUrl (AppResource s) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

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
      _app               :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertResource s) where
    toHCL CertResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasApp (CertResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: CertResource s)

instance P.HasCertificateChain (CertResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: CertResource s)

instance P.HasPrivateKey (CertResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: CertResource s)

instance P.HasComputedApp (CertResource s) (TF.Attr s P.Text) where
    computedApp =
        (_app :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCertificateChain (CertResource s) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCname (CertResource s) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance P.HasComputedId (CertResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (CertResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPrivateKey (CertResource s) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "hostname" <$> TF.attribute _hostname
        ]

instance P.HasApp (DomainResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: DomainResource s)

instance P.HasHostname (DomainResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: DomainResource s)

instance P.HasComputedApp (DomainResource s) (TF.Attr s P.Text) where
    computedApp =
        (_app :: DomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCname (DomainResource s) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance P.HasComputedHostname (DomainResource s) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (DomainResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
      _app :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DrainResource s) where
    toHCL DrainResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasApp (DrainResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: DrainResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: DrainResource s)

instance P.HasUrl (DrainResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: DrainResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: DrainResource s)

instance P.HasComputedApp (DrainResource s) (TF.Attr s P.Text) where
    computedApp =
        (_app :: DrainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedToken (DrainResource s) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

instance P.HasComputedUrl (DrainResource s) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: DrainResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Attr s P.Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineCouplingResource s) where
    toHCL PipelineCouplingResource{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "pipeline" <$> TF.attribute _pipeline
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance P.HasApp (PipelineCouplingResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance P.HasPipeline (PipelineCouplingResource s) (TF.Attr s P.Text) where
    pipeline =
        lens (_pipeline :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance P.HasStage (PipelineCouplingResource s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance P.HasComputedApp (PipelineCouplingResource s) (TF.Attr s P.Text) where
    computedApp x = TF.compute (TF.refKey x) "app"

instance P.HasComputedAppId (PipelineCouplingResource s) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance P.HasComputedId (PipelineCouplingResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPipeline (PipelineCouplingResource s) (TF.Attr s P.Text) where
    computedPipeline x = TF.compute (TF.refKey x) "pipeline"

instance P.HasComputedStage (PipelineCouplingResource s) (TF.Attr s P.Text) where
    computedStage x = TF.compute (TF.refKey x) "stage"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PipelineResource s) where
    toHCL PipelineResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (PipelineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PipelineResource s)

instance P.HasComputedId (PipelineResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PipelineResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

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
      _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpaceResource s) where
    toHCL SpaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (SpaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasOrganization (SpaceResource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: SpaceResource s)

instance P.HasRegion (SpaceResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: SpaceResource s)

instance P.HasComputedId (SpaceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SpaceResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOrganization (SpaceResource s) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance P.HasComputedRegion (SpaceResource s) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

spaceResource :: TF.Resource P.Heroku (SpaceResource s)
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }
