-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Fastly.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Fastly          as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @fastly_service_v1@ Fastly resource.

Provides a Fastly Service, representing the configuration for a website,
app, API, or anything else to be served through Fastly. A Service
encompasses Domains and Backends. The Service resource requires a domain
name that is correctly set up to direct traffic to the Fastly service. See
Fastly's guide on
<https://docs.fastly.com/guides/basic-setup/adding-cname-records> on their
documentation site for guidance.
-}
data ServiceV1Resource = ServiceV1Resource
    { _backend         :: !(Attr Text)
      {- ^ (Optional) A set of Backends to service requests from your Domains. Defined below. Backends must be defined in this argument, or defined in the @vcl@ argument below -}
    , _cache_setting   :: !(Attr Text)
      {- ^ (Optional) A set of Cache Settings, allowing you to override when an item is not to be cached based on an above @condition@ . Defined below -}
    , _condition       :: !(Attr Text)
      {- ^ (Optional) A set of conditions to add logic to any basic configuration object in this service. Defined below. -}
    , _default_host    :: !(Attr Text)
      {- ^ (Optional) The default hostname. -}
    , _default_ttl     :: !(Attr Text)
      {- ^ (Optional) The default Time-to-live (TTL) for requests. -}
    , _domain          :: !(Attr Text)
      {- ^ (Required) A set of Domain names to serve as entry points for your Service. Defined below. -}
    , _force_destroy   :: !(Attr Text)
      {- ^ (Optional) Services that are active cannot be destroyed. In order to destroy the Service, set @force_destroy@ to @true@ . Default @false@ . -}
    , _gcslogging      :: !(Attr Text)
      {- ^ (Optional) A gcs endpoint to send streaming logs too. Defined below. -}
    , _gzip            :: !(Attr Text)
      {- ^ (Required) A set of gzip rules to control automatic gzipping of content. Defined below. -}
    , _header          :: !(Attr Text)
      {- ^ (Optional) A set of Headers to manipulate for each request. Defined below. -}
    , _healthcheck     :: !(Attr Text)
      {- ^ (Optional) Automated healthchecks on the cache that can change how fastly interacts with the cache based on its health. -}
    , _logentries      :: !(Attr Text)
      {- ^ (Optional) A logentries endpoint to send streaming logs too. Defined below. -}
    , _name            :: !(Attr Text)
      {- ^ (Required) The unique name for the Service to create. -}
    , _papertrail      :: !(Attr Text)
      {- ^ (Optional) A Papertrail endpoint to send streaming logs too. Defined below. -}
    , _request_setting :: !(Attr Text)
      {- ^ (Optional) A set of Request modifiers. Defined below -}
    , _response_object :: !(Attr Text)
      {- ^ (Optional) Allows you to create synthetic responses that exist entirely on the varnish machine. Useful for creating error or maintenance pages that exists outside the scope of your datacenter. Best when used with Condition objects. -}
    , _s3logging       :: !(Attr Text)
      {- ^ (Optional) A set of S3 Buckets to send streaming logs too. Defined below. -}
    , _sumologic       :: !(Attr Text)
      {- ^ (Optional) A Sumologic endpoint to send streaming logs too. Defined below. -}
    , _syslog          :: !(Attr Text)
      {- ^ (Optional) A syslog endpoint to send streaming logs too. Defined below. -}
    , _vcl             :: !(Attr Text)
      {- ^ (Optional) A set of custom VCL configuration blocks. The ability to upload custom VCL code is not enabled by default for new Fastly accounts (see the <https://docs.fastly.com/guides/vcl/uploading-custom-vcl> for details). -}
    } deriving (Show, Generic)

type instance Computed ServiceV1Resource
    = '[ '("active_version", Text)
         {- - The currently active version of your Fastly Service. -}
      , '("backend", Text)
         {- – Set of Backends. See above for details. -}
      , '("default_host", Text)
         {- – Default host specified. -}
      , '("default_ttl", Text)
         {- - Default TTL. -}
      , '("domain", Text)
         {- – Set of Domains. See above for details. -}
      , '("force_destroy", Text)
         {- - Force the destruction of the Service on delete. -}
      , '("header", Text)
         {- – Set of Headers. See above for details. -}
      , '("id", Text)
         {- - The ID of the Service. -}
      , '("name", Text)
         {- – Name of this service. -}
      , '("papertrail", Text)
         {- – Set of Papertrail configurations. See above for details. -}
      , '("response_object", Text)
         {- - Set of Response Object configurations. See above for details. -}
      , '("s3logging", Text)
         {- – Set of S3 Logging configurations. See above for details. -}
      , '("vcl", Text)
         {- – Set of custom VCL configurations. See above for details. -}
       ]

$(TH.makeResource
    "fastly_service_v1"
    ''Qual.Fastly
    ''ServiceV1Resource)
