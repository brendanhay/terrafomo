-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSource
    (
    -- * DataSource Datatypes
    -- ** scaleway_bootscript
      BootscriptData (..)
    , bootscriptData

    -- ** scaleway_image
    , ImageData (..)
    , imageData

    -- ** scaleway_security_group
    , SecurityGroupData (..)
    , securityGroupData

    -- ** scaleway_volume
    , VolumeData (..)
    , volumeData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF

-- | @scaleway_bootscript@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Scaleway/scaleway_bootscript terraform documentation>
-- for more information.
data BootscriptData s = BootscriptData'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Exact name of the desired bootscript
    --
    , _nameFilter :: TF.Attr s P.Text
    -- ^ @name_filter@ - (Optional)
    -- Partial name of the desired bootscript to filter with
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BootscriptData s) where
    toObject BootscriptData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_filter" <$> TF.attribute _nameFilter
        ]

bootscriptData
    :: TF.DataSource P.Provider (BootscriptData s)
bootscriptData =
    TF.newDataSource "scaleway_bootscript" $
        BootscriptData'
            { _name = TF.Nil
            , _nameFilter = TF.Nil
            }

instance P.HasName (BootscriptData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BootscriptData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BootscriptData s)

instance P.HasNameFilter (BootscriptData s) (TF.Attr s P.Text) where
    nameFilter =
        P.lens (_nameFilter :: BootscriptData s -> TF.Attr s P.Text)
               (\s a -> s { _nameFilter = a
                          } :: BootscriptData s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "_computedArchitecture"

instance s ~ s' => P.HasComputedBootCmdArgs (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedBootCmdArgs x = TF.compute (TF.refKey x) "_computedBootCmdArgs"

instance s ~ s' => P.HasComputedDtb (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedDtb x = TF.compute (TF.refKey x) "_computedDtb"

instance s ~ s' => P.HasComputedInitrd (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedInitrd x = TF.compute (TF.refKey x) "_computedInitrd"

instance s ~ s' => P.HasComputedKernel (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedKernel x = TF.compute (TF.refKey x) "_computedKernel"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "_computedOrganization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (BootscriptData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "_computedPublic"

-- | @scaleway_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Scaleway/scaleway_image terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required)
    -- Architecture of the desired image
    --
    , _mostRecent   :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    -- Select most recent image if multiple match
    --
    -- Conflicts with:
    --
    -- * 'nameFilter'
    , _nameFilter   :: TF.Attr s P.Text
    -- ^ @name_filter@ - (Optional)
    -- Partial name of the desired image to filter with
    --
    -- Conflicts with:
    --
    -- * 'mostRecent'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_filter" <$> TF.attribute _nameFilter
        ]

imageData
    :: TF.Attr s P.Text -- ^ @architecture@ - 'P.architecture'
    -> TF.DataSource P.Provider (ImageData s)
imageData _architecture =
    TF.newDataSource "scaleway_image" $
        ImageData'
            { _architecture = _architecture
            , _mostRecent = TF.Nil
            , _nameFilter = TF.Nil
            }

instance P.HasArchitecture (ImageData s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a
                          } :: ImageData s)

instance P.HasMostRecent (ImageData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImageData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a
                          , _nameFilter = TF.Nil
                          } :: ImageData s)

instance P.HasNameFilter (ImageData s) (TF.Attr s P.Text) where
    nameFilter =
        P.lens (_nameFilter :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _nameFilter = a
                          , _mostRecent = TF.Nil
                          } :: ImageData s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "_computedOrganization"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ImageData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "_computedPublic"

-- | @scaleway_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Scaleway/scaleway_security_group terraform documentation>
-- for more information.
data SecurityGroupData s = SecurityGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the security group
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecurityGroupData s) where
    toObject SecurityGroupData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

securityGroupData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (SecurityGroupData s)
securityGroupData _name =
    TF.newDataSource "scaleway_security_group" $
        SecurityGroupData'
            { _name = _name
            }

instance P.HasName (SecurityGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEnableDefaultSecurity (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Bool) where
    computedEnableDefaultSecurity x = TF.compute (TF.refKey x) "_computedEnableDefaultSecurity"

-- | @scaleway_volume@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Scaleway/scaleway_volume terraform documentation>
-- for more information.
data VolumeData s = VolumeData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the volume
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VolumeData s) where
    toObject VolumeData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

volumeData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (VolumeData s)
volumeData _name =
    TF.newDataSource "scaleway_volume" $
        VolumeData'
            { _name = _name
            }

instance P.HasName (VolumeData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VolumeData s)

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "_computedServer"

instance s ~ s' => P.HasComputedSizeInGb (TF.Ref s' (VolumeData s)) (TF.Attr s P.Integer) where
    computedSizeInGb x = TF.compute (TF.refKey x) "_computedSizeInGb"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VolumeData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"
