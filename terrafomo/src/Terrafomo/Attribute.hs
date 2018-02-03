{-# LANGUAGE LambdaCase #-}

module Terrafomo.Attribute
    ( Attribute (..)
    , just
    , nothing
    ) where

import Data.Hashable (Hashable (hashWithSalt))
-- import Data.Profunctor (Choice (right'), dimap)

import Terrafomo.Name (Key, Name)

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attribute s a
    = Computed !Key !Name
    | Constant !a
    | Nil
      deriving (Show, Eq)

instance Hashable a => Hashable (Attribute s a) where
    hashWithSalt s = \case
        Computed k x -> s `hashWithSalt` (0 :: Int) `hashWithSalt` k `hashWithSalt` x
        Constant   x -> s `hashWithSalt` (1 :: Int) `hashWithSalt` x
        Nil          -> s `hashWithSalt` (2 :: Int)


-- | Supply a constant Haskell value as an attribute. Equivalent to 'Just'.
just :: a -> Attribute s a
just = Constant

-- | Omit an attribute. Equivalent to 'Nothing'.
nothing :: Attribute s a
nothing = Nil

-- _Constant :: Prism (Attribute s a) (Attribute s a) a a
-- _Constant =
--     prism Constant $ \case
--         Constant x -> Right x
--         v          -> Left  v

-- _Nil :: Prism (Attribute s a) (Attribute s a) () ()
-- _Nil =
--     prism (const Nil) $ \case
--        Nil -> Right ()
--        v   -> Left  v

-- type Prism s t a b = forall p f. (Choice p, Applicative f) => p a (f b) -> p s (f t)

-- prism :: (b -> t) -> (s -> Either t a) -> Prism s t a b
-- prism bt seta = dimap seta (either pure (fmap bt)) . right'
-- {-# INLINE prism #-}
