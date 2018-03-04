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
    , HasComputeActiveVersion (..)
    , HasComputeBackend (..)
    , HasComputeCacheSetting (..)
    , HasComputeCidrBlocks (..)
    , HasComputeCondition (..)
    , HasComputeDefaultHost (..)
    , HasComputeDefaultTtl (..)
    , HasComputeDomain (..)
    , HasComputeForceDestroy (..)
    , HasComputeGcslogging (..)
    , HasComputeGzip (..)
    , HasComputeHeader (..)
    , HasComputeHealthcheck (..)
    , HasComputeId (..)
    , HasComputeLogentries (..)
    , HasComputeName (..)
    , HasComputePapertrail (..)
    , HasComputeRequestSetting (..)
    , HasComputeResponseObject (..)
    , HasComputeS3logging (..)
    , HasComputeSumologic (..)
    , HasComputeSyslog (..)
    , HasComputeVcl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasCacheSetting a b | a -> b where
    cacheSetting :: Lens' a b

instance HasCacheSetting a b => HasCacheSetting (TF.Schema l p a) b where
    cacheSetting = TF.configuration . cacheSetting

class HasCondition a b | a -> b where
    condition :: Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasDefaultHost a b | a -> b where
    defaultHost :: Lens' a b

instance HasDefaultHost a b => HasDefaultHost (TF.Schema l p a) b where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl a b | a -> b where
    defaultTtl :: Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasForceDestroy a b | a -> b where
    forceDestroy :: Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasGcslogging a b | a -> b where
    gcslogging :: Lens' a b

instance HasGcslogging a b => HasGcslogging (TF.Schema l p a) b where
    gcslogging = TF.configuration . gcslogging

class HasGzip a b | a -> b where
    gzip :: Lens' a b

instance HasGzip a b => HasGzip (TF.Schema l p a) b where
    gzip = TF.configuration . gzip

class HasHeader a b | a -> b where
    header :: Lens' a b

instance HasHeader a b => HasHeader (TF.Schema l p a) b where
    header = TF.configuration . header

class HasHealthcheck a b | a -> b where
    healthcheck :: Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

class HasLogentries a b | a -> b where
    logentries :: Lens' a b

instance HasLogentries a b => HasLogentries (TF.Schema l p a) b where
    logentries = TF.configuration . logentries

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPapertrail a b | a -> b where
    papertrail :: Lens' a b

instance HasPapertrail a b => HasPapertrail (TF.Schema l p a) b where
    papertrail = TF.configuration . papertrail

class HasRequestSetting a b | a -> b where
    requestSetting :: Lens' a b

instance HasRequestSetting a b => HasRequestSetting (TF.Schema l p a) b where
    requestSetting = TF.configuration . requestSetting

class HasResponseObject a b | a -> b where
    responseObject :: Lens' a b

instance HasResponseObject a b => HasResponseObject (TF.Schema l p a) b where
    responseObject = TF.configuration . responseObject

class HasS3logging a b | a -> b where
    s3logging :: Lens' a b

instance HasS3logging a b => HasS3logging (TF.Schema l p a) b where
    s3logging = TF.configuration . s3logging

class HasSumologic a b | a -> b where
    sumologic :: Lens' a b

instance HasSumologic a b => HasSumologic (TF.Schema l p a) b where
    sumologic = TF.configuration . sumologic

class HasSyslog a b | a -> b where
    syslog :: Lens' a b

instance HasSyslog a b => HasSyslog (TF.Schema l p a) b where
    syslog = TF.configuration . syslog

class HasVcl a b | a -> b where
    vcl :: Lens' a b

instance HasVcl a b => HasVcl (TF.Schema l p a) b where
    vcl = TF.configuration . vcl

class HasComputeActiveVersion a b | a -> b where
    computeActiveVersion :: a -> b

class HasComputeBackend a b | a -> b where
    computeBackend :: a -> b

class HasComputeCacheSetting a b | a -> b where
    computeCacheSetting :: a -> b

class HasComputeCidrBlocks a b | a -> b where
    computeCidrBlocks :: a -> b

class HasComputeCondition a b | a -> b where
    computeCondition :: a -> b

class HasComputeDefaultHost a b | a -> b where
    computeDefaultHost :: a -> b

class HasComputeDefaultTtl a b | a -> b where
    computeDefaultTtl :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeForceDestroy a b | a -> b where
    computeForceDestroy :: a -> b

class HasComputeGcslogging a b | a -> b where
    computeGcslogging :: a -> b

class HasComputeGzip a b | a -> b where
    computeGzip :: a -> b

class HasComputeHeader a b | a -> b where
    computeHeader :: a -> b

class HasComputeHealthcheck a b | a -> b where
    computeHealthcheck :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeLogentries a b | a -> b where
    computeLogentries :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePapertrail a b | a -> b where
    computePapertrail :: a -> b

class HasComputeRequestSetting a b | a -> b where
    computeRequestSetting :: a -> b

class HasComputeResponseObject a b | a -> b where
    computeResponseObject :: a -> b

class HasComputeS3logging a b | a -> b where
    computeS3logging :: a -> b

class HasComputeSumologic a b | a -> b where
    computeSumologic :: a -> b

class HasComputeSyslog a b | a -> b where
    computeSyslog :: a -> b

class HasComputeVcl a b | a -> b where
    computeVcl :: a -> b
