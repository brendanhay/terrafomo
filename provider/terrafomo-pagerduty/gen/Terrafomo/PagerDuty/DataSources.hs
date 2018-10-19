-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSources
    (
    -- * pagerduty_escalation_policy
      newEscalationPolicyD
    , EscalationPolicyD (..)

    -- * pagerduty_extension_schema
    , newExtensionSchemaD
    , ExtensionSchemaD (..)

    -- * pagerduty_schedule
    , newScheduleD
    , ScheduleD (..)

    -- * pagerduty_team
    , newTeamD
    , TeamD (..)

    -- * pagerduty_user
    , newUserD
    , UserD (..)

    -- * pagerduty_vendor
    , newVendorD
    , VendorD (..)

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

-- | The main @pagerduty_escalation_policy@ datasource definition.
newtype EscalationPolicyD s = EscalationPolicyD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_escalation_policy@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/escalation_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_escalation_policy@ via:

@
PagerDuty.newEscalationPolicyD
  (PagerDuty.EscalationPolicyD
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource EscalationPolicyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EscalationPolicyD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EscalationPolicyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EscalationPolicyD s) (Maybe PagerDuty)
@
-}
newEscalationPolicyD
    :: EscalationPolicyD s -- ^ The minimal/required arguments.
    -> P.DataSource EscalationPolicyD s
newEscalationPolicyD =
    TF.unsafeDataSource "pagerduty_escalation_policy"
        (\EscalationPolicyD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EscalationPolicyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EscalationPolicyD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EscalationPolicyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EscalationPolicyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_extension_schema@ datasource definition.
newtype ExtensionSchemaD s = ExtensionSchemaD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_extension_schema@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/extension_schema.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_extension_schema@ via:

@
PagerDuty.newExtensionSchemaD
  (PagerDuty.ExtensionSchemaD
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ExtensionSchemaD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExtensionSchemaD s) (Expr s Id)
#type                           :: Getting r (Ref ExtensionSchemaD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ExtensionSchemaD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ExtensionSchemaD s) (Maybe PagerDuty)
@
-}
newExtensionSchemaD
    :: ExtensionSchemaD s -- ^ The minimal/required arguments.
    -> P.DataSource ExtensionSchemaD s
newExtensionSchemaD =
    TF.unsafeDataSource "pagerduty_extension_schema"
        (\ExtensionSchemaD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ExtensionSchemaD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExtensionSchemaD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ExtensionSchemaD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExtensionSchemaD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ExtensionSchemaD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @pagerduty_schedule@ datasource definition.
newtype ScheduleD s = ScheduleD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_schedule@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/schedule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_schedule@ via:

@
PagerDuty.newScheduleD
  (PagerDuty.ScheduleD
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ScheduleD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ScheduleD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ScheduleD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ScheduleD s) (Maybe PagerDuty)
@
-}
newScheduleD
    :: ScheduleD s -- ^ The minimal/required arguments.
    -> P.DataSource ScheduleD s
newScheduleD =
    TF.unsafeDataSource "pagerduty_schedule"
        (\ScheduleD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ScheduleD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ScheduleD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ScheduleD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ScheduleD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @pagerduty_team@ datasource definition.
newtype TeamD s = TeamD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the team to find in the PagerDuty API
    } deriving (P.Show)

{- | Construct a new @pagerduty_team@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_team@ via:

@
PagerDuty.newTeamD
  (PagerDuty.TeamD
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource TeamD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamD s) (Expr s Id)
#description                    :: Getting r (Ref TeamD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TeamD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TeamD s) (Maybe PagerDuty)
@
-}
newTeamD
    :: TeamD s -- ^ The minimal/required arguments.
    -> P.DataSource TeamD s
newTeamD =
    TF.unsafeDataSource "pagerduty_team"
        (\TeamD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource TeamD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TeamD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TeamD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref TeamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @pagerduty_user@ datasource definition.
newtype UserD s = UserD
    { email :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_user@ via:

@
PagerDuty.newUserD
  (PagerDuty.UserD
        { PagerDuty.email = email -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (DataSource UserD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserD s) (Expr s Id)
#name                           :: Getting r (Ref UserD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource UserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource UserD s) (Maybe PagerDuty)
@
-}
newUserD
    :: UserD s -- ^ The minimal/required arguments.
    -> P.DataSource UserD s
newUserD =
    TF.unsafeDataSource "pagerduty_user"
        (\UserD{..} ->
          P.mempty
       <> TF.pair "email" email
        )

instance Lens.HasField "email" f (P.Resource UserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserD s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @pagerduty_vendor@ datasource definition.
newtype VendorD s = VendorD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @pagerduty_vendor@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/pagerduty/d/vendor.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @pagerduty_vendor@ via:

@
PagerDuty.newVendorD
  (PagerDuty.VendorD
        { PagerDuty.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource VendorD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VendorD s) (Expr s Id)
#type                           :: Getting r (Ref VendorD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VendorD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VendorD s) (Maybe PagerDuty)
@
-}
newVendorD
    :: VendorD s -- ^ The minimal/required arguments.
    -> P.DataSource VendorD s
newVendorD =
    TF.unsafeDataSource "pagerduty_vendor"
        (\VendorD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource VendorD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VendorD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VendorD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VendorD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "type" (P.Const r) (TF.Ref VendorD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))
