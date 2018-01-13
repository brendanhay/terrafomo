{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}

module Terrafomo.Syntax.Variable
    ( Attribute (..)
    , Argument  (..)
    , Output    (..)
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Semigroup (Semigroup ((<>)))

import Terrafomo.Syntax.Name (Key, Name)

-- | An attribute dependency of the form:
--
-- > instance = "${aws_instance.example.id}"
--
-- That is, attributes are computed as outputs of a resource or data source
-- during a terraform run.
newtype Attribute a = Compute Name
    deriving (Show, Eq, Hashable)

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Argument a
    = Attribute !Key !(Attribute a)
    | Constant  !a
    | Nil
      deriving (Show, Eq)

instance Hashable a => Hashable (Argument a) where
    hashWithSalt s = \case
        Attribute k a -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` a
        Constant    x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil           -> s `hashWithSalt` (2 :: Int)

-- | Pointwise 'Semigroup' instance that takes 'Nil' into consideration, this
-- exists to avoid an overlapping instance with 'Semigroup.Last'.
instance Semigroup (Argument a) where
    (<>) a Nil = a
    (<>) _ b   = b

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a = Output !Name !a
