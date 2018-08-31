-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Lailgun.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Arguments01
    (
    -- ** Arguments
      HasApiKey (..)
    , HasName (..)
    , HasSmtpLogin (..)
    , HasSmtpPassword (..)
    , HasSpamAction (..)
    , HasWildcard (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasSmtpLogin a b | a -> b where
    smtpLogin :: P.Lens' a b

instance HasSmtpLogin a b => HasSmtpLogin (TF.Resource l p a) b where
    smtpLogin = TF.configuration . smtpLogin

class HasSmtpPassword a b | a -> b where
    smtpPassword :: P.Lens' a b

instance HasSmtpPassword a b => HasSmtpPassword (TF.Resource l p a) b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a b | a -> b where
    spamAction :: P.Lens' a b

instance HasSpamAction a b => HasSpamAction (TF.Resource l p a) b where
    spamAction = TF.configuration . spamAction

class HasWildcard a b | a -> b where
    wildcard :: P.Lens' a b

instance HasWildcard a b => HasWildcard (TF.Resource l p a) b where
    wildcard = TF.configuration . wildcard
