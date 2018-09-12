-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Resources
    (
    -- * grafana_alert_notification
      newAlertNotificationR
    , AlertNotificationR (..)
    , AlertNotificationR_Required (..)

    -- * grafana_dashboard
    , newDashboardR
    , DashboardR (..)

    -- * grafana_data_source
    , newDataSourceR
    , DataSourceR (..)
    , DataSourceR_Required (..)

    -- * grafana_organization
    , newOrganizationR
    , OrganizationR (..)
    , OrganizationR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Grafana.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.Grafana.Provider as P
import qualified Terrafomo.Grafana.Types    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @grafana_alert_notification@ resource definition.
data AlertNotificationR s = AlertNotificationR_Internal
    { is_default :: TF.Expr s P.Bool
    -- ^ @is_default@
    -- - (Default __@false@__)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , settings   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @settings@
    -- - (Optional)
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @grafana_alert_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/grafana/r/alert_notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @grafana_alert_notification@ via:

@
Grafana.newAlertNotificationR
  (Grafana.AlertNotificationR
        { Grafana.name = name -- Expr s Text
        , Grafana.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#is_default                     :: Lens' (Resource AlertNotificationR s) (Expr s Bool)
#name                           :: Lens' (Resource AlertNotificationR s) (Expr s Text)
#settings                       :: Lens' (Resource AlertNotificationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource AlertNotificationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlertNotificationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlertNotificationR s) Bool
#create_before_destroy          :: Lens' (Resource AlertNotificationR s) Bool
#ignore_changes                 :: Lens' (Resource AlertNotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource AlertNotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlertNotificationR s) (Maybe Grafana)
@
-}
newAlertNotificationR
    :: AlertNotificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlertNotificationR s
newAlertNotificationR x =
    TF.unsafeResource "grafana_alert_notification"  Encode.metadata
        (\AlertNotificationR_Internal{..} ->
          P.mempty
       <> TF.pair "is_default" is_default
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "settings") settings
       <> TF.pair "type" type_
        )
        (let AlertNotificationR{..} = x in AlertNotificationR_Internal
            { is_default = TF.expr P.False
            , name = name
            , settings = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newAlertNotificationR'.
data AlertNotificationR_Required s = AlertNotificationR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "is_default" f (P.Resource AlertNotificationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: AlertNotificationR s -> TF.Expr s P.Bool)
        (\s a -> s { is_default = a } :: AlertNotificationR s)

instance Lens.HasField "name" f (P.Resource AlertNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlertNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AlertNotificationR s)

instance Lens.HasField "settings" f (P.Resource AlertNotificationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: AlertNotificationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { settings = a } :: AlertNotificationR s)

instance Lens.HasField "type" f (P.Resource AlertNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AlertNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlertNotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlertNotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @grafana_dashboard@ resource definition.
newtype DashboardR s = DashboardR
    { config_json :: TF.Expr s P.Text
    -- ^ @config_json@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @grafana_dashboard@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/grafana/r/dashboard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @grafana_dashboard@ via:

@
Grafana.newDashboardR
  (Grafana.DashboardR
        { Grafana.config_json = config_json -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config_json                    :: Lens' (Resource DashboardR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DashboardR s) (Expr s Id)
#slug                           :: Getting r (Ref DashboardR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DashboardR s) Bool
#create_before_destroy          :: Lens' (Resource DashboardR s) Bool
#ignore_changes                 :: Lens' (Resource DashboardR s) (Changes s)
#depends_on                     :: Lens' (Resource DashboardR s) (Set (Depends s))
#provider                       :: Lens' (Resource DashboardR s) (Maybe Grafana)
@
-}
newDashboardR
    :: DashboardR s -- ^ The minimal/required arguments.
    -> P.Resource DashboardR s
newDashboardR =
    TF.unsafeResource "grafana_dashboard"  Encode.metadata
        (\DashboardR{..} ->
          P.mempty
       <> TF.pair "config_json" config_json
        )

instance Lens.HasField "config_json" f (P.Resource DashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (config_json :: DashboardR s -> TF.Expr s P.Text)
        (\s a -> s { config_json = a } :: DashboardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DashboardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slug" (P.Const r) (TF.Ref DashboardR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slug"))

-- | The main @grafana_data_source@ resource definition.
data DataSourceR s = DataSourceR_Internal
    { access_mode :: TF.Expr s P.Text
    -- ^ @access_mode@
    -- - (Default __@proxy@__)
    , basic_auth_enabled :: TF.Expr s P.Bool
    -- ^ @basic_auth_enabled@
    -- - (Default __@false@__)
    , basic_auth_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_auth_password@
    -- - (Optional)
    , basic_auth_username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_auth_username@
    -- - (Optional)
    , database_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@
    -- - (Optional)
    , is_default :: TF.Expr s P.Bool
    -- ^ @is_default@
    -- - (Default __@false@__)
    , json_data :: P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)])
    -- ^ @json_data@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , secure_json_data :: P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)])
    -- ^ @secure_json_data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional)
    , username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @grafana_data_source@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/grafana/r/data_source.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @grafana_data_source@ via:

@
Grafana.newDataSourceR
  (Grafana.DataSourceR
        { Grafana.name = name -- Expr s Text
        , Grafana.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_mode                    :: Lens' (Resource DataSourceR s) (Expr s Text)
#basic_auth_enabled             :: Lens' (Resource DataSourceR s) (Expr s Bool)
#basic_auth_password            :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
#basic_auth_username            :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
#database_name                  :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
#is_default                     :: Lens' (Resource DataSourceR s) (Expr s Bool)
#json_data                      :: Lens' (Resource DataSourceR s) (Maybe (Expr s [Expr s (DataSourceJsonData s)]))
#name                           :: Lens' (Resource DataSourceR s) (Expr s Text)
#password                       :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
#secure_json_data               :: Lens' (Resource DataSourceR s) (Maybe (Expr s [Expr s (DataSourceSecureJsonData s)]))
#type                           :: Lens' (Resource DataSourceR s) (Expr s Text)
#url                            :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
#username                       :: Lens' (Resource DataSourceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataSourceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataSourceR s) Bool
#create_before_destroy          :: Lens' (Resource DataSourceR s) Bool
#ignore_changes                 :: Lens' (Resource DataSourceR s) (Changes s)
#depends_on                     :: Lens' (Resource DataSourceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataSourceR s) (Maybe Grafana)
@
-}
newDataSourceR
    :: DataSourceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataSourceR s
newDataSourceR x =
    TF.unsafeResource "grafana_data_source"  Encode.metadata
        (\DataSourceR_Internal{..} ->
          P.mempty
       <> TF.pair "access_mode" access_mode
       <> TF.pair "basic_auth_enabled" basic_auth_enabled
       <> P.maybe P.mempty (TF.pair "basic_auth_password") basic_auth_password
       <> P.maybe P.mempty (TF.pair "basic_auth_username") basic_auth_username
       <> P.maybe P.mempty (TF.pair "database_name") database_name
       <> TF.pair "is_default" is_default
       <> P.maybe P.mempty (TF.pair "json_data") json_data
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "secure_json_data") secure_json_data
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "url") url
       <> P.maybe P.mempty (TF.pair "username") username
        )
        (let DataSourceR{..} = x in DataSourceR_Internal
            { access_mode = TF.expr "proxy"
            , basic_auth_enabled = TF.expr P.False
            , basic_auth_password = P.Nothing
            , basic_auth_username = P.Nothing
            , database_name = P.Nothing
            , is_default = TF.expr P.False
            , json_data = P.Nothing
            , name = name
            , password = P.Nothing
            , secure_json_data = P.Nothing
            , type_ = type_
            , url = P.Nothing
            , username = P.Nothing
            })

-- | The required arguments for 'newDataSourceR'.
data DataSourceR_Required s = DataSourceR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "access_mode" f (P.Resource DataSourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_mode :: DataSourceR s -> TF.Expr s P.Text)
        (\s a -> s { access_mode = a } :: DataSourceR s)

instance Lens.HasField "basic_auth_enabled" f (P.Resource DataSourceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (basic_auth_enabled :: DataSourceR s -> TF.Expr s P.Bool)
        (\s a -> s { basic_auth_enabled = a } :: DataSourceR s)

instance Lens.HasField "basic_auth_password" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (basic_auth_password :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { basic_auth_password = a } :: DataSourceR s)

instance Lens.HasField "basic_auth_username" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (basic_auth_username :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { basic_auth_username = a } :: DataSourceR s)

instance Lens.HasField "database_name" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { database_name = a } :: DataSourceR s)

instance Lens.HasField "is_default" f (P.Resource DataSourceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: DataSourceR s -> TF.Expr s P.Bool)
        (\s a -> s { is_default = a } :: DataSourceR s)

instance Lens.HasField "json_data" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (json_data :: DataSourceR s -> P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)]))
        (\s a -> s { json_data = a } :: DataSourceR s)

instance Lens.HasField "name" f (P.Resource DataSourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataSourceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataSourceR s)

instance Lens.HasField "password" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: DataSourceR s)

instance Lens.HasField "secure_json_data" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (secure_json_data :: DataSourceR s -> P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)]))
        (\s a -> s { secure_json_data = a } :: DataSourceR s)

instance Lens.HasField "type" f (P.Resource DataSourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DataSourceR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DataSourceR s)

instance Lens.HasField "url" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: DataSourceR s)

instance Lens.HasField "username" f (P.Resource DataSourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: DataSourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: DataSourceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataSourceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @grafana_organization@ resource definition.
data OrganizationR s = OrganizationR_Internal
    { admin_user   :: TF.Expr s P.Text
    -- ^ @admin_user@
    -- - (Default __@admin@__)
    , admins       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @admins@
    -- - (Optional)
    , create_users :: TF.Expr s P.Bool
    -- ^ @create_users@
    -- - (Default __@true@__)
    , editors      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @editors@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , viewers      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @viewers@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @grafana_organization@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/grafana/r/organization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @grafana_organization@ via:

@
Grafana.newOrganizationR
  (Grafana.OrganizationR
        { Grafana.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_user                     :: Lens' (Resource OrganizationR s) (Expr s Text)
#admins                         :: Lens' (Resource OrganizationR s) (Maybe (Expr s [Expr s Text]))
#create_users                   :: Lens' (Resource OrganizationR s) (Expr s Bool)
#editors                        :: Lens' (Resource OrganizationR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource OrganizationR s) (Expr s Text)
#viewers                        :: Lens' (Resource OrganizationR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationR s) (Expr s Id)
#org_id                         :: Getting r (Ref OrganizationR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationR s) (Maybe Grafana)
@
-}
newOrganizationR
    :: OrganizationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationR s
newOrganizationR x =
    TF.unsafeResource "grafana_organization"  Encode.metadata
        (\OrganizationR_Internal{..} ->
          P.mempty
       <> TF.pair "admin_user" admin_user
       <> P.maybe P.mempty (TF.pair "admins") admins
       <> TF.pair "create_users" create_users
       <> P.maybe P.mempty (TF.pair "editors") editors
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "viewers") viewers
        )
        (let OrganizationR{..} = x in OrganizationR_Internal
            { admin_user = TF.expr "admin"
            , admins = P.Nothing
            , create_users = TF.expr P.True
            , editors = P.Nothing
            , name = name
            , viewers = P.Nothing
            })

-- | The required arguments for 'newOrganizationR'.
data OrganizationR_Required s = OrganizationR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_user" f (P.Resource OrganizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_user :: OrganizationR s -> TF.Expr s P.Text)
        (\s a -> s { admin_user = a } :: OrganizationR s)

instance Lens.HasField "admins" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (admins :: OrganizationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { admins = a } :: OrganizationR s)

instance Lens.HasField "create_users" f (P.Resource OrganizationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_users :: OrganizationR s -> TF.Expr s P.Bool)
        (\s a -> s { create_users = a } :: OrganizationR s)

instance Lens.HasField "editors" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (editors :: OrganizationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { editors = a } :: OrganizationR s)

instance Lens.HasField "name" f (P.Resource OrganizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationR s)

instance Lens.HasField "viewers" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (viewers :: OrganizationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { viewers = a } :: OrganizationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "org_id" (P.Const r) (TF.Ref OrganizationR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "org_id"))
