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
    , HasComputedActOnProbes (..)
    , HasComputedAgents (..)
    , HasComputedBackupRecordFailoverDelay (..)
    , HasComputedBackupRecordRdata (..)
    , HasComputedConflictResolve (..)
    , HasComputedDescription (..)
    , HasComputedHostname (..)
    , HasComputedHttpProbe (..)
    , HasComputedId (..)
    , HasComputedInterval (..)
    , HasComputedMaxToLb (..)
    , HasComputedName (..)
    , HasComputedNoResponse (..)
    , HasComputedOrder (..)
    , HasComputedPingProbe (..)
    , HasComputedPoolRecord (..)
    , HasComputedRdata (..)
    , HasComputedRunProbes (..)
    , HasComputedThreshold (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasActOnProbes a b | a -> b where
    actOnProbes :: Lens' a b

instance HasActOnProbes a b => HasActOnProbes (TF.Schema l p a) b where
    actOnProbes = TF.configuration . actOnProbes

class HasAgents a b | a -> b where
    agents :: Lens' a b

instance HasAgents a b => HasAgents (TF.Schema l p a) b where
    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay a b | a -> b where
    backupRecordFailoverDelay :: Lens' a b

instance HasBackupRecordFailoverDelay a b => HasBackupRecordFailoverDelay (TF.Schema l p a) b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata a b | a -> b where
    backupRecordRdata :: Lens' a b

instance HasBackupRecordRdata a b => HasBackupRecordRdata (TF.Schema l p a) b where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasConflictResolve a b | a -> b where
    conflictResolve :: Lens' a b

instance HasConflictResolve a b => HasConflictResolve (TF.Schema l p a) b where
    conflictResolve = TF.configuration . conflictResolve

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasHttpProbe a b | a -> b where
    httpProbe :: Lens' a b

instance HasHttpProbe a b => HasHttpProbe (TF.Schema l p a) b where
    httpProbe = TF.configuration . httpProbe

class HasInterval a b | a -> b where
    interval :: Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasMaxToLb a b | a -> b where
    maxToLb :: Lens' a b

instance HasMaxToLb a b => HasMaxToLb (TF.Schema l p a) b where
    maxToLb = TF.configuration . maxToLb

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNoResponse a b | a -> b where
    noResponse :: Lens' a b

instance HasNoResponse a b => HasNoResponse (TF.Schema l p a) b where
    noResponse = TF.configuration . noResponse

class HasOrder a b | a -> b where
    order :: Lens' a b

instance HasOrder a b => HasOrder (TF.Schema l p a) b where
    order = TF.configuration . order

class HasPingProbe a b | a -> b where
    pingProbe :: Lens' a b

instance HasPingProbe a b => HasPingProbe (TF.Schema l p a) b where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord a b | a -> b where
    poolRecord :: Lens' a b

instance HasPoolRecord a b => HasPoolRecord (TF.Schema l p a) b where
    poolRecord = TF.configuration . poolRecord

class HasRdata a b | a -> b where
    rdata :: Lens' a b

instance HasRdata a b => HasRdata (TF.Schema l p a) b where
    rdata = TF.configuration . rdata

class HasRunProbes a b | a -> b where
    runProbes :: Lens' a b

instance HasRunProbes a b => HasRunProbes (TF.Schema l p a) b where
    runProbes = TF.configuration . runProbes

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedActOnProbes a b | a -> b where
    computedActOnProbes :: a -> b

class HasComputedAgents a b | a -> b where
    computedAgents :: a -> b

class HasComputedBackupRecordFailoverDelay a b | a -> b where
    computedBackupRecordFailoverDelay :: a -> b

class HasComputedBackupRecordRdata a b | a -> b where
    computedBackupRecordRdata :: a -> b

class HasComputedConflictResolve a b | a -> b where
    computedConflictResolve :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHttpProbe a b | a -> b where
    computedHttpProbe :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedMaxToLb a b | a -> b where
    computedMaxToLb :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNoResponse a b | a -> b where
    computedNoResponse :: a -> b

class HasComputedOrder a b | a -> b where
    computedOrder :: a -> b

class HasComputedPingProbe a b | a -> b where
    computedPingProbe :: a -> b

class HasComputedPoolRecord a b | a -> b where
    computedPoolRecord :: a -> b

class HasComputedRdata a b | a -> b where
    computedRdata :: a -> b

class HasComputedRunProbes a b | a -> b where
    computedRunProbes :: a -> b

class HasComputedThreshold a b | a -> b where
    computedThreshold :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
