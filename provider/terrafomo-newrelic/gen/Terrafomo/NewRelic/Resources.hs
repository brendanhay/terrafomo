-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Resources
    (
    -- * newrelic_alert_channel
      newAlertChannelR
    , AlertChannelR (..)

    -- * newrelic_alert_condition
    , newAlertConditionR
    , AlertConditionR (..)
    , AlertConditionR_Required (..)

    -- * newrelic_alert_policy_channel
    , newAlertPolicyChannelR
    , AlertPolicyChannelR (..)

    -- * newrelic_alert_policy
    , newAlertPolicyR
    , AlertPolicyR (..)
    , AlertPolicyR_Required (..)

    -- * newrelic_dashboard
    , newDashboardR
    , DashboardR (..)
    , DashboardR_Required (..)

    -- * newrelic_infra_alert_condition
    , newInfraAlertConditionR
    , InfraAlertConditionR (..)
    , InfraAlertConditionR_Required (..)

    -- * newrelic_nrql_alert_condition
    , newNrqlAlertConditionR
    , NrqlAlertConditionR (..)
    , NrqlAlertConditionR_Required (..)

    -- * newrelic_synthetics_alert_condition
    , newSyntheticsAlertConditionR
    , SyntheticsAlertConditionR (..)
    , SyntheticsAlertConditionR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.NewRelic.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @newrelic_alert_channel@ resource definition.
data AlertChannelR s = AlertChannelR
    { configuration :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @configuration@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @newrelic_alert_channel@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/alert_channel.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_alert_channel@ via:

@
NewRelic.newAlertChannelR
  (NewRelic.AlertChannelR
        { NewRelic.configuration = configuration -- Expr s (Map Text (Expr s Text))
        , NewRelic.name = name -- Expr s Text
        , NewRelic.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration                  :: Lens' (Resource AlertChannelR s) (Expr s (Map Text (Expr s Text)))
#name                           :: Lens' (Resource AlertChannelR s) (Expr s Text)
#type                           :: Lens' (Resource AlertChannelR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertChannelR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertChannelR s) Bool
#create_before_destroy          :: Lens' (Resource AlertChannelR s) Bool
#ignore_changes                 :: Lens' (Resource AlertChannelR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertChannelR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertChannelR s) (Maybe NewRelic)
@
-}
newAlertChannelR
    :: AlertChannelR s -- ^ The minimal/required arguments.
    -> P.Resource AlertChannelR s
newAlertChannelR =
    TF.unsafeResource "newrelic_alert_channel"  Encode.metadata
        (\AlertChannelR{..} ->
          P.mempty
       <> TF.pair "configuration" configuration
       <> TF.pair "name" name
       <> TF.pair "type" type_
        )

instance Lens.HasField "configuration" f (P.Resource AlertChannelR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: AlertChannelR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { configuration = a } :: AlertChannelR s)

instance Lens.HasField "name" f (P.Resource AlertChannelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlertChannelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AlertChannelR s)

instance Lens.HasField "type" f (P.Resource AlertChannelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AlertChannelR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlertChannelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertChannelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @newrelic_alert_condition@ resource definition.
data AlertConditionR s = AlertConditionR_Internal
    { condition_scope :: P.Maybe (TF.Expr s P.Text)
    -- ^ @condition_scope@
    -- - (Optional)
    , entities :: TF.Expr s (P.NonEmpty (TF.Expr s P.Int))
    -- ^ @entities@
    -- - (Required)
    , gc_metric :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gc_metric@
    -- - (Optional)
    , metric :: TF.Expr s P.Text
    -- ^ @metric@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , policy_id :: TF.Expr s P.Int
    -- ^ @policy_id@
    -- - (Required, Forces New)
    , runbook_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@
    -- - (Optional)
    , term :: TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s)))
    -- ^ @term@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , user_defined_metric :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_defined_metric@
    -- - (Optional)
    , user_defined_value_function :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_defined_value_function@
    -- - (Optional)
    , violation_close_timer :: P.Maybe (TF.Expr s P.Int)
    -- ^ @violation_close_timer@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @newrelic_alert_condition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/alert_condition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_alert_condition@ via:

@
NewRelic.newAlertConditionR
  (NewRelic.AlertConditionR
        { NewRelic.entities = entities -- Expr s (NonEmpty (Expr s Int))
        , NewRelic.policy_id = policy_id -- Expr s Int
        , NewRelic.metric = metric -- Expr s Text
        , NewRelic.name = name -- Expr s Text
        , NewRelic.term = term -- Expr s (NonEmpty (Expr s (AlertConditionTerm s)))
        , NewRelic.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#condition_scope                :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Text))
#entities                       :: Lens' (Resource AlertConditionR s) (Expr s (NonEmpty (Expr s Int)))
#gc_metric                      :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Text))
#metric                         :: Lens' (Resource AlertConditionR s) (Expr s Text)
#name                           :: Lens' (Resource AlertConditionR s) (Expr s Text)
#policy_id                      :: Lens' (Resource AlertConditionR s) (Expr s Int)
#runbook_url                    :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Text))
#term                           :: Lens' (Resource AlertConditionR s) (Expr s (NonEmpty (Expr s (AlertConditionTerm s))))
#type                           :: Lens' (Resource AlertConditionR s) (Expr s Text)
#user_defined_metric            :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Text))
#user_defined_value_function    :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Text))
#violation_close_timer          :: Lens' (Resource AlertConditionR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertConditionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertConditionR s) Bool
#create_before_destroy          :: Lens' (Resource AlertConditionR s) Bool
#ignore_changes                 :: Lens' (Resource AlertConditionR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertConditionR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertConditionR s) (Maybe NewRelic)
@
-}
newAlertConditionR
    :: AlertConditionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlertConditionR s
newAlertConditionR x =
    TF.unsafeResource "newrelic_alert_condition"  Encode.metadata
        (\AlertConditionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "condition_scope") condition_scope
       <> TF.pair "entities" entities
       <> P.maybe P.mempty (TF.pair "gc_metric") gc_metric
       <> TF.pair "metric" metric
       <> TF.pair "name" name
       <> TF.pair "policy_id" policy_id
       <> P.maybe P.mempty (TF.pair "runbook_url") runbook_url
       <> TF.pair "term" term
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "user_defined_metric") user_defined_metric
       <> P.maybe P.mempty (TF.pair "user_defined_value_function") user_defined_value_function
       <> P.maybe P.mempty (TF.pair "violation_close_timer") violation_close_timer
        )
        (let AlertConditionR{..} = x in AlertConditionR_Internal
            { condition_scope = P.Nothing
            , entities = entities
            , gc_metric = P.Nothing
            , metric = metric
            , name = name
            , policy_id = policy_id
            , runbook_url = P.Nothing
            , term = term
            , type_ = type_
            , user_defined_metric = P.Nothing
            , user_defined_value_function = P.Nothing
            , violation_close_timer = P.Nothing
            })

-- | The required arguments for 'newAlertConditionR'.
data AlertConditionR_Required s = AlertConditionR
    { entities  :: TF.Expr s (P.NonEmpty (TF.Expr s P.Int))
    -- ^ (Required)
    , policy_id :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , metric    :: TF.Expr s P.Text
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , term      :: TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s)))
    -- ^ (Required)
    , type_     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "condition_scope" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (condition_scope :: AlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { condition_scope = a } :: AlertConditionR s)

instance Lens.HasField "entities" f (P.Resource AlertConditionR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Int))) where
    field = Lens.resourceLens P.. Lens.lens'
        (entities :: AlertConditionR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))
        (\s a -> s { entities = a } :: AlertConditionR s)

instance Lens.HasField "gc_metric" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gc_metric :: AlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gc_metric = a } :: AlertConditionR s)

instance Lens.HasField "metric" f (P.Resource AlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric :: AlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { metric = a } :: AlertConditionR s)

instance Lens.HasField "name" f (P.Resource AlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AlertConditionR s)

instance Lens.HasField "policy_id" f (P.Resource AlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: AlertConditionR s -> TF.Expr s P.Int)
        (\s a -> s { policy_id = a } :: AlertConditionR s)

instance Lens.HasField "runbook_url" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (runbook_url :: AlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { runbook_url = a } :: AlertConditionR s)

instance Lens.HasField "term" f (P.Resource AlertConditionR s) (TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (term :: AlertConditionR s -> TF.Expr s (P.NonEmpty (TF.Expr s (AlertConditionTerm s))))
        (\s a -> s { term = a } :: AlertConditionR s)

instance Lens.HasField "type" f (P.Resource AlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlertConditionR s)

instance Lens.HasField "user_defined_metric" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_defined_metric :: AlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_defined_metric = a } :: AlertConditionR s)

instance Lens.HasField "user_defined_value_function" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_defined_value_function :: AlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_defined_value_function = a } :: AlertConditionR s)

instance Lens.HasField "violation_close_timer" f (P.Resource AlertConditionR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (violation_close_timer :: AlertConditionR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { violation_close_timer = a } :: AlertConditionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertConditionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @newrelic_alert_policy_channel@ resource definition.
data AlertPolicyChannelR s = AlertPolicyChannelR
    { channel_id :: TF.Expr s P.Int
    -- ^ @channel_id@
    -- - (Required, Forces New)
    , policy_id  :: TF.Expr s P.Int
    -- ^ @policy_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @newrelic_alert_policy_channel@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy_channel.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_alert_policy_channel@ via:

@
NewRelic.newAlertPolicyChannelR
  (NewRelic.AlertPolicyChannelR
        { NewRelic.channel_id = channel_id -- Expr s Int
        , NewRelic.policy_id = policy_id -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#channel_id                     :: Lens' (Resource AlertPolicyChannelR s) (Expr s Int)
#policy_id                      :: Lens' (Resource AlertPolicyChannelR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertPolicyChannelR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertPolicyChannelR s) Bool
#create_before_destroy          :: Lens' (Resource AlertPolicyChannelR s) Bool
#ignore_changes                 :: Lens' (Resource AlertPolicyChannelR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertPolicyChannelR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertPolicyChannelR s) (Maybe NewRelic)
@
-}
newAlertPolicyChannelR
    :: AlertPolicyChannelR s -- ^ The minimal/required arguments.
    -> P.Resource AlertPolicyChannelR s
newAlertPolicyChannelR =
    TF.unsafeResource "newrelic_alert_policy_channel"  Encode.metadata
        (\AlertPolicyChannelR{..} ->
          P.mempty
       <> TF.pair "channel_id" channel_id
       <> TF.pair "policy_id" policy_id
        )

instance Lens.HasField "channel_id" f (P.Resource AlertPolicyChannelR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (channel_id :: AlertPolicyChannelR s -> TF.Expr s P.Int)
        (\s a -> s { channel_id = a } :: AlertPolicyChannelR s)

instance Lens.HasField "policy_id" f (P.Resource AlertPolicyChannelR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: AlertPolicyChannelR s -> TF.Expr s P.Int)
        (\s a -> s { policy_id = a } :: AlertPolicyChannelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertPolicyChannelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @newrelic_alert_policy@ resource definition.
data AlertPolicyR s = AlertPolicyR_Internal
    { incident_preference :: TF.Expr s P.Text
    -- ^ @incident_preference@
    -- - (Default __@PER_POLICY@__, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @newrelic_alert_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_alert_policy@ via:

@
NewRelic.newAlertPolicyR
  (NewRelic.AlertPolicyR
        { NewRelic.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#incident_preference            :: Lens' (Resource AlertPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource AlertPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertPolicyR s) (Expr s Id)
#created_at                     :: Getting r (Ref AlertPolicyR s) (Expr s Int)
#updated_at                     :: Getting r (Ref AlertPolicyR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource AlertPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource AlertPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertPolicyR s) (Maybe NewRelic)
@
-}
newAlertPolicyR
    :: AlertPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlertPolicyR s
newAlertPolicyR x =
    TF.unsafeResource "newrelic_alert_policy"  Encode.metadata
        (\AlertPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "incident_preference" incident_preference
       <> TF.pair "name" name
        )
        (let AlertPolicyR{..} = x in AlertPolicyR_Internal
            { incident_preference = TF.expr "PER_POLICY"
            , name = name
            })

-- | The required arguments for 'newAlertPolicyR'.
data AlertPolicyR_Required s = AlertPolicyR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "incident_preference" f (P.Resource AlertPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (incident_preference :: AlertPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { incident_preference = a } :: AlertPolicyR s)

instance Lens.HasField "name" f (P.Resource AlertPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlertPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AlertPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref AlertPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref AlertPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

-- | The main @newrelic_dashboard@ resource definition.
data DashboardR s = DashboardR_Internal
    { editable   :: TF.Expr s P.Text
    -- ^ @editable@
    -- - (Default __@editable_by_all@__)
    , icon       :: TF.Expr s P.Text
    -- ^ @icon@
    -- - (Default __@bar-chart@__)
    , title      :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    , visibility :: TF.Expr s P.Text
    -- ^ @visibility@
    -- - (Default __@all@__)
    , widget     :: P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)])
    -- ^ @widget@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @newrelic_dashboard@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/dashboard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_dashboard@ via:

@
NewRelic.newDashboardR
  (NewRelic.DashboardR
        { NewRelic.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#editable                       :: Lens' (Resource DashboardR s) (Expr s Text)
#icon                           :: Lens' (Resource DashboardR s) (Expr s Text)
#title                          :: Lens' (Resource DashboardR s) (Expr s Text)
#visibility                     :: Lens' (Resource DashboardR s) (Expr s Text)
#widget                         :: Lens' (Resource DashboardR s) (Maybe (Expr s [Expr s (DashboardWidget s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DashboardR s) (Expr s Id)
#dashboard_url                  :: Getting r (Ref DashboardR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DashboardR s) Bool
#create_before_destroy          :: Lens' (Resource DashboardR s) Bool
#ignore_changes                 :: Lens' (Resource DashboardR s) (Changes s)
#depends_on                     :: Lens' (Resource DashboardR s) (Set (Depends s))
#provider                       :: Lens' (Resource DashboardR s) (Maybe NewRelic)
@
-}
newDashboardR
    :: DashboardR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DashboardR s
newDashboardR x =
    TF.unsafeResource "newrelic_dashboard"  Encode.metadata
        (\DashboardR_Internal{..} ->
          P.mempty
       <> TF.pair "editable" editable
       <> TF.pair "icon" icon
       <> TF.pair "title" title
       <> TF.pair "visibility" visibility
       <> P.maybe P.mempty (TF.pair "widget") widget
        )
        (let DashboardR{..} = x in DashboardR_Internal
            { editable = TF.expr "editable_by_all"
            , icon = TF.expr "bar-chart"
            , title = title
            , visibility = TF.expr "all"
            , widget = P.Nothing
            })

-- | The required arguments for 'newDashboardR'.
data DashboardR_Required s = DashboardR
    { title :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "editable" f (P.Resource DashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (editable :: DashboardR s -> TF.Expr s P.Text)
        (\s a -> s { editable = a } :: DashboardR s)

instance Lens.HasField "icon" f (P.Resource DashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (icon :: DashboardR s -> TF.Expr s P.Text)
        (\s a -> s { icon = a } :: DashboardR s)

instance Lens.HasField "title" f (P.Resource DashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: DashboardR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: DashboardR s)

instance Lens.HasField "visibility" f (P.Resource DashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility :: DashboardR s -> TF.Expr s P.Text)
        (\s a -> s { visibility = a } :: DashboardR s)

instance Lens.HasField "widget" f (P.Resource DashboardR s) (P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (widget :: DashboardR s -> P.Maybe (TF.Expr s [TF.Expr s (DashboardWidget s)]))
        (\s a -> s { widget = a } :: DashboardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DashboardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dashboard_url" (P.Const r) (TF.Ref DashboardR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dashboard_url"))

-- | The main @newrelic_infra_alert_condition@ resource definition.
data InfraAlertConditionR s = InfraAlertConditionR_Internal
    { comparison    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comparison@
    -- - (Optional)
    , critical      :: P.Maybe (TF.Expr s (InfraAlertConditionCritical s))
    -- ^ @critical@
    -- - (Optional)
    , enabled       :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , event         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , policy_id     :: TF.Expr s P.Int
    -- ^ @policy_id@
    -- - (Required, Forces New)
    , process_where :: P.Maybe (TF.Expr s P.Text)
    -- ^ @process_where@
    -- - (Optional)
    , select        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @select@
    -- - (Optional)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , warning       :: P.Maybe (TF.Expr s (InfraAlertConditionWarning s))
    -- ^ @warning@
    -- - (Optional, Forces New)
    , where_        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @where@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @newrelic_infra_alert_condition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/infra_alert_condition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_infra_alert_condition@ via:

@
NewRelic.newInfraAlertConditionR
  (NewRelic.InfraAlertConditionR
        { NewRelic.policy_id = policy_id -- Expr s Int
        , NewRelic.name = name -- Expr s Text
        , NewRelic.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#comparison                     :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s Text))
#critical                       :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s (InfraAlertConditionCritical s)))
#enabled                        :: Lens' (Resource InfraAlertConditionR s) (Expr s Bool)
#event                          :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource InfraAlertConditionR s) (Expr s Text)
#policy_id                      :: Lens' (Resource InfraAlertConditionR s) (Expr s Int)
#process_where                  :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s Text))
#select                         :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource InfraAlertConditionR s) (Expr s Text)
#warning                        :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s (InfraAlertConditionWarning s)))
#where                          :: Lens' (Resource InfraAlertConditionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InfraAlertConditionR s) (Expr s Id)
#created_at                     :: Getting r (Ref InfraAlertConditionR s) (Expr s Int)
#updated_at                     :: Getting r (Ref InfraAlertConditionR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InfraAlertConditionR s) Bool
#create_before_destroy          :: Lens' (Resource InfraAlertConditionR s) Bool
#ignore_changes                 :: Lens' (Resource InfraAlertConditionR s) (Changes s)
#depends_on                     :: Lens' (Resource InfraAlertConditionR s) (Set (Depends s))
#provider                       :: Lens' (Resource InfraAlertConditionR s) (Maybe NewRelic)
@
-}
newInfraAlertConditionR
    :: InfraAlertConditionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource InfraAlertConditionR s
newInfraAlertConditionR x =
    TF.unsafeResource "newrelic_infra_alert_condition"  Encode.metadata
        (\InfraAlertConditionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "comparison") comparison
       <> P.maybe P.mempty (TF.pair "critical") critical
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "event") event
       <> TF.pair "name" name
       <> TF.pair "policy_id" policy_id
       <> P.maybe P.mempty (TF.pair "process_where") process_where
       <> P.maybe P.mempty (TF.pair "select") select
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "warning") warning
       <> P.maybe P.mempty (TF.pair "where") where_
        )
        (let InfraAlertConditionR{..} = x in InfraAlertConditionR_Internal
            { comparison = P.Nothing
            , critical = P.Nothing
            , enabled = TF.expr P.True
            , event = P.Nothing
            , name = name
            , policy_id = policy_id
            , process_where = P.Nothing
            , select = P.Nothing
            , type_ = type_
            , warning = P.Nothing
            , where_ = P.Nothing
            })

-- | The required arguments for 'newInfraAlertConditionR'.
data InfraAlertConditionR_Required s = InfraAlertConditionR
    { policy_id :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , type_     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "comparison" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comparison :: InfraAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comparison = a } :: InfraAlertConditionR s)

instance Lens.HasField "critical" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s (InfraAlertConditionCritical s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (critical :: InfraAlertConditionR s -> P.Maybe (TF.Expr s (InfraAlertConditionCritical s)))
        (\s a -> s { critical = a } :: InfraAlertConditionR s)

instance Lens.HasField "enabled" f (P.Resource InfraAlertConditionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: InfraAlertConditionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: InfraAlertConditionR s)

instance Lens.HasField "event" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event :: InfraAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { event = a } :: InfraAlertConditionR s)

instance Lens.HasField "name" f (P.Resource InfraAlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: InfraAlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: InfraAlertConditionR s)

instance Lens.HasField "policy_id" f (P.Resource InfraAlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: InfraAlertConditionR s -> TF.Expr s P.Int)
        (\s a -> s { policy_id = a } :: InfraAlertConditionR s)

instance Lens.HasField "process_where" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (process_where :: InfraAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { process_where = a } :: InfraAlertConditionR s)

instance Lens.HasField "select" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (select :: InfraAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { select = a } :: InfraAlertConditionR s)

instance Lens.HasField "type" f (P.Resource InfraAlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: InfraAlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: InfraAlertConditionR s)

instance Lens.HasField "warning" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s (InfraAlertConditionWarning s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (warning :: InfraAlertConditionR s -> P.Maybe (TF.Expr s (InfraAlertConditionWarning s)))
        (\s a -> s { warning = a } :: InfraAlertConditionR s)

instance Lens.HasField "where" f (P.Resource InfraAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (where_ :: InfraAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { where_ = a } :: InfraAlertConditionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InfraAlertConditionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref InfraAlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref InfraAlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

-- | The main @newrelic_nrql_alert_condition@ resource definition.
data NrqlAlertConditionR s = NrqlAlertConditionR_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , nrql :: TF.Expr s (NrqlAlertConditionNrql s)
    -- ^ @nrql@
    -- - (Required)
    , policy_id :: TF.Expr s P.Int
    -- ^ @policy_id@
    -- - (Required, Forces New)
    , runbook_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@
    -- - (Optional)
    , term :: TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s)))
    -- ^ @term@
    -- - (Required)
    , value_function :: TF.Expr s P.Text
    -- ^ @value_function@
    -- - (Default __@single_value@__)
    } deriving (P.Show)

{- | Construct a new @newrelic_nrql_alert_condition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/nrql_alert_condition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_nrql_alert_condition@ via:

@
NewRelic.newNrqlAlertConditionR
  (NewRelic.NrqlAlertConditionR
        { NewRelic.policy_id = policy_id -- Expr s Int
        , NewRelic.name = name -- Expr s Text
        , NewRelic.nrql = nrql -- Expr s (NrqlAlertConditionNrql s)
        , NewRelic.term = term -- Expr s (NonEmpty (Expr s (NrqlAlertConditionTerm s)))
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource NrqlAlertConditionR s) (Expr s Bool)
#name                           :: Lens' (Resource NrqlAlertConditionR s) (Expr s Text)
#nrql                           :: Lens' (Resource NrqlAlertConditionR s) (Expr s (NrqlAlertConditionNrql s))
#policy_id                      :: Lens' (Resource NrqlAlertConditionR s) (Expr s Int)
#runbook_url                    :: Lens' (Resource NrqlAlertConditionR s) (Maybe (Expr s Text))
#term                           :: Lens' (Resource NrqlAlertConditionR s) (Expr s (NonEmpty (Expr s (NrqlAlertConditionTerm s))))
#value_function                 :: Lens' (Resource NrqlAlertConditionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NrqlAlertConditionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NrqlAlertConditionR s) Bool
#create_before_destroy          :: Lens' (Resource NrqlAlertConditionR s) Bool
#ignore_changes                 :: Lens' (Resource NrqlAlertConditionR s) (Changes s)
#depends_on                     :: Lens' (Resource NrqlAlertConditionR s) (Set (Depends s))
#provider                       :: Lens' (Resource NrqlAlertConditionR s) (Maybe NewRelic)
@
-}
newNrqlAlertConditionR
    :: NrqlAlertConditionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NrqlAlertConditionR s
newNrqlAlertConditionR x =
    TF.unsafeResource "newrelic_nrql_alert_condition"  Encode.metadata
        (\NrqlAlertConditionR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> TF.pair "nrql" nrql
       <> TF.pair "policy_id" policy_id
       <> P.maybe P.mempty (TF.pair "runbook_url") runbook_url
       <> TF.pair "term" term
       <> TF.pair "value_function" value_function
        )
        (let NrqlAlertConditionR{..} = x in NrqlAlertConditionR_Internal
            { enabled = TF.expr P.True
            , name = name
            , nrql = nrql
            , policy_id = policy_id
            , runbook_url = P.Nothing
            , term = term
            , value_function = TF.expr "single_value"
            })

-- | The required arguments for 'newNrqlAlertConditionR'.
data NrqlAlertConditionR_Required s = NrqlAlertConditionR
    { policy_id :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , nrql      :: TF.Expr s (NrqlAlertConditionNrql s)
    -- ^ (Required)
    , term      :: TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s)))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource NrqlAlertConditionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: NrqlAlertConditionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: NrqlAlertConditionR s)

instance Lens.HasField "name" f (P.Resource NrqlAlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NrqlAlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NrqlAlertConditionR s)

instance Lens.HasField "nrql" f (P.Resource NrqlAlertConditionR s) (TF.Expr s (NrqlAlertConditionNrql s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nrql :: NrqlAlertConditionR s -> TF.Expr s (NrqlAlertConditionNrql s))
        (\s a -> s { nrql = a } :: NrqlAlertConditionR s)

instance Lens.HasField "policy_id" f (P.Resource NrqlAlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: NrqlAlertConditionR s -> TF.Expr s P.Int)
        (\s a -> s { policy_id = a } :: NrqlAlertConditionR s)

instance Lens.HasField "runbook_url" f (P.Resource NrqlAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (runbook_url :: NrqlAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { runbook_url = a } :: NrqlAlertConditionR s)

instance Lens.HasField "term" f (P.Resource NrqlAlertConditionR s) (TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (term :: NrqlAlertConditionR s -> TF.Expr s (P.NonEmpty (TF.Expr s (NrqlAlertConditionTerm s))))
        (\s a -> s { term = a } :: NrqlAlertConditionR s)

instance Lens.HasField "value_function" f (P.Resource NrqlAlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_function :: NrqlAlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { value_function = a } :: NrqlAlertConditionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NrqlAlertConditionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @newrelic_synthetics_alert_condition@ resource definition.
data SyntheticsAlertConditionR s = SyntheticsAlertConditionR_Internal
    { enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , monitor_id  :: TF.Expr s (TF.Expr s TF.Id)
    -- ^ @monitor_id@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , policy_id   :: TF.Expr s P.Int
    -- ^ @policy_id@
    -- - (Required, Forces New)
    , runbook_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @newrelic_synthetics_alert_condition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/r/synthetics_alert_condition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_synthetics_alert_condition@ via:

@
NewRelic.newSyntheticsAlertConditionR
  (NewRelic.SyntheticsAlertConditionR
        { NewRelic.monitor_id = monitor_id -- Expr s (Expr s Id)
        , NewRelic.policy_id = policy_id -- Expr s Int
        , NewRelic.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource SyntheticsAlertConditionR s) (Expr s Bool)
#monitor_id                     :: Lens' (Resource SyntheticsAlertConditionR s) (Expr s (Expr s Id))
#name                           :: Lens' (Resource SyntheticsAlertConditionR s) (Expr s Text)
#policy_id                      :: Lens' (Resource SyntheticsAlertConditionR s) (Expr s Int)
#runbook_url                    :: Lens' (Resource SyntheticsAlertConditionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SyntheticsAlertConditionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SyntheticsAlertConditionR s) Bool
#create_before_destroy          :: Lens' (Resource SyntheticsAlertConditionR s) Bool
#ignore_changes                 :: Lens' (Resource SyntheticsAlertConditionR s) (Changes s)
#depends_on                     :: Lens' (Resource SyntheticsAlertConditionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SyntheticsAlertConditionR s) (Maybe NewRelic)
@
-}
newSyntheticsAlertConditionR
    :: SyntheticsAlertConditionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SyntheticsAlertConditionR s
newSyntheticsAlertConditionR x =
    TF.unsafeResource "newrelic_synthetics_alert_condition"  Encode.metadata
        (\SyntheticsAlertConditionR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "monitor_id" monitor_id
       <> TF.pair "name" name
       <> TF.pair "policy_id" policy_id
       <> P.maybe P.mempty (TF.pair "runbook_url") runbook_url
        )
        (let SyntheticsAlertConditionR{..} = x in SyntheticsAlertConditionR_Internal
            { enabled = TF.expr P.True
            , monitor_id = monitor_id
            , name = name
            , policy_id = policy_id
            , runbook_url = P.Nothing
            })

-- | The required arguments for 'newSyntheticsAlertConditionR'.
data SyntheticsAlertConditionR_Required s = SyntheticsAlertConditionR
    { monitor_id :: TF.Expr s (TF.Expr s TF.Id)
    -- ^ (Required)
    , policy_id  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource SyntheticsAlertConditionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: SyntheticsAlertConditionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: SyntheticsAlertConditionR s)

instance Lens.HasField "monitor_id" f (P.Resource SyntheticsAlertConditionR s) (TF.Expr s (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitor_id :: SyntheticsAlertConditionR s -> TF.Expr s (TF.Expr s TF.Id))
        (\s a -> s { monitor_id = a } :: SyntheticsAlertConditionR s)

instance Lens.HasField "name" f (P.Resource SyntheticsAlertConditionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SyntheticsAlertConditionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SyntheticsAlertConditionR s)

instance Lens.HasField "policy_id" f (P.Resource SyntheticsAlertConditionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: SyntheticsAlertConditionR s -> TF.Expr s P.Int)
        (\s a -> s { policy_id = a } :: SyntheticsAlertConditionR s)

instance Lens.HasField "runbook_url" f (P.Resource SyntheticsAlertConditionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (runbook_url :: SyntheticsAlertConditionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { runbook_url = a } :: SyntheticsAlertConditionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SyntheticsAlertConditionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
