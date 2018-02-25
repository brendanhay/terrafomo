-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAccessMode (..)
    , P.HasBasicAuthEnabled (..)
    , P.HasBasicAuthPassword (..)
    , P.HasBasicAuthUsername (..)
    , P.HasConfigJson (..)
    , P.HasDatabaseName (..)
    , P.HasIsDefault (..)
    , P.HasJsonData (..)
    , P.HasName (..)
    , P.HasPassword (..)
    , P.HasSecureJsonData (..)
    , P.HasSettings (..)
    , P.HasType' (..)
    , P.HasUrl (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedAccessMode (..)
    , P.HasComputedBasicAuthEnabled (..)
    , P.HasComputedBasicAuthPassword (..)
    , P.HasComputedBasicAuthUsername (..)
    , P.HasComputedConfigJson (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedId (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedJsonData (..)
    , P.HasComputedName (..)
    , P.HasComputedPassword (..)
    , P.HasComputedSecureJsonData (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSlug (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsername (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Grafana.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Grafana.Lens     as P
import qualified Terrafomo.Grafana.Provider as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource s = AlertNotificationResource {
      _is_default :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AlertNotificationResource s) where
    toHCL AlertNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasIsDefault (AlertNotificationResource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: AlertNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: AlertNotificationResource s)

instance P.HasName (AlertNotificationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AlertNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AlertNotificationResource s)

instance P.HasSettings (AlertNotificationResource s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: AlertNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: AlertNotificationResource s)

instance P.HasType' (AlertNotificationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AlertNotificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AlertNotificationResource s)

instance P.HasComputedId (AlertNotificationResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIsDefault (AlertNotificationResource s) (TF.Attr s P.Text) where
    computedIsDefault =
        (_is_default :: AlertNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AlertNotificationResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AlertNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSettings (AlertNotificationResource s) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: AlertNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (AlertNotificationResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AlertNotificationResource s -> TF.Attr s P.Text)
            . TF.refValue

alertNotificationResource :: TF.Resource P.Grafana (AlertNotificationResource s)
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
      _config_json :: !(TF.Attr s P.Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DashboardResource s) where
    toHCL DashboardResource{..} = TF.inline $ catMaybes
        [ TF.assign "config_json" <$> TF.attribute _config_json
        ]

instance P.HasConfigJson (DashboardResource s) (TF.Attr s P.Text) where
    configJson =
        lens (_config_json :: DashboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _config_json = a } :: DashboardResource s)

instance P.HasComputedConfigJson (DashboardResource s) (TF.Attr s P.Text) where
    computedConfigJson =
        (_config_json :: DashboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSlug (DashboardResource s) (TF.Attr s P.Text) where
    computedSlug x = TF.compute (TF.refKey x) "slug"

dashboardResource :: TF.Resource P.Grafana (DashboardResource s)
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
      _access_mode         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(TF.Attr s P.Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(TF.Attr s P.Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name       :: !(TF.Attr s P.Text)
    {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default          :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data           :: !(TF.Attr s P.Text)
    {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password            :: !(TF.Attr s P.Text)
    {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data    :: !(TF.Attr s P.Text)
    {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username            :: !(TF.Attr s P.Text)
    {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSourceResource s) where
    toHCL DataSourceResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_mode" <$> TF.attribute _access_mode
        , TF.assign "basic_auth_enabled" <$> TF.attribute _basic_auth_enabled
        , TF.assign "basic_auth_password" <$> TF.attribute _basic_auth_password
        , TF.assign "basic_auth_username" <$> TF.attribute _basic_auth_username
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "json_data" <$> TF.attribute _json_data
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "secure_json_data" <$> TF.attribute _secure_json_data
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAccessMode (DataSourceResource s) (TF.Attr s P.Text) where
    accessMode =
        lens (_access_mode :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_mode = a } :: DataSourceResource s)

instance P.HasBasicAuthEnabled (DataSourceResource s) (TF.Attr s P.Text) where
    basicAuthEnabled =
        lens (_basic_auth_enabled :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_enabled = a } :: DataSourceResource s)

instance P.HasBasicAuthPassword (DataSourceResource s) (TF.Attr s P.Text) where
    basicAuthPassword =
        lens (_basic_auth_password :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_password = a } :: DataSourceResource s)

instance P.HasBasicAuthUsername (DataSourceResource s) (TF.Attr s P.Text) where
    basicAuthUsername =
        lens (_basic_auth_username :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_username = a } :: DataSourceResource s)

instance P.HasDatabaseName (DataSourceResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: DataSourceResource s)

instance P.HasIsDefault (DataSourceResource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: DataSourceResource s)

instance P.HasJsonData (DataSourceResource s) (TF.Attr s P.Text) where
    jsonData =
        lens (_json_data :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _json_data = a } :: DataSourceResource s)

instance P.HasName (DataSourceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSourceResource s)

instance P.HasPassword (DataSourceResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DataSourceResource s)

instance P.HasSecureJsonData (DataSourceResource s) (TF.Attr s P.Text) where
    secureJsonData =
        lens (_secure_json_data :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _secure_json_data = a } :: DataSourceResource s)

instance P.HasType' (DataSourceResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataSourceResource s)

instance P.HasUrl (DataSourceResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: DataSourceResource s)

instance P.HasUsername (DataSourceResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: DataSourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: DataSourceResource s)

instance P.HasComputedAccessMode (DataSourceResource s) (TF.Attr s P.Text) where
    computedAccessMode =
        (_access_mode :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBasicAuthEnabled (DataSourceResource s) (TF.Attr s P.Text) where
    computedBasicAuthEnabled =
        (_basic_auth_enabled :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBasicAuthPassword (DataSourceResource s) (TF.Attr s P.Text) where
    computedBasicAuthPassword =
        (_basic_auth_password :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBasicAuthUsername (DataSourceResource s) (TF.Attr s P.Text) where
    computedBasicAuthUsername =
        (_basic_auth_username :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDatabaseName (DataSourceResource s) (TF.Attr s P.Text) where
    computedDatabaseName =
        (_database_name :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (DataSourceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIsDefault (DataSourceResource s) (TF.Attr s P.Text) where
    computedIsDefault =
        (_is_default :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedJsonData (DataSourceResource s) (TF.Attr s P.Text) where
    computedJsonData =
        (_json_data :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DataSourceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPassword (DataSourceResource s) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecureJsonData (DataSourceResource s) (TF.Attr s P.Text) where
    computedSecureJsonData =
        (_secure_json_data :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (DataSourceResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrl (DataSourceResource s) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUsername (DataSourceResource s) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: DataSourceResource s -> TF.Attr s P.Text)
            . TF.refValue

dataSourceResource :: TF.Resource P.Grafana (DataSourceResource s)
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
