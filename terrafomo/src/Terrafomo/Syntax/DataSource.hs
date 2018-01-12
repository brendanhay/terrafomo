module Terrafomo.Syntax.DataSource where

import Lens.Micro (Lens', lens, (%~))

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Set       (Set)

import Terrafomo.Syntax.Name (Key, Ref (Ref), Type)

import qualified Data.Set as Set

-- Data Source

data DataSource p a = DataSource
    { _dsProvider  :: !p
    , _dsDependsOn :: !(Set Key)
    , _dsType      :: !Type
    , _dsSchema    :: !a
    } deriving (Show, Eq)

instance Bifunctor DataSource where
    bimap f g x =
        x { _dsProvider = f (_dsProvider x)
          , _dsSchema   = g (_dsSchema   x)
          }

instance Functor (DataSource p) where
    fmap = second

-- Meta Parameter Function Setters

-- | TODO:
dependOn :: Ref p' a' -> DataSource p a -> DataSource p a
dependOn (Ref x) = dependsOn %~ Set.insert x

-- Meta Parameter Lenses

-- | The specific provider to use for this datasource.
provider :: Lens' (DataSource p a) p
provider = lens _dsProvider (\s a -> s { _dsProvider = a })

-- | The schema of this datasourcen.
schema :: Lens' (DataSource p a) a
schema = lens _dsSchema (\s a -> s { _dsSchema = a })

-- | Explicit dependencies that this datasource has. These dependencies
-- will be created before this datasource. For syntax and other details,
-- see the section below on explicit dependencies.
dependsOn :: Lens' (DataSource p a) (Set Key)
dependsOn = lens _dsDependsOn (\s a -> s { _dsDependsOn = a })
