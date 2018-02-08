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
    , P.HasComputedDefaultHost (..)
    , P.HasComputedDefaultTtl (..)
    , P.HasComputedDomain (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedHeader (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedPapertrail (..)
    , P.HasComputedResponseObject (..)
    , P.HasComputedS3logging (..)
    , P.HasComputedVcl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Fastly.Lens     as P
import qualified Terrafomo.Fastly.Provider as P
import           Terrafomo.Fastly.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
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
      _backend         :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting   :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition       :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host    :: !(TF.Attribute s Text)
    {- ^ (Optional) The default hostname. -}
    , _default_ttl     :: !(TF.Attribute s Text)
    {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain          :: !(TF.Attribute s Text)
    {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy   :: !(TF.Attribute s Text)
    {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging      :: !(TF.Attribute s Text)
    {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip            :: !(TF.Attribute s Text)
    {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header          :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck     :: !(TF.Attribute s Text)
    {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries      :: !(TF.Attribute s Text)
    {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail      :: !(TF.Attribute s Text)
    {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object :: !(TF.Attribute s Text)
    {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging       :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic       :: !(TF.Attribute s Text)
    {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog          :: !(TF.Attribute s Text)
    {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl             :: !(TF.Attribute s Text)
    {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceV1Resource s) where
    toHCL ServiceV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "backend" _backend
        , TF.attribute "cache_setting" _cache_setting
        , TF.attribute "condition" _condition
        , TF.attribute "default_host" _default_host
        , TF.attribute "default_ttl" _default_ttl
        , TF.attribute "domain" _domain
        , TF.attribute "force_destroy" _force_destroy
        , TF.attribute "gcslogging" _gcslogging
        , TF.attribute "gzip" _gzip
        , TF.attribute "header" _header
        , TF.attribute "healthcheck" _healthcheck
        , TF.attribute "logentries" _logentries
        , TF.attribute "name" _name
        , TF.attribute "papertrail" _papertrail
        , TF.attribute "request_setting" _request_setting
        , TF.attribute "response_object" _response_object
        , TF.attribute "s3logging" _s3logging
        , TF.attribute "sumologic" _sumologic
        , TF.attribute "syslog" _syslog
        , TF.attribute "vcl" _vcl
        ]

instance P.HasBackend (ServiceV1Resource s) s Text where
    backend =
        lens (_backend :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance P.HasCacheSetting (ServiceV1Resource s) s Text where
    cacheSetting =
        lens (_cache_setting :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _cache_setting = a } :: ServiceV1Resource s)

instance P.HasCondition (ServiceV1Resource s) s Text where
    condition =
        lens (_condition :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance P.HasDefaultHost (ServiceV1Resource s) s Text where
    defaultHost =
        lens (_default_host :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _default_host = a } :: ServiceV1Resource s)

instance P.HasDefaultTtl (ServiceV1Resource s) s Text where
    defaultTtl =
        lens (_default_ttl :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _default_ttl = a } :: ServiceV1Resource s)

instance P.HasDomain (ServiceV1Resource s) s Text where
    domain =
        lens (_domain :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance P.HasForceDestroy (ServiceV1Resource s) s Text where
    forceDestroy =
        lens (_force_destroy :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _force_destroy = a } :: ServiceV1Resource s)

instance P.HasGcslogging (ServiceV1Resource s) s Text where
    gcslogging =
        lens (_gcslogging :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance P.HasGzip (ServiceV1Resource s) s Text where
    gzip =
        lens (_gzip :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance P.HasHeader (ServiceV1Resource s) s Text where
    header =
        lens (_header :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _header = a } :: ServiceV1Resource s)

instance P.HasHealthcheck (ServiceV1Resource s) s Text where
    healthcheck =
        lens (_healthcheck :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance P.HasLogentries (ServiceV1Resource s) s Text where
    logentries =
        lens (_logentries :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance P.HasName (ServiceV1Resource s) s Text where
    name =
        lens (_name :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServiceV1Resource s)

instance P.HasPapertrail (ServiceV1Resource s) s Text where
    papertrail =
        lens (_papertrail :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance P.HasRequestSetting (ServiceV1Resource s) s Text where
    requestSetting =
        lens (_request_setting :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _request_setting = a } :: ServiceV1Resource s)

instance P.HasResponseObject (ServiceV1Resource s) s Text where
    responseObject =
        lens (_response_object :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _response_object = a } :: ServiceV1Resource s)

instance P.HasS3logging (ServiceV1Resource s) s Text where
    s3logging =
        lens (_s3logging :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance P.HasSumologic (ServiceV1Resource s) s Text where
    sumologic =
        lens (_sumologic :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance P.HasSyslog (ServiceV1Resource s) s Text where
    syslog =
        lens (_syslog :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance P.HasVcl (ServiceV1Resource s) s Text where
    vcl =
        lens (_vcl :: ServiceV1Resource s -> TF.Attribute s Text)
             (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance P.HasComputedActiveVersion (ServiceV1Resource s) Text
instance P.HasComputedBackend (ServiceV1Resource s) Text
instance P.HasComputedDefaultHost (ServiceV1Resource s) Text
instance P.HasComputedDefaultTtl (ServiceV1Resource s) Text
instance P.HasComputedDomain (ServiceV1Resource s) Text
instance P.HasComputedForceDestroy (ServiceV1Resource s) Text
instance P.HasComputedHeader (ServiceV1Resource s) Text
instance P.HasComputedId (ServiceV1Resource s) Text
instance P.HasComputedName (ServiceV1Resource s) Text
instance P.HasComputedPapertrail (ServiceV1Resource s) Text
instance P.HasComputedResponseObject (ServiceV1Resource s) Text
instance P.HasComputedS3logging (ServiceV1Resource s) Text
instance P.HasComputedVcl (ServiceV1Resource s) Text

serviceV1Resource :: TF.Schema TF.Resource P.Fastly (ServiceV1Resource s)
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
