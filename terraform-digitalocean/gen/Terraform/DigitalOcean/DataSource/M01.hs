-- This module is auto-generated.

module Terraform.DigitalOcean.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DigitalOcean.Provider (DigitalOcean, newDataSource)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_image@ DigitalOcean datasource.
data Image_DataSource = Image_DataSource
    { name :: !(Attr Text)
      {- ^ - The name of the image. -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_DataSource
    = '[ '("image", Attr Text)
         {- - The id of the image. -}
      , '("min_disk_size", Attr Text)
         {- : The minimum 'disk' required for the image. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("private", Attr Text)
         {- - Is image a public image or not. Public images represents Linux distributions or Application, while non-public images represent snapshots and backups and are only available within your account. -}
      , '("regions", Attr Text)
         {- : The regions that the image is available in. -}
      , '("size_gigabytes", Attr Text)
         {- : The size of the image in gigabytes. -}
      , '("type", Attr Text)
         {- : Type of the image. Can be "snapshot" or "backup". -}
       ]

$(TH.makeDataSource
    "digitalocean_image"
    ''DigitalOcean
    'newDataSource
    ''Image_DataSource)
