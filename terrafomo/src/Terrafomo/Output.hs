{-# LANGUAGE GADTs              #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terrafomo.Output
    ( Output (..)
    ) where

import Data.Maybe     (catMaybes)
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
    Output :: { outputBackend :: !(Backend HCL.Value)
              , outputName    :: !Name
              , outputValue   :: !(Attribute s a)
              }
           -> Output a

deriving instance Show a => Show (Output a)

instance HCL.ToHCL a => HCL.ToHCL (Output a) where
    toHCL (Output _ n v) =
        HCL.object (pure "output" <> pure (HCL.name n)) $ catMaybes
            [ HCL.assign "value" <$> HCL.attribute v
            ]
