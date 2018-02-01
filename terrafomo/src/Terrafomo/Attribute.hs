{-# LANGUAGE DataKinds                  #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE KindSignatures             #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE ScopedTypeVariables        #-}

module Terrafomo.Attribute
    ( Computed  (..)
    , computedName

    , Attribute (..)
    , attributeName
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Proxy     (Proxy (Proxy))
import Data.Semigroup (Semigroup ((<>)))
import Data.String    (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Name (Key, Name)

newtype Computed s a = Computed Name
    deriving (Show, Eq, Hashable)

computedName :: Computed s a -> Name
computedName (Computed n) = n

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attribute s (n :: Symbol) a
    = Compute  !Key !(Computed s a)
    | Constant !a
    | Nil
      deriving (Show, Eq)

instance Hashable a => Hashable (Attribute s n a) where
    hashWithSalt s = \case
        Compute  k x -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` x
        Constant   x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil          -> s `hashWithSalt` (2 :: Int)

-- | Pointwise 'Semigroup' instance that takes 'Nil' into consideration, this
-- exists to avoid an overlapping instance with 'Semigroup.Last'.
instance Semigroup (Attribute s n a) where
    (<>) a Nil = a
    (<>) _ b   = b

attributeName :: forall s n a. KnownSymbol n => Attribute s n a -> Name
attributeName _ = fromString (symbolVal (Proxy :: Proxy n))
