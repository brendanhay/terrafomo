-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Provider
    (
    -- * Provider Datatype
      VSphere (..)
    , emptyVSphere

    -- * Lenses
    , providerAllowUnverifiedSsl
    , providerPassword
    , providerUser
    , providerVsphereServer
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.IP            as P
import qualified Terrafomo.VSphere.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | VSphere Terraform provider.

The VMware vSphere provider gives Terraform the ability to work with VMware
vSphere Products, notably
<https://www.vmware.com/products/vcenter-server.html> and
<https://www.vmware.com/products/esxi-and-esx.html> . This provider can be
used to manage many aspects of a VMware vSphere environment, including
virtual machines, standard and distributed networks, datastores, and more.
Use the navigation on the left to read about the various resources and data
sources supported by the provider. ~> NOTE: This provider requires API write
access and hence is not supported on a free ESXi license.
-}
data VSphere = VSphere {
      _allow_unverified_ssl :: !(Maybe P.Text)
    {- ^ (Optional) Boolean that can be set to true to disable SSL certificate verification. This should be used with care as it could allow an attacker to intercept your auth token. If omitted, default value is @false@ . Can also be specified with the @VSPHERE_ALLOW_UNVERIFIED_SSL@ environment variable. -}
    , _password             :: !(Maybe P.Text)
    {- ^ (Required) This is the password for vSphere API operations. Can also be specified with the @VSPHERE_PASSWORD@ environment variable. -}
    , _user                 :: !(Maybe P.Text)
    {- ^ (Required) This is the username for vSphere API operations. Can also be specified with the @VSPHERE_USER@ environment variable. -}
    , _vsphere_server       :: !(Maybe P.Text)
    {- ^ (Required) This is the vCenter server name for vSphere API operations. Can also be specified with the @VSPHERE_SERVER@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable VSphere

instance TF.ToHCL VSphere where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (VSphere))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "allow_unverified_ssl" <$> _allow_unverified_ssl x
            , TF.assign "password" <$> _password x
            , TF.assign "user" <$> _user x
            , TF.assign "vsphere_server" <$> _vsphere_server x
            ]

instance TF.IsProvider VSphere where
    type ProviderType VSphere = "vsphere"

emptyVSphere :: VSphere
emptyVSphere = VSphere {
        _allow_unverified_ssl = Nothing
      , _password = Nothing
      , _user = Nothing
      , _vsphere_server = Nothing
    }

providerAllowUnverifiedSsl :: Lens' VSphere (Maybe P.Text)
providerAllowUnverifiedSsl =
    lens _allow_unverified_ssl (\s a -> s { _allow_unverified_ssl = a })

providerPassword :: Lens' VSphere (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUser :: Lens' VSphere (Maybe P.Text)
providerUser =
    lens _user (\s a -> s { _user = a })

providerVsphereServer :: Lens' VSphere (Maybe P.Text)
providerVsphereServer =
    lens _vsphere_server (\s a -> s { _vsphere_server = a })
