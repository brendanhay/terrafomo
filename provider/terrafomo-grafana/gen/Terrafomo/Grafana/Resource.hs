-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Resource
    (
    -- * Types
      AlertNotificationResource (..)
    , alertNotificationResource

    , DashboardResource (..)
    , dashboardResource

    , DataSourceResource (..)
    , dataSourceResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccessMode (..)
    , HasBasicAuthEnabled (..)
    , HasBasicAuthPassword (..)
    , HasBasicAuthUsername (..)
    , HasConfigJson (..)
    , HasDatabaseName (..)
    , HasIsDefault (..)
    , HasJsonData (..)
    , HasName (..)
    , HasPassword (..)
    , HasSecureJsonData (..)
    , HasSettings (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedSlug (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Grafana.Provider as TF
import qualified Terrafomo.Grafana.Types    as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource s = AlertNotificationResource {
      _is_default :: !(TF.Attribute s "is_default" Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings   :: !(TF.Attribute s "settings" Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'      :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertNotificationResource s) where
    toHCL AlertNotificationResource{..} = TF.block $ catMaybes
        [ TF.attribute _is_default
        , TF.attribute _name
        , TF.attribute _settings
        , TF.attribute _type'
        ]

instance HasIsDefault (AlertNotificationResource s) Text where
    type HasIsDefaultThread (AlertNotificationResource s) Text = s

    isDefault =
        lens (_is_default :: AlertNotificationResource s -> TF.Attribute s "is_default" Text)
             (\s a -> s { _is_default = a } :: AlertNotificationResource s)

instance HasName (AlertNotificationResource s) Text where
    type HasNameThread (AlertNotificationResource s) Text = s

    name =
        lens (_name :: AlertNotificationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AlertNotificationResource s)

instance HasSettings (AlertNotificationResource s) Text where
    type HasSettingsThread (AlertNotificationResource s) Text = s

    settings =
        lens (_settings :: AlertNotificationResource s -> TF.Attribute s "settings" Text)
             (\s a -> s { _settings = a } :: AlertNotificationResource s)

instance HasType' (AlertNotificationResource s) Text where
    type HasType'Thread (AlertNotificationResource s) Text = s

    type' =
        lens (_type' :: AlertNotificationResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: AlertNotificationResource s)

instance HasComputedId (AlertNotificationResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

alertNotificationResource :: TF.Resource TF.Grafana (AlertNotificationResource s)
alertNotificationResource =
    TF.newResource "grafana_alert_notification" $
        AlertNotificationResource {
              _is_default = TF.Nil
            , _name = TF.Nil
            , _settings = TF.Nil
            , _type' = TF.Nil
            }

{- | The @grafana_dashboard@ Grafana resource.

The dashboard resource allows a dashboard to be created on a Grafana server.
-}
data DashboardResource s = DashboardResource {
      _config_json :: !(TF.Attribute s "config_json" Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DashboardResource s) where
    toHCL DashboardResource{..} = TF.block $ catMaybes
        [ TF.attribute _config_json
        ]

instance HasConfigJson (DashboardResource s) Text where
    type HasConfigJsonThread (DashboardResource s) Text = s

    configJson =
        lens (_config_json :: DashboardResource s -> TF.Attribute s "config_json" Text)
             (\s a -> s { _config_json = a } :: DashboardResource s)

instance HasComputedSlug (DashboardResource s) Text where
    computedSlug =
        to (\x -> TF.Computed (TF.referenceKey x) "slug")

dashboardResource :: TF.Resource TF.Grafana (DashboardResource s)
dashboardResource =
    TF.newResource "grafana_dashboard" $
        DashboardResource {
              _config_json = TF.Nil
            }

{- | The @grafana_data_source@ Grafana resource.

The data source resource allows a data source to be created on a Grafana
server.
-}
data DataSourceResource s = DataSourceResource {
      _access_mode         :: !(TF.Attribute s "access_mode" Text)
    {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled  :: !(TF.Attribute s "basic_auth_enabled" Text)
    {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(TF.Attribute s "basic_auth_password" Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(TF.Attribute s "basic_auth_username" Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name       :: !(TF.Attribute s "database_name" Text)
    {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default          :: !(TF.Attribute s "is_default" Text)
    {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data           :: !(TF.Attribute s "json_data" Text)
    {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password            :: !(TF.Attribute s "password" Text)
    {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data    :: !(TF.Attribute s "secure_json_data" Text)
    {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type'               :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url                 :: !(TF.Attribute s "url" Text)
    {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username            :: !(TF.Attribute s "username" Text)
    {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSourceResource s) where
    toHCL DataSourceResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_mode
        , TF.attribute _basic_auth_enabled
        , TF.attribute _basic_auth_password
        , TF.attribute _basic_auth_username
        , TF.attribute _database_name
        , TF.attribute _is_default
        , TF.attribute _json_data
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _secure_json_data
        , TF.attribute _type'
        , TF.attribute _url
        , TF.attribute _username
        ]

instance HasAccessMode (DataSourceResource s) Text where
    type HasAccessModeThread (DataSourceResource s) Text = s

    accessMode =
        lens (_access_mode :: DataSourceResource s -> TF.Attribute s "access_mode" Text)
             (\s a -> s { _access_mode = a } :: DataSourceResource s)

instance HasBasicAuthEnabled (DataSourceResource s) Text where
    type HasBasicAuthEnabledThread (DataSourceResource s) Text = s

    basicAuthEnabled =
        lens (_basic_auth_enabled :: DataSourceResource s -> TF.Attribute s "basic_auth_enabled" Text)
             (\s a -> s { _basic_auth_enabled = a } :: DataSourceResource s)

instance HasBasicAuthPassword (DataSourceResource s) Text where
    type HasBasicAuthPasswordThread (DataSourceResource s) Text = s

    basicAuthPassword =
        lens (_basic_auth_password :: DataSourceResource s -> TF.Attribute s "basic_auth_password" Text)
             (\s a -> s { _basic_auth_password = a } :: DataSourceResource s)

instance HasBasicAuthUsername (DataSourceResource s) Text where
    type HasBasicAuthUsernameThread (DataSourceResource s) Text = s

    basicAuthUsername =
        lens (_basic_auth_username :: DataSourceResource s -> TF.Attribute s "basic_auth_username" Text)
             (\s a -> s { _basic_auth_username = a } :: DataSourceResource s)

instance HasDatabaseName (DataSourceResource s) Text where
    type HasDatabaseNameThread (DataSourceResource s) Text = s

    databaseName =
        lens (_database_name :: DataSourceResource s -> TF.Attribute s "database_name" Text)
             (\s a -> s { _database_name = a } :: DataSourceResource s)

instance HasIsDefault (DataSourceResource s) Text where
    type HasIsDefaultThread (DataSourceResource s) Text = s

    isDefault =
        lens (_is_default :: DataSourceResource s -> TF.Attribute s "is_default" Text)
             (\s a -> s { _is_default = a } :: DataSourceResource s)

instance HasJsonData (DataSourceResource s) Text where
    type HasJsonDataThread (DataSourceResource s) Text = s

    jsonData =
        lens (_json_data :: DataSourceResource s -> TF.Attribute s "json_data" Text)
             (\s a -> s { _json_data = a } :: DataSourceResource s)

instance HasName (DataSourceResource s) Text where
    type HasNameThread (DataSourceResource s) Text = s

    name =
        lens (_name :: DataSourceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DataSourceResource s)

instance HasPassword (DataSourceResource s) Text where
    type HasPasswordThread (DataSourceResource s) Text = s

    password =
        lens (_password :: DataSourceResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: DataSourceResource s)

instance HasSecureJsonData (DataSourceResource s) Text where
    type HasSecureJsonDataThread (DataSourceResource s) Text = s

    secureJsonData =
        lens (_secure_json_data :: DataSourceResource s -> TF.Attribute s "secure_json_data" Text)
             (\s a -> s { _secure_json_data = a } :: DataSourceResource s)

instance HasType' (DataSourceResource s) Text where
    type HasType'Thread (DataSourceResource s) Text = s

    type' =
        lens (_type' :: DataSourceResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DataSourceResource s)

instance HasUrl (DataSourceResource s) Text where
    type HasUrlThread (DataSourceResource s) Text = s

    url =
        lens (_url :: DataSourceResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: DataSourceResource s)

instance HasUsername (DataSourceResource s) Text where
    type HasUsernameThread (DataSourceResource s) Text = s

    username =
        lens (_username :: DataSourceResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: DataSourceResource s)

instance HasComputedId (DataSourceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

dataSourceResource :: TF.Resource TF.Grafana (DataSourceResource s)
dataSourceResource =
    TF.newResource "grafana_data_source" $
        DataSourceResource {
              _access_mode = TF.Nil
            , _basic_auth_enabled = TF.Nil
            , _basic_auth_password = TF.Nil
            , _basic_auth_username = TF.Nil
            , _database_name = TF.Nil
            , _is_default = TF.Nil
            , _json_data = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _secure_json_data = TF.Nil
            , _type' = TF.Nil
            , _url = TF.Nil
            , _username = TF.Nil
            }

class HasAccessMode a b | a -> b where
    type HasAccessModeThread a b :: *

    accessMode :: Lens' a (TF.Attribute (HasAccessModeThread a b) "access_mode" b)

instance HasAccessMode a b => HasAccessMode (TF.Resource p a) b where
    type HasAccessModeThread (TF.Resource p a) b =
         HasAccessModeThread a b

    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled a b | a -> b where
    type HasBasicAuthEnabledThread a b :: *

    basicAuthEnabled :: Lens' a (TF.Attribute (HasBasicAuthEnabledThread a b) "basic_auth_enabled" b)

instance HasBasicAuthEnabled a b => HasBasicAuthEnabled (TF.Resource p a) b where
    type HasBasicAuthEnabledThread (TF.Resource p a) b =
         HasBasicAuthEnabledThread a b

    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a b | a -> b where
    type HasBasicAuthPasswordThread a b :: *

    basicAuthPassword :: Lens' a (TF.Attribute (HasBasicAuthPasswordThread a b) "basic_auth_password" b)

instance HasBasicAuthPassword a b => HasBasicAuthPassword (TF.Resource p a) b where
    type HasBasicAuthPasswordThread (TF.Resource p a) b =
         HasBasicAuthPasswordThread a b

    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a b | a -> b where
    type HasBasicAuthUsernameThread a b :: *

    basicAuthUsername :: Lens' a (TF.Attribute (HasBasicAuthUsernameThread a b) "basic_auth_username" b)

instance HasBasicAuthUsername a b => HasBasicAuthUsername (TF.Resource p a) b where
    type HasBasicAuthUsernameThread (TF.Resource p a) b =
         HasBasicAuthUsernameThread a b

    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a b | a -> b where
    type HasConfigJsonThread a b :: *

    configJson :: Lens' a (TF.Attribute (HasConfigJsonThread a b) "config_json" b)

instance HasConfigJson a b => HasConfigJson (TF.Resource p a) b where
    type HasConfigJsonThread (TF.Resource p a) b =
         HasConfigJsonThread a b

    configJson = TF.configuration . configJson

class HasDatabaseName a b | a -> b where
    type HasDatabaseNameThread a b :: *

    databaseName :: Lens' a (TF.Attribute (HasDatabaseNameThread a b) "database_name" b)

instance HasDatabaseName a b => HasDatabaseName (TF.Resource p a) b where
    type HasDatabaseNameThread (TF.Resource p a) b =
         HasDatabaseNameThread a b

    databaseName = TF.configuration . databaseName

class HasIsDefault a b | a -> b where
    type HasIsDefaultThread a b :: *

    isDefault :: Lens' a (TF.Attribute (HasIsDefaultThread a b) "is_default" b)

instance HasIsDefault a b => HasIsDefault (TF.Resource p a) b where
    type HasIsDefaultThread (TF.Resource p a) b =
         HasIsDefaultThread a b

    isDefault = TF.configuration . isDefault

class HasJsonData a b | a -> b where
    type HasJsonDataThread a b :: *

    jsonData :: Lens' a (TF.Attribute (HasJsonDataThread a b) "json_data" b)

instance HasJsonData a b => HasJsonData (TF.Resource p a) b where
    type HasJsonDataThread (TF.Resource p a) b =
         HasJsonDataThread a b

    jsonData = TF.configuration . jsonData

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasSecureJsonData a b | a -> b where
    type HasSecureJsonDataThread a b :: *

    secureJsonData :: Lens' a (TF.Attribute (HasSecureJsonDataThread a b) "secure_json_data" b)

instance HasSecureJsonData a b => HasSecureJsonData (TF.Resource p a) b where
    type HasSecureJsonDataThread (TF.Resource p a) b =
         HasSecureJsonDataThread a b

    secureJsonData = TF.configuration . secureJsonData

class HasSettings a b | a -> b where
    type HasSettingsThread a b :: *

    settings :: Lens' a (TF.Attribute (HasSettingsThread a b) "settings" b)

instance HasSettings a b => HasSettings (TF.Resource p a) b where
    type HasSettingsThread (TF.Resource p a) b =
         HasSettingsThread a b

    settings = TF.configuration . settings

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.Resource p a) b where
    type HasUsernameThread (TF.Resource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSlug a b | a -> b where
    computedSlug :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
