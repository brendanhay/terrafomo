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
-- Module      : Terrafomo.Triton.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasCnsEnabled (..)
    , P.HasEndpoint (..)
    , P.HasId (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasOs (..)
    , P.HasOwner (..)
    , P.HasPublic (..)
    , P.HasState (..)
    , P.HasType' (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputedCnsEnabled (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedId (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedName (..)
    , P.HasComputedOs (..)
    , P.HasComputedOwner (..)
    , P.HasComputedPublic (..)
    , P.HasComputedState (..)
    , P.HasComputedType' (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Triton.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries the Triton Account API for account
information.
-}
data AccountDataSource s = AccountDataSource {
      _cns_enabled :: !(TF.Attr s P.Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    , _id          :: !(TF.Attr s P.Text)
    {- ^ - (string) - The identifier representing the account in Triton. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountDataSource s) where
    toHCL AccountDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "cns_enabled" <$> TF.attribute _cns_enabled
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasCnsEnabled (AccountDataSource s) (TF.Attr s P.Text) where
    cnsEnabled =
        lens (_cns_enabled :: AccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _cns_enabled = a } :: AccountDataSource s)

instance P.HasId (AccountDataSource s) (TF.Attr s P.Text) where
    id =
        lens (_id :: AccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: AccountDataSource s)

instance P.HasComputedCnsEnabled (AccountDataSource s) s (TF.Attr s P.Text) where
    computedCnsEnabled =
        (_cns_enabled :: AccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AccountDataSource s) s (TF.Attr s P.Text) where
    computedId =
        (_id :: AccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

accountDataSource :: TF.Schema TF.DataSource P.Triton (AccountDataSource s)
accountDataSource =
    TF.newDataSource "triton_account" $
        AccountDataSource {
              _cns_enabled = TF.Nil
            , _id = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries the Triton Account API for
datacenter information.
-}
data DatacenterDataSource s = DatacenterDataSource {
      _endpoint :: !(TF.Attr s P.Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (DatacenterDataSource s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: DatacenterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: DatacenterDataSource s)

instance P.HasName (DatacenterDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterDataSource s)

instance P.HasComputedEndpoint (DatacenterDataSource s) s (TF.Attr s P.Text) where
    computedEndpoint =
        (_endpoint :: DatacenterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DatacenterDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

datacenterDataSource :: TF.Schema TF.DataSource P.Triton (DatacenterDataSource s)
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
      _most_recent :: !(TF.Attr s P.Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Attr s P.Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Attr s P.Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Attr s P.Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Attr s P.Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasMostRecent (ImageDataSource s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: ImageDataSource s)

instance P.HasName (ImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance P.HasOs (ImageDataSource s) (TF.Attr s P.Text) where
    os =
        lens (_os :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: ImageDataSource s)

instance P.HasOwner (ImageDataSource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: ImageDataSource s)

instance P.HasPublic (ImageDataSource s) (TF.Attr s P.Text) where
    public =
        lens (_public :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: ImageDataSource s)

instance P.HasState (ImageDataSource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ImageDataSource s)

instance P.HasType' (ImageDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ImageDataSource s)

instance P.HasVersion (ImageDataSource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ImageDataSource s)

instance P.HasComputedId (ImageDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMostRecent (ImageDataSource s) s (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ImageDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOs (ImageDataSource s) s (TF.Attr s P.Text) where
    computedOs =
        (_os :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOwner (ImageDataSource s) s (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublic (ImageDataSource s) s (TF.Attr s P.Text) where
    computedPublic =
        (_public :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedState (ImageDataSource s) s (TF.Attr s P.Text) where
    computedState =
        (_state :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (ImageDataSource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (ImageDataSource s) s (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

imageDataSource :: TF.Schema TF.DataSource P.Triton (ImageDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkDataSource s) where
    toHCL NetworkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (NetworkDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkDataSource s)

instance P.HasComputedId (NetworkDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (NetworkDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

networkDataSource :: TF.Schema TF.DataSource P.Triton (NetworkDataSource s)
networkDataSource =
    TF.newDataSource "triton_network" $
        NetworkDataSource {
              _name = TF.Nil
            }
