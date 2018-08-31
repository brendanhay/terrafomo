-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Icinga2.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Arguments01
    (
    -- ** Arguments
      HasAddress (..)
    , HasApiPassword (..)
    , HasApiUrl (..)
    , HasApiUser (..)
    , HasArguments (..)
    , HasCheckCommand (..)
    , HasCommand (..)
    , HasDisplayName (..)
    , HasEmail (..)
    , HasGroups (..)
    , HasHostname (..)
    , HasInsecureSkipTlsVerify (..)
    , HasInterval (..)
    , HasName (..)
    , HasServicename (..)
    , HasTemplates (..)
    , HasUsers (..)
    , HasVars (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Resource l p a) b where
    address = TF.configuration . address

class HasApiPassword a b | a -> b where
    apiPassword :: P.Lens' a b

instance HasApiPassword a b => HasApiPassword (TF.Resource l p a) b where
    apiPassword = TF.configuration . apiPassword

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Resource l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasApiUser a b | a -> b where
    apiUser :: P.Lens' a b

instance HasApiUser a b => HasApiUser (TF.Resource l p a) b where
    apiUser = TF.configuration . apiUser

class HasArguments a b | a -> b where
    arguments :: P.Lens' a b

instance HasArguments a b => HasArguments (TF.Resource l p a) b where
    arguments = TF.configuration . arguments

class HasCheckCommand a b | a -> b where
    checkCommand :: P.Lens' a b

instance HasCheckCommand a b => HasCheckCommand (TF.Resource l p a) b where
    checkCommand = TF.configuration . checkCommand

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Resource l p a) b where
    command = TF.configuration . command

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Resource l p a) b where
    displayName = TF.configuration . displayName

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Resource l p a) b where
    groups = TF.configuration . groups

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Resource l p a) b where
    hostname = TF.configuration . hostname

class HasInsecureSkipTlsVerify a b | a -> b where
    insecureSkipTlsVerify :: P.Lens' a b

instance HasInsecureSkipTlsVerify a b => HasInsecureSkipTlsVerify (TF.Resource l p a) b where
    insecureSkipTlsVerify = TF.configuration . insecureSkipTlsVerify

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Resource l p a) b where
    interval = TF.configuration . interval

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasServicename a b | a -> b where
    servicename :: P.Lens' a b

instance HasServicename a b => HasServicename (TF.Resource l p a) b where
    servicename = TF.configuration . servicename

class HasTemplates a b | a -> b where
    templates :: P.Lens' a b

instance HasTemplates a b => HasTemplates (TF.Resource l p a) b where
    templates = TF.configuration . templates

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Resource l p a) b where
    users = TF.configuration . users

class HasVars a b | a -> b where
    vars :: P.Lens' a b

instance HasVars a b => HasVars (TF.Resource l p a) b where
    vars = TF.configuration . vars
