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
    , HasBootType (..)
    , HasBootscript (..)
    , HasDescription (..)
    , HasDirection (..)
    , HasDynamicIpRequired (..)
    , HasEmail (..)
    , HasEnableDefaultSecurity (..)
    , HasEnableIpv6 (..)
    , HasExpires (..)
    , HasImage (..)
    , HasIpRange (..)
    , HasKey (..)
    , HasName (..)
    , HasNameFilter (..)
    , HasPassword (..)
    , HasPort (..)
    , HasProtocol (..)
    , HasPublicIp (..)
    , HasPublicIpv6 (..)
    , HasReverse (..)
    , HasSecurityGroup (..)
    , HasServer (..)
    , HasSizeInGb (..)
    , HasState (..)
    , HasStateDetail (..)
    , HasTags (..)
    , HasType' (..)
    , HasValue (..)
    , HasVolume (..)

    -- ** Computed Attributes
    , HasComputedAction (..)
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedBootType (..)
    , HasComputedBootscript (..)
    , HasComputedCreationDate (..)
    , HasComputedDescription (..)
    , HasComputedDirection (..)
    , HasComputedDtb (..)
    , HasComputedDynamicIpRequired (..)
    , HasComputedEmail (..)
    , HasComputedEnableDefaultSecurity (..)
    , HasComputedEnableIpv6 (..)
    , HasComputedExpirationDate (..)
    , HasComputedExpires (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInitrd (..)
    , HasComputedIp (..)
    , HasComputedIpRange (..)
    , HasComputedKernel (..)
    , HasComputedKey (..)
    , HasComputedName (..)
    , HasComputedNameFilter (..)
    , HasComputedOrganization (..)
    , HasComputedPassword (..)
    , HasComputedPort (..)
    , HasComputedPrivateIp (..)
    , HasComputedProtocol (..)
    , HasComputedPublic (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIpv6 (..)
    , HasComputedReverse (..)
    , HasComputedSecurityGroup (..)
    , HasComputedServer (..)
    , HasComputedSizeInGb (..)
    , HasComputedState (..)
    , HasComputedStateDetail (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    , HasComputedVolume (..)
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

class HasBootType a b | a -> b where
    bootType :: Lens' a b

instance HasBootType a b => HasBootType (TF.Schema l p a) b where
    bootType = TF.configuration . bootType

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

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnableDefaultSecurity a b | a -> b where
    enableDefaultSecurity :: Lens' a b

instance HasEnableDefaultSecurity a b => HasEnableDefaultSecurity (TF.Schema l p a) b where
    enableDefaultSecurity = TF.configuration . enableDefaultSecurity

class HasEnableIpv6 a b | a -> b where
    enableIpv6 :: Lens' a b

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Schema l p a) b where
    enableIpv6 = TF.configuration . enableIpv6

class HasExpires a b | a -> b where
    expires :: Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIpRange a b | a -> b where
    ipRange :: Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameFilter a b | a -> b where
    nameFilter :: Lens' a b

instance HasNameFilter a b => HasNameFilter (TF.Schema l p a) b where
    nameFilter = TF.configuration . nameFilter

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicIp a b | a -> b where
    publicIp :: Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Schema l p a) b where
    publicIp = TF.configuration . publicIp

class HasPublicIpv6 a b | a -> b where
    publicIpv6 :: Lens' a b

instance HasPublicIpv6 a b => HasPublicIpv6 (TF.Schema l p a) b where
    publicIpv6 = TF.configuration . publicIpv6

class HasReverse a b | a -> b where
    reverse :: Lens' a b

instance HasReverse a b => HasReverse (TF.Schema l p a) b where
    reverse = TF.configuration . reverse

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

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVolume a b | a -> b where
    volume :: Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs :: a -> b

class HasComputedBootType a b | a -> b where
    computedBootType :: a -> b

class HasComputedBootscript a b | a -> b where
    computedBootscript :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDtb a b | a -> b where
    computedDtb :: a -> b

class HasComputedDynamicIpRequired a b | a -> b where
    computedDynamicIpRequired :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnableDefaultSecurity a b | a -> b where
    computedEnableDefaultSecurity :: a -> b

class HasComputedEnableIpv6 a b | a -> b where
    computedEnableIpv6 :: a -> b

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate :: a -> b

class HasComputedExpires a b | a -> b where
    computedExpires :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedInitrd a b | a -> b where
    computedInitrd :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpRange a b | a -> b where
    computedIpRange :: a -> b

class HasComputedKernel a b | a -> b where
    computedKernel :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameFilter a b | a -> b where
    computedNameFilter :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicIpv6 a b | a -> b where
    computedPublicIpv6 :: a -> b

class HasComputedReverse a b | a -> b where
    computedReverse :: a -> b

class HasComputedSecurityGroup a b | a -> b where
    computedSecurityGroup :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedSizeInGb a b | a -> b where
    computedSizeInGb :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateDetail a b | a -> b where
    computedStateDetail :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVolume a b | a -> b where
    computedVolume :: a -> b
