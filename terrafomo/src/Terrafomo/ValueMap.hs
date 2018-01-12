module Terrafomo.ValueMap
    ( ValueMap
    , empty
    , member
    , insert
    , values
    ) where

import Data.DList      (DList)
import Data.Map.Strict (Map)
import Data.Set        (Set)

import qualified Data.DList           as DList
import qualified Data.Map.Strict      as Map
import qualified Data.Set             as Set
import qualified Terrafomo.Syntax.HCL as HCL

data ValueMap k = ValueMap
    { keys   :: !(Set   k)
    , values :: !(DList HCL.Value)
    }

empty :: Ord k => ValueMap k
empty = ValueMap mempty mempty

member :: Ord k => k -> ValueMap k -> Bool
member k = Set.member k . keys

insert :: Ord k => k -> HCL.Value -> ValueMap k -> Maybe (ValueMap k)
insert k v m
    | member k m = Nothing
    | otherwise  =
        Just $! m { keys   = Set.insert k (keys m)
                  , values = DList.snoc (values m) v
                  }
