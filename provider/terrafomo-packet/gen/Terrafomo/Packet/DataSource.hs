-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    , P.HasComputedCidrNotation (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import           Terrafomo.Packet.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockData s = PrecreatedIpBlockData {
      _address_family :: !(TF.Attribute s Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(TF.Attribute s Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(TF.Attribute s Text)
    {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrecreatedIpBlockData s) where
    toHCL PrecreatedIpBlockData{..} = TF.block $ catMaybes
        [ TF.attribute "address_family" _address_family
        , TF.attribute "facility" _facility
        , TF.attribute "project_id" _project_id
        , TF.attribute "public" _public
        ]

instance P.HasAddressFamily (PrecreatedIpBlockData s) s Text where
    addressFamily =
        lens (_address_family :: PrecreatedIpBlockData s -> TF.Attribute s Text)
             (\s a -> s { _address_family = a } :: PrecreatedIpBlockData s)

instance P.HasFacility (PrecreatedIpBlockData s) s Text where
    facility =
        lens (_facility :: PrecreatedIpBlockData s -> TF.Attribute s Text)
             (\s a -> s { _facility = a } :: PrecreatedIpBlockData s)

instance P.HasProjectId (PrecreatedIpBlockData s) s Text where
    projectId =
        lens (_project_id :: PrecreatedIpBlockData s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: PrecreatedIpBlockData s)

instance P.HasPublic (PrecreatedIpBlockData s) s Text where
    public =
        lens (_public :: PrecreatedIpBlockData s -> TF.Attribute s Text)
             (\s a -> s { _public = a } :: PrecreatedIpBlockData s)

instance P.HasComputedCidrNotation (PrecreatedIpBlockData s) Text

precreatedIpBlockData :: TF.DataSource P.Packet (PrecreatedIpBlockData s)
precreatedIpBlockData =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockData {
              _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            }
