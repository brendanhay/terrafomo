module Terrafomo.Syntax.DataSource
    ( DataSource (..)
    , newDataSource
    ) where

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Set       (Set)

import Lens.Micro (lens)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

-- Data Source

data DataSource p a = DataSource
    { _dataProvider  :: !(Maybe p)
    , _dataDependsOn :: !(Set Key)
    , _dataType      :: !Type
    , _dataConfig    :: !a
    } deriving (Show, Eq)

instance Bifunctor DataSource where
    bimap f g x =
        x { _dataProvider = f <$> _dataProvider x
          , _dataConfig   = g (_dataConfig x)
          }

instance Functor (DataSource p) where
    fmap = second

instance HasMeta DataSource where
    provider      = lens _dataProvider  (\s a -> s { _dataProvider  = a })
    configuration = lens _dataConfig    (\s a -> s { _dataConfig    = a })
    dependsOn     = lens _dataDependsOn (\s a -> s { _dataDependsOn = a })

newDataSource :: Type -> a -> DataSource p a
newDataSource = DataSource Nothing mempty
