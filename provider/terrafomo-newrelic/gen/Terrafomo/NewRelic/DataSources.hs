-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.DataSources
    (
    -- * newrelic_application
      newApplicationD
    , ApplicationD (..)

    -- * newrelic_key_transaction
    , newKeyTransactionD
    , KeyTransactionD (..)

    -- * newrelic_synthetics_monitor
    , newSyntheticsMonitorD
    , SyntheticsMonitorD (..)

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

-- | The main @newrelic_application@ datasource definition.
newtype ApplicationD s = ApplicationD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @newrelic_application@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/d/application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_application@ via:

@
NewRelic.newApplicationD
  (NewRelic.ApplicationD
        { NewRelic.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ApplicationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApplicationD s) (Expr s Id)
#host_ids                       :: Getting r (Ref ApplicationD s) (Expr s [Expr s Int])
#instance_ids                   :: Getting r (Ref ApplicationD s) (Expr s [Expr s Int])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ApplicationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ApplicationD s) (Maybe NewRelic)
@
-}
newApplicationD
    :: ApplicationD s -- ^ The minimal/required arguments.
    -> P.DataSource ApplicationD s
newApplicationD =
    TF.unsafeDataSource "newrelic_application"
        (\ApplicationD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ApplicationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApplicationD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "host_ids" (P.Const r) (TF.Ref ApplicationD s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_ids"))

instance Lens.HasField "instance_ids" (P.Const r) (TF.Ref ApplicationD s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_ids"))

-- | The main @newrelic_key_transaction@ datasource definition.
newtype KeyTransactionD s = KeyTransactionD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @newrelic_key_transaction@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/d/key_transaction.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_key_transaction@ via:

@
NewRelic.newKeyTransactionD
  (NewRelic.KeyTransactionD
        { NewRelic.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KeyTransactionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyTransactionD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyTransactionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyTransactionD s) (Maybe NewRelic)
@
-}
newKeyTransactionD
    :: KeyTransactionD s -- ^ The minimal/required arguments.
    -> P.DataSource KeyTransactionD s
newKeyTransactionD =
    TF.unsafeDataSource "newrelic_key_transaction"
        (\KeyTransactionD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource KeyTransactionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyTransactionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyTransactionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyTransactionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @newrelic_synthetics_monitor@ datasource definition.
newtype SyntheticsMonitorD s = SyntheticsMonitorD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @newrelic_synthetics_monitor@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/newrelic/d/synthetics_monitor.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @newrelic_synthetics_monitor@ via:

@
NewRelic.newSyntheticsMonitorD
  (NewRelic.SyntheticsMonitorD
        { NewRelic.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SyntheticsMonitorD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SyntheticsMonitorD s) (Expr s Id)
#monitor_id                     :: Getting r (Ref SyntheticsMonitorD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SyntheticsMonitorD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SyntheticsMonitorD s) (Maybe NewRelic)
@
-}
newSyntheticsMonitorD
    :: SyntheticsMonitorD s -- ^ The minimal/required arguments.
    -> P.DataSource SyntheticsMonitorD s
newSyntheticsMonitorD =
    TF.unsafeDataSource "newrelic_synthetics_monitor"
        (\SyntheticsMonitorD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SyntheticsMonitorD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SyntheticsMonitorD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SyntheticsMonitorD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SyntheticsMonitorD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "monitor_id" (P.Const r) (TF.Ref SyntheticsMonitorD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitor_id"))
