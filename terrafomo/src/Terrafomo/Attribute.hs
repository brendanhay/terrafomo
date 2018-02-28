{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Attribute
    ( Attr (..)
    , compute
    , join
    , file
    , value
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
    = Compute  !Key  !Name !Name
    | Join     !Text ![Attr s a]
    | Apply    !Text ![Attr s a]
    | Infix    !Text !(Attr s a) !(Attr s a)
    | Constant !a
    | Nil
      deriving (Show, Eq, Generic)

-- Flatten above is really a sign of some expression language - rather than a
-- special one off case. For instance, doing a join(strs, ',')

instance Hashable a => Hashable (Attr s a)

instance IsString a => IsString (Attr s a) where
    fromString = value . fromString

instance Num a => Num (Attr s a) where
    (+)         = Infix "+"
    (-)         = Infix "-"
    (*)         = Infix "*"
    abs         = Apply "abs" . pure
    signum      = Apply "signum" . pure
    fromInteger = value . fromInteger

compute :: Key -> Name -> Attr s a
compute k v = Compute k v (Name (typeName (keyType k) <> "_" <> fromName v))
{-# INLINE compute #-}

-- | Joins the list with the delimiter for a resultant string.
join :: Text -> [Attr s a] -> Attr s a
join = Join
{-# INLINE join #-}

-- | Reads the contents of a file into the string. Variables in this file are
-- not interpolated. The contents of the file are read as-is.
--
-- The path is interpreted relative to the working directory.
file :: FilePath -> Attr s Text
file = Apply "file" . pure . fromString
{-# INLINE file #-}

-- | Supply a constant Haskell value as an attribute. Equivalent to 'Just'.
value :: a -> Attr s a
value = Constant
{-# INLINE value #-}

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
