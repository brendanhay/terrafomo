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
    , HasComputedCacheSetting (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCondition (..)
    , HasComputedDefaultHost (..)
    , HasComputedDefaultTtl (..)
    , HasComputedDomain (..)
    , HasComputedForceDestroy (..)
    , HasComputedGcslogging (..)
    , HasComputedGzip (..)
    , HasComputedHeader (..)
    , HasComputedHealthcheck (..)
    , HasComputedId (..)
    , HasComputedLogentries (..)
    , HasComputedName (..)
    , HasComputedPapertrail (..)
    , HasComputedRequestSetting (..)
    , HasComputedResponseObject (..)
    , HasComputedS3logging (..)
    , HasComputedSumologic (..)
    , HasComputedSyslog (..)
    , HasComputedVcl (..)
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

class HasComputedActiveVersion a s b | a -> s b where
    computedActiveVersion :: TF.Ref s a -> b

class HasComputedBackend a s b | a -> s b where
    computedBackend :: TF.Ref s a -> b

class HasComputedCacheSetting a s b | a -> s b where
    computedCacheSetting :: TF.Ref s a -> b

class HasComputedCidrBlocks a s b | a -> s b where
    computedCidrBlocks :: TF.Ref s a -> b

class HasComputedCondition a s b | a -> s b where
    computedCondition :: TF.Ref s a -> b

class HasComputedDefaultHost a s b | a -> s b where
    computedDefaultHost :: TF.Ref s a -> b

class HasComputedDefaultTtl a s b | a -> s b where
    computedDefaultTtl :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedForceDestroy a s b | a -> s b where
    computedForceDestroy :: TF.Ref s a -> b

class HasComputedGcslogging a s b | a -> s b where
    computedGcslogging :: TF.Ref s a -> b

class HasComputedGzip a s b | a -> s b where
    computedGzip :: TF.Ref s a -> b

class HasComputedHeader a s b | a -> s b where
    computedHeader :: TF.Ref s a -> b

class HasComputedHealthcheck a s b | a -> s b where
    computedHealthcheck :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedLogentries a s b | a -> s b where
    computedLogentries :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedPapertrail a s b | a -> s b where
    computedPapertrail :: TF.Ref s a -> b

class HasComputedRequestSetting a s b | a -> s b where
    computedRequestSetting :: TF.Ref s a -> b

class HasComputedResponseObject a s b | a -> s b where
    computedResponseObject :: TF.Ref s a -> b

class HasComputedS3logging a s b | a -> s b where
    computedS3logging :: TF.Ref s a -> b

class HasComputedSumologic a s b | a -> s b where
    computedSumologic :: TF.Ref s a -> b

class HasComputedSyslog a s b | a -> s b where
    computedSyslog :: TF.Ref s a -> b

class HasComputedVcl a s b | a -> s b where
    computedVcl :: TF.Ref s a -> b
