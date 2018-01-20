-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Provider
    (
    -- * Provider Datatype
      PowerDNS (..)

    -- * Lenses
    , apiKey
    , serverUrl
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PowerDNS.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | PowerDNS Terraform provider.

The PowerDNS provider is used manipulate DNS records supported by PowerDNS
server. The provider needs to be configured with the proper credentials
before it can be used. It supports both the
<https://doc.powerdns.com/3/httpapi/api_spec/> and the new
<https://doc.powerdns.com/md/httpapi/api_spec/> , however resources may need
to be configured differently. Use the navigation to the left to read about
the available resources.
-}
data PowerDNS = PowerDNS {
      _api_key    :: !(TF.Argument Text)
    {- ^ (Required) The PowerDNS API key. This can also be specified with @PDNS_API_KEY@ environment variable. -}
    , _server_url :: !(TF.Argument Text)
    {- ^ (Required) The address of PowerDNS server. This can also be specified with @PDNS_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable PowerDNS

instance TF.ToHCL PowerDNS where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy PowerDNS))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            , TF.assign "server_url" <$> TF.argument (_server_url x)
            ]

instance Semigroup PowerDNS where
    (<>) a b = PowerDNS {
          _api_key = on (<>) _api_key a b
        , _server_url = on (<>) _server_url a b
        }

instance Monoid PowerDNS where
    mappend = (<>)
    mempty  = PowerDNS {
            _api_key = TF.Nil
          , _server_url = TF.Nil
        }

instance TF.IsProvider PowerDNS where
    type ProviderName PowerDNS = "powerdns"

apiKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PowerDNS
    -> f PowerDNS
apiKey f s =
        (\a -> s { _api_key = a } :: PowerDNS)
             <$> f (_api_key s)

serverUrl
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> PowerDNS
    -> f PowerDNS
serverUrl f s =
        (\a -> s { _server_url = a } :: PowerDNS)
             <$> f (_server_url s)
