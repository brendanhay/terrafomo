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
      ResourceServiceV1 (..)
    , resourceServiceV1

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
    , P.HasComputeActiveVersion (..)
    , P.HasComputeBackend (..)
    , P.HasComputeCacheSetting (..)
    , P.HasComputeCondition (..)
    , P.HasComputeDefaultHost (..)
    , P.HasComputeDefaultTtl (..)
    , P.HasComputeDomain (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeGcslogging (..)
    , P.HasComputeGzip (..)
    , P.HasComputeHeader (..)
    , P.HasComputeHealthcheck (..)
    , P.HasComputeId (..)
    , P.HasComputeLogentries (..)
    , P.HasComputeName (..)
    , P.HasComputePapertrail (..)
    , P.HasComputeRequestSetting (..)
    , P.HasComputeResponseObject (..)
    , P.HasComputeS3logging (..)
    , P.HasComputeSumologic (..)
    , P.HasComputeSyslog (..)
    , P.HasComputeVcl (..)

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
import qualified Terrafomo.Provider  as TF
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
data ResourceServiceV1 s = ResourceServiceV1 {
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

instance TF.ToHCL (ResourceServiceV1 s) where
    toHCL ResourceServiceV1{..} = TF.inline $ catMaybes
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

instance P.HasBackend (ResourceServiceV1 s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceServiceV1 s)

instance P.HasCacheSetting (ResourceServiceV1 s) (TF.Attr s P.Text) where
    cacheSetting =
        lens (_cache_setting :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _cache_setting = a } :: ResourceServiceV1 s)

instance P.HasCondition (ResourceServiceV1 s) (TF.Attr s P.Text) where
    condition =
        lens (_condition :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _condition = a } :: ResourceServiceV1 s)

instance P.HasDefaultHost (ResourceServiceV1 s) (TF.Attr s P.Text) where
    defaultHost =
        lens (_default_host :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _default_host = a } :: ResourceServiceV1 s)

instance P.HasDefaultTtl (ResourceServiceV1 s) (TF.Attr s P.Text) where
    defaultTtl =
        lens (_default_ttl :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _default_ttl = a } :: ResourceServiceV1 s)

instance P.HasDomain (ResourceServiceV1 s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceServiceV1 s)

instance P.HasForceDestroy (ResourceServiceV1 s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceServiceV1 s)

instance P.HasGcslogging (ResourceServiceV1 s) (TF.Attr s P.Text) where
    gcslogging =
        lens (_gcslogging :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _gcslogging = a } :: ResourceServiceV1 s)

instance P.HasGzip (ResourceServiceV1 s) (TF.Attr s P.Text) where
    gzip =
        lens (_gzip :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _gzip = a } :: ResourceServiceV1 s)

instance P.HasHeader (ResourceServiceV1 s) (TF.Attr s P.Text) where
    header =
        lens (_header :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _header = a } :: ResourceServiceV1 s)

instance P.HasHealthcheck (ResourceServiceV1 s) (TF.Attr s P.Text) where
    healthcheck =
        lens (_healthcheck :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck = a } :: ResourceServiceV1 s)

instance P.HasLogentries (ResourceServiceV1 s) (TF.Attr s P.Text) where
    logentries =
        lens (_logentries :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _logentries = a } :: ResourceServiceV1 s)

instance P.HasName (ResourceServiceV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServiceV1 s)

instance P.HasPapertrail (ResourceServiceV1 s) (TF.Attr s P.Text) where
    papertrail =
        lens (_papertrail :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _papertrail = a } :: ResourceServiceV1 s)

instance P.HasRequestSetting (ResourceServiceV1 s) (TF.Attr s P.Text) where
    requestSetting =
        lens (_request_setting :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _request_setting = a } :: ResourceServiceV1 s)

instance P.HasResponseObject (ResourceServiceV1 s) (TF.Attr s P.Text) where
    responseObject =
        lens (_response_object :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _response_object = a } :: ResourceServiceV1 s)

instance P.HasS3logging (ResourceServiceV1 s) (TF.Attr s P.Text) where
    s3logging =
        lens (_s3logging :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _s3logging = a } :: ResourceServiceV1 s)

instance P.HasSumologic (ResourceServiceV1 s) (TF.Attr s P.Text) where
    sumologic =
        lens (_sumologic :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _sumologic = a } :: ResourceServiceV1 s)

instance P.HasSyslog (ResourceServiceV1 s) (TF.Attr s P.Text) where
    syslog =
        lens (_syslog :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _syslog = a } :: ResourceServiceV1 s)

instance P.HasVcl (ResourceServiceV1 s) (TF.Attr s P.Text) where
    vcl =
        lens (_vcl :: ResourceServiceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _vcl = a } :: ResourceServiceV1 s)

instance s ~ s' => P.HasComputeActiveVersion (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeActiveVersion x = TF.compute (TF.refKey x) "active_version"

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeBackend x = TF.compute (TF.refKey x) "backend"

instance s ~ s' => P.HasComputeCacheSetting (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeCacheSetting =
        (_cache_setting :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCondition (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeCondition =
        (_condition :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultHost (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeDefaultHost x = TF.compute (TF.refKey x) "default_host"

instance s ~ s' => P.HasComputeDefaultTtl (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeDefaultTtl x = TF.compute (TF.refKey x) "default_ttl"

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeForceDestroy x = TF.compute (TF.refKey x) "force_destroy"

instance s ~ s' => P.HasComputeGcslogging (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeGcslogging =
        (_gcslogging :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGzip (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeGzip =
        (_gzip :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHeader (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeHeader x = TF.compute (TF.refKey x) "header"

instance s ~ s' => P.HasComputeHealthcheck (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeHealthcheck =
        (_healthcheck :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLogentries (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeLogentries =
        (_logentries :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePapertrail (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computePapertrail x = TF.compute (TF.refKey x) "papertrail"

instance s ~ s' => P.HasComputeRequestSetting (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeRequestSetting =
        (_request_setting :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseObject (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeResponseObject x = TF.compute (TF.refKey x) "response_object"

instance s ~ s' => P.HasComputeS3logging (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeS3logging x = TF.compute (TF.refKey x) "s3logging"

instance s ~ s' => P.HasComputeSumologic (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeSumologic =
        (_sumologic :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSyslog (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeSyslog =
        (_syslog :: ResourceServiceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVcl (TF.Ref s' (ResourceServiceV1 s)) (TF.Attr s P.Text) where
    computeVcl x = TF.compute (TF.refKey x) "vcl"

resourceServiceV1 :: TF.Resource P.Fastly (ResourceServiceV1 s)
resourceServiceV1 =
    TF.newResource "fastly_service_v1" $
        ResourceServiceV1 {
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
