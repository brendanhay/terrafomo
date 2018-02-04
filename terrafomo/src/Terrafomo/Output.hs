{-# LANGUAGE GADTs              #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terrafomo.Output
    ( Output (..)
    , outputBackend
    , outputName
    ) where

import Data.Maybe     (maybeToList)
import Data.Semigroup ((<>))

import Terrafomo.Attribute (Attribute)
import Terrafomo.Backend   (Backend)
import Terrafomo.Name      (Name)

import qualified Terrafomo.HCL as HCL

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    Output :: !(Backend HCL.Value)
           -> !Name
           -> !(Attribute s a)
           -> Output a

outputBackend :: Output a -> Backend HCL.Value
outputBackend (Output b _ _) = b

outputName :: Output a -> Name
outputName (Output _ n _) = n

deriving instance Show a => Show (Output a)

instance HCL.ToHCL a => HCL.ToHCL (Output a) where
    toHCL (Output _ n v) =
        HCL.object (pure "output" <> pure (HCL.name n)) $
            maybeToList (HCL.attribute "value" v)
