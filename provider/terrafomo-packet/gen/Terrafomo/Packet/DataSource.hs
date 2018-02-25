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
      PrecreatedIpBlockDataSource (..)
    , precreatedIpBlockDataSource

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
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockDataSource s = PrecreatedIpBlockDataSource {
      _address_family :: !(TF.Attr s P.Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(TF.Attr s P.Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrecreatedIpBlockDataSource s) where
    toHCL PrecreatedIpBlockDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "public" <$> TF.attribute _public
        ]

instance P.HasAddressFamily (PrecreatedIpBlockDataSource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: PrecreatedIpBlockDataSource s)

instance P.HasFacility (PrecreatedIpBlockDataSource s) (TF.Attr s P.Text) where
    facility =
        lens (_facility :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _facility = a } :: PrecreatedIpBlockDataSource s)

instance P.HasProjectId (PrecreatedIpBlockDataSource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: PrecreatedIpBlockDataSource s)

instance P.HasPublic (PrecreatedIpBlockDataSource s) (TF.Attr s P.Text) where
    public =
        lens (_public :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: PrecreatedIpBlockDataSource s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (PrecreatedIpBlockDataSource s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (PrecreatedIpBlockDataSource s)) (TF.Attr s P.Text) where
    computedCidrNotation x = TF.compute (TF.refKey x) "cidr_notation"

instance s ~ s' => P.HasComputedFacility (TF.Ref s' (PrecreatedIpBlockDataSource s)) (TF.Attr s P.Text) where
    computedFacility =
        (_facility :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (PrecreatedIpBlockDataSource s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (PrecreatedIpBlockDataSource s)) (TF.Attr s P.Text) where
    computedPublic =
        (_public :: PrecreatedIpBlockDataSource s -> TF.Attr s P.Text)
            . TF.refValue

precreatedIpBlockDataSource :: TF.DataSource P.Packet (PrecreatedIpBlockDataSource s)
precreatedIpBlockDataSource =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockDataSource {
              _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            }
