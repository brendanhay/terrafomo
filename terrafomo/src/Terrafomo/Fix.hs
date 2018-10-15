{-# LANGUAGE UndecidableInstances #-}

-- | Fix-point type definition for recursion-schemes.
module Terrafomo.Fix
    ( Fix (..)
    , cata
    ) where

import Data.Function (on)

-- | A fix-point type used for recursion schemes.
newtype Fix f = Fix { unfix :: f (Fix f) }

instance Show (f (Fix f)) => Show (Fix f) where
    showsPrec d (Fix f) =
        showParen (d > 10) $
            showString "Fix " . showsPrec 11 f

instance Eq (f (Fix f)) => Eq (Fix f) where
    (==) = on (==) unfix

instance Ord (f (Fix f)) => Ord (Fix f) where
    compare = on compare unfix

-- | A catamorphism.
cata :: Functor f => (f a -> a) -> Fix f -> a
cata psi = f where f = psi . fmap f . unfix
