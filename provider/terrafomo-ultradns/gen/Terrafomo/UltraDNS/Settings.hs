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
    -- ** ips
      Ips (..)
    , newIps

    -- ** ping_probe
    , PingProbe (..)
    , newPingProbe

    -- ** no_response
    , NoResponse (..)
    , newNoResponse

    -- ** ip_info
    , IpInfo (..)
    , newIpInfo

    -- ** transaction
    , Transaction (..)
    , newTransaction

    -- ** geo_info
    , GeoInfo (..)
    , newGeoInfo

    -- ** rdata
    , Rdata (..)
    , newRdata

    -- ** limit
    , Limit (..)
    , newLimit

    -- ** http_probe
    , HttpProbe (..)
    , newHttpProbe

    -- ** total_limits
    , TotalLimits (..)
    , newTotalLimits

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

-- | @ips@ nested settings.
data Ips s = Ips'
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

newIps
    :: Ips s
newIps =
    Ips'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance P.Hashable  (Ips s)
instance TF.IsValue  (Ips s)
instance TF.IsObject (Ips s) where
    toObject Ips'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (Ips s) where
    validator = P.mempty

instance P.HasAddress (Ips s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Ips s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Ips s)

instance P.HasCidr (Ips s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: Ips s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: Ips s)

instance P.HasEnd (Ips s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: Ips s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: Ips s)

instance P.HasStart (Ips s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: Ips s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: Ips s)

-- | @ping_probe@ nested settings.
data PingProbe s = PingProbe'
    { _limit      :: TF.Attr s [TF.Attr s (Limit s)]
    -- ^ @limit@ - (Optional)
    --
    , _packetSize :: TF.Attr s P.Integer
    -- ^ @packet_size@ - (Optional)
    --
    , _packets    :: TF.Attr s P.Integer
    -- ^ @packets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPingProbe
    :: PingProbe s
newPingProbe =
    PingProbe'
        { _limit = TF.Nil
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance P.Hashable  (PingProbe s)
instance TF.IsValue  (PingProbe s)
instance TF.IsObject (PingProbe s) where
    toObject PingProbe'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "packet_size" <$> TF.attribute _packetSize
        , TF.assign "packets" <$> TF.attribute _packets
        ]

instance TF.IsValid (PingProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limit"
                  (_limit
                      :: PingProbe s -> TF.Attr s [TF.Attr s (Limit s)])
                  TF.validator

instance P.HasLimit (PingProbe s) (TF.Attr s [TF.Attr s (Limit s)]) where
    limit =
        P.lens (_limit :: PingProbe s -> TF.Attr s [TF.Attr s (Limit s)])
               (\s a -> s { _limit = a } :: PingProbe s)

instance P.HasPacketSize (PingProbe s) (TF.Attr s P.Integer) where
    packetSize =
        P.lens (_packetSize :: PingProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _packetSize = a } :: PingProbe s)

instance P.HasPackets (PingProbe s) (TF.Attr s P.Integer) where
    packets =
        P.lens (_packets :: PingProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _packets = a } :: PingProbe s)

-- | @no_response@ nested settings.
data NoResponse s = NoResponse'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (GeoInfo s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (IpInfo s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNoResponse
    :: NoResponse s
newNoResponse =
    NoResponse'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _ipInfo = TF.Nil
        }

instance P.Hashable  (NoResponse s)
instance TF.IsValue  (NoResponse s)
instance TF.IsObject (NoResponse s) where
    toObject NoResponse'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (NoResponse s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoInfo"
                  (_geoInfo
                      :: NoResponse s -> TF.Attr s [TF.Attr s (GeoInfo s)])
                  TF.validator
           P.<> TF.settingsValidator "_ipInfo"
                  (_ipInfo
                      :: NoResponse s -> TF.Attr s [TF.Attr s (IpInfo s)])
                  TF.validator

instance P.HasAllNonConfigured (NoResponse s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: NoResponse s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: NoResponse s)

instance P.HasGeoInfo (NoResponse s) (TF.Attr s [TF.Attr s (GeoInfo s)]) where
    geoInfo =
        P.lens (_geoInfo :: NoResponse s -> TF.Attr s [TF.Attr s (GeoInfo s)])
               (\s a -> s { _geoInfo = a } :: NoResponse s)

instance P.HasIpInfo (NoResponse s) (TF.Attr s [TF.Attr s (IpInfo s)]) where
    ipInfo =
        P.lens (_ipInfo :: NoResponse s -> TF.Attr s [TF.Attr s (IpInfo s)])
               (\s a -> s { _ipInfo = a } :: NoResponse s)

-- | @ip_info@ nested settings.
data IpInfo s = IpInfo'
    { _ips            :: TF.Attr s [TF.Attr s (Ips s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIpInfo
    :: IpInfo s
newIpInfo =
    IpInfo'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (IpInfo s)
instance TF.IsValue  (IpInfo s)
instance TF.IsObject (IpInfo s) where
    toObject IpInfo'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IpInfo s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ips"
                  (_ips
                      :: IpInfo s -> TF.Attr s [TF.Attr s (Ips s)])
                  TF.validator

instance P.HasIps (IpInfo s) (TF.Attr s [TF.Attr s (Ips s)]) where
    ips =
        P.lens (_ips :: IpInfo s -> TF.Attr s [TF.Attr s (Ips s)])
               (\s a -> s { _ips = a } :: IpInfo s)

instance P.HasIsAccountLevel (IpInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: IpInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: IpInfo s)

instance P.HasName (IpInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpInfo s)

-- | @transaction@ nested settings.
data Transaction s = Transaction'
    { _followRedirects :: TF.Attr s P.Bool
    -- ^ @follow_redirects@ - (Optional)
    --
    , _limit           :: TF.Attr s [TF.Attr s (Limit s)]
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

newTransaction
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> Transaction s
newTransaction _method _url =
    Transaction'
        { _followRedirects = TF.value P.False
        , _limit = TF.Nil
        , _method = _method
        , _transmittedData = TF.Nil
        , _url = _url
        }

instance P.Hashable  (Transaction s)
instance TF.IsValue  (Transaction s)
instance TF.IsObject (Transaction s) where
    toObject Transaction'{..} = P.catMaybes
        [ TF.assign "follow_redirects" <$> TF.attribute _followRedirects
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "transmitted_data" <$> TF.attribute _transmittedData
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (Transaction s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limit"
                  (_limit
                      :: Transaction s -> TF.Attr s [TF.Attr s (Limit s)])
                  TF.validator

instance P.HasFollowRedirects (Transaction s) (TF.Attr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: Transaction s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirects = a } :: Transaction s)

instance P.HasLimit (Transaction s) (TF.Attr s [TF.Attr s (Limit s)]) where
    limit =
        P.lens (_limit :: Transaction s -> TF.Attr s [TF.Attr s (Limit s)])
               (\s a -> s { _limit = a } :: Transaction s)

instance P.HasMethod (Transaction s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Transaction s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: Transaction s)

instance P.HasTransmittedData (Transaction s) (TF.Attr s P.Text) where
    transmittedData =
        P.lens (_transmittedData :: Transaction s -> TF.Attr s P.Text)
               (\s a -> s { _transmittedData = a } :: Transaction s)

instance P.HasUrl (Transaction s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Transaction s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: Transaction s)

-- | @geo_info@ nested settings.
data GeoInfo s = GeoInfo'
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

newGeoInfo
    :: GeoInfo s
newGeoInfo =
    GeoInfo'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance P.Hashable  (GeoInfo s)
instance TF.IsValue  (GeoInfo s)
instance TF.IsObject (GeoInfo s) where
    toObject GeoInfo'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GeoInfo s) where
    validator = P.mempty

instance P.HasCodes (GeoInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: GeoInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: GeoInfo s)

instance P.HasIsAccountLevel (GeoInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: GeoInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: GeoInfo s)

instance P.HasName (GeoInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GeoInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GeoInfo s)

-- | @rdata@ nested settings.
data Rdata s = Rdata'
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

newRdata
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> Rdata s
newRdata _host =
    Rdata'
        { _failoverDelay = TF.value 0
        , _host = _host
        , _priority = TF.value 1
        , _runProbes = TF.value P.True
        , _state = TF.value "NORMAL"
        , _threshold = TF.value 1
        , _weight = TF.value 2
        }

instance P.Hashable  (Rdata s)
instance TF.IsValue  (Rdata s)
instance TF.IsObject (Rdata s) where
    toObject Rdata'{..} = P.catMaybes
        [ TF.assign "failover_delay" <$> TF.attribute _failoverDelay
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "run_probes" <$> TF.attribute _runProbes
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (Rdata s) where
    validator = P.mempty

instance P.HasFailoverDelay (Rdata s) (TF.Attr s P.Integer) where
    failoverDelay =
        P.lens (_failoverDelay :: Rdata s -> TF.Attr s P.Integer)
               (\s a -> s { _failoverDelay = a } :: Rdata s)

instance P.HasHost (Rdata s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Rdata s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: Rdata s)

instance P.HasPriority (Rdata s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Rdata s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: Rdata s)

instance P.HasRunProbes (Rdata s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: Rdata s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: Rdata s)

instance P.HasState (Rdata s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: Rdata s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: Rdata s)

instance P.HasThreshold (Rdata s) (TF.Attr s P.Integer) where
    threshold =
        P.lens (_threshold :: Rdata s -> TF.Attr s P.Integer)
               (\s a -> s { _threshold = a } :: Rdata s)

instance P.HasWeight (Rdata s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: Rdata s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: Rdata s)

-- | @limit@ nested settings.
data Limit s = Limit'
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

newLimit
    :: TF.Attr s P.Integer -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Integer -- ^ @fail@ - 'P.fail'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @warning@ - 'P.warning'
    -> Limit s
newLimit _critical _fail _name _warning =
    Limit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance P.Hashable  (Limit s)
instance TF.IsValue  (Limit s)
instance TF.IsObject (Limit s) where
    toObject Limit'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (Limit s) where
    validator = P.mempty

instance P.HasCritical (Limit s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: Limit s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: Limit s)

instance P.HasFail (Limit s) (TF.Attr s P.Integer) where
    fail =
        P.lens (_fail :: Limit s -> TF.Attr s P.Integer)
               (\s a -> s { _fail = a } :: Limit s)

instance P.HasName (Limit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Limit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Limit s)

instance P.HasWarning (Limit s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: Limit s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: Limit s)

-- | @http_probe@ nested settings.
data HttpProbe s = HttpProbe'
    { _totalLimits :: TF.Attr s [TF.Attr s (TotalLimits s)]
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: TF.Attr s [TF.Attr s (Transaction s)]
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttpProbe
    :: HttpProbe s
newHttpProbe =
    HttpProbe'
        { _totalLimits = TF.Nil
        , _transaction = TF.Nil
        }

instance P.Hashable  (HttpProbe s)
instance TF.IsValue  (HttpProbe s)
instance TF.IsObject (HttpProbe s) where
    toObject HttpProbe'{..} = P.catMaybes
        [ TF.assign "total_limits" <$> TF.attribute _totalLimits
        , TF.assign "transaction" <$> TF.attribute _transaction
        ]

instance TF.IsValid (HttpProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_totalLimits"
                  (_totalLimits
                      :: HttpProbe s -> TF.Attr s [TF.Attr s (TotalLimits s)])
                  TF.validator
           P.<> TF.settingsValidator "_transaction"
                  (_transaction
                      :: HttpProbe s -> TF.Attr s [TF.Attr s (Transaction s)])
                  TF.validator

instance P.HasTotalLimits (HttpProbe s) (TF.Attr s [TF.Attr s (TotalLimits s)]) where
    totalLimits =
        P.lens (_totalLimits :: HttpProbe s -> TF.Attr s [TF.Attr s (TotalLimits s)])
               (\s a -> s { _totalLimits = a } :: HttpProbe s)

instance P.HasTransaction (HttpProbe s) (TF.Attr s [TF.Attr s (Transaction s)]) where
    transaction =
        P.lens (_transaction :: HttpProbe s -> TF.Attr s [TF.Attr s (Transaction s)])
               (\s a -> s { _transaction = a } :: HttpProbe s)

-- | @total_limits@ nested settings.
data TotalLimits s = TotalLimits'
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

newTotalLimits
    :: TotalLimits s
newTotalLimits =
    TotalLimits'
        { _critical = TF.Nil
        , _fail = TF.Nil
        , _warning = TF.Nil
        }

instance P.Hashable  (TotalLimits s)
instance TF.IsValue  (TotalLimits s)
instance TF.IsObject (TotalLimits s) where
    toObject TotalLimits'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (TotalLimits s) where
    validator = P.mempty

instance P.HasCritical (TotalLimits s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: TotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: TotalLimits s)

instance P.HasFail (TotalLimits s) (TF.Attr s P.Integer) where
    fail =
        P.lens (_fail :: TotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _fail = a } :: TotalLimits s)

instance P.HasWarning (TotalLimits s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: TotalLimits s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: TotalLimits s)
