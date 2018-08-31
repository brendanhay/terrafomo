-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Arguments01
    (
    -- ** Arguments
      HasAkey (..)
    , HasDescription (..)
    , HasDomainid (..)
    , HasGtdLocation (..)
    , HasHardLink (..)
    , HasKeywords (..)
    , HasMxLevel (..)
    , HasName (..)
    , HasPort (..)
    , HasPriority (..)
    , HasRedirectType (..)
    , HasSkey (..)
    , HasTitle (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUsesandbox (..)
    , HasValue (..)
    , HasWeight (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAkey a b | a -> b where
    akey :: P.Lens' a b

instance HasAkey a b => HasAkey (TF.Resource l p a) b where
    akey = TF.configuration . akey

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDomainid a b | a -> b where
    domainid :: P.Lens' a b

instance HasDomainid a b => HasDomainid (TF.Resource l p a) b where
    domainid = TF.configuration . domainid

class HasGtdLocation a b | a -> b where
    gtdLocation :: P.Lens' a b

instance HasGtdLocation a b => HasGtdLocation (TF.Resource l p a) b where
    gtdLocation = TF.configuration . gtdLocation

class HasHardLink a b | a -> b where
    hardLink :: P.Lens' a b

instance HasHardLink a b => HasHardLink (TF.Resource l p a) b where
    hardLink = TF.configuration . hardLink

class HasKeywords a b | a -> b where
    keywords :: P.Lens' a b

instance HasKeywords a b => HasKeywords (TF.Resource l p a) b where
    keywords = TF.configuration . keywords

class HasMxLevel a b | a -> b where
    mxLevel :: P.Lens' a b

instance HasMxLevel a b => HasMxLevel (TF.Resource l p a) b where
    mxLevel = TF.configuration . mxLevel

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Resource l p a) b where
    priority = TF.configuration . priority

class HasRedirectType a b | a -> b where
    redirectType :: P.Lens' a b

instance HasRedirectType a b => HasRedirectType (TF.Resource l p a) b where
    redirectType = TF.configuration . redirectType

class HasSkey a b | a -> b where
    skey :: P.Lens' a b

instance HasSkey a b => HasSkey (TF.Resource l p a) b where
    skey = TF.configuration . skey

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Resource l p a) b where
    title = TF.configuration . title

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUsesandbox a b | a -> b where
    usesandbox :: P.Lens' a b

instance HasUsesandbox a b => HasUsesandbox (TF.Resource l p a) b where
    usesandbox = TF.configuration . usesandbox

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Resource l p a) b where
    weight = TF.configuration . weight
