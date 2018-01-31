{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Syntax.DataSource
    ( DataSource (..)
    , newDataSource
    ) where

import Data.Set  (Set)
import Data.Text (Text)

import Lens.Micro (lens)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

-- Data Source

data DataSource p a = DataSource
    { _dataProvider  :: !(Maybe p)
    , _dataDependsOn :: !(Set Dependency)
    , _dataType      :: !Type
    , _dataConfig    :: !a
    } deriving (Show, Eq)

instance HasMeta DataSource where
    provider      = lens _dataProvider  (\s a -> s { _dataProvider  = a })
    configuration = lens _dataConfig    (\s a -> s { _dataConfig    = a })
    dependsOn     = lens _dataDependsOn (\s a -> s { _dataDependsOn = a })

newDataSource :: Text -> a -> DataSource p a
newDataSource name cfg = DataSource
    { _dataProvider  = Nothing
    , _dataDependsOn = mempty
    , _dataType      = Type (Just "data") name
    , _dataConfig    = cfg
    }
