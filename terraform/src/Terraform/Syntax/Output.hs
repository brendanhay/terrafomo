-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
module Terraform.Syntax.Output where

import Terraform.Syntax.Attribute (Attr)
import Terraform.Syntax.Name      (Name)

import qualified Terraform.Syntax.HCL as HCL

data Attribute = Attribute

data Output = Output Name (Attr HCL.Value)
