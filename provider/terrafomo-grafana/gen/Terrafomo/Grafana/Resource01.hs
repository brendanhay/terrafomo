-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Grafana.Lens     as P
import qualified Terrafomo.Grafana.Provider as P
import qualified Terrafomo.Grafana.Types    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @grafana_alert_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/alert_notification.html terraform documentation>
-- for more information.
data AlertNotificationResource s = AlertNotificationResource'
    { _isDefault :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _settings  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @settings@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @grafana_alert_notification@ resource value.
alertNotificationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (AlertNotificationResource s)
alertNotificationResource _name _type' =
    TF.unsafeResource "grafana_alert_notification" TF.validator $
        AlertNotificationResource'
            { _isDefault = TF.value P.False
            , _name = _name
            , _settings = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (AlertNotificationResource s) where
    toObject AlertNotificationResource'{..} = P.catMaybes
        [ TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlertNotificationResource s) where
    validator = P.mempty

instance P.HasIsDefault (AlertNotificationResource s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: AlertNotificationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a } :: AlertNotificationResource s)

instance P.HasName (AlertNotificationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlertNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlertNotificationResource s)

instance P.HasSettings (AlertNotificationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    settings =
        P.lens (_settings :: AlertNotificationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _settings = a } :: AlertNotificationResource s)

instance P.HasType' (AlertNotificationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlertNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlertNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @grafana_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/dashboard.html terraform documentation>
-- for more information.
data DashboardResource s = DashboardResource'
    { _configJson :: TF.Attr s P.Text
    -- ^ @config_json@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @grafana_dashboard@ resource value.
dashboardResource
    :: TF.Attr s P.Text -- ^ @config_json@ ('P._configJson', 'P.configJson')
    -> P.Resource (DashboardResource s)
dashboardResource _configJson =
    TF.unsafeResource "grafana_dashboard" TF.validator $
        DashboardResource'
            { _configJson = _configJson
            }

instance TF.IsObject (DashboardResource s) where
    toObject DashboardResource'{..} = P.catMaybes
        [ TF.assign "config_json" <$> TF.attribute _configJson
        ]

instance TF.IsValid (DashboardResource s) where
    validator = P.mempty

instance P.HasConfigJson (DashboardResource s) (TF.Attr s P.Text) where
    configJson =
        P.lens (_configJson :: DashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _configJson = a } :: DashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedSlug x = TF.compute (TF.refKey x) "slug"

-- | @grafana_data_source@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/data_source.html terraform documentation>
-- for more information.
data DataSourceResource s = DataSourceResource'
    { _accessMode        :: TF.Attr s P.Text
    -- ^ @access_mode@ - (Optional)
    --
    , _basicAuthEnabled  :: TF.Attr s P.Bool
    -- ^ @basic_auth_enabled@ - (Optional)
    --
    , _basicAuthPassword :: TF.Attr s P.Text
    -- ^ @basic_auth_password@ - (Optional)
    --
    , _basicAuthUsername :: TF.Attr s P.Text
    -- ^ @basic_auth_username@ - (Optional)
    --
    , _databaseName      :: TF.Attr s P.Text
    -- ^ @database_name@ - (Optional)
    --
    , _isDefault         :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional)
    --
    , _jsonData          :: TF.Attr s [TF.Attr s (JsonDataSetting s)]
    -- ^ @json_data@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password          :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _secureJsonData    :: TF.Attr s [TF.Attr s (SecureJsonDataSetting s)]
    -- ^ @secure_json_data@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url               :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _username          :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @grafana_data_source@ resource value.
dataSourceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (DataSourceResource s)
dataSourceResource _name _type' =
    TF.unsafeResource "grafana_data_source" TF.validator $
        DataSourceResource'
            { _accessMode = TF.value "proxy"
            , _basicAuthEnabled = TF.value P.False
            , _basicAuthPassword = TF.Nil
            , _basicAuthUsername = TF.Nil
            , _databaseName = TF.Nil
            , _isDefault = TF.value P.False
            , _jsonData = TF.Nil
            , _name = _name
            , _password = TF.Nil
            , _secureJsonData = TF.Nil
            , _type' = _type'
            , _url = TF.Nil
            , _username = TF.Nil
            }

instance TF.IsObject (DataSourceResource s) where
    toObject DataSourceResource'{..} = P.catMaybes
        [ TF.assign "access_mode" <$> TF.attribute _accessMode
        , TF.assign "basic_auth_enabled" <$> TF.attribute _basicAuthEnabled
        , TF.assign "basic_auth_password" <$> TF.attribute _basicAuthPassword
        , TF.assign "basic_auth_username" <$> TF.attribute _basicAuthUsername
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "json_data" <$> TF.attribute _jsonData
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "secure_json_data" <$> TF.attribute _secureJsonData
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (DataSourceResource s) where
    validator = P.mempty

instance P.HasAccessMode (DataSourceResource s) (TF.Attr s P.Text) where
    accessMode =
        P.lens (_accessMode :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessMode = a } :: DataSourceResource s)

instance P.HasBasicAuthEnabled (DataSourceResource s) (TF.Attr s P.Bool) where
    basicAuthEnabled =
        P.lens (_basicAuthEnabled :: DataSourceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _basicAuthEnabled = a } :: DataSourceResource s)

instance P.HasBasicAuthPassword (DataSourceResource s) (TF.Attr s P.Text) where
    basicAuthPassword =
        P.lens (_basicAuthPassword :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _basicAuthPassword = a } :: DataSourceResource s)

instance P.HasBasicAuthUsername (DataSourceResource s) (TF.Attr s P.Text) where
    basicAuthUsername =
        P.lens (_basicAuthUsername :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _basicAuthUsername = a } :: DataSourceResource s)

instance P.HasDatabaseName (DataSourceResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: DataSourceResource s)

instance P.HasIsDefault (DataSourceResource s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: DataSourceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a } :: DataSourceResource s)

instance P.HasJsonData (DataSourceResource s) (TF.Attr s [TF.Attr s (JsonDataSetting s)]) where
    jsonData =
        P.lens (_jsonData :: DataSourceResource s -> TF.Attr s [TF.Attr s (JsonDataSetting s)])
               (\s a -> s { _jsonData = a } :: DataSourceResource s)

instance P.HasName (DataSourceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataSourceResource s)

instance P.HasPassword (DataSourceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DataSourceResource s)

instance P.HasSecureJsonData (DataSourceResource s) (TF.Attr s [TF.Attr s (SecureJsonDataSetting s)]) where
    secureJsonData =
        P.lens (_secureJsonData :: DataSourceResource s -> TF.Attr s [TF.Attr s (SecureJsonDataSetting s)])
               (\s a -> s { _secureJsonData = a } :: DataSourceResource s)

instance P.HasType' (DataSourceResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DataSourceResource s)

instance P.HasUrl (DataSourceResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: DataSourceResource s)

instance P.HasUsername (DataSourceResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DataSourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DataSourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSourceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @grafana_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/grafana/r/organization.html terraform documentation>
-- for more information.
data OrganizationResource s = OrganizationResource'
    { _adminUser   :: TF.Attr s P.Text
    -- ^ @admin_user@ - (Optional)
    --
    , _admins      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @admins@ - (Optional)
    --
    , _createUsers :: TF.Attr s P.Bool
    -- ^ @create_users@ - (Optional)
    --
    , _editors     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @editors@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _viewers     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @viewers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @grafana_organization@ resource value.
organizationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (OrganizationResource s)
organizationResource _name =
    TF.unsafeResource "grafana_organization" TF.validator $
        OrganizationResource'
            { _adminUser = TF.value "admin"
            , _admins = TF.Nil
            , _createUsers = TF.value P.True
            , _editors = TF.Nil
            , _name = _name
            , _viewers = TF.Nil
            }

instance TF.IsObject (OrganizationResource s) where
    toObject OrganizationResource'{..} = P.catMaybes
        [ TF.assign "admin_user" <$> TF.attribute _adminUser
        , TF.assign "admins" <$> TF.attribute _admins
        , TF.assign "create_users" <$> TF.attribute _createUsers
        , TF.assign "editors" <$> TF.attribute _editors
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "viewers" <$> TF.attribute _viewers
        ]

instance TF.IsValid (OrganizationResource s) where
    validator = P.mempty

instance P.HasAdminUser (OrganizationResource s) (TF.Attr s P.Text) where
    adminUser =
        P.lens (_adminUser :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _adminUser = a } :: OrganizationResource s)

instance P.HasAdmins (OrganizationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    admins =
        P.lens (_admins :: OrganizationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _admins = a } :: OrganizationResource s)

instance P.HasCreateUsers (OrganizationResource s) (TF.Attr s P.Bool) where
    createUsers =
        P.lens (_createUsers :: OrganizationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createUsers = a } :: OrganizationResource s)

instance P.HasEditors (OrganizationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    editors =
        P.lens (_editors :: OrganizationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _editors = a } :: OrganizationResource s)

instance P.HasName (OrganizationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationResource s)

instance P.HasViewers (OrganizationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    viewers =
        P.lens (_viewers :: OrganizationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _viewers = a } :: OrganizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationResource s)) (TF.Attr s P.Int) where
    computedOrgId x = TF.compute (TF.refKey x) "org_id"
