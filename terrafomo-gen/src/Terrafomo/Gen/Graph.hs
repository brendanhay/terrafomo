module Terrafomo.Gen.Graph
    ( Graph
    , new
    , partition
    , binpack
    ) where

import Prelude hiding (rem)

import qualified Data.Foldable as Fold
import qualified Data.Graph    as Graph
import qualified Data.Tree     as Tree

data Graph a = Graph
    { graph :: !Graph.Graph
    -- ^ The raw array based adjancency list.
    , node  :: !(Graph.Vertex -> a)
    -- ^ Returns the node associated with the given vertex.
    }

new :: Ord k
    => (v -> k)    -- ^ Extract the node key.
    -> (v -> [k])  -- ^ Extract the node dependencies.
    -> [v]
    -> Graph v
new key deps xs =
    let (g, f, _) = Graph.graphFromEdges (map (\x -> (x, key x, deps x)) xs)
     in Graph { graph = g
              , node  = \v -> let (x, _, _) = f v in x
              }

-- | Get the connected components of the graph and pack them into bins
-- using the specified capacity.
partition
    :: Int -- ^ The capacity of a bin.
    -> Graph a
    -> [[a]]
partition c g =
      map (map (node g) . concat)
    . binpack c length
    . map Tree.flatten
    $ Graph.components (graph g)

-- | Bin-packing using online Next Fit.
binpack
    :: Int        -- ^ The capacity of a bin.
    -> (a -> Int) -- ^ The weight (consumed capacity) of an item.
    -> [a]
    -> [[a]]
binpack c weight xs =
    filter (not . null) (y : ys)
  where
    (_, y, ys) = Fold.foldr' go (c, [], []) xs

    go x (!rem, bin, bins)
        | w > rem   = (c   - w, [x],     bin : bins)
        | otherwise = (rem - w, x : bin, bins)
      where
        w = weight x
