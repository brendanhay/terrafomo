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
    , HasComputedAction (..)
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedBootscript (..)
    , HasComputedCreationDate (..)
    , HasComputedDescription (..)
    , HasComputedDirection (..)
    , HasComputedDtb (..)
    , HasComputedDynamicIpRequired (..)
    , HasComputedEnableIpv6 (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInitrd (..)
    , HasComputedIp (..)
    , HasComputedIpRange (..)
    , HasComputedKernel (..)
    , HasComputedName (..)
    , HasComputedNameFilter (..)
    , HasComputedOrganization (..)
    , HasComputedPort (..)
    , HasComputedPrivateIp (..)
    , HasComputedProtocol (..)
    , HasComputedPublic (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIpv6 (..)
    , HasComputedSecurityGroup (..)
    , HasComputedServer (..)
    , HasComputedSizeInGb (..)
    , HasComputedState (..)
    , HasComputedStateDetail (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedVolume (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAction a s b | a -> s b where
    computedAction :: TF.Ref s a -> b

class HasComputedArchitecture a s b | a -> s b where
    computedArchitecture :: TF.Ref s a -> b

class HasComputedBootCmdArgs a s b | a -> s b where
    computedBootCmdArgs :: TF.Ref s a -> b

class HasComputedBootscript a s b | a -> s b where
    computedBootscript :: TF.Ref s a -> b

class HasComputedCreationDate a s b | a -> s b where
    computedCreationDate :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDirection a s b | a -> s b where
    computedDirection :: TF.Ref s a -> b

class HasComputedDtb a s b | a -> s b where
    computedDtb :: TF.Ref s a -> b

class HasComputedDynamicIpRequired a s b | a -> s b where
    computedDynamicIpRequired :: TF.Ref s a -> b

class HasComputedEnableIpv6 a s b | a -> s b where
    computedEnableIpv6 :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedInitrd a s b | a -> s b where
    computedInitrd :: TF.Ref s a -> b

class HasComputedIp a s b | a -> s b where
    computedIp :: TF.Ref s a -> b

class HasComputedIpRange a s b | a -> s b where
    computedIpRange :: TF.Ref s a -> b

class HasComputedKernel a s b | a -> s b where
    computedKernel :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNameFilter a s b | a -> s b where
    computedNameFilter :: TF.Ref s a -> b

class HasComputedOrganization a s b | a -> s b where
    computedOrganization :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPrivateIp a s b | a -> s b where
    computedPrivateIp :: TF.Ref s a -> b

class HasComputedProtocol a s b | a -> s b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedPublic a s b | a -> s b where
    computedPublic :: TF.Ref s a -> b

class HasComputedPublicIp a s b | a -> s b where
    computedPublicIp :: TF.Ref s a -> b

class HasComputedPublicIpv6 a s b | a -> s b where
    computedPublicIpv6 :: TF.Ref s a -> b

class HasComputedSecurityGroup a s b | a -> s b where
    computedSecurityGroup :: TF.Ref s a -> b

class HasComputedServer a s b | a -> s b where
    computedServer :: TF.Ref s a -> b

class HasComputedSizeInGb a s b | a -> s b where
    computedSizeInGb :: TF.Ref s a -> b

class HasComputedState a s b | a -> s b where
    computedState :: TF.Ref s a -> b

class HasComputedStateDetail a s b | a -> s b where
    computedStateDetail :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedVolume a s b | a -> s b where
    computedVolume :: TF.Ref s a -> b
