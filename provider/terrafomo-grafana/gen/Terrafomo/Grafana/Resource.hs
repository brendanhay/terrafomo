-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Grafana.Provider as TF
import qualified Terrafomo.Grafana.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource = AlertNotificationResource {
      _is_default :: !(TF.Argument "is_default" Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings   :: !(TF.Argument "settings" Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'      :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertNotificationResource where
    toHCL AlertNotificationResource{..} = TF.block $ catMaybes
        [ TF.argument _is_default
        , TF.argument _name
        , TF.argument _settings
        , TF.argument _type'
        ]

instance HasIsDefault AlertNotificationResource Text where
    isDefault =
        lens (_is_default :: AlertNotificationResource -> TF.Argument "is_default" Text)
             (\s a -> s { _is_default = a } :: AlertNotificationResource)

instance HasName AlertNotificationResource Text where
    name =
        lens (_name :: AlertNotificationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AlertNotificationResource)

instance HasSettings AlertNotificationResource Text where
    settings =
        lens (_settings :: AlertNotificationResource -> TF.Argument "settings" Text)
             (\s a -> s { _settings = a } :: AlertNotificationResource)

instance HasType' AlertNotificationResource Text where
    type' =
        lens (_type' :: AlertNotificationResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AlertNotificationResource)

instance HasComputedId AlertNotificationResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

alertNotificationResource :: TF.Resource TF.Grafana AlertNotificationResource
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
data DashboardResource = DashboardResource {
      _config_json :: !(TF.Argument "config_json" Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL DashboardResource where
    toHCL DashboardResource{..} = TF.block $ catMaybes
        [ TF.argument _config_json
        ]

instance HasConfigJson DashboardResource Text where
    configJson =
        lens (_config_json :: DashboardResource -> TF.Argument "config_json" Text)
             (\s a -> s { _config_json = a } :: DashboardResource)

instance HasComputedSlug DashboardResource Text where
    computedSlug =
        to (\_  -> TF.Compute "slug")

dashboardResource :: TF.Resource TF.Grafana DashboardResource
dashboardResource =
    TF.newResource "grafana_dashboard" $
        DashboardResource {
            _config_json = TF.Nil
            }

{- | The @grafana_data_source@ Grafana resource.

The data source resource allows a data source to be created on a Grafana
server.
-}
data DataSourceResource = DataSourceResource {
      _access_mode         :: !(TF.Argument "access_mode" Text)
    {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled  :: !(TF.Argument "basic_auth_enabled" Text)
    {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(TF.Argument "basic_auth_password" Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(TF.Argument "basic_auth_username" Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name       :: !(TF.Argument "database_name" Text)
    {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default          :: !(TF.Argument "is_default" Text)
    {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data           :: !(TF.Argument "json_data" Text)
    {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password            :: !(TF.Argument "password" Text)
    {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data    :: !(TF.Argument "secure_json_data" Text)
    {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type'               :: !(TF.Argument "type" Text)
    {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url                 :: !(TF.Argument "url" Text)
    {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username            :: !(TF.Argument "username" Text)
    {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataSourceResource where
    toHCL DataSourceResource{..} = TF.block $ catMaybes
        [ TF.argument _access_mode
        , TF.argument _basic_auth_enabled
        , TF.argument _basic_auth_password
        , TF.argument _basic_auth_username
        , TF.argument _database_name
        , TF.argument _is_default
        , TF.argument _json_data
        , TF.argument _name
        , TF.argument _password
        , TF.argument _secure_json_data
        , TF.argument _type'
        , TF.argument _url
        , TF.argument _username
        ]

instance HasAccessMode DataSourceResource Text where
    accessMode =
        lens (_access_mode :: DataSourceResource -> TF.Argument "access_mode" Text)
             (\s a -> s { _access_mode = a } :: DataSourceResource)

instance HasBasicAuthEnabled DataSourceResource Text where
    basicAuthEnabled =
        lens (_basic_auth_enabled :: DataSourceResource -> TF.Argument "basic_auth_enabled" Text)
             (\s a -> s { _basic_auth_enabled = a } :: DataSourceResource)

instance HasBasicAuthPassword DataSourceResource Text where
    basicAuthPassword =
        lens (_basic_auth_password :: DataSourceResource -> TF.Argument "basic_auth_password" Text)
             (\s a -> s { _basic_auth_password = a } :: DataSourceResource)

instance HasBasicAuthUsername DataSourceResource Text where
    basicAuthUsername =
        lens (_basic_auth_username :: DataSourceResource -> TF.Argument "basic_auth_username" Text)
             (\s a -> s { _basic_auth_username = a } :: DataSourceResource)

instance HasDatabaseName DataSourceResource Text where
    databaseName =
        lens (_database_name :: DataSourceResource -> TF.Argument "database_name" Text)
             (\s a -> s { _database_name = a } :: DataSourceResource)

instance HasIsDefault DataSourceResource Text where
    isDefault =
        lens (_is_default :: DataSourceResource -> TF.Argument "is_default" Text)
             (\s a -> s { _is_default = a } :: DataSourceResource)

instance HasJsonData DataSourceResource Text where
    jsonData =
        lens (_json_data :: DataSourceResource -> TF.Argument "json_data" Text)
             (\s a -> s { _json_data = a } :: DataSourceResource)

instance HasName DataSourceResource Text where
    name =
        lens (_name :: DataSourceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DataSourceResource)

instance HasPassword DataSourceResource Text where
    password =
        lens (_password :: DataSourceResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: DataSourceResource)

instance HasSecureJsonData DataSourceResource Text where
    secureJsonData =
        lens (_secure_json_data :: DataSourceResource -> TF.Argument "secure_json_data" Text)
             (\s a -> s { _secure_json_data = a } :: DataSourceResource)

instance HasType' DataSourceResource Text where
    type' =
        lens (_type' :: DataSourceResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DataSourceResource)

instance HasUrl DataSourceResource Text where
    url =
        lens (_url :: DataSourceResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: DataSourceResource)

instance HasUsername DataSourceResource Text where
    username =
        lens (_username :: DataSourceResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: DataSourceResource)

instance HasComputedId DataSourceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dataSourceResource :: TF.Resource TF.Grafana DataSourceResource
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

class HasAccessMode s a | s -> a where
    accessMode :: Lens' s (TF.Argument "access_mode" a)

instance HasAccessMode s a => HasAccessMode (TF.Resource p s) a where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled s a | s -> a where
    basicAuthEnabled :: Lens' s (TF.Argument "basic_auth_enabled" a)

instance HasBasicAuthEnabled s a => HasBasicAuthEnabled (TF.Resource p s) a where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword s a | s -> a where
    basicAuthPassword :: Lens' s (TF.Argument "basic_auth_password" a)

instance HasBasicAuthPassword s a => HasBasicAuthPassword (TF.Resource p s) a where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername s a | s -> a where
    basicAuthUsername :: Lens' s (TF.Argument "basic_auth_username" a)

instance HasBasicAuthUsername s a => HasBasicAuthUsername (TF.Resource p s) a where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson s a | s -> a where
    configJson :: Lens' s (TF.Argument "config_json" a)

instance HasConfigJson s a => HasConfigJson (TF.Resource p s) a where
    configJson = TF.configuration . configJson

class HasDatabaseName s a | s -> a where
    databaseName :: Lens' s (TF.Argument "database_name" a)

instance HasDatabaseName s a => HasDatabaseName (TF.Resource p s) a where
    databaseName = TF.configuration . databaseName

class HasIsDefault s a | s -> a where
    isDefault :: Lens' s (TF.Argument "is_default" a)

instance HasIsDefault s a => HasIsDefault (TF.Resource p s) a where
    isDefault = TF.configuration . isDefault

class HasJsonData s a | s -> a where
    jsonData :: Lens' s (TF.Argument "json_data" a)

instance HasJsonData s a => HasJsonData (TF.Resource p s) a where
    jsonData = TF.configuration . jsonData

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasSecureJsonData s a | s -> a where
    secureJsonData :: Lens' s (TF.Argument "secure_json_data" a)

instance HasSecureJsonData s a => HasSecureJsonData (TF.Resource p s) a where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings s a | s -> a where
    settings :: Lens' s (TF.Argument "settings" a)

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedSlug s a | s -> a where
    computedSlug :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSlug s a => HasComputedSlug (TF.Resource p s) a where
    computedSlug = TF.configuration . computedSlug
