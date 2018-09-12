-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Ignition.Settings
    (
    -- * ConfigAppend
      newConfigAppend
    , ConfigAppend (..)
    , ConfigAppend_Required (..)

    -- * ConfigReplace
    , newConfigReplace
    , ConfigReplace (..)
    , ConfigReplace_Required (..)

    -- * DiskPartition
    , newDiskPartition
    , DiskPartition (..)

    -- * FileContent
    , newFileContent
    , FileContent (..)
    , FileContent_Required (..)

    -- * FileSource
    , newFileSource
    , FileSource (..)

    -- * FilesystemMount
    , newFilesystemMount
    , FilesystemMount (..)
    , FilesystemMount_Required (..)

    -- * SystemdUnitDropin
    , newSystemdUnitDropin
    , SystemdUnitDropin (..)
    , SystemdUnitDropin_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Ignition.Types as P
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

-- | The @append@ nested settings definition.
data ConfigAppend s = ConfigAppend_Internal
    { source       :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required, Forces New)
    , verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @append@ settings value.
newConfigAppend
    :: ConfigAppend_Required s
    -> ConfigAppend s
newConfigAppend ConfigAppend{..} =
    ConfigAppend_Internal
        { source = source
        , verification = P.Nothing
        }

-- | The required arguments for 'newConfigAppend'.
data ConfigAppend_Required s = ConfigAppend
    { source :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "source" f (ConfigAppend s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ConfigAppend s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ConfigAppend s)

instance Lens.HasField "verification" f (ConfigAppend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (verification :: ConfigAppend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { verification = a } :: ConfigAppend s)

instance TF.ToHCL (ConfigAppend s) where
    toHCL ConfigAppend_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "source" source
       <> P.maybe P.mempty (TF.pair "verification") verification

-- | The @replace@ nested settings definition.
data ConfigReplace s = ConfigReplace_Internal
    { source       :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required, Forces New)
    , verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @replace@ settings value.
newConfigReplace
    :: ConfigReplace_Required s
    -> ConfigReplace s
newConfigReplace ConfigReplace{..} =
    ConfigReplace_Internal
        { source = source
        , verification = P.Nothing
        }

-- | The required arguments for 'newConfigReplace'.
data ConfigReplace_Required s = ConfigReplace
    { source :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "source" f (ConfigReplace s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ConfigReplace s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ConfigReplace s)

instance Lens.HasField "verification" f (ConfigReplace s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (verification :: ConfigReplace s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { verification = a } :: ConfigReplace s)

instance TF.ToHCL (ConfigReplace s) where
    toHCL ConfigReplace_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "source" source
       <> P.maybe P.mempty (TF.pair "verification") verification

-- | The @partition@ nested settings definition.
data DiskPartition s = DiskPartition_Internal
    { label     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional, Forces New)
    , number    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number@
    -- - (Optional, Forces New)
    , size      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional, Forces New)
    , start     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start@
    -- - (Optional, Forces New)
    , type_guid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type_guid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @partition@ settings value.
newDiskPartition
    :: DiskPartition s
newDiskPartition =
    DiskPartition_Internal
        { label = P.Nothing
        , number = P.Nothing
        , size = P.Nothing
        , start = P.Nothing
        , type_guid = P.Nothing
        }

instance Lens.HasField "label" f (DiskPartition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: DiskPartition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: DiskPartition s)

instance Lens.HasField "number" f (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (number :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { number = a } :: DiskPartition s)

instance Lens.HasField "size" f (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: DiskPartition s)

instance Lens.HasField "start" f (DiskPartition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (start :: DiskPartition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { start = a } :: DiskPartition s)

instance Lens.HasField "type_guid" f (DiskPartition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_guid :: DiskPartition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_guid = a } :: DiskPartition s)

instance TF.ToHCL (DiskPartition s) where
    toHCL DiskPartition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "label") label
       <> P.maybe P.mempty (TF.pair "number") number
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "start") start
       <> P.maybe P.mempty (TF.pair "type_guid") type_guid

-- | The @content@ nested settings definition.
data FileContent s = FileContent_Internal
    { content :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required, Forces New)
    , mime    :: TF.Expr s P.Text
    -- ^ @mime@
    -- - (Default __@text/plain@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @content@ settings value.
newFileContent
    :: FileContent_Required s
    -> FileContent s
newFileContent FileContent{..} =
    FileContent_Internal
        { content = content
        , mime = TF.expr "text/plain"
        }

-- | The required arguments for 'newFileContent'.
data FileContent_Required s = FileContent
    { content :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (FileContent s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: FileContent s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: FileContent s)

instance Lens.HasField "mime" f (FileContent s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mime :: FileContent s -> TF.Expr s P.Text)
        (\s a -> s { mime = a } :: FileContent s)

instance TF.ToHCL (FileContent s) where
    toHCL FileContent_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "mime" mime

-- | The @source@ nested settings definition.
data FileSource s = FileSource_Internal
    { compression  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compression@
    -- - (Optional, Forces New)
    , source       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional, Forces New)
    , verification :: P.Maybe (TF.Expr s P.Text)
    -- ^ @verification@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @source@ settings value.
newFileSource
    :: FileSource s
newFileSource =
    FileSource_Internal
        { compression = P.Nothing
        , source = P.Nothing
        , verification = P.Nothing
        }

instance Lens.HasField "compression" f (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (compression :: FileSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { compression = a } :: FileSource s)

instance Lens.HasField "source" f (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: FileSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: FileSource s)

instance Lens.HasField "verification" f (FileSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (verification :: FileSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { verification = a } :: FileSource s)

instance TF.ToHCL (FileSource s) where
    toHCL FileSource_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "compression") compression
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "verification") verification

-- | The @mount@ nested settings definition.
data FilesystemMount s = FilesystemMount_Internal
    { device          :: TF.Expr s P.Text
    -- ^ @device@
    -- - (Required, Forces New)
    , format          :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required, Forces New)
    , label           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional, Forces New)
    , options         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @options@
    -- - (Optional, Forces New)
    , uuid            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@
    -- - (Optional, Forces New)
    , wipe_filesystem :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wipe_filesystem@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @mount@ settings value.
newFilesystemMount
    :: FilesystemMount_Required s
    -> FilesystemMount s
newFilesystemMount FilesystemMount{..} =
    FilesystemMount_Internal
        { device = device
        , format = format
        , label = P.Nothing
        , options = P.Nothing
        , uuid = P.Nothing
        , wipe_filesystem = P.Nothing
        }

-- | The required arguments for 'newFilesystemMount'.
data FilesystemMount_Required s = FilesystemMount
    { device :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , format :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "device" f (FilesystemMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device :: FilesystemMount s -> TF.Expr s P.Text)
        (\s a -> s { device = a } :: FilesystemMount s)

instance Lens.HasField "format" f (FilesystemMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: FilesystemMount s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: FilesystemMount s)

instance Lens.HasField "label" f (FilesystemMount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: FilesystemMount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: FilesystemMount s)

instance Lens.HasField "options" f (FilesystemMount s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (options :: FilesystemMount s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { options = a } :: FilesystemMount s)

instance Lens.HasField "uuid" f (FilesystemMount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (uuid :: FilesystemMount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uuid = a } :: FilesystemMount s)

instance Lens.HasField "wipe_filesystem" f (FilesystemMount s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (wipe_filesystem :: FilesystemMount s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { wipe_filesystem = a } :: FilesystemMount s)

instance TF.ToHCL (FilesystemMount s) where
    toHCL FilesystemMount_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "device" device
       <> TF.pair "format" format
       <> P.maybe P.mempty (TF.pair "label") label
       <> P.maybe P.mempty (TF.pair "options") options
       <> P.maybe P.mempty (TF.pair "uuid") uuid
       <> P.maybe P.mempty (TF.pair "wipe_filesystem") wipe_filesystem

-- | The @dropin@ nested settings definition.
data SystemdUnitDropin s = SystemdUnitDropin_Internal
    { content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @dropin@ settings value.
newSystemdUnitDropin
    :: SystemdUnitDropin_Required s
    -> SystemdUnitDropin s
newSystemdUnitDropin SystemdUnitDropin{..} =
    SystemdUnitDropin_Internal
        { content = P.Nothing
        , name = name
        }

-- | The required arguments for 'newSystemdUnitDropin'.
data SystemdUnitDropin_Required s = SystemdUnitDropin
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (SystemdUnitDropin s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content :: SystemdUnitDropin s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: SystemdUnitDropin s)

instance Lens.HasField "name" f (SystemdUnitDropin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SystemdUnitDropin s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SystemdUnitDropin s)

instance TF.ToHCL (SystemdUnitDropin s) where
    toHCL SystemdUnitDropin_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "content") content
       <> TF.pair "name" name
