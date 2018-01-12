{-# LANGUAGE GADTs              #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terraform.Syntax.Ref where

import Data.Map.Strict (Map)
import Data.Text       (Text)

import Numeric.Natural (Natural)

import Terraform.Syntax.Name (Name, Type)

-- Variable References

-- | There are a variety of available variable references you can use.
--
-- User string variables Use the var. prefix followed by the variable name. For
-- example, ${var.foo} will interpolate the foo variable value.
--
-- User map variables The syntax is var.MAP["KEY"]. For example,
-- ${var.amis["us-east-1"]} would get the value of the us-east-1 key within the
-- amis map variable.
--
-- User list variables The syntax is "${var.LIST}". For example,
-- "${var.subnets}" would get the value of the subnets list, as a list. You can
-- also return list elements by index: ${var.subnets[idx]}.
--
-- Parameterized over the result of the interpolation.
data Var a where
    VString :: !Name             -> Var a
    VMap    :: !Name -> !Name    -> Var (Map Text a)
    VList   :: !Name             -> Var [a]
    VIndex  :: !Name -> !Natural -> Var a

deriving instance Show (Var a)

-- Attribute References

-- The syntax is TYPE.NAME.ATTRIBUTE. For example, ${aws_instance.web.id} will
-- interpolate the ID attribute from the aws_instance resource named web. If the
-- resource has a count attribute set, you can access individual attributes with a
-- zero-based index, such as ${aws_instance.web.0.id}. You can also use the splat
-- syntax to get a list of all the attributes: ${aws_instance.web.*.id}.

--T he syntax is data.TYPE.NAME.ATTRIBUTE. For
-- example. ${data.aws_ami.ubuntu.id} will interpolate the id attribute from
-- the aws_ami data source named ubuntu. If the data source has a count
-- attribute set, you can access individual attributes with a zero-based index,
-- such as ${data.aws_subnet.example.0.cidr_block}. You can also use the splat
-- syntax to get a list of all the attributes:
-- ${data.aws_subnet.example.*.cidr_block}.

data Index
    = ZeroBased !Natural
    | Splat
      deriving (Show, Eq)

-- | A reference to a keyed attribute of resource, datasource, etc.
--
-- Should investigate how to represent references in a more type safe way,
-- ie. they 'must' exist, you cannot simply materialize/construct them.
data Ref
    = RRes  !Type !Name !(Maybe Index) !Name
    | RData !Type !Name !(Maybe Index) !Name
    | RSelf !Name
      deriving (Show, Eq)

-- | Obtain/construct a reference from a top-level statement such as a
-- resource or data source.
class HasRef a where
    getRef :: a -> Name -> Ref
