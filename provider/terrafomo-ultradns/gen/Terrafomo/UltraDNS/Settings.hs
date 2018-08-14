-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Settings
    (
    -- * Settings Datatypes
    -- ** no_response_ip_info
      NoResponseIpInfo (..)
    , newNoResponseIpInfo

    -- ** ip_info_ips
    , IpInfoIps (..)
    , newIpInfoIps

    -- ** no_response_geo_info
    , NoResponseGeoInfo (..)
    , newNoResponseGeoInfo

    -- ** http_probe_total_limits
    , HttpProbeTotalLimits (..)
    , newHttpProbeTotalLimits

    -- ** ping_probe_limit
    , PingProbeLimit (..)
    , newPingProbeLimit

    -- ** probe_ping_ping_probe
    , ProbePingPingProbe (..)
    , newProbePingPingProbe

    -- ** probe_http_http_probe
    , ProbeHttpHttpProbe (..)
    , newProbeHttpHttpProbe

    -- ** rdata_ip_info
    , RdataIpInfo (..)
    , newRdataIpInfo

    -- ** tcpool_rdata
    , TcpoolRdata (..)
    , newTcpoolRdata

    -- ** dirpool_rdata
    , DirpoolRdata (..)
    , newDirpoolRdata

    -- ** http_probe_transaction
    , HttpProbeTransaction (..)
    , newHttpProbeTransaction

    -- ** transaction_limit
    , TransactionLimit (..)
    , newTransactionLimit

    -- ** dirpool_no_response
    , DirpoolNoResponse (..)
    , newDirpoolNoResponse

    -- ** rdata_geo_info
    , RdataGeoInfo (..)
    , newRdataGeoInfo

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.UltraDNS.Lens  as P
import qualified Terrafomo.UltraDNS.Types as P
import qualified Terrafomo.Validator      as TF

-- | @no_response_ip_info@ nested settings.
data NoResponseIpInfo s = NoResponseIpInfo'
    { _ips            :: TF.Attr s [TF.Attr s (IpInfoIps s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNoResponseIpInfo
    :: NoResponseIpInfo s
newNoResponseIpInfo =
    NoResponseIpInfo'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (NoResponseIpInfo s)
instance TF.IsValue  (NoResponseIpInfo s)
instance TF.IsObject (NoResponseIpInfo s) where
    toObject NoResponseIpInfo'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NoResponseIpInfo s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ips"
                  (_ips
                      :: NoResponseIpInfo s -> TF.Attr s [TF.Attr s (IpInfoIps s)])
                  TF.validator

instance P.HasIps (NoResponseIpInfo s) (TF.Attr s [TF.Attr s (IpInfoIps s)]) where
    ips =
        P.lens (_ips :: NoResponseIpInfo s -> TF.Attr s [TF.Attr s (IpInfoIps s)])
               (\s a -> s { _ips = a } :: NoResponseIpInfo s)

instance P.HasIsAccountLevel (NoResponseIpInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: NoResponseIpInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: NoResponseIpInfo s)

instance P.HasName (NoResponseIpInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NoResponseIpInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NoResponseIpInfo s)

-- | @ip_info_ips@ nested settings.
data IpInfoIps s = IpInfoIps'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    , _cidr    :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _end     :: TF.Attr s P.Text
    -- ^ @end@ - (Optional)
    --
    , _start   :: TF.Attr s P.Text
    -- ^ @start@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIpInfoIps
    :: IpInfoIps s
newIpInfoIps =
    IpInfoIps'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance P.Hashable  (IpInfoIps s)
instance TF.IsValue  (IpInfoIps s)
instance TF.IsObject (IpInfoIps s) where
    toObject IpInfoIps'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (IpInfoIps s) where
    validator = P.mempty

instance P.HasAddress (IpInfoIps s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: IpInfoIps s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: IpInfoIps s)

instance P.HasCidr (IpInfoIps s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: IpInfoIps s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: IpInfoIps s)

instance P.HasEnd (IpInfoIps s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: IpInfoIps s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: IpInfoIps s)

instance P.HasStart (IpInfoIps s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: IpInfoIps s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: IpInfoIps s)

-- | @no_response_geo_info@ nested settings.
data NoResponseGeoInfo s = NoResponseGeoInfo'
    { _codes          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @codes@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNoResponseGeoInfo
    :: NoResponseGeoInfo s
newNoResponseGeoInfo =
    NoResponseGeoInfo'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (NoResponseGeoInfo s)
instance TF.IsValue  (NoResponseGeoInfo s)
instance TF.IsObject (NoResponseGeoInfo s) where
    toObject NoResponseGeoInfo'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NoResponseGeoInfo s) where
    validator = P.mempty

instance P.HasCodes (NoResponseGeoInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: NoResponseGeoInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: NoResponseGeoInfo s)

instance P.HasIsAccountLevel (NoResponseGeoInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: NoResponseGeoInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: NoResponseGeoInfo s)

instance P.HasName (NoResponseGeoInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NoResponseGeoInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NoResponseGeoInfo s)

-- | @http_probe_total_limits@ nested settings.
data HttpProbeTotalLimits s = HttpProbeTotalLimits'
    { _critical :: TF.Attr s P.Integer
    -- ^ @critical@ - (Optional)
    --
    , _fail     :: TF.Attr s P.Integer
    -- ^ @fail@ - (Optional)
    --
    , _warning  :: TF.Attr s P.Integer
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttpProbeTotalLimits
    :: HttpProbeTotalLimits s
newHttpProbeTotalLimits =
    HttpProbeTotalLimits'
        { _critical = TF.Nil
        , _fail = TF.Nil
        , _warning = TF.Nil
        }

instance P.Hashable  (HttpProbeTotalLimits s)
instance TF.IsValue  (HttpProbeTotalLimits s)
instance TF.IsObject (HttpProbeTotalLimits s) where
    toObject HttpProbeTotalLimits'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (HttpProbeTotalLimits s) where
    validator = P.mempty

instance P.HasCritical (HttpProbeTotalLimits s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: HttpProbeTotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: HttpProbeTotalLimits s)

instance P.HasFail (HttpProbeTotalLimits s) (TF.Attr s P.Integer) where
    fail =
        P.lens (_fail :: HttpProbeTotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _fail = a } :: HttpProbeTotalLimits s)

instance P.HasWarning (HttpProbeTotalLimits s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: HttpProbeTotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: HttpProbeTotalLimits s)

-- | @ping_probe_limit@ nested settings.
data PingProbeLimit s = PingProbeLimit'
    { _critical :: TF.Attr s P.Integer
    -- ^ @critical@ - (Required)
    --
    , _fail     :: TF.Attr s P.Integer
    -- ^ @fail@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _warning  :: TF.Attr s P.Integer
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPingProbeLimit
    :: TF.Attr s P.Integer -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Integer -- ^ @fail@ - 'P.fail'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @warning@ - 'P.warning'
    -> PingProbeLimit s
newPingProbeLimit _critical _fail _name _warning =
    PingProbeLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance P.Hashable  (PingProbeLimit s)
instance TF.IsValue  (PingProbeLimit s)
instance TF.IsObject (PingProbeLimit s) where
    toObject PingProbeLimit'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (PingProbeLimit s) where
    validator = P.mempty

instance P.HasCritical (PingProbeLimit s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: PingProbeLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: PingProbeLimit s)

instance P.HasFail (PingProbeLimit s) (TF.Attr s P.Integer) where
    fail =
        P.lens (_fail :: PingProbeLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _fail = a } :: PingProbeLimit s)

instance P.HasName (PingProbeLimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PingProbeLimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PingProbeLimit s)

instance P.HasWarning (PingProbeLimit s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: PingProbeLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: PingProbeLimit s)

-- | @probe_ping_ping_probe@ nested settings.
data ProbePingPingProbe s = ProbePingPingProbe'
    { _limit      :: TF.Attr s [TF.Attr s (PingProbeLimit s)]
    -- ^ @limit@ - (Optional)
    --
    , _packetSize :: TF.Attr s P.Integer
    -- ^ @packet_size@ - (Optional)
    --
    , _packets    :: TF.Attr s P.Integer
    -- ^ @packets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProbePingPingProbe
    :: ProbePingPingProbe s
newProbePingPingProbe =
    ProbePingPingProbe'
        { _limit = TF.Nil
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance P.Hashable  (ProbePingPingProbe s)
instance TF.IsValue  (ProbePingPingProbe s)
instance TF.IsObject (ProbePingPingProbe s) where
    toObject ProbePingPingProbe'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "packet_size" <$> TF.attribute _packetSize
        , TF.assign "packets" <$> TF.attribute _packets
        ]

instance TF.IsValid (ProbePingPingProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limit"
                  (_limit
                      :: ProbePingPingProbe s -> TF.Attr s [TF.Attr s (PingProbeLimit s)])
                  TF.validator

instance P.HasLimit (ProbePingPingProbe s) (TF.Attr s [TF.Attr s (PingProbeLimit s)]) where
    limit =
        P.lens (_limit :: ProbePingPingProbe s -> TF.Attr s [TF.Attr s (PingProbeLimit s)])
               (\s a -> s { _limit = a } :: ProbePingPingProbe s)

instance P.HasPacketSize (ProbePingPingProbe s) (TF.Attr s P.Integer) where
    packetSize =
        P.lens (_packetSize :: ProbePingPingProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _packetSize = a } :: ProbePingPingProbe s)

instance P.HasPackets (ProbePingPingProbe s) (TF.Attr s P.Integer) where
    packets =
        P.lens (_packets :: ProbePingPingProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _packets = a } :: ProbePingPingProbe s)

-- | @probe_http_http_probe@ nested settings.
data ProbeHttpHttpProbe s = ProbeHttpHttpProbe'
    { _totalLimits :: TF.Attr s [TF.Attr s (HttpProbeTotalLimits s)]
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: TF.Attr s [TF.Attr s (HttpProbeTransaction s)]
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProbeHttpHttpProbe
    :: ProbeHttpHttpProbe s
newProbeHttpHttpProbe =
    ProbeHttpHttpProbe'
        { _totalLimits = TF.Nil
        , _transaction = TF.Nil
        }

instance P.Hashable  (ProbeHttpHttpProbe s)
instance TF.IsValue  (ProbeHttpHttpProbe s)
instance TF.IsObject (ProbeHttpHttpProbe s) where
    toObject ProbeHttpHttpProbe'{..} = P.catMaybes
        [ TF.assign "total_limits" <$> TF.attribute _totalLimits
        , TF.assign "transaction" <$> TF.attribute _transaction
        ]

instance TF.IsValid (ProbeHttpHttpProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_totalLimits"
                  (_totalLimits
                      :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (HttpProbeTotalLimits s)])
                  TF.validator
           P.<> TF.settingsValidator "_transaction"
                  (_transaction
                      :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (HttpProbeTransaction s)])
                  TF.validator

instance P.HasTotalLimits (ProbeHttpHttpProbe s) (TF.Attr s [TF.Attr s (HttpProbeTotalLimits s)]) where
    totalLimits =
        P.lens (_totalLimits :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (HttpProbeTotalLimits s)])
               (\s a -> s { _totalLimits = a } :: ProbeHttpHttpProbe s)

instance P.HasTransaction (ProbeHttpHttpProbe s) (TF.Attr s [TF.Attr s (HttpProbeTransaction s)]) where
    transaction =
        P.lens (_transaction :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (HttpProbeTransaction s)])
               (\s a -> s { _transaction = a } :: ProbeHttpHttpProbe s)

-- | @rdata_ip_info@ nested settings.
data RdataIpInfo s = RdataIpInfo'
    { _ips            :: TF.Attr s [TF.Attr s (IpInfoIps s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRdataIpInfo
    :: RdataIpInfo s
newRdataIpInfo =
    RdataIpInfo'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (RdataIpInfo s)
instance TF.IsValue  (RdataIpInfo s)
instance TF.IsObject (RdataIpInfo s) where
    toObject RdataIpInfo'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RdataIpInfo s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ips"
                  (_ips
                      :: RdataIpInfo s -> TF.Attr s [TF.Attr s (IpInfoIps s)])
                  TF.validator

instance P.HasIps (RdataIpInfo s) (TF.Attr s [TF.Attr s (IpInfoIps s)]) where
    ips =
        P.lens (_ips :: RdataIpInfo s -> TF.Attr s [TF.Attr s (IpInfoIps s)])
               (\s a -> s { _ips = a } :: RdataIpInfo s)

instance P.HasIsAccountLevel (RdataIpInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: RdataIpInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: RdataIpInfo s)

instance P.HasName (RdataIpInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdataIpInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdataIpInfo s)

-- | @tcpool_rdata@ nested settings.
data TcpoolRdata s = TcpoolRdata'
    { _failoverDelay :: TF.Attr s P.Integer
    -- ^ @failover_delay@ - (Optional)
    --
    , _host          :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _priority      :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _runProbes     :: TF.Attr s P.Bool
    -- ^ @run_probes@ - (Optional)
    --
    , _state         :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _threshold     :: TF.Attr s P.Integer
    -- ^ @threshold@ - (Optional)
    --
    , _weight        :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTcpoolRdata
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TcpoolRdata s
newTcpoolRdata _host =
    TcpoolRdata'
        { _failoverDelay = TF.value 0
        , _host = _host
        , _priority = TF.value 1
        , _runProbes = TF.value P.True
        , _state = TF.value "NORMAL"
        , _threshold = TF.value 1
        , _weight = TF.value 2
        }

instance P.Hashable  (TcpoolRdata s)
instance TF.IsValue  (TcpoolRdata s)
instance TF.IsObject (TcpoolRdata s) where
    toObject TcpoolRdata'{..} = P.catMaybes
        [ TF.assign "failover_delay" <$> TF.attribute _failoverDelay
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "run_probes" <$> TF.attribute _runProbes
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (TcpoolRdata s) where
    validator = P.mempty

instance P.HasFailoverDelay (TcpoolRdata s) (TF.Attr s P.Integer) where
    failoverDelay =
        P.lens (_failoverDelay :: TcpoolRdata s -> TF.Attr s P.Integer)
               (\s a -> s { _failoverDelay = a } :: TcpoolRdata s)

instance P.HasHost (TcpoolRdata s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: TcpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: TcpoolRdata s)

instance P.HasPriority (TcpoolRdata s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: TcpoolRdata s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: TcpoolRdata s)

instance P.HasRunProbes (TcpoolRdata s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolRdata s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: TcpoolRdata s)

instance P.HasState (TcpoolRdata s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: TcpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: TcpoolRdata s)

instance P.HasThreshold (TcpoolRdata s) (TF.Attr s P.Integer) where
    threshold =
        P.lens (_threshold :: TcpoolRdata s -> TF.Attr s P.Integer)
               (\s a -> s { _threshold = a } :: TcpoolRdata s)

instance P.HasWeight (TcpoolRdata s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: TcpoolRdata s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: TcpoolRdata s)

-- | @dirpool_rdata@ nested settings.
data DirpoolRdata s = DirpoolRdata'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (RdataGeoInfo s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _host             :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (RdataIpInfo s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDirpoolRdata
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> DirpoolRdata s
newDirpoolRdata _host =
    DirpoolRdata'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _host = _host
        , _ipInfo = TF.Nil
        }

instance P.Hashable  (DirpoolRdata s)
instance TF.IsValue  (DirpoolRdata s)
instance TF.IsObject (DirpoolRdata s) where
    toObject DirpoolRdata'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (DirpoolRdata s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoInfo"
                  (_geoInfo
                      :: DirpoolRdata s -> TF.Attr s [TF.Attr s (RdataGeoInfo s)])
                  TF.validator
           P.<> TF.settingsValidator "_ipInfo"
                  (_ipInfo
                      :: DirpoolRdata s -> TF.Attr s [TF.Attr s (RdataIpInfo s)])
                  TF.validator

instance P.HasAllNonConfigured (DirpoolRdata s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolRdata s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolRdata s)

instance P.HasGeoInfo (DirpoolRdata s) (TF.Attr s [TF.Attr s (RdataGeoInfo s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolRdata s -> TF.Attr s [TF.Attr s (RdataGeoInfo s)])
               (\s a -> s { _geoInfo = a } :: DirpoolRdata s)

instance P.HasHost (DirpoolRdata s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DirpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DirpoolRdata s)

instance P.HasIpInfo (DirpoolRdata s) (TF.Attr s [TF.Attr s (RdataIpInfo s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolRdata s -> TF.Attr s [TF.Attr s (RdataIpInfo s)])
               (\s a -> s { _ipInfo = a } :: DirpoolRdata s)

-- | @http_probe_transaction@ nested settings.
data HttpProbeTransaction s = HttpProbeTransaction'
    { _followRedirects :: TF.Attr s P.Bool
    -- ^ @follow_redirects@ - (Optional)
    --
    , _limit           :: TF.Attr s [TF.Attr s (TransactionLimit s)]
    -- ^ @limit@ - (Optional)
    --
    , _method          :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _transmittedData :: TF.Attr s P.Text
    -- ^ @transmitted_data@ - (Optional)
    --
    , _url             :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttpProbeTransaction
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> HttpProbeTransaction s
newHttpProbeTransaction _method _url =
    HttpProbeTransaction'
        { _followRedirects = TF.value P.False
        , _limit = TF.Nil
        , _method = _method
        , _transmittedData = TF.Nil
        , _url = _url
        }

instance P.Hashable  (HttpProbeTransaction s)
instance TF.IsValue  (HttpProbeTransaction s)
instance TF.IsObject (HttpProbeTransaction s) where
    toObject HttpProbeTransaction'{..} = P.catMaybes
        [ TF.assign "follow_redirects" <$> TF.attribute _followRedirects
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "transmitted_data" <$> TF.attribute _transmittedData
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (HttpProbeTransaction s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limit"
                  (_limit
                      :: HttpProbeTransaction s -> TF.Attr s [TF.Attr s (TransactionLimit s)])
                  TF.validator

instance P.HasFollowRedirects (HttpProbeTransaction s) (TF.Attr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: HttpProbeTransaction s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirects = a } :: HttpProbeTransaction s)

instance P.HasLimit (HttpProbeTransaction s) (TF.Attr s [TF.Attr s (TransactionLimit s)]) where
    limit =
        P.lens (_limit :: HttpProbeTransaction s -> TF.Attr s [TF.Attr s (TransactionLimit s)])
               (\s a -> s { _limit = a } :: HttpProbeTransaction s)

instance P.HasMethod (HttpProbeTransaction s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: HttpProbeTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: HttpProbeTransaction s)

instance P.HasTransmittedData (HttpProbeTransaction s) (TF.Attr s P.Text) where
    transmittedData =
        P.lens (_transmittedData :: HttpProbeTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _transmittedData = a } :: HttpProbeTransaction s)

instance P.HasUrl (HttpProbeTransaction s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: HttpProbeTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: HttpProbeTransaction s)

-- | @transaction_limit@ nested settings.
data TransactionLimit s = TransactionLimit'
    { _critical :: TF.Attr s P.Integer
    -- ^ @critical@ - (Required)
    --
    , _fail     :: TF.Attr s P.Integer
    -- ^ @fail@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _warning  :: TF.Attr s P.Integer
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTransactionLimit
    :: TF.Attr s P.Integer -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Integer -- ^ @fail@ - 'P.fail'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @warning@ - 'P.warning'
    -> TransactionLimit s
newTransactionLimit _critical _fail _name _warning =
    TransactionLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance P.Hashable  (TransactionLimit s)
instance TF.IsValue  (TransactionLimit s)
instance TF.IsObject (TransactionLimit s) where
    toObject TransactionLimit'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (TransactionLimit s) where
    validator = P.mempty

instance P.HasCritical (TransactionLimit s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: TransactionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: TransactionLimit s)

instance P.HasFail (TransactionLimit s) (TF.Attr s P.Integer) where
    fail =
        P.lens (_fail :: TransactionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _fail = a } :: TransactionLimit s)

instance P.HasName (TransactionLimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TransactionLimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TransactionLimit s)

instance P.HasWarning (TransactionLimit s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: TransactionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: TransactionLimit s)

-- | @dirpool_no_response@ nested settings.
data DirpoolNoResponse s = DirpoolNoResponse'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (NoResponseGeoInfo s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (NoResponseIpInfo s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDirpoolNoResponse
    :: DirpoolNoResponse s
newDirpoolNoResponse =
    DirpoolNoResponse'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _ipInfo = TF.Nil
        }

instance P.Hashable  (DirpoolNoResponse s)
instance TF.IsValue  (DirpoolNoResponse s)
instance TF.IsObject (DirpoolNoResponse s) where
    toObject DirpoolNoResponse'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (DirpoolNoResponse s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoInfo"
                  (_geoInfo
                      :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (NoResponseGeoInfo s)])
                  TF.validator
           P.<> TF.settingsValidator "_ipInfo"
                  (_ipInfo
                      :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (NoResponseIpInfo s)])
                  TF.validator

instance P.HasAllNonConfigured (DirpoolNoResponse s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolNoResponse s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolNoResponse s)

instance P.HasGeoInfo (DirpoolNoResponse s) (TF.Attr s [TF.Attr s (NoResponseGeoInfo s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (NoResponseGeoInfo s)])
               (\s a -> s { _geoInfo = a } :: DirpoolNoResponse s)

instance P.HasIpInfo (DirpoolNoResponse s) (TF.Attr s [TF.Attr s (NoResponseIpInfo s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (NoResponseIpInfo s)])
               (\s a -> s { _ipInfo = a } :: DirpoolNoResponse s)

-- | @rdata_geo_info@ nested settings.
data RdataGeoInfo s = RdataGeoInfo'
    { _codes          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @codes@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRdataGeoInfo
    :: RdataGeoInfo s
newRdataGeoInfo =
    RdataGeoInfo'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (RdataGeoInfo s)
instance TF.IsValue  (RdataGeoInfo s)
instance TF.IsObject (RdataGeoInfo s) where
    toObject RdataGeoInfo'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RdataGeoInfo s) where
    validator = P.mempty

instance P.HasCodes (RdataGeoInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: RdataGeoInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: RdataGeoInfo s)

instance P.HasIsAccountLevel (RdataGeoInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: RdataGeoInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: RdataGeoInfo s)

instance P.HasName (RdataGeoInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdataGeoInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdataGeoInfo s)
