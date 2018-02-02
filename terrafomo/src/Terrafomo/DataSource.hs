{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terrafomo.DataSource
    ( DataSource (..)
    , newDataSource
    ) where

import Data.Maybe (catMaybes)
import Data.Set   (Set)
import Data.Text  (Text)

import Lens.Micro (lens)

import Terrafomo.Meta
import Terrafomo.Name

import qualified Terrafomo.HCL as HCL

-- DataSource Source

data DataSource p a = DataSource
    { dataProvider  :: !(Maybe p)
    , dataDependsOn :: !(Set Dependency)
    , dataType      :: !Type
    , dataConfig    :: !a
    } deriving (Show, Eq)

instance HasMeta DataSource where
    provider      = lens dataProvider  (\s a -> s { dataProvider  = a })
    configuration = lens dataConfig    (\s a -> s { dataConfig    = a })
    dependsOn     = lens dataDependsOn (\s a -> s { dataDependsOn = a })

instance HCL.ToHCL a => HCL.ToHCL (Key, DataSource Key a) where
    toHCL (k, DataSource{..}) =
        HCL.object (HCL.key "data" k) $ catMaybes
            [ HCL.assign "provider" <$> dataProvider
            , Just (HCL.toHCL dataConfig)
            , if dataDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list dataDependsOn))
            ]

newDataSource :: Text -> a -> DataSource p a
newDataSource name cfg = DataSource
    { dataProvider  = Nothing
    , dataDependsOn = mempty
    , dataType      = Type (Just "data") name
    , dataConfig    = cfg
    }
