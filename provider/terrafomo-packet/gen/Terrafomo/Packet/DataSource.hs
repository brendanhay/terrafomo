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
-- Module      : Terrafomo.Packet.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.DataSource
    (
    -- * Types
      PrecreatedIpBlockData (..)
    , precreatedIpBlockData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAddressFamily (..)
    , P.HasFacility (..)
    , P.HasProjectId (..)
    , P.HasPublic (..)

    -- ** Computed Attributes
    , P.HasComputedAddressFamily (..)
    , P.HasComputedCidrNotation (..)
    , P.HasComputedFacility (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedPublic (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Packet.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockData s = PrecreatedIpBlockData {
      _address_family :: !(TF.Attr s P.Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(TF.Attr s P.Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrecreatedIpBlockData s) where
    toHCL PrecreatedIpBlockData{..} = TF.inline $ catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "public" <$> TF.attribute _public
        ]

instance P.HasAddressFamily (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: PrecreatedIpBlockData s)

instance P.HasFacility (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    facility =
        lens (_facility :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
             (\s a -> s { _facility = a } :: PrecreatedIpBlockData s)

instance P.HasProjectId (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: PrecreatedIpBlockData s)

instance P.HasPublic (PrecreatedIpBlockData s) (TF.Attr s P.Text) where
    public =
        lens (_public :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: PrecreatedIpBlockData s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedCidrNotation x = TF.compute (TF.refKey x) "cidr_notation"

instance s ~ s' => P.HasComputedFacility (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedFacility =
        (_facility :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (PrecreatedIpBlockData s)) (TF.Attr s P.Text) where
    computedPublic =
        (_public :: PrecreatedIpBlockData s -> TF.Attr s P.Text)
            . TF.refValue

precreatedIpBlockData :: TF.DataSource P.Packet (PrecreatedIpBlockData s)
precreatedIpBlockData =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockData {
              _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            }
