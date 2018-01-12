-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Librato.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Librato.Provider (Librato, defaultProvider)
import Terraform.Librato.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @librato_alert@ Librato resource.
--
-- Provides a Librato Alert resource. This can be used to create and manage alerts on Librato.
data Alert_Resource = Alert_Resource
    { active :: !(Attr Text)
      {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , attributes :: !(Attr Text)
      {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , condition :: !(Attr Text)
      {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , description :: !(Attr Text)
      {- ^ (Required) Description of the alert. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the alert. -}
    , rearm_seconds :: !(Attr Text)
      {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , services :: !(Attr Text)
      {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Resource
    = '[ '("active", Attr Text)
         {- - whether the alert is active (can be triggered). Defaults to true. -}
      , '("condition", Attr Text)
         {- - A trigger condition for the alert. Conditions documented below. -}
      , '("description", Attr Text)
         {- - (Required) Description of the alert. -}
      , '("id", Attr Text)
         {- - The ID of the alert. -}
      , '("name", Attr Text)
         {- - The name of the alert. -}
      , '("rearm_seconds", Attr Text)
         {- - minimum amount of time between sending alert notifications, in seconds. -}
      , '("services", Attr Text)
         {- - list of notification service IDs. -}
       ]

$(TH.makeResource
    "librato_alert"
    ''Librato
    'defaultProvider
    ''Alert_Resource)

-- | The @librato_metric@ Librato resource.
--
-- Provides a Librato Metric resource. This can be used to create and manage metrics on Librato.
data Metric_Resource = Metric_Resource
    { attributes :: !(Attr Text)
      {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , composite :: !(Attr Text)
      {- ^ - The definition of the composite metric. -}
    , description :: !(Attr Text)
      {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , display_name :: !(Attr Text)
      {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique identifier of the metric. -}
    , period :: !(Attr Text)
      {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq, Generic)

type instance Computed Metric_Resource
    = '[ '("composite", Attr Text)
         {- - The composite definition. Only used when type is composite. -}
      , '("description", Attr Text)
         {- - Text that describes precisely what the metric is measuring. -}
      , '("display_name", Attr Text)
         {- - The name which will be used for the metric when viewing the Metrics website. -}
      , '("name", Attr Text)
         {- - The identifier for the metric. -}
      , '("period", Attr Text)
         {- - Number of seconds that is the standard reporting period of the metric. Setting the period enables Metrics to detect abnormal interruptions in reporting and aids in analytics. For gauge metrics that have service-side aggregation enabled, this option will define the period that aggregation occurs on. -}
      , '("source_lag", Attr Text)
         {- - -}
      , '("type", Attr Text)
         {- - The type of metric to create (gauge, counter, or composite). -}
       ]

$(TH.makeResource
    "librato_metric"
    ''Librato
    'defaultProvider
    ''Metric_Resource)

-- | The @librato_service@ Librato resource.
--
-- Provides a Librato Service resource. This can be used to create and manage notification services on Librato.
data Service_Resource = Service_Resource
    { settings :: !(Attr Text)
      {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , title :: !(Attr Text)
      {- ^ (Required) The alert title. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the alert. -}
      , '("settings", Attr Text)
         {- - a JSON hash of settings specific to the alert type. -}
      , '("title", Attr Text)
         {- - The alert title. -}
      , '("type", Attr Text)
         {- - The type of notificaion. -}
       ]

$(TH.makeResource
    "librato_service"
    ''Librato
    'defaultProvider
    ''Service_Resource)

-- | The @librato_space_chart@ Librato resource.
--
-- Provides a Librato Space Chart resource. This can be used to create and manage charts in Librato Spaces.
data Space_Chart_Resource = Space_Chart_Resource
    { label :: !(Attr Text)
      {- ^ (Optional) The Y-axis label. -}
    , max :: !(Attr Text)
      {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , min :: !(Attr Text)
      {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , name :: !(Attr Text)
      {- ^ (Required) The title of the chart when it is displayed. -}
    , related_space :: !(Attr Text)
      {- ^ (Optional) The ID of another space to which this chart is related. -}
    , space_id :: !(Attr Text)
      {- ^ (Required) The ID of the space this chart should be in. -}
    , stream :: !(Attr Text)
      {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq, Generic)

type instance Computed Space_Chart_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the chart. -}
      , '("space_id", Attr Text)
         {- - The ID of the space this chart should be in. -}
      , '("title", Attr Text)
         {- - The title of the chart when it is displayed. -}
       ]

$(TH.makeResource
    "librato_space_chart"
    ''Librato
    'defaultProvider
    ''Space_Chart_Resource)

-- | The @librato_space@ Librato resource.
--
-- Provides a Librato Space resource. This can be used to create and manage spaces on Librato.
data Space_Resource = Space_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq, Generic)

type instance Computed Space_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the space. -}
      , '("name", Attr Text)
         {- - The name of the space. -}
       ]

$(TH.makeResource
    "librato_space"
    ''Librato
    'defaultProvider
    ''Space_Resource)
