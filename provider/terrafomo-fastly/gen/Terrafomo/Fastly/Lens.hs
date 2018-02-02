-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasBackend (..)
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
    , HasComputedCidrBlocks (..)
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

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attribute s b)

instance HasBackend a s b => HasBackend (TF.DataSource p a) s b where
    backend = TF.configuration . backend

instance HasBackend a s b => HasBackend (TF.Resource p a) s b where
    backend = TF.configuration . backend

class HasCacheSetting a s b | a -> s b where
    cacheSetting :: Lens' a (TF.Attribute s b)

instance HasCacheSetting a s b => HasCacheSetting (TF.DataSource p a) s b where
    cacheSetting = TF.configuration . cacheSetting

instance HasCacheSetting a s b => HasCacheSetting (TF.Resource p a) s b where
    cacheSetting = TF.configuration . cacheSetting

class HasCondition a s b | a -> s b where
    condition :: Lens' a (TF.Attribute s b)

instance HasCondition a s b => HasCondition (TF.DataSource p a) s b where
    condition = TF.configuration . condition

instance HasCondition a s b => HasCondition (TF.Resource p a) s b where
    condition = TF.configuration . condition

class HasDefaultHost a s b | a -> s b where
    defaultHost :: Lens' a (TF.Attribute s b)

instance HasDefaultHost a s b => HasDefaultHost (TF.DataSource p a) s b where
    defaultHost = TF.configuration . defaultHost

instance HasDefaultHost a s b => HasDefaultHost (TF.Resource p a) s b where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl a s b | a -> s b where
    defaultTtl :: Lens' a (TF.Attribute s b)

instance HasDefaultTtl a s b => HasDefaultTtl (TF.DataSource p a) s b where
    defaultTtl = TF.configuration . defaultTtl

instance HasDefaultTtl a s b => HasDefaultTtl (TF.Resource p a) s b where
    defaultTtl = TF.configuration . defaultTtl

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.DataSource p a) s b where
    domain = TF.configuration . domain

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasForceDestroy a s b | a -> s b where
    forceDestroy :: Lens' a (TF.Attribute s b)

instance HasForceDestroy a s b => HasForceDestroy (TF.DataSource p a) s b where
    forceDestroy = TF.configuration . forceDestroy

instance HasForceDestroy a s b => HasForceDestroy (TF.Resource p a) s b where
    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging a s b | a -> s b where
    gcslogging :: Lens' a (TF.Attribute s b)

instance HasGcslogging a s b => HasGcslogging (TF.DataSource p a) s b where
    gcslogging = TF.configuration . gcslogging

instance HasGcslogging a s b => HasGcslogging (TF.Resource p a) s b where
    gcslogging = TF.configuration . gcslogging

class HasGzip a s b | a -> s b where
    gzip :: Lens' a (TF.Attribute s b)

instance HasGzip a s b => HasGzip (TF.DataSource p a) s b where
    gzip = TF.configuration . gzip

instance HasGzip a s b => HasGzip (TF.Resource p a) s b where
    gzip = TF.configuration . gzip

class HasHeader a s b | a -> s b where
    header :: Lens' a (TF.Attribute s b)

instance HasHeader a s b => HasHeader (TF.DataSource p a) s b where
    header = TF.configuration . header

instance HasHeader a s b => HasHeader (TF.Resource p a) s b where
    header = TF.configuration . header

class HasHealthcheck a s b | a -> s b where
    healthcheck :: Lens' a (TF.Attribute s b)

instance HasHealthcheck a s b => HasHealthcheck (TF.DataSource p a) s b where
    healthcheck = TF.configuration . healthcheck

instance HasHealthcheck a s b => HasHealthcheck (TF.Resource p a) s b where
    healthcheck = TF.configuration . healthcheck

class HasLogentries a s b | a -> s b where
    logentries :: Lens' a (TF.Attribute s b)

instance HasLogentries a s b => HasLogentries (TF.DataSource p a) s b where
    logentries = TF.configuration . logentries

instance HasLogentries a s b => HasLogentries (TF.Resource p a) s b where
    logentries = TF.configuration . logentries

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPapertrail a s b | a -> s b where
    papertrail :: Lens' a (TF.Attribute s b)

instance HasPapertrail a s b => HasPapertrail (TF.DataSource p a) s b where
    papertrail = TF.configuration . papertrail

instance HasPapertrail a s b => HasPapertrail (TF.Resource p a) s b where
    papertrail = TF.configuration . papertrail

class HasRequestSetting a s b | a -> s b where
    requestSetting :: Lens' a (TF.Attribute s b)

instance HasRequestSetting a s b => HasRequestSetting (TF.DataSource p a) s b where
    requestSetting = TF.configuration . requestSetting

instance HasRequestSetting a s b => HasRequestSetting (TF.Resource p a) s b where
    requestSetting = TF.configuration . requestSetting

class HasResponseObject a s b | a -> s b where
    responseObject :: Lens' a (TF.Attribute s b)

instance HasResponseObject a s b => HasResponseObject (TF.DataSource p a) s b where
    responseObject = TF.configuration . responseObject

instance HasResponseObject a s b => HasResponseObject (TF.Resource p a) s b where
    responseObject = TF.configuration . responseObject

class HasS3logging a s b | a -> s b where
    s3logging :: Lens' a (TF.Attribute s b)

instance HasS3logging a s b => HasS3logging (TF.DataSource p a) s b where
    s3logging = TF.configuration . s3logging

instance HasS3logging a s b => HasS3logging (TF.Resource p a) s b where
    s3logging = TF.configuration . s3logging

class HasSumologic a s b | a -> s b where
    sumologic :: Lens' a (TF.Attribute s b)

instance HasSumologic a s b => HasSumologic (TF.DataSource p a) s b where
    sumologic = TF.configuration . sumologic

instance HasSumologic a s b => HasSumologic (TF.Resource p a) s b where
    sumologic = TF.configuration . sumologic

class HasSyslog a s b | a -> s b where
    syslog :: Lens' a (TF.Attribute s b)

instance HasSyslog a s b => HasSyslog (TF.DataSource p a) s b where
    syslog = TF.configuration . syslog

instance HasSyslog a s b => HasSyslog (TF.Resource p a) s b where
    syslog = TF.configuration . syslog

class HasVcl a s b | a -> s b where
    vcl :: Lens' a (TF.Attribute s b)

instance HasVcl a s b => HasVcl (TF.DataSource p a) s b where
    vcl = TF.configuration . vcl

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

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")

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
