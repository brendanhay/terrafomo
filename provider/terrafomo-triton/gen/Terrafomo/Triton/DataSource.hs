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
-- Module      : Terrafomo.Triton.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSource
    (
    -- * Types
      AccountDataSource (..)
    , accountDataSource

    , DatacenterDataSource (..)
    , datacenterDataSource

    , ImageDataSource (..)
    , imageDataSource

    , NetworkDataSource (..)
    , networkDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCnsEnabled (..)
    , HasEndpoint (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasOs (..)
    , HasOwner (..)
    , HasPublic (..)
    , HasState (..)
    , HasType' (..)
    , HasVersion (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.Triton.Provider   as TF
import qualified Terrafomo.Triton.Types      as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries the Triton Account API for account
information.
-}
data AccountDataSource = AccountDataSource {
      _cns_enabled :: !(TF.Argument "cns_enabled" Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL AccountDataSource where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cns_enabled
        ]

instance HasCnsEnabled AccountDataSource Text where
    cnsEnabled =
        lens (_cns_enabled :: AccountDataSource -> TF.Argument "cns_enabled" Text)
             (\s a -> s { _cns_enabled = a } :: AccountDataSource)

accountDataSource :: TF.DataSource TF.Triton AccountDataSource
accountDataSource =
    TF.newDataSource "triton_account" $
        AccountDataSource {
            _cns_enabled = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries the Triton Account API for
datacenter information.
-}
data DatacenterDataSource = DatacenterDataSource {
      _endpoint :: !(TF.Argument "endpoint" Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _endpoint
        , TF.argument _name
        ]

instance HasEndpoint DatacenterDataSource Text where
    endpoint =
        lens (_endpoint :: DatacenterDataSource -> TF.Argument "endpoint" Text)
             (\s a -> s { _endpoint = a } :: DatacenterDataSource)

instance HasName DatacenterDataSource Text where
    name =
        lens (_name :: DatacenterDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatacenterDataSource)

datacenterDataSource :: TF.DataSource TF.Triton DatacenterDataSource
datacenterDataSource =
    TF.newDataSource "triton_datacenter" $
        DatacenterDataSource {
            _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data ImageDataSource = ImageDataSource {
      _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Argument "os" Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Argument "owner" Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Argument "public" Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Argument "state" Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Argument "version" Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _most_recent
        , TF.argument _name
        , TF.argument _os
        , TF.argument _owner
        , TF.argument _public
        , TF.argument _state
        , TF.argument _type'
        , TF.argument _version
        ]

instance HasMostRecent ImageDataSource Text where
    mostRecent =
        lens (_most_recent :: ImageDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImageDataSource)

instance HasName ImageDataSource Text where
    name =
        lens (_name :: ImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource)

instance HasOs ImageDataSource Text where
    os =
        lens (_os :: ImageDataSource -> TF.Argument "os" Text)
             (\s a -> s { _os = a } :: ImageDataSource)

instance HasOwner ImageDataSource Text where
    owner =
        lens (_owner :: ImageDataSource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: ImageDataSource)

instance HasPublic ImageDataSource Text where
    public =
        lens (_public :: ImageDataSource -> TF.Argument "public" Text)
             (\s a -> s { _public = a } :: ImageDataSource)

instance HasState ImageDataSource Text where
    state =
        lens (_state :: ImageDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: ImageDataSource)

instance HasType' ImageDataSource Text where
    type' =
        lens (_type' :: ImageDataSource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ImageDataSource)

instance HasVersion ImageDataSource Text where
    version =
        lens (_version :: ImageDataSource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: ImageDataSource)

imageDataSource :: TF.DataSource TF.Triton ImageDataSource
imageDataSource =
    TF.newDataSource "triton_image" $
        ImageDataSource {
            _most_recent = TF.Nil
            , _name = TF.Nil
            , _os = TF.Nil
            , _owner = TF.Nil
            , _public = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

{- | The @triton_network@ Triton datasource.

The @triton_network@ data source queries the Triton Network API for a
network ID based on the name of the network.
-}
data NetworkDataSource = NetworkDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkDataSource where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName NetworkDataSource Text where
    name =
        lens (_name :: NetworkDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkDataSource)

instance HasComputedId NetworkDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkDataSource :: TF.DataSource TF.Triton NetworkDataSource
networkDataSource =
    TF.newDataSource "triton_network" $
        NetworkDataSource {
            _name = TF.Nil
            }

class HasCnsEnabled s a | s -> a where
    cnsEnabled :: Lens' s (TF.Argument "cns_enabled" a)

instance HasCnsEnabled s a => HasCnsEnabled (TF.DataSource p s) a where
    cnsEnabled = TF.configuration . cnsEnabled

class HasEndpoint s a | s -> a where
    endpoint :: Lens' s (TF.Argument "endpoint" a)

instance HasEndpoint s a => HasEndpoint (TF.DataSource p s) a where
    endpoint = TF.configuration . endpoint

class HasMostRecent s a | s -> a where
    mostRecent :: Lens' s (TF.Argument "most_recent" a)

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasOs s a | s -> a where
    os :: Lens' s (TF.Argument "os" a)

instance HasOs s a => HasOs (TF.DataSource p s) a where
    os = TF.configuration . os

class HasOwner s a | s -> a where
    owner :: Lens' s (TF.Argument "owner" a)

instance HasOwner s a => HasOwner (TF.DataSource p s) a where
    owner = TF.configuration . owner

class HasPublic s a | s -> a where
    public :: Lens' s (TF.Argument "public" a)

instance HasPublic s a => HasPublic (TF.DataSource p s) a where
    public = TF.configuration . public

class HasState s a | s -> a where
    state :: Lens' s (TF.Argument "state" a)

instance HasState s a => HasState (TF.DataSource p s) a where
    state = TF.configuration . state

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId
