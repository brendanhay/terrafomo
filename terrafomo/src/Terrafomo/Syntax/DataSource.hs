{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terrafomo.Syntax.DataSource
    ( DataSource (..)
    , newDataSource
    ) where

import Data.Maybe (catMaybes)
import Data.Set   (Set)
import Data.Text  (Text)

import Lens.Micro (lens)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

import qualified Terrafomo.Syntax.HCL as HCL

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

instance HCL.ToHCL a => HCL.ToHCL (Key, DataSource Key a) where
    toHCL (k, DataSource{..}) =
        HCL.object (HCL.key "resource" k) $ catMaybes
            [ HCL.assign "provider" <$> _dataProvider
            , Just (HCL.toHCL _dataConfig)
            , if _dataDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list _dataDependsOn))
            ]

newDataSource :: Text -> a -> DataSource p a
newDataSource name cfg = DataSource
    { _dataProvider  = Nothing
    , _dataDependsOn = mempty
    , _dataType      = Type (Just "data") name
    , _dataConfig    = cfg
    }
