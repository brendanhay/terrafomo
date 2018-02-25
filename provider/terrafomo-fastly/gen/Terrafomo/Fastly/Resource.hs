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
-- Module      : Terrafomo.Fastly.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Resource
    (
    -- * Types
      ServiceV1Resource (..)
    , serviceV1Resource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasBackend (..)
    , P.HasCacheSetting (..)
    , P.HasCondition (..)
    , P.HasDefaultHost (..)
    , P.HasDefaultTtl (..)
    , P.HasDomain (..)
    , P.HasForceDestroy (..)
    , P.HasGcslogging (..)
    , P.HasGzip (..)
    , P.HasHeader (..)
    , P.HasHealthcheck (..)
    , P.HasLogentries (..)
    , P.HasName (..)
    , P.HasPapertrail (..)
    , P.HasRequestSetting (..)
    , P.HasResponseObject (..)
    , P.HasS3logging (..)
    , P.HasSumologic (..)
    , P.HasSyslog (..)
    , P.HasVcl (..)

    -- ** Computed Attributes
    , P.HasComputedActiveVersion (..)
    , P.HasComputedBackend (..)
    , P.HasComputedCacheSetting (..)
    , P.HasComputedCondition (..)
    , P.HasComputedDefaultHost (..)
    , P.HasComputedDefaultTtl (..)
    , P.HasComputedDomain (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedGcslogging (..)
    , P.HasComputedGzip (..)
    , P.HasComputedHeader (..)
    , P.HasComputedHealthcheck (..)
    , P.HasComputedId (..)
    , P.HasComputedLogentries (..)
    , P.HasComputedName (..)
    , P.HasComputedPapertrail (..)
    , P.HasComputedRequestSetting (..)
    , P.HasComputedResponseObject (..)
    , P.HasComputedS3logging (..)
    , P.HasComputedSumologic (..)
    , P.HasComputedSyslog (..)
    , P.HasComputedVcl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Fastly.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Fastly.Lens     as P
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @fastly_service_v1@ Fastly resource.

Provides a Fastly Service, representing the configuration for a website,
app, API, or anything else to be served through Fastly. A Service
encompasses Domains and Backends. The Service resource requires a domain
name that is correctly set up to direct traffic to the Fastly service. See
Fastly's guide on
<https://docs.fastly.com/guides/basic-setup/adding-cname-records> on their
documentation site for guidance.
-}
data ServiceV1Resource s = ServiceV1Resource {
      _backend         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default hostname. -}
    , _default_ttl     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain          :: !(TF.Attr s P.Text)
    {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip            :: !(TF.Attr s P.Text)
    {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceV1Resource s) where
    toHCL ServiceV1Resource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cache_setting" <$> TF.attribute _cache_setting
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "default_host" <$> TF.attribute _default_host
        , TF.assign "default_ttl" <$> TF.attribute _default_ttl
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "gcslogging" <$> TF.attribute _gcslogging
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "header" <$> TF.attribute _header
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "logentries" <$> TF.attribute _logentries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "papertrail" <$> TF.attribute _papertrail
        , TF.assign "request_setting" <$> TF.attribute _request_setting
        , TF.assign "response_object" <$> TF.attribute _response_object
        , TF.assign "s3logging" <$> TF.attribute _s3logging
        , TF.assign "sumologic" <$> TF.attribute _sumologic
        , TF.assign "syslog" <$> TF.attribute _syslog
        , TF.assign "vcl" <$> TF.attribute _vcl
        ]

instance P.HasBackend (ServiceV1Resource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance P.HasCacheSetting (ServiceV1Resource s) (TF.Attr s P.Text) where
    cacheSetting =
        lens (_cache_setting :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_setting = a } :: ServiceV1Resource s)

instance P.HasCondition (ServiceV1Resource s) (TF.Attr s P.Text) where
    condition =
        lens (_condition :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance P.HasDefaultHost (ServiceV1Resource s) (TF.Attr s P.Text) where
    defaultHost =
        lens (_default_host :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_host = a } :: ServiceV1Resource s)

instance P.HasDefaultTtl (ServiceV1Resource s) (TF.Attr s P.Text) where
    defaultTtl =
        lens (_default_ttl :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_ttl = a } :: ServiceV1Resource s)

instance P.HasDomain (ServiceV1Resource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance P.HasForceDestroy (ServiceV1Resource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ServiceV1Resource s)

instance P.HasGcslogging (ServiceV1Resource s) (TF.Attr s P.Text) where
    gcslogging =
        lens (_gcslogging :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance P.HasGzip (ServiceV1Resource s) (TF.Attr s P.Text) where
    gzip =
        lens (_gzip :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance P.HasHeader (ServiceV1Resource s) (TF.Attr s P.Text) where
    header =
        lens (_header :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _header = a } :: ServiceV1Resource s)

instance P.HasHealthcheck (ServiceV1Resource s) (TF.Attr s P.Text) where
    healthcheck =
        lens (_healthcheck :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance P.HasLogentries (ServiceV1Resource s) (TF.Attr s P.Text) where
    logentries =
        lens (_logentries :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance P.HasName (ServiceV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceV1Resource s)

instance P.HasPapertrail (ServiceV1Resource s) (TF.Attr s P.Text) where
    papertrail =
        lens (_papertrail :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance P.HasRequestSetting (ServiceV1Resource s) (TF.Attr s P.Text) where
    requestSetting =
        lens (_request_setting :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _request_setting = a } :: ServiceV1Resource s)

instance P.HasResponseObject (ServiceV1Resource s) (TF.Attr s P.Text) where
    responseObject =
        lens (_response_object :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _response_object = a } :: ServiceV1Resource s)

instance P.HasS3logging (ServiceV1Resource s) (TF.Attr s P.Text) where
    s3logging =
        lens (_s3logging :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance P.HasSumologic (ServiceV1Resource s) (TF.Attr s P.Text) where
    sumologic =
        lens (_sumologic :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance P.HasSyslog (ServiceV1Resource s) (TF.Attr s P.Text) where
    syslog =
        lens (_syslog :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance P.HasVcl (ServiceV1Resource s) (TF.Attr s P.Text) where
    vcl =
        lens (_vcl :: ServiceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance s ~ s' => P.HasComputedActiveVersion (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedActiveVersion x = TF.compute (TF.refKey x) "active_version"

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedBackend x = TF.compute (TF.refKey x) "backend"

instance s ~ s' => P.HasComputedCacheSetting (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedCacheSetting =
        (_cache_setting :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCondition (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedCondition =
        (_condition :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultHost (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedDefaultHost x = TF.compute (TF.refKey x) "default_host"

instance s ~ s' => P.HasComputedDefaultTtl (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedDefaultTtl x = TF.compute (TF.refKey x) "default_ttl"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedForceDestroy x = TF.compute (TF.refKey x) "force_destroy"

instance s ~ s' => P.HasComputedGcslogging (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedGcslogging =
        (_gcslogging :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGzip (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedGzip =
        (_gzip :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHeader (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedHeader x = TF.compute (TF.refKey x) "header"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedHealthcheck =
        (_healthcheck :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogentries (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedLogentries =
        (_logentries :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPapertrail (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedPapertrail x = TF.compute (TF.refKey x) "papertrail"

instance s ~ s' => P.HasComputedRequestSetting (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedRequestSetting =
        (_request_setting :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseObject (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedResponseObject x = TF.compute (TF.refKey x) "response_object"

instance s ~ s' => P.HasComputedS3logging (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedS3logging x = TF.compute (TF.refKey x) "s3logging"

instance s ~ s' => P.HasComputedSumologic (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedSumologic =
        (_sumologic :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSyslog (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedSyslog =
        (_syslog :: ServiceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcl (TF.Ref s' (ServiceV1Resource s)) (TF.Attr s P.Text) where
    computedVcl x = TF.compute (TF.refKey x) "vcl"

serviceV1Resource :: TF.Resource P.Fastly (ServiceV1Resource s)
serviceV1Resource =
    TF.newResource "fastly_service_v1" $
        ServiceV1Resource {
              _backend = TF.Nil
            , _cache_setting = TF.Nil
            , _condition = TF.Nil
            , _default_host = TF.Nil
            , _default_ttl = TF.Nil
            , _domain = TF.Nil
            , _force_destroy = TF.Nil
            , _gcslogging = TF.Nil
            , _gzip = TF.Nil
            , _header = TF.Nil
            , _healthcheck = TF.Nil
            , _logentries = TF.Nil
            , _name = TF.Nil
            , _papertrail = TF.Nil
            , _request_setting = TF.Nil
            , _response_object = TF.Nil
            , _s3logging = TF.Nil
            , _sumologic = TF.Nil
            , _syslog = TF.Nil
            , _vcl = TF.Nil
            }
