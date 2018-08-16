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
    -- ** geo_info
      GeoInfoSetting (..)
    , newGeoInfoSetting

    -- ** http_probe
    , HttpProbeSetting (..)
    , newHttpProbeSetting

    -- ** ip_info
    , IpInfoSetting (..)
    , newIpInfoSetting

    -- ** ips
    , IpsSetting (..)
    , newIpsSetting

    -- ** limit
    , LimitSetting (..)
    , newLimitSetting

    -- ** no_response
    , NoResponseSetting (..)
    , newNoResponseSetting

    -- ** ping_probe
    , PingProbeSetting (..)
    , newPingProbeSetting

    -- ** rdata
    , RdataSetting (..)
    , newRdataSetting

    -- ** total_limits
    , TotalLimitsSetting (..)
    , newTotalLimitsSetting

    -- ** transaction
    , TransactionSetting (..)
    , newTransactionSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
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

-- | @geo_info@ nested settings.
data GeoInfoSetting s = GeoInfoSetting'
    { _codes          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @codes@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newGeoInfoSetting
    :: GeoInfoSetting s
newGeoInfoSetting =
    GeoInfoSetting'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (GeoInfoSetting s)
instance TF.IsObject (GeoInfoSetting s) where
    toObject GeoInfoSetting'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GeoInfoSetting s) where
    validator = P.mempty

instance P.HasCodes (GeoInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: GeoInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: GeoInfoSetting s)

instance P.HasIsAccountLevel (GeoInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: GeoInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: GeoInfoSetting s)

instance P.HasName (GeoInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GeoInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GeoInfoSetting s)

-- | @http_probe@ nested settings.
data HttpProbeSetting s = HttpProbeSetting'
    { _totalLimits :: TF.Attr s [TF.Attr s (TotalLimitsSetting s)]
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: TF.Attr s [TF.Attr s (TransactionSetting s)]
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHttpProbeSetting
    :: HttpProbeSetting s
newHttpProbeSetting =
    HttpProbeSetting'
        { _totalLimits = TF.Nil
        , _transaction = TF.Nil
        }

instance TF.IsValue  (HttpProbeSetting s)
instance TF.IsObject (HttpProbeSetting s) where
    toObject HttpProbeSetting'{..} = P.catMaybes
        [ TF.assign "total_limits" <$> TF.attribute _totalLimits
        , TF.assign "transaction" <$> TF.attribute _transaction
        ]

instance TF.IsValid (HttpProbeSetting s) where
    validator = P.mempty

instance P.HasTotalLimits (HttpProbeSetting s) (TF.Attr s [TF.Attr s (TotalLimitsSetting s)]) where
    totalLimits =
        P.lens (_totalLimits :: HttpProbeSetting s -> TF.Attr s [TF.Attr s (TotalLimitsSetting s)])
               (\s a -> s { _totalLimits = a } :: HttpProbeSetting s)

instance P.HasTransaction (HttpProbeSetting s) (TF.Attr s [TF.Attr s (TransactionSetting s)]) where
    transaction =
        P.lens (_transaction :: HttpProbeSetting s -> TF.Attr s [TF.Attr s (TransactionSetting s)])
               (\s a -> s { _transaction = a } :: HttpProbeSetting s)

-- | @ip_info@ nested settings.
data IpInfoSetting s = IpInfoSetting'
    { _ips            :: TF.Attr s [TF.Attr s (IpsSetting s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newIpInfoSetting
    :: IpInfoSetting s
newIpInfoSetting =
    IpInfoSetting'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (IpInfoSetting s)
instance TF.IsObject (IpInfoSetting s) where
    toObject IpInfoSetting'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IpInfoSetting s) where
    validator = P.mempty

instance P.HasIps (IpInfoSetting s) (TF.Attr s [TF.Attr s (IpsSetting s)]) where
    ips =
        P.lens (_ips :: IpInfoSetting s -> TF.Attr s [TF.Attr s (IpsSetting s)])
               (\s a -> s { _ips = a } :: IpInfoSetting s)

instance P.HasIsAccountLevel (IpInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: IpInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: IpInfoSetting s)

instance P.HasName (IpInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpInfoSetting s)

-- | @ips@ nested settings.
data IpsSetting s = IpsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

newIpsSetting
    :: IpsSetting s
newIpsSetting =
    IpsSetting'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance TF.IsValue  (IpsSetting s)
instance TF.IsObject (IpsSetting s) where
    toObject IpsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (IpsSetting s) where
    validator = P.mempty

instance P.HasAddress (IpsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: IpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: IpsSetting s)

instance P.HasCidr (IpsSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: IpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: IpsSetting s)

instance P.HasEnd (IpsSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: IpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: IpsSetting s)

instance P.HasStart (IpsSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: IpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: IpsSetting s)

-- | @limit@ nested settings.
data LimitSetting s = LimitSetting'
    { _critical :: TF.Attr s P.Int
    -- ^ @critical@ - (Required)
    --
    , _fail     :: TF.Attr s P.Int
    -- ^ @fail@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _warning  :: TF.Attr s P.Int
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLimitSetting
    :: TF.Attr s P.Int -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Int -- ^ @fail@ - 'P.fail'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @warning@ - 'P.warning'
    -> LimitSetting s
newLimitSetting _critical _fail _name _warning =
    LimitSetting'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.IsValue  (LimitSetting s)
instance TF.IsObject (LimitSetting s) where
    toObject LimitSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (LimitSetting s) where
    validator = P.mempty

instance P.HasCritical (LimitSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: LimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: LimitSetting s)

instance P.HasFail (LimitSetting s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: LimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: LimitSetting s)

instance P.HasName (LimitSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LimitSetting s)

instance P.HasWarning (LimitSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: LimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: LimitSetting s)

-- | @no_response@ nested settings.
data NoResponseSetting s = NoResponseSetting'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (GeoInfoSetting s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (IpInfoSetting s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newNoResponseSetting
    :: NoResponseSetting s
newNoResponseSetting =
    NoResponseSetting'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _ipInfo = TF.Nil
        }

instance TF.IsValue  (NoResponseSetting s)
instance TF.IsObject (NoResponseSetting s) where
    toObject NoResponseSetting'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (NoResponseSetting s) where
    validator = P.mempty

instance P.HasAllNonConfigured (NoResponseSetting s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: NoResponseSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: NoResponseSetting s)

instance P.HasGeoInfo (NoResponseSetting s) (TF.Attr s [TF.Attr s (GeoInfoSetting s)]) where
    geoInfo =
        P.lens (_geoInfo :: NoResponseSetting s -> TF.Attr s [TF.Attr s (GeoInfoSetting s)])
               (\s a -> s { _geoInfo = a } :: NoResponseSetting s)

instance P.HasIpInfo (NoResponseSetting s) (TF.Attr s [TF.Attr s (IpInfoSetting s)]) where
    ipInfo =
        P.lens (_ipInfo :: NoResponseSetting s -> TF.Attr s [TF.Attr s (IpInfoSetting s)])
               (\s a -> s { _ipInfo = a } :: NoResponseSetting s)

-- | @ping_probe@ nested settings.
data PingProbeSetting s = PingProbeSetting'
    { _limit      :: TF.Attr s [TF.Attr s (LimitSetting s)]
    -- ^ @limit@ - (Optional)
    --
    , _packetSize :: TF.Attr s P.Int
    -- ^ @packet_size@ - (Optional)
    --
    , _packets    :: TF.Attr s P.Int
    -- ^ @packets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPingProbeSetting
    :: PingProbeSetting s
newPingProbeSetting =
    PingProbeSetting'
        { _limit = TF.Nil
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance TF.IsValue  (PingProbeSetting s)
instance TF.IsObject (PingProbeSetting s) where
    toObject PingProbeSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "packet_size" <$> TF.attribute _packetSize
        , TF.assign "packets" <$> TF.attribute _packets
        ]

instance TF.IsValid (PingProbeSetting s) where
    validator = P.mempty

instance P.HasLimit (PingProbeSetting s) (TF.Attr s [TF.Attr s (LimitSetting s)]) where
    limit =
        P.lens (_limit :: PingProbeSetting s -> TF.Attr s [TF.Attr s (LimitSetting s)])
               (\s a -> s { _limit = a } :: PingProbeSetting s)

instance P.HasPacketSize (PingProbeSetting s) (TF.Attr s P.Int) where
    packetSize =
        P.lens (_packetSize :: PingProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _packetSize = a } :: PingProbeSetting s)

instance P.HasPackets (PingProbeSetting s) (TF.Attr s P.Int) where
    packets =
        P.lens (_packets :: PingProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _packets = a } :: PingProbeSetting s)

-- | @rdata@ nested settings.
data RdataSetting s = RdataSetting'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (GeoInfoSetting s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _host             :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (IpInfoSetting s)]
    -- ^ @ip_info@ - (Optional)
    --
    , _failoverDelay    :: TF.Attr s P.Int
    -- ^ @failover_delay@ - (Optional)
    --
    , _priority         :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _runProbes        :: TF.Attr s P.Bool
    -- ^ @run_probes@ - (Optional)
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _threshold        :: TF.Attr s P.Int
    -- ^ @threshold@ - (Optional)
    --
    , _weight           :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRdataSetting
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> RdataSetting s
newRdataSetting _host =
    RdataSetting'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _host = _host
        , _ipInfo = TF.Nil
        , _failoverDelay = TF.value 0
        , _priority = TF.value 1
        , _runProbes = TF.value P.True
        , _state = TF.value "NORMAL"
        , _threshold = TF.value 1
        , _weight = TF.value 2
        }

instance TF.IsValue  (RdataSetting s)
instance TF.IsObject (RdataSetting s) where
    toObject RdataSetting'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        , TF.assign "failover_delay" <$> TF.attribute _failoverDelay
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "run_probes" <$> TF.attribute _runProbes
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (RdataSetting s) where
    validator = P.mempty

instance P.HasAllNonConfigured (RdataSetting s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: RdataSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: RdataSetting s)

instance P.HasGeoInfo (RdataSetting s) (TF.Attr s [TF.Attr s (GeoInfoSetting s)]) where
    geoInfo =
        P.lens (_geoInfo :: RdataSetting s -> TF.Attr s [TF.Attr s (GeoInfoSetting s)])
               (\s a -> s { _geoInfo = a } :: RdataSetting s)

instance P.HasHost (RdataSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: RdataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: RdataSetting s)

instance P.HasIpInfo (RdataSetting s) (TF.Attr s [TF.Attr s (IpInfoSetting s)]) where
    ipInfo =
        P.lens (_ipInfo :: RdataSetting s -> TF.Attr s [TF.Attr s (IpInfoSetting s)])
               (\s a -> s { _ipInfo = a } :: RdataSetting s)

instance P.HasFailoverDelay (RdataSetting s) (TF.Attr s P.Int) where
    failoverDelay =
        P.lens (_failoverDelay :: RdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failoverDelay = a } :: RdataSetting s)

instance P.HasPriority (RdataSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RdataSetting s)

instance P.HasRunProbes (RdataSetting s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: RdataSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: RdataSetting s)

instance P.HasState (RdataSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: RdataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: RdataSetting s)

instance P.HasThreshold (RdataSetting s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: RdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: RdataSetting s)

instance P.HasWeight (RdataSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: RdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: RdataSetting s)

-- | @total_limits@ nested settings.
data TotalLimitsSetting s = TotalLimitsSetting'
    { _critical :: TF.Attr s P.Int
    -- ^ @critical@ - (Optional)
    --
    , _fail     :: TF.Attr s P.Int
    -- ^ @fail@ - (Optional)
    --
    , _warning  :: TF.Attr s P.Int
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTotalLimitsSetting
    :: TotalLimitsSetting s
newTotalLimitsSetting =
    TotalLimitsSetting'
        { _critical = TF.Nil
        , _fail = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (TotalLimitsSetting s)
instance TF.IsObject (TotalLimitsSetting s) where
    toObject TotalLimitsSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (TotalLimitsSetting s) where
    validator = P.mempty

instance P.HasCritical (TotalLimitsSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: TotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: TotalLimitsSetting s)

instance P.HasFail (TotalLimitsSetting s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: TotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: TotalLimitsSetting s)

instance P.HasWarning (TotalLimitsSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: TotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: TotalLimitsSetting s)

-- | @transaction@ nested settings.
data TransactionSetting s = TransactionSetting'
    { _followRedirects :: TF.Attr s P.Bool
    -- ^ @follow_redirects@ - (Optional)
    --
    , _limit           :: TF.Attr s [TF.Attr s (LimitSetting s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

newTransactionSetting
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> TransactionSetting s
newTransactionSetting _method _url =
    TransactionSetting'
        { _followRedirects = TF.value P.False
        , _limit = TF.Nil
        , _method = _method
        , _transmittedData = TF.Nil
        , _url = _url
        }

instance TF.IsValue  (TransactionSetting s)
instance TF.IsObject (TransactionSetting s) where
    toObject TransactionSetting'{..} = P.catMaybes
        [ TF.assign "follow_redirects" <$> TF.attribute _followRedirects
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "transmitted_data" <$> TF.attribute _transmittedData
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (TransactionSetting s) where
    validator = P.mempty

instance P.HasFollowRedirects (TransactionSetting s) (TF.Attr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: TransactionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirects = a } :: TransactionSetting s)

instance P.HasLimit (TransactionSetting s) (TF.Attr s [TF.Attr s (LimitSetting s)]) where
    limit =
        P.lens (_limit :: TransactionSetting s -> TF.Attr s [TF.Attr s (LimitSetting s)])
               (\s a -> s { _limit = a } :: TransactionSetting s)

instance P.HasMethod (TransactionSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: TransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: TransactionSetting s)

instance P.HasTransmittedData (TransactionSetting s) (TF.Attr s P.Text) where
    transmittedData =
        P.lens (_transmittedData :: TransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _transmittedData = a } :: TransactionSetting s)

instance P.HasUrl (TransactionSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: TransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: TransactionSetting s)
