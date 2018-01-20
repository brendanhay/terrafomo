-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasBackend (..)
    , HasCacheSetting (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _backend                  :: !(TF.Argument Text)
    {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting            :: !(TF.Argument Text)
    {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition                :: !(TF.Argument Text)
    {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host             :: !(TF.Argument Text)
    {- ^ (Optional) The default hostname. -}
    , _default_ttl              :: !(TF.Argument Text)
    {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain                   :: !(TF.Argument Text)
    {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy            :: !(TF.Argument Text)
    {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging               :: !(TF.Argument Text)
    {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip                     :: !(TF.Argument Text)
    {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header                   :: !(TF.Argument Text)
    {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck              :: !(TF.Argument Text)
    {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries               :: !(TF.Argument Text)
    {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail               :: !(TF.Argument Text)
    {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting          :: !(TF.Argument Text)
    {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object          :: !(TF.Argument Text)
    {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging                :: !(TF.Argument Text)
    {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic                :: !(TF.Argument Text)
    {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog                   :: !(TF.Argument Text)
    {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl                      :: !(TF.Argument Text)
    {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    , _computed_active_version  :: !(TF.Attribute Text)
    {- ^ - The currently active version of your Fastly Service. -}
    , _computed_backend         :: !(TF.Attribute Text)
    {- ^ – Set of Backends. See above for details. -}
    , _computed_default_host    :: !(TF.Attribute Text)
    {- ^ – Default host specified. -}
    , _computed_default_ttl     :: !(TF.Attribute Text)
    {- ^ - Default TTL. -}
    , _computed_domain          :: !(TF.Attribute Text)
    {- ^ – Set of Domains. See above for details. -}
    , _computed_force_destroy   :: !(TF.Attribute Text)
    {- ^ - Force the destruction of the Service on delete. -}
    , _computed_header          :: !(TF.Attribute Text)
    {- ^ – Set of Headers. See above for details. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the Service. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ – Name of this service. -}
    , _computed_papertrail      :: !(TF.Attribute Text)
    {- ^ – Set of Papertrail configurations. See above for details. -}
    , _computed_response_object :: !(TF.Attribute Text)
    {- ^ - Set of Response Object configurations. See above for details. -}
    , _computed_s3logging       :: !(TF.Attribute Text)
    {- ^ – Set of S3 Logging configurations. See above for details. -}
    , _computed_vcl             :: !(TF.Attribute Text)
    {- ^ – Set of custom VCL configurations. See above for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceV1Resource where
    toHCL ServiceV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "cache_setting" <$> TF.argument _cache_setting
        , TF.assign "condition" <$> TF.argument _condition
        , TF.assign "default_host" <$> TF.argument _default_host
        , TF.assign "default_ttl" <$> TF.argument _default_ttl
        , TF.assign "domain" <$> TF.argument _domain
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "gcslogging" <$> TF.argument _gcslogging
        , TF.assign "gzip" <$> TF.argument _gzip
        , TF.assign "header" <$> TF.argument _header
        , TF.assign "healthcheck" <$> TF.argument _healthcheck
        , TF.assign "logentries" <$> TF.argument _logentries
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "papertrail" <$> TF.argument _papertrail
        , TF.assign "request_setting" <$> TF.argument _request_setting
        , TF.assign "response_object" <$> TF.argument _response_object
        , TF.assign "s3logging" <$> TF.argument _s3logging
        , TF.assign "sumologic" <$> TF.argument _sumologic
        , TF.assign "syslog" <$> TF.argument _syslog
        , TF.assign "vcl" <$> TF.argument _vcl
        ]

instance HasBackend ServiceV1Resource (TF.Argument Text) where
    backend f s@ServiceV1Resource{..} =
        (\a -> s { _backend = a } :: ServiceV1Resource)
             <$> f _backend

instance HasCacheSetting ServiceV1Resource (TF.Argument Text) where
    cacheSetting f s@ServiceV1Resource{..} =
        (\a -> s { _cache_setting = a } :: ServiceV1Resource)
             <$> f _cache_setting

instance HasCondition ServiceV1Resource (TF.Argument Text) where
    condition f s@ServiceV1Resource{..} =
        (\a -> s { _condition = a } :: ServiceV1Resource)
             <$> f _condition

instance HasDefaultHost ServiceV1Resource (TF.Argument Text) where
    defaultHost f s@ServiceV1Resource{..} =
        (\a -> s { _default_host = a } :: ServiceV1Resource)
             <$> f _default_host

instance HasDefaultTtl ServiceV1Resource (TF.Argument Text) where
    defaultTtl f s@ServiceV1Resource{..} =
        (\a -> s { _default_ttl = a } :: ServiceV1Resource)
             <$> f _default_ttl

instance HasDomain ServiceV1Resource (TF.Argument Text) where
    domain f s@ServiceV1Resource{..} =
        (\a -> s { _domain = a } :: ServiceV1Resource)
             <$> f _domain

instance HasForceDestroy ServiceV1Resource (TF.Argument Text) where
    forceDestroy f s@ServiceV1Resource{..} =
        (\a -> s { _force_destroy = a } :: ServiceV1Resource)
             <$> f _force_destroy

instance HasGcslogging ServiceV1Resource (TF.Argument Text) where
    gcslogging f s@ServiceV1Resource{..} =
        (\a -> s { _gcslogging = a } :: ServiceV1Resource)
             <$> f _gcslogging

instance HasGzip ServiceV1Resource (TF.Argument Text) where
    gzip f s@ServiceV1Resource{..} =
        (\a -> s { _gzip = a } :: ServiceV1Resource)
             <$> f _gzip

instance HasHeader ServiceV1Resource (TF.Argument Text) where
    header f s@ServiceV1Resource{..} =
        (\a -> s { _header = a } :: ServiceV1Resource)
             <$> f _header

instance HasHealthcheck ServiceV1Resource (TF.Argument Text) where
    healthcheck f s@ServiceV1Resource{..} =
        (\a -> s { _healthcheck = a } :: ServiceV1Resource)
             <$> f _healthcheck

instance HasLogentries ServiceV1Resource (TF.Argument Text) where
    logentries f s@ServiceV1Resource{..} =
        (\a -> s { _logentries = a } :: ServiceV1Resource)
             <$> f _logentries

instance HasName ServiceV1Resource (TF.Argument Text) where
    name f s@ServiceV1Resource{..} =
        (\a -> s { _name = a } :: ServiceV1Resource)
             <$> f _name

instance HasPapertrail ServiceV1Resource (TF.Argument Text) where
    papertrail f s@ServiceV1Resource{..} =
        (\a -> s { _papertrail = a } :: ServiceV1Resource)
             <$> f _papertrail

instance HasRequestSetting ServiceV1Resource (TF.Argument Text) where
    requestSetting f s@ServiceV1Resource{..} =
        (\a -> s { _request_setting = a } :: ServiceV1Resource)
             <$> f _request_setting

instance HasResponseObject ServiceV1Resource (TF.Argument Text) where
    responseObject f s@ServiceV1Resource{..} =
        (\a -> s { _response_object = a } :: ServiceV1Resource)
             <$> f _response_object

instance HasS3logging ServiceV1Resource (TF.Argument Text) where
    s3logging f s@ServiceV1Resource{..} =
        (\a -> s { _s3logging = a } :: ServiceV1Resource)
             <$> f _s3logging

instance HasSumologic ServiceV1Resource (TF.Argument Text) where
    sumologic f s@ServiceV1Resource{..} =
        (\a -> s { _sumologic = a } :: ServiceV1Resource)
             <$> f _sumologic

instance HasSyslog ServiceV1Resource (TF.Argument Text) where
    syslog f s@ServiceV1Resource{..} =
        (\a -> s { _syslog = a } :: ServiceV1Resource)
             <$> f _syslog

instance HasVcl ServiceV1Resource (TF.Argument Text) where
    vcl f s@ServiceV1Resource{..} =
        (\a -> s { _vcl = a } :: ServiceV1Resource)
             <$> f _vcl

instance HasComputedActiveVersion ServiceV1Resource (TF.Attribute Text) where
    computedActiveVersion f s@ServiceV1Resource{..} =
        (\a -> s { _computed_active_version = a } :: ServiceV1Resource)
             <$> f _computed_active_version

instance HasComputedBackend ServiceV1Resource (TF.Attribute Text) where
    computedBackend f s@ServiceV1Resource{..} =
        (\a -> s { _computed_backend = a } :: ServiceV1Resource)
             <$> f _computed_backend

instance HasComputedDefaultHost ServiceV1Resource (TF.Attribute Text) where
    computedDefaultHost f s@ServiceV1Resource{..} =
        (\a -> s { _computed_default_host = a } :: ServiceV1Resource)
             <$> f _computed_default_host

instance HasComputedDefaultTtl ServiceV1Resource (TF.Attribute Text) where
    computedDefaultTtl f s@ServiceV1Resource{..} =
        (\a -> s { _computed_default_ttl = a } :: ServiceV1Resource)
             <$> f _computed_default_ttl

instance HasComputedDomain ServiceV1Resource (TF.Attribute Text) where
    computedDomain f s@ServiceV1Resource{..} =
        (\a -> s { _computed_domain = a } :: ServiceV1Resource)
             <$> f _computed_domain

instance HasComputedForceDestroy ServiceV1Resource (TF.Attribute Text) where
    computedForceDestroy f s@ServiceV1Resource{..} =
        (\a -> s { _computed_force_destroy = a } :: ServiceV1Resource)
             <$> f _computed_force_destroy

instance HasComputedHeader ServiceV1Resource (TF.Attribute Text) where
    computedHeader f s@ServiceV1Resource{..} =
        (\a -> s { _computed_header = a } :: ServiceV1Resource)
             <$> f _computed_header

instance HasComputedId ServiceV1Resource (TF.Attribute Text) where
    computedId f s@ServiceV1Resource{..} =
        (\a -> s { _computed_id = a } :: ServiceV1Resource)
             <$> f _computed_id

instance HasComputedName ServiceV1Resource (TF.Attribute Text) where
    computedName f s@ServiceV1Resource{..} =
        (\a -> s { _computed_name = a } :: ServiceV1Resource)
             <$> f _computed_name

instance HasComputedPapertrail ServiceV1Resource (TF.Attribute Text) where
    computedPapertrail f s@ServiceV1Resource{..} =
        (\a -> s { _computed_papertrail = a } :: ServiceV1Resource)
             <$> f _computed_papertrail

instance HasComputedResponseObject ServiceV1Resource (TF.Attribute Text) where
    computedResponseObject f s@ServiceV1Resource{..} =
        (\a -> s { _computed_response_object = a } :: ServiceV1Resource)
             <$> f _computed_response_object

instance HasComputedS3logging ServiceV1Resource (TF.Attribute Text) where
    computedS3logging f s@ServiceV1Resource{..} =
        (\a -> s { _computed_s3logging = a } :: ServiceV1Resource)
             <$> f _computed_s3logging

instance HasComputedVcl ServiceV1Resource (TF.Attribute Text) where
    computedVcl f s@ServiceV1Resource{..} =
        (\a -> s { _computed_vcl = a } :: ServiceV1Resource)
             <$> f _computed_vcl

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
            , _computed_active_version = TF.Compute "active_version"
            , _computed_backend = TF.Compute "backend"
            , _computed_default_host = TF.Compute "default_host"
            , _computed_default_ttl = TF.Compute "default_ttl"
            , _computed_domain = TF.Compute "domain"
            , _computed_force_destroy = TF.Compute "force_destroy"
            , _computed_header = TF.Compute "header"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_papertrail = TF.Compute "papertrail"
            , _computed_response_object = TF.Compute "response_object"
            , _computed_s3logging = TF.Compute "s3logging"
            , _computed_vcl = TF.Compute "vcl"
            }

class HasBackend s a | s -> a where
    backend :: Functor f => (a -> f a) -> s -> f s

instance HasBackend s a => HasBackend (TF.Resource p s) a where
    backend = TF.configuration . backend

class HasCacheSetting s a | s -> a where
    cacheSetting :: Functor f => (a -> f a) -> s -> f s

instance HasCacheSetting s a => HasCacheSetting (TF.Resource p s) a where
    cacheSetting = TF.configuration . cacheSetting

class HasComputedActiveVersion s a | s -> a where
    computedActiveVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedActiveVersion s a => HasComputedActiveVersion (TF.Resource p s) a where
    computedActiveVersion = TF.configuration . computedActiveVersion

class HasComputedBackend s a | s -> a where
    computedBackend :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackend s a => HasComputedBackend (TF.Resource p s) a where
    computedBackend = TF.configuration . computedBackend

class HasComputedDefaultHost s a | s -> a where
    computedDefaultHost :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultHost s a => HasComputedDefaultHost (TF.Resource p s) a where
    computedDefaultHost = TF.configuration . computedDefaultHost

class HasComputedDefaultTtl s a | s -> a where
    computedDefaultTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultTtl s a => HasComputedDefaultTtl (TF.Resource p s) a where
    computedDefaultTtl = TF.configuration . computedDefaultTtl

class HasComputedDomain s a | s -> a where
    computedDomain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomain s a => HasComputedDomain (TF.Resource p s) a where
    computedDomain = TF.configuration . computedDomain

class HasComputedForceDestroy s a | s -> a where
    computedForceDestroy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedForceDestroy s a => HasComputedForceDestroy (TF.Resource p s) a where
    computedForceDestroy = TF.configuration . computedForceDestroy

class HasComputedHeader s a | s -> a where
    computedHeader :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHeader s a => HasComputedHeader (TF.Resource p s) a where
    computedHeader = TF.configuration . computedHeader

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPapertrail s a | s -> a where
    computedPapertrail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPapertrail s a => HasComputedPapertrail (TF.Resource p s) a where
    computedPapertrail = TF.configuration . computedPapertrail

class HasComputedResponseObject s a | s -> a where
    computedResponseObject :: Functor f => (a -> f a) -> s -> f s

instance HasComputedResponseObject s a => HasComputedResponseObject (TF.Resource p s) a where
    computedResponseObject = TF.configuration . computedResponseObject

class HasComputedS3logging s a | s -> a where
    computedS3logging :: Functor f => (a -> f a) -> s -> f s

instance HasComputedS3logging s a => HasComputedS3logging (TF.Resource p s) a where
    computedS3logging = TF.configuration . computedS3logging

class HasComputedVcl s a | s -> a where
    computedVcl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVcl s a => HasComputedVcl (TF.Resource p s) a where
    computedVcl = TF.configuration . computedVcl

class HasCondition s a | s -> a where
    condition :: Functor f => (a -> f a) -> s -> f s

instance HasCondition s a => HasCondition (TF.Resource p s) a where
    condition = TF.configuration . condition

class HasDefaultHost s a | s -> a where
    defaultHost :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultHost s a => HasDefaultHost (TF.Resource p s) a where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl s a | s -> a where
    defaultTtl :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultTtl s a => HasDefaultTtl (TF.Resource p s) a where
    defaultTtl = TF.configuration . defaultTtl

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasForceDestroy s a | s -> a where
    forceDestroy :: Functor f => (a -> f a) -> s -> f s

instance HasForceDestroy s a => HasForceDestroy (TF.Resource p s) a where
    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging s a | s -> a where
    gcslogging :: Functor f => (a -> f a) -> s -> f s

instance HasGcslogging s a => HasGcslogging (TF.Resource p s) a where
    gcslogging = TF.configuration . gcslogging

class HasGzip s a | s -> a where
    gzip :: Functor f => (a -> f a) -> s -> f s

instance HasGzip s a => HasGzip (TF.Resource p s) a where
    gzip = TF.configuration . gzip

class HasHeader s a | s -> a where
    header :: Functor f => (a -> f a) -> s -> f s

instance HasHeader s a => HasHeader (TF.Resource p s) a where
    header = TF.configuration . header

class HasHealthcheck s a | s -> a where
    healthcheck :: Functor f => (a -> f a) -> s -> f s

instance HasHealthcheck s a => HasHealthcheck (TF.Resource p s) a where
    healthcheck = TF.configuration . healthcheck

class HasLogentries s a | s -> a where
    logentries :: Functor f => (a -> f a) -> s -> f s

instance HasLogentries s a => HasLogentries (TF.Resource p s) a where
    logentries = TF.configuration . logentries

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPapertrail s a | s -> a where
    papertrail :: Functor f => (a -> f a) -> s -> f s

instance HasPapertrail s a => HasPapertrail (TF.Resource p s) a where
    papertrail = TF.configuration . papertrail

class HasRequestSetting s a | s -> a where
    requestSetting :: Functor f => (a -> f a) -> s -> f s

instance HasRequestSetting s a => HasRequestSetting (TF.Resource p s) a where
    requestSetting = TF.configuration . requestSetting

class HasResponseObject s a | s -> a where
    responseObject :: Functor f => (a -> f a) -> s -> f s

instance HasResponseObject s a => HasResponseObject (TF.Resource p s) a where
    responseObject = TF.configuration . responseObject

class HasS3logging s a | s -> a where
    s3logging :: Functor f => (a -> f a) -> s -> f s

instance HasS3logging s a => HasS3logging (TF.Resource p s) a where
    s3logging = TF.configuration . s3logging

class HasSumologic s a | s -> a where
    sumologic :: Functor f => (a -> f a) -> s -> f s

instance HasSumologic s a => HasSumologic (TF.Resource p s) a where
    sumologic = TF.configuration . sumologic

class HasSyslog s a | s -> a where
    syslog :: Functor f => (a -> f a) -> s -> f s

instance HasSyslog s a => HasSyslog (TF.Resource p s) a where
    syslog = TF.configuration . syslog

class HasVcl s a | s -> a where
    vcl :: Functor f => (a -> f a) -> s -> f s

instance HasVcl s a => HasVcl (TF.Resource p s) a where
    vcl = TF.configuration . vcl
