-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Librato         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data AlertResource = AlertResource
    { _active        :: !(Attr Text)
      {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(Attr Text)
      {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(Attr Text)
      {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(Attr Text)
      {- ^ (Required) Description of the alert. -}
    , _name          :: !(Attr Text)
      {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(Attr Text)
      {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(Attr Text)
      {- ^ - list of notification service IDs. -}
    } deriving (Show, Generic)

type instance Computed AlertResource
    = '[ '("active", Text)
         {- - whether the alert is active (can be triggered). Defaults to true. -}
      , '("condition", Text)
         {- - A trigger condition for the alert. Conditions documented below. -}
      , '("description", Text)
         {- - (Required) Description of the alert. -}
      , '("id", Text)
         {- - The ID of the alert. -}
      , '("name", Text)
         {- - The name of the alert. -}
      , '("rearm_seconds", Text)
         {- - minimum amount of time between sending alert notifications, in seconds. -}
      , '("services", Text)
         {- - list of notification service IDs. -}
       ]

$(TH.makeResource
    "librato_alert"
    ''Qual.Librato
    ''AlertResource)

{- | The @librato_metric@ Librato resource.

Provides a Librato Metric resource. This can be used to create and manage
metrics on Librato.
-}
data MetricResource = MetricResource
    { _attributes   :: !(Attr Text)
      {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(Attr Text)
      {- ^ - The definition of the composite metric. -}
    , _description  :: !(Attr Text)
      {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(Attr Text)
      {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(Attr Text)
      {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(Attr Text)
      {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(Attr Text)
      {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Generic)

type instance Computed MetricResource
    = '[ '("composite", Text)
         {- - The composite definition. Only used when type is composite. -}
      , '("description", Text)
         {- - Text that describes precisely what the metric is measuring. -}
      , '("display_name", Text)
         {- - The name which will be used for the metric when viewing the Metrics website. -}
      , '("name", Text)
         {- - The identifier for the metric. -}
      , '("period", Text)
         {- - Number of seconds that is the standard reporting period of the metric. Setting the period enables Metrics to detect abnormal interruptions in reporting and aids in analytics. For gauge metrics that have service-side aggregation enabled, this option will define the period that aggregation occurs on. -}
      , '("source_lag", Text)
         {- - -}
      , '("type", Text)
         {- - The type of metric to create (gauge, counter, or composite). -}
       ]

$(TH.makeResource
    "librato_metric"
    ''Qual.Librato
    ''MetricResource)

{- | The @librato_service@ Librato resource.

Provides a Librato Service resource. This can be used to create and manage
notification services on Librato.
-}
data ServiceResource = ServiceResource
    { _settings :: !(Attr Text)
      {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(Attr Text)
      {- ^ (Required) The alert title. -}
    , _type'    :: !(Attr Text)
      {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Generic)

type instance Computed ServiceResource
    = '[ '("id", Text)
         {- - The ID of the alert. -}
      , '("settings", Text)
         {- - a JSON hash of settings specific to the alert type. -}
      , '("title", Text)
         {- - The alert title. -}
      , '("type", Text)
         {- - The type of notificaion. -}
       ]

$(TH.makeResource
    "librato_service"
    ''Qual.Librato
    ''ServiceResource)

{- | The @librato_space_chart@ Librato resource.

Provides a Librato Space Chart resource. This can be used to create and
manage charts in Librato Spaces.
-}
data SpaceChartResource = SpaceChartResource
    { _label         :: !(Attr Text)
      {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(Attr Text)
      {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(Attr Text)
      {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(Attr Text)
      {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(Attr Text)
      {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(Attr Text)
      {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(Attr Text)
      {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(Attr Text)
      {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Generic)

type instance Computed SpaceChartResource
    = '[ '("id", Text)
         {- - The ID of the chart. -}
      , '("space_id", Text)
         {- - The ID of the space this chart should be in. -}
      , '("title", Text)
         {- - The title of the chart when it is displayed. -}
       ]

$(TH.makeResource
    "librato_space_chart"
    ''Qual.Librato
    ''SpaceChartResource)

{- | The @librato_space@ Librato resource.

Provides a Librato Space resource. This can be used to create and manage
spaces on Librato.
-}
data SpaceResource = SpaceResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the space. -}
    } deriving (Show, Generic)

type instance Computed SpaceResource
    = '[ '("id", Text)
         {- - The ID of the space. -}
      , '("name", Text)
         {- - The name of the space. -}
       ]

$(TH.makeResource
    "librato_space"
    ''Qual.Librato
    ''SpaceResource)
