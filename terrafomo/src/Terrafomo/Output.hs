module Terrafomo.Output
    ( Output (..)
    , outputBackend
    , outputName
    ) where

import Data.Function ((&))
import Data.Maybe    (maybeToList)

import Terrafomo.Attribute (Attr)
import Terrafomo.Backend   (Backend)
import Terrafomo.Name      (Name)

import qualified Terrafomo.HCL as HCL

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    Output :: !(Backend [HCL.Pair]) -> !Name -> !(Attr s a) -> Output a

outputBackend :: Output a -> Backend [HCL.Pair]
outputBackend (Output b _ _) = b

outputName :: Output a -> Name
outputName (Output _ n _) = n

deriving instance Show a => Show (Output a)

instance HCL.IsValue a => HCL.IsSection (Output a) where
    toSection (Output _ n v) =
        HCL.section "output" [HCL.name n]
            & HCL.pairs (maybeToList (HCL.assign "value" <$> HCL.attribute v))
