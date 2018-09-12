-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Resources
    (
    -- * ns1_apikey
      newApikeyR
    , ApikeyR (..)
    , ApikeyR_Required (..)

    -- * ns1_datafeed
    , newDatafeedR
    , DatafeedR (..)
    , DatafeedR_Required (..)

    -- * ns1_datasource
    , newDatasourceR
    , DatasourceR (..)
    , DatasourceR_Required (..)

    -- * ns1_monitoringjob
    , newMonitoringjobR
    , MonitoringjobR (..)
    , MonitoringjobR_Required (..)

    -- * ns1_notifylist
    , newNotifylistR
    , NotifylistR (..)
    , NotifylistR_Required (..)

    -- * ns1_record
    , newRecordR
    , RecordR (..)
    , RecordR_Required (..)

    -- * ns1_team
    , newTeamR
    , TeamR (..)
    , TeamR_Required (..)

    -- * ns1_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    -- * ns1_zone
    , newZoneR
    , ZoneR (..)
    , ZoneR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.NS1.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.NS1.Provider as P
import qualified Terrafomo.NS1.Types    as P
import qualified Terrafomo.Schema       as TF

-- | The main @ns1_apikey@ resource definition.
data ApikeyR s = ApikeyR_Internal
    { account_manage_account_settings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@
    -- - (Optional)
    , account_manage_apikeys          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@
    -- - (Optional)
    , account_manage_payment_methods  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@
    -- - (Optional)
    , account_manage_plan             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@
    -- - (Optional)
    , account_manage_teams            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@
    -- - (Optional)
    , account_manage_users            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@
    -- - (Optional)
    , account_view_activity_log       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@
    -- - (Optional)
    , account_view_invoices           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@
    -- - (Optional)
    , data_manage_datafeeds           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@
    -- - (Optional)
    , data_manage_datasources         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@
    -- - (Optional)
    , data_push_to_datafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@
    -- - (Optional)
    , dns_manage_zones                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@
    -- - (Optional)
    , dns_view_zones                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@
    -- - (Optional)
    , dns_zones_allow                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@
    -- - (Optional)
    , dns_zones_allow_by_default      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@
    -- - (Optional)
    , dns_zones_deny                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@
    -- - (Optional)
    , monitoring_manage_jobs          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@
    -- - (Optional)
    , monitoring_manage_lists         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@
    -- - (Optional)
    , monitoring_view_jobs            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@
    -- - (Optional)
    , name                            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , teams                           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ns1_apikey@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/apikey.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_apikey@ via:

@
NS1.newApikeyR
  (NS1.ApikeyR
        { NS1.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_manage_account_settings :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_manage_apikeys         :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_manage_payment_methods :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_manage_plan            :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_manage_teams           :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_manage_users           :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_view_activity_log      :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#account_view_invoices          :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#data_manage_datafeeds          :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#data_manage_datasources        :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#data_push_to_datafeeds         :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#dns_manage_zones               :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#dns_view_zones                 :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#dns_zones_allow                :: Lens' (Resource ApikeyR s) (Maybe (Expr s [Expr s Text]))
#dns_zones_allow_by_default     :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#dns_zones_deny                 :: Lens' (Resource ApikeyR s) (Maybe (Expr s [Expr s Text]))
#monitoring_manage_jobs         :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#monitoring_manage_lists        :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#monitoring_view_jobs           :: Lens' (Resource ApikeyR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ApikeyR s) (Expr s Text)
#teams                          :: Lens' (Resource ApikeyR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApikeyR s) (Expr s Id)
#key                            :: Getting r (Ref ApikeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApikeyR s) Bool
#create_before_destroy          :: Lens' (Resource ApikeyR s) Bool
#ignore_changes                 :: Lens' (Resource ApikeyR s) (Changes s)
#depends_on                     :: Lens' (Resource ApikeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApikeyR s) (Maybe NS1)
@
-}
newApikeyR
    :: ApikeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApikeyR s
newApikeyR x =
    TF.unsafeResource "ns1_apikey"  Encode.metadata
        (\ApikeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account_manage_account_settings") account_manage_account_settings
       <> P.maybe P.mempty (TF.pair "account_manage_apikeys") account_manage_apikeys
       <> P.maybe P.mempty (TF.pair "account_manage_payment_methods") account_manage_payment_methods
       <> P.maybe P.mempty (TF.pair "account_manage_plan") account_manage_plan
       <> P.maybe P.mempty (TF.pair "account_manage_teams") account_manage_teams
       <> P.maybe P.mempty (TF.pair "account_manage_users") account_manage_users
       <> P.maybe P.mempty (TF.pair "account_view_activity_log") account_view_activity_log
       <> P.maybe P.mempty (TF.pair "account_view_invoices") account_view_invoices
       <> P.maybe P.mempty (TF.pair "data_manage_datafeeds") data_manage_datafeeds
       <> P.maybe P.mempty (TF.pair "data_manage_datasources") data_manage_datasources
       <> P.maybe P.mempty (TF.pair "data_push_to_datafeeds") data_push_to_datafeeds
       <> P.maybe P.mempty (TF.pair "dns_manage_zones") dns_manage_zones
       <> P.maybe P.mempty (TF.pair "dns_view_zones") dns_view_zones
       <> P.maybe P.mempty (TF.pair "dns_zones_allow") dns_zones_allow
       <> P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") dns_zones_allow_by_default
       <> P.maybe P.mempty (TF.pair "dns_zones_deny") dns_zones_deny
       <> P.maybe P.mempty (TF.pair "monitoring_manage_jobs") monitoring_manage_jobs
       <> P.maybe P.mempty (TF.pair "monitoring_manage_lists") monitoring_manage_lists
       <> P.maybe P.mempty (TF.pair "monitoring_view_jobs") monitoring_view_jobs
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "teams") teams
        )
        (let ApikeyR{..} = x in ApikeyR_Internal
            { account_manage_account_settings = P.Nothing
            , account_manage_apikeys = P.Nothing
            , account_manage_payment_methods = P.Nothing
            , account_manage_plan = P.Nothing
            , account_manage_teams = P.Nothing
            , account_manage_users = P.Nothing
            , account_view_activity_log = P.Nothing
            , account_view_invoices = P.Nothing
            , data_manage_datafeeds = P.Nothing
            , data_manage_datasources = P.Nothing
            , data_push_to_datafeeds = P.Nothing
            , dns_manage_zones = P.Nothing
            , dns_view_zones = P.Nothing
            , dns_zones_allow = P.Nothing
            , dns_zones_allow_by_default = P.Nothing
            , dns_zones_deny = P.Nothing
            , monitoring_manage_jobs = P.Nothing
            , monitoring_manage_lists = P.Nothing
            , monitoring_view_jobs = P.Nothing
            , name = name
            , teams = P.Nothing
            })

-- | The required arguments for 'newApikeyR'.
data ApikeyR_Required s = ApikeyR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_manage_account_settings" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_account_settings :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_account_settings = a } :: ApikeyR s)

instance Lens.HasField "account_manage_apikeys" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_apikeys :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_apikeys = a } :: ApikeyR s)

instance Lens.HasField "account_manage_payment_methods" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_payment_methods :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_payment_methods = a } :: ApikeyR s)

instance Lens.HasField "account_manage_plan" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_plan :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_plan = a } :: ApikeyR s)

instance Lens.HasField "account_manage_teams" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_teams :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_teams = a } :: ApikeyR s)

instance Lens.HasField "account_manage_users" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_users :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_users = a } :: ApikeyR s)

instance Lens.HasField "account_view_activity_log" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_activity_log :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_activity_log = a } :: ApikeyR s)

instance Lens.HasField "account_view_invoices" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_invoices :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_invoices = a } :: ApikeyR s)

instance Lens.HasField "data_manage_datafeeds" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datafeeds :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datafeeds = a } :: ApikeyR s)

instance Lens.HasField "data_manage_datasources" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datasources :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datasources = a } :: ApikeyR s)

instance Lens.HasField "data_push_to_datafeeds" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_push_to_datafeeds :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_push_to_datafeeds = a } :: ApikeyR s)

instance Lens.HasField "dns_manage_zones" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_manage_zones :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_manage_zones = a } :: ApikeyR s)

instance Lens.HasField "dns_view_zones" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_view_zones :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_view_zones = a } :: ApikeyR s)

instance Lens.HasField "dns_zones_allow" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow :: ApikeyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_allow = a } :: ApikeyR s)

instance Lens.HasField "dns_zones_allow_by_default" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow_by_default :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_zones_allow_by_default = a } :: ApikeyR s)

instance Lens.HasField "dns_zones_deny" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_deny :: ApikeyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_deny = a } :: ApikeyR s)

instance Lens.HasField "monitoring_manage_jobs" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_jobs :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_jobs = a } :: ApikeyR s)

instance Lens.HasField "monitoring_manage_lists" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_lists :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_lists = a } :: ApikeyR s)

instance Lens.HasField "monitoring_view_jobs" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_view_jobs :: ApikeyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_view_jobs = a } :: ApikeyR s)

instance Lens.HasField "name" f (P.Resource ApikeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApikeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApikeyR s)

instance Lens.HasField "teams" f (P.Resource ApikeyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (teams :: ApikeyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { teams = a } :: ApikeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApikeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "key" (P.Const r) (TF.Ref ApikeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

-- | The main @ns1_datafeed@ resource definition.
data DatafeedR s = DatafeedR_Internal
    { config    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @config@
    -- - (Optional)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , source_id :: TF.Expr s TF.Id
    -- ^ @source_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ns1_datafeed@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/datafeed.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_datafeed@ via:

@
NS1.newDatafeedR
  (NS1.DatafeedR
        { NS1.source_id = source_id -- Expr s Id
        , NS1.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource DatafeedR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource DatafeedR s) (Expr s Text)
#source_id                      :: Lens' (Resource DatafeedR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatafeedR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatafeedR s) Bool
#create_before_destroy          :: Lens' (Resource DatafeedR s) Bool
#ignore_changes                 :: Lens' (Resource DatafeedR s) (Changes s)
#depends_on                     :: Lens' (Resource DatafeedR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatafeedR s) (Maybe NS1)
@
-}
newDatafeedR
    :: DatafeedR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatafeedR s
newDatafeedR x =
    TF.unsafeResource "ns1_datafeed"  Encode.metadata
        (\DatafeedR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> TF.pair "name" name
       <> TF.pair "source_id" source_id
        )
        (let DatafeedR{..} = x in DatafeedR_Internal
            { config = P.Nothing
            , name = name
            , source_id = source_id
            })

-- | The required arguments for 'newDatafeedR'.
data DatafeedR_Required s = DatafeedR
    { source_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (P.Resource DatafeedR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: DatafeedR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { config = a } :: DatafeedR s)

instance Lens.HasField "name" f (P.Resource DatafeedR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatafeedR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatafeedR s)

instance Lens.HasField "source_id" f (P.Resource DatafeedR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_id :: DatafeedR s -> TF.Expr s TF.Id)
        (\s a -> s { source_id = a } :: DatafeedR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatafeedR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_datasource@ resource definition.
data DatasourceR s = DatasourceR_Internal
    { config     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @config@
    -- - (Optional)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , sourcetype :: TF.Expr s P.Text
    -- ^ @sourcetype@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ns1_datasource@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/datasource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_datasource@ via:

@
NS1.newDatasourceR
  (NS1.DatasourceR
        { NS1.name = name -- Expr s Text
        , NS1.sourcetype = sourcetype -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource DatasourceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource DatasourceR s) (Expr s Text)
#sourcetype                     :: Lens' (Resource DatasourceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatasourceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatasourceR s) Bool
#create_before_destroy          :: Lens' (Resource DatasourceR s) Bool
#ignore_changes                 :: Lens' (Resource DatasourceR s) (Changes s)
#depends_on                     :: Lens' (Resource DatasourceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatasourceR s) (Maybe NS1)
@
-}
newDatasourceR
    :: DatasourceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatasourceR s
newDatasourceR x =
    TF.unsafeResource "ns1_datasource"  Encode.metadata
        (\DatasourceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> TF.pair "name" name
       <> TF.pair "sourcetype" sourcetype
        )
        (let DatasourceR{..} = x in DatasourceR_Internal
            { config = P.Nothing
            , name = name
            , sourcetype = sourcetype
            })

-- | The required arguments for 'newDatasourceR'.
data DatasourceR_Required s = DatasourceR
    { name       :: TF.Expr s P.Text
    -- ^ (Required)
    , sourcetype :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "config" f (P.Resource DatasourceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: DatasourceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { config = a } :: DatasourceR s)

instance Lens.HasField "name" f (P.Resource DatasourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatasourceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatasourceR s)

instance Lens.HasField "sourcetype" f (P.Resource DatasourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sourcetype :: DatasourceR s -> TF.Expr s P.Text)
        (\s a -> s { sourcetype = a } :: DatasourceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatasourceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_monitoringjob@ resource definition.
data MonitoringjobR s = MonitoringjobR_Internal
    { active          :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , config          :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @config@
    -- - (Required)
    , frequency       :: TF.Expr s P.Int
    -- ^ @frequency@
    -- - (Required)
    , job_type        :: TF.Expr s P.Text
    -- ^ @job_type@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notes           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    , notify_delay    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_delay@
    -- - (Optional)
    , notify_failback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_failback@
    -- - (Optional)
    , notify_list     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notify_list@
    -- - (Optional)
    , notify_regional :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_regional@
    -- - (Optional)
    , notify_repeat   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_repeat@
    -- - (Optional)
    , policy          :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Default __@quorum@__)
    , rapid_recheck   :: TF.Expr s P.Bool
    -- ^ @rapid_recheck@
    -- - (Default __@false@__)
    , regions         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @regions@
    -- - (Required)
    , rules           :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)])
    -- ^ @rules@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ns1_monitoringjob@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/monitoringjob.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_monitoringjob@ via:

@
NS1.newMonitoringjobR
  (NS1.MonitoringjobR
        { NS1.config = config -- Expr s (Map Text (Expr s Text))
        , NS1.frequency = frequency -- Expr s Int
        , NS1.name = name -- Expr s Text
        , NS1.regions = regions -- Expr s [Expr s Text]
        , NS1.job_type = job_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource MonitoringjobR s) (Expr s Bool)
#config                         :: Lens' (Resource MonitoringjobR s) (Expr s (Map Text (Expr s Text)))
#frequency                      :: Lens' (Resource MonitoringjobR s) (Expr s Int)
#job_type                       :: Lens' (Resource MonitoringjobR s) (Expr s Text)
#name                           :: Lens' (Resource MonitoringjobR s) (Expr s Text)
#notes                          :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Text))
#notify_delay                   :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Int))
#notify_failback                :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Bool))
#notify_list                    :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Text))
#notify_regional                :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Bool))
#notify_repeat                  :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s Int))
#policy                         :: Lens' (Resource MonitoringjobR s) (Expr s Text)
#rapid_recheck                  :: Lens' (Resource MonitoringjobR s) (Expr s Bool)
#regions                        :: Lens' (Resource MonitoringjobR s) (Expr s [Expr s Text])
#rules                          :: Lens' (Resource MonitoringjobR s) (Maybe (Expr s [Expr s (MonitoringjobRules s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MonitoringjobR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MonitoringjobR s) Bool
#create_before_destroy          :: Lens' (Resource MonitoringjobR s) Bool
#ignore_changes                 :: Lens' (Resource MonitoringjobR s) (Changes s)
#depends_on                     :: Lens' (Resource MonitoringjobR s) (Set (Depends s))
#provider                       :: Lens' (Resource MonitoringjobR s) (Maybe NS1)
@
-}
newMonitoringjobR
    :: MonitoringjobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MonitoringjobR s
newMonitoringjobR x =
    TF.unsafeResource "ns1_monitoringjob"  Encode.metadata
        (\MonitoringjobR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "config" config
       <> TF.pair "frequency" frequency
       <> TF.pair "job_type" job_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "notify_delay") notify_delay
       <> P.maybe P.mempty (TF.pair "notify_failback") notify_failback
       <> P.maybe P.mempty (TF.pair "notify_list") notify_list
       <> P.maybe P.mempty (TF.pair "notify_regional") notify_regional
       <> P.maybe P.mempty (TF.pair "notify_repeat") notify_repeat
       <> TF.pair "policy" policy
       <> TF.pair "rapid_recheck" rapid_recheck
       <> TF.pair "regions" regions
       <> P.maybe P.mempty (TF.pair "rules") rules
        )
        (let MonitoringjobR{..} = x in MonitoringjobR_Internal
            { active = TF.expr P.True
            , config = config
            , frequency = frequency
            , job_type = job_type
            , name = name
            , notes = P.Nothing
            , notify_delay = P.Nothing
            , notify_failback = P.Nothing
            , notify_list = P.Nothing
            , notify_regional = P.Nothing
            , notify_repeat = P.Nothing
            , policy = TF.expr "quorum"
            , rapid_recheck = TF.expr P.False
            , regions = regions
            , rules = P.Nothing
            })

-- | The required arguments for 'newMonitoringjobR'.
data MonitoringjobR_Required s = MonitoringjobR
    { config    :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    , frequency :: TF.Expr s P.Int
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , regions   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , job_type  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource MonitoringjobR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: MonitoringjobR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: MonitoringjobR s)

instance Lens.HasField "config" f (P.Resource MonitoringjobR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: MonitoringjobR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { config = a } :: MonitoringjobR s)

instance Lens.HasField "frequency" f (P.Resource MonitoringjobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frequency :: MonitoringjobR s -> TF.Expr s P.Int)
        (\s a -> s { frequency = a } :: MonitoringjobR s)

instance Lens.HasField "job_type" f (P.Resource MonitoringjobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (job_type :: MonitoringjobR s -> TF.Expr s P.Text)
        (\s a -> s { job_type = a } :: MonitoringjobR s)

instance Lens.HasField "name" f (P.Resource MonitoringjobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MonitoringjobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitoringjobR s)

instance Lens.HasField "notes" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: MonitoringjobR s)

instance Lens.HasField "notify_delay" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_delay :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { notify_delay = a } :: MonitoringjobR s)

instance Lens.HasField "notify_failback" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_failback :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_failback = a } :: MonitoringjobR s)

instance Lens.HasField "notify_list" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_list :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notify_list = a } :: MonitoringjobR s)

instance Lens.HasField "notify_regional" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_regional :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_regional = a } :: MonitoringjobR s)

instance Lens.HasField "notify_repeat" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_repeat :: MonitoringjobR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { notify_repeat = a } :: MonitoringjobR s)

instance Lens.HasField "policy" f (P.Resource MonitoringjobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: MonitoringjobR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: MonitoringjobR s)

instance Lens.HasField "rapid_recheck" f (P.Resource MonitoringjobR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (rapid_recheck :: MonitoringjobR s -> TF.Expr s P.Bool)
        (\s a -> s { rapid_recheck = a } :: MonitoringjobR s)

instance Lens.HasField "regions" f (P.Resource MonitoringjobR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: MonitoringjobR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { regions = a } :: MonitoringjobR s)

instance Lens.HasField "rules" f (P.Resource MonitoringjobR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules :: MonitoringjobR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)]))
        (\s a -> s { rules = a } :: MonitoringjobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitoringjobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_notifylist@ resource definition.
data NotifylistR s = NotifylistR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notifications :: P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)])
    -- ^ @notifications@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ns1_notifylist@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/notifylist.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_notifylist@ via:

@
NS1.newNotifylistR
  (NS1.NotifylistR
        { NS1.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource NotifylistR s) (Expr s Text)
#notifications                  :: Lens' (Resource NotifylistR s) (Maybe (Expr s [Expr s (NotifylistNotifications s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotifylistR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NotifylistR s) Bool
#create_before_destroy          :: Lens' (Resource NotifylistR s) Bool
#ignore_changes                 :: Lens' (Resource NotifylistR s) (Changes s)
#depends_on                     :: Lens' (Resource NotifylistR s) (Set (Depends s))
#provider                       :: Lens' (Resource NotifylistR s) (Maybe NS1)
@
-}
newNotifylistR
    :: NotifylistR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NotifylistR s
newNotifylistR x =
    TF.unsafeResource "ns1_notifylist"  Encode.metadata
        (\NotifylistR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notifications") notifications
        )
        (let NotifylistR{..} = x in NotifylistR_Internal
            { name = name
            , notifications = P.Nothing
            })

-- | The required arguments for 'newNotifylistR'.
data NotifylistR_Required s = NotifylistR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource NotifylistR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotifylistR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotifylistR s)

instance Lens.HasField "notifications" f (P.Resource NotifylistR s) (P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (notifications :: NotifylistR s -> P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)]))
        (\s a -> s { notifications = a } :: NotifylistR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotifylistR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_record@ resource definition.
data RecordR s = RecordR_Internal
    { answers           :: P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)])
    -- ^ @answers@
    -- - (Optional)
    , domain            :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , filters           :: P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)])
    -- ^ @filters@
    -- - (Optional)
    , link              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@
    -- - (Optional, Forces New)
    , meta              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @meta@
    -- - (Optional)
    , regions           :: P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)])
    -- ^ @regions@
    -- - (Optional)
    , ttl               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_             :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , use_client_subnet :: TF.Expr s P.Bool
    -- ^ @use_client_subnet@
    -- - (Default __@true@__)
    , zone              :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ns1_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_record@ via:

@
NS1.newRecordR
  (NS1.RecordR
        { NS1.domain = domain -- Expr s Text
        , NS1.type_ = type_ -- Expr s Text
        , NS1.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#answers                        :: Lens' (Resource RecordR s) (Maybe (Expr s [Expr s (RecordAnswers s)]))
#domain                         :: Lens' (Resource RecordR s) (Expr s Text)
#filters                        :: Lens' (Resource RecordR s) (Maybe (Expr s [Expr s (RecordFilters s)]))
#link                           :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#meta                           :: Lens' (Resource RecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#regions                        :: Lens' (Resource RecordR s) (Maybe (Expr s [Expr s (RecordRegions s)]))
#ttl                            :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#use_client_subnet              :: Lens' (Resource RecordR s) (Expr s Bool)
#zone                           :: Lens' (Resource RecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#ttl                            :: Getting r (Ref RecordR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe NS1)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "ns1_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "answers") answers
       <> TF.pair "domain" domain
       <> P.maybe P.mempty (TF.pair "filters") filters
       <> P.maybe P.mempty (TF.pair "link") link
       <> P.maybe P.mempty (TF.pair "meta") meta
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
       <> TF.pair "use_client_subnet" use_client_subnet
       <> TF.pair "zone" zone
        )
        (let RecordR{..} = x in RecordR_Internal
            { answers = P.Nothing
            , domain = domain
            , filters = P.Nothing
            , link = P.Nothing
            , meta = P.Nothing
            , regions = P.Nothing
            , ttl = P.Nothing
            , type_ = type_
            , use_client_subnet = TF.expr P.True
            , zone = zone
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { domain :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "answers" f (P.Resource RecordR s) (P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (answers :: RecordR s -> P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)]))
        (\s a -> s { answers = a } :: RecordR s)

instance Lens.HasField "domain" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: RecordR s)

instance Lens.HasField "filters" f (P.Resource RecordR s) (P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filters :: RecordR s -> P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)]))
        (\s a -> s { filters = a } :: RecordR s)

instance Lens.HasField "link" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (link :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { link = a } :: RecordR s)

instance Lens.HasField "meta" f (P.Resource RecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (meta :: RecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { meta = a } :: RecordR s)

instance Lens.HasField "regions" f (P.Resource RecordR s) (P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: RecordR s -> P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)]))
        (\s a -> s { regions = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "use_client_subnet" f (P.Resource RecordR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_client_subnet :: RecordR s -> TF.Expr s P.Bool)
        (\s a -> s { use_client_subnet = a } :: RecordR s)

instance Lens.HasField "zone" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

-- | The main @ns1_team@ resource definition.
data TeamR s = TeamR_Internal
    { account_manage_account_settings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@
    -- - (Optional)
    , account_manage_apikeys          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@
    -- - (Optional)
    , account_manage_payment_methods  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@
    -- - (Optional)
    , account_manage_plan             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@
    -- - (Optional)
    , account_manage_teams            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@
    -- - (Optional)
    , account_manage_users            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@
    -- - (Optional)
    , account_view_activity_log       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@
    -- - (Optional)
    , account_view_invoices           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@
    -- - (Optional)
    , data_manage_datafeeds           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@
    -- - (Optional)
    , data_manage_datasources         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@
    -- - (Optional)
    , data_push_to_datafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@
    -- - (Optional)
    , dns_manage_zones                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@
    -- - (Optional)
    , dns_view_zones                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@
    -- - (Optional)
    , dns_zones_allow                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@
    -- - (Optional)
    , dns_zones_allow_by_default      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@
    -- - (Optional)
    , dns_zones_deny                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@
    -- - (Optional)
    , monitoring_manage_jobs          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@
    -- - (Optional)
    , monitoring_manage_lists         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@
    -- - (Optional)
    , monitoring_view_jobs            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@
    -- - (Optional)
    , name                            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @ns1_team@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_team@ via:

@
NS1.newTeamR
  (NS1.TeamR
        { NS1.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_manage_account_settings :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_manage_apikeys         :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_manage_payment_methods :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_manage_plan            :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_manage_teams           :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_manage_users           :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_view_activity_log      :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#account_view_invoices          :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#data_manage_datafeeds          :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#data_manage_datasources        :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#data_push_to_datafeeds         :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#dns_manage_zones               :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#dns_view_zones                 :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#dns_zones_allow                :: Lens' (Resource TeamR s) (Maybe (Expr s [Expr s Text]))
#dns_zones_allow_by_default     :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#dns_zones_deny                 :: Lens' (Resource TeamR s) (Maybe (Expr s [Expr s Text]))
#monitoring_manage_jobs         :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#monitoring_manage_lists        :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
#monitoring_view_jobs           :: Lens' (Resource TeamR s) (Maybe (Expr s Bool))
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
#provider                       :: Lens' (Resource TeamR s) (Maybe NS1)
@
-}
newTeamR
    :: TeamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamR s
newTeamR x =
    TF.unsafeResource "ns1_team"  Encode.metadata
        (\TeamR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account_manage_account_settings") account_manage_account_settings
       <> P.maybe P.mempty (TF.pair "account_manage_apikeys") account_manage_apikeys
       <> P.maybe P.mempty (TF.pair "account_manage_payment_methods") account_manage_payment_methods
       <> P.maybe P.mempty (TF.pair "account_manage_plan") account_manage_plan
       <> P.maybe P.mempty (TF.pair "account_manage_teams") account_manage_teams
       <> P.maybe P.mempty (TF.pair "account_manage_users") account_manage_users
       <> P.maybe P.mempty (TF.pair "account_view_activity_log") account_view_activity_log
       <> P.maybe P.mempty (TF.pair "account_view_invoices") account_view_invoices
       <> P.maybe P.mempty (TF.pair "data_manage_datafeeds") data_manage_datafeeds
       <> P.maybe P.mempty (TF.pair "data_manage_datasources") data_manage_datasources
       <> P.maybe P.mempty (TF.pair "data_push_to_datafeeds") data_push_to_datafeeds
       <> P.maybe P.mempty (TF.pair "dns_manage_zones") dns_manage_zones
       <> P.maybe P.mempty (TF.pair "dns_view_zones") dns_view_zones
       <> P.maybe P.mempty (TF.pair "dns_zones_allow") dns_zones_allow
       <> P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") dns_zones_allow_by_default
       <> P.maybe P.mempty (TF.pair "dns_zones_deny") dns_zones_deny
       <> P.maybe P.mempty (TF.pair "monitoring_manage_jobs") monitoring_manage_jobs
       <> P.maybe P.mempty (TF.pair "monitoring_manage_lists") monitoring_manage_lists
       <> P.maybe P.mempty (TF.pair "monitoring_view_jobs") monitoring_view_jobs
       <> TF.pair "name" name
        )
        (let TeamR{..} = x in TeamR_Internal
            { account_manage_account_settings = P.Nothing
            , account_manage_apikeys = P.Nothing
            , account_manage_payment_methods = P.Nothing
            , account_manage_plan = P.Nothing
            , account_manage_teams = P.Nothing
            , account_manage_users = P.Nothing
            , account_view_activity_log = P.Nothing
            , account_view_invoices = P.Nothing
            , data_manage_datafeeds = P.Nothing
            , data_manage_datasources = P.Nothing
            , data_push_to_datafeeds = P.Nothing
            , dns_manage_zones = P.Nothing
            , dns_view_zones = P.Nothing
            , dns_zones_allow = P.Nothing
            , dns_zones_allow_by_default = P.Nothing
            , dns_zones_deny = P.Nothing
            , monitoring_manage_jobs = P.Nothing
            , monitoring_manage_lists = P.Nothing
            , monitoring_view_jobs = P.Nothing
            , name = name
            })

-- | The required arguments for 'newTeamR'.
data TeamR_Required s = TeamR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_manage_account_settings" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_account_settings :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_account_settings = a } :: TeamR s)

instance Lens.HasField "account_manage_apikeys" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_apikeys :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_apikeys = a } :: TeamR s)

instance Lens.HasField "account_manage_payment_methods" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_payment_methods :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_payment_methods = a } :: TeamR s)

instance Lens.HasField "account_manage_plan" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_plan :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_plan = a } :: TeamR s)

instance Lens.HasField "account_manage_teams" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_teams :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_teams = a } :: TeamR s)

instance Lens.HasField "account_manage_users" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_users :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_users = a } :: TeamR s)

instance Lens.HasField "account_view_activity_log" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_activity_log :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_activity_log = a } :: TeamR s)

instance Lens.HasField "account_view_invoices" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_invoices :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_invoices = a } :: TeamR s)

instance Lens.HasField "data_manage_datafeeds" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datafeeds :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datafeeds = a } :: TeamR s)

instance Lens.HasField "data_manage_datasources" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datasources :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datasources = a } :: TeamR s)

instance Lens.HasField "data_push_to_datafeeds" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_push_to_datafeeds :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_push_to_datafeeds = a } :: TeamR s)

instance Lens.HasField "dns_manage_zones" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_manage_zones :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_manage_zones = a } :: TeamR s)

instance Lens.HasField "dns_view_zones" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_view_zones :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_view_zones = a } :: TeamR s)

instance Lens.HasField "dns_zones_allow" f (P.Resource TeamR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow :: TeamR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_allow = a } :: TeamR s)

instance Lens.HasField "dns_zones_allow_by_default" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow_by_default :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_zones_allow_by_default = a } :: TeamR s)

instance Lens.HasField "dns_zones_deny" f (P.Resource TeamR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_deny :: TeamR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_deny = a } :: TeamR s)

instance Lens.HasField "monitoring_manage_jobs" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_jobs :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_jobs = a } :: TeamR s)

instance Lens.HasField "monitoring_manage_lists" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_lists :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_lists = a } :: TeamR s)

instance Lens.HasField "monitoring_view_jobs" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_view_jobs :: TeamR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_view_jobs = a } :: TeamR s)

instance Lens.HasField "name" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TeamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_user@ resource definition.
data UserR s = UserR_Internal
    { account_manage_account_settings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@
    -- - (Optional)
    , account_manage_apikeys :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@
    -- - (Optional)
    , account_manage_payment_methods :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@
    -- - (Optional)
    , account_manage_plan :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@
    -- - (Optional)
    , account_manage_teams :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@
    -- - (Optional)
    , account_manage_users :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@
    -- - (Optional)
    , account_view_activity_log :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@
    -- - (Optional)
    , account_view_invoices :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@
    -- - (Optional)
    , data_manage_datafeeds :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@
    -- - (Optional)
    , data_manage_datasources :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@
    -- - (Optional)
    , data_push_to_datafeeds :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@
    -- - (Optional)
    , dns_manage_zones :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@
    -- - (Optional)
    , dns_view_zones :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@
    -- - (Optional)
    , dns_zones_allow :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@
    -- - (Optional)
    , dns_zones_allow_by_default :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@
    -- - (Optional)
    , dns_zones_deny :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@
    -- - (Optional)
    , email :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    , monitoring_manage_jobs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@
    -- - (Optional)
    , monitoring_manage_lists :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@
    -- - (Optional)
    , monitoring_view_jobs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notify :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @notify@
    -- - (Optional)
    , teams :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@
    -- - (Optional)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @ns1_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_user@ via:

@
NS1.newUserR
  (NS1.UserR
        { NS1.email = email -- Expr s Text
        , NS1.name = name -- Expr s Text
        , NS1.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_manage_account_settings :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_manage_apikeys         :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_manage_payment_methods :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_manage_plan            :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_manage_teams           :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_manage_users           :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_view_activity_log      :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#account_view_invoices          :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#data_manage_datafeeds          :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#data_manage_datasources        :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#data_push_to_datafeeds         :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#dns_manage_zones               :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#dns_view_zones                 :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#dns_zones_allow                :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s Text]))
#dns_zones_allow_by_default     :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#dns_zones_deny                 :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s Text]))
#email                          :: Lens' (Resource UserR s) (Expr s Text)
#monitoring_manage_jobs         :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#monitoring_manage_lists        :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#monitoring_view_jobs           :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource UserR s) (Expr s Text)
#notify                         :: Lens' (Resource UserR s) (Maybe (Expr s (Map Text (Expr s Text))))
#teams                          :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s Text]))
#username                       :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe NS1)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "ns1_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account_manage_account_settings") account_manage_account_settings
       <> P.maybe P.mempty (TF.pair "account_manage_apikeys") account_manage_apikeys
       <> P.maybe P.mempty (TF.pair "account_manage_payment_methods") account_manage_payment_methods
       <> P.maybe P.mempty (TF.pair "account_manage_plan") account_manage_plan
       <> P.maybe P.mempty (TF.pair "account_manage_teams") account_manage_teams
       <> P.maybe P.mempty (TF.pair "account_manage_users") account_manage_users
       <> P.maybe P.mempty (TF.pair "account_view_activity_log") account_view_activity_log
       <> P.maybe P.mempty (TF.pair "account_view_invoices") account_view_invoices
       <> P.maybe P.mempty (TF.pair "data_manage_datafeeds") data_manage_datafeeds
       <> P.maybe P.mempty (TF.pair "data_manage_datasources") data_manage_datasources
       <> P.maybe P.mempty (TF.pair "data_push_to_datafeeds") data_push_to_datafeeds
       <> P.maybe P.mempty (TF.pair "dns_manage_zones") dns_manage_zones
       <> P.maybe P.mempty (TF.pair "dns_view_zones") dns_view_zones
       <> P.maybe P.mempty (TF.pair "dns_zones_allow") dns_zones_allow
       <> P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") dns_zones_allow_by_default
       <> P.maybe P.mempty (TF.pair "dns_zones_deny") dns_zones_deny
       <> TF.pair "email" email
       <> P.maybe P.mempty (TF.pair "monitoring_manage_jobs") monitoring_manage_jobs
       <> P.maybe P.mempty (TF.pair "monitoring_manage_lists") monitoring_manage_lists
       <> P.maybe P.mempty (TF.pair "monitoring_view_jobs") monitoring_view_jobs
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notify") notify
       <> P.maybe P.mempty (TF.pair "teams") teams
       <> TF.pair "username" username
        )
        (let UserR{..} = x in UserR_Internal
            { account_manage_account_settings = P.Nothing
            , account_manage_apikeys = P.Nothing
            , account_manage_payment_methods = P.Nothing
            , account_manage_plan = P.Nothing
            , account_manage_teams = P.Nothing
            , account_manage_users = P.Nothing
            , account_view_activity_log = P.Nothing
            , account_view_invoices = P.Nothing
            , data_manage_datafeeds = P.Nothing
            , data_manage_datasources = P.Nothing
            , data_push_to_datafeeds = P.Nothing
            , dns_manage_zones = P.Nothing
            , dns_view_zones = P.Nothing
            , dns_zones_allow = P.Nothing
            , dns_zones_allow_by_default = P.Nothing
            , dns_zones_deny = P.Nothing
            , email = email
            , monitoring_manage_jobs = P.Nothing
            , monitoring_manage_lists = P.Nothing
            , monitoring_view_jobs = P.Nothing
            , name = name
            , notify = P.Nothing
            , teams = P.Nothing
            , username = username
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { email    :: TF.Expr s P.Text
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_manage_account_settings" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_account_settings :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_account_settings = a } :: UserR s)

instance Lens.HasField "account_manage_apikeys" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_apikeys :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_apikeys = a } :: UserR s)

instance Lens.HasField "account_manage_payment_methods" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_payment_methods :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_payment_methods = a } :: UserR s)

instance Lens.HasField "account_manage_plan" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_plan :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_plan = a } :: UserR s)

instance Lens.HasField "account_manage_teams" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_teams :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_teams = a } :: UserR s)

instance Lens.HasField "account_manage_users" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_manage_users :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_manage_users = a } :: UserR s)

instance Lens.HasField "account_view_activity_log" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_activity_log :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_activity_log = a } :: UserR s)

instance Lens.HasField "account_view_invoices" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_view_invoices :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { account_view_invoices = a } :: UserR s)

instance Lens.HasField "data_manage_datafeeds" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datafeeds :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datafeeds = a } :: UserR s)

instance Lens.HasField "data_manage_datasources" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_manage_datasources :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_manage_datasources = a } :: UserR s)

instance Lens.HasField "data_push_to_datafeeds" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_push_to_datafeeds :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_push_to_datafeeds = a } :: UserR s)

instance Lens.HasField "dns_manage_zones" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_manage_zones :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_manage_zones = a } :: UserR s)

instance Lens.HasField "dns_view_zones" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_view_zones :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_view_zones = a } :: UserR s)

instance Lens.HasField "dns_zones_allow" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_allow = a } :: UserR s)

instance Lens.HasField "dns_zones_allow_by_default" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_allow_by_default :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dns_zones_allow_by_default = a } :: UserR s)

instance Lens.HasField "dns_zones_deny" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_zones_deny :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_zones_deny = a } :: UserR s)

instance Lens.HasField "email" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "monitoring_manage_jobs" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_jobs :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_jobs = a } :: UserR s)

instance Lens.HasField "monitoring_manage_lists" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_manage_lists :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_manage_lists = a } :: UserR s)

instance Lens.HasField "monitoring_view_jobs" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_view_jobs :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring_view_jobs = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "notify" f (P.Resource UserR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify :: UserR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { notify = a } :: UserR s)

instance Lens.HasField "teams" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (teams :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { teams = a } :: UserR s)

instance Lens.HasField "username" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ns1_zone@ resource definition.
data ZoneR s = ZoneR_Internal
    { expiry   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiry@
    -- - (Optional)
    , link     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@
    -- - (Optional, Forces New)
    , networks :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @networks@
    -- - (Optional)
    , nx_ttl   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nx_ttl@
    -- - (Optional)
    , primary  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary@
    -- - (Optional, Forces New)
    , refresh  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @refresh@
    -- - (Optional)
    , retry    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retry@
    -- - (Optional)
    , ttl      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , zone     :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ns1_zone@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ns1/r/zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ns1_zone@ via:

@
NS1.newZoneR
  (NS1.ZoneR
        { NS1.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#expiry                         :: Lens' (Resource ZoneR s) (Maybe (Expr s Int))
#link                           :: Lens' (Resource ZoneR s) (Maybe (Expr s Text))
#networks                       :: Lens' (Resource ZoneR s) (Maybe (Expr s [Expr s Int]))
#nx_ttl                         :: Lens' (Resource ZoneR s) (Maybe (Expr s Int))
#primary                        :: Lens' (Resource ZoneR s) (Maybe (Expr s Text))
#refresh                        :: Lens' (Resource ZoneR s) (Maybe (Expr s Int))
#retry                          :: Lens' (Resource ZoneR s) (Maybe (Expr s Int))
#ttl                            :: Lens' (Resource ZoneR s) (Maybe (Expr s Int))
#zone                           :: Lens' (Resource ZoneR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#dns_servers                    :: Getting r (Ref ZoneR s) (Expr s Text)
#expiry                         :: Getting r (Ref ZoneR s) (Expr s Int)
#hostmaster                     :: Getting r (Ref ZoneR s) (Expr s Text)
#id                             :: Getting r (Ref ZoneR s) (Expr s Id)
#nx_ttl                         :: Getting r (Ref ZoneR s) (Expr s Int)
#refresh                        :: Getting r (Ref ZoneR s) (Expr s Int)
#retry                          :: Getting r (Ref ZoneR s) (Expr s Int)
#ttl                            :: Getting r (Ref ZoneR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ZoneR s) Bool
#create_before_destroy          :: Lens' (Resource ZoneR s) Bool
#ignore_changes                 :: Lens' (Resource ZoneR s) (Changes s)
#depends_on                     :: Lens' (Resource ZoneR s) (Set (Depends s))
#provider                       :: Lens' (Resource ZoneR s) (Maybe NS1)
@
-}
newZoneR
    :: ZoneR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ZoneR s
newZoneR x =
    TF.unsafeResource "ns1_zone"  Encode.metadata
        (\ZoneR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "expiry") expiry
       <> P.maybe P.mempty (TF.pair "link") link
       <> P.maybe P.mempty (TF.pair "networks") networks
       <> P.maybe P.mempty (TF.pair "nx_ttl") nx_ttl
       <> P.maybe P.mempty (TF.pair "primary") primary
       <> P.maybe P.mempty (TF.pair "refresh") refresh
       <> P.maybe P.mempty (TF.pair "retry") retry
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "zone" zone
        )
        (let ZoneR{..} = x in ZoneR_Internal
            { expiry = P.Nothing
            , link = P.Nothing
            , networks = P.Nothing
            , nx_ttl = P.Nothing
            , primary = P.Nothing
            , refresh = P.Nothing
            , retry = P.Nothing
            , ttl = P.Nothing
            , zone = zone
            })

-- | The required arguments for 'newZoneR'.
data ZoneR_Required s = ZoneR
    { zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "expiry" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expiry :: ZoneR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { expiry = a } :: ZoneR s)

instance Lens.HasField "link" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (link :: ZoneR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { link = a } :: ZoneR s)

instance Lens.HasField "networks" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networks :: ZoneR s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { networks = a } :: ZoneR s)

instance Lens.HasField "nx_ttl" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nx_ttl :: ZoneR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nx_ttl = a } :: ZoneR s)

instance Lens.HasField "primary" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary :: ZoneR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { primary = a } :: ZoneR s)

instance Lens.HasField "refresh" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (refresh :: ZoneR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { refresh = a } :: ZoneR s)

instance Lens.HasField "retry" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (retry :: ZoneR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { retry = a } :: ZoneR s)

instance Lens.HasField "ttl" f (P.Resource ZoneR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: ZoneR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: ZoneR s)

instance Lens.HasField "zone" f (P.Resource ZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ZoneR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: ZoneR s)

instance Lens.HasField "dns_servers" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_servers"))

instance Lens.HasField "expiry" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiry"))

instance Lens.HasField "hostmaster" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostmaster"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "nx_ttl" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nx_ttl"))

instance Lens.HasField "refresh" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "refresh"))

instance Lens.HasField "retry" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref ZoneR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))
