{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE KindSignatures      #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terrafomo.Attribute
    ( Attribute  (..)
    , attributeName
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Proxy     (Proxy (Proxy))
import Data.Semigroup (Semigroup ((<>)))
import Data.String    (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Name (Key, Name)

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attribute s (n :: Symbol) a
    = Computed !Key !Name
    | Constant !a
    | Nil
      deriving (Show, Eq)

-- deriving instance Show a => Show (Attribute n a)
-- deriving instance Eq   a => Eq   (Attribute n a)

instance Hashable a => Hashable (Attribute s n a) where
    hashWithSalt s = \case
        Computed k n -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` n
        Constant   x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil          -> s `hashWithSalt` (2 :: Int)

-- | Pointwise 'Semigroup' instance that takes 'Nil' into consideration, this
-- exists to avoid an overlapping instance with 'Semigroup.Last'.
instance Semigroup (Attribute s n a) where
    (<>) a Nil = a
    (<>) _ b   = b

attributeName :: forall s n a. KnownSymbol n => Attribute s n a -> Name
attributeName _ = fromString (symbolVal (Proxy :: Proxy n))
