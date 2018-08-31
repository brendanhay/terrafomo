-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Ignition.Lens  as P
import qualified Terrafomo.Ignition.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @append@ nested settings.
data ConfigAppend s = ConfigAppend'
    { _source       :: TF.Expr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @append@ settings value.
newConfigAppend
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ConfigAppend s
newConfigAppend _source =
    ConfigAppend'
        { _source = _source
        , _verification = P.Nothing
        }

instance TF.ToHCL (ConfigAppend s) where
     toHCL ConfigAppend'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source" _source
        , P.maybe P.mempty (TF.pair "verification") _verification
        ]

instance P.Hashable (ConfigAppend s)

instance TF.HasValidator (ConfigAppend s) where
    validator = P.mempty

instance P.HasSource (ConfigAppend s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ConfigAppend s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ConfigAppend s)

instance P.HasVerification (ConfigAppend s) (P.Maybe (TF.Expr s P.Text)) where
    verification =
        P.lens (_verification :: ConfigAppend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verification = a } :: ConfigAppend s)

-- | @replace@ nested settings.
data ConfigReplace s = ConfigReplace'
    { _source       :: TF.Expr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @replace@ settings value.
newConfigReplace
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ConfigReplace s
newConfigReplace _source =
    ConfigReplace'
        { _source = _source
        , _verification = P.Nothing
        }

instance TF.ToHCL (ConfigReplace s) where
     toHCL ConfigReplace'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source" _source
        , P.maybe P.mempty (TF.pair "verification") _verification
        ]

instance P.Hashable (ConfigReplace s)

instance TF.HasValidator (ConfigReplace s) where
    validator = P.mempty

instance P.HasSource (ConfigReplace s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ConfigReplace s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ConfigReplace s)

instance P.HasVerification (ConfigReplace s) (P.Maybe (TF.Expr s P.Text)) where
    verification =
        P.lens (_verification :: ConfigReplace s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verification = a } :: ConfigReplace s)

-- | @partition@ nested settings.
data DiskPartition s = DiskPartition'
    { _label    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional, Forces New)
    --
    , _number   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number@ - (Optional, Forces New)
    --
    , _size     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional, Forces New)
    --
    , _start    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start@ - (Optional, Forces New)
    --
    , _typeGuid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type_guid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @partition@ settings value.
newDiskPartition
    :: DiskPartition s
newDiskPartition =
    DiskPartition'
        { _label = P.Nothing
        , _number = P.Nothing
        , _size = P.Nothing
        , _start = P.Nothing
        , _typeGuid = P.Nothing
        }

instance TF.ToHCL (DiskPartition s) where
     toHCL DiskPartition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "label") _label
        , P.maybe P.mempty (TF.pair "number") _number
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "start") _start
        , P.maybe P.mempty (TF.pair "type_guid") _typeGuid
        ]

instance P.Hashable (DiskPartition s)

instance TF.HasValidator (DiskPartition s) where
    validator = P.mempty

instance P.HasLabel (DiskPartition s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: DiskPartition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: DiskPartition s)

instance P.HasNumber (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    number =
        P.lens (_number :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _number = a } :: DiskPartition s)

instance P.HasSize (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: DiskPartition s)

instance P.HasStart (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    start =
        P.lens (_start :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _start = a } :: DiskPartition s)

instance P.HasTypeGuid (DiskPartition s) (P.Maybe (TF.Expr s P.Text)) where
    typeGuid =
        P.lens (_typeGuid :: DiskPartition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _typeGuid = a } :: DiskPartition s)

-- | @content@ nested settings.
data FileContent s = FileContent'
    { _content :: TF.Expr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _mime    :: TF.Expr s P.Text
    -- ^ @mime@ - (Default @text/plain@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @content@ settings value.
newFileContent
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> FileContent s
newFileContent _content =
    FileContent'
        { _content = _content
        , _mime = TF.value "text/plain"
        }

instance TF.ToHCL (FileContent s) where
     toHCL FileContent'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , TF.pair "mime" _mime
        ]

instance P.Hashable (FileContent s)

instance TF.HasValidator (FileContent s) where
    validator = P.mempty

instance P.HasContent (FileContent s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: FileContent s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: FileContent s)

instance P.HasMime (FileContent s) (TF.Expr s P.Text) where
    mime =
        P.lens (_mime :: FileContent s -> TF.Expr s P.Text)
            (\s a -> s { _mime = a } :: FileContent s)

-- | @source@ nested settings.
data FileSource s = FileSource'
    { _compression  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compression@ - (Optional, Forces New)
    --
    , _source       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    , _verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source@ settings value.
newFileSource
    :: FileSource s
newFileSource =
    FileSource'
        { _compression = P.Nothing
        , _source = P.Nothing
        , _verification = P.Nothing
        }

instance TF.ToHCL (FileSource s) where
     toHCL FileSource'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "compression") _compression
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "verification") _verification
        ]

instance P.Hashable (FileSource s)

instance TF.HasValidator (FileSource s) where
    validator = P.mempty

instance P.HasCompression (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    compression =
        P.lens (_compression :: FileSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _compression = a } :: FileSource s)

instance P.HasSource (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: FileSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: FileSource s)

instance P.HasVerification (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    verification =
        P.lens (_verification :: FileSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _verification = a } :: FileSource s)

-- | @mount@ nested settings.
data FilesystemMount s = FilesystemMount'
    { _device         :: TF.Expr s P.Text
    -- ^ @device@ - (Required, Forces New)
    --
    , _format         :: TF.Expr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _label          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional, Forces New)
    --
    , _options        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @options@ - (Optional, Forces New)
    --
    , _uuid           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@ - (Optional, Forces New)
    --
    , _wipeFilesystem :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wipe_filesystem@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mount@ settings value.
newFilesystemMount
    :: TF.Expr s P.Text -- ^ Lens: 'P.device', Field: '_device', HCL: @device@
    -> TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> FilesystemMount s
newFilesystemMount _device _format =
    FilesystemMount'
        { _device = _device
        , _format = _format
        , _label = P.Nothing
        , _options = P.Nothing
        , _uuid = P.Nothing
        , _wipeFilesystem = P.Nothing
        }

instance TF.ToHCL (FilesystemMount s) where
     toHCL FilesystemMount'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device" _device
        , TF.pair "format" _format
        , P.maybe P.mempty (TF.pair "label") _label
        , P.maybe P.mempty (TF.pair "options") _options
        , P.maybe P.mempty (TF.pair "uuid") _uuid
        , P.maybe P.mempty (TF.pair "wipe_filesystem") _wipeFilesystem
        ]

instance P.Hashable (FilesystemMount s)

instance TF.HasValidator (FilesystemMount s) where
    validator = P.mempty

instance P.HasDevice (FilesystemMount s) (TF.Expr s P.Text) where
    device =
        P.lens (_device :: FilesystemMount s -> TF.Expr s P.Text)
            (\s a -> s { _device = a } :: FilesystemMount s)

instance P.HasFormat (FilesystemMount s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: FilesystemMount s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: FilesystemMount s)

instance P.HasLabel (FilesystemMount s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: FilesystemMount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: FilesystemMount s)

instance P.HasOptions (FilesystemMount s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    options =
        P.lens (_options :: FilesystemMount s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _options = a } :: FilesystemMount s)

instance P.HasUuid (FilesystemMount s) (P.Maybe (TF.Expr s P.Text)) where
    uuid =
        P.lens (_uuid :: FilesystemMount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uuid = a } :: FilesystemMount s)

instance P.HasWipeFilesystem (FilesystemMount s) (P.Maybe (TF.Expr s P.Bool)) where
    wipeFilesystem =
        P.lens (_wipeFilesystem :: FilesystemMount s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _wipeFilesystem = a } :: FilesystemMount s)

-- | @dropin@ nested settings.
data SystemdUnitDropin s = SystemdUnitDropin'
    { _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dropin@ settings value.
newSystemdUnitDropin
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> SystemdUnitDropin s
newSystemdUnitDropin _name =
    SystemdUnitDropin'
        { _content = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (SystemdUnitDropin s) where
     toHCL SystemdUnitDropin'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "content") _content
        , TF.pair "name" _name
        ]

instance P.Hashable (SystemdUnitDropin s)

instance TF.HasValidator (SystemdUnitDropin s) where
    validator = P.mempty

instance P.HasContent (SystemdUnitDropin s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: SystemdUnitDropin s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: SystemdUnitDropin s)

instance P.HasName (SystemdUnitDropin s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SystemdUnitDropin s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SystemdUnitDropin s)
