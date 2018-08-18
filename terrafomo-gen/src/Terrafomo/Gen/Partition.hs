module Terrafomo.Gen.Partition
    ( lenses
    , schemas
    ) where

import Data.Bifunctor (second)
import Data.Set       (Set)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name    (ProviderName)
import Terrafomo.Gen.NS      (NS)

import qualified Data.List           as List
import qualified Data.Set            as Set
import qualified Terrafomo.Gen.Graph as Graph
import qualified Terrafomo.Gen.NS    as NS

lenses
    :: Int
    -> Provider
    -> [(NS, (Set Class, Set Class))]
lenses c p = arguments ++ attributes
  where
    name = providerName p

    arguments =
       map (second ((,mempty) . Set.fromList))
           . NS.assign name "Arguments"
           . Graph.partition c
           . Graph.new className (const [])
           $ List.nub (map (mk False) (concatMap schemaArguments xs))

    -- Attribute classes are considerably less intensive to compile.
    attributes =
       map (second ((mempty,) . Set.fromList))
           . NS.assign name "Attributes"
           . Graph.partition (c * 3)
           . Graph.new className (const [])
           $ List.nub (map (mk True) (concatMap schemaAttributes xs))

    mk b x = Class'
        { className     = fieldClass  x
        , classMethod   = fieldMethod x
        , classComputed = b
        }

    xs = map resourceSchema (providerResources   p)
      ++ map resourceSchema (providerDataSources p)
      ++ map fromSettings   (providerSchema p : providerSettings p)

schemas
    :: Int
    -> ProviderName
    -> String
    -> (a -> Schema Conflict)
    -> [a]
    -> [(NS, [a])]
schemas c provider name f =
      NS.assign provider name
    . Graph.partition c
    . Graph.new (schemaName . f) (schemaDependencies . f)
