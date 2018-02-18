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
    , P.HasCnsEnabled (..)
    , P.HasEndpoint (..)
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
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import           Terrafomo.Triton.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries the Triton Account API for account
information.
-}
data AccountData s = AccountData {
      _cns_enabled :: !(TF.Attr s Text)
    {- ^ - (bool) Whether CNS is enabled for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountData s) where
    toHCL AccountData{..} = TF.inline $ catMaybes
        [ TF.assign "cns_enabled" <$> TF.attribute _cns_enabled
        ]

instance P.HasCnsEnabled (AccountData s) (TF.Attr s Text) where
    cnsEnabled =
        lens (_cns_enabled :: AccountData s -> TF.Attr s Text)
             (\s a -> s { _cns_enabled = a } :: AccountData s)

instance P.HasComputedCnsEnabled (AccountData s) s (TF.Attr s Text) where
    computedCnsEnabled =
        (_cns_enabled :: AccountData s -> TF.Attr s Text)
            . TF.refValue

accountData :: TF.Schema TF.DataSource P.Triton (AccountData s)
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
      _endpoint :: !(TF.Attr s Text)
    {- ^ - (string) The endpoint url of the datacenter -}
    , _name     :: !(TF.Attr s Text)
    {- ^ - (string) The name of the datacenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterData s) where
    toHCL DatacenterData{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (DatacenterData s) (TF.Attr s Text) where
    endpoint =
        lens (_endpoint :: DatacenterData s -> TF.Attr s Text)
             (\s a -> s { _endpoint = a } :: DatacenterData s)

instance P.HasName (DatacenterData s) (TF.Attr s Text) where
    name =
        lens (_name :: DatacenterData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DatacenterData s)

instance P.HasComputedEndpoint (DatacenterData s) s (TF.Attr s Text) where
    computedEndpoint =
        (_endpoint :: DatacenterData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DatacenterData s) s (TF.Attr s Text) where
    computedName =
        (_name :: DatacenterData s -> TF.Attr s Text)
            . TF.refValue

datacenterData :: TF.Schema TF.DataSource P.Triton (DatacenterData s)
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
      _most_recent :: !(TF.Attr s Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Attr s Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Attr s Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Attr s Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Attr s Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Attr s Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Attr s Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasMostRecent (ImageData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasOs (ImageData s) (TF.Attr s Text) where
    os =
        lens (_os :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _os = a } :: ImageData s)

instance P.HasOwner (ImageData s) (TF.Attr s Text) where
    owner =
        lens (_owner :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _owner = a } :: ImageData s)

instance P.HasPublic (ImageData s) (TF.Attr s Text) where
    public =
        lens (_public :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _public = a } :: ImageData s)

instance P.HasState (ImageData s) (TF.Attr s Text) where
    state =
        lens (_state :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: ImageData s)

instance P.HasType' (ImageData s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (TF.Attr s Text) where
    version =
        lens (_version :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _version = a } :: ImageData s)

instance P.HasComputedMostRecent (ImageData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ImageData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOs (ImageData s) s (TF.Attr s Text) where
    computedOs =
        (_os :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwner (ImageData s) s (TF.Attr s Text) where
    computedOwner =
        (_owner :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPublic (ImageData s) s (TF.Attr s Text) where
    computedPublic =
        (_public :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (ImageData s) s (TF.Attr s Text) where
    computedState =
        (_state :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (ImageData s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: ImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVersion (ImageData s) s (TF.Attr s Text) where
    computedVersion =
        (_version :: ImageData s -> TF.Attr s Text)
            . TF.refValue

imageData :: TF.Schema TF.DataSource P.Triton (ImageData s)
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
      _name :: !(TF.Attr s Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkData s) where
    toHCL NetworkData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (NetworkData s) (TF.Attr s Text) where
    name =
        lens (_name :: NetworkData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkData s)

instance P.HasComputedId (NetworkData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (NetworkData s) s (TF.Attr s Text) where
    computedName =
        (_name :: NetworkData s -> TF.Attr s Text)
            . TF.refValue

networkData :: TF.Schema TF.DataSource P.Triton (NetworkData s)
networkData =
    TF.newDataSource "triton_network" $
        NetworkData {
              _name = TF.Nil
            }
