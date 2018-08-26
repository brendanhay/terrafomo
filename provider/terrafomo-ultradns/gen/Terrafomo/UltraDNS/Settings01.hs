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
      DirpoolGeoInfo (..)
    , newDirpoolGeoInfo

    -- ** rdata
    , DirpoolRdata (..)
    , newDirpoolRdata

    -- ** ip_info
    , DirpoolIpInfo (..)
    , newDirpoolIpInfo

    -- ** no_response
    , DirpoolNoResponse (..)
    , newDirpoolNoResponse

    -- ** ips
    , DirpoolIps (..)
    , newDirpoolIps

    -- ** http_probe
    , ProbeHttpHttpProbe (..)
    , newProbeHttpHttpProbe

    -- ** transaction
    , ProbeHttpTransaction (..)
    , newProbeHttpTransaction

    -- ** limit
    , ProbeHttpLimit (..)
    , newProbeHttpLimit

    -- ** total_limits
    , ProbeHttpTotalLimits (..)
    , newProbeHttpTotalLimits

    -- ** limit
    , ProbePingLimit (..)
    , newProbePingLimit

    -- ** ping_probe
    , ProbePingPingProbe (..)
    , newProbePingPingProbe

    -- ** rdata
    , TcpoolRdata (..)
    , newTcpoolRdata

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
data DirpoolGeoInfo s = DirpoolGeoInfo'
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
newDirpoolGeoInfo
    :: DirpoolGeoInfo s
newDirpoolGeoInfo =
    DirpoolGeoInfo'
        { _codes = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolGeoInfo s)
instance TF.IsObject (DirpoolGeoInfo s) where
    toObject DirpoolGeoInfo'{..} = P.catMaybes
        [ TF.assign "codes" <$> TF.attribute _codes
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolGeoInfo s) where
    validator = P.mempty

instance P.HasCodes (DirpoolGeoInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    codes =
        P.lens (_codes :: DirpoolGeoInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _codes = a } :: DirpoolGeoInfo s)

instance P.HasIsAccountLevel (DirpoolGeoInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolGeoInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolGeoInfo s)

instance P.HasName (DirpoolGeoInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolGeoInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolGeoInfo s)

-- | @rdata@ nested settings.
data DirpoolRdata s = DirpoolRdata'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (DirpoolGeoInfo s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _host             :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (DirpoolIpInfo s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rdata@ settings value.
newDirpoolRdata
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> DirpoolRdata s
newDirpoolRdata _host =
    DirpoolRdata'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _host = _host
        , _ipInfo = TF.Nil
        }

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

instance P.HasAllNonConfigured (DirpoolRdata s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolRdata s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolRdata s)

instance P.HasGeoInfo (DirpoolRdata s) (TF.Attr s [TF.Attr s (DirpoolGeoInfo s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolRdata s -> TF.Attr s [TF.Attr s (DirpoolGeoInfo s)])
               (\s a -> s { _geoInfo = a } :: DirpoolRdata s)

instance P.HasHost (DirpoolRdata s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DirpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DirpoolRdata s)

instance P.HasIpInfo (DirpoolRdata s) (TF.Attr s [TF.Attr s (DirpoolIpInfo s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolRdata s -> TF.Attr s [TF.Attr s (DirpoolIpInfo s)])
               (\s a -> s { _ipInfo = a } :: DirpoolRdata s)

-- | @ip_info@ nested settings.
data DirpoolIpInfo s = DirpoolIpInfo'
    { _ips            :: TF.Attr s [TF.Attr s (DirpoolIps s)]
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
newDirpoolIpInfo
    :: DirpoolIpInfo s
newDirpoolIpInfo =
    DirpoolIpInfo'
        { _ips = TF.Nil
        , _isAccountLevel = TF.value P.False
        , _name = TF.Nil
        }

instance TF.IsValue  (DirpoolIpInfo s)
instance TF.IsObject (DirpoolIpInfo s) where
    toObject DirpoolIpInfo'{..} = P.catMaybes
        [ TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "is_account_level" <$> TF.attribute _isAccountLevel
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DirpoolIpInfo s) where
    validator = P.mempty

instance P.HasIps (DirpoolIpInfo s) (TF.Attr s [TF.Attr s (DirpoolIps s)]) where
    ips =
        P.lens (_ips :: DirpoolIpInfo s -> TF.Attr s [TF.Attr s (DirpoolIps s)])
               (\s a -> s { _ips = a } :: DirpoolIpInfo s)

instance P.HasIsAccountLevel (DirpoolIpInfo s) (TF.Attr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolIpInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isAccountLevel = a } :: DirpoolIpInfo s)

instance P.HasName (DirpoolIpInfo s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolIpInfo s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolIpInfo s)

-- | @no_response@ nested settings.
data DirpoolNoResponse s = DirpoolNoResponse'
    { _allNonConfigured :: TF.Attr s P.Bool
    -- ^ @all_non_configured@ - (Optional)
    --
    , _geoInfo          :: TF.Attr s [TF.Attr s (DirpoolGeoInfo s)]
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo           :: TF.Attr s [TF.Attr s (DirpoolIpInfo s)]
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @no_response@ settings value.
newDirpoolNoResponse
    :: DirpoolNoResponse s
newDirpoolNoResponse =
    DirpoolNoResponse'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = TF.Nil
        , _ipInfo = TF.Nil
        }

instance TF.IsValue  (DirpoolNoResponse s)
instance TF.IsObject (DirpoolNoResponse s) where
    toObject DirpoolNoResponse'{..} = P.catMaybes
        [ TF.assign "all_non_configured" <$> TF.attribute _allNonConfigured
        , TF.assign "geo_info" <$> TF.attribute _geoInfo
        , TF.assign "ip_info" <$> TF.attribute _ipInfo
        ]

instance TF.IsValid (DirpoolNoResponse s) where
    validator = P.mempty

instance P.HasAllNonConfigured (DirpoolNoResponse s) (TF.Attr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolNoResponse s -> TF.Attr s P.Bool)
               (\s a -> s { _allNonConfigured = a } :: DirpoolNoResponse s)

instance P.HasGeoInfo (DirpoolNoResponse s) (TF.Attr s [TF.Attr s (DirpoolGeoInfo s)]) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (DirpoolGeoInfo s)])
               (\s a -> s { _geoInfo = a } :: DirpoolNoResponse s)

instance P.HasIpInfo (DirpoolNoResponse s) (TF.Attr s [TF.Attr s (DirpoolIpInfo s)]) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolNoResponse s -> TF.Attr s [TF.Attr s (DirpoolIpInfo s)])
               (\s a -> s { _ipInfo = a } :: DirpoolNoResponse s)

-- | @ips@ nested settings.
data DirpoolIps s = DirpoolIps'
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
newDirpoolIps
    :: DirpoolIps s
newDirpoolIps =
    DirpoolIps'
        { _address = TF.Nil
        , _cidr = TF.Nil
        , _end = TF.Nil
        , _start = TF.Nil
        }

instance TF.IsValue  (DirpoolIps s)
instance TF.IsObject (DirpoolIps s) where
    toObject DirpoolIps'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (DirpoolIps s) where
    validator = P.mempty

instance P.HasAddress (DirpoolIps s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: DirpoolIps s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: DirpoolIps s)

instance P.HasCidr (DirpoolIps s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DirpoolIps s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DirpoolIps s)

instance P.HasEnd (DirpoolIps s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: DirpoolIps s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: DirpoolIps s)

instance P.HasStart (DirpoolIps s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: DirpoolIps s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: DirpoolIps s)

-- | @http_probe@ nested settings.
data ProbeHttpHttpProbe s = ProbeHttpHttpProbe'
    { _totalLimits :: TF.Attr s [TF.Attr s (ProbeHttpTotalLimits s)]
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: TF.Attr s [TF.Attr s (ProbeHttpTransaction s)]
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_probe@ settings value.
newProbeHttpHttpProbe
    :: ProbeHttpHttpProbe s
newProbeHttpHttpProbe =
    ProbeHttpHttpProbe'
        { _totalLimits = TF.Nil
        , _transaction = TF.Nil
        }

instance TF.IsValue  (ProbeHttpHttpProbe s)
instance TF.IsObject (ProbeHttpHttpProbe s) where
    toObject ProbeHttpHttpProbe'{..} = P.catMaybes
        [ TF.assign "total_limits" <$> TF.attribute _totalLimits
        , TF.assign "transaction" <$> TF.attribute _transaction
        ]

instance TF.IsValid (ProbeHttpHttpProbe s) where
    validator = P.mempty

instance P.HasTotalLimits (ProbeHttpHttpProbe s) (TF.Attr s [TF.Attr s (ProbeHttpTotalLimits s)]) where
    totalLimits =
        P.lens (_totalLimits :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (ProbeHttpTotalLimits s)])
               (\s a -> s { _totalLimits = a } :: ProbeHttpHttpProbe s)

instance P.HasTransaction (ProbeHttpHttpProbe s) (TF.Attr s [TF.Attr s (ProbeHttpTransaction s)]) where
    transaction =
        P.lens (_transaction :: ProbeHttpHttpProbe s -> TF.Attr s [TF.Attr s (ProbeHttpTransaction s)])
               (\s a -> s { _transaction = a } :: ProbeHttpHttpProbe s)

-- | @transaction@ nested settings.
data ProbeHttpTransaction s = ProbeHttpTransaction'
    { _followRedirects :: TF.Attr s P.Bool
    -- ^ @follow_redirects@ - (Optional)
    --
    , _limit           :: TF.Attr s [TF.Attr s (ProbeHttpLimit s)]
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

-- | Construct a new @transaction@ settings value.
newProbeHttpTransaction
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ProbeHttpTransaction s
newProbeHttpTransaction _method _url =
    ProbeHttpTransaction'
        { _followRedirects = TF.value P.False
        , _limit = TF.Nil
        , _method = _method
        , _transmittedData = TF.Nil
        , _url = _url
        }

instance TF.IsValue  (ProbeHttpTransaction s)
instance TF.IsObject (ProbeHttpTransaction s) where
    toObject ProbeHttpTransaction'{..} = P.catMaybes
        [ TF.assign "follow_redirects" <$> TF.attribute _followRedirects
        , TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "transmitted_data" <$> TF.attribute _transmittedData
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ProbeHttpTransaction s) where
    validator = P.mempty

instance P.HasFollowRedirects (ProbeHttpTransaction s) (TF.Attr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: ProbeHttpTransaction s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirects = a } :: ProbeHttpTransaction s)

instance P.HasLimit (ProbeHttpTransaction s) (TF.Attr s [TF.Attr s (ProbeHttpLimit s)]) where
    limit =
        P.lens (_limit :: ProbeHttpTransaction s -> TF.Attr s [TF.Attr s (ProbeHttpLimit s)])
               (\s a -> s { _limit = a } :: ProbeHttpTransaction s)

instance P.HasMethod (ProbeHttpTransaction s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ProbeHttpTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ProbeHttpTransaction s)

instance P.HasTransmittedData (ProbeHttpTransaction s) (TF.Attr s P.Text) where
    transmittedData =
        P.lens (_transmittedData :: ProbeHttpTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _transmittedData = a } :: ProbeHttpTransaction s)

instance P.HasUrl (ProbeHttpTransaction s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ProbeHttpTransaction s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ProbeHttpTransaction s)

-- | @limit@ nested settings.
data ProbeHttpLimit s = ProbeHttpLimit'
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
newProbeHttpLimit
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._fail': @fail@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> ProbeHttpLimit s
newProbeHttpLimit _critical _fail _name _warning =
    ProbeHttpLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.IsValue  (ProbeHttpLimit s)
instance TF.IsObject (ProbeHttpLimit s) where
    toObject ProbeHttpLimit'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbeHttpLimit s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpLimit s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbeHttpLimit s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbeHttpLimit s)

instance P.HasFail (ProbeHttpLimit s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbeHttpLimit s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbeHttpLimit s)

instance P.HasName (ProbeHttpLimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbeHttpLimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbeHttpLimit s)

instance P.HasWarning (ProbeHttpLimit s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbeHttpLimit s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbeHttpLimit s)

-- | @total_limits@ nested settings.
data ProbeHttpTotalLimits s = ProbeHttpTotalLimits'
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
newProbeHttpTotalLimits
    :: ProbeHttpTotalLimits s
newProbeHttpTotalLimits =
    ProbeHttpTotalLimits'
        { _critical = TF.Nil
        , _fail = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (ProbeHttpTotalLimits s)
instance TF.IsObject (ProbeHttpTotalLimits s) where
    toObject ProbeHttpTotalLimits'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbeHttpTotalLimits s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpTotalLimits s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbeHttpTotalLimits s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbeHttpTotalLimits s)

instance P.HasFail (ProbeHttpTotalLimits s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbeHttpTotalLimits s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbeHttpTotalLimits s)

instance P.HasWarning (ProbeHttpTotalLimits s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbeHttpTotalLimits s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbeHttpTotalLimits s)

-- | @limit@ nested settings.
data ProbePingLimit s = ProbePingLimit'
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
newProbePingLimit
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._fail': @fail@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> ProbePingLimit s
newProbePingLimit _critical _fail _name _warning =
    ProbePingLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.IsValue  (ProbePingLimit s)
instance TF.IsObject (ProbePingLimit s) where
    toObject ProbePingLimit'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "fail" <$> TF.attribute _fail
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ProbePingLimit s) where
    validator = P.mempty

instance P.HasCritical (ProbePingLimit s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ProbePingLimit s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ProbePingLimit s)

instance P.HasFail (ProbePingLimit s) (TF.Attr s P.Int) where
    fail =
        P.lens (_fail :: ProbePingLimit s -> TF.Attr s P.Int)
               (\s a -> s { _fail = a } :: ProbePingLimit s)

instance P.HasName (ProbePingLimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbePingLimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbePingLimit s)

instance P.HasWarning (ProbePingLimit s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ProbePingLimit s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ProbePingLimit s)

-- | @ping_probe@ nested settings.
data ProbePingPingProbe s = ProbePingPingProbe'
    { _limit      :: TF.Attr s [TF.Attr s (ProbePingLimit s)]
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
newProbePingPingProbe
    :: ProbePingPingProbe s
newProbePingPingProbe =
    ProbePingPingProbe'
        { _limit = TF.Nil
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance TF.IsValue  (ProbePingPingProbe s)
instance TF.IsObject (ProbePingPingProbe s) where
    toObject ProbePingPingProbe'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "packet_size" <$> TF.attribute _packetSize
        , TF.assign "packets" <$> TF.attribute _packets
        ]

instance TF.IsValid (ProbePingPingProbe s) where
    validator = P.mempty

instance P.HasLimit (ProbePingPingProbe s) (TF.Attr s [TF.Attr s (ProbePingLimit s)]) where
    limit =
        P.lens (_limit :: ProbePingPingProbe s -> TF.Attr s [TF.Attr s (ProbePingLimit s)])
               (\s a -> s { _limit = a } :: ProbePingPingProbe s)

instance P.HasPacketSize (ProbePingPingProbe s) (TF.Attr s P.Int) where
    packetSize =
        P.lens (_packetSize :: ProbePingPingProbe s -> TF.Attr s P.Int)
               (\s a -> s { _packetSize = a } :: ProbePingPingProbe s)

instance P.HasPackets (ProbePingPingProbe s) (TF.Attr s P.Int) where
    packets =
        P.lens (_packets :: ProbePingPingProbe s -> TF.Attr s P.Int)
               (\s a -> s { _packets = a } :: ProbePingPingProbe s)

-- | @rdata@ nested settings.
data TcpoolRdata s = TcpoolRdata'
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
newTcpoolRdata
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
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

instance P.HasFailoverDelay (TcpoolRdata s) (TF.Attr s P.Int) where
    failoverDelay =
        P.lens (_failoverDelay :: TcpoolRdata s -> TF.Attr s P.Int)
               (\s a -> s { _failoverDelay = a } :: TcpoolRdata s)

instance P.HasHost (TcpoolRdata s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: TcpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: TcpoolRdata s)

instance P.HasPriority (TcpoolRdata s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: TcpoolRdata s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: TcpoolRdata s)

instance P.HasRunProbes (TcpoolRdata s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolRdata s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: TcpoolRdata s)

instance P.HasState (TcpoolRdata s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: TcpoolRdata s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: TcpoolRdata s)

instance P.HasThreshold (TcpoolRdata s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: TcpoolRdata s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: TcpoolRdata s)

instance P.HasWeight (TcpoolRdata s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: TcpoolRdata s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: TcpoolRdata s)
