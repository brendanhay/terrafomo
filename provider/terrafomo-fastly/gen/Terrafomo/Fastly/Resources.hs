-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Resources
    (
    -- * fastly_service_v1
      newServiceV1R
    , ServiceV1R (..)
    , ServiceV1R_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Fastly.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.Fastly.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @fastly_service_v1@ resource definition.
data ServiceV1R s = ServiceV1R_Internal
    { backend :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)])
    -- ^ @backend@
    -- - (Optional)
    , bigquerylogging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)])
    -- ^ @bigquerylogging@
    -- - (Optional)
    , cache_setting :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)])
    -- ^ @cache_setting@
    -- - (Optional)
    , condition :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)])
    -- ^ @condition@
    -- - (Optional)
    , default_host :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_host@
    -- - (Optional)
    -- The default hostname for the version
    , default_ttl :: TF.Expr s P.Int
    -- ^ @default_ttl@
    -- - (Default __@3600@__)
    -- The default Time-to-live (TTL) for the version
    , domain :: TF.Expr s [TF.Expr s (ServiceV1Domain s)]
    -- ^ @domain@
    -- - (Required)
    , force_destroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_destroy@
    -- - (Optional)
    , gcslogging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)])
    -- ^ @gcslogging@
    -- - (Optional)
    , gzip :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)])
    -- ^ @gzip@
    -- - (Optional)
    , header :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)])
    -- ^ @header@
    -- - (Optional)
    , healthcheck :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)])
    -- ^ @healthcheck@
    -- - (Optional)
    , logentries :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)])
    -- ^ @logentries@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name for this Service
    , papertrail :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)])
    -- ^ @papertrail@
    -- - (Optional)
    , request_setting :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)])
    -- ^ @request_setting@
    -- - (Optional)
    , response_object :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)])
    -- ^ @response_object@
    -- - (Optional)
    , s3logging :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)])
    -- ^ @s3logging@
    -- - (Optional)
    , snippet :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Snippet s)])
    -- ^ @snippet@
    -- - (Optional)
    , sumologic :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)])
    -- ^ @sumologic@
    -- - (Optional)
    , syslog :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)])
    -- ^ @syslog@
    -- - (Optional)
    , vcl :: P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)])
    -- ^ @vcl@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @fastly_service_v1@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/fastly/r/service_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @fastly_service_v1@ via:

@
Fastly.newServiceV1R
  (Fastly.ServiceV1R
        { Fastly.domain = domain -- Expr s [Expr s (ServiceV1Domain s)]
        , Fastly.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Backend s)]))
#bigquerylogging                :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Bigquerylogging s)]))
#cache_setting                  :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1CacheSetting s)]))
#condition                      :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Condition s)]))
#default_host                   :: Lens' (Resource ServiceV1R s) (Maybe (Expr s Text))
#default_ttl                    :: Lens' (Resource ServiceV1R s) (Expr s Int)
#domain                         :: Lens' (Resource ServiceV1R s) (Expr s [Expr s (ServiceV1Domain s)])
#force_destroy                  :: Lens' (Resource ServiceV1R s) (Maybe (Expr s Bool))
#gcslogging                     :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Gcslogging s)]))
#gzip                           :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Gzip s)]))
#header                         :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Header s)]))
#healthcheck                    :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Healthcheck s)]))
#logentries                     :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Logentries s)]))
#name                           :: Lens' (Resource ServiceV1R s) (Expr s Text)
#papertrail                     :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Papertrail s)]))
#request_setting                :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1RequestSetting s)]))
#response_object                :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1ResponseObject s)]))
#s3logging                      :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1S3logging s)]))
#snippet                        :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Snippet s)]))
#sumologic                      :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Sumologic s)]))
#syslog                         :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Syslog s)]))
#vcl                            :: Lens' (Resource ServiceV1R s) (Maybe (Expr s [Expr s (ServiceV1Vcl s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceV1R s) (Expr s Id)
#active_version                 :: Getting r (Ref ServiceV1R s) (Expr s Int)
#default_host                   :: Getting r (Ref ServiceV1R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceV1R s) Bool
#create_before_destroy          :: Lens' (Resource ServiceV1R s) Bool
#ignore_changes                 :: Lens' (Resource ServiceV1R s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceV1R s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceV1R s) (Maybe Fastly)
@
-}
newServiceV1R
    :: ServiceV1R_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceV1R s
newServiceV1R x =
    TF.unsafeResource "fastly_service_v1"  Encode.metadata
        (\ServiceV1R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend") backend
       <> P.maybe P.mempty (TF.pair "bigquerylogging") bigquerylogging
       <> P.maybe P.mempty (TF.pair "cache_setting") cache_setting
       <> P.maybe P.mempty (TF.pair "condition") condition
       <> P.maybe P.mempty (TF.pair "default_host") default_host
       <> TF.pair "default_ttl" default_ttl
       <> TF.pair "domain" domain
       <> P.maybe P.mempty (TF.pair "force_destroy") force_destroy
       <> P.maybe P.mempty (TF.pair "gcslogging") gcslogging
       <> P.maybe P.mempty (TF.pair "gzip") gzip
       <> P.maybe P.mempty (TF.pair "header") header
       <> P.maybe P.mempty (TF.pair "healthcheck") healthcheck
       <> P.maybe P.mempty (TF.pair "logentries") logentries
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "papertrail") papertrail
       <> P.maybe P.mempty (TF.pair "request_setting") request_setting
       <> P.maybe P.mempty (TF.pair "response_object") response_object
       <> P.maybe P.mempty (TF.pair "s3logging") s3logging
       <> P.maybe P.mempty (TF.pair "snippet") snippet
       <> P.maybe P.mempty (TF.pair "sumologic") sumologic
       <> P.maybe P.mempty (TF.pair "syslog") syslog
       <> P.maybe P.mempty (TF.pair "vcl") vcl
        )
        (let ServiceV1R{..} = x in ServiceV1R_Internal
            { backend = P.Nothing
            , bigquerylogging = P.Nothing
            , cache_setting = P.Nothing
            , condition = P.Nothing
            , default_host = P.Nothing
            , default_ttl = TF.expr 3600
            , domain = domain
            , force_destroy = P.Nothing
            , gcslogging = P.Nothing
            , gzip = P.Nothing
            , header = P.Nothing
            , healthcheck = P.Nothing
            , logentries = P.Nothing
            , name = name
            , papertrail = P.Nothing
            , request_setting = P.Nothing
            , response_object = P.Nothing
            , s3logging = P.Nothing
            , snippet = P.Nothing
            , sumologic = P.Nothing
            , syslog = P.Nothing
            , vcl = P.Nothing
            })

-- | The required arguments for 'newServiceV1R'.
data ServiceV1R_Required s = ServiceV1R
    { domain :: TF.Expr s [TF.Expr s (ServiceV1Domain s)]
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name for this Service
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Backend s)]))
        (\s a -> s { backend = a } :: ServiceV1R s)

instance Lens.HasField "bigquerylogging" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bigquerylogging :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Bigquerylogging s)]))
        (\s a -> s { bigquerylogging = a } :: ServiceV1R s)

instance Lens.HasField "cache_setting" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_setting :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1CacheSetting s)]))
        (\s a -> s { cache_setting = a } :: ServiceV1R s)

instance Lens.HasField "condition" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (condition :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Condition s)]))
        (\s a -> s { condition = a } :: ServiceV1R s)

instance Lens.HasField "default_host" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_host :: ServiceV1R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_host = a } :: ServiceV1R s)

instance Lens.HasField "default_ttl" f (P.Resource ServiceV1R s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_ttl :: ServiceV1R s -> TF.Expr s P.Int)
        (\s a -> s { default_ttl = a } :: ServiceV1R s)

instance Lens.HasField "domain" f (P.Resource ServiceV1R s) (TF.Expr s [TF.Expr s (ServiceV1Domain s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: ServiceV1R s -> TF.Expr s [TF.Expr s (ServiceV1Domain s)])
        (\s a -> s { domain = a } :: ServiceV1R s)

instance Lens.HasField "force_destroy" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: ServiceV1R s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_destroy = a } :: ServiceV1R s)

instance Lens.HasField "gcslogging" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (gcslogging :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gcslogging s)]))
        (\s a -> s { gcslogging = a } :: ServiceV1R s)

instance Lens.HasField "gzip" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (gzip :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Gzip s)]))
        (\s a -> s { gzip = a } :: ServiceV1R s)

instance Lens.HasField "header" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (header :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Header s)]))
        (\s a -> s { header = a } :: ServiceV1R s)

instance Lens.HasField "healthcheck" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthcheck :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Healthcheck s)]))
        (\s a -> s { healthcheck = a } :: ServiceV1R s)

instance Lens.HasField "logentries" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (logentries :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Logentries s)]))
        (\s a -> s { logentries = a } :: ServiceV1R s)

instance Lens.HasField "name" f (P.Resource ServiceV1R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceV1R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1R s)

instance Lens.HasField "papertrail" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (papertrail :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Papertrail s)]))
        (\s a -> s { papertrail = a } :: ServiceV1R s)

instance Lens.HasField "request_setting" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_setting :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1RequestSetting s)]))
        (\s a -> s { request_setting = a } :: ServiceV1R s)

instance Lens.HasField "response_object" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_object :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1ResponseObject s)]))
        (\s a -> s { response_object = a } :: ServiceV1R s)

instance Lens.HasField "s3logging" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3logging :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1S3logging s)]))
        (\s a -> s { s3logging = a } :: ServiceV1R s)

instance Lens.HasField "snippet" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Snippet s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (snippet :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Snippet s)]))
        (\s a -> s { snippet = a } :: ServiceV1R s)

instance Lens.HasField "sumologic" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sumologic :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Sumologic s)]))
        (\s a -> s { sumologic = a } :: ServiceV1R s)

instance Lens.HasField "syslog" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (syslog :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Syslog s)]))
        (\s a -> s { syslog = a } :: ServiceV1R s)

instance Lens.HasField "vcl" f (P.Resource ServiceV1R s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vcl :: ServiceV1R s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceV1Vcl s)]))
        (\s a -> s { vcl = a } :: ServiceV1R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceV1R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_version" (P.Const r) (TF.Ref ServiceV1R s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_version"))

instance Lens.HasField "default_host" (P.Const r) (TF.Ref ServiceV1R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_host"))
