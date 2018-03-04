-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceAlertNotification (..)
    , resourceAlertNotification

    , ResourceDashboard (..)
    , resourceDashboard

    , ResourceDataSource (..)
    , resourceDataSource

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
    , P.HasComputeAccessMode (..)
    , P.HasComputeBasicAuthEnabled (..)
    , P.HasComputeBasicAuthPassword (..)
    , P.HasComputeBasicAuthUsername (..)
    , P.HasComputeConfigJson (..)
    , P.HasComputeDatabaseName (..)
    , P.HasComputeId (..)
    , P.HasComputeIsDefault (..)
    , P.HasComputeJsonData (..)
    , P.HasComputeName (..)
    , P.HasComputePassword (..)
    , P.HasComputeSecureJsonData (..)
    , P.HasComputeSettings (..)
    , P.HasComputeSlug (..)
    , P.HasComputeType' (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUsername (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data ResourceAlertNotification s = ResourceAlertNotification {
      _is_default :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlertNotification s) where
    toHCL ResourceAlertNotification{..} = TF.inline $ catMaybes
        [ TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasIsDefault (ResourceAlertNotification s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: ResourceAlertNotification s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: ResourceAlertNotification s)

instance P.HasName (ResourceAlertNotification s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAlertNotification s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAlertNotification s)

instance P.HasSettings (ResourceAlertNotification s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceAlertNotification s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceAlertNotification s)

instance P.HasType' (ResourceAlertNotification s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAlertNotification s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAlertNotification s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAlertNotification s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsDefault (TF.Ref s' (ResourceAlertNotification s)) (TF.Attr s P.Text) where
    computeIsDefault =
        (_is_default :: ResourceAlertNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAlertNotification s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAlertNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSettings (TF.Ref s' (ResourceAlertNotification s)) (TF.Attr s P.Text) where
    computeSettings =
        (_settings :: ResourceAlertNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceAlertNotification s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceAlertNotification s -> TF.Attr s P.Text)
            . TF.refValue

resourceAlertNotification :: TF.Resource P.Grafana (ResourceAlertNotification s)
resourceAlertNotification =
    TF.newResource "grafana_alert_notification" $
        ResourceAlertNotification {
              _is_default = TF.Nil
            , _name = TF.Nil
            , _settings = TF.Nil
            , _type' = TF.Nil
            }

{- | The @grafana_dashboard@ Grafana resource.

The dashboard resource allows a dashboard to be created on a Grafana server.
-}
data ResourceDashboard s = ResourceDashboard {
      _config_json :: !(TF.Attr s P.Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDashboard s) where
    toHCL ResourceDashboard{..} = TF.inline $ catMaybes
        [ TF.assign "config_json" <$> TF.attribute _config_json
        ]

instance P.HasConfigJson (ResourceDashboard s) (TF.Attr s P.Text) where
    configJson =
        lens (_config_json :: ResourceDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _config_json = a } :: ResourceDashboard s)

instance s ~ s' => P.HasComputeConfigJson (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computeConfigJson =
        (_config_json :: ResourceDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSlug (TF.Ref s' (ResourceDashboard s)) (TF.Attr s P.Text) where
    computeSlug x = TF.compute (TF.refKey x) "slug"

resourceDashboard :: TF.Resource P.Grafana (ResourceDashboard s)
resourceDashboard =
    TF.newResource "grafana_dashboard" $
        ResourceDashboard {
              _config_json = TF.Nil
            }

{- | The @grafana_data_source@ Grafana resource.

The data source resource allows a data source to be created on a Grafana
server.
-}
data ResourceDataSource s = ResourceDataSource {
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

instance TF.ToHCL (ResourceDataSource s) where
    toHCL ResourceDataSource{..} = TF.inline $ catMaybes
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

instance P.HasAccessMode (ResourceDataSource s) (TF.Attr s P.Text) where
    accessMode =
        lens (_access_mode :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _access_mode = a } :: ResourceDataSource s)

instance P.HasBasicAuthEnabled (ResourceDataSource s) (TF.Attr s P.Text) where
    basicAuthEnabled =
        lens (_basic_auth_enabled :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_enabled = a } :: ResourceDataSource s)

instance P.HasBasicAuthPassword (ResourceDataSource s) (TF.Attr s P.Text) where
    basicAuthPassword =
        lens (_basic_auth_password :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_password = a } :: ResourceDataSource s)

instance P.HasBasicAuthUsername (ResourceDataSource s) (TF.Attr s P.Text) where
    basicAuthUsername =
        lens (_basic_auth_username :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_auth_username = a } :: ResourceDataSource s)

instance P.HasDatabaseName (ResourceDataSource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: ResourceDataSource s)

instance P.HasIsDefault (ResourceDataSource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: ResourceDataSource s)

instance P.HasJsonData (ResourceDataSource s) (TF.Attr s P.Text) where
    jsonData =
        lens (_json_data :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _json_data = a } :: ResourceDataSource s)

instance P.HasName (ResourceDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDataSource s)

instance P.HasPassword (ResourceDataSource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDataSource s)

instance P.HasSecureJsonData (ResourceDataSource s) (TF.Attr s P.Text) where
    secureJsonData =
        lens (_secure_json_data :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _secure_json_data = a } :: ResourceDataSource s)

instance P.HasType' (ResourceDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDataSource s)

instance P.HasUrl (ResourceDataSource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceDataSource s)

instance P.HasUsername (ResourceDataSource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceDataSource s)

instance s ~ s' => P.HasComputeAccessMode (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeAccessMode =
        (_access_mode :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBasicAuthEnabled (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeBasicAuthEnabled =
        (_basic_auth_enabled :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBasicAuthPassword (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeBasicAuthPassword =
        (_basic_auth_password :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBasicAuthUsername (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeBasicAuthUsername =
        (_basic_auth_username :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatabaseName (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeDatabaseName =
        (_database_name :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsDefault (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeIsDefault =
        (_is_default :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJsonData (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeJsonData =
        (_json_data :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecureJsonData (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeSecureJsonData =
        (_secure_json_data :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceDataSource s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataSource :: TF.Resource P.Grafana (ResourceDataSource s)
resourceDataSource =
    TF.newResource "grafana_data_source" $
        ResourceDataSource {
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
