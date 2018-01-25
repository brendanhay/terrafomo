-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAddressFamily (..)
    , HasFacility (..)
    , HasProjectId (..)
    , HasPublic (..)

    -- ** Computed Attributes
    , HasComputedCidrNotation (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Packet.Provider   as TF
import qualified Terrafomo.Packet.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockDataSource = PrecreatedIpBlockDataSource {
      _address_family :: !(TF.Argument "address_family" Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(TF.Argument "facility" Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(TF.Argument "project_id" Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(TF.Argument "public" Text)
    {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrecreatedIpBlockDataSource where
    toHCL PrecreatedIpBlockDataSource{..} = TF.block $ catMaybes
        [ TF.argument _address_family
        , TF.argument _facility
        , TF.argument _project_id
        , TF.argument _public
        ]

instance HasAddressFamily PrecreatedIpBlockDataSource Text where
    addressFamily =
        lens (_address_family :: PrecreatedIpBlockDataSource -> TF.Argument "address_family" Text)
             (\s a -> s { _address_family = a } :: PrecreatedIpBlockDataSource)

instance HasFacility PrecreatedIpBlockDataSource Text where
    facility =
        lens (_facility :: PrecreatedIpBlockDataSource -> TF.Argument "facility" Text)
             (\s a -> s { _facility = a } :: PrecreatedIpBlockDataSource)

instance HasProjectId PrecreatedIpBlockDataSource Text where
    projectId =
        lens (_project_id :: PrecreatedIpBlockDataSource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: PrecreatedIpBlockDataSource)

instance HasPublic PrecreatedIpBlockDataSource Text where
    public =
        lens (_public :: PrecreatedIpBlockDataSource -> TF.Argument "public" Text)
             (\s a -> s { _public = a } :: PrecreatedIpBlockDataSource)

instance HasComputedCidrNotation PrecreatedIpBlockDataSource Text where
    computedCidrNotation =
        to (\_  -> TF.Compute "cidr_notation")

precreatedIpBlockDataSource :: TF.DataSource TF.Packet PrecreatedIpBlockDataSource
precreatedIpBlockDataSource =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockDataSource {
            _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            }

class HasAddressFamily s a | s -> a where
    addressFamily :: Lens' s (TF.Argument "address_family" a)

instance HasAddressFamily s a => HasAddressFamily (TF.DataSource p s) a where
    addressFamily = TF.configuration . addressFamily

class HasFacility s a | s -> a where
    facility :: Lens' s (TF.Argument "facility" a)

instance HasFacility s a => HasFacility (TF.DataSource p s) a where
    facility = TF.configuration . facility

class HasProjectId s a | s -> a where
    projectId :: Lens' s (TF.Argument "project_id" a)

instance HasProjectId s a => HasProjectId (TF.DataSource p s) a where
    projectId = TF.configuration . projectId

class HasPublic s a | s -> a where
    public :: Lens' s (TF.Argument "public" a)

instance HasPublic s a => HasPublic (TF.DataSource p s) a where
    public = TF.configuration . public

class HasComputedCidrNotation s a | s -> a where
    computedCidrNotation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrNotation s a => HasComputedCidrNotation (TF.DataSource p s) a where
    computedCidrNotation = TF.configuration . computedCidrNotation
