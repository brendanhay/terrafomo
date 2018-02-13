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
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedCreationDate (..)
    , HasComputedDtb (..)
    , HasComputedId (..)
    , HasComputedInitrd (..)
    , HasComputedIp (..)
    , HasComputedKernel (..)
    , HasComputedOrganization (..)
    , HasComputedPrivateIp (..)
    , HasComputedPublic (..)
    , HasComputedPublicIp (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attribute s b)

instance HasAction a s b => HasAction (TF.Schema l p a) s b where
    action = TF.configuration . action

class HasArchitecture a s b | a -> s b where
    architecture :: Lens' a (TF.Attribute s b)

instance HasArchitecture a s b => HasArchitecture (TF.Schema l p a) s b where
    architecture = TF.configuration . architecture

class HasBootscript a s b | a -> s b where
    bootscript :: Lens' a (TF.Attribute s b)

instance HasBootscript a s b => HasBootscript (TF.Schema l p a) s b where
    bootscript = TF.configuration . bootscript

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.Schema l p a) s b where
    direction = TF.configuration . direction

class HasDynamicIpRequired a s b | a -> s b where
    dynamicIpRequired :: Lens' a (TF.Attribute s b)

instance HasDynamicIpRequired a s b => HasDynamicIpRequired (TF.Schema l p a) s b where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableIpv6 a s b | a -> s b where
    enableIpv6 :: Lens' a (TF.Attribute s b)

instance HasEnableIpv6 a s b => HasEnableIpv6 (TF.Schema l p a) s b where
    enableIpv6 = TF.configuration . enableIpv6

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasIpRange a s b | a -> s b where
    ipRange :: Lens' a (TF.Attribute s b)

instance HasIpRange a s b => HasIpRange (TF.Schema l p a) s b where
    ipRange = TF.configuration . ipRange

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNameFilter a s b | a -> s b where
    nameFilter :: Lens' a (TF.Attribute s b)

instance HasNameFilter a s b => HasNameFilter (TF.Schema l p a) s b where
    nameFilter = TF.configuration . nameFilter

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Schema l p a) s b where
    protocol = TF.configuration . protocol

class HasPublicIpv6 a s b | a -> s b where
    publicIpv6 :: Lens' a (TF.Attribute s b)

instance HasPublicIpv6 a s b => HasPublicIpv6 (TF.Schema l p a) s b where
    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup a s b | a -> s b where
    securityGroup :: Lens' a (TF.Attribute s b)

instance HasSecurityGroup a s b => HasSecurityGroup (TF.Schema l p a) s b where
    securityGroup = TF.configuration . securityGroup

class HasServer a s b | a -> s b where
    server :: Lens' a (TF.Attribute s b)

instance HasServer a s b => HasServer (TF.Schema l p a) s b where
    server = TF.configuration . server

class HasSizeInGb a s b | a -> s b where
    sizeInGb :: Lens' a (TF.Attribute s b)

instance HasSizeInGb a s b => HasSizeInGb (TF.Schema l p a) s b where
    sizeInGb = TF.configuration . sizeInGb

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.Schema l p a) s b where
    state = TF.configuration . state

class HasStateDetail a s b | a -> s b where
    stateDetail :: Lens' a (TF.Attribute s b)

instance HasStateDetail a s b => HasStateDetail (TF.Schema l p a) s b where
    stateDetail = TF.configuration . stateDetail

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasVolume a s b | a -> s b where
    volume :: Lens' a (TF.Attribute s b)

instance HasVolume a s b => HasVolume (TF.Schema l p a) s b where
    volume = TF.configuration . volume

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.computed (TF.referenceKey x) "architecture")

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBootCmdArgs =
        to (\x -> TF.computed (TF.referenceKey x) "boot_cmd_args")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.computed (TF.referenceKey x) "creation_date")

class HasComputedDtb a b | a -> b where
    computedDtb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDtb =
        to (\x -> TF.computed (TF.referenceKey x) "dtb")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedInitrd a b | a -> b where
    computedInitrd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInitrd =
        to (\x -> TF.computed (TF.referenceKey x) "initrd")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.computed (TF.referenceKey x) "ip")

class HasComputedKernel a b | a -> b where
    computedKernel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKernel =
        to (\x -> TF.computed (TF.referenceKey x) "kernel")

class HasComputedOrganization a b | a -> b where
    computedOrganization
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOrganization =
        to (\x -> TF.computed (TF.referenceKey x) "organization")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIp =
        to (\x -> TF.computed (TF.referenceKey x) "private_ip")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.computed (TF.referenceKey x) "public")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.computed (TF.referenceKey x) "public_ip")
