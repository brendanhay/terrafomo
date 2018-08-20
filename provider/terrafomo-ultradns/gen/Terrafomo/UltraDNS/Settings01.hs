-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Settings01
    (
    -- ** geo_info
      DirpoolNoResponseGeoInfoSetting (..)
    , newDirpoolNoResponseGeoInfoSetting

    -- ** no_response
    , DirpoolNoResponseSetting (..)
    , newDirpoolNoResponseSetting

    -- ** ip_info
    , DirpoolNoResponseIpInfoSetting (..)
    , newDirpoolNoResponseIpInfoSetting

    -- ** ips
    , DirpoolNoResponseIpInfoIpsSetting (..)
    , newDirpoolNoResponseIpInfoIpsSetting

    -- ** geo_info
    , DirpoolRdataGeoInfoSetting (..)
    , newDirpoolRdataGeoInfoSetting

    -- ** rdata
    , DirpoolRdataSetting (..)
    , newDirpoolRdataSetting

    -- ** ip_info
    , DirpoolRdataIpInfoSetting (..)
    , newDirpoolRdataIpInfoSetting

    -- ** ips
    , DirpoolRdataIpInfoIpsSetting (..)
    , newDirpoolRdataIpInfoIpsSetting

    -- ** http_probe
    , ProbeHttpHttpProbeSetting (..)
    , newProbeHttpHttpProbeSetting

    -- ** transaction
    , ProbeHttpHttpProbeTransactionSetting (..)
    , newProbeHttpHttpProbeTransactionSetting

    -- ** limit
    , ProbeHttpHttpProbeTransactionLimitSetting (..)
    , newProbeHttpHttpProbeTransactionLimitSetting

    -- ** total_limits
    , ProbeHttpHttpProbeTotalLimitsSetting (..)
    , newProbeHttpHttpProbeTotalLimitsSetting

    -- ** limit
    , ProbePingPingProbeLimitSetting (..)
    , newProbePingPingProbeLimitSetting

    -- ** ping_probe
    , ProbePingPingProbeSetting (..)
    , newProbePingPingProbeSetting

    -- ** rdata
    , TcpoolRdataSetting (..)
    , newTcpoolRdataSetting

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
data DirpoolNoResponseGeoInfoSetting s = DirpoolNoResponseGeoInfoSetting'
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

-- | Construct a new @geo_info@ settings value.
newDirpoolNoResponseGeoInfoSetting
    :: DirpoolNoResponseGeoInfoSetting s
newDirpoolNoResponseGeoInfoSetting =
    DirpoolNoResponseGeoInfoSetting'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolNoResponseGeoInfoSetting s)
instance TF.IsObject (DirpoolNoResponseGeoInfoSetting s) where
    toObject DirpoolNoResponseGeoInfoSetting'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolNoResponseGeoInfoSetting s) where
    validator = P.mempty

instance P.HasCodes (DirpoolNoResponseGeoInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: DirpoolNoResponseGeoInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: DirpoolNoResponseGeoInfoSetting s)

instance P.HasIsAccountLevel (DirpoolNoResponseGeoInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolNoResponseGeoInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolNoResponseGeoInfoSetting s)

instance P.HasName (DirpoolNoResponseGeoInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolNoResponseGeoInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolNoResponseGeoInfoSetting s)

-- | @no_response@ nested settings.
data DirpoolNoResponseSetting s = DirpoolNoResponseSetting'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo :: TF.Attr s [TF.Attr s (DirpoolNoResponseGeoInfoSetting s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo :: TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoSetting s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @no_response@ settings value.
newDirpoolNoResponseSetting
    :: DirpoolNoResponseSetting s
newDirpoolNoResponseSetting =
    DirpoolNoResponseSetting'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _ipInfo = TF.Nil
        }

instance TF.IsValue  (DirpoolNoResponseSetting s)
instance TF.IsObject (DirpoolNoResponseSetting s) where
    toObject DirpoolNoResponseSetting'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (DirpoolNoResponseSetting s) where
    validator = P.mempty

instance P.HasAllNonConfigured (DirpoolNoResponseSetting s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolNoResponseSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolNoResponseSetting s)

instance P.HasGeoInfo (DirpoolNoResponseSetting s) (TF.Attr s [TF.Attr s (DirpoolNoResponseGeoInfoSetting s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolNoResponseSetting s -> TF.Attr s [TF.Attr s (DirpoolNoResponseGeoInfoSetting s)])
               (\s a -> s { _geoInfo = a } :: DirpoolNoResponseSetting s)

instance P.HasIpInfo (DirpoolNoResponseSetting s) (TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoSetting s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolNoResponseSetting s -> TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoSetting s)])
               (\s a -> s { _ipInfo = a } :: DirpoolNoResponseSetting s)

-- | @ip_info@ nested settings.
data DirpoolNoResponseIpInfoSetting s = DirpoolNoResponseIpInfoSetting'
    { _ips :: TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoIpsSetting s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_info@ settings value.
newDirpoolNoResponseIpInfoSetting
    :: DirpoolNoResponseIpInfoSetting s
newDirpoolNoResponseIpInfoSetting =
    DirpoolNoResponseIpInfoSetting'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolNoResponseIpInfoSetting s)
instance TF.IsObject (DirpoolNoResponseIpInfoSetting s) where
    toObject DirpoolNoResponseIpInfoSetting'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolNoResponseIpInfoSetting s) where
    validator = P.mempty

instance P.HasIps (DirpoolNoResponseIpInfoSetting s) (TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoIpsSetting s)]) where
    ips =
        P.lens (_ips :: DirpoolNoResponseIpInfoSetting s -> TF.Attr s [TF.Attr s (DirpoolNoResponseIpInfoIpsSetting s)])
               (\s a -> s { _ips = a } :: DirpoolNoResponseIpInfoSetting s)

instance P.HasIsAccountLevel (DirpoolNoResponseIpInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolNoResponseIpInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolNoResponseIpInfoSetting s)

instance P.HasName (DirpoolNoResponseIpInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolNoResponseIpInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolNoResponseIpInfoSetting s)

-- | @ips@ nested settings.
data DirpoolNoResponseIpInfoIpsSetting s = DirpoolNoResponseIpInfoIpsSetting'
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

-- | Construct a new @ips@ settings value.
newDirpoolNoResponseIpInfoIpsSetting
    :: DirpoolNoResponseIpInfoIpsSetting s
newDirpoolNoResponseIpInfoIpsSetting =
    DirpoolNoResponseIpInfoIpsSetting'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance TF.IsValue  (DirpoolNoResponseIpInfoIpsSetting s)
instance TF.IsObject (DirpoolNoResponseIpInfoIpsSetting s) where
    toObject DirpoolNoResponseIpInfoIpsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (DirpoolNoResponseIpInfoIpsSetting s) where
    validator = P.mempty

instance P.HasAddress (DirpoolNoResponseIpInfoIpsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: DirpoolNoResponseIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: DirpoolNoResponseIpInfoIpsSetting s)

instance P.HasCidr (DirpoolNoResponseIpInfoIpsSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DirpoolNoResponseIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DirpoolNoResponseIpInfoIpsSetting s)

instance P.HasEnd (DirpoolNoResponseIpInfoIpsSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: DirpoolNoResponseIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: DirpoolNoResponseIpInfoIpsSetting s)

instance P.HasStart (DirpoolNoResponseIpInfoIpsSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: DirpoolNoResponseIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: DirpoolNoResponseIpInfoIpsSetting s)

-- | @geo_info@ nested settings.
data DirpoolRdataGeoInfoSetting s = DirpoolRdataGeoInfoSetting'
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

-- | Construct a new @geo_info@ settings value.
newDirpoolRdataGeoInfoSetting
    :: DirpoolRdataGeoInfoSetting s
newDirpoolRdataGeoInfoSetting =
    DirpoolRdataGeoInfoSetting'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolRdataGeoInfoSetting s)
instance TF.IsObject (DirpoolRdataGeoInfoSetting s) where
    toObject DirpoolRdataGeoInfoSetting'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolRdataGeoInfoSetting s) where
    validator = P.mempty

instance P.HasCodes (DirpoolRdataGeoInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: DirpoolRdataGeoInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: DirpoolRdataGeoInfoSetting s)

instance P.HasIsAccountLevel (DirpoolRdataGeoInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolRdataGeoInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolRdataGeoInfoSetting s)

instance P.HasName (DirpoolRdataGeoInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolRdataGeoInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolRdataGeoInfoSetting s)

-- | @rdata@ nested settings.
data DirpoolRdataSetting s = DirpoolRdataSetting'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (DirpoolRdataGeoInfoSetting s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _host             :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (DirpoolRdataIpInfoSetting s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rdata@ settings value.
newDirpoolRdataSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> DirpoolRdataSetting s
newDirpoolRdataSetting _host =
    DirpoolRdataSetting'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _host = _host
        , _ipInfo = TF.Nil
        }

instance TF.IsValue  (DirpoolRdataSetting s)
instance TF.IsObject (DirpoolRdataSetting s) where
    toObject DirpoolRdataSetting'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (DirpoolRdataSetting s) where
    validator = P.mempty

instance P.HasAllNonConfigured (DirpoolRdataSetting s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolRdataSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolRdataSetting s)

instance P.HasGeoInfo (DirpoolRdataSetting s) (TF.Attr s [TF.Attr s (DirpoolRdataGeoInfoSetting s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolRdataSetting s -> TF.Attr s [TF.Attr s (DirpoolRdataGeoInfoSetting s)])
               (\s a -> s { _geoInfo = a } :: DirpoolRdataSetting s)

instance P.HasHost (DirpoolRdataSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DirpoolRdataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DirpoolRdataSetting s)

instance P.HasIpInfo (DirpoolRdataSetting s) (TF.Attr s [TF.Attr s (DirpoolRdataIpInfoSetting s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolRdataSetting s -> TF.Attr s [TF.Attr s (DirpoolRdataIpInfoSetting s)])
               (\s a -> s { _ipInfo = a } :: DirpoolRdataSetting s)

-- | @ip_info@ nested settings.
data DirpoolRdataIpInfoSetting s = DirpoolRdataIpInfoSetting'
    { _ips            :: TF.Attr s [TF.Attr s (DirpoolRdataIpInfoIpsSetting s)]
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Attr s P.Bool
    -- ^ @is_account_level@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_info@ settings value.
newDirpoolRdataIpInfoSetting
    :: DirpoolRdataIpInfoSetting s
newDirpoolRdataIpInfoSetting =
    DirpoolRdataIpInfoSetting'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolRdataIpInfoSetting s)
instance TF.IsObject (DirpoolRdataIpInfoSetting s) where
    toObject DirpoolRdataIpInfoSetting'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolRdataIpInfoSetting s) where
    validator = P.mempty

instance P.HasIps (DirpoolRdataIpInfoSetting s) (TF.Attr s [TF.Attr s (DirpoolRdataIpInfoIpsSetting s)]) where
    ips =
        P.lens (_ips :: DirpoolRdataIpInfoSetting s -> TF.Attr s [TF.Attr s (DirpoolRdataIpInfoIpsSetting s)])
               (\s a -> s { _ips = a } :: DirpoolRdataIpInfoSetting s)

instance P.HasIsAccountLevel (DirpoolRdataIpInfoSetting s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolRdataIpInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolRdataIpInfoSetting s)

instance P.HasName (DirpoolRdataIpInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolRdataIpInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolRdataIpInfoSetting s)

-- | @ips@ nested settings.
data DirpoolRdataIpInfoIpsSetting s = DirpoolRdataIpInfoIpsSetting'
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

-- | Construct a new @ips@ settings value.
newDirpoolRdataIpInfoIpsSetting
    :: DirpoolRdataIpInfoIpsSetting s
newDirpoolRdataIpInfoIpsSetting =
    DirpoolRdataIpInfoIpsSetting'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance TF.IsValue  (DirpoolRdataIpInfoIpsSetting s)
instance TF.IsObject (DirpoolRdataIpInfoIpsSetting s) where
    toObject DirpoolRdataIpInfoIpsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (DirpoolRdataIpInfoIpsSetting s) where
    validator = P.mempty

instance P.HasAddress (DirpoolRdataIpInfoIpsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: DirpoolRdataIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: DirpoolRdataIpInfoIpsSetting s)

instance P.HasCidr (DirpoolRdataIpInfoIpsSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DirpoolRdataIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DirpoolRdataIpInfoIpsSetting s)

instance P.HasEnd (DirpoolRdataIpInfoIpsSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: DirpoolRdataIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: DirpoolRdataIpInfoIpsSetting s)

instance P.HasStart (DirpoolRdataIpInfoIpsSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: DirpoolRdataIpInfoIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: DirpoolRdataIpInfoIpsSetting s)

-- | @http_probe@ nested settings.
data ProbeHttpHttpProbeSetting s = ProbeHttpHttpProbeSetting'
    { _totalLimits :: TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTotalLimitsSetting s)]
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionSetting s)]
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_probe@ settings value.
newProbeHttpHttpProbeSetting
    :: ProbeHttpHttpProbeSetting s
newProbeHttpHttpProbeSetting =
    ProbeHttpHttpProbeSetting'
        { _totalLimits = TF.Nil
        , _transaction = TF.Nil
        }

instance TF.IsValue  (ProbeHttpHttpProbeSetting s)
instance TF.IsObject (ProbeHttpHttpProbeSetting s) where
    toObject ProbeHttpHttpProbeSetting'{..} = P.catMaybes
        [ TF.assign "total_limits" <$> TF.attribute _totalLimits
        , TF.assign "transaction" <$> TF.attribute _transaction
        ]

instance TF.IsValid (ProbeHttpHttpProbeSetting s) where
    validator = P.mempty

instance P.HasTotalLimits (ProbeHttpHttpProbeSetting s) (TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTotalLimitsSetting s)]) where
    totalLimits =
        P.lens (_totalLimits :: ProbeHttpHttpProbeSetting s -> TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTotalLimitsSetting s)])
               (\s a -> s { _totalLimits = a } :: ProbeHttpHttpProbeSetting s)

instance P.HasTransaction (ProbeHttpHttpProbeSetting s) (TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionSetting s)]) where
    transaction =
        P.lens (_transaction :: ProbeHttpHttpProbeSetting s -> TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionSetting s)])
               (\s a -> s { _transaction = a } :: ProbeHttpHttpProbeSetting s)

-- | @transaction@ nested settings.
data ProbeHttpHttpProbeTransactionSetting s = ProbeHttpHttpProbeTransactionSetting'
    { _followRedirects :: TF.Attr s P.Bool
    -- ^ @follow_redirects@ - (Optional)
    --
    , _limit :: TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionLimitSetting s)]
    -- ^ @limit@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _transmittedData :: TF.Attr s P.Text
    -- ^ @transmitted_data@ - (Optional)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @transaction@ settings value.
newProbeHttpHttpProbeTransactionSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ProbeHttpHttpProbeTransactionSetting s
newProbeHttpHttpProbeTransactionSetting _method _url =
    ProbeHttpHttpProbeTransactionSetting'
        { _followRedirects = TF.value P.False
        , _limit = TF.Nil
        , _method = _method
        , _transmittedData = TF.Nil
        , _url = _url
        }

instance TF.IsValue  (ProbeHttpHttpProbeTransactionSetting s)
instance TF.IsObject (ProbeHttpHttpProbeTransactionSetting s) where
    toObject ProbeHttpHttpProbeTransactionSetting'{..} = P.catMaybes
        [ TF.assign "follow_redirects" <$> TF.attribute _followRedirects
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "transmitted_data" <$> TF.attribute _transmittedData
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ProbeHttpHttpProbeTransactionSetting s) where
    validator = P.mempty

instance P.HasFollowRedirects (ProbeHttpHttpProbeTransactionSetting s) (TF.Attr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: ProbeHttpHttpProbeTransactionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirects = a } :: ProbeHttpHttpProbeTransactionSetting s)

instance P.HasLimit (ProbeHttpHttpProbeTransactionSetting s) (TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionLimitSetting s)]) where
    limit =
        P.lens (_limit :: ProbeHttpHttpProbeTransactionSetting s -> TF.Attr s [TF.Attr s (ProbeHttpHttpProbeTransactionLimitSetting s)])
               (\s a -> s { _limit = a } :: ProbeHttpHttpProbeTransactionSetting s)

instance P.HasMethod (ProbeHttpHttpProbeTransactionSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ProbeHttpHttpProbeTransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ProbeHttpHttpProbeTransactionSetting s)

instance P.HasTransmittedData (ProbeHttpHttpProbeTransactionSetting s) (TF.Attr s P.Text) where
    transmittedData =
        P.lens (_transmittedData :: ProbeHttpHttpProbeTransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _transmittedData = a } :: ProbeHttpHttpProbeTransactionSetting s)

instance P.HasUrl (ProbeHttpHttpProbeTransactionSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ProbeHttpHttpProbeTransactionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ProbeHttpHttpProbeTransactionSetting s)

-- | @limit@ nested settings.
data ProbeHttpHttpProbeTransactionLimitSetting s = ProbeHttpHttpProbeTransactionLimitSetting'
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

-- | Construct a new @limit@ settings value.
newProbeHttpHttpProbeTransactionLimitSetting
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._fail': @fail@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> ProbeHttpHttpProbeTransactionLimitSetting s
newProbeHttpHttpProbeTransactionLimitSetting _critical _fail _name _warning =
    ProbeHttpHttpProbeTransactionLimitSetting'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.IsValue  (ProbeHttpHttpProbeTransactionLimitSetting s)
instance TF.IsObject (ProbeHttpHttpProbeTransactionLimitSetting s) where
    toObject ProbeHttpHttpProbeTransactionLimitSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbeHttpHttpProbeTransactionLimitSetting s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpHttpProbeTransactionLimitSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbeHttpHttpProbeTransactionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbeHttpHttpProbeTransactionLimitSetting s)

instance P.HasFail (ProbeHttpHttpProbeTransactionLimitSetting s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbeHttpHttpProbeTransactionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbeHttpHttpProbeTransactionLimitSetting s)

instance P.HasName (ProbeHttpHttpProbeTransactionLimitSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbeHttpHttpProbeTransactionLimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbeHttpHttpProbeTransactionLimitSetting s)

instance P.HasWarning (ProbeHttpHttpProbeTransactionLimitSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbeHttpHttpProbeTransactionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbeHttpHttpProbeTransactionLimitSetting s)

-- | @total_limits@ nested settings.
data ProbeHttpHttpProbeTotalLimitsSetting s = ProbeHttpHttpProbeTotalLimitsSetting'
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

-- | Construct a new @total_limits@ settings value.
newProbeHttpHttpProbeTotalLimitsSetting
    :: ProbeHttpHttpProbeTotalLimitsSetting s
newProbeHttpHttpProbeTotalLimitsSetting =
    ProbeHttpHttpProbeTotalLimitsSetting'
        { _critical = TF.Nil
        , _fail = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (ProbeHttpHttpProbeTotalLimitsSetting s)
instance TF.IsObject (ProbeHttpHttpProbeTotalLimitsSetting s) where
    toObject ProbeHttpHttpProbeTotalLimitsSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbeHttpHttpProbeTotalLimitsSetting s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpHttpProbeTotalLimitsSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbeHttpHttpProbeTotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbeHttpHttpProbeTotalLimitsSetting s)

instance P.HasFail (ProbeHttpHttpProbeTotalLimitsSetting s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbeHttpHttpProbeTotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbeHttpHttpProbeTotalLimitsSetting s)

instance P.HasWarning (ProbeHttpHttpProbeTotalLimitsSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbeHttpHttpProbeTotalLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbeHttpHttpProbeTotalLimitsSetting s)

-- | @limit@ nested settings.
data ProbePingPingProbeLimitSetting s = ProbePingPingProbeLimitSetting'
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

-- | Construct a new @limit@ settings value.
newProbePingPingProbeLimitSetting
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._fail': @fail@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> ProbePingPingProbeLimitSetting s
newProbePingPingProbeLimitSetting _critical _fail _name _warning =
    ProbePingPingProbeLimitSetting'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.IsValue  (ProbePingPingProbeLimitSetting s)
instance TF.IsObject (ProbePingPingProbeLimitSetting s) where
    toObject ProbePingPingProbeLimitSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbePingPingProbeLimitSetting s) where
    validator = P.mempty

instance P.HasCritical (ProbePingPingProbeLimitSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbePingPingProbeLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbePingPingProbeLimitSetting s)

instance P.HasFail (ProbePingPingProbeLimitSetting s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbePingPingProbeLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbePingPingProbeLimitSetting s)

instance P.HasName (ProbePingPingProbeLimitSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbePingPingProbeLimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbePingPingProbeLimitSetting s)

instance P.HasWarning (ProbePingPingProbeLimitSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbePingPingProbeLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbePingPingProbeLimitSetting s)

-- | @ping_probe@ nested settings.
data ProbePingPingProbeSetting s = ProbePingPingProbeSetting'
    { _limit      :: TF.Attr s [TF.Attr s (ProbePingPingProbeLimitSetting s)]
    -- ^ @limit@ - (Optional)
    --
    , _packetSize :: TF.Attr s P.Int
    -- ^ @packet_size@ - (Optional)
    --
    , _packets    :: TF.Attr s P.Int
    -- ^ @packets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ping_probe@ settings value.
newProbePingPingProbeSetting
    :: ProbePingPingProbeSetting s
newProbePingPingProbeSetting =
    ProbePingPingProbeSetting'
        { _limit = TF.Nil
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance TF.IsValue  (ProbePingPingProbeSetting s)
instance TF.IsObject (ProbePingPingProbeSetting s) where
    toObject ProbePingPingProbeSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "packet_size" <$> TF.attribute _packetSize
        , TF.assign "packets" <$> TF.attribute _packets
        ]

instance TF.IsValid (ProbePingPingProbeSetting s) where
    validator = P.mempty

instance P.HasLimit (ProbePingPingProbeSetting s) (TF.Attr s [TF.Attr s (ProbePingPingProbeLimitSetting s)]) where
    limit =
        P.lens (_limit :: ProbePingPingProbeSetting s -> TF.Attr s [TF.Attr s (ProbePingPingProbeLimitSetting s)])
               (\s a -> s { _limit = a } :: ProbePingPingProbeSetting s)

instance P.HasPacketSize (ProbePingPingProbeSetting s) (TF.Attr s P.Int) where
    packetSize =
        P.lens (_packetSize :: ProbePingPingProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _packetSize = a } :: ProbePingPingProbeSetting s)

instance P.HasPackets (ProbePingPingProbeSetting s) (TF.Attr s P.Int) where
    packets =
        P.lens (_packets :: ProbePingPingProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _packets = a } :: ProbePingPingProbeSetting s)

-- | @rdata@ nested settings.
data TcpoolRdataSetting s = TcpoolRdataSetting'
    { _failoverDelay :: TF.Attr s P.Int
    -- ^ @failover_delay@ - (Optional)
    --
    , _host          :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _priority      :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _runProbes     :: TF.Attr s P.Bool
    -- ^ @run_probes@ - (Optional)
    --
    , _state         :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _threshold     :: TF.Attr s P.Int
    -- ^ @threshold@ - (Optional)
    --
    , _weight        :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rdata@ settings value.
newTcpoolRdataSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TcpoolRdataSetting s
newTcpoolRdataSetting _host =
    TcpoolRdataSetting'
        { _failoverDelay = TF.value 0
        , _host = _host
        , _priority = TF.value 1
        , _runProbes = TF.value P.True
        , _state = TF.value "NORMAL"
        , _threshold = TF.value 1
        , _weight = TF.value 2
        }

instance TF.IsValue  (TcpoolRdataSetting s)
instance TF.IsObject (TcpoolRdataSetting s) where
    toObject TcpoolRdataSetting'{..} = P.catMaybes
        [ TF.assign "failover_delay" <$> TF.attribute _failoverDelay
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "run_probes" <$> TF.attribute _runProbes
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (TcpoolRdataSetting s) where
    validator = P.mempty

instance P.HasFailoverDelay (TcpoolRdataSetting s) (TF.Attr s P.Int) where
    failoverDelay =
        P.lens (_failoverDelay :: TcpoolRdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failoverDelay = a } :: TcpoolRdataSetting s)

instance P.HasHost (TcpoolRdataSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: TcpoolRdataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: TcpoolRdataSetting s)

instance P.HasPriority (TcpoolRdataSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: TcpoolRdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: TcpoolRdataSetting s)

instance P.HasRunProbes (TcpoolRdataSetting s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolRdataSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: TcpoolRdataSetting s)

instance P.HasState (TcpoolRdataSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: TcpoolRdataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: TcpoolRdataSetting s)

instance P.HasThreshold (TcpoolRdataSetting s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: TcpoolRdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: TcpoolRdataSetting s)

instance P.HasWeight (TcpoolRdataSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: TcpoolRdataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: TcpoolRdataSetting s)
