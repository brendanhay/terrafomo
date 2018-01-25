-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , allowUnverifiedSsl
    , password
    , user
    , vsphereServer
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.VSphere.Types   as TF

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
      _allow_unverified_ssl :: !(TF.Argument "allow_unverified_ssl" Text)
    {- ^ (Optional) Boolean that can be set to true to disable SSL certificate verification. This should be used with care as it could allow an attacker to intercept your auth token. If omitted, default value is @false@ . Can also be specified with the @VSPHERE_ALLOW_UNVERIFIED_SSL@ environment variable. -}
    , _password             :: !(TF.Argument "password" Text)
    {- ^ (Required) This is the password for vSphere API operations. Can also be specified with the @VSPHERE_PASSWORD@ environment variable. -}
    , _user                 :: !(TF.Argument "user" Text)
    {- ^ (Required) This is the username for vSphere API operations. Can also be specified with the @VSPHERE_USER@ environment variable. -}
    , _vsphere_server       :: !(TF.Argument "vsphere_server" Text)
    {- ^ (Required) This is the vCenter server name for vSphere API operations. Can also be specified with the @VSPHERE_SERVER@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable VSphere

instance TF.ToHCL VSphere where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy VSphere))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_allow_unverified_ssl x)
            , TF.argument (_password x)
            , TF.argument (_user x)
            , TF.argument (_vsphere_server x)
            ]

emptyVSphere :: VSphere
emptyVSphere = VSphere {
        _allow_unverified_ssl = TF.Nil
      , _password = TF.Nil
      , _user = TF.Nil
      , _vsphere_server = TF.Nil
    }

instance TF.IsProvider VSphere where
    type ProviderName VSphere = "vsphere"

allowUnverifiedSsl :: Lens' VSphere (TF.Argument "allow_unverified_ssl" Text)
allowUnverifiedSsl =
    lens _allow_unverified_ssl (\s a -> s { _allow_unverified_ssl = a })

password :: Lens' VSphere (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

user :: Lens' VSphere (TF.Argument "user" Text)
user =
    lens _user (\s a -> s { _user = a })

vsphereServer :: Lens' VSphere (TF.Argument "vsphere_server" Text)
vsphereServer =
    lens _vsphere_server (\s a -> s { _vsphere_server = a })
