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
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource
    (
    -- * Types
      ResourceRecord (..)
    , resourceRecord

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasValue (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputeFqdn (..)
    , P.HasComputeId (..)
    , P.HasComputeName (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeValue (..)
    , P.HasComputeZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Dyn.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.Dyn.Lens     as P
import qualified Terrafomo.Dyn.Provider as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data ResourceRecord s = ResourceRecord {
      _name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record. -}
    , _ttl   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the record. -}
    , _zone  :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRecord s) where
    toHCL ResourceRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ResourceRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRecord s)

instance P.HasTtl (ResourceRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRecord s)

instance P.HasType' (ResourceRecord s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRecord s)

instance P.HasValue (ResourceRecord s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceRecord s)

instance P.HasZone (ResourceRecord s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceRecord s)

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceRecord :: TF.Resource P.Dyn (ResourceRecord s)
resourceRecord =
    TF.newResource "dyn_record" $
        ResourceRecord {
              _name = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _zone = TF.Nil
            }
