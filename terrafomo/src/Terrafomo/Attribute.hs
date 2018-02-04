{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE LambdaCase             #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}

module Terrafomo.Attribute
    ( Attribute (..)
    , computed
    , constant
    , nil

    -- * Overloaded Setters
    , IsoMaybe  (..)
    , (?~)
    ) where

import Data.Hashable (Hashable)
import Data.Monoid   ((<>))

import GHC.Generics (Generic)

import Terrafomo.Name

import qualified Lens.Micro as Lens

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attribute s a
    = Computed !Key !Name !Name
    | Constant !a
    | Nil
      deriving (Show, Eq, Generic)

instance Hashable a => Hashable (Attribute s a)

computed :: Key -> Name -> Attribute s a
computed k n = Computed k n (Name (typeName (keyType k) <> "_" <> fromName n))
{-# INLINE computed #-}

-- Remote   _ _ n -> Remote key (outputName x) n
-- Computed k v   -> Remote key (outputName x) (nformat (ftype % "_" % fname) (keyType k) v)
-- _              -> Remote key (outputName x) (outputName x)

-- Remote   _ _ n -> nformat (fname % "_" % fname) next n
-- Computed k v   -> nformat (ftype % "_" % fname) (keyType k) v
-- _              -> next

-- | Supply a constant Haskell value as an attribute. Equivalent to 'Just'.
constant :: a -> Attribute s a
constant = Constant
{-# INLINE constant #-}

-- | Omit an attribute. Equivalent to 'Nothing'.
nil :: Attribute s a
nil = Nil
{-# INLINE nil #-}

-- Generalized 'fromMaybe'.
class IsoMaybe a b | a -> b where
    isoMaybe :: Maybe b -> a

instance IsoMaybe (Maybe a) a where
    isoMaybe = id

instance IsoMaybe (Attribute s a) a where
    isoMaybe = \case
        Nothing -> Nil
        Just  x -> Constant x

infixr 4 ?~

-- For better or worse this overrides lens' (?~), but provides instances
-- that allow the setter's target to be either 'Maybe` or 'Attribute'.
--
-- No doubt this will cause confusion, need to rethink.
(?~) :: IsoMaybe a b => Lens.ASetter' t a -> b -> t -> t
(?~) l x = Lens.set l (isoMaybe (Just x))

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
