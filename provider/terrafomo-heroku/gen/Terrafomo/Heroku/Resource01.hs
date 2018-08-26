-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @heroku_addon_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/addon_attachment.html terraform documentation>
-- for more information.
data AddonAttachmentResource s = AddonAttachmentResource'
    { _addonId :: TF.Expr s P.Text
    -- ^ @addon_id@ - (Required, Forces New)
    --
    , _appId   :: TF.Expr s P.Text
    -- ^ @app_id@ - (Required, Forces New)
    --
    , _name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_addon_attachment@ resource value.
addonAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.addonId', Field: '_addonId', HCL: @addon_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.appId', Field: '_appId', HCL: @app_id@
    -> P.Resource (AddonAttachmentResource s)
addonAttachmentResource _addonId _appId =
    TF.unsafeResource "heroku_addon_attachment" P.defaultProvider  TF.encodeLifecycle
        (\AddonAttachmentResource'{..} -> P.mconcat
            [ TF.pair "addon_id" _addonId
            , TF.pair "app_id" _appId
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (AddonAttachmentResource'
            { _addonId = _addonId
            , _appId = _appId
            , _name = P.Nothing
            })

instance P.Hashable (AddonAttachmentResource s)

instance TF.HasValidator (AddonAttachmentResource s) where
    validator = P.mempty

instance P.HasAddonId (AddonAttachmentResource s) (TF.Expr s P.Text) where
    addonId =
        P.lens (_addonId :: AddonAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _addonId = a } :: AddonAttachmentResource s)

instance P.HasAppId (AddonAttachmentResource s) (TF.Expr s P.Text) where
    appId =
        P.lens (_appId :: AddonAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _appId = a } :: AddonAttachmentResource s)

instance P.HasName (AddonAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AddonAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonAttachmentResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @heroku_addon@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/addon.html terraform documentation>
-- for more information.
data AddonResource s = AddonResource'
    { _app :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _config :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @config@ - (Optional, Forces New)
    --
    , _plan :: TF.Expr s P.Text
    -- ^ @plan@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_addon@ resource value.
addonResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.plan', Field: '_plan', HCL: @plan@
    -> P.Resource (AddonResource s)
addonResource _app _plan =
    TF.unsafeResource "heroku_addon" P.defaultProvider  TF.encodeLifecycle
        (\AddonResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , P.maybe P.mempty (TF.pair "config") _config
            , TF.pair "plan" _plan
            ])
        (AddonResource'
            { _app = _app
            , _config = P.Nothing
            , _plan = _plan
            })

instance P.Hashable (AddonResource s)

instance TF.HasValidator (AddonResource s) where
    validator = P.mempty

instance P.HasApp (AddonResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: AddonResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: AddonResource s)

instance P.HasConfig (AddonResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    config =
        P.lens (_config :: AddonResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) (TF.Expr s P.Text) where
    plan =
        P.lens (_plan :: AddonResource s -> TF.Expr s P.Text)
            (\s a -> s { _plan = a } :: AddonResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AddonResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedConfigVars x =
        TF.unsafeCompute TF.encodeAttr x "config_vars"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProviderId (TF.Ref s' (AddonResource s)) (TF.Expr s P.Text) where
    computedProviderId x =
        TF.unsafeCompute TF.encodeAttr x "provider_id"

-- | @heroku_app_feature@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app_feature.html terraform documentation>
-- for more information.
data AppFeatureResource s = AppFeatureResource'
    { _app     :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_app_feature@ resource value.
appFeatureResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AppFeatureResource s)
appFeatureResource _app _name =
    TF.unsafeResource "heroku_app_feature" P.defaultProvider  TF.encodeLifecycle
        (\AppFeatureResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            ])
        (AppFeatureResource'
            { _app = _app
            , _enabled = TF.value P.True
            , _name = _name
            })

instance P.Hashable (AppFeatureResource s)

instance TF.HasValidator (AppFeatureResource s) where
    validator = P.mempty

instance P.HasApp (AppFeatureResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: AppFeatureResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: AppFeatureResource s)

instance P.HasEnabled (AppFeatureResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppFeatureResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance P.HasName (AppFeatureResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppFeatureResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppFeatureResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppFeatureResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @heroku_app_release@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app_release.html terraform documentation>
-- for more information.
data AppReleaseResource s = AppReleaseResource'
    { _app         :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _slugId      :: TF.Expr s P.Text
    -- ^ @slug_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_app_release@ resource value.
appReleaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.slugId', Field: '_slugId', HCL: @slug_id@
    -> P.Resource (AppReleaseResource s)
appReleaseResource _app _slugId =
    TF.unsafeResource "heroku_app_release" P.defaultProvider  TF.encodeLifecycle
        (\AppReleaseResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "slug_id" _slugId
            ])
        (AppReleaseResource'
            { _app = _app
            , _description = P.Nothing
            , _slugId = _slugId
            })

instance P.Hashable (AppReleaseResource s)

instance TF.HasValidator (AppReleaseResource s) where
    validator = P.mempty

instance P.HasApp (AppReleaseResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: AppReleaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: AppReleaseResource s)

instance P.HasDescription (AppReleaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AppReleaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AppReleaseResource s)

instance P.HasSlugId (AppReleaseResource s) (TF.Expr s P.Text) where
    slugId =
        P.lens (_slugId :: AppReleaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _slugId = a } :: AppReleaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppReleaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppReleaseResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @heroku_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/app.html terraform documentation>
-- for more information.
data AppResource s = AppResource'
    { _acm :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @acm@ - (Optional)
    --
    , _buildpacks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @buildpacks@ - (Optional)
    --
    , _configVars :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @config_vars@ - (Optional)
    --
    , _internalRouting :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal_routing@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)])
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _space :: P.Maybe (TF.Expr s P.Text)
    -- ^ @space@ - (Optional, Forces New)
    --
    , _stack :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_app@ resource value.
appResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (AppResource s)
appResource _name _region =
    TF.unsafeResource "heroku_app" P.defaultProvider  TF.encodeLifecycle
        (\AppResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "acm") _acm
            , P.maybe P.mempty (TF.pair "buildpacks") _buildpacks
            , P.maybe P.mempty (TF.pair "config_vars") _configVars
            , P.maybe P.mempty (TF.pair "internal_routing") _internalRouting
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "organization") _organization
            , TF.pair "region" _region
            , P.maybe P.mempty (TF.pair "space") _space
            , P.maybe P.mempty (TF.pair "stack") _stack
            ])
        (AppResource'
            { _acm = P.Nothing
            , _buildpacks = P.Nothing
            , _configVars = P.Nothing
            , _internalRouting = P.Nothing
            , _name = _name
            , _organization = P.Nothing
            , _region = _region
            , _space = P.Nothing
            , _stack = P.Nothing
            })

instance P.Hashable (AppResource s)

instance TF.HasValidator (AppResource s) where
    validator = P.mempty

instance P.HasAcm (AppResource s) (P.Maybe (TF.Expr s P.Bool)) where
    acm =
        P.lens (_acm :: AppResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    buildpacks =
        P.lens (_buildpacks :: AppResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasConfigVars (AppResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    configVars =
        P.lens (_configVars :: AppResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _configVars = a } :: AppResource s)

instance P.HasInternalRouting (AppResource s) (P.Maybe (TF.Expr s P.Bool)) where
    internalRouting =
        P.lens (_internalRouting :: AppResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _internalRouting = a } :: AppResource s)

instance P.HasName (AppResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) (P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)])) where
    organization =
        P.lens (_organization :: AppResource s -> P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)]))
            (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: AppResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) (P.Maybe (TF.Expr s P.Text)) where
    space =
        P.lens (_space :: AppResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _space = a } :: AppResource s)

instance P.HasStack (AppResource s) (P.Maybe (TF.Expr s P.Text)) where
    stack =
        P.lens (_stack :: AppResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stack = a } :: AppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllConfigVars (TF.Ref s' (AppResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAllConfigVars x =
        TF.unsafeCompute TF.encodeAttr x "all_config_vars"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppResource s)) (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]) where
    computedConfigVars x =
        TF.unsafeCompute TF.encodeAttr x "config_vars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppResource s)) (TF.Expr s P.Text) where
    computedGitUrl x =
        TF.unsafeCompute TF.encodeAttr x "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppResource s)) (TF.Expr s P.Text) where
    computedHerokuHostname x =
        TF.unsafeCompute TF.encodeAttr x "heroku_hostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppResource s)) (TF.Expr s P.Bool) where
    computedInternalRouting x =
        TF.unsafeCompute TF.encodeAttr x "internal_routing"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppResource s)) (TF.Expr s P.Text) where
    computedStack x =
        TF.unsafeCompute TF.encodeAttr x "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppResource s)) (TF.Expr s P.Text) where
    computedWebUrl x =
        TF.unsafeCompute TF.encodeAttr x "web_url"

-- | @heroku_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/cert.html terraform documentation>
-- for more information.
data CertResource s = CertResource'
    { _app              :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _certificateChain :: TF.Expr s P.Text
    -- ^ @certificate_chain@ - (Required)
    --
    , _privateKey       :: TF.Expr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_cert@ resource value.
certResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.certificateChain', Field: '_certificateChain', HCL: @certificate_chain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKey', Field: '_privateKey', HCL: @private_key@
    -> P.Resource (CertResource s)
certResource _app _certificateChain _privateKey =
    TF.unsafeResource "heroku_cert" P.defaultProvider  TF.encodeLifecycle
        (\CertResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "certificate_chain" _certificateChain
            , TF.pair "private_key" _privateKey
            ])
        (CertResource'
            { _app = _app
            , _certificateChain = _certificateChain
            , _privateKey = _privateKey
            })

instance P.Hashable (CertResource s)

instance TF.HasValidator (CertResource s) where
    validator = P.mempty

instance P.HasApp (CertResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: CertResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: CertResource s)

instance P.HasCertificateChain (CertResource s) (TF.Expr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: CertResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateChain = a } :: CertResource s)

instance P.HasPrivateKey (CertResource s) (TF.Expr s P.Text) where
    privateKey =
        P.lens (_privateKey :: CertResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKey = a } :: CertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (CertResource s)) (TF.Expr s P.Text) where
    computedCname x =
        TF.unsafeCompute TF.encodeAttr x "cname"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @heroku_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _app      :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _hostname :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_domain@ resource value.
domainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> P.Resource (DomainResource s)
domainResource _app _hostname =
    TF.unsafeResource "heroku_domain" P.defaultProvider  TF.encodeLifecycle
        (\DomainResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "hostname" _hostname
            ])
        (DomainResource'
            { _app = _app
            , _hostname = _hostname
            })

instance P.Hashable (DomainResource s)

instance TF.HasValidator (DomainResource s) where
    validator = P.mempty

instance P.HasApp (DomainResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: DomainResource s)

instance P.HasHostname (DomainResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedCname x =
        TF.unsafeCompute TF.encodeAttr x "cname"

-- | @heroku_drain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/drain.html terraform documentation>
-- for more information.
data DrainResource s = DrainResource'
    { _app :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_drain@ resource value.
drainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Resource (DrainResource s)
drainResource _app _url =
    TF.unsafeResource "heroku_drain" P.defaultProvider  TF.encodeLifecycle
        (\DrainResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "url" _url
            ])
        (DrainResource'
            { _app = _app
            , _url = _url
            })

instance P.Hashable (DrainResource s)

instance TF.HasValidator (DrainResource s) where
    validator = P.mempty

instance P.HasApp (DrainResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: DrainResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: DrainResource s)

instance P.HasUrl (DrainResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: DrainResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: DrainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DrainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (DrainResource s)) (TF.Expr s P.Text) where
    computedToken x =
        TF.unsafeCompute TF.encodeAttr x "token"

-- | @heroku_formation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/formation.html terraform documentation>
-- for more information.
data FormationResource s = FormationResource'
    { _app      :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _quantity :: TF.Expr s P.Int
    -- ^ @quantity@ - (Required)
    --
    , _size     :: TF.Expr s P.Text
    -- ^ @size@ - (Required)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_formation@ resource value.
formationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Int -- ^ Lens: 'P.quantity', Field: '_quantity', HCL: @quantity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (FormationResource s)
formationResource _app _quantity _size _type' =
    TF.unsafeResource "heroku_formation" P.defaultProvider  TF.encodeLifecycle
        (\FormationResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "quantity" _quantity
            , TF.pair "size" _size
            , TF.pair "type" _type'
            ])
        (FormationResource'
            { _app = _app
            , _quantity = _quantity
            , _size = _size
            , _type' = _type'
            })

instance P.Hashable (FormationResource s)

instance TF.HasValidator (FormationResource s) where
    validator = P.mempty

instance P.HasApp (FormationResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: FormationResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: FormationResource s)

instance P.HasQuantity (FormationResource s) (TF.Expr s P.Int) where
    quantity =
        P.lens (_quantity :: FormationResource s -> TF.Expr s P.Int)
            (\s a -> s { _quantity = a } :: FormationResource s)

instance P.HasSize (FormationResource s) (TF.Expr s P.Text) where
    size =
        P.lens (_size :: FormationResource s -> TF.Expr s P.Text)
            (\s a -> s { _size = a } :: FormationResource s)

instance P.HasType' (FormationResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FormationResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FormationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FormationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @heroku_pipeline_coupling@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/pipeline_coupling.html terraform documentation>
-- for more information.
data PipelineCouplingResource s = PipelineCouplingResource'
    { _app      :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _pipeline :: TF.Expr s P.Text
    -- ^ @pipeline@ - (Required, Forces New)
    --
    , _stage    :: TF.Expr s P.Text
    -- ^ @stage@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_pipeline_coupling@ resource value.
pipelineCouplingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pipeline', Field: '_pipeline', HCL: @pipeline@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stage', Field: '_stage', HCL: @stage@
    -> P.Resource (PipelineCouplingResource s)
pipelineCouplingResource _app _pipeline _stage =
    TF.unsafeResource "heroku_pipeline_coupling" P.defaultProvider  TF.encodeLifecycle
        (\PipelineCouplingResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "pipeline" _pipeline
            , TF.pair "stage" _stage
            ])
        (PipelineCouplingResource'
            { _app = _app
            , _pipeline = _pipeline
            , _stage = _stage
            })

instance P.Hashable (PipelineCouplingResource s)

instance TF.HasValidator (PipelineCouplingResource s) where
    validator = P.mempty

instance P.HasApp (PipelineCouplingResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: PipelineCouplingResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance P.HasPipeline (PipelineCouplingResource s) (TF.Expr s P.Text) where
    pipeline =
        P.lens (_pipeline :: PipelineCouplingResource s -> TF.Expr s P.Text)
            (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance P.HasStage (PipelineCouplingResource s) (TF.Expr s P.Text) where
    stage =
        P.lens (_stage :: PipelineCouplingResource s -> TF.Expr s P.Text)
            (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineCouplingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (PipelineCouplingResource s)) (TF.Expr s P.Text) where
    computedAppId x =
        TF.unsafeCompute TF.encodeAttr x "app_id"

-- | @heroku_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/pipeline.html terraform documentation>
-- for more information.
data PipelineResource s = PipelineResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_pipeline@ resource value.
pipelineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (PipelineResource s)
pipelineResource _name =
    TF.unsafeResource "heroku_pipeline" P.defaultProvider  TF.encodeLifecycle
        (\PipelineResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (PipelineResource'
            { _name = _name
            })

instance P.Hashable (PipelineResource s)

instance TF.HasValidator (PipelineResource s) where
    validator = P.mempty

instance P.HasName (PipelineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PipelineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @heroku_space_app_access@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_app_access.html terraform documentation>
-- for more information.
data SpaceAppAccessResource s = SpaceAppAccessResource'
    { _email       :: TF.Expr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _permissions :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @permissions@ - (Required)
    --
    , _space       :: TF.Expr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space_app_access@ resource value.
spaceAppAccessResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.space', Field: '_space', HCL: @space@
    -> P.Resource (SpaceAppAccessResource s)
spaceAppAccessResource _email _permissions _space =
    TF.unsafeResource "heroku_space_app_access" P.defaultProvider  TF.encodeLifecycle
        (\SpaceAppAccessResource'{..} -> P.mconcat
            [ TF.pair "email" _email
            , TF.pair "permissions" _permissions
            , TF.pair "space" _space
            ])
        (SpaceAppAccessResource'
            { _email = _email
            , _permissions = _permissions
            , _space = _space
            })

instance P.Hashable (SpaceAppAccessResource s)

instance TF.HasValidator (SpaceAppAccessResource s) where
    validator = P.mempty

instance P.HasEmail (SpaceAppAccessResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: SpaceAppAccessResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: SpaceAppAccessResource s)

instance P.HasPermissions (SpaceAppAccessResource s) (TF.Expr s [TF.Expr s P.Text]) where
    permissions =
        P.lens (_permissions :: SpaceAppAccessResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _permissions = a } :: SpaceAppAccessResource s)

instance P.HasSpace (SpaceAppAccessResource s) (TF.Expr s P.Text) where
    space =
        P.lens (_space :: SpaceAppAccessResource s -> TF.Expr s P.Text)
            (\s a -> s { _space = a } :: SpaceAppAccessResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceAppAccessResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @heroku_space_inbound_ruleset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_inbound_ruleset.html terraform documentation>
-- for more information.
data SpaceInboundRulesetResource s = SpaceInboundRulesetResource'
    { _rule  :: TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s)))
    -- ^ @rule@ - (Required)
    --
    , _space :: TF.Expr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space_inbound_ruleset@ resource value.
spaceInboundRulesetResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s))) -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> TF.Expr s P.Text -- ^ Lens: 'P.space', Field: '_space', HCL: @space@
    -> P.Resource (SpaceInboundRulesetResource s)
spaceInboundRulesetResource _rule _space =
    TF.unsafeResource "heroku_space_inbound_ruleset" P.defaultProvider  TF.encodeLifecycle
        (\SpaceInboundRulesetResource'{..} -> P.mconcat
            [ TF.pair "rule" _rule
            , TF.pair "space" _space
            ])
        (SpaceInboundRulesetResource'
            { _rule = _rule
            , _space = _space
            })

instance P.Hashable (SpaceInboundRulesetResource s)

instance TF.HasValidator (SpaceInboundRulesetResource s) where
    validator = P.mempty

instance P.HasRule (SpaceInboundRulesetResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s)))) where
    rule =
        P.lens (_rule :: SpaceInboundRulesetResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s))))
            (\s a -> s { _rule = a } :: SpaceInboundRulesetResource s)

instance P.HasSpace (SpaceInboundRulesetResource s) (TF.Expr s P.Text) where
    space =
        P.lens (_space :: SpaceInboundRulesetResource s -> TF.Expr s P.Text)
            (\s a -> s { _space = a } :: SpaceInboundRulesetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceInboundRulesetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @heroku_space_peering_connection_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_peering_connection_accepter.html terraform documentation>
-- for more information.
data SpacePeeringConnectionAccepterResource s = SpacePeeringConnectionAccepterResource'
    { _space                  :: TF.Expr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    , _vpcPeeringConnectionId :: TF.Expr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space_peering_connection_accepter@ resource value.
spacePeeringConnectionAccepterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcPeeringConnectionId', Field: '_vpcPeeringConnectionId', HCL: @vpc_peering_connection_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.space', Field: '_space', HCL: @space@
    -> P.Resource (SpacePeeringConnectionAccepterResource s)
spacePeeringConnectionAccepterResource _vpcPeeringConnectionId _space =
    TF.unsafeResource "heroku_space_peering_connection_accepter" P.defaultProvider  TF.encodeLifecycle
        (\SpacePeeringConnectionAccepterResource'{..} -> P.mconcat
            [ TF.pair "space" _space
            , TF.pair "vpc_peering_connection_id" _vpcPeeringConnectionId
            ])
        (SpacePeeringConnectionAccepterResource'
            { _space = _space
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            })

instance P.Hashable (SpacePeeringConnectionAccepterResource s)

instance TF.HasValidator (SpacePeeringConnectionAccepterResource s) where
    validator = P.mempty

instance P.HasSpace (SpacePeeringConnectionAccepterResource s) (TF.Expr s P.Text) where
    space =
        P.lens (_space :: SpacePeeringConnectionAccepterResource s -> TF.Expr s P.Text)
            (\s a -> s { _space = a } :: SpacePeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (SpacePeeringConnectionAccepterResource s) (TF.Expr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: SpacePeeringConnectionAccepterResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcPeeringConnectionId = a } :: SpacePeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @heroku_space@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space.html terraform documentation>
-- for more information.
data SpaceResource s = SpaceResource'
    { _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: TF.Expr s P.Text
    -- ^ @organization@ - (Required, Forces New)
    --
    , _region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _shield       :: TF.Expr s P.Bool
    -- ^ @shield@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space@ resource value.
spaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.organization', Field: '_organization', HCL: @organization@
    -> P.Resource (SpaceResource s)
spaceResource _name _organization =
    TF.unsafeResource "heroku_space" P.defaultProvider  TF.encodeLifecycle
        (\SpaceResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "organization" _organization
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "shield" _shield
            ])
        (SpaceResource'
            { _name = _name
            , _organization = _organization
            , _region = P.Nothing
            , _shield = TF.value P.False
            })

instance P.Hashable (SpaceResource s)

instance TF.HasValidator (SpaceResource s) where
    validator = P.mempty

instance P.HasName (SpaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasOrganization (SpaceResource s) (TF.Expr s P.Text) where
    organization =
        P.lens (_organization :: SpaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _organization = a } :: SpaceResource s)

instance P.HasRegion (SpaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: SpaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: SpaceResource s)

instance P.HasShield (SpaceResource s) (TF.Expr s P.Bool) where
    shield =
        P.lens (_shield :: SpaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _shield = a } :: SpaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOutboundIps x =
        TF.unsafeCompute TF.encodeAttr x "outbound_ips"

-- | @heroku_space_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/space_vpn_connection.html terraform documentation>
-- for more information.
data SpaceVpnConnectionResource s = SpaceVpnConnectionResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicIp :: TF.Expr s P.Text
    -- ^ @public_ip@ - (Required, Forces New)
    --
    , _routableCidrs :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @routable_cidrs@ - (Required, Forces New)
    --
    , _space :: TF.Expr s P.Text
    -- ^ @space@ - (Required, Forces New)
    --
    , _tunnels :: P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)])
    -- ^ @tunnels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space_vpn_connection@ resource value.
spaceVpnConnectionResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.routableCidrs', Field: '_routableCidrs', HCL: @routable_cidrs@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publicIp', Field: '_publicIp', HCL: @public_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.space', Field: '_space', HCL: @space@
    -> P.Resource (SpaceVpnConnectionResource s)
spaceVpnConnectionResource _routableCidrs _publicIp _name _space =
    TF.unsafeResource "heroku_space_vpn_connection" P.defaultProvider  TF.encodeLifecycle
        (\SpaceVpnConnectionResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "public_ip" _publicIp
            , TF.pair "routable_cidrs" _routableCidrs
            , TF.pair "space" _space
            , P.maybe P.mempty (TF.pair "tunnels") _tunnels
            ])
        (SpaceVpnConnectionResource'
            { _name = _name
            , _publicIp = _publicIp
            , _routableCidrs = _routableCidrs
            , _space = _space
            , _tunnels = P.Nothing
            })

instance P.Hashable (SpaceVpnConnectionResource s)

instance TF.HasValidator (SpaceVpnConnectionResource s) where
    validator = P.mempty

instance P.HasName (SpaceVpnConnectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpaceVpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpaceVpnConnectionResource s)

instance P.HasPublicIp (SpaceVpnConnectionResource s) (TF.Expr s P.Text) where
    publicIp =
        P.lens (_publicIp :: SpaceVpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicIp = a } :: SpaceVpnConnectionResource s)

instance P.HasRoutableCidrs (SpaceVpnConnectionResource s) (TF.Expr s [TF.Expr s P.Text]) where
    routableCidrs =
        P.lens (_routableCidrs :: SpaceVpnConnectionResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _routableCidrs = a } :: SpaceVpnConnectionResource s)

instance P.HasSpace (SpaceVpnConnectionResource s) (TF.Expr s P.Text) where
    space =
        P.lens (_space :: SpaceVpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _space = a } :: SpaceVpnConnectionResource s)

instance P.HasTunnels (SpaceVpnConnectionResource s) (P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)])) where
    tunnels =
        P.lens (_tunnels :: SpaceVpnConnectionResource s -> P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)]))
            (\s a -> s { _tunnels = a } :: SpaceVpnConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIkeVersion (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Expr s P.Int) where
    computedIkeVersion x =
        TF.unsafeCompute TF.encodeAttr x "ike_version"

instance s ~ s' => P.HasComputedSpaceCidrBlock (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Expr s P.Text) where
    computedSpaceCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "space_cidr_block"

instance s ~ s' => P.HasComputedTunnels (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)]) where
    computedTunnels x =
        TF.unsafeCompute TF.encodeAttr x "tunnels"

-- | @heroku_team_collaborator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/r/team_collaborator.html terraform documentation>
-- for more information.
data TeamCollaboratorResource s = TeamCollaboratorResource'
    { _app         :: TF.Expr s P.Text
    -- ^ @app@ - (Required, Forces New)
    --
    , _email       :: TF.Expr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_team_collaborator@ resource value.
teamCollaboratorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.app', Field: '_app', HCL: @app@
    -> TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> P.Resource (TeamCollaboratorResource s)
teamCollaboratorResource _app _email _permissions =
    TF.unsafeResource "heroku_team_collaborator" P.defaultProvider  TF.encodeLifecycle
        (\TeamCollaboratorResource'{..} -> P.mconcat
            [ TF.pair "app" _app
            , TF.pair "email" _email
            , TF.pair "permissions" _permissions
            ])
        (TeamCollaboratorResource'
            { _app = _app
            , _email = _email
            , _permissions = _permissions
            })

instance P.Hashable (TeamCollaboratorResource s)

instance TF.HasValidator (TeamCollaboratorResource s) where
    validator = P.mempty

instance P.HasApp (TeamCollaboratorResource s) (TF.Expr s P.Text) where
    app =
        P.lens (_app :: TeamCollaboratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _app = a } :: TeamCollaboratorResource s)

instance P.HasEmail (TeamCollaboratorResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: TeamCollaboratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: TeamCollaboratorResource s)

instance P.HasPermissions (TeamCollaboratorResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    permissions =
        P.lens (_permissions :: TeamCollaboratorResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _permissions = a } :: TeamCollaboratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamCollaboratorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
