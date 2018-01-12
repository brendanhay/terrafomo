-- This module is auto-generated.

module Terraform.Triton.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Triton.Provider (Triton, newDataSource)
import Terraform.Triton.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @triton_network@ Triton datasource.
data Network_DataSource = Network_DataSource
    { name :: !(Attr Text)
      {- ^ - (string) The name of the network. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_DataSource
    = '[ '("id", Attr Text)
         {- - (string) The ID of the network. -}
       ]

$(TH.makeDataSource
    "triton_network"
    ''Triton
    'newDataSource
    ''Network_DataSource)
