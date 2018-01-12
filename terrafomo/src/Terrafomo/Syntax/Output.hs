-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
module Terrafomo.Syntax.Output where

import Terrafomo.Syntax.Name (Name)

import qualified Terrafomo.Syntax.HCL as HCL

data Output = Output Name HCL.Value
