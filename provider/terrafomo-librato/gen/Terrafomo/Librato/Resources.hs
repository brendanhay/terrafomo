-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resources
    (
    -- * librato_alert
      newAlertR
    , AlertR (..)
    , AlertR_Required (..)

    -- * librato_metric
    , newMetricR
    , MetricR (..)
    , MetricR_Required (..)

    -- * librato_service
    , newServiceR
    , ServiceR (..)

    -- * librato_space_chart
    , newSpaceChartR
    , SpaceChartR (..)
    , SpaceChartR_Required (..)

    -- * librato_space
    , newSpaceR
    , SpaceR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Librato.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Librato.Provider as P
import qualified Terrafomo.Librato.Types    as P
import qualified Terrafomo.Schema           as TF

-- | The main @librato_alert@ resource definition.
data AlertR s = AlertR_Internal
    { active        :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , attributes    :: P.Maybe (TF.Expr s (AlertAttributes s))
    -- ^ @attributes@
    -- - (Optional)
    , condition     :: P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)])
    -- ^ @condition@
    -- - (Optional)
    , description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rearm_seconds :: TF.Expr s P.Int
    -- ^ @rearm_seconds@
    -- - (Default __@600@__)
    , services      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @librato_alert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/librato/r/alert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @librato_alert@ via:

@
Librato.newAlertR
  (Librato.AlertR
        { Librato.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource AlertR s) (Expr s Bool)
#attributes                     :: Lens' (Resource AlertR s) (Maybe (Expr s (AlertAttributes s)))
#condition                      :: Lens' (Resource AlertR s) (Maybe (Expr s [Expr s (AlertCondition s)]))
#description                    :: Lens' (Resource AlertR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AlertR s) (Expr s Text)
#rearm_seconds                  :: Lens' (Resource AlertR s) (Expr s Int)
#services                       :: Lens' (Resource AlertR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertR s) Bool
#create_before_destroy          :: Lens' (Resource AlertR s) Bool
#ignore_changes                 :: Lens' (Resource AlertR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertR s) (Maybe Librato)
@
-}
newAlertR
    :: AlertR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlertR s
newAlertR x =
    TF.unsafeResource "librato_alert"  Encode.metadata
        (\AlertR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> P.maybe P.mempty (TF.pair "condition") condition
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "rearm_seconds" rearm_seconds
       <> P.maybe P.mempty (TF.pair "services") services
        )
        (let AlertR{..} = x in AlertR_Internal
            { active = TF.expr P.True
            , attributes = P.Nothing
            , condition = P.Nothing
            , description = P.Nothing
            , name = name
            , rearm_seconds = TF.expr 600
            , services = P.Nothing
            })

-- | The required arguments for 'newAlertR'.
data AlertR_Required s = AlertR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource AlertR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: AlertR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: AlertR s)

instance Lens.HasField "attributes" f (P.Resource AlertR s) (P.Maybe (TF.Expr s (AlertAttributes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: AlertR s -> P.Maybe (TF.Expr s (AlertAttributes s)))
        (\s a -> s { attributes = a } :: AlertR s)

instance Lens.HasField "condition" f (P.Resource AlertR s) (P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (condition :: AlertR s -> P.Maybe (TF.Expr s [TF.Expr s (AlertCondition s)]))
        (\s a -> s { condition = a } :: AlertR s)

instance Lens.HasField "description" f (P.Resource AlertR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AlertR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AlertR s)

instance Lens.HasField "name" f (P.Resource AlertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlertR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AlertR s)

instance Lens.HasField "rearm_seconds" f (P.Resource AlertR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (rearm_seconds :: AlertR s -> TF.Expr s P.Int)
        (\s a -> s { rearm_seconds = a } :: AlertR s)

instance Lens.HasField "services" f (P.Resource AlertR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (services :: AlertR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { services = a } :: AlertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @librato_metric@ resource definition.
data MetricR s = MetricR_Internal
    { attributes   :: P.Maybe (TF.Expr s (MetricAttributes s))
    -- ^ @attributes@
    -- - (Optional)
    , composite    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @composite@
    -- - (Optional)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , period       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , type_        :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @librato_metric@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/librato/r/metric.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @librato_metric@ via:

@
Librato.newMetricR
  (Librato.MetricR
        { Librato.name = name -- Expr s Text
        , Librato.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attributes                     :: Lens' (Resource MetricR s) (Maybe (Expr s (MetricAttributes s)))
#composite                      :: Lens' (Resource MetricR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource MetricR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource MetricR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource MetricR s) (Expr s Text)
#period                         :: Lens' (Resource MetricR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource MetricR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MetricR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MetricR s) Bool
#create_before_destroy          :: Lens' (Resource MetricR s) Bool
#ignore_changes                 :: Lens' (Resource MetricR s) (Changes s)
#depends_on                     :: Lens' (Resource MetricR s) (Set (Depends s))
#provider                       :: Lens' (Resource MetricR s) (Maybe Librato)
@
-}
newMetricR
    :: MetricR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MetricR s
newMetricR x =
    TF.unsafeResource "librato_metric"  Encode.metadata
        (\MetricR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> P.maybe P.mempty (TF.pair "composite") composite
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "period") period
       <> TF.pair "type" type_
        )
        (let MetricR{..} = x in MetricR_Internal
            { attributes = P.Nothing
            , composite = P.Nothing
            , description = P.Nothing
            , display_name = P.Nothing
            , name = name
            , period = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newMetricR'.
data MetricR_Required s = MetricR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "attributes" f (P.Resource MetricR s) (P.Maybe (TF.Expr s (MetricAttributes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: MetricR s -> P.Maybe (TF.Expr s (MetricAttributes s)))
        (\s a -> s { attributes = a } :: MetricR s)

instance Lens.HasField "composite" f (P.Resource MetricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (composite :: MetricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { composite = a } :: MetricR s)

instance Lens.HasField "description" f (P.Resource MetricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MetricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MetricR s)

instance Lens.HasField "display_name" f (P.Resource MetricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: MetricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: MetricR s)

instance Lens.HasField "name" f (P.Resource MetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MetricR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MetricR s)

instance Lens.HasField "period" f (P.Resource MetricR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: MetricR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: MetricR s)

instance Lens.HasField "type" f (P.Resource MetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: MetricR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: MetricR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MetricR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @librato_service@ resource definition.
data ServiceR s = ServiceR
    { settings :: TF.Expr s P.Text
    -- ^ @settings@
    -- - (Required)
    , title    :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @librato_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/librato/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @librato_service@ via:

@
Librato.newServiceR
  (Librato.ServiceR
        { Librato.settings = settings -- Expr s Text
        , Librato.title = title -- Expr s Text
        , Librato.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#settings                       :: Lens' (Resource ServiceR s) (Expr s Text)
#title                          :: Lens' (Resource ServiceR s) (Expr s Text)
#type                           :: Lens' (Resource ServiceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe Librato)
@
-}
newServiceR
    :: ServiceR s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR =
    TF.unsafeResource "librato_service"  Encode.metadata
        (\ServiceR{..} ->
          P.mempty
       <> TF.pair "settings" settings
       <> TF.pair "title" title
       <> TF.pair "type" type_
        )

instance Lens.HasField "settings" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { settings = a } :: ServiceR s)

instance Lens.HasField "title" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: ServiceR s)

instance Lens.HasField "type" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @librato_space_chart@ resource definition.
data SpaceChartR s = SpaceChartR_Internal
    { label         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional)
    , max           :: TF.Expr s P.Double
    -- ^ @max@
    -- - (Default __@NaN@__)
    , min           :: TF.Expr s P.Double
    -- ^ @min@
    -- - (Default __@NaN@__)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , related_space :: P.Maybe (TF.Expr s P.Int)
    -- ^ @related_space@
    -- - (Optional)
    , space_id      :: TF.Expr s P.Int
    -- ^ @space_id@
    -- - (Required, Forces New)
    , stream        :: P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)])
    -- ^ @stream@
    -- - (Optional)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @librato_space_chart@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/librato/r/space_chart.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @librato_space_chart@ via:

@
Librato.newSpaceChartR
  (Librato.SpaceChartR
        { Librato.space_id = space_id -- Expr s Int
        , Librato.name = name -- Expr s Text
        , Librato.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#label                          :: Lens' (Resource SpaceChartR s) (Maybe (Expr s Text))
#max                            :: Lens' (Resource SpaceChartR s) (Expr s Double)
#min                            :: Lens' (Resource SpaceChartR s) (Expr s Double)
#name                           :: Lens' (Resource SpaceChartR s) (Expr s Text)
#related_space                  :: Lens' (Resource SpaceChartR s) (Maybe (Expr s Int))
#space_id                       :: Lens' (Resource SpaceChartR s) (Expr s Int)
#stream                         :: Lens' (Resource SpaceChartR s) (Maybe (Expr s [Expr s (SpaceChartStream s)]))
#type                           :: Lens' (Resource SpaceChartR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceChartR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceChartR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceChartR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceChartR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceChartR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceChartR s) (Maybe Librato)
@
-}
newSpaceChartR
    :: SpaceChartR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpaceChartR s
newSpaceChartR x =
    TF.unsafeResource "librato_space_chart"  Encode.metadata
        (\SpaceChartR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "label") label
       <> TF.pair "max" max
       <> TF.pair "min" min
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "related_space") related_space
       <> TF.pair "space_id" space_id
       <> P.maybe P.mempty (TF.pair "stream") stream
       <> TF.pair "type" type_
        )
        (let SpaceChartR{..} = x in SpaceChartR_Internal
            { label = P.Nothing
            , max = TF.expr (0 P./ 0)
            , min = TF.expr (0 P./ 0)
            , name = name
            , related_space = P.Nothing
            , space_id = space_id
            , stream = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newSpaceChartR'.
data SpaceChartR_Required s = SpaceChartR
    { space_id :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "label" f (P.Resource SpaceChartR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (label :: SpaceChartR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: SpaceChartR s)

instance Lens.HasField "max" f (P.Resource SpaceChartR s) (TF.Expr s P.Double) where
    field = Lens.resourceLens P.. Lens.lens'
        (max :: SpaceChartR s -> TF.Expr s P.Double)
        (\s a -> s { max = a } :: SpaceChartR s)

instance Lens.HasField "min" f (P.Resource SpaceChartR s) (TF.Expr s P.Double) where
    field = Lens.resourceLens P.. Lens.lens'
        (min :: SpaceChartR s -> TF.Expr s P.Double)
        (\s a -> s { min = a } :: SpaceChartR s)

instance Lens.HasField "name" f (P.Resource SpaceChartR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpaceChartR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpaceChartR s)

instance Lens.HasField "related_space" f (P.Resource SpaceChartR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (related_space :: SpaceChartR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { related_space = a } :: SpaceChartR s)

instance Lens.HasField "space_id" f (P.Resource SpaceChartR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (space_id :: SpaceChartR s -> TF.Expr s P.Int)
        (\s a -> s { space_id = a } :: SpaceChartR s)

instance Lens.HasField "stream" f (P.Resource SpaceChartR s) (P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (stream :: SpaceChartR s -> P.Maybe (TF.Expr s [TF.Expr s (SpaceChartStream s)]))
        (\s a -> s { stream = a } :: SpaceChartR s)

instance Lens.HasField "type" f (P.Resource SpaceChartR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: SpaceChartR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: SpaceChartR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceChartR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @librato_space@ resource definition.
newtype SpaceR s = SpaceR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @librato_space@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/librato/r/space.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @librato_space@ via:

@
Librato.newSpaceR
  (Librato.SpaceR
        { Librato.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SpaceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpaceR s) Bool
#create_before_destroy          :: Lens' (Resource SpaceR s) Bool
#ignore_changes                 :: Lens' (Resource SpaceR s) (Changes s)
#depends_on                     :: Lens' (Resource SpaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpaceR s) (Maybe Librato)
@
-}
newSpaceR
    :: SpaceR s -- ^ The minimal/required arguments.
    -> P.Resource SpaceR s
newSpaceR =
    TF.unsafeResource "librato_space"  Encode.metadata
        (\SpaceR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SpaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
