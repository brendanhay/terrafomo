-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * DirpoolGeoInfo
      newDirpoolGeoInfo
    , DirpoolGeoInfo (..)

    -- * DirpoolRdata
    , newDirpoolRdata
    , DirpoolRdata (..)
    , DirpoolRdata_Required (..)

    -- * DirpoolIpInfo
    , newDirpoolIpInfo
    , DirpoolIpInfo (..)

    -- * DirpoolNoResponse
    , newDirpoolNoResponse
    , DirpoolNoResponse (..)

    -- * DirpoolIps
    , newDirpoolIps
    , DirpoolIps (..)

    -- * ProbeHttpHttpProbe
    , newProbeHttpHttpProbe
    , ProbeHttpHttpProbe (..)

    -- * ProbeHttpTransaction
    , newProbeHttpTransaction
    , ProbeHttpTransaction (..)
    , ProbeHttpTransaction_Required (..)

    -- * ProbeHttpLimit
    , ProbeHttpLimit (..)

    -- * ProbeHttpTotalLimits
    , newProbeHttpTotalLimits
    , ProbeHttpTotalLimits (..)

    -- * ProbePingLimit
    , ProbePingLimit (..)

    -- * ProbePingPingProbe
    , newProbePingPingProbe
    , ProbePingPingProbe (..)

    -- * TcpoolRdata
    , newTcpoolRdata
    , TcpoolRdata (..)
    , TcpoolRdata_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.UltraDNS.Types as P

-- | The @geo_info@ nested settings definition.
data DirpoolGeoInfo s = DirpoolGeoInfo_Internal
    { codes            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @codes@
    -- - (Optional)
    , is_account_level :: TF.Expr s P.Bool
    -- ^ @is_account_level@
    -- - (Default __@false@__)
    , name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @geo_info@ settings value.
newDirpoolGeoInfo
    :: DirpoolGeoInfo s
newDirpoolGeoInfo =
    DirpoolGeoInfo_Internal
        { codes = P.Nothing
        , is_account_level = TF.expr P.False
        , name = P.Nothing
        }

instance Lens.HasField "codes" f (DirpoolGeoInfo s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (codes :: DirpoolGeoInfo s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { codes = a } :: DirpoolGeoInfo s)

instance Lens.HasField "is_account_level" f (DirpoolGeoInfo s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (is_account_level :: DirpoolGeoInfo s -> TF.Expr s P.Bool)
        (\s a -> s { is_account_level = a } :: DirpoolGeoInfo s)

instance Lens.HasField "name" f (DirpoolGeoInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: DirpoolGeoInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DirpoolGeoInfo s)

instance TF.ToHCL (DirpoolGeoInfo s) where
    toHCL DirpoolGeoInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "codes") codes
       <> TF.pair "is_account_level" is_account_level
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @rdata@ nested settings definition.
data DirpoolRdata s = DirpoolRdata_Internal
    { all_non_configured :: TF.Expr s P.Bool
    -- ^ @all_non_configured@
    -- - (Default __@false@__)
    , geo_info           :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])
    -- ^ @geo_info@
    -- - (Optional)
    , host               :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    , ip_info            :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])
    -- ^ @ip_info@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @rdata@ settings value.
newDirpoolRdata
    :: DirpoolRdata_Required s
    -> DirpoolRdata s
newDirpoolRdata DirpoolRdata{..} =
    DirpoolRdata_Internal
        { all_non_configured = TF.expr P.False
        , geo_info = P.Nothing
        , host = host
        , ip_info = P.Nothing
        }

-- | The required arguments for 'newDirpoolRdata'.
data DirpoolRdata_Required s = DirpoolRdata
    { host :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "all_non_configured" f (DirpoolRdata s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all_non_configured :: DirpoolRdata s -> TF.Expr s P.Bool)
        (\s a -> s { all_non_configured = a } :: DirpoolRdata s)

instance Lens.HasField "geo_info" f (DirpoolRdata s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])) where
    field = Lens.lens'
        (geo_info :: DirpoolRdata s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)]))
        (\s a -> s { geo_info = a } :: DirpoolRdata s)

instance Lens.HasField "host" f (DirpoolRdata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: DirpoolRdata s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: DirpoolRdata s)

instance Lens.HasField "ip_info" f (DirpoolRdata s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])) where
    field = Lens.lens'
        (ip_info :: DirpoolRdata s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)]))
        (\s a -> s { ip_info = a } :: DirpoolRdata s)

instance TF.ToHCL (DirpoolRdata s) where
    toHCL DirpoolRdata_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all_non_configured" all_non_configured
       <> P.maybe P.mempty (TF.pair "geo_info") geo_info
       <> TF.pair "host" host
       <> P.maybe P.mempty (TF.pair "ip_info") ip_info

-- | The @ip_info@ nested settings definition.
data DirpoolIpInfo s = DirpoolIpInfo_Internal
    { ips              :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)])
    -- ^ @ips@
    -- - (Optional)
    , is_account_level :: TF.Expr s P.Bool
    -- ^ @is_account_level@
    -- - (Default __@false@__)
    , name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ip_info@ settings value.
newDirpoolIpInfo
    :: DirpoolIpInfo s
newDirpoolIpInfo =
    DirpoolIpInfo_Internal
        { ips = P.Nothing
        , is_account_level = TF.expr P.False
        , name = P.Nothing
        }

instance Lens.HasField "ips" f (DirpoolIpInfo s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)])) where
    field = Lens.lens'
        (ips :: DirpoolIpInfo s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIps s)]))
        (\s a -> s { ips = a } :: DirpoolIpInfo s)

instance Lens.HasField "is_account_level" f (DirpoolIpInfo s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (is_account_level :: DirpoolIpInfo s -> TF.Expr s P.Bool)
        (\s a -> s { is_account_level = a } :: DirpoolIpInfo s)

instance Lens.HasField "name" f (DirpoolIpInfo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: DirpoolIpInfo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DirpoolIpInfo s)

instance TF.ToHCL (DirpoolIpInfo s) where
    toHCL DirpoolIpInfo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ips") ips
       <> TF.pair "is_account_level" is_account_level
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @no_response@ nested settings definition.
data DirpoolNoResponse s = DirpoolNoResponse_Internal
    { all_non_configured :: TF.Expr s P.Bool
    -- ^ @all_non_configured@
    -- - (Default __@false@__)
    , geo_info           :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])
    -- ^ @geo_info@
    -- - (Optional)
    , ip_info            :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])
    -- ^ @ip_info@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @no_response@ settings value.
newDirpoolNoResponse
    :: DirpoolNoResponse s
newDirpoolNoResponse =
    DirpoolNoResponse_Internal
        { all_non_configured = TF.expr P.False
        , geo_info = P.Nothing
        , ip_info = P.Nothing
        }

instance Lens.HasField "all_non_configured" f (DirpoolNoResponse s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all_non_configured :: DirpoolNoResponse s -> TF.Expr s P.Bool)
        (\s a -> s { all_non_configured = a } :: DirpoolNoResponse s)

instance Lens.HasField "geo_info" f (DirpoolNoResponse s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)])) where
    field = Lens.lens'
        (geo_info :: DirpoolNoResponse s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolGeoInfo s)]))
        (\s a -> s { geo_info = a } :: DirpoolNoResponse s)

instance Lens.HasField "ip_info" f (DirpoolNoResponse s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)])) where
    field = Lens.lens'
        (ip_info :: DirpoolNoResponse s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolIpInfo s)]))
        (\s a -> s { ip_info = a } :: DirpoolNoResponse s)

instance TF.ToHCL (DirpoolNoResponse s) where
    toHCL DirpoolNoResponse_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all_non_configured" all_non_configured
       <> P.maybe P.mempty (TF.pair "geo_info") geo_info
       <> P.maybe P.mempty (TF.pair "ip_info") ip_info

-- | The @ips@ nested settings definition.
data DirpoolIps s = DirpoolIps_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , cidr    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional)
    , end     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end@
    -- - (Optional)
    , start   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ips@ settings value.
newDirpoolIps
    :: DirpoolIps s
newDirpoolIps =
    DirpoolIps_Internal
        { address = P.Nothing
        , cidr = P.Nothing
        , end = P.Nothing
        , start = P.Nothing
        }

instance Lens.HasField "address" f (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: DirpoolIps s)

instance Lens.HasField "cidr" f (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cidr :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: DirpoolIps s)

instance Lens.HasField "end" f (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (end :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end = a } :: DirpoolIps s)

instance Lens.HasField "start" f (DirpoolIps s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (start :: DirpoolIps s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start = a } :: DirpoolIps s)

instance TF.ToHCL (DirpoolIps s) where
    toHCL DirpoolIps_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "end") end
       <> P.maybe P.mempty (TF.pair "start") start

-- | The @http_probe@ nested settings definition.
data ProbeHttpHttpProbe s = ProbeHttpHttpProbe_Internal
    { total_limits :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)])
    -- ^ @total_limits@
    -- - (Optional)
    , transaction  :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)])
    -- ^ @transaction@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @http_probe@ settings value.
newProbeHttpHttpProbe
    :: ProbeHttpHttpProbe s
newProbeHttpHttpProbe =
    ProbeHttpHttpProbe_Internal
        { total_limits = P.Nothing
        , transaction = P.Nothing
        }

instance Lens.HasField "total_limits" f (ProbeHttpHttpProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)])) where
    field = Lens.lens'
        (total_limits :: ProbeHttpHttpProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTotalLimits s)]))
        (\s a -> s { total_limits = a } :: ProbeHttpHttpProbe s)

instance Lens.HasField "transaction" f (ProbeHttpHttpProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)])) where
    field = Lens.lens'
        (transaction :: ProbeHttpHttpProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpTransaction s)]))
        (\s a -> s { transaction = a } :: ProbeHttpHttpProbe s)

instance TF.ToHCL (ProbeHttpHttpProbe s) where
    toHCL ProbeHttpHttpProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "total_limits") total_limits
       <> P.maybe P.mempty (TF.pair "transaction") transaction

-- | The @transaction@ nested settings definition.
data ProbeHttpTransaction s = ProbeHttpTransaction_Internal
    { follow_redirects :: TF.Expr s P.Bool
    -- ^ @follow_redirects@
    -- - (Default __@false@__)
    , limit            :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)])
    -- ^ @limit@
    -- - (Optional)
    , method           :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Required)
    , transmitted_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transmitted_data@
    -- - (Optional)
    , url              :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @transaction@ settings value.
newProbeHttpTransaction
    :: ProbeHttpTransaction_Required s
    -> ProbeHttpTransaction s
newProbeHttpTransaction ProbeHttpTransaction{..} =
    ProbeHttpTransaction_Internal
        { follow_redirects = TF.expr P.False
        , limit = P.Nothing
        , method = method
        , transmitted_data = P.Nothing
        , url = url
        }

-- | The required arguments for 'newProbeHttpTransaction'.
data ProbeHttpTransaction_Required s = ProbeHttpTransaction
    { method :: TF.Expr s P.Text
    -- ^ (Required)
    , url    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "follow_redirects" f (ProbeHttpTransaction s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (follow_redirects :: ProbeHttpTransaction s -> TF.Expr s P.Bool)
        (\s a -> s { follow_redirects = a } :: ProbeHttpTransaction s)

instance Lens.HasField "limit" f (ProbeHttpTransaction s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)])) where
    field = Lens.lens'
        (limit :: ProbeHttpTransaction s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpLimit s)]))
        (\s a -> s { limit = a } :: ProbeHttpTransaction s)

instance Lens.HasField "method" f (ProbeHttpTransaction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: ProbeHttpTransaction s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: ProbeHttpTransaction s)

instance Lens.HasField "transmitted_data" f (ProbeHttpTransaction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (transmitted_data :: ProbeHttpTransaction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { transmitted_data = a } :: ProbeHttpTransaction s)

instance Lens.HasField "url" f (ProbeHttpTransaction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: ProbeHttpTransaction s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: ProbeHttpTransaction s)

instance TF.ToHCL (ProbeHttpTransaction s) where
    toHCL ProbeHttpTransaction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "follow_redirects" follow_redirects
       <> P.maybe P.mempty (TF.pair "limit") limit
       <> TF.pair "method" method
       <> P.maybe P.mempty (TF.pair "transmitted_data") transmitted_data
       <> TF.pair "url" url

-- | The @limit@ nested settings definition.
data ProbeHttpLimit s = ProbeHttpLimit
    { critical :: TF.Expr s P.Int
    -- ^ @critical@
    -- - (Required)
    , fail     :: TF.Expr s P.Int
    -- ^ @fail@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , warning  :: TF.Expr s P.Int
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (ProbeHttpLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (critical :: ProbeHttpLimit s -> TF.Expr s P.Int)
        (\s a -> s { critical = a } :: ProbeHttpLimit s)

instance Lens.HasField "fail" f (ProbeHttpLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (fail :: ProbeHttpLimit s -> TF.Expr s P.Int)
        (\s a -> s { fail = a } :: ProbeHttpLimit s)

instance Lens.HasField "name" f (ProbeHttpLimit s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ProbeHttpLimit s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProbeHttpLimit s)

instance Lens.HasField "warning" f (ProbeHttpLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (warning :: ProbeHttpLimit s -> TF.Expr s P.Int)
        (\s a -> s { warning = a } :: ProbeHttpLimit s)

instance TF.ToHCL (ProbeHttpLimit s) where
    toHCL ProbeHttpLimit{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "fail" fail
       <> TF.pair "name" name
       <> TF.pair "warning" warning

-- | The @total_limits@ nested settings definition.
data ProbeHttpTotalLimits s = ProbeHttpTotalLimits_Internal
    { critical :: P.Maybe (TF.Expr s P.Int)
    -- ^ @critical@
    -- - (Optional)
    , fail     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fail@
    -- - (Optional)
    , warning  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @warning@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @total_limits@ settings value.
newProbeHttpTotalLimits
    :: ProbeHttpTotalLimits s
newProbeHttpTotalLimits =
    ProbeHttpTotalLimits_Internal
        { critical = P.Nothing
        , fail = P.Nothing
        , warning = P.Nothing
        }

instance Lens.HasField "critical" f (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (critical :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { critical = a } :: ProbeHttpTotalLimits s)

instance Lens.HasField "fail" f (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (fail :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { fail = a } :: ProbeHttpTotalLimits s)

instance Lens.HasField "warning" f (ProbeHttpTotalLimits s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (warning :: ProbeHttpTotalLimits s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { warning = a } :: ProbeHttpTotalLimits s)

instance TF.ToHCL (ProbeHttpTotalLimits s) where
    toHCL ProbeHttpTotalLimits_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "critical") critical
       <> P.maybe P.mempty (TF.pair "fail") fail
       <> P.maybe P.mempty (TF.pair "warning") warning

-- | The @limit@ nested settings definition.
data ProbePingLimit s = ProbePingLimit
    { critical :: TF.Expr s P.Int
    -- ^ @critical@
    -- - (Required)
    , fail     :: TF.Expr s P.Int
    -- ^ @fail@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , warning  :: TF.Expr s P.Int
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (ProbePingLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (critical :: ProbePingLimit s -> TF.Expr s P.Int)
        (\s a -> s { critical = a } :: ProbePingLimit s)

instance Lens.HasField "fail" f (ProbePingLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (fail :: ProbePingLimit s -> TF.Expr s P.Int)
        (\s a -> s { fail = a } :: ProbePingLimit s)

instance Lens.HasField "name" f (ProbePingLimit s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ProbePingLimit s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProbePingLimit s)

instance Lens.HasField "warning" f (ProbePingLimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (warning :: ProbePingLimit s -> TF.Expr s P.Int)
        (\s a -> s { warning = a } :: ProbePingLimit s)

instance TF.ToHCL (ProbePingLimit s) where
    toHCL ProbePingLimit{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "fail" fail
       <> TF.pair "name" name
       <> TF.pair "warning" warning

-- | The @ping_probe@ nested settings definition.
data ProbePingPingProbe s = ProbePingPingProbe_Internal
    { limit       :: P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)])
    -- ^ @limit@
    -- - (Optional)
    , packet_size :: TF.Expr s P.Int
    -- ^ @packet_size@
    -- - (Default __@56@__)
    , packets     :: TF.Expr s P.Int
    -- ^ @packets@
    -- - (Default __@3@__)
    } deriving (P.Show)

-- | Construct a new @ping_probe@ settings value.
newProbePingPingProbe
    :: ProbePingPingProbe s
newProbePingPingProbe =
    ProbePingPingProbe_Internal
        { limit = P.Nothing
        , packet_size = TF.expr 56
        , packets = TF.expr 3
        }

instance Lens.HasField "limit" f (ProbePingPingProbe s) (P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)])) where
    field = Lens.lens'
        (limit :: ProbePingPingProbe s -> P.Maybe (TF.Expr s [TF.Expr s (ProbePingLimit s)]))
        (\s a -> s { limit = a } :: ProbePingPingProbe s)

instance Lens.HasField "packet_size" f (ProbePingPingProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (packet_size :: ProbePingPingProbe s -> TF.Expr s P.Int)
        (\s a -> s { packet_size = a } :: ProbePingPingProbe s)

instance Lens.HasField "packets" f (ProbePingPingProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (packets :: ProbePingPingProbe s -> TF.Expr s P.Int)
        (\s a -> s { packets = a } :: ProbePingPingProbe s)

instance TF.ToHCL (ProbePingPingProbe s) where
    toHCL ProbePingPingProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limit") limit
       <> TF.pair "packet_size" packet_size
       <> TF.pair "packets" packets

-- | The @rdata@ nested settings definition.
data TcpoolRdata s = TcpoolRdata_Internal
    { failover_delay :: TF.Expr s P.Int
    -- ^ @failover_delay@
    -- - (Default __@0@__)
    , host           :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    , priority       :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@1@__)
    , run_probes     :: TF.Expr s P.Bool
    -- ^ @run_probes@
    -- - (Default __@true@__)
    , state          :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Default __@NORMAL@__)
    , threshold      :: TF.Expr s P.Int
    -- ^ @threshold@
    -- - (Default __@1@__)
    , weight         :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@2@__)
    } deriving (P.Show)

-- | Construct a new @rdata@ settings value.
newTcpoolRdata
    :: TcpoolRdata_Required s
    -> TcpoolRdata s
newTcpoolRdata TcpoolRdata{..} =
    TcpoolRdata_Internal
        { failover_delay = TF.expr 0
        , host = host
        , priority = TF.expr 1
        , run_probes = TF.expr P.True
        , state = TF.expr "NORMAL"
        , threshold = TF.expr 1
        , weight = TF.expr 2
        }

-- | The required arguments for 'newTcpoolRdata'.
data TcpoolRdata_Required s = TcpoolRdata
    { host :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "failover_delay" f (TcpoolRdata s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failover_delay :: TcpoolRdata s -> TF.Expr s P.Int)
        (\s a -> s { failover_delay = a } :: TcpoolRdata s)

instance Lens.HasField "host" f (TcpoolRdata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: TcpoolRdata s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: TcpoolRdata s)

instance Lens.HasField "priority" f (TcpoolRdata s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: TcpoolRdata s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: TcpoolRdata s)

instance Lens.HasField "run_probes" f (TcpoolRdata s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (run_probes :: TcpoolRdata s -> TF.Expr s P.Bool)
        (\s a -> s { run_probes = a } :: TcpoolRdata s)

instance Lens.HasField "state" f (TcpoolRdata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (state :: TcpoolRdata s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: TcpoolRdata s)

instance Lens.HasField "threshold" f (TcpoolRdata s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (threshold :: TcpoolRdata s -> TF.Expr s P.Int)
        (\s a -> s { threshold = a } :: TcpoolRdata s)

instance Lens.HasField "weight" f (TcpoolRdata s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: TcpoolRdata s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: TcpoolRdata s)

instance TF.ToHCL (TcpoolRdata s) where
    toHCL TcpoolRdata_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "failover_delay" failover_delay
       <> TF.pair "host" host
       <> TF.pair "priority" priority
       <> TF.pair "run_probes" run_probes
       <> TF.pair "state" state
       <> TF.pair "threshold" threshold
       <> TF.pair "weight" weight
