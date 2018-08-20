-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Settings01
    (
    -- ** append
      ConfigAppendSetting (..)
    , newConfigAppendSetting

    -- ** replace
    , ConfigReplaceSetting (..)
    , newConfigReplaceSetting

    -- ** partition
    , DiskPartitionSetting (..)
    , newDiskPartitionSetting

    -- ** content
    , FileContentSetting (..)
    , newFileContentSetting

    -- ** source
    , FileSourceSetting (..)
    , newFileSourceSetting

    -- ** mount
    , FilesystemMountSetting (..)
    , newFilesystemMountSetting

    -- ** dropin
    , SystemdUnitDropinSetting (..)
    , newSystemdUnitDropinSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Ignition.Lens  as P
import qualified Terrafomo.Ignition.Types as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @append@ nested settings.
data ConfigAppendSetting s = ConfigAppendSetting'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @append@ settings value.
newConfigAppendSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ConfigAppendSetting s
newConfigAppendSetting _source =
    ConfigAppendSetting'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (ConfigAppendSetting s)
instance TF.IsObject (ConfigAppendSetting s) where
    toObject ConfigAppendSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (ConfigAppendSetting s) where
    validator = P.mempty

instance P.HasSource (ConfigAppendSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ConfigAppendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ConfigAppendSetting s)

instance P.HasVerification (ConfigAppendSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: ConfigAppendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: ConfigAppendSetting s)

-- | @replace@ nested settings.
data ConfigReplaceSetting s = ConfigReplaceSetting'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replace@ settings value.
newConfigReplaceSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ConfigReplaceSetting s
newConfigReplaceSetting _source =
    ConfigReplaceSetting'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (ConfigReplaceSetting s)
instance TF.IsObject (ConfigReplaceSetting s) where
    toObject ConfigReplaceSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (ConfigReplaceSetting s) where
    validator = P.mempty

instance P.HasSource (ConfigReplaceSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ConfigReplaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ConfigReplaceSetting s)

instance P.HasVerification (ConfigReplaceSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: ConfigReplaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: ConfigReplaceSetting s)

-- | @partition@ nested settings.
data DiskPartitionSetting s = DiskPartitionSetting'
    { _label    :: TF.Attr s P.Text
    -- ^ @label@ - (Optional, Forces New)
    --
    , _number   :: TF.Attr s P.Int
    -- ^ @number@ - (Optional, Forces New)
    --
    , _size     :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _start    :: TF.Attr s P.Int
    -- ^ @start@ - (Optional, Forces New)
    --
    , _typeGuid :: TF.Attr s P.Text
    -- ^ @type_guid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @partition@ settings value.
newDiskPartitionSetting
    :: DiskPartitionSetting s
newDiskPartitionSetting =
    DiskPartitionSetting'
        { _label = TF.Nil
        , _number = TF.Nil
        , _size = TF.Nil
        , _start = TF.Nil
        , _typeGuid = TF.Nil
        }

instance TF.IsValue  (DiskPartitionSetting s)
instance TF.IsObject (DiskPartitionSetting s) where
    toObject DiskPartitionSetting'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "type_guid" <$> TF.attribute _typeGuid
        ]

instance TF.IsValid (DiskPartitionSetting s) where
    validator = P.mempty

instance P.HasLabel (DiskPartitionSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: DiskPartitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: DiskPartitionSetting s)

instance P.HasNumber (DiskPartitionSetting s) (TF.Attr s P.Int) where
    number =
        P.lens (_number :: DiskPartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _number = a } :: DiskPartitionSetting s)

instance P.HasSize (DiskPartitionSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DiskPartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DiskPartitionSetting s)

instance P.HasStart (DiskPartitionSetting s) (TF.Attr s P.Int) where
    start =
        P.lens (_start :: DiskPartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _start = a } :: DiskPartitionSetting s)

instance P.HasTypeGuid (DiskPartitionSetting s) (TF.Attr s P.Text) where
    typeGuid =
        P.lens (_typeGuid :: DiskPartitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeGuid = a } :: DiskPartitionSetting s)

-- | @content@ nested settings.
data FileContentSetting s = FileContentSetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _mime    :: TF.Attr s P.Text
    -- ^ @mime@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content@ settings value.
newFileContentSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> FileContentSetting s
newFileContentSetting _content =
    FileContentSetting'
        { _content = _content
        , _mime = TF.value "text/plain"
        }

instance TF.IsValue  (FileContentSetting s)
instance TF.IsObject (FileContentSetting s) where
    toObject FileContentSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "mime" <$> TF.attribute _mime
        ]

instance TF.IsValid (FileContentSetting s) where
    validator = P.mempty

instance P.HasContent (FileContentSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: FileContentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: FileContentSetting s)

instance P.HasMime (FileContentSetting s) (TF.Attr s P.Text) where
    mime =
        P.lens (_mime :: FileContentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mime = a } :: FileContentSetting s)

-- | @source@ nested settings.
data FileSourceSetting s = FileSourceSetting'
    { _compression  :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional, Forces New)
    --
    , _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newFileSourceSetting
    :: FileSourceSetting s
newFileSourceSetting =
    FileSourceSetting'
        { _compression = TF.Nil
        , _source = TF.Nil
        , _verification = TF.Nil
        }

instance TF.IsValue  (FileSourceSetting s)
instance TF.IsObject (FileSourceSetting s) where
    toObject FileSourceSetting'{..} = P.catMaybes
        [ TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (FileSourceSetting s) where
    validator = P.mempty

instance P.HasCompression (FileSourceSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: FileSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: FileSourceSetting s)

instance P.HasSource (FileSourceSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: FileSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: FileSourceSetting s)

instance P.HasVerification (FileSourceSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: FileSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: FileSourceSetting s)

-- | @mount@ nested settings.
data FilesystemMountSetting s = FilesystemMountSetting'
    { _device         :: TF.Attr s P.Text
    -- ^ @device@ - (Required, Forces New)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _label          :: TF.Attr s P.Text
    -- ^ @label@ - (Optional, Forces New)
    --
    , _options        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @options@ - (Optional, Forces New)
    --
    , _uuid           :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    , _wipeFilesystem :: TF.Attr s P.Bool
    -- ^ @wipe_filesystem@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mount@ settings value.
newFilesystemMountSetting
    :: TF.Attr s P.Text -- ^ 'P._device': @device@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> FilesystemMountSetting s
newFilesystemMountSetting _device _format =
    FilesystemMountSetting'
        { _device = _device
        , _format = _format
        , _label = TF.Nil
        , _options = TF.Nil
        , _uuid = TF.Nil
        , _wipeFilesystem = TF.Nil
        }

instance TF.IsValue  (FilesystemMountSetting s)
instance TF.IsObject (FilesystemMountSetting s) where
    toObject FilesystemMountSetting'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "wipe_filesystem" <$> TF.attribute _wipeFilesystem
        ]

instance TF.IsValid (FilesystemMountSetting s) where
    validator = P.mempty

instance P.HasDevice (FilesystemMountSetting s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: FilesystemMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: FilesystemMountSetting s)

instance P.HasFormat (FilesystemMountSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: FilesystemMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: FilesystemMountSetting s)

instance P.HasLabel (FilesystemMountSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: FilesystemMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: FilesystemMountSetting s)

instance P.HasOptions (FilesystemMountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: FilesystemMountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: FilesystemMountSetting s)

instance P.HasUuid (FilesystemMountSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: FilesystemMountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: FilesystemMountSetting s)

instance P.HasWipeFilesystem (FilesystemMountSetting s) (TF.Attr s P.Bool) where
    wipeFilesystem =
        P.lens (_wipeFilesystem :: FilesystemMountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _wipeFilesystem = a } :: FilesystemMountSetting s)

-- | @dropin@ nested settings.
data SystemdUnitDropinSetting s = SystemdUnitDropinSetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dropin@ settings value.
newSystemdUnitDropinSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SystemdUnitDropinSetting s
newSystemdUnitDropinSetting _name =
    SystemdUnitDropinSetting'
        { _content = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (SystemdUnitDropinSetting s)
instance TF.IsObject (SystemdUnitDropinSetting s) where
    toObject SystemdUnitDropinSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SystemdUnitDropinSetting s) where
    validator = P.mempty

instance P.HasContent (SystemdUnitDropinSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: SystemdUnitDropinSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: SystemdUnitDropinSetting s)

instance P.HasName (SystemdUnitDropinSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SystemdUnitDropinSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SystemdUnitDropinSetting s)
