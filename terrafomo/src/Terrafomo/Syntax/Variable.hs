{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE GADTs                      #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE KindSignatures             #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}
{-# LANGUAGE StandaloneDeriving         #-}

module Terrafomo.Syntax.Variable
    ( Attribute (..)
    , attributeName

    , Argument  (..)
    , argumentName

    , Output    (..)
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Proxy     (Proxy (Proxy))
import Data.Semigroup (Semigroup ((<>)))
import Data.String    (fromString)
import Data.Text      (Text)

import Formatting (Format, (%))

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Syntax.Backend (Backend)
import Terrafomo.Syntax.Name    (Key, Name)

import qualified Formatting as Format

-- | An attribute dependency of the form:
--
-- > instance = "${aws_instance.example.id}"
--
-- That is, attributes are computed as outputs of a resource or data source
-- during a terraform run.
newtype Attribute s a = Compute Name
    deriving (Show, Eq, Hashable)

attributeName :: Attribute s a -> Name
attributeName (Compute n) = n

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Argument s (n :: Symbol) a
    = Attribute !Key !(Attribute s a)
    | Constant  !a
    | Nil
      deriving (Show, Eq)

-- deriving instance Show a => Show (Argument n a)
-- deriving instance Eq   a => Eq   (Argument n a)

instance Hashable a => Hashable (Argument s n a) where
    hashWithSalt s = \case
        Attribute k a -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` a
        Constant    x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil           -> s `hashWithSalt` (2 :: Int)

-- | Pointwise 'Semigroup' instance that takes 'Nil' into consideration, this
-- exists to avoid an overlapping instance with 'Semigroup.Last'.
instance Semigroup (Argument s n a) where
    (<>) a Nil = a
    (<>) _ b   = b

argumentName :: forall s n a. KnownSymbol n => Argument s n a -> Name
argumentName _ = fromString (symbolVal (Proxy :: Proxy n))

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output b a = Output
    { _outputBackend   :: !(Backend b)
    , _outputName      :: !Name
    , _outputAttribute :: !(Key, Name)
    }
