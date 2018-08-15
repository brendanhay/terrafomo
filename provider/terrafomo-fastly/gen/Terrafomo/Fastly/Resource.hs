-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Resource
    (
    -- * Resource Datatypes
    -- ** fastly_service_v1
      ServiceV1Resource (..)
    , serviceV1Resource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Fastly.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Fastly.Lens     as P
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.Fastly.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @fastly_service_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/fastly/r/service_v1.html terraform documentation>
-- for more information.
data ServiceV1Resource s = ServiceV1Resource'
    { _backend         :: TF.Attr s [TF.Attr s (ServiceV1Backend s)]
    -- ^ @backend@ - (Optional)
    --
    , _bigquerylogging :: TF.Attr s [TF.Attr s (ServiceV1Bigquerylogging s)]
    -- ^ @bigquerylogging@ - (Optional)
    --
    , _cacheSetting    :: TF.Attr s [TF.Attr s (ServiceV1CacheSetting s)]
    -- ^ @cache_setting@ - (Optional)
    --
    , _condition       :: TF.Attr s [TF.Attr s (ServiceV1Condition s)]
    -- ^ @condition@ - (Optional)
    --
    , _defaultTtl      :: TF.Attr s P.Integer
    -- ^ @default_ttl@ - (Optional)
    -- The default Time-to-live (TTL) for the version
    --
    , _domain          :: TF.Attr s [TF.Attr s (ServiceV1Domain s)]
    -- ^ @domain@ - (Required)
    --
    , _forceDestroy    :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _gcslogging      :: TF.Attr s [TF.Attr s (ServiceV1Gcslogging s)]
    -- ^ @gcslogging@ - (Optional)
    --
    , _gzip            :: TF.Attr s [TF.Attr s (ServiceV1Gzip s)]
    -- ^ @gzip@ - (Optional)
    --
    , _header          :: TF.Attr s [TF.Attr s (ServiceV1Header s)]
    -- ^ @header@ - (Optional)
    --
    , _healthcheck     :: TF.Attr s [TF.Attr s (ServiceV1Healthcheck s)]
    -- ^ @healthcheck@ - (Optional)
    --
    , _logentries      :: TF.Attr s [TF.Attr s (ServiceV1Logentries s)]
    -- ^ @logentries@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this Service
    --
    , _papertrail      :: TF.Attr s [TF.Attr s (ServiceV1Papertrail s)]
    -- ^ @papertrail@ - (Optional)
    --
    , _requestSetting  :: TF.Attr s [TF.Attr s (ServiceV1RequestSetting s)]
    -- ^ @request_setting@ - (Optional)
    --
    , _responseObject  :: TF.Attr s [TF.Attr s (ServiceV1ResponseObject s)]
    -- ^ @response_object@ - (Optional)
    --
    , _s3logging       :: TF.Attr s [TF.Attr s (ServiceV1S3logging s)]
    -- ^ @s3logging@ - (Optional)
    --
    , _sumologic       :: TF.Attr s [TF.Attr s (ServiceV1Sumologic s)]
    -- ^ @sumologic@ - (Optional)
    --
    , _syslog          :: TF.Attr s [TF.Attr s (ServiceV1Syslog s)]
    -- ^ @syslog@ - (Optional)
    --
    , _vcl             :: TF.Attr s [TF.Attr s (ServiceV1Vcl s)]
    -- ^ @vcl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

serviceV1Resource
    :: TF.Attr s [TF.Attr s (ServiceV1Domain s)] -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ServiceV1Resource s)
serviceV1Resource _domain _name =
    TF.newResource "fastly_service_v1" TF.validator $
        ServiceV1Resource'
            { _backend = TF.Nil
            , _bigquerylogging = TF.Nil
            , _cacheSetting = TF.Nil
            , _condition = TF.Nil
            , _defaultTtl = TF.value 3600
            , _domain = _domain
            , _forceDestroy = TF.Nil
            , _gcslogging = TF.Nil
            , _gzip = TF.Nil
            , _header = TF.Nil
            , _healthcheck = TF.Nil
            , _logentries = TF.Nil
            , _name = _name
            , _papertrail = TF.Nil
            , _requestSetting = TF.Nil
            , _responseObject = TF.Nil
            , _s3logging = TF.Nil
            , _sumologic = TF.Nil
            , _syslog = TF.Nil
            , _vcl = TF.Nil
            }

instance TF.IsObject (ServiceV1Resource s) where
    toObject ServiceV1Resource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "bigquerylogging" <$> TF.attribute _bigquerylogging
        , TF.assign "cache_setting" <$> TF.attribute _cacheSetting
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "gcslogging" <$> TF.attribute _gcslogging
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "header" <$> TF.attribute _header
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "logentries" <$> TF.attribute _logentries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "papertrail" <$> TF.attribute _papertrail
        , TF.assign "request_setting" <$> TF.attribute _requestSetting
        , TF.assign "response_object" <$> TF.attribute _responseObject
        , TF.assign "s3logging" <$> TF.attribute _s3logging
        , TF.assign "sumologic" <$> TF.attribute _sumologic
        , TF.assign "syslog" <$> TF.attribute _syslog
        , TF.assign "vcl" <$> TF.attribute _vcl
        ]

instance TF.IsValid (ServiceV1Resource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_backend"
                  (_backend
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Backend s)])
                  TF.validator
           P.<> TF.settingsValidator "_bigquerylogging"
                  (_bigquerylogging
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Bigquerylogging s)])
                  TF.validator
           P.<> TF.settingsValidator "_cacheSetting"
                  (_cacheSetting
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1CacheSetting s)])
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Condition s)])
                  TF.validator
           P.<> TF.settingsValidator "_domain"
                  (_domain
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Domain s)])
                  TF.validator
           P.<> TF.settingsValidator "_gcslogging"
                  (_gcslogging
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Gcslogging s)])
                  TF.validator
           P.<> TF.settingsValidator "_gzip"
                  (_gzip
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Gzip s)])
                  TF.validator
           P.<> TF.settingsValidator "_header"
                  (_header
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Header s)])
                  TF.validator
           P.<> TF.settingsValidator "_healthcheck"
                  (_healthcheck
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Healthcheck s)])
                  TF.validator
           P.<> TF.settingsValidator "_logentries"
                  (_logentries
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Logentries s)])
                  TF.validator
           P.<> TF.settingsValidator "_papertrail"
                  (_papertrail
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Papertrail s)])
                  TF.validator
           P.<> TF.settingsValidator "_requestSetting"
                  (_requestSetting
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1RequestSetting s)])
                  TF.validator
           P.<> TF.settingsValidator "_responseObject"
                  (_responseObject
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1ResponseObject s)])
                  TF.validator
           P.<> TF.settingsValidator "_s3logging"
                  (_s3logging
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1S3logging s)])
                  TF.validator
           P.<> TF.settingsValidator "_sumologic"
                  (_sumologic
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Sumologic s)])
                  TF.validator
           P.<> TF.settingsValidator "_syslog"
                  (_syslog
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Syslog s)])
                  TF.validator
           P.<> TF.settingsValidator "_vcl"
                  (_vcl
                      :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Vcl s)])
                  TF.validator

instance P.HasBackend (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Backend s)]) where
    backend =
        P.lens (_backend :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Backend s)])
               (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance P.HasBigquerylogging (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Bigquerylogging s)]) where
    bigquerylogging =
        P.lens (_bigquerylogging :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Bigquerylogging s)])
               (\s a -> s { _bigquerylogging = a } :: ServiceV1Resource s)

instance P.HasCacheSetting (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1CacheSetting s)]) where
    cacheSetting =
        P.lens (_cacheSetting :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1CacheSetting s)])
               (\s a -> s { _cacheSetting = a } :: ServiceV1Resource s)

instance P.HasCondition (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Condition s)]) where
    condition =
        P.lens (_condition :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Condition s)])
               (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance P.HasDefaultTtl (ServiceV1Resource s) (TF.Attr s P.Integer) where
    defaultTtl =
        P.lens (_defaultTtl :: ServiceV1Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultTtl = a } :: ServiceV1Resource s)

instance P.HasDomain (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Domain s)]) where
    domain =
        P.lens (_domain :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Domain s)])
               (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance P.HasForceDestroy (ServiceV1Resource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: ServiceV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: ServiceV1Resource s)

instance P.HasGcslogging (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Gcslogging s)]) where
    gcslogging =
        P.lens (_gcslogging :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Gcslogging s)])
               (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance P.HasGzip (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Gzip s)]) where
    gzip =
        P.lens (_gzip :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Gzip s)])
               (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance P.HasHeader (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Header s)]) where
    header =
        P.lens (_header :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Header s)])
               (\s a -> s { _header = a } :: ServiceV1Resource s)

instance P.HasHealthcheck (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Healthcheck s)]) where
    healthcheck =
        P.lens (_healthcheck :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Healthcheck s)])
               (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance P.HasLogentries (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Logentries s)]) where
    logentries =
        P.lens (_logentries :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Logentries s)])
               (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance P.HasName (ServiceV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Resource s)

instance P.HasPapertrail (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Papertrail s)]) where
    papertrail =
        P.lens (_papertrail :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Papertrail s)])
               (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance P.HasRequestSetting (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1RequestSetting s)]) where
    requestSetting =
        P.lens (_requestSetting :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1RequestSetting s)])
               (\s a -> s { _requestSetting = a } :: ServiceV1Resource s)

instance P.HasResponseObject (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1ResponseObject s)]) where
    responseObject =
        P.lens (_responseObject :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1ResponseObject s)])
               (\s a -> s { _responseObject = a } :: ServiceV1Resource s)

instance P.HasS3logging (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1S3logging s)]) where
    s3logging =
        P.lens (_s3logging :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1S3logging s)])
               (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance P.HasSumologic (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Sumologic s)]) where
    sumologic =
        P.lens (_sumologic :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Sumologic s)])
               (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance P.HasSyslog (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Syslog s)]) where
    syslog =
        P.lens (_syslog :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Syslog s)])
               (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance P.HasVcl (ServiceV1Resource s) (TF.Attr s [TF.Attr s (ServiceV1Vcl s)]) where
    vcl =
        P.lens (_vcl :: ServiceV1Resource s -> TF.Attr s [TF.Attr s (ServiceV1Vcl s)])
               (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance s ~ s' => P.HasComputedActiveVersion (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Integer) where
    computedActiveVersion x = TF.compute (TF.refKey x) "active_version"

instance s ~ s' => P.HasComputedDefaultHost (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedDefaultHost x = TF.compute (TF.refKey x) "default_host"
