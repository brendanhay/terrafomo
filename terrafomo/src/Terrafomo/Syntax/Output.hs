{-# LANGUAGE FlexibleContexts   #-}
{-# LANGUAGE GADTs              #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terrafomo.Syntax.Output
    ( Output (..)
    ) where

import Data.Maybe     (catMaybes)
import Data.Semigroup ((<>))

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Syntax.Backend  (Backend)
import Terrafomo.Syntax.Name     (Name)
import Terrafomo.Syntax.Variable (Argument)

import qualified Terrafomo.Syntax.HCL as HCL

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    Output :: KnownSymbol n
           => Backend HCL.Value
           -> Name
           -> Argument s n a
           -> Output a

deriving instance Show a => Show (Output a)

instance HCL.ToHCL a => HCL.ToHCL (Output a) where
    toHCL (Output _ n a) =
        HCL.object (pure "output" <> pure (HCL.name n)) $
            catMaybes
                [ HCL.assign "value" <$> HCL.argument a
                ]
