-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Resources
    (
    -- * heroku_addon_attachment
      newAddonAttachmentR
    , AddonAttachmentR (..)
    , AddonAttachmentR_Required (..)

    -- * heroku_addon
    , newAddonR
    , AddonR (..)
    , AddonR_Required (..)

    -- * heroku_app_feature
    , newAppFeatureR
    , AppFeatureR (..)
    , AppFeatureR_Required (..)

    -- * heroku_app
    , newAppR
    , AppR (..)
    , AppR_Required (..)

    -- * heroku_app_release
    , newAppReleaseR
    , AppReleaseR (..)
    , AppReleaseR_Required (..)

    -- * heroku_cert
    , newCertR
    , CertR (..)

    -- * heroku_domain
    , newDomainR
    , DomainR (..)

    -- * heroku_drain
    , newDrainR
    , DrainR (..)

    -- * heroku_formation
    , newFormationR
    , FormationR (..)

    -- * heroku_pipeline_coupling
    , newPipelineCouplingR
    , PipelineCouplingR (..)

    -- * heroku_pipeline
    , newPipelineR
    , PipelineR (..)

    -- * heroku_slug
    , newSlugR
    , SlugR (..)
    , SlugR_Required (..)

    -- * heroku_space_app_access
    , newSpaceAppAccessR
    , SpaceAppAccessR (..)

    -- * heroku_space_inbound_ruleset
    , newSpaceInboundRulesetR
    , SpaceInboundRulesetR (..)

    -- * heroku_space_peering_connection_accepter
    , newSpacePeeringConnectionAccepterR
    , SpacePeeringConnectionAccepterR (..)

    -- * heroku_space
    , newSpaceR
    , SpaceR (..)
    , SpaceR_Required (..)

    -- * heroku_space_vpn_connection
    , newSpaceVpnConnectionR
    , SpaceVpnConnectionR (..)
    , SpaceVpnConnectionR_Required (..)

    -- * heroku_team_collaborator
    , newTeamCollaboratorR
    , TeamCollaboratorR (..)

    -- * heroku_team_member
    , newTeamMemberR
    , TeamMemberR (..)
    , TeamMemberR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Heroku.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @heroku_addon_attachment@ resource definition.
data AddonAttachmentR s = AddonAttachmentR_Internal
    { addon_id :: TF.Expr s TF.Id
    -- ^ @addon_id@
    -- - (Required, Forces New)
    , app_id   :: TF.Expr s TF.Id
    -- ^ @app_id@
    -- - (Required, Forces New)
    , name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_addon_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/addon_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_addon_attachment@ via:

@
Heroku.newAddonAttachmentR
  (Heroku.AddonAttachmentR
        { Heroku.addon_id = addon_id -- Expr s Id
        , Heroku.app_id = app_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#addon_id                       :: Lens' (Resource AddonAttachmentR s) (Expr s Id)
#app_id                         :: Lens' (Resource AddonAttachmentR s) (Expr s Id)
#name                           :: Lens' (Resource AddonAttachmentR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AddonAttachmentR s) (Expr s Id)
#name                           :: Getting r (Ref AddonAttachmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AddonAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource AddonAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource AddonAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource AddonAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource AddonAttachmentR s) (Maybe Heroku)
@
-}
newAddonAttachmentR
    :: AddonAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AddonAttachmentR s
newAddonAttachmentR x =
    TF.unsafeResource "heroku_addon_attachment"  Encode.metadata
        (\AddonAttachmentR_Internal{..} ->
          P.mempty
       <> TF.pair "addon_id" addon_id
       <> TF.pair "app_id" app_id
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let AddonAttachmentR{..} = x in AddonAttachmentR_Internal
            { addon_id = addon_id
            , app_id = app_id
            , name = P.Nothing
            })

-- | The required arguments for 'newAddonAttachmentR'.
data AddonAttachmentR_Required s = AddonAttachmentR
    { addon_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , app_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "addon_id" f (P.Resource AddonAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (addon_id :: AddonAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { addon_id = a } :: AddonAttachmentR s)

instance Lens.HasField "app_id" f (P.Resource AddonAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_id :: AddonAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { app_id = a } :: AddonAttachmentR s)

instance Lens.HasField "name" f (P.Resource AddonAttachmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AddonAttachmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AddonAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AddonAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AddonAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @heroku_addon@ resource definition.
data AddonR s = AddonR_Internal
    { app :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , config :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @config@
    -- - (Optional, Forces New)
    , plan :: TF.Expr s P.Text
    -- ^ @plan@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_addon@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/addon.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_addon@ via:

@
Heroku.newAddonR
  (Heroku.AddonR
        { Heroku.app = app -- Expr s Text
        , Heroku.plan = plan -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource AddonR s) (Expr s Text)
#config                         :: Lens' (Resource AddonR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#plan                           :: Lens' (Resource AddonR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AddonR s) (Expr s Id)
#config_vars                    :: Getting r (Ref AddonR s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref AddonR s) (Expr s Text)
#provider_id                    :: Getting r (Ref AddonR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AddonR s) Bool
#create_before_destroy          :: Lens' (Resource AddonR s) Bool
#ignore_changes                 :: Lens' (Resource AddonR s) (Changes s)
#depends_on                     :: Lens' (Resource AddonR s) (Set (Depends s))
#provider                       :: Lens' (Resource AddonR s) (Maybe Heroku)
@
-}
newAddonR
    :: AddonR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AddonR s
newAddonR x =
    TF.unsafeResource "heroku_addon"  Encode.metadata
        (\AddonR_Internal{..} ->
          P.mempty
       <> TF.pair "app" app
       <> P.maybe P.mempty (TF.pair "config") config
       <> TF.pair "plan" plan
        )
        (let AddonR{..} = x in AddonR_Internal
            { app = app
            , config = P.Nothing
            , plan = plan
            })

-- | The required arguments for 'newAddonR'.
data AddonR_Required s = AddonR
    { app  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , plan :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "app" f (P.Resource AddonR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: AddonR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: AddonR s)

instance Lens.HasField "config" f (P.Resource AddonR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: AddonR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { config = a } :: AddonR s)

instance Lens.HasField "plan" f (P.Resource AddonR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: AddonR s -> TF.Expr s P.Text)
        (\s a -> s { plan = a } :: AddonR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AddonR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "config_vars" (P.Const r) (TF.Ref AddonR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_vars"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AddonR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "provider_id" (P.Const r) (TF.Ref AddonR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "provider_id"))

-- | The main @heroku_app_feature@ resource definition.
data AppFeatureR s = AppFeatureR_Internal
    { app     :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_app_feature@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/app_feature.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_app_feature@ via:

@
Heroku.newAppFeatureR
  (Heroku.AppFeatureR
        { Heroku.app = app -- Expr s Text
        , Heroku.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource AppFeatureR s) (Expr s Text)
#enabled                        :: Lens' (Resource AppFeatureR s) (Expr s Bool)
#name                           :: Lens' (Resource AppFeatureR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppFeatureR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppFeatureR s) Bool
#create_before_destroy          :: Lens' (Resource AppFeatureR s) Bool
#ignore_changes                 :: Lens' (Resource AppFeatureR s) (Changes s)
#depends_on                     :: Lens' (Resource AppFeatureR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppFeatureR s) (Maybe Heroku)
@
-}
newAppFeatureR
    :: AppFeatureR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppFeatureR s
newAppFeatureR x =
    TF.unsafeResource "heroku_app_feature"  Encode.metadata
        (\AppFeatureR_Internal{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
        )
        (let AppFeatureR{..} = x in AppFeatureR_Internal
            { app = app
            , enabled = TF.expr P.True
            , name = name
            })

-- | The required arguments for 'newAppFeatureR'.
data AppFeatureR_Required s = AppFeatureR
    { app  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app" f (P.Resource AppFeatureR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: AppFeatureR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: AppFeatureR s)

instance Lens.HasField "enabled" f (P.Resource AppFeatureR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: AppFeatureR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AppFeatureR s)

instance Lens.HasField "name" f (P.Resource AppFeatureR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppFeatureR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppFeatureR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppFeatureR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_app@ resource definition.
data AppR s = AppR_Internal
    { acm :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @acm@
    -- - (Optional)
    , buildpacks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @buildpacks@
    -- - (Optional)
    , config_vars :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @config_vars@
    -- - (Optional)
    , internal_routing :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal_routing@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , organization :: P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)])
    -- ^ @organization@
    -- - (Optional, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , space :: P.Maybe (TF.Expr s P.Text)
    -- ^ @space@
    -- - (Optional, Forces New)
    , stack :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @heroku_app@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/app.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_app@ via:

@
Heroku.newAppR
  (Heroku.AppR
        { Heroku.name = name -- Expr s Text
        , Heroku.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acm                            :: Lens' (Resource AppR s) (Maybe (Expr s Bool))
#buildpacks                     :: Lens' (Resource AppR s) (Maybe (Expr s [Expr s Text]))
#config_vars                    :: Lens' (Resource AppR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#internal_routing               :: Lens' (Resource AppR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource AppR s) (Expr s Text)
#organization                   :: Lens' (Resource AppR s) (Maybe (Expr s [Expr s (AppOrganization s)]))
#region                         :: Lens' (Resource AppR s) (Expr s Text)
#space                          :: Lens' (Resource AppR s) (Maybe (Expr s Text))
#stack                          :: Lens' (Resource AppR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppR s) (Expr s Id)
#all_config_vars                :: Getting r (Ref AppR s) (Expr s (Map Text (Expr s Text)))
#config_vars                    :: Getting r (Ref AppR s) (Expr s [Expr s (Map Text (Expr s Text))])
#git_url                        :: Getting r (Ref AppR s) (Expr s Text)
#heroku_hostname                :: Getting r (Ref AppR s) (Expr s Text)
#internal_routing               :: Getting r (Ref AppR s) (Expr s Bool)
#stack                          :: Getting r (Ref AppR s) (Expr s Text)
#web_url                        :: Getting r (Ref AppR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppR s) Bool
#create_before_destroy          :: Lens' (Resource AppR s) Bool
#ignore_changes                 :: Lens' (Resource AppR s) (Changes s)
#depends_on                     :: Lens' (Resource AppR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppR s) (Maybe Heroku)
@
-}
newAppR
    :: AppR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppR s
newAppR x =
    TF.unsafeResource "heroku_app"  Encode.metadata
        (\AppR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "acm") acm
       <> P.maybe P.mempty (TF.pair "buildpacks") buildpacks
       <> P.maybe P.mempty (TF.pair "config_vars") config_vars
       <> P.maybe P.mempty (TF.pair "internal_routing") internal_routing
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "organization") organization
       <> TF.pair "region" region
       <> P.maybe P.mempty (TF.pair "space") space
       <> P.maybe P.mempty (TF.pair "stack") stack
        )
        (let AppR{..} = x in AppR_Internal
            { acm = P.Nothing
            , buildpacks = P.Nothing
            , config_vars = P.Nothing
            , internal_routing = P.Nothing
            , name = name
            , organization = P.Nothing
            , region = region
            , space = P.Nothing
            , stack = P.Nothing
            })

-- | The required arguments for 'newAppR'.
data AppR_Required s = AppR
    { name   :: TF.Expr s P.Text
    -- ^ (Required)
    , region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "acm" f (P.Resource AppR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (acm :: AppR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { acm = a } :: AppR s)

instance Lens.HasField "buildpacks" f (P.Resource AppR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (buildpacks :: AppR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { buildpacks = a } :: AppR s)

instance Lens.HasField "config_vars" f (P.Resource AppR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (config_vars :: AppR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { config_vars = a } :: AppR s)

instance Lens.HasField "internal_routing" f (P.Resource AppR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_routing :: AppR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { internal_routing = a } :: AppR s)

instance Lens.HasField "name" f (P.Resource AppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppR s)

instance Lens.HasField "organization" f (P.Resource AppR s) (P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (organization :: AppR s -> P.Maybe (TF.Expr s [TF.Expr s (AppOrganization s)]))
        (\s a -> s { organization = a } :: AppR s)

instance Lens.HasField "region" f (P.Resource AppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: AppR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: AppR s)

instance Lens.HasField "space" f (P.Resource AppR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (space :: AppR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { space = a } :: AppR s)

instance Lens.HasField "stack" f (P.Resource AppR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack :: AppR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stack = a } :: AppR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "all_config_vars" (P.Const r) (TF.Ref AppR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "all_config_vars"))

instance Lens.HasField "config_vars" (P.Const r) (TF.Ref AppR s) (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_vars"))

instance Lens.HasField "git_url" (P.Const r) (TF.Ref AppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "git_url"))

instance Lens.HasField "heroku_hostname" (P.Const r) (TF.Ref AppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "heroku_hostname"))

instance Lens.HasField "internal_routing" (P.Const r) (TF.Ref AppR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_routing"))

instance Lens.HasField "stack" (P.Const r) (TF.Ref AppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack"))

instance Lens.HasField "web_url" (P.Const r) (TF.Ref AppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "web_url"))

-- | The main @heroku_app_release@ resource definition.
data AppReleaseR s = AppReleaseR_Internal
    { app         :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , slug_id     :: TF.Expr s TF.Id
    -- ^ @slug_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_app_release@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/app_release.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_app_release@ via:

@
Heroku.newAppReleaseR
  (Heroku.AppReleaseR
        { Heroku.app = app -- Expr s Text
        , Heroku.slug_id = slug_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource AppReleaseR s) (Expr s Text)
#description                    :: Lens' (Resource AppReleaseR s) (Maybe (Expr s Text))
#slug_id                        :: Lens' (Resource AppReleaseR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppReleaseR s) (Expr s Id)
#description                    :: Getting r (Ref AppReleaseR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppReleaseR s) Bool
#create_before_destroy          :: Lens' (Resource AppReleaseR s) Bool
#ignore_changes                 :: Lens' (Resource AppReleaseR s) (Changes s)
#depends_on                     :: Lens' (Resource AppReleaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppReleaseR s) (Maybe Heroku)
@
-}
newAppReleaseR
    :: AppReleaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppReleaseR s
newAppReleaseR x =
    TF.unsafeResource "heroku_app_release"  Encode.metadata
        (\AppReleaseR_Internal{..} ->
          P.mempty
       <> TF.pair "app" app
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "slug_id" slug_id
        )
        (let AppReleaseR{..} = x in AppReleaseR_Internal
            { app = app
            , description = P.Nothing
            , slug_id = slug_id
            })

-- | The required arguments for 'newAppReleaseR'.
data AppReleaseR_Required s = AppReleaseR
    { app     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , slug_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app" f (P.Resource AppReleaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: AppReleaseR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: AppReleaseR s)

instance Lens.HasField "description" f (P.Resource AppReleaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AppReleaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AppReleaseR s)

instance Lens.HasField "slug_id" f (P.Resource AppReleaseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (slug_id :: AppReleaseR s -> TF.Expr s TF.Id)
        (\s a -> s { slug_id = a } :: AppReleaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppReleaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref AppReleaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @heroku_cert@ resource definition.
data CertR s = CertR
    { app               :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , certificate_chain :: TF.Expr s P.Text
    -- ^ @certificate_chain@
    -- - (Required)
    , private_key       :: TF.Expr s P.Text
    -- ^ @private_key@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_cert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/cert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_cert@ via:

@
Heroku.newCertR
  (Heroku.CertR
        { Heroku.app = app -- Expr s Text
        , Heroku.certificate_chain = certificate_chain -- Expr s Text
        , Heroku.private_key = private_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource CertR s) (Expr s Text)
#certificate_chain              :: Lens' (Resource CertR s) (Expr s Text)
#private_key                    :: Lens' (Resource CertR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertR s) (Expr s Id)
#cname                          :: Getting r (Ref CertR s) (Expr s Text)
#name                           :: Getting r (Ref CertR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CertR s) Bool
#create_before_destroy          :: Lens' (Resource CertR s) Bool
#ignore_changes                 :: Lens' (Resource CertR s) (Changes s)
#depends_on                     :: Lens' (Resource CertR s) (Set (Depends s))
#provider                       :: Lens' (Resource CertR s) (Maybe Heroku)
@
-}
newCertR
    :: CertR s -- ^ The minimal/required arguments.
    -> P.Resource CertR s
newCertR =
    TF.unsafeResource "heroku_cert"  Encode.metadata
        (\CertR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "certificate_chain" certificate_chain
       <> TF.pair "private_key" private_key
        )

instance Lens.HasField "app" f (P.Resource CertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: CertR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: CertR s)

instance Lens.HasField "certificate_chain" f (P.Resource CertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_chain :: CertR s -> TF.Expr s P.Text)
        (\s a -> s { certificate_chain = a } :: CertR s)

instance Lens.HasField "private_key" f (P.Resource CertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key :: CertR s -> TF.Expr s P.Text)
        (\s a -> s { private_key = a } :: CertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cname" (P.Const r) (TF.Ref CertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @heroku_domain@ resource definition.
data DomainR s = DomainR
    { app      :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , hostname :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_domain@ via:

@
Heroku.newDomainR
  (Heroku.DomainR
        { Heroku.app = app -- Expr s Text
        , Heroku.hostname = hostname -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource DomainR s) (Expr s Text)
#hostname                       :: Lens' (Resource DomainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainR s) (Expr s Id)
#cname                          :: Getting r (Ref DomainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DomainR s) Bool
#create_before_destroy          :: Lens' (Resource DomainR s) Bool
#ignore_changes                 :: Lens' (Resource DomainR s) (Changes s)
#depends_on                     :: Lens' (Resource DomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource DomainR s) (Maybe Heroku)
@
-}
newDomainR
    :: DomainR s -- ^ The minimal/required arguments.
    -> P.Resource DomainR s
newDomainR =
    TF.unsafeResource "heroku_domain"  Encode.metadata
        (\DomainR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "hostname" hostname
        )

instance Lens.HasField "app" f (P.Resource DomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: DomainR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: DomainR s)

instance Lens.HasField "hostname" f (P.Resource DomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: DomainR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: DomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cname" (P.Const r) (TF.Ref DomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname"))

-- | The main @heroku_drain@ resource definition.
data DrainR s = DrainR
    { app :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , url :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_drain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/drain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_drain@ via:

@
Heroku.newDrainR
  (Heroku.DrainR
        { Heroku.app = app -- Expr s Text
        , Heroku.url = url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource DrainR s) (Expr s Text)
#url                            :: Lens' (Resource DrainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DrainR s) (Expr s Id)
#token                          :: Getting r (Ref DrainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DrainR s) Bool
#create_before_destroy          :: Lens' (Resource DrainR s) Bool
#ignore_changes                 :: Lens' (Resource DrainR s) (Changes s)
#depends_on                     :: Lens' (Resource DrainR s) (Set (Depends s))
#provider                       :: Lens' (Resource DrainR s) (Maybe Heroku)
@
-}
newDrainR
    :: DrainR s -- ^ The minimal/required arguments.
    -> P.Resource DrainR s
newDrainR =
    TF.unsafeResource "heroku_drain"  Encode.metadata
        (\DrainR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "url" url
        )

instance Lens.HasField "app" f (P.Resource DrainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: DrainR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: DrainR s)

instance Lens.HasField "url" f (P.Resource DrainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: DrainR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: DrainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DrainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "token" (P.Const r) (TF.Ref DrainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "token"))

-- | The main @heroku_formation@ resource definition.
data FormationR s = FormationR
    { app      :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , quantity :: TF.Expr s P.Int
    -- ^ @quantity@
    -- - (Required)
    , size     :: TF.Expr s P.Text
    -- ^ @size@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_formation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/formation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_formation@ via:

@
Heroku.newFormationR
  (Heroku.FormationR
        { Heroku.app = app -- Expr s Text
        , Heroku.quantity = quantity -- Expr s Int
        , Heroku.size = size -- Expr s Text
        , Heroku.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource FormationR s) (Expr s Text)
#quantity                       :: Lens' (Resource FormationR s) (Expr s Int)
#size                           :: Lens' (Resource FormationR s) (Expr s Text)
#type                           :: Lens' (Resource FormationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FormationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FormationR s) Bool
#create_before_destroy          :: Lens' (Resource FormationR s) Bool
#ignore_changes                 :: Lens' (Resource FormationR s) (Changes s)
#depends_on                     :: Lens' (Resource FormationR s) (Set (Depends s))
#provider                       :: Lens' (Resource FormationR s) (Maybe Heroku)
@
-}
newFormationR
    :: FormationR s -- ^ The minimal/required arguments.
    -> P.Resource FormationR s
newFormationR =
    TF.unsafeResource "heroku_formation"  Encode.metadata
        (\FormationR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "quantity" quantity
       <> TF.pair "size" size
       <> TF.pair "type" type_
        )

instance Lens.HasField "app" f (P.Resource FormationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: FormationR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: FormationR s)

instance Lens.HasField "quantity" f (P.Resource FormationR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (quantity :: FormationR s -> TF.Expr s P.Int)
        (\s a -> s { quantity = a } :: FormationR s)

instance Lens.HasField "size" f (P.Resource FormationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: FormationR s -> TF.Expr s P.Text)
        (\s a -> s { size = a } :: FormationR s)

instance Lens.HasField "type" f (P.Resource FormationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: FormationR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FormationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FormationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_pipeline_coupling@ resource definition.
data PipelineCouplingR s = PipelineCouplingR
    { app      :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , pipeline :: TF.Expr s P.Text
    -- ^ @pipeline@
    -- - (Required, Forces New)
    , stage    :: TF.Expr s P.Text
    -- ^ @stage@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_pipeline_coupling@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/pipeline_coupling.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_pipeline_coupling@ via:

@
Heroku.newPipelineCouplingR
  (Heroku.PipelineCouplingR
        { Heroku.app = app -- Expr s Text
        , Heroku.pipeline = pipeline -- Expr s Text
        , Heroku.stage = stage -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource PipelineCouplingR s) (Expr s Text)
#pipeline                       :: Lens' (Resource PipelineCouplingR s) (Expr s Text)
#stage                          :: Lens' (Resource PipelineCouplingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PipelineCouplingR s) (Expr s Id)
#app_id                         :: Getting r (Ref PipelineCouplingR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PipelineCouplingR s) Bool
#create_before_destroy          :: Lens' (Resource PipelineCouplingR s) Bool
#ignore_changes                 :: Lens' (Resource PipelineCouplingR s) (Changes s)
#depends_on                     :: Lens' (Resource PipelineCouplingR s) (Set (Depends s))
#provider                       :: Lens' (Resource PipelineCouplingR s) (Maybe Heroku)
@
-}
newPipelineCouplingR
    :: PipelineCouplingR s -- ^ The minimal/required arguments.
    -> P.Resource PipelineCouplingR s
newPipelineCouplingR =
    TF.unsafeResource "heroku_pipeline_coupling"  Encode.metadata
        (\PipelineCouplingR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "pipeline" pipeline
       <> TF.pair "stage" stage
        )

instance Lens.HasField "app" f (P.Resource PipelineCouplingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: PipelineCouplingR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: PipelineCouplingR s)

instance Lens.HasField "pipeline" f (P.Resource PipelineCouplingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pipeline :: PipelineCouplingR s -> TF.Expr s P.Text)
        (\s a -> s { pipeline = a } :: PipelineCouplingR s)

instance Lens.HasField "stage" f (P.Resource PipelineCouplingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage :: PipelineCouplingR s -> TF.Expr s P.Text)
        (\s a -> s { stage = a } :: PipelineCouplingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PipelineCouplingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_id" (P.Const r) (TF.Ref PipelineCouplingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_id"))

-- | The main @heroku_pipeline@ resource definition.
newtype PipelineR s = PipelineR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_pipeline@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/pipeline.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_pipeline@ via:

@
Heroku.newPipelineR
  (Heroku.PipelineR
        { Heroku.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PipelineR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PipelineR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PipelineR s) Bool
#create_before_destroy          :: Lens' (Resource PipelineR s) Bool
#ignore_changes                 :: Lens' (Resource PipelineR s) (Changes s)
#depends_on                     :: Lens' (Resource PipelineR s) (Set (Depends s))
#provider                       :: Lens' (Resource PipelineR s) (Maybe Heroku)
@
-}
newPipelineR
    :: PipelineR s -- ^ The minimal/required arguments.
    -> P.Resource PipelineR s
newPipelineR =
    TF.unsafeResource "heroku_pipeline"  Encode.metadata
        (\PipelineR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource PipelineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PipelineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PipelineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PipelineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_slug@ resource definition.
data SlugR s = SlugR_Internal
    { app :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , buildpack_provided_description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @buildpack_provided_description@
    -- - (Optional, Forces New)
    , checksum :: P.Maybe (TF.Expr s P.Text)
    -- ^ @checksum@
    -- - (Optional, Forces New)
    , commit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @commit@
    -- - (Optional, Forces New)
    , commit_description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @commit_description@
    -- - (Optional, Forces New)
    , file_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file_path@
    -- - (Optional, Forces New)
    , process_types :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ @process_types@
    -- - (Required, Forces New)
    , stack :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_slug@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/slug.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_slug@ via:

@
Heroku.newSlugR
  (Heroku.SlugR
        { Heroku.app = app -- Expr s Text
        , Heroku.process_types = process_types -- Expr s [Expr s (Map Text (Expr s Text))]
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource SlugR s) (Expr s Text)
#buildpack_provided_description :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
#checksum                       :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
#commit                         :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
#commit_description             :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
#file_path                      :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
#process_types                  :: Lens' (Resource SlugR s) (Expr s [Expr s (Map Text (Expr s Text))])
#stack                          :: Lens' (Resource SlugR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlugR s) (Expr s Id)
#blob                           :: Getting r (Ref SlugR s) (Expr s [Expr s (SlugBlob s)])
#checksum                       :: Getting r (Ref SlugR s) (Expr s Text)
#size                           :: Getting r (Ref SlugR s) (Expr s Int)
#stack                          :: Getting r (Ref SlugR s) (Expr s Text)
#stack_id                       :: Getting r (Ref SlugR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SlugR s) Bool
#create_before_destroy          :: Lens' (Resource SlugR s) Bool
#ignore_changes                 :: Lens' (Resource SlugR s) (Changes s)
#depends_on                     :: Lens' (Resource SlugR s) (Set (Depends s))
#provider                       :: Lens' (Resource SlugR s) (Maybe Heroku)
@
-}
newSlugR
    :: SlugR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SlugR s
newSlugR x =
    TF.unsafeResource "heroku_slug"  Encode.metadata
        (\SlugR_Internal{..} ->
          P.mempty
       <> TF.pair "app" app
       <> P.maybe P.mempty (TF.pair "buildpack_provided_description") buildpack_provided_description
       <> P.maybe P.mempty (TF.pair "checksum") checksum
       <> P.maybe P.mempty (TF.pair "commit") commit
       <> P.maybe P.mempty (TF.pair "commit_description") commit_description
       <> P.maybe P.mempty (TF.pair "file_path") file_path
       <> TF.pair "process_types" process_types
       <> P.maybe P.mempty (TF.pair "stack") stack
        )
        (let SlugR{..} = x in SlugR_Internal
            { app = app
            , buildpack_provided_description = P.Nothing
            , checksum = P.Nothing
            , commit = P.Nothing
            , commit_description = P.Nothing
            , file_path = P.Nothing
            , process_types = process_types
            , stack = P.Nothing
            })

-- | The required arguments for 'newSlugR'.
data SlugR_Required s = SlugR
    { app           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , process_types :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app" f (P.Resource SlugR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: SlugR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: SlugR s)

instance Lens.HasField "buildpack_provided_description" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (buildpack_provided_description :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { buildpack_provided_description = a } :: SlugR s)

instance Lens.HasField "checksum" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (checksum :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { checksum = a } :: SlugR s)

instance Lens.HasField "commit" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (commit :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { commit = a } :: SlugR s)

instance Lens.HasField "commit_description" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (commit_description :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { commit_description = a } :: SlugR s)

instance Lens.HasField "file_path" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (file_path :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { file_path = a } :: SlugR s)

instance Lens.HasField "process_types" f (P.Resource SlugR s) (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]) where
    field = Lens.resourceLens P.. Lens.lens'
        (process_types :: SlugR s -> TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
        (\s a -> s { process_types = a } :: SlugR s)

instance Lens.HasField "stack" f (P.Resource SlugR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack :: SlugR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stack = a } :: SlugR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlugR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "blob" (P.Const r) (TF.Ref SlugR s) (TF.Expr s [TF.Expr s (SlugBlob s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blob"))

instance Lens.HasField "checksum" (P.Const r) (TF.Ref SlugR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "checksum"))

instance Lens.HasField "size" (P.Const r) (TF.Ref SlugR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "stack" (P.Const r) (TF.Ref SlugR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack"))

instance Lens.HasField "stack_id" (P.Const r) (TF.Ref SlugR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack_id"))

-- | The main @heroku_space_app_access@ resource definition.
data SpaceAppAccessR s = SpaceAppAccessR
    { email       :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , permissions :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @permissions@
    -- - (Required)
    , space       :: TF.Expr s P.Text
    -- ^ @space@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_space_app_access@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/space_app_access.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space_app_access@ via:

@
Heroku.newSpaceAppAccessR
  (Heroku.SpaceAppAccessR
        { Heroku.email = email -- Expr s Text
        , Heroku.permissions = permissions -- Expr s [Expr s Text]
        , Heroku.space = space -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (Resource SpaceAppAccessR s) (Expr s Text)
#permissions                    :: Lens' (Resource SpaceAppAccessR s) (Expr s [Expr s Text])
#space                          :: Lens' (Resource SpaceAppAccessR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceAppAccessR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceAppAccessR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceAppAccessR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceAppAccessR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceAppAccessR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceAppAccessR s) (Maybe Heroku)
@
-}
newSpaceAppAccessR
    :: SpaceAppAccessR s -- ^ The minimal/required arguments.
    -> P.Resource SpaceAppAccessR s
newSpaceAppAccessR =
    TF.unsafeResource "heroku_space_app_access"  Encode.metadata
        (\SpaceAppAccessR{..} ->
          P.mempty
       <> TF.pair "email" email
       <> TF.pair "permissions" permissions
       <> TF.pair "space" space
        )

instance Lens.HasField "email" f (P.Resource SpaceAppAccessR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: SpaceAppAccessR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: SpaceAppAccessR s)

instance Lens.HasField "permissions" f (P.Resource SpaceAppAccessR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: SpaceAppAccessR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { permissions = a } :: SpaceAppAccessR s)

instance Lens.HasField "space" f (P.Resource SpaceAppAccessR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (space :: SpaceAppAccessR s -> TF.Expr s P.Text)
        (\s a -> s { space = a } :: SpaceAppAccessR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceAppAccessR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_space_inbound_ruleset@ resource definition.
data SpaceInboundRulesetR s = SpaceInboundRulesetR
    { rule  :: TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s)))
    -- ^ @rule@
    -- - (Required)
    , space :: TF.Expr s P.Text
    -- ^ @space@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_space_inbound_ruleset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/space_inbound_ruleset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space_inbound_ruleset@ via:

@
Heroku.newSpaceInboundRulesetR
  (Heroku.SpaceInboundRulesetR
        { Heroku.rule = rule -- Expr s (NonEmpty (Expr s (SpaceInboundRulesetRule s)))
        , Heroku.space = space -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#rule                           :: Lens' (Resource SpaceInboundRulesetR s) (Expr s (NonEmpty (Expr s (SpaceInboundRulesetRule s))))
#space                          :: Lens' (Resource SpaceInboundRulesetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceInboundRulesetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceInboundRulesetR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceInboundRulesetR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceInboundRulesetR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceInboundRulesetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceInboundRulesetR s) (Maybe Heroku)
@
-}
newSpaceInboundRulesetR
    :: SpaceInboundRulesetR s -- ^ The minimal/required arguments.
    -> P.Resource SpaceInboundRulesetR s
newSpaceInboundRulesetR =
    TF.unsafeResource "heroku_space_inbound_ruleset"  Encode.metadata
        (\SpaceInboundRulesetR{..} ->
          P.mempty
       <> TF.pair "rule" rule
       <> TF.pair "space" space
        )

instance Lens.HasField "rule" f (P.Resource SpaceInboundRulesetR s) (TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: SpaceInboundRulesetR s -> TF.Expr s (P.NonEmpty (TF.Expr s (SpaceInboundRulesetRule s))))
        (\s a -> s { rule = a } :: SpaceInboundRulesetR s)

instance Lens.HasField "space" f (P.Resource SpaceInboundRulesetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (space :: SpaceInboundRulesetR s -> TF.Expr s P.Text)
        (\s a -> s { space = a } :: SpaceInboundRulesetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceInboundRulesetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_space_peering_connection_accepter@ resource definition.
data SpacePeeringConnectionAccepterR s = SpacePeeringConnectionAccepterR
    { space                     :: TF.Expr s P.Text
    -- ^ @space@
    -- - (Required, Forces New)
    , vpc_peering_connection_id :: TF.Expr s TF.Id
    -- ^ @vpc_peering_connection_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_space_peering_connection_accepter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/space_peering_connection_accepter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space_peering_connection_accepter@ via:

@
Heroku.newSpacePeeringConnectionAccepterR
  (Heroku.SpacePeeringConnectionAccepterR
        { Heroku.vpc_peering_connection_id = vpc_peering_connection_id -- Expr s Id
        , Heroku.space = space -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#space                          :: Lens' (Resource SpacePeeringConnectionAccepterR s) (Expr s Text)
#vpc_peering_connection_id      :: Lens' (Resource SpacePeeringConnectionAccepterR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpacePeeringConnectionAccepterR s) (Expr s Id)
#status                         :: Getting r (Ref SpacePeeringConnectionAccepterR s) (Expr s Text)
#type                           :: Getting r (Ref SpacePeeringConnectionAccepterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpacePeeringConnectionAccepterR s) Bool
#create_before_destroy          :: Lens' (Resource SpacePeeringConnectionAccepterR s) Bool
#ignore_changes                 :: Lens' (Resource SpacePeeringConnectionAccepterR s) (Changes s)
#depends_on                     :: Lens' (Resource SpacePeeringConnectionAccepterR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpacePeeringConnectionAccepterR s) (Maybe Heroku)
@
-}
newSpacePeeringConnectionAccepterR
    :: SpacePeeringConnectionAccepterR s -- ^ The minimal/required arguments.
    -> P.Resource SpacePeeringConnectionAccepterR s
newSpacePeeringConnectionAccepterR =
    TF.unsafeResource "heroku_space_peering_connection_accepter"  Encode.metadata
        (\SpacePeeringConnectionAccepterR{..} ->
          P.mempty
       <> TF.pair "space" space
       <> TF.pair "vpc_peering_connection_id" vpc_peering_connection_id
        )

instance Lens.HasField "space" f (P.Resource SpacePeeringConnectionAccepterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (space :: SpacePeeringConnectionAccepterR s -> TF.Expr s P.Text)
        (\s a -> s { space = a } :: SpacePeeringConnectionAccepterR s)

instance Lens.HasField "vpc_peering_connection_id" f (P.Resource SpacePeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_peering_connection_id :: SpacePeeringConnectionAccepterR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_peering_connection_id = a } :: SpacePeeringConnectionAccepterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpacePeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SpacePeeringConnectionAccepterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "type" (P.Const r) (TF.Ref SpacePeeringConnectionAccepterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @heroku_space@ resource definition.
data SpaceR s = SpaceR_Internal
    { name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , organization :: TF.Expr s P.Text
    -- ^ @organization@
    -- - (Required, Forces New)
    , region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , shield       :: TF.Expr s P.Bool
    -- ^ @shield@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_space@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/space.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space@ via:

@
Heroku.newSpaceR
  (Heroku.SpaceR
        { Heroku.name = name -- Expr s Text
        , Heroku.organization = organization -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SpaceR s) (Expr s Text)
#organization                   :: Lens' (Resource SpaceR s) (Expr s Text)
#region                         :: Lens' (Resource SpaceR s) (Maybe (Expr s Text))
#shield                         :: Lens' (Resource SpaceR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceR s) (Expr s Id)
#outbound_ips                   :: Getting r (Ref SpaceR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceR s) (Maybe Heroku)
@
-}
newSpaceR
    :: SpaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpaceR s
newSpaceR x =
    TF.unsafeResource "heroku_space"  Encode.metadata
        (\SpaceR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "organization" organization
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "shield" shield
        )
        (let SpaceR{..} = x in SpaceR_Internal
            { name = name
            , organization = organization
            , region = P.Nothing
            , shield = TF.expr P.False
            })

-- | The required arguments for 'newSpaceR'.
data SpaceR_Required s = SpaceR
    { name         :: TF.Expr s P.Text
    -- ^ (Required)
    , organization :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SpaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpaceR s)

instance Lens.HasField "organization" f (P.Resource SpaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (organization :: SpaceR s -> TF.Expr s P.Text)
        (\s a -> s { organization = a } :: SpaceR s)

instance Lens.HasField "region" f (P.Resource SpaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: SpaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: SpaceR s)

instance Lens.HasField "shield" f (P.Resource SpaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (shield :: SpaceR s -> TF.Expr s P.Bool)
        (\s a -> s { shield = a } :: SpaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "outbound_ips" (P.Const r) (TF.Ref SpaceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outbound_ips"))

-- | The main @heroku_space_vpn_connection@ resource definition.
data SpaceVpnConnectionR s = SpaceVpnConnectionR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , public_ip :: TF.Expr s P.Text
    -- ^ @public_ip@
    -- - (Required, Forces New)
    , routable_cidrs :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @routable_cidrs@
    -- - (Required, Forces New)
    , space :: TF.Expr s P.Text
    -- ^ @space@
    -- - (Required, Forces New)
    , tunnels :: P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)])
    -- ^ @tunnels@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @heroku_space_vpn_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/space_vpn_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space_vpn_connection@ via:

@
Heroku.newSpaceVpnConnectionR
  (Heroku.SpaceVpnConnectionR
        { Heroku.routable_cidrs = routable_cidrs -- Expr s [Expr s Text]
        , Heroku.public_ip = public_ip -- Expr s Text
        , Heroku.name = name -- Expr s Text
        , Heroku.space = space -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SpaceVpnConnectionR s) (Expr s Text)
#public_ip                      :: Lens' (Resource SpaceVpnConnectionR s) (Expr s Text)
#routable_cidrs                 :: Lens' (Resource SpaceVpnConnectionR s) (Expr s [Expr s Text])
#space                          :: Lens' (Resource SpaceVpnConnectionR s) (Expr s Text)
#tunnels                        :: Lens' (Resource SpaceVpnConnectionR s) (Maybe (Expr s [Expr s (SpaceVpnConnectionTunnels s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceVpnConnectionR s) (Expr s Id)
#ike_version                    :: Getting r (Ref SpaceVpnConnectionR s) (Expr s Int)
#space_cidr_block               :: Getting r (Ref SpaceVpnConnectionR s) (Expr s Text)
#tunnels                        :: Getting r (Ref SpaceVpnConnectionR s) (Expr s [Expr s (SpaceVpnConnectionTunnels s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceVpnConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceVpnConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceVpnConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceVpnConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceVpnConnectionR s) (Maybe Heroku)
@
-}
newSpaceVpnConnectionR
    :: SpaceVpnConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpaceVpnConnectionR s
newSpaceVpnConnectionR x =
    TF.unsafeResource "heroku_space_vpn_connection"  Encode.metadata
        (\SpaceVpnConnectionR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "public_ip" public_ip
       <> TF.pair "routable_cidrs" routable_cidrs
       <> TF.pair "space" space
       <> P.maybe P.mempty (TF.pair "tunnels") tunnels
        )
        (let SpaceVpnConnectionR{..} = x in SpaceVpnConnectionR_Internal
            { name = name
            , public_ip = public_ip
            , routable_cidrs = routable_cidrs
            , space = space
            , tunnels = P.Nothing
            })

-- | The required arguments for 'newSpaceVpnConnectionR'.
data SpaceVpnConnectionR_Required s = SpaceVpnConnectionR
    { routable_cidrs :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , public_ip      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , space          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SpaceVpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpaceVpnConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpaceVpnConnectionR s)

instance Lens.HasField "public_ip" f (P.Resource SpaceVpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: SpaceVpnConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { public_ip = a } :: SpaceVpnConnectionR s)

instance Lens.HasField "routable_cidrs" f (P.Resource SpaceVpnConnectionR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (routable_cidrs :: SpaceVpnConnectionR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { routable_cidrs = a } :: SpaceVpnConnectionR s)

instance Lens.HasField "space" f (P.Resource SpaceVpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (space :: SpaceVpnConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { space = a } :: SpaceVpnConnectionR s)

instance Lens.HasField "tunnels" f (P.Resource SpaceVpnConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tunnels :: SpaceVpnConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)]))
        (\s a -> s { tunnels = a } :: SpaceVpnConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceVpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ike_version" (P.Const r) (TF.Ref SpaceVpnConnectionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ike_version"))

instance Lens.HasField "space_cidr_block" (P.Const r) (TF.Ref SpaceVpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "space_cidr_block"))

instance Lens.HasField "tunnels" (P.Const r) (TF.Ref SpaceVpnConnectionR s) (TF.Expr s [TF.Expr s (SpaceVpnConnectionTunnels s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnels"))

-- | The main @heroku_team_collaborator@ resource definition.
data TeamCollaboratorR s = TeamCollaboratorR
    { app         :: TF.Expr s P.Text
    -- ^ @app@
    -- - (Required, Forces New)
    , email       :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_team_collaborator@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/team_collaborator.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_team_collaborator@ via:

@
Heroku.newTeamCollaboratorR
  (Heroku.TeamCollaboratorR
        { Heroku.app = app -- Expr s Text
        , Heroku.email = email -- Expr s Text
        , Heroku.permissions = permissions -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#app                            :: Lens' (Resource TeamCollaboratorR s) (Expr s Text)
#email                          :: Lens' (Resource TeamCollaboratorR s) (Expr s Text)
#permissions                    :: Lens' (Resource TeamCollaboratorR s) (Expr s (NonEmpty (Expr s Text)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamCollaboratorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamCollaboratorR s) Bool
#create_before_destroy          :: Lens' (Resource TeamCollaboratorR s) Bool
#ignore_changes                 :: Lens' (Resource TeamCollaboratorR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamCollaboratorR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamCollaboratorR s) (Maybe Heroku)
@
-}
newTeamCollaboratorR
    :: TeamCollaboratorR s -- ^ The minimal/required arguments.
    -> P.Resource TeamCollaboratorR s
newTeamCollaboratorR =
    TF.unsafeResource "heroku_team_collaborator"  Encode.metadata
        (\TeamCollaboratorR{..} ->
          P.mempty
       <> TF.pair "app" app
       <> TF.pair "email" email
       <> TF.pair "permissions" permissions
        )

instance Lens.HasField "app" f (P.Resource TeamCollaboratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app :: TeamCollaboratorR s -> TF.Expr s P.Text)
        (\s a -> s { app = a } :: TeamCollaboratorR s)

instance Lens.HasField "email" f (P.Resource TeamCollaboratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: TeamCollaboratorR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: TeamCollaboratorR s)

instance Lens.HasField "permissions" f (P.Resource TeamCollaboratorR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: TeamCollaboratorR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { permissions = a } :: TeamCollaboratorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamCollaboratorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @heroku_team_member@ resource definition.
data TeamMemberR s = TeamMemberR_Internal
    { email     :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , federated :: TF.Expr s P.Bool
    -- ^ @federated@
    -- - (Default __@false@__)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , team      :: TF.Expr s P.Text
    -- ^ @team@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @heroku_team_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/r/team_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_team_member@ via:

@
Heroku.newTeamMemberR
  (Heroku.TeamMemberR
        { Heroku.email = email -- Expr s Text
        , Heroku.role = role -- Expr s Text
        , Heroku.team = team -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (Resource TeamMemberR s) (Expr s Text)
#federated                      :: Lens' (Resource TeamMemberR s) (Expr s Bool)
#role                           :: Lens' (Resource TeamMemberR s) (Expr s Text)
#team                           :: Lens' (Resource TeamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamMemberR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource TeamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource TeamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamMemberR s) (Maybe Heroku)
@
-}
newTeamMemberR
    :: TeamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamMemberR s
newTeamMemberR x =
    TF.unsafeResource "heroku_team_member"  Encode.metadata
        (\TeamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "email" email
       <> TF.pair "federated" federated
       <> TF.pair "role" role
       <> TF.pair "team" team
        )
        (let TeamMemberR{..} = x in TeamMemberR_Internal
            { email = email
            , federated = TF.expr P.False
            , role = role
            , team = team
            })

-- | The required arguments for 'newTeamMemberR'.
data TeamMemberR_Required s = TeamMemberR
    { email :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role  :: TF.Expr s P.Text
    -- ^ (Required)
    , team  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "email" f (P.Resource TeamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: TeamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: TeamMemberR s)

instance Lens.HasField "federated" f (P.Resource TeamMemberR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (federated :: TeamMemberR s -> TF.Expr s P.Bool)
        (\s a -> s { federated = a } :: TeamMemberR s)

instance Lens.HasField "role" f (P.Resource TeamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: TeamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: TeamMemberR s)

instance Lens.HasField "team" f (P.Resource TeamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (team :: TeamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { team = a } :: TeamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
