-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Resources
    (
    -- * pagerduty_addon
      newAddonR
    , AddonR (..)

    -- * pagerduty_escalation_policy
    , newEscalationPolicyR
    , EscalationPolicyR (..)
    , EscalationPolicyR_Required (..)

    -- * pagerduty_extension
    , newExtensionR
    , ExtensionR (..)
    , ExtensionR_Required (..)

    -- * pagerduty_maintenance_window
    , newMaintenanceWindowR
    , MaintenanceWindowR (..)
    , MaintenanceWindowR_Required (..)

    -- * pagerduty_schedule
    , newScheduleR
    , ScheduleR (..)
    , ScheduleR_Required (..)

    -- * pagerduty_service_integration
    , newServiceIntegrationR
    , ServiceIntegrationR (..)
    , ServiceIntegrationR_Required (..)
    , ServiceIntegrationR_TypeOrVendor (..)

    -- * pagerduty_service
    , newServiceR
    , ServiceR (..)
    , ServiceR_Required (..)

    -- * pagerduty_team_membership
    , newTeamMembershipR
    , TeamMembershipR (..)

    -- * pagerduty_team
    , newTeamR
    , TeamR (..)
    , TeamR_Required (..)

    -- * pagerduty_user_contact_method
    , newUserContactMethodR
    , UserContactMethodR (..)
    , UserContactMethodR_Required (..)

    -- * pagerduty_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.PagerDuty.Provider as P
import qualified Terrafomo.PagerDuty.Types    as P
import qualified Terrafomo.Schema             as TF

-- | The main @pagerduty_addon@ resource definition.
data AddonR s = AddonR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , src  :: TF.Expr s P.Text
    -- ^ @src@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_addon@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/addon.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_addon@ via:

@
PagerDuty.newAddonR
  (PagerDuty.AddonR
        { PagerDuty.name = name -- Expr s Text
        , PagerDuty.src = src -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource AddonR s) (Expr s Text)
#src                            :: Lens' (Resource AddonR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AddonR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AddonR s) Bool
#create_before_destroy          :: Lens' (Resource AddonR s) Bool
#ignore_changes                 :: Lens' (Resource AddonR s) (Changes s)
#depends_on                     :: Lens' (Resource AddonR s) (Set (Depends s))
#provider                       :: Lens' (Resource AddonR s) (Maybe PagerDuty)
@
-}
newAddonR
    :: AddonR s -- ^ The minimal/required arguments.
    -> P.Resource AddonR s
newAddonR =
    TF.unsafeResource "pagerduty_addon"  Encode.metadata
        (\AddonR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "src" src
        )

instance Lens.HasField "name" f (P.Resource AddonR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AddonR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AddonR s)

instance Lens.HasField "src" f (P.Resource AddonR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (src :: AddonR s -> TF.Expr s P.Text)
        (\s a -> s { src = a } :: AddonR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AddonR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_escalation_policy@ resource definition.
data EscalationPolicyR s = EscalationPolicyR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , num_loops   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_loops@
    -- - (Optional)
    , rule        :: TF.Expr s [TF.Expr s (EscalationPolicyRule s)]
    -- ^ @rule@
    -- - (Required)
    , teams       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @pagerduty_escalation_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/escalation_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_escalation_policy@ via:

@
PagerDuty.newEscalationPolicyR
  (PagerDuty.EscalationPolicyR
        { PagerDuty.name = name -- Expr s Text
        , PagerDuty.rule = rule -- Expr s [Expr s (EscalationPolicyRule s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource EscalationPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource EscalationPolicyR s) (Expr s Text)
#num_loops                      :: Lens' (Resource EscalationPolicyR s) (Maybe (Expr s Int))
#rule                           :: Lens' (Resource EscalationPolicyR s) (Expr s [Expr s (EscalationPolicyRule s)])
#teams                          :: Lens' (Resource EscalationPolicyR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EscalationPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EscalationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource EscalationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource EscalationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource EscalationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource EscalationPolicyR s) (Maybe PagerDuty)
@
-}
newEscalationPolicyR
    :: EscalationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EscalationPolicyR s
newEscalationPolicyR x =
    TF.unsafeResource "pagerduty_escalation_policy"  Encode.metadata
        (\EscalationPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "num_loops") num_loops
       <> TF.pair "rule" rule
       <> P.maybe P.mempty (TF.pair "teams") teams
        )
        (let EscalationPolicyR{..} = x in EscalationPolicyR_Internal
            { description = TF.expr "Managed by Terraform"
            , name = name
            , num_loops = P.Nothing
            , rule = rule
            , teams = P.Nothing
            })

-- | The required arguments for 'newEscalationPolicyR'.
data EscalationPolicyR_Required s = EscalationPolicyR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , rule :: TF.Expr s [TF.Expr s (EscalationPolicyRule s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource EscalationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EscalationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: EscalationPolicyR s)

instance Lens.HasField "name" f (P.Resource EscalationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EscalationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EscalationPolicyR s)

instance Lens.HasField "num_loops" f (P.Resource EscalationPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_loops :: EscalationPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_loops = a } :: EscalationPolicyR s)

instance Lens.HasField "rule" f (P.Resource EscalationPolicyR s) (TF.Expr s [TF.Expr s (EscalationPolicyRule s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: EscalationPolicyR s -> TF.Expr s [TF.Expr s (EscalationPolicyRule s)])
        (\s a -> s { rule = a } :: EscalationPolicyR s)

instance Lens.HasField "teams" f (P.Resource EscalationPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (teams :: EscalationPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { teams = a } :: EscalationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EscalationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_extension@ resource definition.
data ExtensionR s = ExtensionR_Internal
    { config            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @config@
    -- - (Optional)
    , endpoint_url      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_url@
    -- - (Optional)
    , extension_objects :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @extension_objects@
    -- - (Required, Forces New)
    , extension_schema  :: TF.Expr s P.Text
    -- ^ @extension_schema@
    -- - (Required, Forces New)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , type_             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @pagerduty_extension@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/extension.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_extension@ via:

@
PagerDuty.newExtensionR
  (PagerDuty.ExtensionR
        { PagerDuty.extension_objects = extension_objects -- Expr s [Expr s Text]
        , PagerDuty.extension_schema = extension_schema -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
#endpoint_url                   :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
#extension_objects              :: Lens' (Resource ExtensionR s) (Expr s [Expr s Text])
#extension_schema               :: Lens' (Resource ExtensionR s) (Expr s Text)
#name                           :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource ExtensionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExtensionR s) (Expr s Id)
#name                           :: Getting r (Ref ExtensionR s) (Expr s Text)
#type                           :: Getting r (Ref ExtensionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExtensionR s) Bool
#create_before_destroy          :: Lens' (Resource ExtensionR s) Bool
#ignore_changes                 :: Lens' (Resource ExtensionR s) (Changes s)
#depends_on                     :: Lens' (Resource ExtensionR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExtensionR s) (Maybe PagerDuty)
@
-}
newExtensionR
    :: ExtensionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ExtensionR s
newExtensionR x =
    TF.unsafeResource "pagerduty_extension"  Encode.metadata
        (\ExtensionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> P.maybe P.mempty (TF.pair "endpoint_url") endpoint_url
       <> TF.pair "extension_objects" extension_objects
       <> TF.pair "extension_schema" extension_schema
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "type") type_
        )
        (let ExtensionR{..} = x in ExtensionR_Internal
            { config = P.Nothing
            , endpoint_url = P.Nothing
            , extension_objects = extension_objects
            , extension_schema = extension_schema
            , name = P.Nothing
            , type_ = P.Nothing
            })

-- | The required arguments for 'newExtensionR'.
data ExtensionR_Required s = ExtensionR
    { extension_objects :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , extension_schema  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "config" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { config = a } :: ExtensionR s)

instance Lens.HasField "endpoint_url" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_url :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endpoint_url = a } :: ExtensionR s)

instance Lens.HasField "extension_objects" f (P.Resource ExtensionR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (extension_objects :: ExtensionR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { extension_objects = a } :: ExtensionR s)

instance Lens.HasField "extension_schema" f (P.Resource ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (extension_schema :: ExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { extension_schema = a } :: ExtensionR s)

instance Lens.HasField "name" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ExtensionR s)

instance Lens.HasField "type" f (P.Resource ExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ExtensionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ExtensionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @pagerduty_maintenance_window@ resource definition.
data MaintenanceWindowR s = MaintenanceWindowR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , end_time    :: TF.Expr s P.Text
    -- ^ @end_time@
    -- - (Required)
    , services    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@
    -- - (Required)
    , start_time  :: TF.Expr s P.Text
    -- ^ @start_time@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_maintenance_window@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/maintenance_window.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_maintenance_window@ via:

@
PagerDuty.newMaintenanceWindowR
  (PagerDuty.MaintenanceWindowR
        { PagerDuty.services = services -- Expr s [Expr s Text]
        , PagerDuty.end_time = end_time -- Expr s Text
        , PagerDuty.start_time = start_time -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource MaintenanceWindowR s) (Expr s Text)
#end_time                       :: Lens' (Resource MaintenanceWindowR s) (Expr s Text)
#services                       :: Lens' (Resource MaintenanceWindowR s) (Expr s [Expr s Text])
#start_time                     :: Lens' (Resource MaintenanceWindowR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MaintenanceWindowR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MaintenanceWindowR s) Bool
#create_before_destroy          :: Lens' (Resource MaintenanceWindowR s) Bool
#ignore_changes                 :: Lens' (Resource MaintenanceWindowR s) (Changes s)
#depends_on                     :: Lens' (Resource MaintenanceWindowR s) (Set (Depends s))
#provider                       :: Lens' (Resource MaintenanceWindowR s) (Maybe PagerDuty)
@
-}
newMaintenanceWindowR
    :: MaintenanceWindowR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MaintenanceWindowR s
newMaintenanceWindowR x =
    TF.unsafeResource "pagerduty_maintenance_window"  Encode.metadata
        (\MaintenanceWindowR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "end_time" end_time
       <> TF.pair "services" services
       <> TF.pair "start_time" start_time
        )
        (let MaintenanceWindowR{..} = x in MaintenanceWindowR_Internal
            { description = TF.expr "Managed by Terraform"
            , end_time = end_time
            , services = services
            , start_time = start_time
            })

-- | The required arguments for 'newMaintenanceWindowR'.
data MaintenanceWindowR_Required s = MaintenanceWindowR
    { services   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , end_time   :: TF.Expr s P.Text
    -- ^ (Required)
    , start_time :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource MaintenanceWindowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MaintenanceWindowR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: MaintenanceWindowR s)

instance Lens.HasField "end_time" f (P.Resource MaintenanceWindowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_time :: MaintenanceWindowR s -> TF.Expr s P.Text)
        (\s a -> s { end_time = a } :: MaintenanceWindowR s)

instance Lens.HasField "services" f (P.Resource MaintenanceWindowR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (services :: MaintenanceWindowR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { services = a } :: MaintenanceWindowR s)

instance Lens.HasField "start_time" f (P.Resource MaintenanceWindowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: MaintenanceWindowR s -> TF.Expr s P.Text)
        (\s a -> s { start_time = a } :: MaintenanceWindowR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MaintenanceWindowR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_schedule@ resource definition.
data ScheduleR s = ScheduleR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , layer       :: TF.Expr s [TF.Expr s (ScheduleLayer s)]
    -- ^ @layer@
    -- - (Required, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , overflow    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @overflow@
    -- - (Optional)
    , time_zone   :: TF.Expr s P.Text
    -- ^ @time_zone@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_schedule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/schedule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_schedule@ via:

@
PagerDuty.newScheduleR
  (PagerDuty.ScheduleR
        { PagerDuty.layer = layer -- Expr s [Expr s (ScheduleLayer s)]
        , PagerDuty.time_zone = time_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ScheduleR s) (Expr s Text)
#layer                          :: Lens' (Resource ScheduleR s) (Expr s [Expr s (ScheduleLayer s)])
#name                           :: Lens' (Resource ScheduleR s) (Maybe (Expr s Text))
#overflow                       :: Lens' (Resource ScheduleR s) (Maybe (Expr s Bool))
#time_zone                      :: Lens' (Resource ScheduleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ScheduleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ScheduleR s) Bool
#create_before_destroy          :: Lens' (Resource ScheduleR s) Bool
#ignore_changes                 :: Lens' (Resource ScheduleR s) (Changes s)
#depends_on                     :: Lens' (Resource ScheduleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ScheduleR s) (Maybe PagerDuty)
@
-}
newScheduleR
    :: ScheduleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ScheduleR s
newScheduleR x =
    TF.unsafeResource "pagerduty_schedule"  Encode.metadata
        (\ScheduleR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "layer" layer
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "overflow") overflow
       <> TF.pair "time_zone" time_zone
        )
        (let ScheduleR{..} = x in ScheduleR_Internal
            { description = TF.expr "Managed by Terraform"
            , layer = layer
            , name = P.Nothing
            , overflow = P.Nothing
            , time_zone = time_zone
            })

-- | The required arguments for 'newScheduleR'.
data ScheduleR_Required s = ScheduleR
    { layer     :: TF.Expr s [TF.Expr s (ScheduleLayer s)]
    -- ^ (Required, Forces New)
    , time_zone :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ScheduleR s)

instance Lens.HasField "layer" f (P.Resource ScheduleR s) (TF.Expr s [TF.Expr s (ScheduleLayer s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (layer :: ScheduleR s -> TF.Expr s [TF.Expr s (ScheduleLayer s)])
        (\s a -> s { layer = a } :: ScheduleR s)

instance Lens.HasField "name" f (P.Resource ScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ScheduleR s)

instance Lens.HasField "overflow" f (P.Resource ScheduleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (overflow :: ScheduleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { overflow = a } :: ScheduleR s)

instance Lens.HasField "time_zone" f (P.Resource ScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_zone :: ScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { time_zone = a } :: ScheduleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ScheduleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_service_integration@ resource definition.
data ServiceIntegrationR s = ServiceIntegrationR_Internal
    { integration_email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_email@
    -- - (Optional)
    , integration_key   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_key@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , service           :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required)
    , type_or_vendor    :: P.Maybe (ServiceIntegrationR_TypeOrVendor s)
    -- ^ one of @type@, or @vendor@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @pagerduty_service_integration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/service_integration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_service_integration@ via:

@
PagerDuty.newServiceIntegrationR
  (PagerDuty.ServiceIntegrationR
        { PagerDuty.service = service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#integration_email              :: Lens' (Resource ServiceIntegrationR s) (Maybe (Expr s Text))
#integration_key                :: Lens' (Resource ServiceIntegrationR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServiceIntegrationR s) (Maybe (Expr s Text))
#service                        :: Lens' (Resource ServiceIntegrationR s) (Expr s Text)
#type__or_vendor                :: Lens' (Resource ServiceIntegrationR s) (Maybe (ServiceIntegrationR_TypeOrVendor s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceIntegrationR s) (Expr s Id)
#html_url                       :: Getting r (Ref ServiceIntegrationR s) (Expr s Text)
#integration_email              :: Getting r (Ref ServiceIntegrationR s) (Expr s Text)
#integration_key                :: Getting r (Ref ServiceIntegrationR s) (Expr s Text)
#type                           :: Getting r (Ref ServiceIntegrationR s) (Expr s Text)
#vendor                         :: Getting r (Ref ServiceIntegrationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceIntegrationR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceIntegrationR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceIntegrationR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceIntegrationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceIntegrationR s) (Maybe PagerDuty)
@
-}
newServiceIntegrationR
    :: ServiceIntegrationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceIntegrationR s
newServiceIntegrationR x =
    TF.unsafeResource "pagerduty_service_integration"  Encode.metadata
        (\ServiceIntegrationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "integration_email") integration_email
       <> P.maybe P.mempty (TF.pair "integration_key") integration_key
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "service" service
       <> P.flip (P.maybe P.mempty) type_or_vendor (\case
              ServiceIntegrationR_Type y -> TF.pair "type" y
              ServiceIntegrationR_Vendor y -> TF.pair "vendor" y)
        )
        (let ServiceIntegrationR{..} = x in ServiceIntegrationR_Internal
            { integration_email = P.Nothing
            , integration_key = P.Nothing
            , name = P.Nothing
            , service = service
            , type_or_vendor = P.Nothing
            })

-- | The required arguments for 'newServiceIntegrationR'.
data ServiceIntegrationR_Required s = ServiceIntegrationR
    { service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'type_or_vendor'
-}
data ServiceIntegrationR_TypeOrVendor s
    = ServiceIntegrationR_Type !(TF.Expr s P.Text)
    -- ^ @type@ - (Forces New)
    | ServiceIntegrationR_Vendor !(TF.Expr s P.Text)
    -- ^ @vendor@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "integration_email" f (P.Resource ServiceIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_email :: ServiceIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { integration_email = a } :: ServiceIntegrationR s)

instance Lens.HasField "integration_key" f (P.Resource ServiceIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_key :: ServiceIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { integration_key = a } :: ServiceIntegrationR s)

instance Lens.HasField "name" f (P.Resource ServiceIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceIntegrationR s)

instance Lens.HasField "service" f (P.Resource ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: ServiceIntegrationR s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: ServiceIntegrationR s)

instance Lens.HasField "type__or_vendor" f (P.Resource ServiceIntegrationR s) (P.Maybe (ServiceIntegrationR_TypeOrVendor s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_or_vendor :: ServiceIntegrationR s -> P.Maybe (ServiceIntegrationR_TypeOrVendor s))
        (\s a -> s { type_or_vendor = a } :: ServiceIntegrationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "html_url" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "html_url"))

instance Lens.HasField "integration_email" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "integration_email"))

instance Lens.HasField "integration_key" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "integration_key"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "vendor" (P.Const r) (TF.Ref ServiceIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vendor"))

-- | The main @pagerduty_service@ resource definition.
data ServiceR s = ServiceR_Internal
    { acknowledgement_timeout :: TF.Expr s P.Text
    -- ^ @acknowledgement_timeout@
    -- - (Default __@1800@__)
    , alert_creation :: TF.Expr s P.Text
    -- ^ @alert_creation@
    -- - (Default __@create_incidents@__)
    , auto_resolve_timeout :: TF.Expr s P.Text
    -- ^ @auto_resolve_timeout@
    -- - (Default __@14400@__)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , escalation_policy :: TF.Expr s P.Text
    -- ^ @escalation_policy@
    -- - (Required)
    , incident_urgency_rule :: P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s))
    -- ^ @incident_urgency_rule@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , scheduled_actions :: P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)])
    -- ^ @scheduled_actions@
    -- - (Optional)
    , support_hours :: P.Maybe (TF.Expr s (ServiceSupportHours s))
    -- ^ @support_hours@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @pagerduty_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_service@ via:

@
PagerDuty.newServiceR
  (PagerDuty.ServiceR
        { PagerDuty.escalation_policy = escalation_policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acknowledgement_timeout        :: Lens' (Resource ServiceR s) (Expr s Text)
#alert_creation                 :: Lens' (Resource ServiceR s) (Expr s Text)
#auto_resolve_timeout           :: Lens' (Resource ServiceR s) (Expr s Text)
#description                    :: Lens' (Resource ServiceR s) (Expr s Text)
#escalation_policy              :: Lens' (Resource ServiceR s) (Expr s Text)
#incident_urgency_rule          :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceIncidentUrgencyRule s)))
#name                           :: Lens' (Resource ServiceR s) (Maybe (Expr s Text))
#scheduled_actions              :: Lens' (Resource ServiceR s) (Maybe (Expr s [Expr s (ServiceScheduledActions s)]))
#support_hours                  :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceSupportHours s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Id)
#created_at                     :: Getting r (Ref ServiceR s) (Expr s Text)
#incident_urgency_rule          :: Getting r (Ref ServiceR s) (Expr s (ServiceIncidentUrgencyRule s))
#last_incident_timestamp        :: Getting r (Ref ServiceR s) (Expr s Text)
#status                         :: Getting r (Ref ServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe PagerDuty)
@
-}
newServiceR
    :: ServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR x =
    TF.unsafeResource "pagerduty_service"  Encode.metadata
        (\ServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "acknowledgement_timeout" acknowledgement_timeout
       <> TF.pair "alert_creation" alert_creation
       <> TF.pair "auto_resolve_timeout" auto_resolve_timeout
       <> TF.pair "description" description
       <> TF.pair "escalation_policy" escalation_policy
       <> P.maybe P.mempty (TF.pair "incident_urgency_rule") incident_urgency_rule
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "scheduled_actions") scheduled_actions
       <> P.maybe P.mempty (TF.pair "support_hours") support_hours
        )
        (let ServiceR{..} = x in ServiceR_Internal
            { acknowledgement_timeout = TF.expr "1800"
            , alert_creation = TF.expr "create_incidents"
            , auto_resolve_timeout = TF.expr "14400"
            , description = TF.expr "Managed by Terraform"
            , escalation_policy = escalation_policy
            , incident_urgency_rule = P.Nothing
            , name = P.Nothing
            , scheduled_actions = P.Nothing
            , support_hours = P.Nothing
            })

-- | The required arguments for 'newServiceR'.
data ServiceR_Required s = ServiceR
    { escalation_policy :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "acknowledgement_timeout" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (acknowledgement_timeout :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { acknowledgement_timeout = a } :: ServiceR s)

instance Lens.HasField "alert_creation" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (alert_creation :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { alert_creation = a } :: ServiceR s)

instance Lens.HasField "auto_resolve_timeout" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_resolve_timeout :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { auto_resolve_timeout = a } :: ServiceR s)

instance Lens.HasField "description" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ServiceR s)

instance Lens.HasField "escalation_policy" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (escalation_policy :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { escalation_policy = a } :: ServiceR s)

instance Lens.HasField "incident_urgency_rule" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (incident_urgency_rule :: ServiceR s -> P.Maybe (TF.Expr s (ServiceIncidentUrgencyRule s)))
        (\s a -> s { incident_urgency_rule = a } :: ServiceR s)

instance Lens.HasField "name" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceR s)

instance Lens.HasField "scheduled_actions" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduled_actions :: ServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceScheduledActions s)]))
        (\s a -> s { scheduled_actions = a } :: ServiceR s)

instance Lens.HasField "support_hours" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceSupportHours s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (support_hours :: ServiceR s -> P.Maybe (TF.Expr s (ServiceSupportHours s)))
        (\s a -> s { support_hours = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "incident_urgency_rule" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s (ServiceIncidentUrgencyRule s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "incident_urgency_rule"))

instance Lens.HasField "last_incident_timestamp" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_incident_timestamp"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @pagerduty_team_membership@ resource definition.
data TeamMembershipR s = TeamMembershipR
    { team_id :: TF.Expr s TF.Id
    -- ^ @team_id@
    -- - (Required, Forces New)
    , user_id :: TF.Expr s TF.Id
    -- ^ @user_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @pagerduty_team_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/team_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_team_membership@ via:

@
PagerDuty.newTeamMembershipR
  (PagerDuty.TeamMembershipR
        { PagerDuty.team_id = team_id -- Expr s Id
        , PagerDuty.user_id = user_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#team_id                        :: Lens' (Resource TeamMembershipR s) (Expr s Id)
#user_id                        :: Lens' (Resource TeamMembershipR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamMembershipR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource TeamMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource TeamMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamMembershipR s) (Maybe PagerDuty)
@
-}
newTeamMembershipR
    :: TeamMembershipR s -- ^ The minimal/required arguments.
    -> P.Resource TeamMembershipR s
newTeamMembershipR =
    TF.unsafeResource "pagerduty_team_membership"  Encode.metadata
        (\TeamMembershipR{..} ->
          P.mempty
       <> TF.pair "team_id" team_id
       <> TF.pair "user_id" user_id
        )

instance Lens.HasField "team_id" f (P.Resource TeamMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (team_id :: TeamMembershipR s -> TF.Expr s TF.Id)
        (\s a -> s { team_id = a } :: TeamMembershipR s)

instance Lens.HasField "user_id" f (P.Resource TeamMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_id :: TeamMembershipR s -> TF.Expr s TF.Id)
        (\s a -> s { user_id = a } :: TeamMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_team@ resource definition.
data TeamR s = TeamR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_team@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_team@ via:

@
PagerDuty.newTeamR
  (PagerDuty.TeamR
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource TeamR s) (Expr s Text)
#name                           :: Lens' (Resource TeamR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamR s) Bool
#create_before_destroy          :: Lens' (Resource TeamR s) Bool
#ignore_changes                 :: Lens' (Resource TeamR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamR s) (Maybe PagerDuty)
@
-}
newTeamR
    :: TeamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamR s
newTeamR x =
    TF.unsafeResource "pagerduty_team"  Encode.metadata
        (\TeamR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
        )
        (let TeamR{..} = x in TeamR_Internal
            { description = TF.expr "Managed by Terraform"
            , name = name
            })

-- | The required arguments for 'newTeamR'.
data TeamR_Required s = TeamR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: TeamR s)

instance Lens.HasField "name" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TeamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_user_contact_method@ resource definition.
data UserContactMethodR s = UserContactMethodR_Internal
    { address          :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    , country_code     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @country_code@
    -- - (Optional)
    , label            :: TF.Expr s P.Text
    -- ^ @label@
    -- - (Required)
    , send_short_email :: TF.Expr s P.Bool
    -- ^ @send_short_email@
    -- - (Default __@false@__)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , user_id          :: TF.Expr s TF.Id
    -- ^ @user_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_user_contact_method@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/user_contact_method.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_user_contact_method@ via:

@
PagerDuty.newUserContactMethodR
  (PagerDuty.UserContactMethodR
        { PagerDuty.address = address -- Expr s Text
        , PagerDuty.user_id = user_id -- Expr s Id
        , PagerDuty.label = label -- Expr s Text
        , PagerDuty.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource UserContactMethodR s) (Expr s Text)
#country_code                   :: Lens' (Resource UserContactMethodR s) (Maybe (Expr s Int))
#label                          :: Lens' (Resource UserContactMethodR s) (Expr s Text)
#send_short_email               :: Lens' (Resource UserContactMethodR s) (Expr s Bool)
#type                           :: Lens' (Resource UserContactMethodR s) (Expr s Text)
#user_id                        :: Lens' (Resource UserContactMethodR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserContactMethodR s) (Expr s Id)
#blacklisted                    :: Getting r (Ref UserContactMethodR s) (Expr s Bool)
#enabled                        :: Getting r (Ref UserContactMethodR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserContactMethodR s) Bool
#create_before_destroy          :: Lens' (Resource UserContactMethodR s) Bool
#ignore_changes                 :: Lens' (Resource UserContactMethodR s) (Changes s)
#depends_on                     :: Lens' (Resource UserContactMethodR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserContactMethodR s) (Maybe PagerDuty)
@
-}
newUserContactMethodR
    :: UserContactMethodR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserContactMethodR s
newUserContactMethodR x =
    TF.unsafeResource "pagerduty_user_contact_method"  Encode.metadata
        (\UserContactMethodR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "country_code") country_code
       <> TF.pair "label" label
       <> TF.pair "send_short_email" send_short_email
       <> TF.pair "type" type_
       <> TF.pair "user_id" user_id
        )
        (let UserContactMethodR{..} = x in UserContactMethodR_Internal
            { address = address
            , country_code = P.Nothing
            , label = label
            , send_short_email = TF.expr P.False
            , type_ = type_
            , user_id = user_id
            })

-- | The required arguments for 'newUserContactMethodR'.
data UserContactMethodR_Required s = UserContactMethodR
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    , user_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , label   :: TF.Expr s P.Text
    -- ^ (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource UserContactMethodR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: UserContactMethodR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: UserContactMethodR s)

instance Lens.HasField "country_code" f (P.Resource UserContactMethodR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (country_code :: UserContactMethodR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { country_code = a } :: UserContactMethodR s)

instance Lens.HasField "label" f (P.Resource UserContactMethodR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (label :: UserContactMethodR s -> TF.Expr s P.Text)
        (\s a -> s { label = a } :: UserContactMethodR s)

instance Lens.HasField "send_short_email" f (P.Resource UserContactMethodR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send_short_email :: UserContactMethodR s -> TF.Expr s P.Bool)
        (\s a -> s { send_short_email = a } :: UserContactMethodR s)

instance Lens.HasField "type" f (P.Resource UserContactMethodR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: UserContactMethodR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: UserContactMethodR s)

instance Lens.HasField "user_id" f (P.Resource UserContactMethodR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_id :: UserContactMethodR s -> TF.Expr s TF.Id)
        (\s a -> s { user_id = a } :: UserContactMethodR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserContactMethodR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "blacklisted" (P.Const r) (TF.Ref UserContactMethodR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blacklisted"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref UserContactMethodR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

-- | The main @pagerduty_user@ resource definition.
data UserR s = UserR_Internal
    { color       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , email       :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    , job_title   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @job_title@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , role        :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Default __@user@__)
    , teams       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@
    -- - (Optional)
    , time_zone   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @pagerduty_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_user@ via:

@
PagerDuty.newUserR
  (PagerDuty.UserR
        { PagerDuty.email = email -- Expr s Text
        , PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#color                          :: Lens' (Resource UserR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource UserR s) (Expr s Text)
#email                          :: Lens' (Resource UserR s) (Expr s Text)
#job_title                      :: Lens' (Resource UserR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource UserR s) (Expr s Text)
#role                           :: Lens' (Resource UserR s) (Expr s Text)
#teams                          :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s Text]))
#time_zone                      :: Lens' (Resource UserR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
#avatar_url                     :: Getting r (Ref UserR s) (Expr s Text)
#color                          :: Getting r (Ref UserR s) (Expr s Text)
#html_url                       :: Getting r (Ref UserR s) (Expr s Text)
#invitation_sent                :: Getting r (Ref UserR s) (Expr s Bool)
#time_zone                      :: Getting r (Ref UserR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe PagerDuty)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "pagerduty_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "color") color
       <> TF.pair "description" description
       <> TF.pair "email" email
       <> P.maybe P.mempty (TF.pair "job_title") job_title
       <> TF.pair "name" name
       <> TF.pair "role" role
       <> P.maybe P.mempty (TF.pair "teams") teams
       <> P.maybe P.mempty (TF.pair "time_zone") time_zone
        )
        (let UserR{..} = x in UserR_Internal
            { color = P.Nothing
            , description = TF.expr "Managed by Terraform"
            , email = email
            , job_title = P.Nothing
            , name = name
            , role = TF.expr "user"
            , teams = P.Nothing
            , time_zone = P.Nothing
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { email :: TF.Expr s P.Text
    -- ^ (Required)
    , name  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "color" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (color :: UserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: UserR s)

instance Lens.HasField "description" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: UserR s)

instance Lens.HasField "email" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "job_title" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (job_title :: UserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { job_title = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "role" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: UserR s)

instance Lens.HasField "teams" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (teams :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { teams = a } :: UserR s)

instance Lens.HasField "time_zone" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_zone :: UserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_zone = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "avatar_url" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "avatar_url"))

instance Lens.HasField "color" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "color"))

instance Lens.HasField "html_url" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "html_url"))

instance Lens.HasField "invitation_sent" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invitation_sent"))

instance Lens.HasField "time_zone" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "time_zone"))
