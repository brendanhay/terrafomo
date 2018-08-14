-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** heroku_addon
      AddonResource (..)
    , addonResource

    -- ** heroku_addon_attachment
    , AddonAttachmentResource (..)
    , addonAttachmentResource

    -- ** heroku_app
    , AppResource (..)
    , appResource

    -- ** heroku_app_feature
    , AppFeatureResource (..)
    , appFeatureResource

    -- ** heroku_app_release
    , AppReleaseResource (..)
    , appReleaseResource

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

    -- ** heroku_pipeline
    , PipelineResource (..)
    , pipelineResource

    -- ** heroku_pipeline_coupling
    , PipelineCouplingResource (..)
    , pipelineCouplingResource

    -- ** heroku_space
    , SpaceResource (..)
    , spaceResource

    -- ** heroku_space_app_access
    , SpaceAppAccessResource (..)
    , spaceAppAccessResource

    -- ** heroku_space_inbound_ruleset
    , SpaceInboundRulesetResource (..)
    , spaceInboundRulesetResource

    -- ** heroku_space_peering_connection_accepter
    , SpacePeeringConnectionAccepterResource (..)
    , spacePeeringConnectionAccepterResource

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
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
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

-- | @heroku_addon@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_addon terraform documentation>
-- for more information.
data AddonResource s = AddonResource'
    { _app    :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _config :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @config@ - (Optional)
    --
    , _plan   :: TF.Attr s P.Text
    -- ^ @plan@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

addonResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @plan@ - 'P.plan'
    -> TF.Resource P.Provider (AddonResource s)
addonResource _app _plan =
    TF.newResource "heroku_addon" TF.validator $
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

instance P.HasConfig (AddonResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    config =
        P.lens (_config :: AddonResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) (TF.Attr s P.Text) where
    plan =
        P.lens (_plan :: AddonResource s -> TF.Attr s P.Text)
               (\s a -> s { _plan = a } :: AddonResource s)

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AddonResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedConfigVars x = TF.compute (TF.refKey x) "_computedConfigVars"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProviderId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedProviderId x = TF.compute (TF.refKey x) "_computedProviderId"

-- | @heroku_addon_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_addon_attachment terraform documentation>
-- for more information.
data AddonAttachmentResource s = AddonAttachmentResource'
    { _addonId :: TF.Attr s P.Text
    -- ^ @addon_id@ - (Required)
    --
    , _appId   :: TF.Attr s P.Text
    -- ^ @app_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

addonAttachmentResource
    :: TF.Attr s P.Text -- ^ @addon_id@ - 'P.addonId'
    -> TF.Attr s P.Text -- ^ @app_id@ - 'P.appId'
    -> TF.Resource P.Provider (AddonAttachmentResource s)
addonAttachmentResource _addonId _appId =
    TF.newResource "heroku_addon_attachment" TF.validator $
        AddonAttachmentResource'
            { _addonId = _addonId
            , _appId = _appId
            }

instance TF.IsObject (AddonAttachmentResource s) where
    toObject AddonAttachmentResource'{..} = P.catMaybes
        [ TF.assign "addon_id" <$> TF.attribute _addonId
        , TF.assign "app_id" <$> TF.attribute _appId
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

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @heroku_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_app terraform documentation>
-- for more information.
data AppResource s = AppResource'
    { _acm          :: TF.Attr s P.Bool
    -- ^ @acm@ - (Optional)
    --
    , _buildpacks   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @buildpacks@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: TF.Attr s [TF.Attr s (Organization s)]
    -- ^ @organization@ - (Optional)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _space        :: TF.Attr s P.Text
    -- ^ @space@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

appResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Resource P.Provider (AppResource s)
appResource _name _region =
    TF.newResource "heroku_app" TF.validator $
        AppResource'
            { _acm = TF.Nil
            , _buildpacks = TF.Nil
            , _name = _name
            , _organization = TF.Nil
            , _region = _region
            , _space = TF.Nil
            }

instance TF.IsObject (AppResource s) where
    toObject AppResource'{..} = P.catMaybes
        [ TF.assign "acm" <$> TF.attribute _acm
        , TF.assign "buildpacks" <$> TF.attribute _buildpacks
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "space" <$> TF.attribute _space
        ]

instance TF.IsValid (AppResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_organization"
                  (_organization
                      :: AppResource s -> TF.Attr s [TF.Attr s (Organization s)])
                  TF.validator

instance P.HasAcm (AppResource s) (TF.Attr s P.Bool) where
    acm =
        P.lens (_acm :: AppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) (TF.Attr s [TF.Attr s P.Text]) where
    buildpacks =
        P.lens (_buildpacks :: AppResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasName (AppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) (TF.Attr s [TF.Attr s (Organization s)]) where
    organization =
        P.lens (_organization :: AppResource s -> TF.Attr s [TF.Attr s (Organization s)])
               (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: AppResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: AppResource s)

instance s ~ s' => P.HasComputedAllConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAllConfigVars x = TF.compute (TF.refKey x) "_computedAllConfigVars"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    computedConfigVars x = TF.compute (TF.refKey x) "_computedConfigVars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "_computedGitUrl"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "_computedHerokuHostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppResource s)) (TF.Attr s P.Bool) where
    computedInternalRouting x = TF.compute (TF.refKey x) "_computedInternalRouting"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "_computedStack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "_computedWebUrl"

-- | @heroku_app_feature@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_app_feature terraform documentation>
-- for more information.
data AppFeatureResource s = AppFeatureResource'
    { _app     :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

appFeatureResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (AppFeatureResource s)
appFeatureResource _app _name =
    TF.newResource "heroku_app_feature" TF.validator $
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

-- | @heroku_app_release@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_app_release terraform documentation>
-- for more information.
data AppReleaseResource s = AppReleaseResource'
    { _app    :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _slugId :: TF.Attr s P.Text
    -- ^ @slug_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

appReleaseResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @slug_id@ - 'P.slugId'
    -> TF.Resource P.Provider (AppReleaseResource s)
appReleaseResource _app _slugId =
    TF.newResource "heroku_app_release" TF.validator $
        AppReleaseResource'
            { _app = _app
            , _slugId = _slugId
            }

instance TF.IsObject (AppReleaseResource s) where
    toObject AppReleaseResource'{..} = P.catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "slug_id" <$> TF.attribute _slugId
        ]

instance TF.IsValid (AppReleaseResource s) where
    validator = P.mempty

instance P.HasApp (AppReleaseResource s) (TF.Attr s P.Text) where
    app =
        P.lens (_app :: AppReleaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _app = a } :: AppReleaseResource s)

instance P.HasSlugId (AppReleaseResource s) (TF.Attr s P.Text) where
    slugId =
        P.lens (_slugId :: AppReleaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _slugId = a } :: AppReleaseResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

-- | @heroku_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_cert terraform documentation>
-- for more information.
data CertResource s = CertResource'
    { _app              :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Required)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

certResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @certificate_chain@ - 'P.certificateChain'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> TF.Resource P.Provider (CertResource s)
certResource _app _certificateChain _privateKey =
    TF.newResource "heroku_cert" TF.validator $
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

instance s ~ s' => P.HasComputedCname (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "_computedCname"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @heroku_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_domain terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

domainResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> TF.Resource P.Provider (DomainResource s)
domainResource _app _hostname =
    TF.newResource "heroku_domain" TF.validator $
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

instance s ~ s' => P.HasComputedCname (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "_computedCname"

-- | @heroku_drain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_drain terraform documentation>
-- for more information.
data DrainResource s = DrainResource'
    { _app :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

drainResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> TF.Resource P.Provider (DrainResource s)
drainResource _app _url =
    TF.newResource "heroku_drain" TF.validator $
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

instance s ~ s' => P.HasComputedToken (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "_computedToken"

-- | @heroku_formation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_formation terraform documentation>
-- for more information.
data FormationResource s = FormationResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _quantity :: TF.Attr s P.Integer
    -- ^ @quantity@ - (Required)
    --
    , _size     :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

formationResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Integer -- ^ @quantity@ - 'P.quantity'
    -> TF.Attr s P.Text -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (FormationResource s)
formationResource _app _quantity _size _type' =
    TF.newResource "heroku_formation" TF.validator $
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

instance P.HasQuantity (FormationResource s) (TF.Attr s P.Integer) where
    quantity =
        P.lens (_quantity :: FormationResource s -> TF.Attr s P.Integer)
               (\s a -> s { _quantity = a } :: FormationResource s)

instance P.HasSize (FormationResource s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: FormationResource s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: FormationResource s)

instance P.HasType' (FormationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FormationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FormationResource s)

-- | @heroku_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_pipeline terraform documentation>
-- for more information.
data PipelineResource s = PipelineResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

pipelineResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (PipelineResource s)
pipelineResource _name =
    TF.newResource "heroku_pipeline" TF.validator $
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

-- | @heroku_pipeline_coupling@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_pipeline_coupling terraform documentation>
-- for more information.
data PipelineCouplingResource s = PipelineCouplingResource'
    { _app      :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _pipeline :: TF.Attr s P.Text
    -- ^ @pipeline@ - (Required)
    --
    , _stage    :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

pipelineCouplingResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @pipeline@ - 'P.pipeline'
    -> TF.Attr s P.Text -- ^ @stage@ - 'P.stage'
    -> TF.Resource P.Provider (PipelineCouplingResource s)
pipelineCouplingResource _app _pipeline _stage =
    TF.newResource "heroku_pipeline_coupling" TF.validator $
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

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "_computedAppId"

-- | @heroku_space@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space terraform documentation>
-- for more information.
data SpaceResource s = SpaceResource'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organization :: TF.Attr s P.Text
    -- ^ @organization@ - (Required)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _shield       :: TF.Attr s P.Bool
    -- ^ @shield@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spaceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @organization@ - 'P.organization'
    -> TF.Resource P.Provider (SpaceResource s)
spaceResource _name _organization =
    TF.newResource "heroku_space" TF.validator $
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

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOutboundIps x = TF.compute (TF.refKey x) "_computedOutboundIps"

instance s ~ s' => P.HasComputedTrustedIpRanges (TF.Ref s' (SpaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTrustedIpRanges x = TF.compute (TF.refKey x) "_computedTrustedIpRanges"

-- | @heroku_space_app_access@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space_app_access terraform documentation>
-- for more information.
data SpaceAppAccessResource s = SpaceAppAccessResource'
    { _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _permissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @permissions@ - (Required)
    --
    , _space       :: TF.Attr s P.Text
    -- ^ @space@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spaceAppAccessResource
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @space@ - 'P.space'
    -> TF.Resource P.Provider (SpaceAppAccessResource s)
spaceAppAccessResource _email _permissions _space =
    TF.newResource "heroku_space_app_access" TF.validator $
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

-- | @heroku_space_inbound_ruleset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space_inbound_ruleset terraform documentation>
-- for more information.
data SpaceInboundRulesetResource s = SpaceInboundRulesetResource'
    { _rule  :: TF.Attr s (P.NonEmpty (TF.Attr s (Rule s)))
    -- ^ @rule@ - (Required)
    --
    , _space :: TF.Attr s P.Text
    -- ^ @space@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spaceInboundRulesetResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (Rule s))) -- ^ @rule@ - 'P.rule'
    -> TF.Attr s P.Text -- ^ @space@ - 'P.space'
    -> TF.Resource P.Provider (SpaceInboundRulesetResource s)
spaceInboundRulesetResource _rule _space =
    TF.newResource "heroku_space_inbound_ruleset" TF.validator $
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
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: SpaceInboundRulesetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Rule s))))
                  TF.validator

instance P.HasRule (SpaceInboundRulesetResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (Rule s)))) where
    rule =
        P.lens (_rule :: SpaceInboundRulesetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (Rule s))))
               (\s a -> s { _rule = a } :: SpaceInboundRulesetResource s)

instance P.HasSpace (SpaceInboundRulesetResource s) (TF.Attr s P.Text) where
    space =
        P.lens (_space :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
               (\s a -> s { _space = a } :: SpaceInboundRulesetResource s)

-- | @heroku_space_peering_connection_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space_peering_connection_accepter terraform documentation>
-- for more information.
data SpacePeeringConnectionAccepterResource s = SpacePeeringConnectionAccepterResource'
    { _space                  :: TF.Attr s P.Text
    -- ^ @space@ - (Required)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spacePeeringConnectionAccepterResource
    :: TF.Attr s P.Text -- ^ @space@ - 'P.space'
    -> TF.Attr s P.Text -- ^ @vpc_peering_connection_id@ - 'P.vpcPeeringConnectionId'
    -> TF.Resource P.Provider (SpacePeeringConnectionAccepterResource s)
spacePeeringConnectionAccepterResource _space _vpcPeeringConnectionId =
    TF.newResource "heroku_space_peering_connection_accepter" TF.validator $
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

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @heroku_space_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space_vpn_connection terraform documentation>
-- for more information.
data SpaceVpnConnectionResource s = SpaceVpnConnectionResource'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicIp      :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Required)
    --
    , _routableCidrs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @routable_cidrs@ - (Required)
    --
    , _space         :: TF.Attr s P.Text
    -- ^ @space@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spaceVpnConnectionResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @public_ip@ - 'P.publicIp'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @routable_cidrs@ - 'P.routableCidrs'
    -> TF.Attr s P.Text -- ^ @space@ - 'P.space'
    -> TF.Resource P.Provider (SpaceVpnConnectionResource s)
spaceVpnConnectionResource _name _publicIp _routableCidrs _space =
    TF.newResource "heroku_space_vpn_connection" TF.validator $
        SpaceVpnConnectionResource'
            { _name = _name
            , _publicIp = _publicIp
            , _routableCidrs = _routableCidrs
            , _space = _space
            }

instance TF.IsObject (SpaceVpnConnectionResource s) where
    toObject SpaceVpnConnectionResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        , TF.assign "routable_cidrs" <$> TF.attribute _routableCidrs
        , TF.assign "space" <$> TF.attribute _space
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

instance s ~ s' => P.HasComputedIkeVersion (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s P.Integer) where
    computedIkeVersion x = TF.compute (TF.refKey x) "_computedIkeVersion"

instance s ~ s' => P.HasComputedSpaceCidrBlock (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s P.Text) where
    computedSpaceCidrBlock x = TF.compute (TF.refKey x) "_computedSpaceCidrBlock"

instance s ~ s' => P.HasComputedTunnels (TF.Ref s' (SpaceVpnConnectionResource s)) (TF.Attr s [TF.Attr s (Tunnels s)]) where
    computedTunnels x = TF.compute (TF.refKey x) "_computedTunnels"

-- | @heroku_team_collaborator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_team_collaborator terraform documentation>
-- for more information.
data TeamCollaboratorResource s = TeamCollaboratorResource'
    { _app         :: TF.Attr s P.Text
    -- ^ @app@ - (Required)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

teamCollaboratorResource
    :: TF.Attr s P.Text -- ^ @app@ - 'P.app'
    -> TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @permissions@ - 'P.permissions'
    -> TF.Resource P.Provider (TeamCollaboratorResource s)
teamCollaboratorResource _app _email _permissions =
    TF.newResource "heroku_team_collaborator" TF.validator $
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
