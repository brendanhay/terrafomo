-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Grafana.Provider as TF
import qualified Terrafomo.Grafana.Types    as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource s = AlertNotificationResource {
      _is_default :: !(TF.Attribute s Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings   :: !(TF.Attribute s Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'      :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertNotificationResource s) where
    toHCL AlertNotificationResource{..} = TF.block $ catMaybes
        [ TF.attribute "is_default" _is_default
        , TF.attribute "name" _name
        , TF.attribute "settings" _settings
        , TF.attribute "type" _type'
        ]

instance HasIsDefault (AlertNotificationResource s) s Text where
    isDefault =
        lens (_is_default :: AlertNotificationResource s -> TF.Attribute s Text)
            (\s a -> s { _is_default = a } :: AlertNotificationResource s)

instance HasName (AlertNotificationResource s) s Text where
    name =
        lens (_name :: AlertNotificationResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AlertNotificationResource s)

instance HasSettings (AlertNotificationResource s) s Text where
    settings =
        lens (_settings :: AlertNotificationResource s -> TF.Attribute s Text)
            (\s a -> s { _settings = a } :: AlertNotificationResource s)

instance HasType' (AlertNotificationResource s) s Text where
    type' =
        lens (_type' :: AlertNotificationResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: AlertNotificationResource s)

instance HasComputedId (AlertNotificationResource s) Text

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
      _config_json :: !(TF.Attribute s Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DashboardResource s) where
    toHCL DashboardResource{..} = TF.block $ catMaybes
        [ TF.attribute "config_json" _config_json
        ]

instance HasConfigJson (DashboardResource s) s Text where
    configJson =
        lens (_config_json :: DashboardResource s -> TF.Attribute s Text)
            (\s a -> s { _config_json = a } :: DashboardResource s)

instance HasComputedSlug (DashboardResource s) Text

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
      _access_mode         :: !(TF.Attribute s Text)
    {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled  :: !(TF.Attribute s Text)
    {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(TF.Attribute s Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(TF.Attribute s Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name       :: !(TF.Attribute s Text)
    {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default          :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data           :: !(TF.Attribute s Text)
    {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password            :: !(TF.Attribute s Text)
    {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data    :: !(TF.Attribute s Text)
    {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type'               :: !(TF.Attribute s Text)
    {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url                 :: !(TF.Attribute s Text)
    {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username            :: !(TF.Attribute s Text)
    {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSourceResource s) where
    toHCL DataSourceResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_mode" _access_mode
        , TF.attribute "basic_auth_enabled" _basic_auth_enabled
        , TF.attribute "basic_auth_password" _basic_auth_password
        , TF.attribute "basic_auth_username" _basic_auth_username
        , TF.attribute "database_name" _database_name
        , TF.attribute "is_default" _is_default
        , TF.attribute "json_data" _json_data
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "secure_json_data" _secure_json_data
        , TF.attribute "type" _type'
        , TF.attribute "url" _url
        , TF.attribute "username" _username
        ]

instance HasAccessMode (DataSourceResource s) s Text where
    accessMode =
        lens (_access_mode :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _access_mode = a } :: DataSourceResource s)

instance HasBasicAuthEnabled (DataSourceResource s) s Text where
    basicAuthEnabled =
        lens (_basic_auth_enabled :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _basic_auth_enabled = a } :: DataSourceResource s)

instance HasBasicAuthPassword (DataSourceResource s) s Text where
    basicAuthPassword =
        lens (_basic_auth_password :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _basic_auth_password = a } :: DataSourceResource s)

instance HasBasicAuthUsername (DataSourceResource s) s Text where
    basicAuthUsername =
        lens (_basic_auth_username :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _basic_auth_username = a } :: DataSourceResource s)

instance HasDatabaseName (DataSourceResource s) s Text where
    databaseName =
        lens (_database_name :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _database_name = a } :: DataSourceResource s)

instance HasIsDefault (DataSourceResource s) s Text where
    isDefault =
        lens (_is_default :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _is_default = a } :: DataSourceResource s)

instance HasJsonData (DataSourceResource s) s Text where
    jsonData =
        lens (_json_data :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _json_data = a } :: DataSourceResource s)

instance HasName (DataSourceResource s) s Text where
    name =
        lens (_name :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DataSourceResource s)

instance HasPassword (DataSourceResource s) s Text where
    password =
        lens (_password :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: DataSourceResource s)

instance HasSecureJsonData (DataSourceResource s) s Text where
    secureJsonData =
        lens (_secure_json_data :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _secure_json_data = a } :: DataSourceResource s)

instance HasType' (DataSourceResource s) s Text where
    type' =
        lens (_type' :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DataSourceResource s)

instance HasUrl (DataSourceResource s) s Text where
    url =
        lens (_url :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: DataSourceResource s)

instance HasUsername (DataSourceResource s) s Text where
    username =
        lens (_username :: DataSourceResource s -> TF.Attribute s Text)
            (\s a -> s { _username = a } :: DataSourceResource s)

instance HasComputedId (DataSourceResource s) Text

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

class HasAccessMode a s b | a -> s b where
    accessMode :: Lens' a (TF.Attribute s b)

instance HasAccessMode a s b => HasAccessMode (TF.Resource p a) s b where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled a s b | a -> s b where
    basicAuthEnabled :: Lens' a (TF.Attribute s b)

instance HasBasicAuthEnabled a s b => HasBasicAuthEnabled (TF.Resource p a) s b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a s b | a -> s b where
    basicAuthPassword :: Lens' a (TF.Attribute s b)

instance HasBasicAuthPassword a s b => HasBasicAuthPassword (TF.Resource p a) s b where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a s b | a -> s b where
    basicAuthUsername :: Lens' a (TF.Attribute s b)

instance HasBasicAuthUsername a s b => HasBasicAuthUsername (TF.Resource p a) s b where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a s b | a -> s b where
    configJson :: Lens' a (TF.Attribute s b)

instance HasConfigJson a s b => HasConfigJson (TF.Resource p a) s b where
    configJson = TF.configuration . configJson

class HasDatabaseName a s b | a -> s b where
    databaseName :: Lens' a (TF.Attribute s b)

instance HasDatabaseName a s b => HasDatabaseName (TF.Resource p a) s b where
    databaseName = TF.configuration . databaseName

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.Resource p a) s b where
    isDefault = TF.configuration . isDefault

class HasJsonData a s b | a -> s b where
    jsonData :: Lens' a (TF.Attribute s b)

instance HasJsonData a s b => HasJsonData (TF.Resource p a) s b where
    jsonData = TF.configuration . jsonData

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasSecureJsonData a s b | a -> s b where
    secureJsonData :: Lens' a (TF.Attribute s b)

instance HasSecureJsonData a s b => HasSecureJsonData (TF.Resource p a) s b where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.Resource p a) s b where
    settings = TF.configuration . settings

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedSlug a b | a -> b where
    computedSlug
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSlug =
        to (\x -> TF.Computed (TF.referenceKey x) "slug")
