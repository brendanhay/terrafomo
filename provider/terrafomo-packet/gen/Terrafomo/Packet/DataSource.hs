-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Packet.Provider as TF
import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Resource        as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockDataSource s = PrecreatedIpBlockDataSource {
      _address_family :: !(TF.Attribute s "address_family" Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(TF.Attribute s "facility" Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(TF.Attribute s "public" Text)
    {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrecreatedIpBlockDataSource s) where
    toHCL PrecreatedIpBlockDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _address_family
        , TF.attribute _facility
        , TF.attribute _project_id
        , TF.attribute _public
        ]

instance HasAddressFamily (PrecreatedIpBlockDataSource s) Text where
    type HasAddressFamilyThread (PrecreatedIpBlockDataSource s) Text = s

    addressFamily =
        lens (_address_family :: PrecreatedIpBlockDataSource s -> TF.Attribute s "address_family" Text)
             (\s a -> s { _address_family = a } :: PrecreatedIpBlockDataSource s)

instance HasFacility (PrecreatedIpBlockDataSource s) Text where
    type HasFacilityThread (PrecreatedIpBlockDataSource s) Text = s

    facility =
        lens (_facility :: PrecreatedIpBlockDataSource s -> TF.Attribute s "facility" Text)
             (\s a -> s { _facility = a } :: PrecreatedIpBlockDataSource s)

instance HasProjectId (PrecreatedIpBlockDataSource s) Text where
    type HasProjectIdThread (PrecreatedIpBlockDataSource s) Text = s

    projectId =
        lens (_project_id :: PrecreatedIpBlockDataSource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: PrecreatedIpBlockDataSource s)

instance HasPublic (PrecreatedIpBlockDataSource s) Text where
    type HasPublicThread (PrecreatedIpBlockDataSource s) Text = s

    public =
        lens (_public :: PrecreatedIpBlockDataSource s -> TF.Attribute s "public" Text)
             (\s a -> s { _public = a } :: PrecreatedIpBlockDataSource s)

instance HasComputedCidrNotation (PrecreatedIpBlockDataSource s) Text where
    computedCidrNotation =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_notation")

precreatedIpBlockDataSource :: TF.DataSource TF.Packet (PrecreatedIpBlockDataSource s)
precreatedIpBlockDataSource =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockDataSource {
              _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            }

class HasAddressFamily a b | a -> b where
    type HasAddressFamilyThread a b :: *

    addressFamily :: Lens' a (TF.Attribute (HasAddressFamilyThread a b) "address_family" b)

instance HasAddressFamily a b => HasAddressFamily (TF.DataSource p a) b where
    type HasAddressFamilyThread (TF.DataSource p a) b =
         HasAddressFamilyThread a b

    addressFamily = TF.configuration . addressFamily

class HasFacility a b | a -> b where
    type HasFacilityThread a b :: *

    facility :: Lens' a (TF.Attribute (HasFacilityThread a b) "facility" b)

instance HasFacility a b => HasFacility (TF.DataSource p a) b where
    type HasFacilityThread (TF.DataSource p a) b =
         HasFacilityThread a b

    facility = TF.configuration . facility

class HasProjectId a b | a -> b where
    type HasProjectIdThread a b :: *

    projectId :: Lens' a (TF.Attribute (HasProjectIdThread a b) "project_id" b)

instance HasProjectId a b => HasProjectId (TF.DataSource p a) b where
    type HasProjectIdThread (TF.DataSource p a) b =
         HasProjectIdThread a b

    projectId = TF.configuration . projectId

class HasPublic a b | a -> b where
    type HasPublicThread a b :: *

    public :: Lens' a (TF.Attribute (HasPublicThread a b) "public" b)

instance HasPublic a b => HasPublic (TF.DataSource p a) b where
    type HasPublicThread (TF.DataSource p a) b =
         HasPublicThread a b

    public = TF.configuration . public

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
