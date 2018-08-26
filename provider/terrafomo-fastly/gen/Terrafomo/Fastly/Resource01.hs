-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Resource01
    (
    -- ** fastly_service_v1
      ServiceV1Resource (..)
    , serviceV1Resource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Fastly.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.Fastly.Lens     as P
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.Fastly.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @fastly_service_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/fastly/r/service_v1.html terraform documentation>
-- for more information.
data ServiceV1Resource s = ServiceV1Resource'
    { _backend :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)])
    -- ^ @backend@ - (Optional)
    --
    , _bigquerylogging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)])
    -- ^ @bigquerylogging@ - (Optional)
    --
    , _cacheSetting :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)])
    -- ^ @cache_setting@ - (Optional)
    --
    , _condition :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)])
    -- ^ @condition@ - (Optional)
    --
    , _defaultHost :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_host@ - (Optional)
    -- The default hostname for the version
    --
    , _defaultTtl :: TF.Expr s P.Int
    -- ^ @default_ttl@ - (Default @3600@)
    -- The default Time-to-live (TTL) for the version
    --
    , _domain :: TF.Expr s [TF.Expr s (ServiceV1Domain s)]
    -- ^ @domain@ - (Required)
    --
    , _forceDestroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_destroy@ - (Optional)
    --
    , _gcslogging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)])
    -- ^ @gcslogging@ - (Optional)
    --
    , _gzip :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)])
    -- ^ @gzip@ - (Optional)
    --
    , _header :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)])
    -- ^ @header@ - (Optional)
    --
    , _healthcheck :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)])
    -- ^ @healthcheck@ - (Optional)
    --
    , _logentries :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)])
    -- ^ @logentries@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this Service
    --
    , _papertrail :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)])
    -- ^ @papertrail@ - (Optional)
    --
    , _requestSetting :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)])
    -- ^ @request_setting@ - (Optional)
    --
    , _responseObject :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)])
    -- ^ @response_object@ - (Optional)
    --
    , _s3logging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)])
    -- ^ @s3logging@ - (Optional)
    --
    , _sumologic :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)])
    -- ^ @sumologic@ - (Optional)
    --
    , _syslog :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)])
    -- ^ @syslog@ - (Optional)
    --
    , _vcl :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)])
    -- ^ @vcl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @fastly_service_v1@ resource value.
serviceV1Resource
    :: TF.Expr s [TF.Expr s (ServiceV1Domain s)] -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServiceV1Resource s)
serviceV1Resource _domain _name =
    TF.unsafeResource "fastly_service_v1" P.defaultProvider  TF.encodeLifecycle
        (\ServiceV1Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend") _backend
            , P.maybe P.mempty (TF.pair "bigquerylogging") _bigquerylogging
            , P.maybe P.mempty (TF.pair "cache_setting") _cacheSetting
            , P.maybe P.mempty (TF.pair "condition") _condition
            , P.maybe P.mempty (TF.pair "default_host") _defaultHost
            , TF.pair "default_ttl" _defaultTtl
            , TF.pair "domain" _domain
            , P.maybe P.mempty (TF.pair "force_destroy") _forceDestroy
            , P.maybe P.mempty (TF.pair "gcslogging") _gcslogging
            , P.maybe P.mempty (TF.pair "gzip") _gzip
            , P.maybe P.mempty (TF.pair "header") _header
            , P.maybe P.mempty (TF.pair "healthcheck") _healthcheck
            , P.maybe P.mempty (TF.pair "logentries") _logentries
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "papertrail") _papertrail
            , P.maybe P.mempty (TF.pair "request_setting") _requestSetting
            , P.maybe P.mempty (TF.pair "response_object") _responseObject
            , P.maybe P.mempty (TF.pair "s3logging") _s3logging
            , P.maybe P.mempty (TF.pair "sumologic") _sumologic
            , P.maybe P.mempty (TF.pair "syslog") _syslog
            , P.maybe P.mempty (TF.pair "vcl") _vcl
            ])
        (ServiceV1Resource'
            { _backend = P.Nothing
            , _bigquerylogging = P.Nothing
            , _cacheSetting = P.Nothing
            , _condition = P.Nothing
            , _defaultHost = P.Nothing
            , _defaultTtl = TF.value 3600
            , _domain = _domain
            , _forceDestroy = P.Nothing
            , _gcslogging = P.Nothing
            , _gzip = P.Nothing
            , _header = P.Nothing
            , _healthcheck = P.Nothing
            , _logentries = P.Nothing
            , _name = _name
            , _papertrail = P.Nothing
            , _requestSetting = P.Nothing
            , _responseObject = P.Nothing
            , _s3logging = P.Nothing
            , _sumologic = P.Nothing
            , _syslog = P.Nothing
            , _vcl = P.Nothing
            })

instance P.Hashable (ServiceV1Resource s)

instance TF.HasValidator (ServiceV1Resource s) where
    validator = P.mempty

instance P.HasBackend (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)])) where
    backend =
        P.lens (_backend :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)]))
            (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance P.HasBigquerylogging (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)])) where
    bigquerylogging =
        P.lens (_bigquerylogging :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)]))
            (\s a -> s { _bigquerylogging = a } :: ServiceV1Resource s)

instance P.HasCacheSetting (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)])) where
    cacheSetting =
        P.lens (_cacheSetting :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)]))
            (\s a -> s { _cacheSetting = a } :: ServiceV1Resource s)

instance P.HasCondition (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)])) where
    condition =
        P.lens (_condition :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)]))
            (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance P.HasDefaultHost (ServiceV1Resource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultHost =
        P.lens (_defaultHost :: ServiceV1Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultHost = a } :: ServiceV1Resource s)

instance P.HasDefaultTtl (ServiceV1Resource s) (TF.Expr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: ServiceV1Resource s -> TF.Expr s P.Int)
            (\s a -> s { _defaultTtl = a } :: ServiceV1Resource s)

instance P.HasDomain (ServiceV1Resource s) (TF.Expr s [TF.Expr s (ServiceV1Domain s)]) where
    domain =
        P.lens (_domain :: ServiceV1Resource s -> TF.Expr s [TF.Expr s (ServiceV1Domain s)])
            (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance P.HasForceDestroy (ServiceV1Resource s) (P.Maybe (TF.Expr s P.Bool)) where
    forceDestroy =
        P.lens (_forceDestroy :: ServiceV1Resource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceDestroy = a } :: ServiceV1Resource s)

instance P.HasGcslogging (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)])) where
    gcslogging =
        P.lens (_gcslogging :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)]))
            (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance P.HasGzip (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)])) where
    gzip =
        P.lens (_gzip :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)]))
            (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance P.HasHeader (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)])) where
    header =
        P.lens (_header :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)]))
            (\s a -> s { _header = a } :: ServiceV1Resource s)

instance P.HasHealthcheck (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)])) where
    healthcheck =
        P.lens (_healthcheck :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)]))
            (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance P.HasLogentries (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)])) where
    logentries =
        P.lens (_logentries :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)]))
            (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance P.HasName (ServiceV1Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Resource s)

instance P.HasPapertrail (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)])) where
    papertrail =
        P.lens (_papertrail :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)]))
            (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance P.HasRequestSetting (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)])) where
    requestSetting =
        P.lens (_requestSetting :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)]))
            (\s a -> s { _requestSetting = a } :: ServiceV1Resource s)

instance P.HasResponseObject (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)])) where
    responseObject =
        P.lens (_responseObject :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)]))
            (\s a -> s { _responseObject = a } :: ServiceV1Resource s)

instance P.HasS3logging (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)])) where
    s3logging =
        P.lens (_s3logging :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)]))
            (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance P.HasSumologic (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)])) where
    sumologic =
        P.lens (_sumologic :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)]))
            (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance P.HasSyslog (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)])) where
    syslog =
        P.lens (_syslog :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)]))
            (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance P.HasVcl (ServiceV1Resource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)])) where
    vcl =
        P.lens (_vcl :: ServiceV1Resource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)]))
            (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceV1Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveVersion (TF.Ref s' (ServiceV1Resource s)) (TF.Expr s P.Int) where
    computedActiveVersion x =
        TF.unsafeCompute TF.encodeAttr x "active_version"

instance s ~ s' => P.HasComputedDefaultHost (TF.Ref s' (ServiceV1Resource s)) (TF.Expr s P.Text) where
    computedDefaultHost x =
        TF.unsafeCompute TF.encodeAttr x "default_host"
