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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

instance HasBackend a b => HasBackend (TF.Ref s a) b where
    backend =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backend

class HasCacheSetting a b | a -> b where
    cacheSetting :: Lens' a b

instance HasCacheSetting a b => HasCacheSetting (TF.Schema l p a) b where
    cacheSetting = TF.configuration . cacheSetting

instance HasCacheSetting a b => HasCacheSetting (TF.Ref s a) b where
    cacheSetting =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cacheSetting

class HasCondition a b | a -> b where
    condition :: Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

instance HasCondition a b => HasCondition (TF.Ref s a) b where
    condition =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . condition

class HasDefaultHost a b | a -> b where
    defaultHost :: Lens' a b

instance HasDefaultHost a b => HasDefaultHost (TF.Schema l p a) b where
    defaultHost = TF.configuration . defaultHost

instance HasDefaultHost a b => HasDefaultHost (TF.Ref s a) b where
    defaultHost =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultHost

class HasDefaultTtl a b | a -> b where
    defaultTtl :: Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

instance HasDefaultTtl a b => HasDefaultTtl (TF.Ref s a) b where
    defaultTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultTtl

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasForceDestroy a b | a -> b where
    forceDestroy :: Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

instance HasForceDestroy a b => HasForceDestroy (TF.Ref s a) b where
    forceDestroy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forceDestroy

class HasGcslogging a b | a -> b where
    gcslogging :: Lens' a b

instance HasGcslogging a b => HasGcslogging (TF.Schema l p a) b where
    gcslogging = TF.configuration . gcslogging

instance HasGcslogging a b => HasGcslogging (TF.Ref s a) b where
    gcslogging =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gcslogging

class HasGzip a b | a -> b where
    gzip :: Lens' a b

instance HasGzip a b => HasGzip (TF.Schema l p a) b where
    gzip = TF.configuration . gzip

instance HasGzip a b => HasGzip (TF.Ref s a) b where
    gzip =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gzip

class HasHeader a b | a -> b where
    header :: Lens' a b

instance HasHeader a b => HasHeader (TF.Schema l p a) b where
    header = TF.configuration . header

instance HasHeader a b => HasHeader (TF.Ref s a) b where
    header =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . header

class HasHealthcheck a b | a -> b where
    healthcheck :: Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

instance HasHealthcheck a b => HasHealthcheck (TF.Ref s a) b where
    healthcheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthcheck

class HasLogentries a b | a -> b where
    logentries :: Lens' a b

instance HasLogentries a b => HasLogentries (TF.Schema l p a) b where
    logentries = TF.configuration . logentries

instance HasLogentries a b => HasLogentries (TF.Ref s a) b where
    logentries =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logentries

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPapertrail a b | a -> b where
    papertrail :: Lens' a b

instance HasPapertrail a b => HasPapertrail (TF.Schema l p a) b where
    papertrail = TF.configuration . papertrail

instance HasPapertrail a b => HasPapertrail (TF.Ref s a) b where
    papertrail =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . papertrail

class HasRequestSetting a b | a -> b where
    requestSetting :: Lens' a b

instance HasRequestSetting a b => HasRequestSetting (TF.Schema l p a) b where
    requestSetting = TF.configuration . requestSetting

instance HasRequestSetting a b => HasRequestSetting (TF.Ref s a) b where
    requestSetting =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestSetting

class HasResponseObject a b | a -> b where
    responseObject :: Lens' a b

instance HasResponseObject a b => HasResponseObject (TF.Schema l p a) b where
    responseObject = TF.configuration . responseObject

instance HasResponseObject a b => HasResponseObject (TF.Ref s a) b where
    responseObject =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . responseObject

class HasS3logging a b | a -> b where
    s3logging :: Lens' a b

instance HasS3logging a b => HasS3logging (TF.Schema l p a) b where
    s3logging = TF.configuration . s3logging

instance HasS3logging a b => HasS3logging (TF.Ref s a) b where
    s3logging =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . s3logging

class HasSumologic a b | a -> b where
    sumologic :: Lens' a b

instance HasSumologic a b => HasSumologic (TF.Schema l p a) b where
    sumologic = TF.configuration . sumologic

instance HasSumologic a b => HasSumologic (TF.Ref s a) b where
    sumologic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sumologic

class HasSyslog a b | a -> b where
    syslog :: Lens' a b

instance HasSyslog a b => HasSyslog (TF.Schema l p a) b where
    syslog = TF.configuration . syslog

instance HasSyslog a b => HasSyslog (TF.Ref s a) b where
    syslog =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . syslog

class HasVcl a b | a -> b where
    vcl :: Lens' a b

instance HasVcl a b => HasVcl (TF.Schema l p a) b where
    vcl = TF.configuration . vcl

instance HasVcl a b => HasVcl (TF.Ref s a) b where
    vcl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vcl

class HasComputedActiveVersion a b | a -> b where
    computedActiveVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedActiveVersion =
        to (\x -> TF.compute (TF.refKey x) "active_version")

class HasComputedBackend a b | a -> b where
    computedBackend
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackend =
        to (\x -> TF.compute (TF.refKey x) "backend")

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidrBlocks =
        to (\x -> TF.compute (TF.refKey x) "cidr_blocks")

class HasComputedDefaultHost a b | a -> b where
    computedDefaultHost
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultHost =
        to (\x -> TF.compute (TF.refKey x) "default_host")

class HasComputedDefaultTtl a b | a -> b where
    computedDefaultTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultTtl =
        to (\x -> TF.compute (TF.refKey x) "default_ttl")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomain =
        to (\x -> TF.compute (TF.refKey x) "domain")

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedForceDestroy =
        to (\x -> TF.compute (TF.refKey x) "force_destroy")

class HasComputedHeader a b | a -> b where
    computedHeader
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHeader =
        to (\x -> TF.compute (TF.refKey x) "header")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedPapertrail a b | a -> b where
    computedPapertrail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPapertrail =
        to (\x -> TF.compute (TF.refKey x) "papertrail")

class HasComputedResponseObject a b | a -> b where
    computedResponseObject
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedResponseObject =
        to (\x -> TF.compute (TF.refKey x) "response_object")

class HasComputedS3logging a b | a -> b where
    computedS3logging
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedS3logging =
        to (\x -> TF.compute (TF.refKey x) "s3logging")

class HasComputedVcl a b | a -> b where
    computedVcl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVcl =
        to (\x -> TF.compute (TF.refKey x) "vcl")
