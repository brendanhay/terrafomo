-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceAddon (..)
    , resourceAddon

    , ResourceAddonAttachment (..)
    , resourceAddonAttachment

    , ResourceApp (..)
    , resourceApp

    , ResourceAppFeature (..)
    , resourceAppFeature

    , ResourceCert (..)
    , resourceCert

    , ResourceDomain (..)
    , resourceDomain

    , ResourceDrain (..)
    , resourceDrain

    , ResourcePipeline (..)
    , resourcePipeline

    , ResourcePipelineCoupling (..)
    , resourcePipelineCoupling

    , ResourceSpace (..)
    , resourceSpace

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
    , P.HasComputeAcm (..)
    , P.HasComputeAddonId (..)
    , P.HasComputeAllConfigVars (..)
    , P.HasComputeApp (..)
    , P.HasComputeAppId (..)
    , P.HasComputeBuildpacks (..)
    , P.HasComputeCertificateChain (..)
    , P.HasComputeCname (..)
    , P.HasComputeConfig (..)
    , P.HasComputeConfigVars (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeGitUrl (..)
    , P.HasComputeHerokuHostname (..)
    , P.HasComputeHostname (..)
    , P.HasComputeId (..)
    , P.HasComputeName (..)
    , P.HasComputeOrganization (..)
    , P.HasComputePipeline (..)
    , P.HasComputePlan (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputeProviderId (..)
    , P.HasComputeRegion (..)
    , P.HasComputeSpace (..)
    , P.HasComputeStack (..)
    , P.HasComputeStage (..)
    , P.HasComputeToken (..)
    , P.HasComputeUrl (..)
    , P.HasComputeWebUrl (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @heroku_addon@ Heroku resource.

Provides a Heroku Add-On resource. These can be attach services to a Heroku
app.
-}
data ResourceAddon s = ResourceAddon {
      _app    :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Attr s P.Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAddon s) where
    toHCL ResourceAddon{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "plan" <$> TF.attribute _plan
        ]

instance P.HasApp (ResourceAddon s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourceAddon s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourceAddon s)

instance P.HasConfig (ResourceAddon s) (TF.Attr s P.Text) where
    config =
        lens (_config :: ResourceAddon s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: ResourceAddon s)

instance P.HasPlan (ResourceAddon s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: ResourceAddon s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: ResourceAddon s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeApp =
        (_app :: ResourceAddon s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfig (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeConfig =
        (_config :: ResourceAddon s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigVars (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePlan (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computePlan x = TF.compute (TF.refKey x) "plan"

instance s ~ s' => P.HasComputeProviderId (TF.Ref s' (ResourceAddon s)) (TF.Attr s P.Text) where
    computeProviderId x = TF.compute (TF.refKey x) "provider_id"

resourceAddon :: TF.Resource P.Heroku (ResourceAddon s)
resourceAddon =
    TF.newResource "heroku_addon" $
        ResourceAddon {
              _app = TF.Nil
            , _config = TF.Nil
            , _plan = TF.Nil
            }

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data ResourceAddonAttachment s = ResourceAddonAttachment {
      _addon_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAddonAttachment s) where
    toHCL ResourceAddonAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "addon_id" <$> TF.attribute _addon_id
        , TF.assign "app_id" <$> TF.attribute _app_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAddonId (ResourceAddonAttachment s) (TF.Attr s P.Text) where
    addonId =
        lens (_addon_id :: ResourceAddonAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _addon_id = a } :: ResourceAddonAttachment s)

instance P.HasAppId (ResourceAddonAttachment s) (TF.Attr s P.Text) where
    appId =
        lens (_app_id :: ResourceAddonAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _app_id = a } :: ResourceAddonAttachment s)

instance P.HasName (ResourceAddonAttachment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAddonAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAddonAttachment s)

instance s ~ s' => P.HasComputeAddonId (TF.Ref s' (ResourceAddonAttachment s)) (TF.Attr s P.Text) where
    computeAddonId =
        (_addon_id :: ResourceAddonAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppId (TF.Ref s' (ResourceAddonAttachment s)) (TF.Attr s P.Text) where
    computeAppId =
        (_app_id :: ResourceAddonAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAddonAttachment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAddonAttachment s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAddonAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceAddonAttachment :: TF.Resource P.Heroku (ResourceAddonAttachment s)
resourceAddonAttachment =
    TF.newResource "heroku_addon_attachment" $
        ResourceAddonAttachment {
              _addon_id = TF.Nil
            , _app_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_app@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data ResourceApp s = ResourceApp {
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

instance TF.ToHCL (ResourceApp s) where
    toHCL ResourceApp{..} = TF.inline $ catMaybes
        [ TF.assign "acm" <$> TF.attribute _acm
        , TF.assign "buildpacks" <$> TF.attribute _buildpacks
        , TF.assign "config_vars" <$> TF.attribute _config_vars
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "space" <$> TF.attribute _space
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance P.HasAcm (ResourceApp s) (TF.Attr s P.Text) where
    acm =
        lens (_acm :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _acm = a } :: ResourceApp s)

instance P.HasBuildpacks (ResourceApp s) (TF.Attr s P.Text) where
    buildpacks =
        lens (_buildpacks :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _buildpacks = a } :: ResourceApp s)

instance P.HasConfigVars (ResourceApp s) (TF.Attr s P.Text) where
    configVars =
        lens (_config_vars :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _config_vars = a } :: ResourceApp s)

instance P.HasName (ResourceApp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApp s)

instance P.HasOrganization (ResourceApp s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: ResourceApp s)

instance P.HasRegion (ResourceApp s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceApp s)

instance P.HasSpace (ResourceApp s) (TF.Attr s P.Text) where
    space =
        lens (_space :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: ResourceApp s)

instance P.HasStack (ResourceApp s) (TF.Attr s P.Text) where
    stack =
        lens (_stack :: ResourceApp s -> TF.Attr s P.Text)
             (\s a -> s { _stack = a } :: ResourceApp s)

instance s ~ s' => P.HasComputeAcm (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeAcm =
        (_acm :: ResourceApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllConfigVars (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeAllConfigVars x = TF.compute (TF.refKey x) "all_config_vars"

instance s ~ s' => P.HasComputeBuildpacks (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeBuildpacks =
        (_buildpacks :: ResourceApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigVars (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeConfigVars =
        (_config_vars :: ResourceApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGitUrl (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeGitUrl x = TF.compute (TF.refKey x) "git_url"

instance s ~ s' => P.HasComputeHerokuHostname (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeOrganization =
        (_organization :: ResourceApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSpace (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeSpace x = TF.compute (TF.refKey x) "space"

instance s ~ s' => P.HasComputeStack (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeStack x = TF.compute (TF.refKey x) "stack"

instance s ~ s' => P.HasComputeWebUrl (TF.Ref s' (ResourceApp s)) (TF.Attr s P.Text) where
    computeWebUrl x = TF.compute (TF.refKey x) "web_url"

resourceApp :: TF.Resource P.Heroku (ResourceApp s)
resourceApp =
    TF.newResource "heroku_app" $
        ResourceApp {
              _acm = TF.Nil
            , _buildpacks = TF.Nil
            , _config_vars = TF.Nil
            , _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            , _space = TF.Nil
            , _stack = TF.Nil
            }

{- | The @heroku_app_feature@ Heroku resource.

Provides a Heroku App Feature resource. This can be used to create and
manage App Features on Heroku.
-}
data ResourceAppFeature s = ResourceAppFeature {
      _app     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppFeature s) where
    toHCL ResourceAppFeature{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApp (ResourceAppFeature s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourceAppFeature s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourceAppFeature s)

instance P.HasEnabled (ResourceAppFeature s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceAppFeature s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceAppFeature s)

instance P.HasName (ResourceAppFeature s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppFeature s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppFeature s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourceAppFeature s)) (TF.Attr s P.Text) where
    computeApp =
        (_app :: ResourceAppFeature s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceAppFeature s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceAppFeature s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppFeature s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppFeature s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppFeature :: TF.Resource P.Heroku (ResourceAppFeature s)
resourceAppFeature =
    TF.newResource "heroku_app_feature" $
        ResourceAppFeature {
              _app = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_cert@ Heroku resource.

Provides a Heroku SSL certificate resource. It allows to set a given
certificate for a Heroku app.
-}
data ResourceCert s = ResourceCert {
      _app               :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCert s) where
    toHCL ResourceCert{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasApp (ResourceCert s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourceCert s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourceCert s)

instance P.HasCertificateChain (ResourceCert s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: ResourceCert s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: ResourceCert s)

instance P.HasPrivateKey (ResourceCert s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: ResourceCert s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: ResourceCert s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computeApp =
        (_app :: ResourceCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateChain (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computeCertificateChain =
        (_certificate_chain :: ResourceCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCname (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computeCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceCert s)) (TF.Attr s P.Text) where
    computePrivateKey =
        (_private_key :: ResourceCert s -> TF.Attr s P.Text)
            . TF.refValue

resourceCert :: TF.Resource P.Heroku (ResourceCert s)
resourceCert =
    TF.newResource "heroku_cert" $
        ResourceCert {
              _app = TF.Nil
            , _certificate_chain = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @heroku_domain@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data ResourceDomain s = ResourceDomain {
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDomain s) where
    toHCL ResourceDomain{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "hostname" <$> TF.attribute _hostname
        ]

instance P.HasApp (ResourceDomain s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourceDomain s)

instance P.HasHostname (ResourceDomain s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceDomain s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeApp =
        (_app :: ResourceDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCname (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceDomain :: TF.Resource P.Heroku (ResourceDomain s)
resourceDomain =
    TF.newResource "heroku_domain" $
        ResourceDomain {
              _app = TF.Nil
            , _hostname = TF.Nil
            }

{- | The @heroku_drain@ Heroku resource.

Provides a Heroku Drain resource. This can be used to create and manage Log
Drains on Heroku.
-}
data ResourceDrain s = ResourceDrain {
      _app :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDrain s) where
    toHCL ResourceDrain{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasApp (ResourceDrain s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourceDrain s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourceDrain s)

instance P.HasUrl (ResourceDrain s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceDrain s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceDrain s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourceDrain s)) (TF.Attr s P.Text) where
    computeApp =
        (_app :: ResourceDrain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceDrain s)) (TF.Attr s P.Text) where
    computeToken x = TF.compute (TF.refKey x) "token"

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceDrain s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceDrain s -> TF.Attr s P.Text)
            . TF.refValue

resourceDrain :: TF.Resource P.Heroku (ResourceDrain s)
resourceDrain =
    TF.newResource "heroku_drain" $
        ResourceDrain {
              _app = TF.Nil
            , _url = TF.Nil
            }

{- | The @heroku_pipeline@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created, and apps are added to different stages using
<./pipeline_coupling.html> , you can promote app slugs to the next stage.
-}
data ResourcePipeline s = ResourcePipeline {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePipeline s) where
    toHCL ResourcePipeline{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourcePipeline s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePipeline s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePipeline s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePipeline s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePipeline s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourcePipeline :: TF.Resource P.Heroku (ResourcePipeline s)
resourcePipeline =
    TF.newResource "heroku_pipeline" $
        ResourcePipeline {
              _name = TF.Nil
            }

{- | The @heroku_pipeline_coupling@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created using <./pipeline.html> , and apps are added to
different stages using @heroku_pipeline_coupling@ , you can promote app
slugs to the downstream stages.
-}
data ResourcePipelineCoupling s = ResourcePipelineCoupling {
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Attr s P.Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePipelineCoupling s) where
    toHCL ResourcePipelineCoupling{..} = TF.inline $ catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "pipeline" <$> TF.attribute _pipeline
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance P.HasApp (ResourcePipelineCoupling s) (TF.Attr s P.Text) where
    app =
        lens (_app :: ResourcePipelineCoupling s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: ResourcePipelineCoupling s)

instance P.HasPipeline (ResourcePipelineCoupling s) (TF.Attr s P.Text) where
    pipeline =
        lens (_pipeline :: ResourcePipelineCoupling s -> TF.Attr s P.Text)
             (\s a -> s { _pipeline = a } :: ResourcePipelineCoupling s)

instance P.HasStage (ResourcePipelineCoupling s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: ResourcePipelineCoupling s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: ResourcePipelineCoupling s)

instance s ~ s' => P.HasComputeApp (TF.Ref s' (ResourcePipelineCoupling s)) (TF.Attr s P.Text) where
    computeApp x = TF.compute (TF.refKey x) "app"

instance s ~ s' => P.HasComputeAppId (TF.Ref s' (ResourcePipelineCoupling s)) (TF.Attr s P.Text) where
    computeAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePipelineCoupling s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePipeline (TF.Ref s' (ResourcePipelineCoupling s)) (TF.Attr s P.Text) where
    computePipeline x = TF.compute (TF.refKey x) "pipeline"

instance s ~ s' => P.HasComputeStage (TF.Ref s' (ResourcePipelineCoupling s)) (TF.Attr s P.Text) where
    computeStage x = TF.compute (TF.refKey x) "stage"

resourcePipelineCoupling :: TF.Resource P.Heroku (ResourcePipelineCoupling s)
resourcePipelineCoupling =
    TF.newResource "heroku_pipeline_coupling" $
        ResourcePipelineCoupling {
              _app = TF.Nil
            , _pipeline = TF.Nil
            , _stage = TF.Nil
            }

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data ResourceSpace s = ResourceSpace {
      _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region that the space should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSpace s) where
    toHCL ResourceSpace{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ResourceSpace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSpace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSpace s)

instance P.HasOrganization (ResourceSpace s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: ResourceSpace s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: ResourceSpace s)

instance P.HasRegion (ResourceSpace s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceSpace s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceSpace s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

resourceSpace :: TF.Resource P.Heroku (ResourceSpace s)
resourceSpace =
    TF.newResource "heroku_space" $
        ResourceSpace {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            }
