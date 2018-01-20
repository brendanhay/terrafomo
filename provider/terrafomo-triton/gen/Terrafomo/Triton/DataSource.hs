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
    , HasCnsEnabled (..)
    , HasComputedId (..)
    , HasEndpoint (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasOs (..)
    , HasOwner (..)
    , HasPublic (..)
    , HasState (..)
    , HasType' (..)
    , HasVersion (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
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
      _cns_enabled :: !(TF.Argument Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL AccountDataSource where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cns_enabled" <$> TF.argument _cns_enabled
        ]

instance HasCnsEnabled AccountDataSource (TF.Argument Text) where
    cnsEnabled f s@AccountDataSource{..} =
        (\a -> s { _cns_enabled = a } :: AccountDataSource)
             <$> f _cns_enabled

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
      _endpoint :: !(TF.Argument Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Argument Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "endpoint" <$> TF.argument _endpoint
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasEndpoint DatacenterDataSource (TF.Argument Text) where
    endpoint f s@DatacenterDataSource{..} =
        (\a -> s { _endpoint = a } :: DatacenterDataSource)
             <$> f _endpoint

instance HasName DatacenterDataSource (TF.Argument Text) where
    name f s@DatacenterDataSource{..} =
        (\a -> s { _name = a } :: DatacenterDataSource)
             <$> f _name

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
      _most_recent :: !(TF.Argument Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Argument Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Argument Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Argument Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Argument Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Argument Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Argument Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Argument Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os" <$> TF.argument _os
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "public" <$> TF.argument _public
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasMostRecent ImageDataSource (TF.Argument Text) where
    mostRecent f s@ImageDataSource{..} =
        (\a -> s { _most_recent = a } :: ImageDataSource)
             <$> f _most_recent

instance HasName ImageDataSource (TF.Argument Text) where
    name f s@ImageDataSource{..} =
        (\a -> s { _name = a } :: ImageDataSource)
             <$> f _name

instance HasOs ImageDataSource (TF.Argument Text) where
    os f s@ImageDataSource{..} =
        (\a -> s { _os = a } :: ImageDataSource)
             <$> f _os

instance HasOwner ImageDataSource (TF.Argument Text) where
    owner f s@ImageDataSource{..} =
        (\a -> s { _owner = a } :: ImageDataSource)
             <$> f _owner

instance HasPublic ImageDataSource (TF.Argument Text) where
    public f s@ImageDataSource{..} =
        (\a -> s { _public = a } :: ImageDataSource)
             <$> f _public

instance HasState ImageDataSource (TF.Argument Text) where
    state f s@ImageDataSource{..} =
        (\a -> s { _state = a } :: ImageDataSource)
             <$> f _state

instance HasType' ImageDataSource (TF.Argument Text) where
    type' f s@ImageDataSource{..} =
        (\a -> s { _type' = a } :: ImageDataSource)
             <$> f _type'

instance HasVersion ImageDataSource (TF.Argument Text) where
    version f s@ImageDataSource{..} =
        (\a -> s { _version = a } :: ImageDataSource)
             <$> f _version

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
      _name        :: !(TF.Argument Text)
    {- ^ - (string) The name of the network. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - (string) The ID of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkDataSource where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName NetworkDataSource (TF.Argument Text) where
    name f s@NetworkDataSource{..} =
        (\a -> s { _name = a } :: NetworkDataSource)
             <$> f _name

instance HasComputedId NetworkDataSource (TF.Attribute Text) where
    computedId f s@NetworkDataSource{..} =
        (\a -> s { _computed_id = a } :: NetworkDataSource)
             <$> f _computed_id

networkDataSource :: TF.DataSource TF.Triton NetworkDataSource
networkDataSource =
    TF.newDataSource "triton_network" $
        NetworkDataSource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasCnsEnabled s a | s -> a where
    cnsEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasCnsEnabled s a => HasCnsEnabled (TF.DataSource p s) a where
    cnsEnabled = TF.configuration . cnsEnabled

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasEndpoint s a | s -> a where
    endpoint :: Functor f => (a -> f a) -> s -> f s

instance HasEndpoint s a => HasEndpoint (TF.DataSource p s) a where
    endpoint = TF.configuration . endpoint

class HasMostRecent s a | s -> a where
    mostRecent :: Functor f => (a -> f a) -> s -> f s

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasOs s a | s -> a where
    os :: Functor f => (a -> f a) -> s -> f s

instance HasOs s a => HasOs (TF.DataSource p s) a where
    os = TF.configuration . os

class HasOwner s a | s -> a where
    owner :: Functor f => (a -> f a) -> s -> f s

instance HasOwner s a => HasOwner (TF.DataSource p s) a where
    owner = TF.configuration . owner

class HasPublic s a | s -> a where
    public :: Functor f => (a -> f a) -> s -> f s

instance HasPublic s a => HasPublic (TF.DataSource p s) a where
    public = TF.configuration . public

class HasState s a | s -> a where
    state :: Functor f => (a -> f a) -> s -> f s

instance HasState s a => HasState (TF.DataSource p s) a where
    state = TF.configuration . state

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version
