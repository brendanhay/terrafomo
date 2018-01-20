-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAddressFamily (..)
    , HasComputedCidrNotation (..)
    , HasFacility (..)
    , HasProjectId (..)
    , HasPublic (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Packet.Provider   as TF
import qualified Terrafomo.Packet.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockDataSource = PrecreatedIpBlockDataSource {
      _address_family         :: !(TF.Argument Text)
    {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility               :: !(TF.Argument Text)
    {- ^ (Required) Facility of the searched block. -}
    , _project_id             :: !(TF.Argument Text)
    {- ^ (Required) ID of the project where the searched block should be. -}
    , _public                 :: !(TF.Argument Text)
    {- ^ (Required) Whether to look for public or private block. -}
    , _computed_cidr_notation :: !(TF.Attribute Text)
    {- ^ - CIDR notation of the looked up block. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrecreatedIpBlockDataSource where
    toHCL PrecreatedIpBlockDataSource{..} = TF.block $ catMaybes
        [ TF.assign "address_family" <$> TF.argument _address_family
        , TF.assign "facility" <$> TF.argument _facility
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "public" <$> TF.argument _public
        ]

instance HasAddressFamily PrecreatedIpBlockDataSource (TF.Argument Text) where
    addressFamily f s@PrecreatedIpBlockDataSource{..} =
        (\a -> s { _address_family = a } :: PrecreatedIpBlockDataSource)
             <$> f _address_family

instance HasFacility PrecreatedIpBlockDataSource (TF.Argument Text) where
    facility f s@PrecreatedIpBlockDataSource{..} =
        (\a -> s { _facility = a } :: PrecreatedIpBlockDataSource)
             <$> f _facility

instance HasProjectId PrecreatedIpBlockDataSource (TF.Argument Text) where
    projectId f s@PrecreatedIpBlockDataSource{..} =
        (\a -> s { _project_id = a } :: PrecreatedIpBlockDataSource)
             <$> f _project_id

instance HasPublic PrecreatedIpBlockDataSource (TF.Argument Text) where
    public f s@PrecreatedIpBlockDataSource{..} =
        (\a -> s { _public = a } :: PrecreatedIpBlockDataSource)
             <$> f _public

instance HasComputedCidrNotation PrecreatedIpBlockDataSource (TF.Attribute Text) where
    computedCidrNotation f s@PrecreatedIpBlockDataSource{..} =
        (\a -> s { _computed_cidr_notation = a } :: PrecreatedIpBlockDataSource)
             <$> f _computed_cidr_notation

precreatedIpBlockDataSource :: TF.DataSource TF.Packet PrecreatedIpBlockDataSource
precreatedIpBlockDataSource =
    TF.newDataSource "packet_precreated_ip_block" $
        PrecreatedIpBlockDataSource {
            _address_family = TF.Nil
            , _facility = TF.Nil
            , _project_id = TF.Nil
            , _public = TF.Nil
            , _computed_cidr_notation = TF.Compute "cidr_notation"
            }

class HasAddressFamily s a | s -> a where
    addressFamily :: Functor f => (a -> f a) -> s -> f s

instance HasAddressFamily s a => HasAddressFamily (TF.DataSource p s) a where
    addressFamily = TF.configuration . addressFamily

class HasComputedCidrNotation s a | s -> a where
    computedCidrNotation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrNotation s a => HasComputedCidrNotation (TF.DataSource p s) a where
    computedCidrNotation = TF.configuration . computedCidrNotation

class HasFacility s a | s -> a where
    facility :: Functor f => (a -> f a) -> s -> f s

instance HasFacility s a => HasFacility (TF.DataSource p s) a where
    facility = TF.configuration . facility

class HasProjectId s a | s -> a where
    projectId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectId s a => HasProjectId (TF.DataSource p s) a where
    projectId = TF.configuration . projectId

class HasPublic s a | s -> a where
    public :: Functor f => (a -> f a) -> s -> f s

instance HasPublic s a => HasPublic (TF.DataSource p s) a where
    public = TF.configuration . public
