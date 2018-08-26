-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Resource01
    (
    -- ** heroku_addon_attachment
      AddonAttachmentResource (..)
    , addonAttachmentResource

    -- ** heroku_addon
    , AddonResource (..)
    , addonResource

    -- ** heroku_app_feature
    , AppFeatureResource (..)
    , appFeatureResource

    -- ** heroku_app_release
    , AppReleaseResource (..)
    , appReleaseResource

    -- ** heroku_app
    , AppResource (..)
    , appResource

    -- ** heroku_cert
    , CertResource (..)
    , certResource

    -- ** heroku_domain
    , DomainResource (..)
    , domainResource

    -- ** heroku_drain
    , DrainResource (..)
    , drainResource

    -- ** heroku_formation
    , FormationResource (..)
    , formationResource

    -- ** heroku_pipeline_coupling
    , PipelineCouplingResource (..)
    , pipelineCouplingResource

    -- ** heroku_pipeline
    , PipelineResource (..)
    , pipelineResource

    -- ** heroku_space_app_access
    , SpaceAppAccessResource (..)
    , spaceAppAccessResource

    -- ** heroku_space_inbound_ruleset
    , SpaceInboundRulesetResource (..)
    , spaceInboundRulesetResource

    -- ** heroku_space_peering_connection_accepter
    , SpacePeeringConnectionAccepterResource (..)
    , spacePeeringConnectionAccepterResource

    -- ** heroku_space
    , SpaceResource (..)
    , spaceResource

    -- ** heroku_space_vpn_connection
    , SpaceVpnConnectionResource (..)
    , spaceVpnConnectionResource

    -- ** heroku_team_collaborator
    , TeamCollaboratorResource (..)
    , teamCollaboratorResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Heroku.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @heroku_addon_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/addon_attachment.html terraform documentation>
-- for more information.
data AddonAttachmentResource s = AddonAttachmentResource'
    { _addonId :: TF.Attr s P.Text
    -- ^ @addon_id@ - (Required, Forces New)
    --
    , _appId   :: TF.Attr s P.Text
    -- ^ @app_id@ - (Required, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_addon_attachment@ resource value.
addonAttachmentResource
    :: TF.Attr s P.Text -- ^ @addon_id@ ('P._addonId', 'P.addonId')
    -> TF.Attr s P.Text -- ^ @app_id@ ('P._appId', 'P.appId')
    -> P.Resource (AddonAttachmentResource s)
addonAttachmentResource _addonId _appId =
    TF.unsafeResource "heroku_addon_attachment" TF.validator $
        AddonAttachmentResource'
            { _addonId = _addonId
            , _appId = _appId
            , _name = TF.Nil
            }

instance TF.IsObject (AddonAttachmentResource s) where
    toObject AddonAttachmentResource'{..} = P.catMaybes
        [ TF.assign "addon_id" <$> TF.attribute _addonId
        , TF.assign "app_id" <$> TF.attribute _appId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AddonAttachmentResource s) where
    validator = P.mempty

instance P.HasAddonId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    addonId =
        P.lens (_addonId :: AddonAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _addonId = a } :: AddonAttachmentResource s)

instance P.HasAppId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    appId =
        P.lens (_appId :: AddonAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _appId = a } :: AddonAttachmentResource s)

instance P.HasName (AddonAttachmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AddonAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @heroku_addon@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/addon.html terraform documentation>
-- for more information.
data AddonResource s = AddonResource'
    { _app    :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _config :: TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]
    -- ^ @config@ - (Optional, Forces New)
    --
    , _plan   :: TF.Attr s P.Text
    -- ^ @plan@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_addon@ resource value.
addonResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @plan@ ('P._plan', 'P.plan')
    -> P.Resource (AddonResource s)
addonResource _app _plan =
    TF.unsafeResource "heroku_addon" TF.validator $
        AddonResource'
            { _app = _app
            , _config = TF.Nil
            , _plan = _plan
            }

instance TF.IsObject (AddonResource s) where
    toObject AddonResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "plan" <$> TF.attribute _plan
        ]

instance TF.IsValid (AddonResource s) where
    validator = P.mempty

instance P.HasApp (AddonResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: AddonResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: AddonResource s)

instance P.HasConfig (AddonResource s) (TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]) where
    config =
        P.lens (_config :: AddonResource s -> TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))])
               (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) (TF.Attr s P.Text) where
    plan =
        P.lens (_plan :: AddonResource s -> TF.Attr s P.Text)
               (\s a -> s { _plan = a } :: AddonResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AddonResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProviderId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedProviderId x = TF.compute (TF.refKey x) "provider_id"

-- | @heroku_app_feature@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app_feature.html terraform documentation>
-- for more information.
data AppFeatureResource s = AppFeatureResource'
    { _app     :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_app_feature@ resource value.
appFeatureResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (AppFeatureResource s)
appFeatureResource _app _name =
    TF.unsafeResource "heroku_app_feature" TF.validator $
        AppFeatureResource'
            { _app = _app
            , _enabled = TF.value P.True
            , _name = _name
            }

instance TF.IsObject (AppFeatureResource s) where
    toObject AppFeatureResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AppFeatureResource s) where
    validator = P.mempty

instance P.HasApp (AppFeatureResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: AppFeatureResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: AppFeatureResource s)

instance P.HasEnabled (AppFeatureResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppFeatureResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance P.HasName (AppFeatureResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppFeatureResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppFeatureResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppFeatureResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @heroku_app_release@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app_release.html terraform documentation>
-- for more information.
data AppReleaseResource s = AppReleaseResource'
    { _app         :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _slugId      :: TF.Attr s P.Text
    -- ^ @slug_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_app_release@ resource value.
appReleaseResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @slug_id@ ('P._slugId', 'P.slugId')
    -> P.Resource (AppReleaseResource s)
appReleaseResource _app _slugId =
    TF.unsafeResource "heroku_app_release" TF.validator $
        AppReleaseResource'
            { _app = _app
            , _description = TF.Nil
            , _slugId = _slugId
            }

instance TF.IsObject (AppReleaseResource s) where
    toObject AppReleaseResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "slug_id" <$> TF.attribute _slugId
        ]

instance TF.IsValid (AppReleaseResource s) where
    validator = P.mempty

instance P.HasApp (AppReleaseResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: AppReleaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: AppReleaseResource s)

instance P.HasDescription (AppReleaseResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AppReleaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AppReleaseResource s)

instance P.HasSlugId (AppReleaseResource s) (TF.Attr s P.Text) where
    slugId =
        P.lens (_slugId :: AppReleaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _slugId = a } :: AppReleaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @heroku_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app.html terraform documentation>
-- for more information.
data AppResource s = AppResource'
    { _acm :: TF.Attr s P.Bool
    -- ^ @acm@ - (Optional)
    --
    , _buildpacks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @buildpacks@ - (Optional)
    --
    , _configVars :: TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]
    -- ^ @config_vars@ - (Optional)
    --
    , _internalRouting :: TF.Attr s P.Bool
    -- ^ @internal_routing@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: TF.Attr s [TF.Attr s (AppOrganization s)]
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _space :: TF.Attr s P.Text
    -- ^ @space@ - (Optional, Forces New)
    --
    , _stack :: TF.Attr s P.Text
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_app@ resource value.
appResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (AppResource s)
appResource _name _region =
    TF.unsafeResource "heroku_app" TF.validator $
        AppResource'
            { _acm = TF.Nil
            , _buildpacks = TF.Nil
            , _configVars = TF.Nil
            , _internalRouting = TF.Nil
            , _name = _name
            , _organization = TF.Nil
            , _region = _region
            , _space = TF.Nil
            , _stack = TF.Nil
            }

instance TF.IsObject (AppResource s) where
    toObject AppResource'{..} = P.catMaybes
        [ TF.assign "acm" <$> TF.attribute _acm
        , TF.assign "buildpacks" <$> TF.attribute _buildpacks
        , TF.assign "config_vars" <$> TF.attribute _configVars
        , TF.assign "internal_routing" <$> TF.attribute _internalRouting
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "space" <$> TF.attribute _space
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance TF.IsValid (AppResource s) where
    validator = P.mempty

instance P.HasAcm (AppResource s) (TF.Attr s P.Bool) where
    acm =
        P.lens (_acm :: AppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) (TF.Attr s [TF.Attr s P.Text]) where
    buildpacks =
        P.lens (_buildpacks :: AppResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasConfigVars (AppResource s) (TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]) where
    configVars =
        P.lens (_configVars :: AppResource s -> TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))])
               (\s a -> s { _configVars = a } :: AppResource s)

instance P.HasInternalRouting (AppResource s) (TF.Attr s P.Bool) where
    internalRouting =
        P.lens (_internalRouting :: AppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internalRouting = a } :: AppResource s)

instance P.HasName (AppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) (TF.Attr s [TF.Attr s (AppOrganization s)]) where
    organization =
        P.lens (_organization :: AppResource s -> TF.Attr s [TF.Attr s (AppOrganization s)])
               (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: AppResource s)

instance P.HasStack (AppResource s) (TF.Attr s P.Text) where
    stack =
        P.lens (_stack :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _stack = a } :: AppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAllConfigVars x = TF.compute (TF.refKey x) "all_config_vars"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppResource s)) (TF.Attr s P.Bool) where
    computedInternalRouting x = TF.compute (TF.refKey x) "internal_routing"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

-- | @heroku_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/cert.html terraform documentation>
-- for more information.
data CertResource s = CertResource'
    { _app              :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Required)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_cert@ resource value.
certResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @certificate_chain@ ('P._certificateChain', 'P.certificateChain')
    -> TF.Attr s P.Text -- ^ @private_key@ ('P._privateKey', 'P.privateKey')
    -> P.Resource (CertResource s)
certResource _app _certificateChain _privateKey =
    TF.unsafeResource "heroku_cert" TF.validator $
        CertResource'
            { _app = _app
            , _certificateChain = _certificateChain
            , _privateKey = _privateKey
            }

instance TF.IsObject (CertResource s) where
    toObject CertResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (CertResource s) where
    validator = P.mempty

instance P.HasApp (CertResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: CertResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: CertResource s)

instance P.HasCertificateChain (CertResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: CertResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a } :: CertResource s)

instance P.HasPrivateKey (CertResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: CertResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: CertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @heroku_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_domain@ resource value.
domainResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @hostname@ ('P._hostname', 'P.hostname')
    -> P.Resource (DomainResource s)
domainResource _app _hostname =
    TF.unsafeResource "heroku_domain" TF.validator $
        DomainResource'
            { _app = _app
            , _hostname = _hostname
            }

instance TF.IsObject (DomainResource s) where
    toObject DomainResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "hostname" <$> TF.attribute _hostname
        ]

instance TF.IsValid (DomainResource s) where
    validator = P.mempty

instance P.HasApp (DomainResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: DomainResource s)

instance P.HasHostname (DomainResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

-- | @heroku_drain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/drain.html terraform documentation>
-- for more information.
data DrainResource s = DrainResource'
    { _app :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_drain@ resource value.
drainResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @url@ ('P._url', 'P.url')
    -> P.Resource (DrainResource s)
drainResource _app _url =
    TF.unsafeResource "heroku_drain" TF.validator $
        DrainResource'
            { _app = _app
            , _url = _url
            }

instance TF.IsObject (DrainResource s) where
    toObject DrainResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (DrainResource s) where
    validator = P.mempty

instance P.HasApp (DrainResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: DrainResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: DrainResource s)

instance P.HasUrl (DrainResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: DrainResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: DrainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @heroku_formation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/formation.html terraform documentation>
-- for more information.
data FormationResource s = FormationResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _quantity :: TF.Attr s P.Int
    -- ^ @quantity@ - (Required)
    --
    , _size     :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_formation@ resource value.
formationResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Int -- ^ @quantity@ ('P._quantity', 'P.quantity')
    -> TF.Attr s P.Text -- ^ @size@ ('P._size', 'P.size')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (FormationResource s)
formationResource _app _quantity _size _type' =
    TF.unsafeResource "heroku_formation" TF.validator $
        FormationResource'
            { _app = _app
            , _quantity = _quantity
            , _size = _size
            , _type' = _type'
            }

instance TF.IsObject (FormationResource s) where
    toObject FormationResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FormationResource s) where
    validator = P.mempty

instance P.HasApp (FormationResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: FormationResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: FormationResource s)

instance P.HasQuantity (FormationResource s) (TF.Attr s P.Int) where
    quantity =
        P.lens (_quantity :: FormationResource s -> TF.Attr s P.Int)
               (\s a -> s { _quantity = a } :: FormationResource s)

instance P.HasSize (FormationResource s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: FormationResource s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: FormationResource s)

instance P.HasType' (FormationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FormationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FormationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @heroku_pipeline_coupling@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/pipeline_coupling.html terraform documentation>
-- for more information.
data PipelineCouplingResource s = PipelineCouplingResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _pipeline :: TF.Attr s P.Text
    -- ^ @pipeline@ - (Required, Forces New)
    --
    , _stage    :: TF.Attr s P.Text
    -- ^ @stage@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_pipeline_coupling@ resource value.
pipelineCouplingResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @pipeline@ ('P._pipeline', 'P.pipeline')
    -> TF.Attr s P.Text -- ^ @stage@ ('P._stage', 'P.stage')
    -> P.Resource (PipelineCouplingResource s)
pipelineCouplingResource _app _pipeline _stage =
    TF.unsafeResource "heroku_pipeline_coupling" TF.validator $
        PipelineCouplingResource'
            { _app = _app
            , _pipeline = _pipeline
            , _stage = _stage
            }

instance TF.IsObject (PipelineCouplingResource s) where
    toObject PipelineCouplingResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "pipeline" <$> TF.attribute _pipeline
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (PipelineCouplingResource s) where
    validator = P.mempty

instance P.HasApp (PipelineCouplingResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: PipelineCouplingResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance P.HasPipeline (PipelineCouplingResource s) (TF.Attr s P.Text) where
    pipeline =
        P.lens (_pipeline :: PipelineCouplingResource s -> TF.Attr s P.Text)
               (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance P.HasStage (PipelineCouplingResource s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: PipelineCouplingResource s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

-- | @heroku_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/pipeline.html terraform documentation>
-- for more information.
data PipelineResource s = PipelineResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_pipeline@ resource value.
pipelineResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (PipelineResource s)
pipelineResource _name =
    TF.unsafeResource "heroku_pipeline" TF.validator $
        PipelineResource'
            { _name = _name
            }

instance TF.IsObject (PipelineResource s) where
    toObject PipelineResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PipelineResource s) where
    validator = P.mempty

instance P.HasName (PipelineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @heroku_space_app_access@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_app_access.html terraform documentation>
-- for more information.
data SpaceAppAccessResource s = SpaceAppAccessResource'
    { _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _permissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @permissions@ - (Required)
    --
    , _space       :: TF.Attr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_space_app_access@ resource value.
spaceAppAccessResource
    :: TF.Attr s P.Text -- ^ @email@ ('P._email', 'P.email')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> TF.Attr s P.Text -- ^ @space@ ('P._space', 'P.space')
    -> P.Resource (SpaceAppAccessResource s)
spaceAppAccessResource _email _permissions _space =
    TF.unsafeResource "heroku_space_app_access" TF.validator $
        SpaceAppAccessResource'
            { _email = _email
            , _permissions = _permissions
            , _space = _space
            }

instance TF.IsObject (SpaceAppAccessResource s) where
    toObject SpaceAppAccessResource'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "space" <$> TF.attribute _space
        ]

instance TF.IsValid (SpaceAppAccessResource s) where
    validator = P.mempty

instance P.HasEmail (SpaceAppAccessResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: SpaceAppAccessResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: SpaceAppAccessResource s)

instance P.HasPermissions (SpaceAppAccessResource s) (TF.Attr s [TF.Attr s P.Text]) where
    permissions =
        P.lens (_permissions :: SpaceAppAccessResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _permissions = a } :: SpaceAppAccessResource s)

instance P.HasSpace (SpaceAppAccessResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: SpaceAppAccessResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: SpaceAppAccessResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceAppAccessResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @heroku_space_inbound_ruleset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_inbound_ruleset.html terraform documentation>
-- for more information.
data SpaceInboundRulesetResource s = SpaceInboundRulesetResource'
    { _rule  :: TF.Attr s (P.NonEmpty (TF.Attr s (SpaceInboundRulesetRule s)))
    -- ^ @rule@ - (Required)
    --
    , _space :: TF.Attr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_space_inbound_ruleset@ resource value.
spaceInboundRulesetResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (SpaceInboundRulesetRule s))) -- ^ @rule@ ('P._rule', 'P.rule')
    -> TF.Attr s P.Text -- ^ @space@ ('P._space', 'P.space')
    -> P.Resource (SpaceInboundRulesetResource s)
spaceInboundRulesetResource _rule _space =
    TF.unsafeResource "heroku_space_inbound_ruleset" TF.validator $
        SpaceInboundRulesetResource'
            { _rule = _rule
            , _space = _space
            }

instance TF.IsObject (SpaceInboundRulesetResource s) where
    toObject SpaceInboundRulesetResource'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "space" <$> TF.attribute _space
        ]

instance TF.IsValid (SpaceInboundRulesetResource s) where
    validator = P.mempty

instance P.HasRule (SpaceInboundRulesetResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (SpaceInboundRulesetRule s)))) where
    rule =
        P.lens (_rule :: SpaceInboundRulesetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (SpaceInboundRulesetRule s))))
               (\s a -> s { _rule = a } :: SpaceInboundRulesetResource s)

instance P.HasSpace (SpaceInboundRulesetResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: SpaceInboundRulesetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceInboundRulesetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @heroku_space_peering_connection_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_peering_connection_accepter.html terraform documentation>
-- for more information.
data SpacePeeringConnectionAccepterResource s = SpacePeeringConnectionAccepterResource'
    { _space                  :: TF.Attr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_space_peering_connection_accepter@ resource value.
spacePeeringConnectionAccepterResource
    :: TF.Attr s P.Text -- ^ @vpc_peering_connection_id@ ('P._vpcPeeringConnectionId', 'P.vpcPeeringConnectionId')
    -> TF.Attr s P.Text -- ^ @space@ ('P._space', 'P.space')
    -> P.Resource (SpacePeeringConnectionAccepterResource s)
spacePeeringConnectionAccepterResource _vpcPeeringConnectionId _space =
    TF.unsafeResource "heroku_space_peering_connection_accepter" TF.validator $
        SpacePeeringConnectionAccepterResource'
            { _space = _space
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance TF.IsObject (SpacePeeringConnectionAccepterResource s) where
    toObject SpacePeeringConnectionAccepterResource'{..} = P.catMaybes
        [ TF.assign "space" <$> TF.attribute _space
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (SpacePeeringConnectionAccepterResource s) where
    validator = P.mempty

instance P.HasSpace (SpacePeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: SpacePeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (SpacePeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: SpacePeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @heroku_space@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space.html terraform documentation>
-- for more information.
data SpaceResource s = SpaceResource'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: TF.Attr s P.Text
    -- ^ @organization@ - (Required, Forces New)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _shield       :: TF.Attr s P.Bool
    -- ^ @shield@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_space@ resource value.
spaceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @organization@ ('P._organization', 'P.organization')
    -> P.Resource (SpaceResource s)
spaceResource _name _organization =
    TF.unsafeResource "heroku_space" TF.validator $
        SpaceResource'
            { _name = _name
            , _organization = _organization
            , _region = TF.Nil
            , _shield = TF.value P.False
            }

instance TF.IsObject (SpaceResource s) where
    toObject SpaceResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shield" <$> TF.attribute _shield
        ]

instance TF.IsValid (SpaceResource s) where
    validator = P.mempty

instance P.HasName (SpaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasOrganization (SpaceResource s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: SpaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: SpaceResource s)

instance P.HasRegion (SpaceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SpaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SpaceResource s)

instance P.HasShield (SpaceResource s) (TF.Attr s P.Bool) where
    shield =
        P.lens (_shield :: SpaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shield = a } :: SpaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOutboundIps x = TF.compute (TF.refKey x) "outbound_ips"

-- | @heroku_space_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_vpn_connection.html terraform documentation>
-- for more information.
data SpaceVpnConnectionResource s = SpaceVpnConnectionResource'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicIp      :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Required, Forces New)
    --
    , _routableCidrs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @routable_cidrs@ - (Required, Forces New)
    --
    , _space         :: TF.Attr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    , _tunnels       :: TF.Attr s [TF.Attr s (SpaceVpnConnectionTunnels s)]
    -- ^ @tunnels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_space_vpn_connection@ resource value.
spaceVpnConnectionResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @routable_cidrs@ ('P._routableCidrs', 'P.routableCidrs')
    -> TF.Attr s P.Text -- ^ @public_ip@ ('P._publicIp', 'P.publicIp')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @space@ ('P._space', 'P.space')
    -> P.Resource (SpaceVpnConnectionResource s)
spaceVpnConnectionResource _routableCidrs _publicIp _name _space =
    TF.unsafeResource "heroku_space_vpn_connection" TF.validator $
        SpaceVpnConnectionResource'
            { _name = _name
            , _publicIp = _publicIp
            , _routableCidrs = _routableCidrs
            , _space = _space
            , _tunnels = TF.Nil
            }

instance TF.IsObject (SpaceVpnConnectionResource s) where
    toObject SpaceVpnConnectionResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        , TF.assign "routable_cidrs" <$> TF.attribute _routableCidrs
        , TF.assign "space" <$> TF.attribute _space
        , TF.assign "tunnels" <$> TF.attribute _tunnels
        ]

instance TF.IsValid (SpaceVpnConnectionResource s) where
    validator = P.mempty

instance P.HasName (SpaceVpnConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceVpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceVpnConnectionResource s)

instance P.HasPublicIp (SpaceVpnConnectionResource s) (TF.Attr s P.Text) where
    publicIp =
        P.lens (_publicIp :: SpaceVpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicIp = a } :: SpaceVpnConnectionResource s)

instance P.HasRoutableCidrs (SpaceVpnConnectionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    routableCidrs =
        P.lens (_routableCidrs :: SpaceVpnConnectionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _routableCidrs = a } :: SpaceVpnConnectionResource s)

instance P.HasSpace (SpaceVpnConnectionResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: SpaceVpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: SpaceVpnConnectionResource s)

instance P.HasTunnels (SpaceVpnConnectionResource s) (TF.Attr s [TF.Attr s (SpaceVpnConnectionTunnels s)]) where
    tunnels =
        P.lens (_tunnels :: SpaceVpnConnectionResource s -> TF.Attr s [TF.Attr s (SpaceVpnConnectionTunnels s)])
               (\s a -> s { _tunnels = a } :: SpaceVpnConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIkeVersion (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s P.Int) where
    computedIkeVersion x = TF.compute (TF.refKey x) "ike_version"

instance s ~ s' => P.HasComputedSpaceCidrBlock (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s P.Text) where
    computedSpaceCidrBlock x = TF.compute (TF.refKey x) "space_cidr_block"

instance s ~ s' => P.HasComputedTunnels (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s [TF.Attr s (SpaceVpnConnectionTunnels s)]) where
    computedTunnels x = TF.compute (TF.refKey x) "tunnels"

-- | @heroku_team_collaborator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/team_collaborator.html terraform documentation>
-- for more information.
data TeamCollaboratorResource s = TeamCollaboratorResource'
    { _app         :: TF.Attr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @heroku_team_collaborator@ resource value.
teamCollaboratorResource
    :: TF.Attr s P.Text -- ^ @app@ ('P._app', 'P.app')
    -> TF.Attr s P.Text -- ^ @email@ ('P._email', 'P.email')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> P.Resource (TeamCollaboratorResource s)
teamCollaboratorResource _app _email _permissions =
    TF.unsafeResource "heroku_team_collaborator" TF.validator $
        TeamCollaboratorResource'
            { _app = _app
            , _email = _email
            , _permissions = _permissions
            }

instance TF.IsObject (TeamCollaboratorResource s) where
    toObject TeamCollaboratorResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance TF.IsValid (TeamCollaboratorResource s) where
    validator = P.mempty

instance P.HasApp (TeamCollaboratorResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: TeamCollaboratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: TeamCollaboratorResource s)

instance P.HasEmail (TeamCollaboratorResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: TeamCollaboratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: TeamCollaboratorResource s)

instance P.HasPermissions (TeamCollaboratorResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    permissions =
        P.lens (_permissions :: TeamCollaboratorResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _permissions = a } :: TeamCollaboratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamCollaboratorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
