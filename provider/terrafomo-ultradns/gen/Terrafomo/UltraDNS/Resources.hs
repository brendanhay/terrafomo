-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Resources
    (
    -- * ultradns_dirpool
      newDirpoolR
    , DirpoolR (..)
    , DirpoolR_Required (..)

    -- * ultradns_probe_http
    , newProbeHttpR
    , ProbeHttpR (..)
    , ProbeHttpR_Required (..)

    -- * ultradns_probe_ping
    , newProbePingR
    , ProbePingR (..)
    , ProbePingR_Required (..)

    -- * ultradns_rdpool
    , newRdpoolR
    , RdpoolR (..)
    , RdpoolR_Required (..)

    -- * ultradns_record
    , newRecordR
    , RecordR (..)
    , RecordR_Required (..)

    -- * ultradns_tcpool
    , newTcpoolR
    , TcpoolR (..)
    , TcpoolR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.UltraDNS.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.UltraDNS.Provider as P
import qualified Terrafomo.UltraDNS.Types    as P

-- | The main @ultradns_dirpool@ resource definition.
data DirpoolR s = DirpoolR_Internal
    { conflict_resolve :: TF.Expr s P.Text
    -- ^ @conflict_resolve@
    -- - (Default __@GEO@__)
    , description      :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , no_response      :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)])
    -- ^ @no_response@
    -- - (Optional)
    , rdata            :: TF.Expr s [TF.Expr s (DirpoolRdata s)]
    -- ^ @rdata@
    -- - (Required)
    , ttl              :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , zone             :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_dirpool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/dirpool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_dirpool@ via:

@
UltraDNS.newDirpoolR
  (UltraDNS.DirpoolR
        { UltraDNS.description = description -- Expr s Text
        , UltraDNS.name = name -- Expr s Text
        , UltraDNS.rdata = rdata -- Expr s [Expr s (DirpoolRdata s)]
        , UltraDNS.type_ = type_ -- Expr s Text
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#conflict_resolve               :: Lens' (Resource DirpoolR s) (Expr s Text)
#description                    :: Lens' (Resource DirpoolR s) (Expr s Text)
#name                           :: Lens' (Resource DirpoolR s) (Expr s Text)
#no_response                    :: Lens' (Resource DirpoolR s) (Maybe (Expr s [Expr s (DirpoolNoResponse s)]))
#rdata                          :: Lens' (Resource DirpoolR s) (Expr s [Expr s (DirpoolRdata s)])
#ttl                            :: Lens' (Resource DirpoolR s) (Expr s Int)
#type                           :: Lens' (Resource DirpoolR s) (Expr s Text)
#zone                           :: Lens' (Resource DirpoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DirpoolR s) (Expr s Id)
#hostname                       :: Getting r (Ref DirpoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DirpoolR s) Bool
#create_before_destroy          :: Lens' (Resource DirpoolR s) Bool
#ignore_changes                 :: Lens' (Resource DirpoolR s) (Changes s)
#depends_on                     :: Lens' (Resource DirpoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource DirpoolR s) (Maybe UltraDNS)
@
-}
newDirpoolR
    :: DirpoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DirpoolR s
newDirpoolR x =
    TF.unsafeResource "ultradns_dirpool"  Encode.metadata
        (\DirpoolR_Internal{..} ->
          P.mempty
       <> TF.pair "conflict_resolve" conflict_resolve
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "no_response") no_response
       <> TF.pair "rdata" rdata
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "zone" zone
        )
        (let DirpoolR{..} = x in DirpoolR_Internal
            { conflict_resolve = TF.expr "GEO"
            , description = description
            , name = name
            , no_response = P.Nothing
            , rdata = rdata
            , ttl = TF.expr 3600
            , type_ = type_
            , zone = zone
            })

-- | The required arguments for 'newDirpoolR'.
data DirpoolR_Required s = DirpoolR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rdata       :: TF.Expr s [TF.Expr s (DirpoolRdata s)]
    -- ^ (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "conflict_resolve" f (P.Resource DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (conflict_resolve :: DirpoolR s -> TF.Expr s P.Text)
        (\s a -> s { conflict_resolve = a } :: DirpoolR s)

instance Lens.HasField "description" f (P.Resource DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DirpoolR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DirpoolR s)

instance Lens.HasField "name" f (P.Resource DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DirpoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DirpoolR s)

instance Lens.HasField "no_response" f (P.Resource DirpoolR s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_response :: DirpoolR s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)]))
        (\s a -> s { no_response = a } :: DirpoolR s)

instance Lens.HasField "rdata" f (P.Resource DirpoolR s) (TF.Expr s [TF.Expr s (DirpoolRdata s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rdata :: DirpoolR s -> TF.Expr s [TF.Expr s (DirpoolRdata s)])
        (\s a -> s { rdata = a } :: DirpoolR s)

instance Lens.HasField "ttl" f (P.Resource DirpoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DirpoolR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DirpoolR s)

instance Lens.HasField "type" f (P.Resource DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DirpoolR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DirpoolR s)

instance Lens.HasField "zone" f (P.Resource DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: DirpoolR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: DirpoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DirpoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref DirpoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

-- | The main @ultradns_probe_http@ resource definition.
data ProbeHttpR s = ProbeHttpR_Internal
    { agents      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @agents@
    -- - (Required)
    , http_probe  :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)])
    -- ^ @http_probe@
    -- - (Optional)
    , interval    :: TF.Expr s P.Text
    -- ^ @interval@
    -- - (Default __@FIVE_MINUTES@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , pool_record :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool_record@
    -- - (Optional, Forces New)
    , threshold   :: TF.Expr s P.Int
    -- ^ @threshold@
    -- - (Required)
    , zone        :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_probe_http@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/probe_http.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_probe_http@ via:

@
UltraDNS.newProbeHttpR
  (UltraDNS.ProbeHttpR
        { UltraDNS.agents = agents -- Expr s [Expr s Text]
        , UltraDNS.name = name -- Expr s Text
        , UltraDNS.threshold = threshold -- Expr s Int
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#agents                         :: Lens' (Resource ProbeHttpR s) (Expr s [Expr s Text])
#http_probe                     :: Lens' (Resource ProbeHttpR s) (Maybe (Expr s [Expr s (ProbeHttpHttpProbe s)]))
#interval                       :: Lens' (Resource ProbeHttpR s) (Expr s Text)
#name                           :: Lens' (Resource ProbeHttpR s) (Expr s Text)
#pool_record                    :: Lens' (Resource ProbeHttpR s) (Maybe (Expr s Text))
#threshold                      :: Lens' (Resource ProbeHttpR s) (Expr s Int)
#zone                           :: Lens' (Resource ProbeHttpR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProbeHttpR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProbeHttpR s) Bool
#create_before_destroy          :: Lens' (Resource ProbeHttpR s) Bool
#ignore_changes                 :: Lens' (Resource ProbeHttpR s) (Changes s)
#depends_on                     :: Lens' (Resource ProbeHttpR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProbeHttpR s) (Maybe UltraDNS)
@
-}
newProbeHttpR
    :: ProbeHttpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProbeHttpR s
newProbeHttpR x =
    TF.unsafeResource "ultradns_probe_http"  Encode.metadata
        (\ProbeHttpR_Internal{..} ->
          P.mempty
       <> TF.pair "agents" agents
       <> P.maybe P.mempty (TF.pair "http_probe") http_probe
       <> TF.pair "interval" interval
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "pool_record") pool_record
       <> TF.pair "threshold" threshold
       <> TF.pair "zone" zone
        )
        (let ProbeHttpR{..} = x in ProbeHttpR_Internal
            { agents = agents
            , http_probe = P.Nothing
            , interval = TF.expr "FIVE_MINUTES"
            , name = name
            , pool_record = P.Nothing
            , threshold = threshold
            , zone = zone
            })

-- | The required arguments for 'newProbeHttpR'.
data ProbeHttpR_Required s = ProbeHttpR
    { agents    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , threshold :: TF.Expr s P.Int
    -- ^ (Required)
    , zone      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "agents" f (P.Resource ProbeHttpR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (agents :: ProbeHttpR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { agents = a } :: ProbeHttpR s)

instance Lens.HasField "http_probe" f (P.Resource ProbeHttpR s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_probe :: ProbeHttpR s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)]))
        (\s a -> s { http_probe = a } :: ProbeHttpR s)

instance Lens.HasField "interval" f (P.Resource ProbeHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: ProbeHttpR s -> TF.Expr s P.Text)
        (\s a -> s { interval = a } :: ProbeHttpR s)

instance Lens.HasField "name" f (P.Resource ProbeHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProbeHttpR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProbeHttpR s)

instance Lens.HasField "pool_record" f (P.Resource ProbeHttpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_record :: ProbeHttpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pool_record = a } :: ProbeHttpR s)

instance Lens.HasField "threshold" f (P.Resource ProbeHttpR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: ProbeHttpR s -> TF.Expr s P.Int)
        (\s a -> s { threshold = a } :: ProbeHttpR s)

instance Lens.HasField "zone" f (P.Resource ProbeHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ProbeHttpR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: ProbeHttpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProbeHttpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ultradns_probe_ping@ resource definition.
data ProbePingR s = ProbePingR_Internal
    { agents      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @agents@
    -- - (Required)
    , interval    :: TF.Expr s P.Text
    -- ^ @interval@
    -- - (Default __@FIVE_MINUTES@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , ping_probe  :: P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)])
    -- ^ @ping_probe@
    -- - (Optional)
    , pool_record :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool_record@
    -- - (Optional, Forces New)
    , threshold   :: TF.Expr s P.Int
    -- ^ @threshold@
    -- - (Required)
    , zone        :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_probe_ping@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/probe_ping.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_probe_ping@ via:

@
UltraDNS.newProbePingR
  (UltraDNS.ProbePingR
        { UltraDNS.agents = agents -- Expr s [Expr s Text]
        , UltraDNS.name = name -- Expr s Text
        , UltraDNS.threshold = threshold -- Expr s Int
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#agents                         :: Lens' (Resource ProbePingR s) (Expr s [Expr s Text])
#interval                       :: Lens' (Resource ProbePingR s) (Expr s Text)
#name                           :: Lens' (Resource ProbePingR s) (Expr s Text)
#ping_probe                     :: Lens' (Resource ProbePingR s) (Maybe (Expr s [Expr s (ProbePingPingProbe s)]))
#pool_record                    :: Lens' (Resource ProbePingR s) (Maybe (Expr s Text))
#threshold                      :: Lens' (Resource ProbePingR s) (Expr s Int)
#zone                           :: Lens' (Resource ProbePingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProbePingR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProbePingR s) Bool
#create_before_destroy          :: Lens' (Resource ProbePingR s) Bool
#ignore_changes                 :: Lens' (Resource ProbePingR s) (Changes s)
#depends_on                     :: Lens' (Resource ProbePingR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProbePingR s) (Maybe UltraDNS)
@
-}
newProbePingR
    :: ProbePingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProbePingR s
newProbePingR x =
    TF.unsafeResource "ultradns_probe_ping"  Encode.metadata
        (\ProbePingR_Internal{..} ->
          P.mempty
       <> TF.pair "agents" agents
       <> TF.pair "interval" interval
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "ping_probe") ping_probe
       <> P.maybe P.mempty (TF.pair "pool_record") pool_record
       <> TF.pair "threshold" threshold
       <> TF.pair "zone" zone
        )
        (let ProbePingR{..} = x in ProbePingR_Internal
            { agents = agents
            , interval = TF.expr "FIVE_MINUTES"
            , name = name
            , ping_probe = P.Nothing
            , pool_record = P.Nothing
            , threshold = threshold
            , zone = zone
            })

-- | The required arguments for 'newProbePingR'.
data ProbePingR_Required s = ProbePingR
    { agents    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , threshold :: TF.Expr s P.Int
    -- ^ (Required)
    , zone      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "agents" f (P.Resource ProbePingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (agents :: ProbePingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { agents = a } :: ProbePingR s)

instance Lens.HasField "interval" f (P.Resource ProbePingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: ProbePingR s -> TF.Expr s P.Text)
        (\s a -> s { interval = a } :: ProbePingR s)

instance Lens.HasField "name" f (P.Resource ProbePingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProbePingR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProbePingR s)

instance Lens.HasField "ping_probe" f (P.Resource ProbePingR s) (P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ping_probe :: ProbePingR s -> P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)]))
        (\s a -> s { ping_probe = a } :: ProbePingR s)

instance Lens.HasField "pool_record" f (P.Resource ProbePingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_record :: ProbePingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pool_record = a } :: ProbePingR s)

instance Lens.HasField "threshold" f (P.Resource ProbePingR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: ProbePingR s -> TF.Expr s P.Int)
        (\s a -> s { threshold = a } :: ProbePingR s)

instance Lens.HasField "zone" f (P.Resource ProbePingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ProbePingR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: ProbePingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProbePingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ultradns_rdpool@ resource definition.
data RdpoolR s = RdpoolR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , order       :: TF.Expr s P.Text
    -- ^ @order@
    -- - (Default __@ROUND_ROBIN@__)
    , rdata       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rdata@
    -- - (Required)
    , ttl         :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , zone        :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_rdpool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/rdpool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_rdpool@ via:

@
UltraDNS.newRdpoolR
  (UltraDNS.RdpoolR
        { UltraDNS.name = name -- Expr s Text
        , UltraDNS.rdata = rdata -- Expr s [Expr s Text]
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RdpoolR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RdpoolR s) (Expr s Text)
#order                          :: Lens' (Resource RdpoolR s) (Expr s Text)
#rdata                          :: Lens' (Resource RdpoolR s) (Expr s [Expr s Text])
#ttl                            :: Lens' (Resource RdpoolR s) (Expr s Int)
#zone                           :: Lens' (Resource RdpoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RdpoolR s) (Expr s Id)
#hostname                       :: Getting r (Ref RdpoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RdpoolR s) Bool
#create_before_destroy          :: Lens' (Resource RdpoolR s) Bool
#ignore_changes                 :: Lens' (Resource RdpoolR s) (Changes s)
#depends_on                     :: Lens' (Resource RdpoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource RdpoolR s) (Maybe UltraDNS)
@
-}
newRdpoolR
    :: RdpoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RdpoolR s
newRdpoolR x =
    TF.unsafeResource "ultradns_rdpool"  Encode.metadata
        (\RdpoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "order" order
       <> TF.pair "rdata" rdata
       <> TF.pair "ttl" ttl
       <> TF.pair "zone" zone
        )
        (let RdpoolR{..} = x in RdpoolR_Internal
            { description = P.Nothing
            , name = name
            , order = TF.expr "ROUND_ROBIN"
            , rdata = rdata
            , ttl = TF.expr 3600
            , zone = zone
            })

-- | The required arguments for 'newRdpoolR'.
data RdpoolR_Required s = RdpoolR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rdata :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , zone  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RdpoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RdpoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RdpoolR s)

instance Lens.HasField "name" f (P.Resource RdpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RdpoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RdpoolR s)

instance Lens.HasField "order" f (P.Resource RdpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (order :: RdpoolR s -> TF.Expr s P.Text)
        (\s a -> s { order = a } :: RdpoolR s)

instance Lens.HasField "rdata" f (P.Resource RdpoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rdata :: RdpoolR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { rdata = a } :: RdpoolR s)

instance Lens.HasField "ttl" f (P.Resource RdpoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RdpoolR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: RdpoolR s)

instance Lens.HasField "zone" f (P.Resource RdpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RdpoolR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RdpoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RdpoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref RdpoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

-- | The main @ultradns_record@ resource definition.
data RecordR s = RecordR_Internal
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rdata :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rdata@
    -- - (Required)
    , ttl   :: TF.Expr s P.Text
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , zone  :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_record@ via:

@
UltraDNS.newRecordR
  (UltraDNS.RecordR
        { UltraDNS.name = name -- Expr s Text
        , UltraDNS.rdata = rdata -- Expr s [Expr s Text]
        , UltraDNS.type_ = type_ -- Expr s Text
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#rdata                          :: Lens' (Resource RecordR s) (Expr s [Expr s Text])
#ttl                            :: Lens' (Resource RecordR s) (Expr s Text)
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#zone                           :: Lens' (Resource RecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#hostname                       :: Getting r (Ref RecordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe UltraDNS)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "ultradns_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "rdata" rdata
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "zone" zone
        )
        (let RecordR{..} = x in RecordR_Internal
            { name = name
            , rdata = rdata
            , ttl = TF.expr "3600"
            , type_ = type_
            , zone = zone
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rdata :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "rdata" f (P.Resource RecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rdata :: RecordR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { rdata = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "zone" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

-- | The main @ultradns_tcpool@ resource definition.
data TcpoolR s = TcpoolR_Internal
    { act_on_probes                :: TF.Expr s P.Bool
    -- ^ @act_on_probes@
    -- - (Default __@true@__)
    , backup_record_failover_delay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_record_failover_delay@
    -- - (Optional)
    , backup_record_rdata          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_record_rdata@
    -- - (Optional)
    , description                  :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , max_to_lb                    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_to_lb@
    -- - (Optional)
    , name                         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rdata                        :: TF.Expr s [TF.Expr s (TcpoolRdata s)]
    -- ^ @rdata@
    -- - (Required)
    , run_probes                   :: TF.Expr s P.Bool
    -- ^ @run_probes@
    -- - (Default __@true@__)
    , ttl                          :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , zone                         :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ultradns_tcpool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ultradns/r/tcpool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ultradns_tcpool@ via:

@
UltraDNS.newTcpoolR
  (UltraDNS.TcpoolR
        { UltraDNS.description = description -- Expr s Text
        , UltraDNS.name = name -- Expr s Text
        , UltraDNS.rdata = rdata -- Expr s [Expr s (TcpoolRdata s)]
        , UltraDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#act_on_probes                  :: Lens' (Resource TcpoolR s) (Expr s Bool)
#backup_record_failover_delay   :: Lens' (Resource TcpoolR s) (Maybe (Expr s Int))
#backup_record_rdata            :: Lens' (Resource TcpoolR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource TcpoolR s) (Expr s Text)
#max_to_lb                      :: Lens' (Resource TcpoolR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource TcpoolR s) (Expr s Text)
#rdata                          :: Lens' (Resource TcpoolR s) (Expr s [Expr s (TcpoolRdata s)])
#run_probes                     :: Lens' (Resource TcpoolR s) (Expr s Bool)
#ttl                            :: Lens' (Resource TcpoolR s) (Expr s Int)
#zone                           :: Lens' (Resource TcpoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TcpoolR s) (Expr s Id)
#hostname                       :: Getting r (Ref TcpoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TcpoolR s) Bool
#create_before_destroy          :: Lens' (Resource TcpoolR s) Bool
#ignore_changes                 :: Lens' (Resource TcpoolR s) (Changes s)
#depends_on                     :: Lens' (Resource TcpoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource TcpoolR s) (Maybe UltraDNS)
@
-}
newTcpoolR
    :: TcpoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TcpoolR s
newTcpoolR x =
    TF.unsafeResource "ultradns_tcpool"  Encode.metadata
        (\TcpoolR_Internal{..} ->
          P.mempty
       <> TF.pair "act_on_probes" act_on_probes
       <> P.maybe P.mempty (TF.pair "backup_record_failover_delay") backup_record_failover_delay
       <> P.maybe P.mempty (TF.pair "backup_record_rdata") backup_record_rdata
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "max_to_lb") max_to_lb
       <> TF.pair "name" name
       <> TF.pair "rdata" rdata
       <> TF.pair "run_probes" run_probes
       <> TF.pair "ttl" ttl
       <> TF.pair "zone" zone
        )
        (let TcpoolR{..} = x in TcpoolR_Internal
            { act_on_probes = TF.expr P.True
            , backup_record_failover_delay = P.Nothing
            , backup_record_rdata = P.Nothing
            , description = description
            , max_to_lb = P.Nothing
            , name = name
            , rdata = rdata
            , run_probes = TF.expr P.True
            , ttl = TF.expr 3600
            , zone = zone
            })

-- | The required arguments for 'newTcpoolR'.
data TcpoolR_Required s = TcpoolR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rdata       :: TF.Expr s [TF.Expr s (TcpoolRdata s)]
    -- ^ (Required)
    , zone        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "act_on_probes" f (P.Resource TcpoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (act_on_probes :: TcpoolR s -> TF.Expr s P.Bool)
        (\s a -> s { act_on_probes = a } :: TcpoolR s)

instance Lens.HasField "backup_record_failover_delay" f (P.Resource TcpoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_record_failover_delay :: TcpoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backup_record_failover_delay = a } :: TcpoolR s)

instance Lens.HasField "backup_record_rdata" f (P.Resource TcpoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_record_rdata :: TcpoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backup_record_rdata = a } :: TcpoolR s)

instance Lens.HasField "description" f (P.Resource TcpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TcpoolR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: TcpoolR s)

instance Lens.HasField "max_to_lb" f (P.Resource TcpoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_to_lb :: TcpoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_to_lb = a } :: TcpoolR s)

instance Lens.HasField "name" f (P.Resource TcpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TcpoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TcpoolR s)

instance Lens.HasField "rdata" f (P.Resource TcpoolR s) (TF.Expr s [TF.Expr s (TcpoolRdata s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rdata :: TcpoolR s -> TF.Expr s [TF.Expr s (TcpoolRdata s)])
        (\s a -> s { rdata = a } :: TcpoolR s)

instance Lens.HasField "run_probes" f (P.Resource TcpoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_probes :: TcpoolR s -> TF.Expr s P.Bool)
        (\s a -> s { run_probes = a } :: TcpoolR s)

instance Lens.HasField "ttl" f (P.Resource TcpoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: TcpoolR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: TcpoolR s)

instance Lens.HasField "zone" f (P.Resource TcpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: TcpoolR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: TcpoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TcpoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref TcpoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))
