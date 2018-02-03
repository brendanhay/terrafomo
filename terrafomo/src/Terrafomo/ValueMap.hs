module Terrafomo.ValueMap
    ( ValueMap
    , empty
    , member
    , insert
    , values
    ) where

import Data.Set (Set)

import qualified Data.Set as Set

data ValueMap k v = ValueMap !(Set k) ![v]

empty :: Ord k => ValueMap k v
empty = ValueMap mempty mempty
{-# INLINE empty #-}

member :: Ord k => k -> ValueMap k v -> Bool
member k (ValueMap ks _) = Set.member k ks
{-# INLINE member #-}

insert :: Ord k => k -> v -> ValueMap k v -> Maybe (ValueMap k v)
insert k v m@(ValueMap ks vs)
    | member k m = Nothing
    | otherwise  = Just (ValueMap (Set.insert k ks) (v : vs))
{-# INLINE insert #-}

values :: ValueMap k v -> [v]
values (ValueMap _ vs) = reverse vs
{-# INLINE values #-}
