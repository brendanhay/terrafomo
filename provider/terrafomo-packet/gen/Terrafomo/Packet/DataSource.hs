-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Packet.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Packet.Provider   as TF
import qualified Terrafomo.Packet.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''PrecreatedIpBlockDataSource
    ''TF.Packet
    ''TF.DataSource)

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
