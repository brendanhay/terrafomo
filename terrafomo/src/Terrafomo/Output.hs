{-# LANGUAGE GADTs              #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terrafomo.Output
    ( Output (..)
--    , outputKey
    ) where

import Data.Maybe     (maybeToList)
import Data.Semigroup ((<>))

import GHC.TypeLits (KnownSymbol)

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
    Output :: ( KnownSymbol n
              , HCL.ToHCL a
              )
           => !Name
           -> !(Backend HCL.Value)
           -> !(Attribute s n a)
           -> Output a

deriving instance Show a => Show (Output a)

instance HCL.ToHCL (Output a) where
    toHCL (Output n _ v) =
        HCL.object (pure "output" <> pure (HCL.name n)) $
            maybeToList $
                HCL.assign "value" <$> HCL.attribute v
