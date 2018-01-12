-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
module Terrafomo.Syntax.Output where

import Terrafomo.Syntax.Attribute (Attr)
import Terrafomo.Syntax.Name      (Name)

import qualified Terrafomo.Syntax.HCL as HCL

data Attribute = Attribute

data Output = Output Name (Attr HCL.Value)
