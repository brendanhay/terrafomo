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
      ConfigAppend (..)
    , newConfigAppend

    -- ** replace
    , ConfigReplace (..)
    , newConfigReplace

    -- ** partition
    , DiskPartition (..)
    , newDiskPartition

    -- ** content
    , FileContent (..)
    , newFileContent

    -- ** source
    , FileSource (..)
    , newFileSource

    -- ** mount
    , FilesystemMount (..)
    , newFilesystemMount

    -- ** dropin
    , SystemdUnitDropin (..)
    , newSystemdUnitDropin

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
data ConfigAppend s = ConfigAppend'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @append@ settings value.
newConfigAppend
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ConfigAppend s
newConfigAppend _source =
    ConfigAppend'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (ConfigAppend s)
instance TF.IsObject (ConfigAppend s) where
    toObject ConfigAppend'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (ConfigAppend s) where
    validator = P.mempty

instance P.HasSource (ConfigAppend s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ConfigAppend s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ConfigAppend s)

instance P.HasVerification (ConfigAppend s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: ConfigAppend s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: ConfigAppend s)

-- | @replace@ nested settings.
data ConfigReplace s = ConfigReplace'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replace@ settings value.
newConfigReplace
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ConfigReplace s
newConfigReplace _source =
    ConfigReplace'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (ConfigReplace s)
instance TF.IsObject (ConfigReplace s) where
    toObject ConfigReplace'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (ConfigReplace s) where
    validator = P.mempty

instance P.HasSource (ConfigReplace s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ConfigReplace s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ConfigReplace s)

instance P.HasVerification (ConfigReplace s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: ConfigReplace s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: ConfigReplace s)

-- | @partition@ nested settings.
data DiskPartition s = DiskPartition'
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
newDiskPartition
    :: DiskPartition s
newDiskPartition =
    DiskPartition'
        { _label = TF.Nil
        , _number = TF.Nil
        , _size = TF.Nil
        , _start = TF.Nil
        , _typeGuid = TF.Nil
        }

instance TF.IsValue  (DiskPartition s)
instance TF.IsObject (DiskPartition s) where
    toObject DiskPartition'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "type_guid" <$> TF.attribute _typeGuid
        ]

instance TF.IsValid (DiskPartition s) where
    validator = P.mempty

instance P.HasLabel (DiskPartition s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: DiskPartition s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: DiskPartition s)

instance P.HasNumber (DiskPartition s) (TF.Attr s P.Int) where
    number =
        P.lens (_number :: DiskPartition s -> TF.Attr s P.Int)
               (\s a -> s { _number = a } :: DiskPartition s)

instance P.HasSize (DiskPartition s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DiskPartition s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DiskPartition s)

instance P.HasStart (DiskPartition s) (TF.Attr s P.Int) where
    start =
        P.lens (_start :: DiskPartition s -> TF.Attr s P.Int)
               (\s a -> s { _start = a } :: DiskPartition s)

instance P.HasTypeGuid (DiskPartition s) (TF.Attr s P.Text) where
    typeGuid =
        P.lens (_typeGuid :: DiskPartition s -> TF.Attr s P.Text)
               (\s a -> s { _typeGuid = a } :: DiskPartition s)

-- | @content@ nested settings.
data FileContent s = FileContent'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _mime    :: TF.Attr s P.Text
    -- ^ @mime@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content@ settings value.
newFileContent
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> FileContent s
newFileContent _content =
    FileContent'
        { _content = _content
        , _mime = TF.value "text/plain"
        }

instance TF.IsValue  (FileContent s)
instance TF.IsObject (FileContent s) where
    toObject FileContent'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "mime" <$> TF.attribute _mime
        ]

instance TF.IsValid (FileContent s) where
    validator = P.mempty

instance P.HasContent (FileContent s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: FileContent s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: FileContent s)

instance P.HasMime (FileContent s) (TF.Attr s P.Text) where
    mime =
        P.lens (_mime :: FileContent s -> TF.Attr s P.Text)
               (\s a -> s { _mime = a } :: FileContent s)

-- | @source@ nested settings.
data FileSource s = FileSource'
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
newFileSource
    :: FileSource s
newFileSource =
    FileSource'
        { _compression = TF.Nil
        , _source = TF.Nil
        , _verification = TF.Nil
        }

instance TF.IsValue  (FileSource s)
instance TF.IsObject (FileSource s) where
    toObject FileSource'{..} = P.catMaybes
        [ TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (FileSource s) where
    validator = P.mempty

instance P.HasCompression (FileSource s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: FileSource s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: FileSource s)

instance P.HasSource (FileSource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: FileSource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: FileSource s)

instance P.HasVerification (FileSource s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: FileSource s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: FileSource s)

-- | @mount@ nested settings.
data FilesystemMount s = FilesystemMount'
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
newFilesystemMount
    :: TF.Attr s P.Text -- ^ 'P._device': @device@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> FilesystemMount s
newFilesystemMount _device _format =
    FilesystemMount'
        { _device = _device
        , _format = _format
        , _label = TF.Nil
        , _options = TF.Nil
        , _uuid = TF.Nil
        , _wipeFilesystem = TF.Nil
        }

instance TF.IsValue  (FilesystemMount s)
instance TF.IsObject (FilesystemMount s) where
    toObject FilesystemMount'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "wipe_filesystem" <$> TF.attribute _wipeFilesystem
        ]

instance TF.IsValid (FilesystemMount s) where
    validator = P.mempty

instance P.HasDevice (FilesystemMount s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: FilesystemMount s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: FilesystemMount s)

instance P.HasFormat (FilesystemMount s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: FilesystemMount s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: FilesystemMount s)

instance P.HasLabel (FilesystemMount s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: FilesystemMount s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: FilesystemMount s)

instance P.HasOptions (FilesystemMount s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: FilesystemMount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: FilesystemMount s)

instance P.HasUuid (FilesystemMount s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: FilesystemMount s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: FilesystemMount s)

instance P.HasWipeFilesystem (FilesystemMount s) (TF.Attr s P.Bool) where
    wipeFilesystem =
        P.lens (_wipeFilesystem :: FilesystemMount s -> TF.Attr s P.Bool)
               (\s a -> s { _wipeFilesystem = a } :: FilesystemMount s)

-- | @dropin@ nested settings.
data SystemdUnitDropin s = SystemdUnitDropin'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dropin@ settings value.
newSystemdUnitDropin
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SystemdUnitDropin s
newSystemdUnitDropin _name =
    SystemdUnitDropin'
        { _content = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (SystemdUnitDropin s)
instance TF.IsObject (SystemdUnitDropin s) where
    toObject SystemdUnitDropin'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SystemdUnitDropin s) where
    validator = P.mempty

instance P.HasContent (SystemdUnitDropin s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: SystemdUnitDropin s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: SystemdUnitDropin s)

instance P.HasName (SystemdUnitDropin s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SystemdUnitDropin s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SystemdUnitDropin s)
