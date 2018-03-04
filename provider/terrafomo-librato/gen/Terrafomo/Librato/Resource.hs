-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Resource
    (
    -- * Types
      ResourceAlert (..)
    , resourceAlert

    , ResourceMetric (..)
    , resourceMetric

    , ResourceService (..)
    , resourceService

    , ResourceSpace (..)
    , resourceSpace

    , ResourceSpaceChart (..)
    , resourceSpaceChart

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasActive (..)
    , P.HasAttributes (..)
    , P.HasComposite (..)
    , P.HasCondition (..)
    , P.HasDescription (..)
    , P.HasDisplayName (..)
    , P.HasLabel (..)
    , P.HasMax (..)
    , P.HasMin (..)
    , P.HasName (..)
    , P.HasPeriod (..)
    , P.HasRearmSeconds (..)
    , P.HasRelatedSpace (..)
    , P.HasServices (..)
    , P.HasSettings (..)
    , P.HasSpaceId (..)
    , P.HasStream (..)
    , P.HasTitle (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputeActive (..)
    , P.HasComputeAttributes (..)
    , P.HasComputeComposite (..)
    , P.HasComputeCondition (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeId (..)
    , P.HasComputeLabel (..)
    , P.HasComputeMax (..)
    , P.HasComputeMin (..)
    , P.HasComputeName (..)
    , P.HasComputePeriod (..)
    , P.HasComputeRearmSeconds (..)
    , P.HasComputeRelatedSpace (..)
    , P.HasComputeServices (..)
    , P.HasComputeSettings (..)
    , P.HasComputeSourceLag (..)
    , P.HasComputeSpaceId (..)
    , P.HasComputeStream (..)
    , P.HasComputeTitle (..)
    , P.HasComputeType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Librato.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Librato.Lens     as P
import qualified Terrafomo.Librato.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @librato_alert@ Librato resource.

Provides a Librato Alert resource. This can be used to create and manage
alerts on Librato.
-}
data ResourceAlert s = ResourceAlert {
      _active        :: !(TF.Attr s P.Text)
    {- ^ - whether the alert is active (can be triggered). Defaults to true. -}
    , _attributes    :: !(TF.Attr s P.Text)
    {- ^ - A hash of additional attribtues for the alert. Attributes documented below. -}
    , _condition     :: !(TF.Attr s P.Text)
    {- ^ - A trigger condition for the alert. Conditions documented below. -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the alert. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the alert. -}
    , _rearm_seconds :: !(TF.Attr s P.Text)
    {- ^ - minimum amount of time between sending alert notifications, in seconds. -}
    , _services      :: !(TF.Attr s P.Text)
    {- ^ - list of notification service IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAlert s) where
    toHCL ResourceAlert{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rearm_seconds" <$> TF.attribute _rearm_seconds
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasActive (ResourceAlert s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceAlert s)

instance P.HasAttributes (ResourceAlert s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ResourceAlert s)

instance P.HasCondition (ResourceAlert s) (TF.Attr s P.Text) where
    condition =
        lens (_condition :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _condition = a } :: ResourceAlert s)

instance P.HasDescription (ResourceAlert s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAlert s)

instance P.HasName (ResourceAlert s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAlert s)

instance P.HasRearmSeconds (ResourceAlert s) (TF.Attr s P.Text) where
    rearmSeconds =
        lens (_rearm_seconds :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _rearm_seconds = a } :: ResourceAlert s)

instance P.HasServices (ResourceAlert s) (TF.Attr s P.Text) where
    services =
        lens (_services :: ResourceAlert s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: ResourceAlert s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeActive x = TF.compute (TF.refKey x) "active"

instance s ~ s' => P.HasComputeAttributes (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeAttributes =
        (_attributes :: ResourceAlert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCondition (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeCondition x = TF.compute (TF.refKey x) "condition"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeRearmSeconds (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeRearmSeconds x = TF.compute (TF.refKey x) "rearm_seconds"

instance s ~ s' => P.HasComputeServices (TF.Ref s' (ResourceAlert s)) (TF.Attr s P.Text) where
    computeServices x = TF.compute (TF.refKey x) "services"

resourceAlert :: TF.Resource P.Librato (ResourceAlert s)
resourceAlert =
    TF.newResource "librato_alert" $
        ResourceAlert {
              _active = TF.Nil
            , _attributes = TF.Nil
            , _condition = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rearm_seconds = TF.Nil
            , _services = TF.Nil
            }

{- | The @librato_metric@ Librato resource.

Provides a Librato Metric resource. This can be used to create and manage
metrics on Librato.
-}
data ResourceMetric s = ResourceMetric {
      _attributes   :: !(TF.Attr s P.Text)
    {- ^ - The attributes hash configures specific components of a metric’s visualization. -}
    , _composite    :: !(TF.Attr s P.Text)
    {- ^ - The definition of the composite metric. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ - Text that can be used to explain precisely what the metric is measuring. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ - The name which will be used for the metric when viewing the Metrics website. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique identifier of the metric. -}
    , _period       :: !(TF.Attr s P.Text)
    {- ^ - Number of seconds that is the standard reporting period of the metric. -}
    , _type'        :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of metric to create (gauge, counter, or composite). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMetric s) where
    toHCL ResourceMetric{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "composite" <$> TF.attribute _composite
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAttributes (ResourceMetric s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ResourceMetric s)

instance P.HasComposite (ResourceMetric s) (TF.Attr s P.Text) where
    composite =
        lens (_composite :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _composite = a } :: ResourceMetric s)

instance P.HasDescription (ResourceMetric s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMetric s)

instance P.HasDisplayName (ResourceMetric s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceMetric s)

instance P.HasName (ResourceMetric s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMetric s)

instance P.HasPeriod (ResourceMetric s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceMetric s)

instance P.HasType' (ResourceMetric s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceMetric s)

instance s ~ s' => P.HasComputeAttributes (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeAttributes =
        (_attributes :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeComposite (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeComposite x = TF.compute (TF.refKey x) "composite"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePeriod (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computePeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputeSourceLag (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeSourceLag x = TF.compute (TF.refKey x) "source_lag"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

resourceMetric :: TF.Resource P.Librato (ResourceMetric s)
resourceMetric =
    TF.newResource "librato_metric" $
        ResourceMetric {
              _attributes = TF.Nil
            , _composite = TF.Nil
            , _description = TF.Nil
            , _display_name = TF.Nil
            , _name = TF.Nil
            , _period = TF.Nil
            , _type' = TF.Nil
            }

{- | The @librato_service@ Librato resource.

Provides a Librato Service resource. This can be used to create and manage
notification services on Librato.
-}
data ResourceService s = ResourceService {
      _settings :: !(TF.Attr s P.Text)
    {- ^ (Required) a JSON hash of settings specific to the alert type. -}
    , _title    :: !(TF.Attr s P.Text)
    {- ^ (Required) The alert title. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of notificaion. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceService s) where
    toHCL ResourceService{..} = TF.inline $ catMaybes
        [ TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasSettings (ResourceService s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceService s)

instance P.HasTitle (ResourceService s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceService s)

instance P.HasType' (ResourceService s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceService s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSettings (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeSettings x = TF.compute (TF.refKey x) "settings"

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeTitle x = TF.compute (TF.refKey x) "title"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

resourceService :: TF.Resource P.Librato (ResourceService s)
resourceService =
    TF.newResource "librato_service" $
        ResourceService {
              _settings = TF.Nil
            , _title = TF.Nil
            , _type' = TF.Nil
            }

{- | The @librato_space@ Librato resource.

Provides a Librato Space resource. This can be used to create and manage
spaces on Librato.
-}
data ResourceSpace s = ResourceSpace {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSpace s) where
    toHCL ResourceSpace{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceSpace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSpace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSpace s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSpace s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceSpace :: TF.Resource P.Librato (ResourceSpace s)
resourceSpace =
    TF.newResource "librato_space" $
        ResourceSpace {
              _name = TF.Nil
            }

{- | The @librato_space_chart@ Librato resource.

Provides a Librato Space Chart resource. This can be used to create and
manage charts in Librato Spaces.
-}
data ResourceSpaceChart s = ResourceSpaceChart {
      _label         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Y-axis label. -}
    , _max           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum display value of the chart's Y-axis. -}
    , _min           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum display value of the chart's Y-axis. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the chart when it is displayed. -}
    , _related_space :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of another space to which this chart is related. -}
    , _space_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the space this chart should be in. -}
    , _stream        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block describing a metric to use for data in the chart. The structure of this block is described below. -}
    , _type'         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates the type of chart. Must be one of line or stacked (default to line). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSpaceChart s) where
    toHCL ResourceSpaceChart{..} = TF.inline $ catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "related_space" <$> TF.attribute _related_space
        , TF.assign "space_id" <$> TF.attribute _space_id
        , TF.assign "stream" <$> TF.attribute _stream
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasLabel (ResourceSpaceChart s) (TF.Attr s P.Text) where
    label =
        lens (_label :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _label = a } :: ResourceSpaceChart s)

instance P.HasMax (ResourceSpaceChart s) (TF.Attr s P.Text) where
    max =
        lens (_max :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _max = a } :: ResourceSpaceChart s)

instance P.HasMin (ResourceSpaceChart s) (TF.Attr s P.Text) where
    min =
        lens (_min :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _min = a } :: ResourceSpaceChart s)

instance P.HasName (ResourceSpaceChart s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSpaceChart s)

instance P.HasRelatedSpace (ResourceSpaceChart s) (TF.Attr s P.Text) where
    relatedSpace =
        lens (_related_space :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _related_space = a } :: ResourceSpaceChart s)

instance P.HasSpaceId (ResourceSpaceChart s) (TF.Attr s P.Text) where
    spaceId =
        lens (_space_id :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _space_id = a } :: ResourceSpaceChart s)

instance P.HasStream (ResourceSpaceChart s) (TF.Attr s P.Text) where
    stream =
        lens (_stream :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _stream = a } :: ResourceSpaceChart s)

instance P.HasType' (ResourceSpaceChart s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceSpaceChart s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceSpaceChart s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLabel (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeLabel =
        (_label :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMax (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeMax =
        (_max :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMin (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeMin =
        (_min :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRelatedSpace (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeRelatedSpace =
        (_related_space :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpaceId (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeSpaceId x = TF.compute (TF.refKey x) "space_id"

instance s ~ s' => P.HasComputeStream (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeStream =
        (_stream :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeTitle x = TF.compute (TF.refKey x) "title"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceSpaceChart s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceSpaceChart s -> TF.Attr s P.Text)
            . TF.refValue

resourceSpaceChart :: TF.Resource P.Librato (ResourceSpaceChart s)
resourceSpaceChart =
    TF.newResource "librato_space_chart" $
        ResourceSpaceChart {
              _label = TF.Nil
            , _max = TF.Nil
            , _min = TF.Nil
            , _name = TF.Nil
            , _related_space = TF.Nil
            , _space_id = TF.Nil
            , _stream = TF.Nil
            , _type' = TF.Nil
            }
