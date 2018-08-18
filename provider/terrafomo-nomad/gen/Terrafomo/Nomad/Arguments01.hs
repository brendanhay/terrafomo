-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Nomad.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Arguments01
    (
    -- ** Arguments
      HasAddress (..)
    , HasCaFile (..)
    , HasCertFile (..)
    , HasCpu (..)
    , HasDeregisterOnDestroy (..)
    , HasDeregisterOnIdChange (..)
    , HasDescription (..)
    , HasEnforcementLevel (..)
    , HasGlobal (..)
    , HasJobspec (..)
    , HasKeyFile (..)
    , HasLimits (..)
    , HasMemoryMb (..)
    , HasName (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyOverride (..)
    , HasQuota (..)
    , HasRegion (..)
    , HasRegionLimit (..)
    , HasRulesHcl (..)
    , HasScope (..)
    , HasSecretId (..)
    , HasType' (..)
    , HasVaultToken (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasCaFile a b | a -> b where
    caFile :: P.Lens' a b

instance HasCaFile a b => HasCaFile (TF.Schema l p a) b where
    caFile = TF.configuration . caFile

class HasCertFile a b | a -> b where
    certFile :: P.Lens' a b

instance HasCertFile a b => HasCertFile (TF.Schema l p a) b where
    certFile = TF.configuration . certFile

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasDeregisterOnDestroy a b | a -> b where
    deregisterOnDestroy :: P.Lens' a b

instance HasDeregisterOnDestroy a b => HasDeregisterOnDestroy (TF.Schema l p a) b where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange a b | a -> b where
    deregisterOnIdChange :: P.Lens' a b

instance HasDeregisterOnIdChange a b => HasDeregisterOnIdChange (TF.Schema l p a) b where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnforcementLevel a b | a -> b where
    enforcementLevel :: P.Lens' a b

instance HasEnforcementLevel a b => HasEnforcementLevel (TF.Schema l p a) b where
    enforcementLevel = TF.configuration . enforcementLevel

class HasGlobal a b | a -> b where
    global :: P.Lens' a b

instance HasGlobal a b => HasGlobal (TF.Schema l p a) b where
    global = TF.configuration . global

class HasJobspec a b | a -> b where
    jobspec :: P.Lens' a b

instance HasJobspec a b => HasJobspec (TF.Schema l p a) b where
    jobspec = TF.configuration . jobspec

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasLimits a b | a -> b where
    limits :: P.Lens' a b

instance HasLimits a b => HasLimits (TF.Schema l p a) b where
    limits = TF.configuration . limits

class HasMemoryMb a b | a -> b where
    memoryMb :: P.Lens' a b

instance HasMemoryMb a b => HasMemoryMb (TF.Schema l p a) b where
    memoryMb = TF.configuration . memoryMb

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPolicies a b | a -> b where
    policies :: P.Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyOverride a b | a -> b where
    policyOverride :: P.Lens' a b

instance HasPolicyOverride a b => HasPolicyOverride (TF.Schema l p a) b where
    policyOverride = TF.configuration . policyOverride

class HasQuota a b | a -> b where
    quota :: P.Lens' a b

instance HasQuota a b => HasQuota (TF.Schema l p a) b where
    quota = TF.configuration . quota

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegionLimit a b | a -> b where
    regionLimit :: P.Lens' a b

instance HasRegionLimit a b => HasRegionLimit (TF.Schema l p a) b where
    regionLimit = TF.configuration . regionLimit

class HasRulesHcl a b | a -> b where
    rulesHcl :: P.Lens' a b

instance HasRulesHcl a b => HasRulesHcl (TF.Schema l p a) b where
    rulesHcl = TF.configuration . rulesHcl

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretId a b | a -> b where
    secretId :: P.Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasVaultToken a b | a -> b where
    vaultToken :: P.Lens' a b

instance HasVaultToken a b => HasVaultToken (TF.Schema l p a) b where
    vaultToken = TF.configuration . vaultToken
