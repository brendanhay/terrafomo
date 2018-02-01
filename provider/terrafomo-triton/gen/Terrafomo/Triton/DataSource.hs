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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Triton.Provider as TF
import qualified Terrafomo.Triton.Types    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries the Triton Account API for account
information.
-}
data AccountDataSource s = AccountDataSource {
      _cns_enabled :: !(TF.Attribute s "cns_enabled" Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountDataSource s) where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cns_enabled
        ]

instance HasCnsEnabled (AccountDataSource s) Text where
    type HasCnsEnabledThread (AccountDataSource s) Text = s

    cnsEnabled =
        lens (_cns_enabled :: AccountDataSource s -> TF.Attribute s "cns_enabled" Text)
             (\s a -> s { _cns_enabled = a } :: AccountDataSource s)

accountDataSource :: TF.DataSource TF.Triton (AccountDataSource s)
accountDataSource =
    TF.newDataSource "triton_account" $
        AccountDataSource {
              _cns_enabled = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries the Triton Account API for
datacenter information.
-}
data DatacenterDataSource s = DatacenterDataSource {
      _endpoint :: !(TF.Attribute s "endpoint" Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _endpoint
        , TF.attribute _name
        ]

instance HasEndpoint (DatacenterDataSource s) Text where
    type HasEndpointThread (DatacenterDataSource s) Text = s

    endpoint =
        lens (_endpoint :: DatacenterDataSource s -> TF.Attribute s "endpoint" Text)
             (\s a -> s { _endpoint = a } :: DatacenterDataSource s)

instance HasName (DatacenterDataSource s) Text where
    type HasNameThread (DatacenterDataSource s) Text = s

    name =
        lens (_name :: DatacenterDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatacenterDataSource s)

datacenterDataSource :: TF.DataSource TF.Triton (DatacenterDataSource s)
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
data ImageDataSource s = ImageDataSource {
      _most_recent :: !(TF.Attribute s "most_recent" Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Attribute s "os" Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Attribute s "owner" Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Attribute s "public" Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Attribute s "state" Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Attribute s "version" Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _most_recent
        , TF.attribute _name
        , TF.attribute _os
        , TF.attribute _owner
        , TF.attribute _public
        , TF.attribute _state
        , TF.attribute _type'
        , TF.attribute _version
        ]

instance HasMostRecent (ImageDataSource s) Text where
    type HasMostRecentThread (ImageDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: ImageDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImageDataSource s)

instance HasName (ImageDataSource s) Text where
    type HasNameThread (ImageDataSource s) Text = s

    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance HasOs (ImageDataSource s) Text where
    type HasOsThread (ImageDataSource s) Text = s

    os =
        lens (_os :: ImageDataSource s -> TF.Attribute s "os" Text)
             (\s a -> s { _os = a } :: ImageDataSource s)

instance HasOwner (ImageDataSource s) Text where
    type HasOwnerThread (ImageDataSource s) Text = s

    owner =
        lens (_owner :: ImageDataSource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: ImageDataSource s)

instance HasPublic (ImageDataSource s) Text where
    type HasPublicThread (ImageDataSource s) Text = s

    public =
        lens (_public :: ImageDataSource s -> TF.Attribute s "public" Text)
             (\s a -> s { _public = a } :: ImageDataSource s)

instance HasState (ImageDataSource s) Text where
    type HasStateThread (ImageDataSource s) Text = s

    state =
        lens (_state :: ImageDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: ImageDataSource s)

instance HasType' (ImageDataSource s) Text where
    type HasType'Thread (ImageDataSource s) Text = s

    type' =
        lens (_type' :: ImageDataSource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ImageDataSource s)

instance HasVersion (ImageDataSource s) Text where
    type HasVersionThread (ImageDataSource s) Text = s

    version =
        lens (_version :: ImageDataSource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: ImageDataSource s)

imageDataSource :: TF.DataSource TF.Triton (ImageDataSource s)
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
data NetworkDataSource s = NetworkDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkDataSource s) where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (NetworkDataSource s) Text where
    type HasNameThread (NetworkDataSource s) Text = s

    name =
        lens (_name :: NetworkDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkDataSource s)

instance HasComputedId (NetworkDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

networkDataSource :: TF.DataSource TF.Triton (NetworkDataSource s)
networkDataSource =
    TF.newDataSource "triton_network" $
        NetworkDataSource {
              _name = TF.Nil
            }

class HasCnsEnabled a b | a -> b where
    type HasCnsEnabledThread a b :: *

    cnsEnabled :: Lens' a (TF.Attribute (HasCnsEnabledThread a b) "cns_enabled" b)

instance HasCnsEnabled a b => HasCnsEnabled (TF.DataSource p a) b where
    type HasCnsEnabledThread (TF.DataSource p a) b =
         HasCnsEnabledThread a b

    cnsEnabled = TF.configuration . cnsEnabled

class HasEndpoint a b | a -> b where
    type HasEndpointThread a b :: *

    endpoint :: Lens' a (TF.Attribute (HasEndpointThread a b) "endpoint" b)

instance HasEndpoint a b => HasEndpoint (TF.DataSource p a) b where
    type HasEndpointThread (TF.DataSource p a) b =
         HasEndpointThread a b

    endpoint = TF.configuration . endpoint

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Attribute (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOs a b | a -> b where
    type HasOsThread a b :: *

    os :: Lens' a (TF.Attribute (HasOsThread a b) "os" b)

instance HasOs a b => HasOs (TF.DataSource p a) b where
    type HasOsThread (TF.DataSource p a) b =
         HasOsThread a b

    os = TF.configuration . os

class HasOwner a b | a -> b where
    type HasOwnerThread a b :: *

    owner :: Lens' a (TF.Attribute (HasOwnerThread a b) "owner" b)

instance HasOwner a b => HasOwner (TF.DataSource p a) b where
    type HasOwnerThread (TF.DataSource p a) b =
         HasOwnerThread a b

    owner = TF.configuration . owner

class HasPublic a b | a -> b where
    type HasPublicThread a b :: *

    public :: Lens' a (TF.Attribute (HasPublicThread a b) "public" b)

instance HasPublic a b => HasPublic (TF.DataSource p a) b where
    type HasPublicThread (TF.DataSource p a) b =
         HasPublicThread a b

    public = TF.configuration . public

class HasState a b | a -> b where
    type HasStateThread a b :: *

    state :: Lens' a (TF.Attribute (HasStateThread a b) "state" b)

instance HasState a b => HasState (TF.DataSource p a) b where
    type HasStateThread (TF.DataSource p a) b =
         HasStateThread a b

    state = TF.configuration . state

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.DataSource p a) b where
    type HasType'Thread (TF.DataSource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.DataSource p a) b where
    type HasVersionThread (TF.DataSource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
