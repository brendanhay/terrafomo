-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.PowerDNS.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Arguments01
    (
    -- ** Arguments
      HasApiKey (..)
    , HasName (..)
    , HasRecords (..)
    , HasServerUrl (..)
    , HasTtl (..)
    , HasType' (..)
    , HasZone (..)
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

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Resource l p a) b where
    records = TF.configuration . records

class HasServerUrl a b | a -> b where
    serverUrl :: P.Lens' a b

instance HasServerUrl a b => HasServerUrl (TF.Resource l p a) b where
    serverUrl = TF.configuration . serverUrl

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Resource l p a) b where
    zone = TF.configuration . zone
