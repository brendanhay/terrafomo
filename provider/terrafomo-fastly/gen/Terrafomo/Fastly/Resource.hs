-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Fastly.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

$(TF.makeSchemaLenses
    ''ServiceV1Resource
    ''TF.Fastly
    ''TF.Resource)

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
