-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OVH               as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource = RegionDataSource {
      _project_id                   :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    , _computed_continentCode       :: !(TF.Attribute Text)
    {- ^ - (Deprecated) Use @continent_code@ instead. -}
    , _computed_continent_code      :: !(TF.Attribute Text)
    {- ^ - the code of the geographic continent the region is running. E.g.: EU for Europe, US for America... -}
    , _computed_datacenterLocation  :: !(TF.Attribute Text)
    {- ^ - (Deprecated) Use @datacenter_location@ instead. -}
    , _computed_datacenter_location :: !(TF.Attribute Text)
    {- ^ - The location code of the datacenter. E.g.: "GRA", meaning Gravelines, for region "GRA1" -}
    , _computed_services            :: !(TF.Attribute Text)
    {- ^ - The list of public cloud services running within the region -}
    } deriving (Show, Eq)

regionDataSource :: TF.DataSource TF.OVH RegionDataSource
regionDataSource =
    TF.newDataSource "publiccloud_region" $
        RegionDataSource {
            _project_id = TF.Absent
            , _region = TF.Absent
            , _computed_continentCode = TF.Computed "continentCode"
            , _computed_continent_code = TF.Computed "continent_code"
            , _computed_datacenterLocation = TF.Computed "datacenterLocation"
            , _computed_datacenter_location = TF.Computed "datacenter_location"
            , _computed_services = TF.Computed "services"
            }

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.arguments
        [ TF.assign "project_id" <$> _project_id
        , TF.assign "region" <$> _region
        ]

$(TF.makeSchemaLenses
    ''RegionDataSource
    ''TF.OVH
    ''TF.DataSource
    'TF.schema)

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource = RegionsDataSource {
      _project_id     :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - The list of regions associated with the project -}
    } deriving (Show, Eq)

regionsDataSource :: TF.DataSource TF.OVH RegionsDataSource
regionsDataSource =
    TF.newDataSource "publiccloud_regions" $
        RegionsDataSource {
            _project_id = TF.Absent
            , _computed_names = TF.Computed "names"
            }

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.arguments
        [ TF.assign "project_id" <$> _project_id
        ]

$(TF.makeSchemaLenses
    ''RegionsDataSource
    ''TF.OVH
    ''TF.DataSource
    'TF.schema)
