-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Packet.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Packet          as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @packet_precreated_ip_block@ Packet datasource.

Use this data source to get CIDR expression for precreated IPv6 and IPv4
blocks in Packet. You can then use the cidrsubnet TF builtin function to
derive subnets.
-}
data PrecreatedIpBlockDataSource = PrecreatedIpBlockDataSource
    { _address_family :: !(Attr Text)
      {- ^ (Required) 4 or 6, depending on which block you are looking for. -}
    , _facility       :: !(Attr Text)
      {- ^ (Required) Facility of the searched block. -}
    , _project_id     :: !(Attr Text)
      {- ^ (Required) ID of the project where the searched block should be. -}
    , _public         :: !(Attr Text)
      {- ^ (Required) Whether to look for public or private block. -}
    } deriving (Show, Generic)

type instance Computed PrecreatedIpBlockDataSource
    = '[ '("cidr_notation", Text)
         {- - CIDR notation of the looked up block. -}
       ]

$(TH.makeDataSource
    "packet_precreated_ip_block"
    ''Qual.Packet
    ''PrecreatedIpBlockDataSource)
