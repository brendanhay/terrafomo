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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

instance HasAction a b => HasAction (TF.Ref s a) b where
    action =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . action

class HasArchitecture a b | a -> b where
    architecture :: Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

instance HasArchitecture a b => HasArchitecture (TF.Ref s a) b where
    architecture =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . architecture

class HasBootscript a b | a -> b where
    bootscript :: Lens' a b

instance HasBootscript a b => HasBootscript (TF.Schema l p a) b where
    bootscript = TF.configuration . bootscript

instance HasBootscript a b => HasBootscript (TF.Ref s a) b where
    bootscript =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bootscript

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

instance HasDirection a b => HasDirection (TF.Ref s a) b where
    direction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . direction

class HasDynamicIpRequired a b | a -> b where
    dynamicIpRequired :: Lens' a b

instance HasDynamicIpRequired a b => HasDynamicIpRequired (TF.Schema l p a) b where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

instance HasDynamicIpRequired a b => HasDynamicIpRequired (TF.Ref s a) b where
    dynamicIpRequired =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dynamicIpRequired

class HasEnableIpv6 a b | a -> b where
    enableIpv6 :: Lens' a b

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Schema l p a) b where
    enableIpv6 = TF.configuration . enableIpv6

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Ref s a) b where
    enableIpv6 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableIpv6

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasIpRange a b | a -> b where
    ipRange :: Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

instance HasIpRange a b => HasIpRange (TF.Ref s a) b where
    ipRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipRange

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNameFilter a b | a -> b where
    nameFilter :: Lens' a b

instance HasNameFilter a b => HasNameFilter (TF.Schema l p a) b where
    nameFilter = TF.configuration . nameFilter

instance HasNameFilter a b => HasNameFilter (TF.Ref s a) b where
    nameFilter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameFilter

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasPublicIpv6 a b | a -> b where
    publicIpv6 :: Lens' a b

instance HasPublicIpv6 a b => HasPublicIpv6 (TF.Schema l p a) b where
    publicIpv6 = TF.configuration . publicIpv6

instance HasPublicIpv6 a b => HasPublicIpv6 (TF.Ref s a) b where
    publicIpv6 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicIpv6

class HasSecurityGroup a b | a -> b where
    securityGroup :: Lens' a b

instance HasSecurityGroup a b => HasSecurityGroup (TF.Schema l p a) b where
    securityGroup = TF.configuration . securityGroup

instance HasSecurityGroup a b => HasSecurityGroup (TF.Ref s a) b where
    securityGroup =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroup

class HasServer a b | a -> b where
    server :: Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

instance HasServer a b => HasServer (TF.Ref s a) b where
    server =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . server

class HasSizeInGb a b | a -> b where
    sizeInGb :: Lens' a b

instance HasSizeInGb a b => HasSizeInGb (TF.Schema l p a) b where
    sizeInGb = TF.configuration . sizeInGb

instance HasSizeInGb a b => HasSizeInGb (TF.Ref s a) b where
    sizeInGb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sizeInGb

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

instance HasState a b => HasState (TF.Ref s a) b where
    state =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . state

class HasStateDetail a b | a -> b where
    stateDetail :: Lens' a b

instance HasStateDetail a b => HasStateDetail (TF.Schema l p a) b where
    stateDetail = TF.configuration . stateDetail

instance HasStateDetail a b => HasStateDetail (TF.Ref s a) b where
    stateDetail =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stateDetail

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasVolume a b | a -> b where
    volume :: Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

instance HasVolume a b => HasVolume (TF.Ref s a) b where
    volume =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volume

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedArchitecture =
        to (\x -> TF.compute (TF.refKey x) "architecture")

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBootCmdArgs =
        to (\x -> TF.compute (TF.refKey x) "boot_cmd_args")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationDate =
        to (\x -> TF.compute (TF.refKey x) "creation_date")

class HasComputedDtb a b | a -> b where
    computedDtb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDtb =
        to (\x -> TF.compute (TF.refKey x) "dtb")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedInitrd a b | a -> b where
    computedInitrd
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInitrd =
        to (\x -> TF.compute (TF.refKey x) "initrd")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIp =
        to (\x -> TF.compute (TF.refKey x) "ip")

class HasComputedKernel a b | a -> b where
    computedKernel
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKernel =
        to (\x -> TF.compute (TF.refKey x) "kernel")

class HasComputedOrganization a b | a -> b where
    computedOrganization
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOrganization =
        to (\x -> TF.compute (TF.refKey x) "organization")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateIp =
        to (\x -> TF.compute (TF.refKey x) "private_ip")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublic =
        to (\x -> TF.compute (TF.refKey x) "public")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicIp =
        to (\x -> TF.compute (TF.refKey x) "public_ip")
