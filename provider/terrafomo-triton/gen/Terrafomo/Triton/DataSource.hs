-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
      AccountData (..)
    , accountData

    , DatacenterData (..)
    , datacenterData

    , ImageData (..)
    , imageData

    , NetworkData (..)
    , networkData

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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Triton.Provider as TF
import qualified Terrafomo.Triton.Types    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries the Triton Account API for account
information.
-}
data AccountData s = AccountData {
      _cns_enabled :: !(TF.Attribute s Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountData s) where
    toHCL AccountData{..} = TF.block $ catMaybes
        [ TF.attribute "cns_enabled" _cns_enabled
        ]

instance HasCnsEnabled (AccountData s) s Text where
    cnsEnabled =
        lens (_cns_enabled :: AccountData s -> TF.Attribute s Text)
            (\s a -> s { _cns_enabled = a } :: AccountData s)

accountData :: TF.DataSource TF.Triton (AccountData s)
accountData =
    TF.newDataSource "triton_account" $
        AccountData {
              _cns_enabled = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries the Triton Account API for
datacenter information.
-}
data DatacenterData s = DatacenterData {
      _endpoint :: !(TF.Attribute s Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterData s) where
    toHCL DatacenterData{..} = TF.block $ catMaybes
        [ TF.attribute "endpoint" _endpoint
        , TF.attribute "name" _name
        ]

instance HasEndpoint (DatacenterData s) s Text where
    endpoint =
        lens (_endpoint :: DatacenterData s -> TF.Attribute s Text)
            (\s a -> s { _endpoint = a } :: DatacenterData s)

instance HasName (DatacenterData s) s Text where
    name =
        lens (_name :: DatacenterData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatacenterData s)

datacenterData :: TF.DataSource TF.Triton (DatacenterData s)
datacenterData =
    TF.newDataSource "triton_datacenter" $
        DatacenterData {
              _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data ImageData s = ImageData {
      _most_recent :: !(TF.Attribute s Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Attribute s Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Attribute s Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Attribute s Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Attribute s Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Attribute s Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.block $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name" _name
        , TF.attribute "os" _os
        , TF.attribute "owner" _owner
        , TF.attribute "public" _public
        , TF.attribute "state" _state
        , TF.attribute "type" _type'
        , TF.attribute "version" _version
        ]

instance HasMostRecent (ImageData s) s Text where
    mostRecent =
        lens (_most_recent :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: ImageData s)

instance HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageData s)

instance HasOs (ImageData s) s Text where
    os =
        lens (_os :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _os = a } :: ImageData s)

instance HasOwner (ImageData s) s Text where
    owner =
        lens (_owner :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: ImageData s)

instance HasPublic (ImageData s) s Text where
    public =
        lens (_public :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _public = a } :: ImageData s)

instance HasState (ImageData s) s Text where
    state =
        lens (_state :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: ImageData s)

instance HasType' (ImageData s) s Text where
    type' =
        lens (_type' :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ImageData s)

instance HasVersion (ImageData s) s Text where
    version =
        lens (_version :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: ImageData s)

imageData :: TF.DataSource TF.Triton (ImageData s)
imageData =
    TF.newDataSource "triton_image" $
        ImageData {
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
data NetworkData s = NetworkData {
      _name :: !(TF.Attribute s Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkData s) where
    toHCL NetworkData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (NetworkData s) s Text where
    name =
        lens (_name :: NetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkData s)

instance HasComputedId (NetworkData s) Text

networkData :: TF.DataSource TF.Triton (NetworkData s)
networkData =
    TF.newDataSource "triton_network" $
        NetworkData {
              _name = TF.Nil
            }

class HasCnsEnabled a s b | a -> s b where
    cnsEnabled :: Lens' a (TF.Attribute s b)

instance HasCnsEnabled a s b => HasCnsEnabled (TF.DataSource p a) s b where
    cnsEnabled = TF.configuration . cnsEnabled

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.DataSource p a) s b where
    endpoint = TF.configuration . endpoint

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasOs a s b | a -> s b where
    os :: Lens' a (TF.Attribute s b)

instance HasOs a s b => HasOs (TF.DataSource p a) s b where
    os = TF.configuration . os

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.DataSource p a) s b where
    owner = TF.configuration . owner

class HasPublic a s b | a -> s b where
    public :: Lens' a (TF.Attribute s b)

instance HasPublic a s b => HasPublic (TF.DataSource p a) s b where
    public = TF.configuration . public

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.DataSource p a) s b where
    state = TF.configuration . state

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.DataSource p a) s b where
    version = TF.configuration . version

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
