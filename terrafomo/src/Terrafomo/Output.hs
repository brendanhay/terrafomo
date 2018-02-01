{-# LANGUAGE GADTs              #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terrafomo.Output
    ( Output (..)
    , outputKey
    ) where

import Data.Maybe     (maybeToList)
import Data.Semigroup ((<>))

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Attribute (Computed)
import Terrafomo.Backend   (Backend)
import Terrafomo.Name      (Key, Name)

import qualified Terrafomo.HCL as HCL

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a = Output
    { outputBackend :: !(Backend HCL.Value)
    , outputName    :: !Name
    , outputValue   :: !(Key, Name)
    } deriving (Show, Eq)

outputKey :: Output a -> Key
outputKey = fst . outputValue

instance HCL.ToHCL a => HCL.ToHCL (Output a) where
    toHCL (Output _ n v) =
        HCL.object (pure "output" <> pure (HCL.name n))
            [ HCL.assign "value" (uncurry HCL.computed v)
            ]
