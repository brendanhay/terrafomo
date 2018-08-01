-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Docker.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAuth (..)
    , HasCheckDuplicate (..)
    , HasCommand (..)
    , HasConvergeConfig (..)
    , HasData' (..)
    , HasDns (..)
    , HasDnsOpts (..)
    , HasDnsSearch (..)
    , HasDriver (..)
    , HasDriverOpts (..)
    , HasEndpointSpec (..)
    , HasEntrypoint (..)
    , HasEnv (..)
    , HasImage (..)
    , HasInternal (..)
    , HasIpamConfig (..)
    , HasIpamDriver (..)
    , HasKeepLocally (..)
    , HasLabels (..)
    , HasLinks (..)
    , HasMode (..)
    , HasName (..)
    , HasOptions (..)
    , HasPullTrigger (..)
    , HasPullTriggers (..)
    , HasRollbackConfig (..)
    , HasTaskSpec (..)
    , HasUpdateConfig (..)
    , HasUser (..)

    -- ** Computed Attributes
    , HasComputedAuth (..)
    , HasComputedBridge (..)
    , HasComputedCheckDuplicate (..)
    , HasComputedCommand (..)
    , HasComputedConvergeConfig (..)
    , HasComputedData' (..)
    , HasComputedDns (..)
    , HasComputedDnsOpts (..)
    , HasComputedDnsSearch (..)
    , HasComputedDriver (..)
    , HasComputedDriverOpts (..)
    , HasComputedEndpointSpec (..)
    , HasComputedEntrypoint (..)
    , HasComputedEnv (..)
    , HasComputedGateway (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInternal (..)
    , HasComputedIpAddress (..)
    , HasComputedIpPrefixLength (..)
    , HasComputedIpamConfig (..)
    , HasComputedIpamDriver (..)
    , HasComputedKeepLocally (..)
    , HasComputedLabels (..)
    , HasComputedLatest (..)
    , HasComputedLinks (..)
    , HasComputedMode (..)
    , HasComputedMountpoint (..)
    , HasComputedName (..)
    , HasComputedOptions (..)
    , HasComputedPullTrigger (..)
    , HasComputedPullTriggers (..)
    , HasComputedRollbackConfig (..)
    , HasComputedScope (..)
    , HasComputedSha256Digest (..)
    , HasComputedTaskSpec (..)
    , HasComputedUpdateConfig (..)
    , HasComputedUser (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAuth a b | a -> b where
    auth :: Lens' a b

instance HasAuth a b => HasAuth (TF.Schema l p a) b where
    auth = TF.configuration . auth

class HasCheckDuplicate a b | a -> b where
    checkDuplicate :: Lens' a b

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Schema l p a) b where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a b | a -> b where
    command :: Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasConvergeConfig a b | a -> b where
    convergeConfig :: Lens' a b

instance HasConvergeConfig a b => HasConvergeConfig (TF.Schema l p a) b where
    convergeConfig = TF.configuration . convergeConfig

class HasData' a b | a -> b where
    data' :: Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDns a b | a -> b where
    dns :: Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasDnsOpts a b | a -> b where
    dnsOpts :: Lens' a b

instance HasDnsOpts a b => HasDnsOpts (TF.Schema l p a) b where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a b | a -> b where
    dnsSearch :: Lens' a b

instance HasDnsSearch a b => HasDnsSearch (TF.Schema l p a) b where
    dnsSearch = TF.configuration . dnsSearch

class HasDriver a b | a -> b where
    driver :: Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasDriverOpts a b | a -> b where
    driverOpts :: Lens' a b

instance HasDriverOpts a b => HasDriverOpts (TF.Schema l p a) b where
    driverOpts = TF.configuration . driverOpts

class HasEndpointSpec a b | a -> b where
    endpointSpec :: Lens' a b

instance HasEndpointSpec a b => HasEndpointSpec (TF.Schema l p a) b where
    endpointSpec = TF.configuration . endpointSpec

class HasEntrypoint a b | a -> b where
    entrypoint :: Lens' a b

instance HasEntrypoint a b => HasEntrypoint (TF.Schema l p a) b where
    entrypoint = TF.configuration . entrypoint

class HasEnv a b | a -> b where
    env :: Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInternal a b | a -> b where
    internal :: Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

class HasIpamConfig a b | a -> b where
    ipamConfig :: Lens' a b

instance HasIpamConfig a b => HasIpamConfig (TF.Schema l p a) b where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a b | a -> b where
    ipamDriver :: Lens' a b

instance HasIpamDriver a b => HasIpamDriver (TF.Schema l p a) b where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally a b | a -> b where
    keepLocally :: Lens' a b

instance HasKeepLocally a b => HasKeepLocally (TF.Schema l p a) b where
    keepLocally = TF.configuration . keepLocally

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLinks a b | a -> b where
    links :: Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

class HasMode a b | a -> b where
    mode :: Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOptions a b | a -> b where
    options :: Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasPullTrigger a b | a -> b where
    pullTrigger :: Lens' a b

instance HasPullTrigger a b => HasPullTrigger (TF.Schema l p a) b where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers a b | a -> b where
    pullTriggers :: Lens' a b

instance HasPullTriggers a b => HasPullTriggers (TF.Schema l p a) b where
    pullTriggers = TF.configuration . pullTriggers

class HasRollbackConfig a b | a -> b where
    rollbackConfig :: Lens' a b

instance HasRollbackConfig a b => HasRollbackConfig (TF.Schema l p a) b where
    rollbackConfig = TF.configuration . rollbackConfig

class HasTaskSpec a b | a -> b where
    taskSpec :: Lens' a b

instance HasTaskSpec a b => HasTaskSpec (TF.Schema l p a) b where
    taskSpec = TF.configuration . taskSpec

class HasUpdateConfig a b | a -> b where
    updateConfig :: Lens' a b

instance HasUpdateConfig a b => HasUpdateConfig (TF.Schema l p a) b where
    updateConfig = TF.configuration . updateConfig

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasComputedAuth a b | a -> b where
    computedAuth :: a -> b

class HasComputedBridge a b | a -> b where
    computedBridge :: a -> b

class HasComputedCheckDuplicate a b | a -> b where
    computedCheckDuplicate :: a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: a -> b

class HasComputedConvergeConfig a b | a -> b where
    computedConvergeConfig :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedDnsOpts a b | a -> b where
    computedDnsOpts :: a -> b

class HasComputedDnsSearch a b | a -> b where
    computedDnsSearch :: a -> b

class HasComputedDriver a b | a -> b where
    computedDriver :: a -> b

class HasComputedDriverOpts a b | a -> b where
    computedDriverOpts :: a -> b

class HasComputedEndpointSpec a b | a -> b where
    computedEndpointSpec :: a -> b

class HasComputedEntrypoint a b | a -> b where
    computedEntrypoint :: a -> b

class HasComputedEnv a b | a -> b where
    computedEnv :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpPrefixLength a b | a -> b where
    computedIpPrefixLength :: a -> b

class HasComputedIpamConfig a b | a -> b where
    computedIpamConfig :: a -> b

class HasComputedIpamDriver a b | a -> b where
    computedIpamDriver :: a -> b

class HasComputedKeepLocally a b | a -> b where
    computedKeepLocally :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLatest a b | a -> b where
    computedLatest :: a -> b

class HasComputedLinks a b | a -> b where
    computedLinks :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMountpoint a b | a -> b where
    computedMountpoint :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOptions a b | a -> b where
    computedOptions :: a -> b

class HasComputedPullTrigger a b | a -> b where
    computedPullTrigger :: a -> b

class HasComputedPullTriggers a b | a -> b where
    computedPullTriggers :: a -> b

class HasComputedRollbackConfig a b | a -> b where
    computedRollbackConfig :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest :: a -> b

class HasComputedTaskSpec a b | a -> b where
    computedTaskSpec :: a -> b

class HasComputedUpdateConfig a b | a -> b where
    computedUpdateConfig :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b
