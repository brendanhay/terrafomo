{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Attribute
    ( Attribute (..)
    , computed
    , constant
    , nil

    -- * Setters
    , (@~)
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
computed k v = Computed k v (Name (typeName (keyType k) <> "_" <> fromName v))
{-# INLINE computed #-}

-- | Supply a constant Haskell value as an attribute. Equivalent to 'Just'.
constant :: a -> Attribute s a
constant = Constant
{-# INLINE constant #-}

-- | Omit an attribute. Equivalent to 'Nothing'.
nil :: Attribute s a
nil = Nil
{-# INLINE nil #-}

infixr 4 @~

(@~) :: Lens.ASetter' t (Attribute s a) -> a -> t -> t
(@~) l x = Lens.set l (Constant x)
{-# INLINE @~ #-}
