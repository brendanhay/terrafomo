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
-- Module      : Terrafomo.NewRelic.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.NewRelic          as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data ApplicationDataSource = ApplicationDataSource {
      _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the application in New Relic. -}
    , _computed_host_ids     :: !(TF.Attribute Text)
    {- ^ - A list of host IDs associated with the application. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the application. -}
    , _computed_instance_ids :: !(TF.Attribute Text)
    {- ^ - A list of instance IDs associated with the application. -}
    } deriving (Show, Eq)

applicationDataSource :: TF.DataSource TF.NewRelic ApplicationDataSource
applicationDataSource =
    TF.newDataSource "newrelic_application" $
        ApplicationDataSource {
            _name = TF.Absent
            , _computed_host_ids = TF.Computed "host_ids"
            , _computed_id = TF.Computed "id"
            , _computed_instance_ids = TF.Computed "instance_ids"
            }

instance TF.ToHCL ApplicationDataSource where
    toHCL ApplicationDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ApplicationDataSource
    ''TF.NewRelic
    ''TF.DataSource
    'TF.schema)
