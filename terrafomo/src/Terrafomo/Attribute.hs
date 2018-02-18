{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Attribute
    ( Attr (..)
    , compute
    , join
    , attr
    , nil
    , true
    , false
    ) where

import Data.Hashable (Hashable)
import Data.Monoid   ((<>))
import Data.String   (IsString (fromString))
import Data.Text     (Text)

import GHC.Generics (Generic)

import Terrafomo.Name

-- | An argument is either a computed attribute of another terraform resource
-- or data source, a constant value, or nil.
data Attr s a
    = Compute  !Key  !Name !Name -- ^ A computed @TYPE.NAME.FIELD@ attribute.
    | Join     !Text ![Attr s a] -- ^ A flattened delimited list of attributes.
    | Constant !a                -- ^ A constant Haskell-value.
    | Nil
      deriving (Show, Eq, Generic)

-- Flatten above is really a sign of some expression language - rather than a
-- special one off case. For instance, doing a join(strs, ',')

instance Hashable a => Hashable (Attr s a)

instance IsString a => IsString (Attr s a) where
    fromString = attr . fromString

compute :: Key -> Name -> Attr s a
compute k v = Compute k v (Name (typeName (keyType k) <> "_" <> fromName v))
{-# INLINE compute #-}

-- | Join a
join :: Text -> [Attr s a] -> Attr s a
join = Join
{-# INLINE join #-}

-- | Supply a constant Haskell value as an attribute. Equivalent to 'Just'.
attr :: a -> Attr s a
attr = Constant
{-# INLINE attr #-}

-- | Omit an attribute. Equivalent to 'Nothing'.
nil :: Attr s a
nil = Nil
{-# INLINE nil #-}

true :: Attr s Bool
true = Constant True
{-# INLINE true #-}

false :: Attr s Bool
false = Constant False
{-# INLINE false #-}
