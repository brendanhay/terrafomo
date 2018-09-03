module Terrafomo.Gen.Partition
    ( lenses
    , schemas
    ) where

import Data.Set (Set)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name    (ProviderName)
import Terrafomo.Gen.NS      (NS)

import qualified Data.Set            as Set
import qualified Terrafomo.Gen.Graph as Graph
import qualified Terrafomo.Gen.NS    as NS

lenses
    :: Provider
    -> [(NS, (Set Class, Set Class))]
lenses p = arguments ++ attributes
  where
    name = providerName p

    arguments =
        NS.assign name "Arguments" $
            [ ( Set.fromList $ map (newClass False) (concatMap schemaArguments xs)
              , mempty
              )
            ]

    attributes =
        NS.assign name "Attributes"
            [ ( mempty
              , Set.fromList $ map (newClass True) (concatMap schemaAttributes xs)
              )
            ]

    newClass computed x = Class'
        { classOriginal = fieldOriginal x
        , classMethod   = fieldMethod   x
        , classComputed = computed
        }

    xs = map resourceSchema (providerResources   p)
      ++ map resourceSchema (providerDataSources p)
      ++ map fromSettings   (providerSchema p : providerSettings p)

schemas
    :: Int
    -> ProviderName
    -> String
    -> (a -> Schema b)
    -> [a]
    -> [(NS, [a])]
schemas c provider name f =
      NS.assign provider name
    . Graph.partition c
    . Graph.new (schemaName . f) (schemaDependencies . f)
