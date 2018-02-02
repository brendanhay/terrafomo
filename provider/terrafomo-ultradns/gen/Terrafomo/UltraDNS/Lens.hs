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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasActOnProbes a s b | a -> s b where
    actOnProbes :: Lens' a (TF.Attribute s b)

instance HasActOnProbes a s b => HasActOnProbes (TF.DataSource p a) s b where
    actOnProbes = TF.configuration . actOnProbes

instance HasActOnProbes a s b => HasActOnProbes (TF.Resource p a) s b where
    actOnProbes = TF.configuration . actOnProbes

class HasAgents a s b | a -> s b where
    agents :: Lens' a (TF.Attribute s b)

instance HasAgents a s b => HasAgents (TF.DataSource p a) s b where
    agents = TF.configuration . agents

instance HasAgents a s b => HasAgents (TF.Resource p a) s b where
    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay a s b | a -> s b where
    backupRecordFailoverDelay :: Lens' a (TF.Attribute s b)

instance HasBackupRecordFailoverDelay a s b => HasBackupRecordFailoverDelay (TF.DataSource p a) s b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

instance HasBackupRecordFailoverDelay a s b => HasBackupRecordFailoverDelay (TF.Resource p a) s b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata a s b | a -> s b where
    backupRecordRdata :: Lens' a (TF.Attribute s b)

instance HasBackupRecordRdata a s b => HasBackupRecordRdata (TF.DataSource p a) s b where
    backupRecordRdata = TF.configuration . backupRecordRdata

instance HasBackupRecordRdata a s b => HasBackupRecordRdata (TF.Resource p a) s b where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasConflictResolve a s b | a -> s b where
    conflictResolve :: Lens' a (TF.Attribute s b)

instance HasConflictResolve a s b => HasConflictResolve (TF.DataSource p a) s b where
    conflictResolve = TF.configuration . conflictResolve

instance HasConflictResolve a s b => HasConflictResolve (TF.Resource p a) s b where
    conflictResolve = TF.configuration . conflictResolve

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasHttpProbe a s b | a -> s b where
    httpProbe :: Lens' a (TF.Attribute s b)

instance HasHttpProbe a s b => HasHttpProbe (TF.DataSource p a) s b where
    httpProbe = TF.configuration . httpProbe

instance HasHttpProbe a s b => HasHttpProbe (TF.Resource p a) s b where
    httpProbe = TF.configuration . httpProbe

class HasInterval a s b | a -> s b where
    interval :: Lens' a (TF.Attribute s b)

instance HasInterval a s b => HasInterval (TF.DataSource p a) s b where
    interval = TF.configuration . interval

instance HasInterval a s b => HasInterval (TF.Resource p a) s b where
    interval = TF.configuration . interval

class HasMaxToLb a s b | a -> s b where
    maxToLb :: Lens' a (TF.Attribute s b)

instance HasMaxToLb a s b => HasMaxToLb (TF.DataSource p a) s b where
    maxToLb = TF.configuration . maxToLb

instance HasMaxToLb a s b => HasMaxToLb (TF.Resource p a) s b where
    maxToLb = TF.configuration . maxToLb

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNoResponse a s b | a -> s b where
    noResponse :: Lens' a (TF.Attribute s b)

instance HasNoResponse a s b => HasNoResponse (TF.DataSource p a) s b where
    noResponse = TF.configuration . noResponse

instance HasNoResponse a s b => HasNoResponse (TF.Resource p a) s b where
    noResponse = TF.configuration . noResponse

class HasOrder a s b | a -> s b where
    order :: Lens' a (TF.Attribute s b)

instance HasOrder a s b => HasOrder (TF.DataSource p a) s b where
    order = TF.configuration . order

instance HasOrder a s b => HasOrder (TF.Resource p a) s b where
    order = TF.configuration . order

class HasPingProbe a s b | a -> s b where
    pingProbe :: Lens' a (TF.Attribute s b)

instance HasPingProbe a s b => HasPingProbe (TF.DataSource p a) s b where
    pingProbe = TF.configuration . pingProbe

instance HasPingProbe a s b => HasPingProbe (TF.Resource p a) s b where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord a s b | a -> s b where
    poolRecord :: Lens' a (TF.Attribute s b)

instance HasPoolRecord a s b => HasPoolRecord (TF.DataSource p a) s b where
    poolRecord = TF.configuration . poolRecord

instance HasPoolRecord a s b => HasPoolRecord (TF.Resource p a) s b where
    poolRecord = TF.configuration . poolRecord

class HasRdata a s b | a -> s b where
    rdata :: Lens' a (TF.Attribute s b)

instance HasRdata a s b => HasRdata (TF.DataSource p a) s b where
    rdata = TF.configuration . rdata

instance HasRdata a s b => HasRdata (TF.Resource p a) s b where
    rdata = TF.configuration . rdata

class HasRunProbes a s b | a -> s b where
    runProbes :: Lens' a (TF.Attribute s b)

instance HasRunProbes a s b => HasRunProbes (TF.DataSource p a) s b where
    runProbes = TF.configuration . runProbes

instance HasRunProbes a s b => HasRunProbes (TF.Resource p a) s b where
    runProbes = TF.configuration . runProbes

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.DataSource p a) s b where
    threshold = TF.configuration . threshold

instance HasThreshold a s b => HasThreshold (TF.Resource p a) s b where
    threshold = TF.configuration . threshold

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.DataSource p a) s b where
    ttl = TF.configuration . ttl

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.DataSource p a) s b where
    zone = TF.configuration . zone

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

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

class HasComputedRdata a b | a -> b where
    computedRdata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRdata =
        to (\x -> TF.Computed (TF.referenceKey x) "rdata")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "zone")
