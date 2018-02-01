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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

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
      _backend         :: !(TF.Attribute s "backend" Text)
    {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting   :: !(TF.Attribute s "cache_setting" Text)
    {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition       :: !(TF.Attribute s "condition" Text)
    {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host    :: !(TF.Attribute s "default_host" Text)
    {- ^ (Optional) The default hostname. -}
    , _default_ttl     :: !(TF.Attribute s "default_ttl" Text)
    {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain          :: !(TF.Attribute s "domain" Text)
    {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy   :: !(TF.Attribute s "force_destroy" Text)
    {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging      :: !(TF.Attribute s "gcslogging" Text)
    {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip            :: !(TF.Attribute s "gzip" Text)
    {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header          :: !(TF.Attribute s "header" Text)
    {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck     :: !(TF.Attribute s "healthcheck" Text)
    {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries      :: !(TF.Attribute s "logentries" Text)
    {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail      :: !(TF.Attribute s "papertrail" Text)
    {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting :: !(TF.Attribute s "request_setting" Text)
    {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object :: !(TF.Attribute s "response_object" Text)
    {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging       :: !(TF.Attribute s "s3logging" Text)
    {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic       :: !(TF.Attribute s "sumologic" Text)
    {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog          :: !(TF.Attribute s "syslog" Text)
    {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl             :: !(TF.Attribute s "vcl" Text)
    {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceV1Resource s) where
    toHCL ServiceV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _backend
        , TF.attribute _cache_setting
        , TF.attribute _condition
        , TF.attribute _default_host
        , TF.attribute _default_ttl
        , TF.attribute _domain
        , TF.attribute _force_destroy
        , TF.attribute _gcslogging
        , TF.attribute _gzip
        , TF.attribute _header
        , TF.attribute _healthcheck
        , TF.attribute _logentries
        , TF.attribute _name
        , TF.attribute _papertrail
        , TF.attribute _request_setting
        , TF.attribute _response_object
        , TF.attribute _s3logging
        , TF.attribute _sumologic
        , TF.attribute _syslog
        , TF.attribute _vcl
        ]

instance HasBackend (ServiceV1Resource s) Text where
    type HasBackendThread (ServiceV1Resource s) Text = s

    backend =
        lens (_backend :: ServiceV1Resource s -> TF.Attribute s "backend" Text)
             (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance HasCacheSetting (ServiceV1Resource s) Text where
    type HasCacheSettingThread (ServiceV1Resource s) Text = s

    cacheSetting =
        lens (_cache_setting :: ServiceV1Resource s -> TF.Attribute s "cache_setting" Text)
             (\s a -> s { _cache_setting = a } :: ServiceV1Resource s)

instance HasCondition (ServiceV1Resource s) Text where
    type HasConditionThread (ServiceV1Resource s) Text = s

    condition =
        lens (_condition :: ServiceV1Resource s -> TF.Attribute s "condition" Text)
             (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance HasDefaultHost (ServiceV1Resource s) Text where
    type HasDefaultHostThread (ServiceV1Resource s) Text = s

    defaultHost =
        lens (_default_host :: ServiceV1Resource s -> TF.Attribute s "default_host" Text)
             (\s a -> s { _default_host = a } :: ServiceV1Resource s)

instance HasDefaultTtl (ServiceV1Resource s) Text where
    type HasDefaultTtlThread (ServiceV1Resource s) Text = s

    defaultTtl =
        lens (_default_ttl :: ServiceV1Resource s -> TF.Attribute s "default_ttl" Text)
             (\s a -> s { _default_ttl = a } :: ServiceV1Resource s)

instance HasDomain (ServiceV1Resource s) Text where
    type HasDomainThread (ServiceV1Resource s) Text = s

    domain =
        lens (_domain :: ServiceV1Resource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance HasForceDestroy (ServiceV1Resource s) Text where
    type HasForceDestroyThread (ServiceV1Resource s) Text = s

    forceDestroy =
        lens (_force_destroy :: ServiceV1Resource s -> TF.Attribute s "force_destroy" Text)
             (\s a -> s { _force_destroy = a } :: ServiceV1Resource s)

instance HasGcslogging (ServiceV1Resource s) Text where
    type HasGcsloggingThread (ServiceV1Resource s) Text = s

    gcslogging =
        lens (_gcslogging :: ServiceV1Resource s -> TF.Attribute s "gcslogging" Text)
             (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance HasGzip (ServiceV1Resource s) Text where
    type HasGzipThread (ServiceV1Resource s) Text = s

    gzip =
        lens (_gzip :: ServiceV1Resource s -> TF.Attribute s "gzip" Text)
             (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance HasHeader (ServiceV1Resource s) Text where
    type HasHeaderThread (ServiceV1Resource s) Text = s

    header =
        lens (_header :: ServiceV1Resource s -> TF.Attribute s "header" Text)
             (\s a -> s { _header = a } :: ServiceV1Resource s)

instance HasHealthcheck (ServiceV1Resource s) Text where
    type HasHealthcheckThread (ServiceV1Resource s) Text = s

    healthcheck =
        lens (_healthcheck :: ServiceV1Resource s -> TF.Attribute s "healthcheck" Text)
             (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance HasLogentries (ServiceV1Resource s) Text where
    type HasLogentriesThread (ServiceV1Resource s) Text = s

    logentries =
        lens (_logentries :: ServiceV1Resource s -> TF.Attribute s "logentries" Text)
             (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance HasName (ServiceV1Resource s) Text where
    type HasNameThread (ServiceV1Resource s) Text = s

    name =
        lens (_name :: ServiceV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServiceV1Resource s)

instance HasPapertrail (ServiceV1Resource s) Text where
    type HasPapertrailThread (ServiceV1Resource s) Text = s

    papertrail =
        lens (_papertrail :: ServiceV1Resource s -> TF.Attribute s "papertrail" Text)
             (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance HasRequestSetting (ServiceV1Resource s) Text where
    type HasRequestSettingThread (ServiceV1Resource s) Text = s

    requestSetting =
        lens (_request_setting :: ServiceV1Resource s -> TF.Attribute s "request_setting" Text)
             (\s a -> s { _request_setting = a } :: ServiceV1Resource s)

instance HasResponseObject (ServiceV1Resource s) Text where
    type HasResponseObjectThread (ServiceV1Resource s) Text = s

    responseObject =
        lens (_response_object :: ServiceV1Resource s -> TF.Attribute s "response_object" Text)
             (\s a -> s { _response_object = a } :: ServiceV1Resource s)

instance HasS3logging (ServiceV1Resource s) Text where
    type HasS3loggingThread (ServiceV1Resource s) Text = s

    s3logging =
        lens (_s3logging :: ServiceV1Resource s -> TF.Attribute s "s3logging" Text)
             (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance HasSumologic (ServiceV1Resource s) Text where
    type HasSumologicThread (ServiceV1Resource s) Text = s

    sumologic =
        lens (_sumologic :: ServiceV1Resource s -> TF.Attribute s "sumologic" Text)
             (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance HasSyslog (ServiceV1Resource s) Text where
    type HasSyslogThread (ServiceV1Resource s) Text = s

    syslog =
        lens (_syslog :: ServiceV1Resource s -> TF.Attribute s "syslog" Text)
             (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance HasVcl (ServiceV1Resource s) Text where
    type HasVclThread (ServiceV1Resource s) Text = s

    vcl =
        lens (_vcl :: ServiceV1Resource s -> TF.Attribute s "vcl" Text)
             (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance HasComputedActiveVersion (ServiceV1Resource s) Text where
    computedActiveVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "active_version")

instance HasComputedBackend (ServiceV1Resource s) Text where
    computedBackend =
        to (\x -> TF.Computed (TF.referenceKey x) "backend")

instance HasComputedDefaultHost (ServiceV1Resource s) Text where
    computedDefaultHost =
        to (\x -> TF.Computed (TF.referenceKey x) "default_host")

instance HasComputedDefaultTtl (ServiceV1Resource s) Text where
    computedDefaultTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "default_ttl")

instance HasComputedDomain (ServiceV1Resource s) Text where
    computedDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "domain")

instance HasComputedForceDestroy (ServiceV1Resource s) Text where
    computedForceDestroy =
        to (\x -> TF.Computed (TF.referenceKey x) "force_destroy")

instance HasComputedHeader (ServiceV1Resource s) Text where
    computedHeader =
        to (\x -> TF.Computed (TF.referenceKey x) "header")

instance HasComputedId (ServiceV1Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (ServiceV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPapertrail (ServiceV1Resource s) Text where
    computedPapertrail =
        to (\x -> TF.Computed (TF.referenceKey x) "papertrail")

instance HasComputedResponseObject (ServiceV1Resource s) Text where
    computedResponseObject =
        to (\x -> TF.Computed (TF.referenceKey x) "response_object")

instance HasComputedS3logging (ServiceV1Resource s) Text where
    computedS3logging =
        to (\x -> TF.Computed (TF.referenceKey x) "s3logging")

instance HasComputedVcl (ServiceV1Resource s) Text where
    computedVcl =
        to (\x -> TF.Computed (TF.referenceKey x) "vcl")

serviceV1Resource :: TF.Resource TF.Fastly (ServiceV1Resource s)
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

class HasBackend a b | a -> b where
    type HasBackendThread a b :: *

    backend :: Lens' a (TF.Attribute (HasBackendThread a b) "backend" b)

instance HasBackend a b => HasBackend (TF.Resource p a) b where
    type HasBackendThread (TF.Resource p a) b =
         HasBackendThread a b

    backend = TF.configuration . backend

class HasCacheSetting a b | a -> b where
    type HasCacheSettingThread a b :: *

    cacheSetting :: Lens' a (TF.Attribute (HasCacheSettingThread a b) "cache_setting" b)

instance HasCacheSetting a b => HasCacheSetting (TF.Resource p a) b where
    type HasCacheSettingThread (TF.Resource p a) b =
         HasCacheSettingThread a b

    cacheSetting = TF.configuration . cacheSetting

class HasCondition a b | a -> b where
    type HasConditionThread a b :: *

    condition :: Lens' a (TF.Attribute (HasConditionThread a b) "condition" b)

instance HasCondition a b => HasCondition (TF.Resource p a) b where
    type HasConditionThread (TF.Resource p a) b =
         HasConditionThread a b

    condition = TF.configuration . condition

class HasDefaultHost a b | a -> b where
    type HasDefaultHostThread a b :: *

    defaultHost :: Lens' a (TF.Attribute (HasDefaultHostThread a b) "default_host" b)

instance HasDefaultHost a b => HasDefaultHost (TF.Resource p a) b where
    type HasDefaultHostThread (TF.Resource p a) b =
         HasDefaultHostThread a b

    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl a b | a -> b where
    type HasDefaultTtlThread a b :: *

    defaultTtl :: Lens' a (TF.Attribute (HasDefaultTtlThread a b) "default_ttl" b)

instance HasDefaultTtl a b => HasDefaultTtl (TF.Resource p a) b where
    type HasDefaultTtlThread (TF.Resource p a) b =
         HasDefaultTtlThread a b

    defaultTtl = TF.configuration . defaultTtl

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasForceDestroy a b | a -> b where
    type HasForceDestroyThread a b :: *

    forceDestroy :: Lens' a (TF.Attribute (HasForceDestroyThread a b) "force_destroy" b)

instance HasForceDestroy a b => HasForceDestroy (TF.Resource p a) b where
    type HasForceDestroyThread (TF.Resource p a) b =
         HasForceDestroyThread a b

    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging a b | a -> b where
    type HasGcsloggingThread a b :: *

    gcslogging :: Lens' a (TF.Attribute (HasGcsloggingThread a b) "gcslogging" b)

instance HasGcslogging a b => HasGcslogging (TF.Resource p a) b where
    type HasGcsloggingThread (TF.Resource p a) b =
         HasGcsloggingThread a b

    gcslogging = TF.configuration . gcslogging

class HasGzip a b | a -> b where
    type HasGzipThread a b :: *

    gzip :: Lens' a (TF.Attribute (HasGzipThread a b) "gzip" b)

instance HasGzip a b => HasGzip (TF.Resource p a) b where
    type HasGzipThread (TF.Resource p a) b =
         HasGzipThread a b

    gzip = TF.configuration . gzip

class HasHeader a b | a -> b where
    type HasHeaderThread a b :: *

    header :: Lens' a (TF.Attribute (HasHeaderThread a b) "header" b)

instance HasHeader a b => HasHeader (TF.Resource p a) b where
    type HasHeaderThread (TF.Resource p a) b =
         HasHeaderThread a b

    header = TF.configuration . header

class HasHealthcheck a b | a -> b where
    type HasHealthcheckThread a b :: *

    healthcheck :: Lens' a (TF.Attribute (HasHealthcheckThread a b) "healthcheck" b)

instance HasHealthcheck a b => HasHealthcheck (TF.Resource p a) b where
    type HasHealthcheckThread (TF.Resource p a) b =
         HasHealthcheckThread a b

    healthcheck = TF.configuration . healthcheck

class HasLogentries a b | a -> b where
    type HasLogentriesThread a b :: *

    logentries :: Lens' a (TF.Attribute (HasLogentriesThread a b) "logentries" b)

instance HasLogentries a b => HasLogentries (TF.Resource p a) b where
    type HasLogentriesThread (TF.Resource p a) b =
         HasLogentriesThread a b

    logentries = TF.configuration . logentries

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPapertrail a b | a -> b where
    type HasPapertrailThread a b :: *

    papertrail :: Lens' a (TF.Attribute (HasPapertrailThread a b) "papertrail" b)

instance HasPapertrail a b => HasPapertrail (TF.Resource p a) b where
    type HasPapertrailThread (TF.Resource p a) b =
         HasPapertrailThread a b

    papertrail = TF.configuration . papertrail

class HasRequestSetting a b | a -> b where
    type HasRequestSettingThread a b :: *

    requestSetting :: Lens' a (TF.Attribute (HasRequestSettingThread a b) "request_setting" b)

instance HasRequestSetting a b => HasRequestSetting (TF.Resource p a) b where
    type HasRequestSettingThread (TF.Resource p a) b =
         HasRequestSettingThread a b

    requestSetting = TF.configuration . requestSetting

class HasResponseObject a b | a -> b where
    type HasResponseObjectThread a b :: *

    responseObject :: Lens' a (TF.Attribute (HasResponseObjectThread a b) "response_object" b)

instance HasResponseObject a b => HasResponseObject (TF.Resource p a) b where
    type HasResponseObjectThread (TF.Resource p a) b =
         HasResponseObjectThread a b

    responseObject = TF.configuration . responseObject

class HasS3logging a b | a -> b where
    type HasS3loggingThread a b :: *

    s3logging :: Lens' a (TF.Attribute (HasS3loggingThread a b) "s3logging" b)

instance HasS3logging a b => HasS3logging (TF.Resource p a) b where
    type HasS3loggingThread (TF.Resource p a) b =
         HasS3loggingThread a b

    s3logging = TF.configuration . s3logging

class HasSumologic a b | a -> b where
    type HasSumologicThread a b :: *

    sumologic :: Lens' a (TF.Attribute (HasSumologicThread a b) "sumologic" b)

instance HasSumologic a b => HasSumologic (TF.Resource p a) b where
    type HasSumologicThread (TF.Resource p a) b =
         HasSumologicThread a b

    sumologic = TF.configuration . sumologic

class HasSyslog a b | a -> b where
    type HasSyslogThread a b :: *

    syslog :: Lens' a (TF.Attribute (HasSyslogThread a b) "syslog" b)

instance HasSyslog a b => HasSyslog (TF.Resource p a) b where
    type HasSyslogThread (TF.Resource p a) b =
         HasSyslogThread a b

    syslog = TF.configuration . syslog

class HasVcl a b | a -> b where
    type HasVclThread a b :: *

    vcl :: Lens' a (TF.Attribute (HasVclThread a b) "vcl" b)

instance HasVcl a b => HasVcl (TF.Resource p a) b where
    type HasVclThread (TF.Resource p a) b =
         HasVclThread a b

    vcl = TF.configuration . vcl

class HasComputedActiveVersion a b | a -> b where
    computedActiveVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackend a b | a -> b where
    computedBackend :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultHost a b | a -> b where
    computedDefaultHost :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultTtl a b | a -> b where
    computedDefaultTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomain a b | a -> b where
    computedDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHeader a b | a -> b where
    computedHeader :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPapertrail a b | a -> b where
    computedPapertrail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedResponseObject a b | a -> b where
    computedResponseObject :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedS3logging a b | a -> b where
    computedS3logging :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVcl a b | a -> b where
    computedVcl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
