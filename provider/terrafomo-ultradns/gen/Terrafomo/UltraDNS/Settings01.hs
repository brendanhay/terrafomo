-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.UltraDNS.Lens  as P
import qualified Terrafomo.UltraDNS.Types as P
import qualified Terrafomo.Validate       as TF

-- | @geo_info@ nested settings.
data DirpoolGeoInfo s = DirpoolGeoInfo'
    { _codes          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @codes@ - (Optional)
    --
    , _isAccountLevel :: TF.Expr s P.Bool
    -- ^ @is_account_level@ - (Default @false@)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geo_info@ settings value.
newDirpoolGeoInfo
    :: DirpoolGeoInfo s
newDirpoolGeoInfo =
    DirpoolGeoInfo'
        { _codes = P.Nothing
        , _isAccountLevel = TF.value P.False
        , _name = P.Nothing
        }

instance TF.ToHCL (DirpoolGeoInfo s) where
     toHCL DirpoolGeoInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "codes") _codes
        , TF.pair "is_account_level" _isAccountLevel
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (DirpoolGeoInfo s)

instance TF.HasValidator (DirpoolGeoInfo s) where
    validator = P.mempty

instance P.HasCodes (DirpoolGeoInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    codes =
        P.lens (_codes :: DirpoolGeoInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _codes = a } :: DirpoolGeoInfo s)

instance P.HasIsAccountLevel (DirpoolGeoInfo s) (TF.Expr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolGeoInfo s -> TF.Expr s P.Bool)
            (\s a -> s { _isAccountLevel = a } :: DirpoolGeoInfo s)

instance P.HasName (DirpoolGeoInfo s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DirpoolGeoInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DirpoolGeoInfo s)

-- | @rdata@ nested settings.
data DirpoolRdata s = DirpoolRdata'
    { _allNonConfigured :: TF.Expr s P.Bool
    -- ^ @all_non_configured@ - (Default @false@)
    --
    , _geoInfo          :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])
    -- ^ @geo_info@ - (Optional)
    --
    , _host             :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ipInfo           :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rdata@ settings value.
newDirpoolRdata
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> DirpoolRdata s
newDirpoolRdata _host =
    DirpoolRdata'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = P.Nothing
        , _host = _host
        , _ipInfo = P.Nothing
        }

instance TF.ToHCL (DirpoolRdata s) where
     toHCL DirpoolRdata'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all_non_configured" _allNonConfigured
        , P.maybe P.mempty (TF.pair "geo_info") _geoInfo
        , TF.pair "host" _host
        , P.maybe P.mempty (TF.pair "ip_info") _ipInfo
        ]

instance P.Hashable (DirpoolRdata s)

instance TF.HasValidator (DirpoolRdata s) where
    validator = P.mempty

instance P.HasAllNonConfigured (DirpoolRdata s) (TF.Expr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolRdata s -> TF.Expr s P.Bool)
            (\s a -> s { _allNonConfigured = a } :: DirpoolRdata s)

instance P.HasGeoInfo (DirpoolRdata s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolRdata s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)]))
            (\s a -> s { _geoInfo = a } :: DirpoolRdata s)

instance P.HasHost (DirpoolRdata s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: DirpoolRdata s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: DirpoolRdata s)

instance P.HasIpInfo (DirpoolRdata s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolRdata s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)]))
            (\s a -> s { _ipInfo = a } :: DirpoolRdata s)

-- | @ip_info@ nested settings.
data DirpoolIpInfo s = DirpoolIpInfo'
    { _ips            :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)])
    -- ^ @ips@ - (Optional)
    --
    , _isAccountLevel :: TF.Expr s P.Bool
    -- ^ @is_account_level@ - (Default @false@)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_info@ settings value.
newDirpoolIpInfo
    :: DirpoolIpInfo s
newDirpoolIpInfo =
    DirpoolIpInfo'
        { _ips = P.Nothing
        , _isAccountLevel = TF.value P.False
        , _name = P.Nothing
        }

instance TF.ToHCL (DirpoolIpInfo s) where
     toHCL DirpoolIpInfo'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ips") _ips
        , TF.pair "is_account_level" _isAccountLevel
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (DirpoolIpInfo s)

instance TF.HasValidator (DirpoolIpInfo s) where
    validator = P.mempty

instance P.HasIps (DirpoolIpInfo s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)])) where
    ips =
        P.lens (_ips :: DirpoolIpInfo s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)]))
            (\s a -> s { _ips = a } :: DirpoolIpInfo s)

instance P.HasIsAccountLevel (DirpoolIpInfo s) (TF.Expr s P.Bool) where
    isAccountLevel =
        P.lens (_isAccountLevel :: DirpoolIpInfo s -> TF.Expr s P.Bool)
            (\s a -> s { _isAccountLevel = a } :: DirpoolIpInfo s)

instance P.HasName (DirpoolIpInfo s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DirpoolIpInfo s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DirpoolIpInfo s)

-- | @no_response@ nested settings.
data DirpoolNoResponse s = DirpoolNoResponse'
    { _allNonConfigured :: TF.Expr s P.Bool
    -- ^ @all_non_configured@ - (Default @false@)
    --
    , _geoInfo          :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])
    -- ^ @geo_info@ - (Optional)
    --
    , _ipInfo           :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])
    -- ^ @ip_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @no_response@ settings value.
newDirpoolNoResponse
    :: DirpoolNoResponse s
newDirpoolNoResponse =
    DirpoolNoResponse'
        { _allNonConfigured = TF.value P.False
        , _geoInfo = P.Nothing
        , _ipInfo = P.Nothing
        }

instance TF.ToHCL (DirpoolNoResponse s) where
     toHCL DirpoolNoResponse'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all_non_configured" _allNonConfigured
        , P.maybe P.mempty (TF.pair "geo_info") _geoInfo
        , P.maybe P.mempty (TF.pair "ip_info") _ipInfo
        ]

instance P.Hashable (DirpoolNoResponse s)

instance TF.HasValidator (DirpoolNoResponse s) where
    validator = P.mempty

instance P.HasAllNonConfigured (DirpoolNoResponse s) (TF.Expr s P.Bool) where
    allNonConfigured =
        P.lens (_allNonConfigured :: DirpoolNoResponse s -> TF.Expr s P.Bool)
            (\s a -> s { _allNonConfigured = a } :: DirpoolNoResponse s)

instance P.HasGeoInfo (DirpoolNoResponse s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])) where
    geoInfo =
        P.lens (_geoInfo :: DirpoolNoResponse s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)]))
            (\s a -> s { _geoInfo = a } :: DirpoolNoResponse s)

instance P.HasIpInfo (DirpoolNoResponse s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])) where
    ipInfo =
        P.lens (_ipInfo :: DirpoolNoResponse s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)]))
            (\s a -> s { _ipInfo = a } :: DirpoolNoResponse s)

-- | @ips@ nested settings.
data DirpoolIps s = DirpoolIps'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    , _cidr    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional)
    --
    , _end     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end@ - (Optional)
    --
    , _start   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ips@ settings value.
newDirpoolIps
    :: DirpoolIps s
newDirpoolIps =
    DirpoolIps'
        { _address = P.Nothing
        , _cidr = P.Nothing
        , _end = P.Nothing
        , _start = P.Nothing
        }

instance TF.ToHCL (DirpoolIps s) where
     toHCL DirpoolIps'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "cidr") _cidr
        , P.maybe P.mempty (TF.pair "end") _end
        , P.maybe P.mempty (TF.pair "start") _start
        ]

instance P.Hashable (DirpoolIps s)

instance TF.HasValidator (DirpoolIps s) where
    validator = P.mempty

instance P.HasAddress (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: DirpoolIps s)

instance P.HasCidr (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: DirpoolIps s)

instance P.HasEnd (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    end =
        P.lens (_end :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _end = a } :: DirpoolIps s)

instance P.HasStart (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    start =
        P.lens (_start :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _start = a } :: DirpoolIps s)

-- | @http_probe@ nested settings.
data ProbeHttpHttpProbe s = ProbeHttpHttpProbe'
    { _totalLimits :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)])
    -- ^ @total_limits@ - (Optional)
    --
    , _transaction :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)])
    -- ^ @transaction@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_probe@ settings value.
newProbeHttpHttpProbe
    :: ProbeHttpHttpProbe s
newProbeHttpHttpProbe =
    ProbeHttpHttpProbe'
        { _totalLimits = P.Nothing
        , _transaction = P.Nothing
        }

instance TF.ToHCL (ProbeHttpHttpProbe s) where
     toHCL ProbeHttpHttpProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "total_limits") _totalLimits
        , P.maybe P.mempty (TF.pair "transaction") _transaction
        ]

instance P.Hashable (ProbeHttpHttpProbe s)

instance TF.HasValidator (ProbeHttpHttpProbe s) where
    validator = P.mempty

instance P.HasTotalLimits (ProbeHttpHttpProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)])) where
    totalLimits =
        P.lens (_totalLimits :: ProbeHttpHttpProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)]))
            (\s a -> s { _totalLimits = a } :: ProbeHttpHttpProbe s)

instance P.HasTransaction (ProbeHttpHttpProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)])) where
    transaction =
        P.lens (_transaction :: ProbeHttpHttpProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)]))
            (\s a -> s { _transaction = a } :: ProbeHttpHttpProbe s)

-- | @transaction@ nested settings.
data ProbeHttpTransaction s = ProbeHttpTransaction'
    { _followRedirects :: TF.Expr s P.Bool
    -- ^ @follow_redirects@ - (Default @false@)
    --
    , _limit           :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)])
    -- ^ @limit@ - (Optional)
    --
    , _method          :: TF.Expr s P.Text
    -- ^ @method@ - (Required)
    --
    , _transmittedData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transmitted_data@ - (Optional)
    --
    , _url             :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @transaction@ settings value.
newProbeHttpTransaction
    :: TF.Expr s P.Text -- ^ Lens: 'P.method', Field: '_method', HCL: @method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> ProbeHttpTransaction s
newProbeHttpTransaction _method _url =
    ProbeHttpTransaction'
        { _followRedirects = TF.value P.False
        , _limit = P.Nothing
        , _method = _method
        , _transmittedData = P.Nothing
        , _url = _url
        }

instance TF.ToHCL (ProbeHttpTransaction s) where
     toHCL ProbeHttpTransaction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "follow_redirects" _followRedirects
        , P.maybe P.mempty (TF.pair "limit") _limit
        , TF.pair "method" _method
        , P.maybe P.mempty (TF.pair "transmitted_data") _transmittedData
        , TF.pair "url" _url
        ]

instance P.Hashable (ProbeHttpTransaction s)

instance TF.HasValidator (ProbeHttpTransaction s) where
    validator = P.mempty

instance P.HasFollowRedirects (ProbeHttpTransaction s) (TF.Expr s P.Bool) where
    followRedirects =
        P.lens (_followRedirects :: ProbeHttpTransaction s -> TF.Expr s P.Bool)
            (\s a -> s { _followRedirects = a } :: ProbeHttpTransaction s)

instance P.HasLimit (ProbeHttpTransaction s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)])) where
    limit =
        P.lens (_limit :: ProbeHttpTransaction s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)]))
            (\s a -> s { _limit = a } :: ProbeHttpTransaction s)

instance P.HasMethod (ProbeHttpTransaction s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: ProbeHttpTransaction s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: ProbeHttpTransaction s)

instance P.HasTransmittedData (ProbeHttpTransaction s) (P.Maybe (TF.Expr s P.Text)) where
    transmittedData =
        P.lens (_transmittedData :: ProbeHttpTransaction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _transmittedData = a } :: ProbeHttpTransaction s)

instance P.HasUrl (ProbeHttpTransaction s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: ProbeHttpTransaction s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: ProbeHttpTransaction s)

-- | @limit@ nested settings.
data ProbeHttpLimit s = ProbeHttpLimit'
    { _critical :: TF.Expr s P.Int
    -- ^ @critical@ - (Required)
    --
    , _fail     :: TF.Expr s P.Int
    -- ^ @fail@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _warning  :: TF.Expr s P.Int
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limit@ settings value.
newProbeHttpLimit
    :: TF.Expr s P.Int -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fail', Field: '_fail', HCL: @fail@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> ProbeHttpLimit s
newProbeHttpLimit _critical _fail _name _warning =
    ProbeHttpLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.ToHCL (ProbeHttpLimit s) where
     toHCL ProbeHttpLimit'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "fail" _fail
        , TF.pair "name" _name
        , TF.pair "warning" _warning
        ]

instance P.Hashable (ProbeHttpLimit s)

instance TF.HasValidator (ProbeHttpLimit s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpLimit s) (TF.Expr s P.Int) where
    critical =
        P.lens (_critical :: ProbeHttpLimit s -> TF.Expr s P.Int)
            (\s a -> s { _critical = a } :: ProbeHttpLimit s)

instance P.HasFail (ProbeHttpLimit s) (TF.Expr s P.Int) where
    fail =
        P.lens (_fail :: ProbeHttpLimit s -> TF.Expr s P.Int)
            (\s a -> s { _fail = a } :: ProbeHttpLimit s)

instance P.HasName (ProbeHttpLimit s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProbeHttpLimit s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProbeHttpLimit s)

instance P.HasWarning (ProbeHttpLimit s) (TF.Expr s P.Int) where
    warning =
        P.lens (_warning :: ProbeHttpLimit s -> TF.Expr s P.Int)
            (\s a -> s { _warning = a } :: ProbeHttpLimit s)

-- | @total_limits@ nested settings.
data ProbeHttpTotalLimits s = ProbeHttpTotalLimits'
    { _critical :: P.Maybe (TF.Expr s P.Int)
    -- ^ @critical@ - (Optional)
    --
    , _fail     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fail@ - (Optional)
    --
    , _warning  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @total_limits@ settings value.
newProbeHttpTotalLimits
    :: ProbeHttpTotalLimits s
newProbeHttpTotalLimits =
    ProbeHttpTotalLimits'
        { _critical = P.Nothing
        , _fail = P.Nothing
        , _warning = P.Nothing
        }

instance TF.ToHCL (ProbeHttpTotalLimits s) where
     toHCL ProbeHttpTotalLimits'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "critical") _critical
        , P.maybe P.mempty (TF.pair "fail") _fail
        , P.maybe P.mempty (TF.pair "warning") _warning
        ]

instance P.Hashable (ProbeHttpTotalLimits s)

instance TF.HasValidator (ProbeHttpTotalLimits s) where
    validator = P.mempty

instance P.HasCritical (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    critical =
        P.lens (_critical :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _critical = a } :: ProbeHttpTotalLimits s)

instance P.HasFail (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    fail =
        P.lens (_fail :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fail = a } :: ProbeHttpTotalLimits s)

instance P.HasWarning (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    warning =
        P.lens (_warning :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _warning = a } :: ProbeHttpTotalLimits s)

-- | @limit@ nested settings.
data ProbePingLimit s = ProbePingLimit'
    { _critical :: TF.Expr s P.Int
    -- ^ @critical@ - (Required)
    --
    , _fail     :: TF.Expr s P.Int
    -- ^ @fail@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _warning  :: TF.Expr s P.Int
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limit@ settings value.
newProbePingLimit
    :: TF.Expr s P.Int -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fail', Field: '_fail', HCL: @fail@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> ProbePingLimit s
newProbePingLimit _critical _fail _name _warning =
    ProbePingLimit'
        { _critical = _critical
        , _fail = _fail
        , _name = _name
        , _warning = _warning
        }

instance TF.ToHCL (ProbePingLimit s) where
     toHCL ProbePingLimit'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "fail" _fail
        , TF.pair "name" _name
        , TF.pair "warning" _warning
        ]

instance P.Hashable (ProbePingLimit s)

instance TF.HasValidator (ProbePingLimit s) where
    validator = P.mempty

instance P.HasCritical (ProbePingLimit s) (TF.Expr s P.Int) where
    critical =
        P.lens (_critical :: ProbePingLimit s -> TF.Expr s P.Int)
            (\s a -> s { _critical = a } :: ProbePingLimit s)

instance P.HasFail (ProbePingLimit s) (TF.Expr s P.Int) where
    fail =
        P.lens (_fail :: ProbePingLimit s -> TF.Expr s P.Int)
            (\s a -> s { _fail = a } :: ProbePingLimit s)

instance P.HasName (ProbePingLimit s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProbePingLimit s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProbePingLimit s)

instance P.HasWarning (ProbePingLimit s) (TF.Expr s P.Int) where
    warning =
        P.lens (_warning :: ProbePingLimit s -> TF.Expr s P.Int)
            (\s a -> s { _warning = a } :: ProbePingLimit s)

-- | @ping_probe@ nested settings.
data ProbePingPingProbe s = ProbePingPingProbe'
    { _limit      :: P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)])
    -- ^ @limit@ - (Optional)
    --
    , _packetSize :: TF.Expr s P.Int
    -- ^ @packet_size@ - (Default @56@)
    --
    , _packets    :: TF.Expr s P.Int
    -- ^ @packets@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ping_probe@ settings value.
newProbePingPingProbe
    :: ProbePingPingProbe s
newProbePingPingProbe =
    ProbePingPingProbe'
        { _limit = P.Nothing
        , _packetSize = TF.value 56
        , _packets = TF.value 3
        }

instance TF.ToHCL (ProbePingPingProbe s) where
     toHCL ProbePingPingProbe'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limit") _limit
        , TF.pair "packet_size" _packetSize
        , TF.pair "packets" _packets
        ]

instance P.Hashable (ProbePingPingProbe s)

instance TF.HasValidator (ProbePingPingProbe s) where
    validator = P.mempty

instance P.HasLimit (ProbePingPingProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)])) where
    limit =
        P.lens (_limit :: ProbePingPingProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)]))
            (\s a -> s { _limit = a } :: ProbePingPingProbe s)

instance P.HasPacketSize (ProbePingPingProbe s) (TF.Expr s P.Int) where
    packetSize =
        P.lens (_packetSize :: ProbePingPingProbe s -> TF.Expr s P.Int)
            (\s a -> s { _packetSize = a } :: ProbePingPingProbe s)

instance P.HasPackets (ProbePingPingProbe s) (TF.Expr s P.Int) where
    packets =
        P.lens (_packets :: ProbePingPingProbe s -> TF.Expr s P.Int)
            (\s a -> s { _packets = a } :: ProbePingPingProbe s)

-- | @rdata@ nested settings.
data TcpoolRdata s = TcpoolRdata'
    { _failoverDelay :: TF.Expr s P.Int
    -- ^ @failover_delay@ - (Default @0@)
    --
    , _host          :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    --
    , _priority      :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @1@)
    --
    , _runProbes     :: TF.Expr s P.Bool
    -- ^ @run_probes@ - (Default @true@)
    --
    , _state         :: TF.Expr s P.Text
    -- ^ @state@ - (Default @NORMAL@)
    --
    , _threshold     :: TF.Expr s P.Int
    -- ^ @threshold@ - (Default @1@)
    --
    , _weight        :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @2@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rdata@ settings value.
newTcpoolRdata
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
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

instance TF.ToHCL (TcpoolRdata s) where
     toHCL TcpoolRdata'{..} = TF.pairs $ P.mconcat
        [ TF.pair "failover_delay" _failoverDelay
        , TF.pair "host" _host
        , TF.pair "priority" _priority
        , TF.pair "run_probes" _runProbes
        , TF.pair "state" _state
        , TF.pair "threshold" _threshold
        , TF.pair "weight" _weight
        ]

instance P.Hashable (TcpoolRdata s)

instance TF.HasValidator (TcpoolRdata s) where
    validator = P.mempty

instance P.HasFailoverDelay (TcpoolRdata s) (TF.Expr s P.Int) where
    failoverDelay =
        P.lens (_failoverDelay :: TcpoolRdata s -> TF.Expr s P.Int)
            (\s a -> s { _failoverDelay = a } :: TcpoolRdata s)

instance P.HasHost (TcpoolRdata s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: TcpoolRdata s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: TcpoolRdata s)

instance P.HasPriority (TcpoolRdata s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: TcpoolRdata s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: TcpoolRdata s)

instance P.HasRunProbes (TcpoolRdata s) (TF.Expr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolRdata s -> TF.Expr s P.Bool)
            (\s a -> s { _runProbes = a } :: TcpoolRdata s)

instance P.HasState (TcpoolRdata s) (TF.Expr s P.Text) where
    state =
        P.lens (_state :: TcpoolRdata s -> TF.Expr s P.Text)
            (\s a -> s { _state = a } :: TcpoolRdata s)

instance P.HasThreshold (TcpoolRdata s) (TF.Expr s P.Int) where
    threshold =
        P.lens (_threshold :: TcpoolRdata s -> TF.Expr s P.Int)
            (\s a -> s { _threshold = a } :: TcpoolRdata s)

instance P.HasWeight (TcpoolRdata s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: TcpoolRdata s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: TcpoolRdata s)
