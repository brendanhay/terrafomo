{-# LANGUAGE UndecidableInstances #-}

module Terrafomo.Fix
    ( Fix (..)
    , cata
    , ana
    ) where

import Data.Function (on)
import Data.Hashable (Hashable (hashWithSalt))

-- | A fix-point type used for the 'Expr' expression and recursion schemes.
newtype Fix f = Fix { unfix :: f (Fix f) }

instance Show (f (Fix f)) => Show (Fix f) where
    showsPrec d (Fix f) =
        showParen (d > 10) $
            showString "Fix " . showsPrec 11 f

instance Eq (f (Fix f)) => Eq (Fix f) where
    (==) = on (==) unfix

instance Ord (f (Fix f)) => Ord (Fix f) where
    compare = on compare unfix

instance Hashable (f (Fix f)) => Hashable (Fix f) where
    hashWithSalt s = hashWithSalt s . unfix

-- | A catamorphism, or generalized fold.
cata :: Functor f => (f a -> a) -> Fix f -> a
cata psi = psi . fmap (cata psi) . unfix

-- | Anamorphism, or generalized unfold.
ana :: Functor f => (a -> f a) -> a -> Fix f
ana phi = Fix . fmap (ana phi) . phi
