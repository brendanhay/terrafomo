-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
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
data VSphere = VSphere
    { _allow_unverified_ssl :: !(TF.Argument Text)
    {- ^ (Optional) Boolean that can be set to true to disable SSL certificate verification. This should be used with care as it could allow an attacker to intercept your auth token. If omitted, default value is @false@ . Can also be specified with the @VSPHERE_ALLOW_UNVERIFIED_SSL@ environment variable. -}
    , _password             :: !(TF.Argument Text)
    {- ^ (Required) This is the password for vSphere API operations. Can also be specified with the @VSPHERE_PASSWORD@ environment variable. -}
    , _user                 :: !(TF.Argument Text)
    {- ^ (Required) This is the username for vSphere API operations. Can also be specified with the @VSPHERE_USER@ environment variable. -}
    , _vsphere_server       :: !(TF.Argument Text)
    {- ^ (Required) This is the vCenter server name for vSphere API operations. Can also be specified with the @VSPHERE_SERVER@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable VSphere

instance TF.ToHCL VSphere where
    toHCL x = TF.arguments
        [ TF.assign "allow_unverified_ssl" <$> _allow_unverified_ssl x
        , TF.assign "password" <$> _password x
        , TF.assign "user" <$> _user x
        , TF.assign "vsphere_server" <$> _vsphere_server x
        ]

$(TF.makeClassy ''VSphere)
