-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Resource01
    (
    -- ** grafana_alert_notification
      AlertNotificationResource (..)
    , alertNotificationResource

    -- ** grafana_dashboard
    , DashboardResource (..)
    , dashboardResource

    -- ** grafana_data_source
    , DataSourceResource (..)
    , dataSourceResource

    -- ** grafana_organization
    , OrganizationResource (..)
    , organizationResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Grafana.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.Grafana.Lens     as P
import qualified Terrafomo.Grafana.Provider as P
import qualified Terrafomo.Grafana.Types    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @grafana_alert_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/alert_notification.html terraform documentation>
-- for more information.
data AlertNotificationResource s = AlertNotificationResource'
    { _isDefault :: TF.Expr s P.Bool
    -- ^ @is_default@ - (Default @false@)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _settings  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @settings@ - (Optional)
    --
    , _type'     :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @grafana_alert_notification@ resource value.
alertNotificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AlertNotificationResource s)
alertNotificationResource _name _type' =
    TF.unsafeResource "grafana_alert_notification" P.defaultProvider  TF.encodeLifecycle
        (\AlertNotificationResource'{..} -> P.mconcat
            [ TF.pair "is_default" _isDefault
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "settings") _settings
            , TF.pair "type" _type'
            ])
        (AlertNotificationResource'
            { _isDefault = TF.value P.False
            , _name = _name
            , _settings = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (AlertNotificationResource s)

instance TF.HasValidator (AlertNotificationResource s) where
    validator = P.mempty

instance P.HasIsDefault (AlertNotificationResource s) (TF.Expr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: AlertNotificationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isDefault = a } :: AlertNotificationResource s)

instance P.HasName (AlertNotificationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AlertNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AlertNotificationResource s)

instance P.HasSettings (AlertNotificationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    settings =
        P.lens (_settings :: AlertNotificationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _settings = a } :: AlertNotificationResource s)

instance P.HasType' (AlertNotificationResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AlertNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AlertNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertNotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @grafana_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/dashboard.html terraform documentation>
-- for more information.
data DashboardResource s = DashboardResource'
    { _configJson :: TF.Expr s P.Text
    -- ^ @config_json@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @grafana_dashboard@ resource value.
dashboardResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.configJson', Field: '_configJson', HCL: @config_json@
    -> P.Resource (DashboardResource s)
dashboardResource _configJson =
    TF.unsafeResource "grafana_dashboard" P.defaultProvider  TF.encodeLifecycle
        (\DashboardResource'{..} -> P.mconcat
            [ TF.pair "config_json" _configJson
            ])
        (DashboardResource'
            { _configJson = _configJson
            })

instance P.Hashable (DashboardResource s)

instance TF.HasValidator (DashboardResource s) where
    validator = P.mempty

instance P.HasConfigJson (DashboardResource s) (TF.Expr s P.Text) where
    configJson =
        P.lens (_configJson :: DashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _configJson = a } :: DashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DashboardResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (DashboardResource s)) (TF.Expr s P.Text) where
    computedSlug x =
        TF.unsafeCompute TF.encodeAttr x "slug"

-- | @grafana_data_source@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/data_source.html terraform documentation>
-- for more information.
data DataSourceResource s = DataSourceResource'
    { _accessMode :: TF.Expr s P.Text
    -- ^ @access_mode@ - (Default @proxy@)
    --
    , _basicAuthEnabled :: TF.Expr s P.Bool
    -- ^ @basic_auth_enabled@ - (Default @false@)
    --
    , _basicAuthPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_auth_password@ - (Optional)
    --
    , _basicAuthUsername :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_auth_username@ - (Optional)
    --
    , _databaseName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@ - (Optional)
    --
    , _isDefault :: TF.Expr s P.Bool
    -- ^ @is_default@ - (Default @false@)
    --
    , _jsonData :: P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)])
    -- ^ @json_data@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _secureJsonData :: P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)])
    -- ^ @secure_json_data@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@ - (Optional)
    --
    , _username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @grafana_data_source@ resource value.
dataSourceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (DataSourceResource s)
dataSourceResource _name _type' =
    TF.unsafeResource "grafana_data_source" P.defaultProvider  TF.encodeLifecycle
        (\DataSourceResource'{..} -> P.mconcat
            [ TF.pair "access_mode" _accessMode
            , TF.pair "basic_auth_enabled" _basicAuthEnabled
            , P.maybe P.mempty (TF.pair "basic_auth_password") _basicAuthPassword
            , P.maybe P.mempty (TF.pair "basic_auth_username") _basicAuthUsername
            , P.maybe P.mempty (TF.pair "database_name") _databaseName
            , TF.pair "is_default" _isDefault
            , P.maybe P.mempty (TF.pair "json_data") _jsonData
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "secure_json_data") _secureJsonData
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "url") _url
            , P.maybe P.mempty (TF.pair "username") _username
            ])
        (DataSourceResource'
            { _accessMode = TF.value "proxy"
            , _basicAuthEnabled = TF.value P.False
            , _basicAuthPassword = P.Nothing
            , _basicAuthUsername = P.Nothing
            , _databaseName = P.Nothing
            , _isDefault = TF.value P.False
            , _jsonData = P.Nothing
            , _name = _name
            , _password = P.Nothing
            , _secureJsonData = P.Nothing
            , _type' = _type'
            , _url = P.Nothing
            , _username = P.Nothing
            })

instance P.Hashable (DataSourceResource s)

instance TF.HasValidator (DataSourceResource s) where
    validator = P.mempty

instance P.HasAccessMode (DataSourceResource s) (TF.Expr s P.Text) where
    accessMode =
        P.lens (_accessMode :: DataSourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessMode = a } :: DataSourceResource s)

instance P.HasBasicAuthEnabled (DataSourceResource s) (TF.Expr s P.Bool) where
    basicAuthEnabled =
        P.lens (_basicAuthEnabled :: DataSourceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _basicAuthEnabled = a } :: DataSourceResource s)

instance P.HasBasicAuthPassword (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    basicAuthPassword =
        P.lens (_basicAuthPassword :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _basicAuthPassword = a } :: DataSourceResource s)

instance P.HasBasicAuthUsername (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    basicAuthUsername =
        P.lens (_basicAuthUsername :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _basicAuthUsername = a } :: DataSourceResource s)

instance P.HasDatabaseName (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    databaseName =
        P.lens (_databaseName :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _databaseName = a } :: DataSourceResource s)

instance P.HasIsDefault (DataSourceResource s) (TF.Expr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: DataSourceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isDefault = a } :: DataSourceResource s)

instance P.HasJsonData (DataSourceResource s) (P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)])) where
    jsonData =
        P.lens (_jsonData :: DataSourceResource s -> P.Maybe (TF.Expr s [TF.Expr s (DataSourceJsonData s)]))
            (\s a -> s { _jsonData = a } :: DataSourceResource s)

instance P.HasName (DataSourceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataSourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataSourceResource s)

instance P.HasPassword (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: DataSourceResource s)

instance P.HasSecureJsonData (DataSourceResource s) (P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)])) where
    secureJsonData =
        P.lens (_secureJsonData :: DataSourceResource s -> P.Maybe (TF.Expr s [TF.Expr s (DataSourceSecureJsonData s)]))
            (\s a -> s { _secureJsonData = a } :: DataSourceResource s)

instance P.HasType' (DataSourceResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DataSourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DataSourceResource s)

instance P.HasUrl (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: DataSourceResource s)

instance P.HasUsername (DataSourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: DataSourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: DataSourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSourceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @grafana_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/organization.html terraform documentation>
-- for more information.
data OrganizationResource s = OrganizationResource'
    { _adminUser   :: TF.Expr s P.Text
    -- ^ @admin_user@ - (Default @admin@)
    --
    , _admins      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @admins@ - (Optional)
    --
    , _createUsers :: TF.Expr s P.Bool
    -- ^ @create_users@ - (Default @true@)
    --
    , _editors     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @editors@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _viewers     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @viewers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @grafana_organization@ resource value.
organizationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationResource s)
organizationResource _name =
    TF.unsafeResource "grafana_organization" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationResource'{..} -> P.mconcat
            [ TF.pair "admin_user" _adminUser
            , P.maybe P.mempty (TF.pair "admins") _admins
            , TF.pair "create_users" _createUsers
            , P.maybe P.mempty (TF.pair "editors") _editors
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "viewers") _viewers
            ])
        (OrganizationResource'
            { _adminUser = TF.value "admin"
            , _admins = P.Nothing
            , _createUsers = TF.value P.True
            , _editors = P.Nothing
            , _name = _name
            , _viewers = P.Nothing
            })

instance P.Hashable (OrganizationResource s)

instance TF.HasValidator (OrganizationResource s) where
    validator = P.mempty

instance P.HasAdminUser (OrganizationResource s) (TF.Expr s P.Text) where
    adminUser =
        P.lens (_adminUser :: OrganizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _adminUser = a } :: OrganizationResource s)

instance P.HasAdmins (OrganizationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    admins =
        P.lens (_admins :: OrganizationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _admins = a } :: OrganizationResource s)

instance P.HasCreateUsers (OrganizationResource s) (TF.Expr s P.Bool) where
    createUsers =
        P.lens (_createUsers :: OrganizationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _createUsers = a } :: OrganizationResource s)

instance P.HasEditors (OrganizationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    editors =
        P.lens (_editors :: OrganizationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _editors = a } :: OrganizationResource s)

instance P.HasName (OrganizationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationResource s)

instance P.HasViewers (OrganizationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    viewers =
        P.lens (_viewers :: OrganizationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _viewers = a } :: OrganizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationResource s)) (TF.Expr s P.Int) where
    computedOrgId x =
        TF.unsafeCompute TF.encodeAttr x "org_id"
