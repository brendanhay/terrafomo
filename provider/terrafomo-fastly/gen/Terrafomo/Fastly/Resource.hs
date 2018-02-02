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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
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

instance HasBackend (ServiceV1Resource s) s Text where
    backend =
        lens (_backend :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _backend = a } :: ServiceV1Resource s)

instance HasCacheSetting (ServiceV1Resource s) s Text where
    cacheSetting =
        lens (_cache_setting :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _cache_setting = a } :: ServiceV1Resource s)

instance HasCondition (ServiceV1Resource s) s Text where
    condition =
        lens (_condition :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _condition = a } :: ServiceV1Resource s)

instance HasDefaultHost (ServiceV1Resource s) s Text where
    defaultHost =
        lens (_default_host :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_host = a } :: ServiceV1Resource s)

instance HasDefaultTtl (ServiceV1Resource s) s Text where
    defaultTtl =
        lens (_default_ttl :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_ttl = a } :: ServiceV1Resource s)

instance HasDomain (ServiceV1Resource s) s Text where
    domain =
        lens (_domain :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: ServiceV1Resource s)

instance HasForceDestroy (ServiceV1Resource s) s Text where
    forceDestroy =
        lens (_force_destroy :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _force_destroy = a } :: ServiceV1Resource s)

instance HasGcslogging (ServiceV1Resource s) s Text where
    gcslogging =
        lens (_gcslogging :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _gcslogging = a } :: ServiceV1Resource s)

instance HasGzip (ServiceV1Resource s) s Text where
    gzip =
        lens (_gzip :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _gzip = a } :: ServiceV1Resource s)

instance HasHeader (ServiceV1Resource s) s Text where
    header =
        lens (_header :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _header = a } :: ServiceV1Resource s)

instance HasHealthcheck (ServiceV1Resource s) s Text where
    healthcheck =
        lens (_healthcheck :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _healthcheck = a } :: ServiceV1Resource s)

instance HasLogentries (ServiceV1Resource s) s Text where
    logentries =
        lens (_logentries :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _logentries = a } :: ServiceV1Resource s)

instance HasName (ServiceV1Resource s) s Text where
    name =
        lens (_name :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServiceV1Resource s)

instance HasPapertrail (ServiceV1Resource s) s Text where
    papertrail =
        lens (_papertrail :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _papertrail = a } :: ServiceV1Resource s)

instance HasRequestSetting (ServiceV1Resource s) s Text where
    requestSetting =
        lens (_request_setting :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _request_setting = a } :: ServiceV1Resource s)

instance HasResponseObject (ServiceV1Resource s) s Text where
    responseObject =
        lens (_response_object :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _response_object = a } :: ServiceV1Resource s)

instance HasS3logging (ServiceV1Resource s) s Text where
    s3logging =
        lens (_s3logging :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _s3logging = a } :: ServiceV1Resource s)

instance HasSumologic (ServiceV1Resource s) s Text where
    sumologic =
        lens (_sumologic :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _sumologic = a } :: ServiceV1Resource s)

instance HasSyslog (ServiceV1Resource s) s Text where
    syslog =
        lens (_syslog :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _syslog = a } :: ServiceV1Resource s)

instance HasVcl (ServiceV1Resource s) s Text where
    vcl =
        lens (_vcl :: ServiceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _vcl = a } :: ServiceV1Resource s)

instance HasComputedActiveVersion (ServiceV1Resource s) Text

instance HasComputedBackend (ServiceV1Resource s) Text

instance HasComputedDefaultHost (ServiceV1Resource s) Text

instance HasComputedDefaultTtl (ServiceV1Resource s) Text

instance HasComputedDomain (ServiceV1Resource s) Text

instance HasComputedForceDestroy (ServiceV1Resource s) Text

instance HasComputedHeader (ServiceV1Resource s) Text

instance HasComputedId (ServiceV1Resource s) Text

instance HasComputedName (ServiceV1Resource s) Text

instance HasComputedPapertrail (ServiceV1Resource s) Text

instance HasComputedResponseObject (ServiceV1Resource s) Text

instance HasComputedS3logging (ServiceV1Resource s) Text

instance HasComputedVcl (ServiceV1Resource s) Text

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

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attribute s b)

instance HasBackend a s b => HasBackend (TF.Resource p a) s b where
    backend = TF.configuration . backend

class HasCacheSetting a s b | a -> s b where
    cacheSetting :: Lens' a (TF.Attribute s b)

instance HasCacheSetting a s b => HasCacheSetting (TF.Resource p a) s b where
    cacheSetting = TF.configuration . cacheSetting

class HasCondition a s b | a -> s b where
    condition :: Lens' a (TF.Attribute s b)

instance HasCondition a s b => HasCondition (TF.Resource p a) s b where
    condition = TF.configuration . condition

class HasDefaultHost a s b | a -> s b where
    defaultHost :: Lens' a (TF.Attribute s b)

instance HasDefaultHost a s b => HasDefaultHost (TF.Resource p a) s b where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl a s b | a -> s b where
    defaultTtl :: Lens' a (TF.Attribute s b)

instance HasDefaultTtl a s b => HasDefaultTtl (TF.Resource p a) s b where
    defaultTtl = TF.configuration . defaultTtl

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasForceDestroy a s b | a -> s b where
    forceDestroy :: Lens' a (TF.Attribute s b)

instance HasForceDestroy a s b => HasForceDestroy (TF.Resource p a) s b where
    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging a s b | a -> s b where
    gcslogging :: Lens' a (TF.Attribute s b)

instance HasGcslogging a s b => HasGcslogging (TF.Resource p a) s b where
    gcslogging = TF.configuration . gcslogging

class HasGzip a s b | a -> s b where
    gzip :: Lens' a (TF.Attribute s b)

instance HasGzip a s b => HasGzip (TF.Resource p a) s b where
    gzip = TF.configuration . gzip

class HasHeader a s b | a -> s b where
    header :: Lens' a (TF.Attribute s b)

instance HasHeader a s b => HasHeader (TF.Resource p a) s b where
    header = TF.configuration . header

class HasHealthcheck a s b | a -> s b where
    healthcheck :: Lens' a (TF.Attribute s b)

instance HasHealthcheck a s b => HasHealthcheck (TF.Resource p a) s b where
    healthcheck = TF.configuration . healthcheck

class HasLogentries a s b | a -> s b where
    logentries :: Lens' a (TF.Attribute s b)

instance HasLogentries a s b => HasLogentries (TF.Resource p a) s b where
    logentries = TF.configuration . logentries

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPapertrail a s b | a -> s b where
    papertrail :: Lens' a (TF.Attribute s b)

instance HasPapertrail a s b => HasPapertrail (TF.Resource p a) s b where
    papertrail = TF.configuration . papertrail

class HasRequestSetting a s b | a -> s b where
    requestSetting :: Lens' a (TF.Attribute s b)

instance HasRequestSetting a s b => HasRequestSetting (TF.Resource p a) s b where
    requestSetting = TF.configuration . requestSetting

class HasResponseObject a s b | a -> s b where
    responseObject :: Lens' a (TF.Attribute s b)

instance HasResponseObject a s b => HasResponseObject (TF.Resource p a) s b where
    responseObject = TF.configuration . responseObject

class HasS3logging a s b | a -> s b where
    s3logging :: Lens' a (TF.Attribute s b)

instance HasS3logging a s b => HasS3logging (TF.Resource p a) s b where
    s3logging = TF.configuration . s3logging

class HasSumologic a s b | a -> s b where
    sumologic :: Lens' a (TF.Attribute s b)

instance HasSumologic a s b => HasSumologic (TF.Resource p a) s b where
    sumologic = TF.configuration . sumologic

class HasSyslog a s b | a -> s b where
    syslog :: Lens' a (TF.Attribute s b)

instance HasSyslog a s b => HasSyslog (TF.Resource p a) s b where
    syslog = TF.configuration . syslog

class HasVcl a s b | a -> s b where
    vcl :: Lens' a (TF.Attribute s b)

instance HasVcl a s b => HasVcl (TF.Resource p a) s b where
    vcl = TF.configuration . vcl

class HasComputedActiveVersion a b | a -> b where
    computedActiveVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedActiveVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "active_version")

class HasComputedBackend a b | a -> b where
    computedBackend
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackend =
        to (\x -> TF.Computed (TF.referenceKey x) "backend")

class HasComputedDefaultHost a b | a -> b where
    computedDefaultHost
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultHost =
        to (\x -> TF.Computed (TF.referenceKey x) "default_host")

class HasComputedDefaultTtl a b | a -> b where
    computedDefaultTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "default_ttl")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "domain")

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForceDestroy =
        to (\x -> TF.Computed (TF.referenceKey x) "force_destroy")

class HasComputedHeader a b | a -> b where
    computedHeader
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHeader =
        to (\x -> TF.Computed (TF.referenceKey x) "header")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedPapertrail a b | a -> b where
    computedPapertrail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPapertrail =
        to (\x -> TF.Computed (TF.referenceKey x) "papertrail")

class HasComputedResponseObject a b | a -> b where
    computedResponseObject
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResponseObject =
        to (\x -> TF.Computed (TF.referenceKey x) "response_object")

class HasComputedS3logging a b | a -> b where
    computedS3logging
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedS3logging =
        to (\x -> TF.Computed (TF.referenceKey x) "s3logging")

class HasComputedVcl a b | a -> b where
    computedVcl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVcl =
        to (\x -> TF.Computed (TF.referenceKey x) "vcl")
