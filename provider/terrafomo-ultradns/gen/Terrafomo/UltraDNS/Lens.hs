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
-- Module      : Terrafomo.UltraDNS.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActOnProbes (..)
    , HasAgents (..)
    , HasBackupRecordFailoverDelay (..)
    , HasBackupRecordRdata (..)
    , HasConflictResolve (..)
    , HasDescription (..)
    , HasHttpProbe (..)
    , HasInterval (..)
    , HasMaxToLb (..)
    , HasName (..)
    , HasNoResponse (..)
    , HasOrder (..)
    , HasPingProbe (..)
    , HasPoolRecord (..)
    , HasRdata (..)
    , HasRunProbes (..)
    , HasThreshold (..)
    , HasTtl (..)
    , HasType' (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedRdata (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActOnProbes a b | a -> b where
    actOnProbes :: Lens' a b

instance HasActOnProbes a b => HasActOnProbes (TF.Schema l p a) b where
    actOnProbes = TF.configuration . actOnProbes

instance HasActOnProbes a b => HasActOnProbes (TF.Ref s a) b where
    actOnProbes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . actOnProbes

class HasAgents a b | a -> b where
    agents :: Lens' a b

instance HasAgents a b => HasAgents (TF.Schema l p a) b where
    agents = TF.configuration . agents

instance HasAgents a b => HasAgents (TF.Ref s a) b where
    agents =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . agents

class HasBackupRecordFailoverDelay a b | a -> b where
    backupRecordFailoverDelay :: Lens' a b

instance HasBackupRecordFailoverDelay a b => HasBackupRecordFailoverDelay (TF.Schema l p a) b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

instance HasBackupRecordFailoverDelay a b => HasBackupRecordFailoverDelay (TF.Ref s a) b where
    backupRecordFailoverDelay =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backupRecordFailoverDelay

class HasBackupRecordRdata a b | a -> b where
    backupRecordRdata :: Lens' a b

instance HasBackupRecordRdata a b => HasBackupRecordRdata (TF.Schema l p a) b where
    backupRecordRdata = TF.configuration . backupRecordRdata

instance HasBackupRecordRdata a b => HasBackupRecordRdata (TF.Ref s a) b where
    backupRecordRdata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backupRecordRdata

class HasConflictResolve a b | a -> b where
    conflictResolve :: Lens' a b

instance HasConflictResolve a b => HasConflictResolve (TF.Schema l p a) b where
    conflictResolve = TF.configuration . conflictResolve

instance HasConflictResolve a b => HasConflictResolve (TF.Ref s a) b where
    conflictResolve =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . conflictResolve

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasHttpProbe a b | a -> b where
    httpProbe :: Lens' a b

instance HasHttpProbe a b => HasHttpProbe (TF.Schema l p a) b where
    httpProbe = TF.configuration . httpProbe

instance HasHttpProbe a b => HasHttpProbe (TF.Ref s a) b where
    httpProbe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpProbe

class HasInterval a b | a -> b where
    interval :: Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

instance HasInterval a b => HasInterval (TF.Ref s a) b where
    interval =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . interval

class HasMaxToLb a b | a -> b where
    maxToLb :: Lens' a b

instance HasMaxToLb a b => HasMaxToLb (TF.Schema l p a) b where
    maxToLb = TF.configuration . maxToLb

instance HasMaxToLb a b => HasMaxToLb (TF.Ref s a) b where
    maxToLb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxToLb

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNoResponse a b | a -> b where
    noResponse :: Lens' a b

instance HasNoResponse a b => HasNoResponse (TF.Schema l p a) b where
    noResponse = TF.configuration . noResponse

instance HasNoResponse a b => HasNoResponse (TF.Ref s a) b where
    noResponse =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noResponse

class HasOrder a b | a -> b where
    order :: Lens' a b

instance HasOrder a b => HasOrder (TF.Schema l p a) b where
    order = TF.configuration . order

instance HasOrder a b => HasOrder (TF.Ref s a) b where
    order =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . order

class HasPingProbe a b | a -> b where
    pingProbe :: Lens' a b

instance HasPingProbe a b => HasPingProbe (TF.Schema l p a) b where
    pingProbe = TF.configuration . pingProbe

instance HasPingProbe a b => HasPingProbe (TF.Ref s a) b where
    pingProbe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pingProbe

class HasPoolRecord a b | a -> b where
    poolRecord :: Lens' a b

instance HasPoolRecord a b => HasPoolRecord (TF.Schema l p a) b where
    poolRecord = TF.configuration . poolRecord

instance HasPoolRecord a b => HasPoolRecord (TF.Ref s a) b where
    poolRecord =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . poolRecord

class HasRdata a b | a -> b where
    rdata :: Lens' a b

instance HasRdata a b => HasRdata (TF.Schema l p a) b where
    rdata = TF.configuration . rdata

instance HasRdata a b => HasRdata (TF.Ref s a) b where
    rdata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rdata

class HasRunProbes a b | a -> b where
    runProbes :: Lens' a b

instance HasRunProbes a b => HasRunProbes (TF.Schema l p a) b where
    runProbes = TF.configuration . runProbes

instance HasRunProbes a b => HasRunProbes (TF.Ref s a) b where
    runProbes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . runProbes

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

instance HasThreshold a b => HasThreshold (TF.Ref s a) b where
    threshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . threshold

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

instance HasZone a b => HasZone (TF.Ref s a) b where
    zone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zone

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostname =
        to (\x -> TF.compute (TF.refKey x) "hostname")

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

class HasComputedRdata a b | a -> b where
    computedRdata
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRdata =
        to (\x -> TF.compute (TF.refKey x) "rdata")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTtl =
        to (\x -> TF.compute (TF.refKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedZone =
        to (\x -> TF.compute (TF.refKey x) "zone")
