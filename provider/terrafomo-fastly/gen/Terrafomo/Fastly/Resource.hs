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
-- Module      : Terrafomo.Fastly.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasBackend (..)
    , HasCacheSetting (..)
    , HasCondition (..)
    , HasDefaultHost (..)
    , HasDefaultTtl (..)
    , HasDomain (..)
    , HasForceDestroy (..)
    , HasGcslogging (..)
    , HasGzip (..)
    , HasHeader (..)
    , HasHealthcheck (..)
    , HasLogentries (..)
    , HasName (..)
    , HasPapertrail (..)
    , HasRequestSetting (..)
    , HasResponseObject (..)
    , HasS3logging (..)
    , HasSumologic (..)
    , HasSyslog (..)
    , HasVcl (..)

    -- ** Computed Attributes
    , HasComputedActiveVersion (..)
    , HasComputedBackend (..)
    , HasComputedDefaultHost (..)
    , HasComputedDefaultTtl (..)
    , HasComputedDomain (..)
    , HasComputedForceDestroy (..)
    , HasComputedHeader (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPapertrail (..)
    , HasComputedResponseObject (..)
    , HasComputedS3logging (..)
    , HasComputedVcl (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @fastly_service_v1@ Fastly resource.

Provides a Fastly Service, representing the configuration for a website,
app, API, or anything else to be served through Fastly. A Service
encompasses Domains and Backends. The Service resource requires a domain
name that is correctly set up to direct traffic to the Fastly service. See
Fastly's guide on
<https://docs.fastly.com/guides/basic-setup/adding-cname-records> on their
documentation site for guidance.
-}
data ServiceV1Resource = ServiceV1Resource {
      _backend         :: !(TF.Argument "backend" Text)
    {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting   :: !(TF.Argument "cache_setting" Text)
    {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition       :: !(TF.Argument "condition" Text)
    {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host    :: !(TF.Argument "default_host" Text)
    {- ^ (Optional) The default hostname. -}
    , _default_ttl     :: !(TF.Argument "default_ttl" Text)
    {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain          :: !(TF.Argument "domain" Text)
    {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy   :: !(TF.Argument "force_destroy" Text)
    {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging      :: !(TF.Argument "gcslogging" Text)
    {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip            :: !(TF.Argument "gzip" Text)
    {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header          :: !(TF.Argument "header" Text)
    {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck     :: !(TF.Argument "healthcheck" Text)
    {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries      :: !(TF.Argument "logentries" Text)
    {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail      :: !(TF.Argument "papertrail" Text)
    {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting :: !(TF.Argument "request_setting" Text)
    {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object :: !(TF.Argument "response_object" Text)
    {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging       :: !(TF.Argument "s3logging" Text)
    {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic       :: !(TF.Argument "sumologic" Text)
    {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog          :: !(TF.Argument "syslog" Text)
    {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl             :: !(TF.Argument "vcl" Text)
    {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceV1Resource where
    toHCL ServiceV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _backend
        , TF.argument _cache_setting
        , TF.argument _condition
        , TF.argument _default_host
        , TF.argument _default_ttl
        , TF.argument _domain
        , TF.argument _force_destroy
        , TF.argument _gcslogging
        , TF.argument _gzip
        , TF.argument _header
        , TF.argument _healthcheck
        , TF.argument _logentries
        , TF.argument _name
        , TF.argument _papertrail
        , TF.argument _request_setting
        , TF.argument _response_object
        , TF.argument _s3logging
        , TF.argument _sumologic
        , TF.argument _syslog
        , TF.argument _vcl
        ]

instance HasBackend ServiceV1Resource Text where
    backend =
        lens (_backend :: ServiceV1Resource -> TF.Argument "backend" Text)
             (\s a -> s { _backend = a } :: ServiceV1Resource)

instance HasCacheSetting ServiceV1Resource Text where
    cacheSetting =
        lens (_cache_setting :: ServiceV1Resource -> TF.Argument "cache_setting" Text)
             (\s a -> s { _cache_setting = a } :: ServiceV1Resource)

instance HasCondition ServiceV1Resource Text where
    condition =
        lens (_condition :: ServiceV1Resource -> TF.Argument "condition" Text)
             (\s a -> s { _condition = a } :: ServiceV1Resource)

instance HasDefaultHost ServiceV1Resource Text where
    defaultHost =
        lens (_default_host :: ServiceV1Resource -> TF.Argument "default_host" Text)
             (\s a -> s { _default_host = a } :: ServiceV1Resource)

instance HasDefaultTtl ServiceV1Resource Text where
    defaultTtl =
        lens (_default_ttl :: ServiceV1Resource -> TF.Argument "default_ttl" Text)
             (\s a -> s { _default_ttl = a } :: ServiceV1Resource)

instance HasDomain ServiceV1Resource Text where
    domain =
        lens (_domain :: ServiceV1Resource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: ServiceV1Resource)

instance HasForceDestroy ServiceV1Resource Text where
    forceDestroy =
        lens (_force_destroy :: ServiceV1Resource -> TF.Argument "force_destroy" Text)
             (\s a -> s { _force_destroy = a } :: ServiceV1Resource)

instance HasGcslogging ServiceV1Resource Text where
    gcslogging =
        lens (_gcslogging :: ServiceV1Resource -> TF.Argument "gcslogging" Text)
             (\s a -> s { _gcslogging = a } :: ServiceV1Resource)

instance HasGzip ServiceV1Resource Text where
    gzip =
        lens (_gzip :: ServiceV1Resource -> TF.Argument "gzip" Text)
             (\s a -> s { _gzip = a } :: ServiceV1Resource)

instance HasHeader ServiceV1Resource Text where
    header =
        lens (_header :: ServiceV1Resource -> TF.Argument "header" Text)
             (\s a -> s { _header = a } :: ServiceV1Resource)

instance HasHealthcheck ServiceV1Resource Text where
    healthcheck =
        lens (_healthcheck :: ServiceV1Resource -> TF.Argument "healthcheck" Text)
             (\s a -> s { _healthcheck = a } :: ServiceV1Resource)

instance HasLogentries ServiceV1Resource Text where
    logentries =
        lens (_logentries :: ServiceV1Resource -> TF.Argument "logentries" Text)
             (\s a -> s { _logentries = a } :: ServiceV1Resource)

instance HasName ServiceV1Resource Text where
    name =
        lens (_name :: ServiceV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServiceV1Resource)

instance HasPapertrail ServiceV1Resource Text where
    papertrail =
        lens (_papertrail :: ServiceV1Resource -> TF.Argument "papertrail" Text)
             (\s a -> s { _papertrail = a } :: ServiceV1Resource)

instance HasRequestSetting ServiceV1Resource Text where
    requestSetting =
        lens (_request_setting :: ServiceV1Resource -> TF.Argument "request_setting" Text)
             (\s a -> s { _request_setting = a } :: ServiceV1Resource)

instance HasResponseObject ServiceV1Resource Text where
    responseObject =
        lens (_response_object :: ServiceV1Resource -> TF.Argument "response_object" Text)
             (\s a -> s { _response_object = a } :: ServiceV1Resource)

instance HasS3logging ServiceV1Resource Text where
    s3logging =
        lens (_s3logging :: ServiceV1Resource -> TF.Argument "s3logging" Text)
             (\s a -> s { _s3logging = a } :: ServiceV1Resource)

instance HasSumologic ServiceV1Resource Text where
    sumologic =
        lens (_sumologic :: ServiceV1Resource -> TF.Argument "sumologic" Text)
             (\s a -> s { _sumologic = a } :: ServiceV1Resource)

instance HasSyslog ServiceV1Resource Text where
    syslog =
        lens (_syslog :: ServiceV1Resource -> TF.Argument "syslog" Text)
             (\s a -> s { _syslog = a } :: ServiceV1Resource)

instance HasVcl ServiceV1Resource Text where
    vcl =
        lens (_vcl :: ServiceV1Resource -> TF.Argument "vcl" Text)
             (\s a -> s { _vcl = a } :: ServiceV1Resource)

instance HasComputedActiveVersion ServiceV1Resource Text where
    computedActiveVersion =
        to (\_  -> TF.Compute "active_version")

instance HasComputedBackend ServiceV1Resource Text where
    computedBackend =
        to (\_  -> TF.Compute "backend")

instance HasComputedDefaultHost ServiceV1Resource Text where
    computedDefaultHost =
        to (\_  -> TF.Compute "default_host")

instance HasComputedDefaultTtl ServiceV1Resource Text where
    computedDefaultTtl =
        to (\_  -> TF.Compute "default_ttl")

instance HasComputedDomain ServiceV1Resource Text where
    computedDomain =
        to (\_  -> TF.Compute "domain")

instance HasComputedForceDestroy ServiceV1Resource Text where
    computedForceDestroy =
        to (\_  -> TF.Compute "force_destroy")

instance HasComputedHeader ServiceV1Resource Text where
    computedHeader =
        to (\_  -> TF.Compute "header")

instance HasComputedId ServiceV1Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName ServiceV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPapertrail ServiceV1Resource Text where
    computedPapertrail =
        to (\_  -> TF.Compute "papertrail")

instance HasComputedResponseObject ServiceV1Resource Text where
    computedResponseObject =
        to (\_  -> TF.Compute "response_object")

instance HasComputedS3logging ServiceV1Resource Text where
    computedS3logging =
        to (\_  -> TF.Compute "s3logging")

instance HasComputedVcl ServiceV1Resource Text where
    computedVcl =
        to (\_  -> TF.Compute "vcl")

serviceV1Resource :: TF.Resource TF.Fastly ServiceV1Resource
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

class HasBackend s a | s -> a where
    backend :: Lens' s (TF.Argument "backend" a)

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasCacheSetting s a | s -> a where
    cacheSetting :: Lens' s (TF.Argument "cache_setting" a)

instance HasCacheSetting s a => HasCacheSetting (TF.Resource p s) a where
    cacheSetting = TF.configuration . cacheSetting

class HasCondition s a | s -> a where
    condition :: Lens' s (TF.Argument "condition" a)

instance HasCondition s a => HasCondition (TF.Resource p s) a where
    condition = TF.configuration . condition

class HasDefaultHost s a | s -> a where
    defaultHost :: Lens' s (TF.Argument "default_host" a)

instance HasDefaultHost s a => HasDefaultHost (TF.Resource p s) a where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl s a | s -> a where
    defaultTtl :: Lens' s (TF.Argument "default_ttl" a)

instance HasDefaultTtl s a => HasDefaultTtl (TF.Resource p s) a where
    defaultTtl = TF.configuration . defaultTtl

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasForceDestroy s a | s -> a where
    forceDestroy :: Lens' s (TF.Argument "force_destroy" a)

instance HasForceDestroy s a => HasForceDestroy (TF.Resource p s) a where
    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging s a | s -> a where
    gcslogging :: Lens' s (TF.Argument "gcslogging" a)

instance HasGcslogging s a => HasGcslogging (TF.Resource p s) a where
    gcslogging = TF.configuration . gcslogging

class HasGzip s a | s -> a where
    gzip :: Lens' s (TF.Argument "gzip" a)

instance HasGzip s a => HasGzip (TF.Resource p s) a where
    gzip = TF.configuration . gzip

class HasHeader s a | s -> a where
    header :: Lens' s (TF.Argument "header" a)

instance HasHeader s a => HasHeader (TF.Resource p s) a where
    header = TF.configuration . header

class HasHealthcheck s a | s -> a where
    healthcheck :: Lens' s (TF.Argument "healthcheck" a)

instance HasHealthcheck s a => HasHealthcheck (TF.Resource p s) a where
    healthcheck = TF.configuration . healthcheck

class HasLogentries s a | s -> a where
    logentries :: Lens' s (TF.Argument "logentries" a)

instance HasLogentries s a => HasLogentries (TF.Resource p s) a where
    logentries = TF.configuration . logentries

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPapertrail s a | s -> a where
    papertrail :: Lens' s (TF.Argument "papertrail" a)

instance HasPapertrail s a => HasPapertrail (TF.Resource p s) a where
    papertrail = TF.configuration . papertrail

class HasRequestSetting s a | s -> a where
    requestSetting :: Lens' s (TF.Argument "request_setting" a)

instance HasRequestSetting s a => HasRequestSetting (TF.Resource p s) a where
    requestSetting = TF.configuration . requestSetting

class HasResponseObject s a | s -> a where
    responseObject :: Lens' s (TF.Argument "response_object" a)

instance HasResponseObject s a => HasResponseObject (TF.Resource p s) a where
    responseObject = TF.configuration . responseObject

class HasS3logging s a | s -> a where
    s3logging :: Lens' s (TF.Argument "s3logging" a)

instance HasS3logging s a => HasS3logging (TF.Resource p s) a where
    s3logging = TF.configuration . s3logging

class HasSumologic s a | s -> a where
    sumologic :: Lens' s (TF.Argument "sumologic" a)

instance HasSumologic s a => HasSumologic (TF.Resource p s) a where
    sumologic = TF.configuration . sumologic

class HasSyslog s a | s -> a where
    syslog :: Lens' s (TF.Argument "syslog" a)

instance HasSyslog s a => HasSyslog (TF.Resource p s) a where
    syslog = TF.configuration . syslog

class HasVcl s a | s -> a where
    vcl :: Lens' s (TF.Argument "vcl" a)

instance HasVcl s a => HasVcl (TF.Resource p s) a where
    vcl = TF.configuration . vcl

class HasComputedActiveVersion s a | s -> a where
    computedActiveVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedActiveVersion s a => HasComputedActiveVersion (TF.Resource p s) a where
    computedActiveVersion = TF.configuration . computedActiveVersion

class HasComputedBackend s a | s -> a where
    computedBackend :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackend s a => HasComputedBackend (TF.Resource p s) a where
    computedBackend = TF.configuration . computedBackend

class HasComputedDefaultHost s a | s -> a where
    computedDefaultHost :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultHost s a => HasComputedDefaultHost (TF.Resource p s) a where
    computedDefaultHost = TF.configuration . computedDefaultHost

class HasComputedDefaultTtl s a | s -> a where
    computedDefaultTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultTtl s a => HasComputedDefaultTtl (TF.Resource p s) a where
    computedDefaultTtl = TF.configuration . computedDefaultTtl

class HasComputedDomain s a | s -> a where
    computedDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomain s a => HasComputedDomain (TF.Resource p s) a where
    computedDomain = TF.configuration . computedDomain

class HasComputedForceDestroy s a | s -> a where
    computedForceDestroy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedForceDestroy s a => HasComputedForceDestroy (TF.Resource p s) a where
    computedForceDestroy = TF.configuration . computedForceDestroy

class HasComputedHeader s a | s -> a where
    computedHeader :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHeader s a => HasComputedHeader (TF.Resource p s) a where
    computedHeader = TF.configuration . computedHeader

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPapertrail s a | s -> a where
    computedPapertrail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPapertrail s a => HasComputedPapertrail (TF.Resource p s) a where
    computedPapertrail = TF.configuration . computedPapertrail

class HasComputedResponseObject s a | s -> a where
    computedResponseObject :: forall r. Getting r s (TF.Attribute a)

instance HasComputedResponseObject s a => HasComputedResponseObject (TF.Resource p s) a where
    computedResponseObject = TF.configuration . computedResponseObject

class HasComputedS3logging s a | s -> a where
    computedS3logging :: forall r. Getting r s (TF.Attribute a)

instance HasComputedS3logging s a => HasComputedS3logging (TF.Resource p s) a where
    computedS3logging = TF.configuration . computedS3logging

class HasComputedVcl s a | s -> a where
    computedVcl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVcl s a => HasComputedVcl (TF.Resource p s) a where
    computedVcl = TF.configuration . computedVcl
