-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataAccount (..)
    , dataAccount

    , DataDatacenter (..)
    , dataDatacenter

    , DataImage (..)
    , dataImage

    , DataNetwork (..)
    , dataNetwork

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCnsEnabled (..)
    , P.HasEmail (..)
    , P.HasEndpoint (..)
    , P.HasId (..)
    , P.HasLogin (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasOs (..)
    , P.HasOwner (..)
    , P.HasPublic (..)
    , P.HasState (..)
    , P.HasType' (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputeCnsEnabled (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeId (..)
    , P.HasComputeLogin (..)
    , P.HasComputeMostRecent (..)
    , P.HasComputeName (..)
    , P.HasComputeOs (..)
    , P.HasComputeOwner (..)
    , P.HasComputePublic (..)
    , P.HasComputeState (..)
    , P.HasComputeType' (..)
    , P.HasComputeVersion (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries Triton for Account information. ~>
NOTE: This data source uses the name of the Account currently configured in
the </docs/providers/triton/index.html> .
-}
data DataAccount s = DataAccount {
      _cns_enabled :: !(TF.Attr s P.Text)
    {- ^ - (boolean) Whether the Container Name Service (CNS) is enabled for the Account. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ - (string) An e-mail address that is current set in the Account. -}
    , _id          :: !(TF.Attr s P.Text)
    {- ^ - (string) The unique identifier representing the Account in Triton. -}
    , _login       :: !(TF.Attr s P.Text)
    {- ^ - (string) The login name associated with the Account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAccount s) where
    toHCL DataAccount{..} = TF.inline $ catMaybes
        [ TF.assign "cns_enabled" <$> TF.attribute _cns_enabled
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "login" <$> TF.attribute _login
        ]

instance P.HasCnsEnabled (DataAccount s) (TF.Attr s P.Text) where
    cnsEnabled =
        lens (_cns_enabled :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _cns_enabled = a } :: DataAccount s)

instance P.HasEmail (DataAccount s) (TF.Attr s P.Text) where
    email =
        lens (_email :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: DataAccount s)

instance P.HasId (DataAccount s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataAccount s)

instance P.HasLogin (DataAccount s) (TF.Attr s P.Text) where
    login =
        lens (_login :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _login = a } :: DataAccount s)

instance s ~ s' => P.HasComputeCnsEnabled (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computeCnsEnabled =
        (_cns_enabled :: DataAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: DataAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computeId =
        (_id :: DataAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogin (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computeLogin =
        (_login :: DataAccount s -> TF.Attr s P.Text)
            . TF.refValue

dataAccount :: TF.DataSource P.Triton (DataAccount s)
dataAccount =
    TF.newDataSource "triton_account" $
        DataAccount {
              _cns_enabled = TF.Nil
            , _email = TF.Nil
            , _id = TF.Nil
            , _login = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries Triton for Data Center
information. ~> NOTE: This data source uses the endpoint URL of the Data
Center currently configured in the </docs/providers/triton/index.html> .
-}
data DataDatacenter s = DataDatacenter {
      _endpoint :: !(TF.Attr s P.Text)
    {- ^ - (string) The endpoint URL of the Data Center. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the Data Center. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDatacenter s) where
    toHCL DataDatacenter{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (DataDatacenter s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: DataDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: DataDatacenter s)

instance P.HasName (DataDatacenter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDatacenter s)

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeEndpoint =
        (_endpoint :: DataDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

dataDatacenter :: TF.DataSource P.Triton (DataDatacenter s)
dataDatacenter =
    TF.newDataSource "triton_datacenter" $
        DataDatacenter {
              _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data DataImage s = DataImage {
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

instance TF.ToHCL (DataImage s) where
    toHCL DataImage{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasMostRecent (DataImage s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataImage s)

instance P.HasName (DataImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImage s)

instance P.HasOs (DataImage s) (TF.Attr s P.Text) where
    os =
        lens (_os :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: DataImage s)

instance P.HasOwner (DataImage s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: DataImage s)

instance P.HasPublic (DataImage s) (TF.Attr s P.Text) where
    public =
        lens (_public :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: DataImage s)

instance P.HasState (DataImage s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataImage s)

instance P.HasType' (DataImage s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataImage s)

instance P.HasVersion (DataImage s) (TF.Attr s P.Text) where
    version =
        lens (_version :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: DataImage s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMostRecent (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeMostRecent =
        (_most_recent :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOs (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeOs =
        (_os :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwner (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeOwner =
        (_owner :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublic (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computePublic =
        (_public :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeState =
        (_state :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

dataImage :: TF.DataSource P.Triton (DataImage s)
dataImage =
    TF.newDataSource "triton_image" $
        DataImage {
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
data DataNetwork s = DataNetwork {
      _name :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetwork s) where
    toHCL DataNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetwork s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataNetwork s -> TF.Attr s P.Text)
            . TF.refValue

dataNetwork :: TF.DataSource P.Triton (DataNetwork s)
dataNetwork =
    TF.newDataSource "triton_network" $
        DataNetwork {
              _name = TF.Nil
            }
