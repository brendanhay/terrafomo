module Terrafomo.ValueMap
    ( ValueMap
    , empty
    , member
    , insert
    , values
    ) where

import Data.Hashable (Hashable)
import Data.HashSet  (HashSet)

import qualified Data.HashSet as Set

data ValueMap k v = ValueMap !(HashSet k) ![v]

empty :: (Eq k, Hashable k) => ValueMap k v
empty = ValueMap mempty mempty
{-# INLINE empty #-}

member :: (Eq k, Hashable k) => k -> ValueMap k v -> Bool
member k (ValueMap ks _) = Set.member k ks
{-# INLINE member #-}

insert :: (Eq k, Hashable k) => k -> v -> ValueMap k v -> Maybe (ValueMap k v)
insert k v m@(ValueMap ks vs)
    | member k m = Nothing
    | otherwise  = Just (ValueMap (Set.insert k ks) (v : vs))
{-# INLINE insert #-}

values :: ValueMap k v -> [v]
values (ValueMap _ vs) = reverse vs
{-# INLINE values #-}
