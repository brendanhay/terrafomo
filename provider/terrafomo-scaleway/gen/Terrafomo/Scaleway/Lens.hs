-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAction (..)
    , HasArchitecture (..)
    , HasBootscript (..)
    , HasDescription (..)
    , HasDirection (..)
    , HasDynamicIpRequired (..)
    , HasEnableDefaultSecurity (..)
    , HasEnableIpv6 (..)
    , HasImage (..)
    , HasIpRange (..)
    , HasName (..)
    , HasNameFilter (..)
    , HasPort (..)
    , HasProtocol (..)
    , HasPublicIpv6 (..)
    , HasSecurityGroup (..)
    , HasServer (..)
    , HasSizeInGb (..)
    , HasState (..)
    , HasStateDetail (..)
    , HasTags (..)
    , HasType' (..)
    , HasVolume (..)

    -- ** Computed Attributes
    , HasComputeAction (..)
    , HasComputeArchitecture (..)
    , HasComputeBootCmdArgs (..)
    , HasComputeBootscript (..)
    , HasComputeCreationDate (..)
    , HasComputeDescription (..)
    , HasComputeDirection (..)
    , HasComputeDtb (..)
    , HasComputeDynamicIpRequired (..)
    , HasComputeEnableDefaultSecurity (..)
    , HasComputeEnableIpv6 (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeInitrd (..)
    , HasComputeIp (..)
    , HasComputeIpRange (..)
    , HasComputeKernel (..)
    , HasComputeName (..)
    , HasComputeNameFilter (..)
    , HasComputeOrganization (..)
    , HasComputePort (..)
    , HasComputePrivateIp (..)
    , HasComputeProtocol (..)
    , HasComputePublic (..)
    , HasComputePublicIp (..)
    , HasComputePublicIpv6 (..)
    , HasComputeSecurityGroup (..)
    , HasComputeServer (..)
    , HasComputeSizeInGb (..)
    , HasComputeState (..)
    , HasComputeStateDetail (..)
    , HasComputeTags (..)
    , HasComputeType' (..)
    , HasComputeVolume (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasArchitecture a b | a -> b where
    architecture :: Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

class HasBootscript a b | a -> b where
    bootscript :: Lens' a b

instance HasBootscript a b => HasBootscript (TF.Schema l p a) b where
    bootscript = TF.configuration . bootscript

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDynamicIpRequired a b | a -> b where
    dynamicIpRequired :: Lens' a b

instance HasDynamicIpRequired a b => HasDynamicIpRequired (TF.Schema l p a) b where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableDefaultSecurity a b | a -> b where
    enableDefaultSecurity :: Lens' a b

instance HasEnableDefaultSecurity a b => HasEnableDefaultSecurity (TF.Schema l p a) b where
    enableDefaultSecurity = TF.configuration . enableDefaultSecurity

class HasEnableIpv6 a b | a -> b where
    enableIpv6 :: Lens' a b

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Schema l p a) b where
    enableIpv6 = TF.configuration . enableIpv6

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIpRange a b | a -> b where
    ipRange :: Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameFilter a b | a -> b where
    nameFilter :: Lens' a b

instance HasNameFilter a b => HasNameFilter (TF.Schema l p a) b where
    nameFilter = TF.configuration . nameFilter

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicIpv6 a b | a -> b where
    publicIpv6 :: Lens' a b

instance HasPublicIpv6 a b => HasPublicIpv6 (TF.Schema l p a) b where
    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup a b | a -> b where
    securityGroup :: Lens' a b

instance HasSecurityGroup a b => HasSecurityGroup (TF.Schema l p a) b where
    securityGroup = TF.configuration . securityGroup

class HasServer a b | a -> b where
    server :: Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasSizeInGb a b | a -> b where
    sizeInGb :: Lens' a b

instance HasSizeInGb a b => HasSizeInGb (TF.Schema l p a) b where
    sizeInGb = TF.configuration . sizeInGb

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStateDetail a b | a -> b where
    stateDetail :: Lens' a b

instance HasStateDetail a b => HasStateDetail (TF.Schema l p a) b where
    stateDetail = TF.configuration . stateDetail

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasVolume a b | a -> b where
    volume :: Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasComputeAction a b | a -> b where
    computeAction :: a -> b

class HasComputeArchitecture a b | a -> b where
    computeArchitecture :: a -> b

class HasComputeBootCmdArgs a b | a -> b where
    computeBootCmdArgs :: a -> b

class HasComputeBootscript a b | a -> b where
    computeBootscript :: a -> b

class HasComputeCreationDate a b | a -> b where
    computeCreationDate :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDirection a b | a -> b where
    computeDirection :: a -> b

class HasComputeDtb a b | a -> b where
    computeDtb :: a -> b

class HasComputeDynamicIpRequired a b | a -> b where
    computeDynamicIpRequired :: a -> b

class HasComputeEnableDefaultSecurity a b | a -> b where
    computeEnableDefaultSecurity :: a -> b

class HasComputeEnableIpv6 a b | a -> b where
    computeEnableIpv6 :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeInitrd a b | a -> b where
    computeInitrd :: a -> b

class HasComputeIp a b | a -> b where
    computeIp :: a -> b

class HasComputeIpRange a b | a -> b where
    computeIpRange :: a -> b

class HasComputeKernel a b | a -> b where
    computeKernel :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNameFilter a b | a -> b where
    computeNameFilter :: a -> b

class HasComputeOrganization a b | a -> b where
    computeOrganization :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePrivateIp a b | a -> b where
    computePrivateIp :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputePublic a b | a -> b where
    computePublic :: a -> b

class HasComputePublicIp a b | a -> b where
    computePublicIp :: a -> b

class HasComputePublicIpv6 a b | a -> b where
    computePublicIpv6 :: a -> b

class HasComputeSecurityGroup a b | a -> b where
    computeSecurityGroup :: a -> b

class HasComputeServer a b | a -> b where
    computeServer :: a -> b

class HasComputeSizeInGb a b | a -> b where
    computeSizeInGb :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStateDetail a b | a -> b where
    computeStateDetail :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeVolume a b | a -> b where
    computeVolume :: a -> b
