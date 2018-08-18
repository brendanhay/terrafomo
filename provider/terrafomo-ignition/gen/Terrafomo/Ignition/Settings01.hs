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
      AppendSetting (..)
    , newAppendSetting

    -- ** content
    , ContentSetting (..)
    , newContentSetting

    -- ** dropin
    , DropinSetting (..)
    , newDropinSetting

    -- ** mount
    , MountSetting (..)
    , newMountSetting

    -- ** partition
    , PartitionSetting (..)
    , newPartitionSetting

    -- ** replace
    , ReplaceSetting (..)
    , newReplaceSetting

    -- ** source
    , SourceSetting (..)
    , newSourceSetting

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
data AppendSetting s = AppendSetting'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @append@ settings value.
newAppendSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> AppendSetting s
newAppendSetting _source =
    AppendSetting'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (AppendSetting s)
instance TF.IsObject (AppendSetting s) where
    toObject AppendSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (AppendSetting s) where
    validator = P.mempty

instance P.HasSource (AppendSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AppendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: AppendSetting s)

instance P.HasVerification (AppendSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: AppendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: AppendSetting s)

-- | @content@ nested settings.
data ContentSetting s = ContentSetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _mime    :: TF.Attr s P.Text
    -- ^ @mime@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content@ settings value.
newContentSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> ContentSetting s
newContentSetting _content =
    ContentSetting'
        { _content = _content
        , _mime = TF.value "text/plain"
        }

instance TF.IsValue  (ContentSetting s)
instance TF.IsObject (ContentSetting s) where
    toObject ContentSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "mime" <$> TF.attribute _mime
        ]

instance TF.IsValid (ContentSetting s) where
    validator = P.mempty

instance P.HasContent (ContentSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ContentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ContentSetting s)

instance P.HasMime (ContentSetting s) (TF.Attr s P.Text) where
    mime =
        P.lens (_mime :: ContentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mime = a } :: ContentSetting s)

-- | @dropin@ nested settings.
data DropinSetting s = DropinSetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dropin@ settings value.
newDropinSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DropinSetting s
newDropinSetting _name =
    DropinSetting'
        { _content = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (DropinSetting s)
instance TF.IsObject (DropinSetting s) where
    toObject DropinSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DropinSetting s) where
    validator = P.mempty

instance P.HasContent (DropinSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: DropinSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: DropinSetting s)

instance P.HasName (DropinSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DropinSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DropinSetting s)

-- | @mount@ nested settings.
data MountSetting s = MountSetting'
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
newMountSetting
    :: TF.Attr s P.Text -- ^ 'P._device': @device@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> MountSetting s
newMountSetting _device _format =
    MountSetting'
        { _device = _device
        , _format = _format
        , _label = TF.Nil
        , _options = TF.Nil
        , _uuid = TF.Nil
        , _wipeFilesystem = TF.Nil
        }

instance TF.IsValue  (MountSetting s)
instance TF.IsObject (MountSetting s) where
    toObject MountSetting'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "wipe_filesystem" <$> TF.attribute _wipeFilesystem
        ]

instance TF.IsValid (MountSetting s) where
    validator = P.mempty

instance P.HasDevice (MountSetting s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: MountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: MountSetting s)

instance P.HasFormat (MountSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: MountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: MountSetting s)

instance P.HasLabel (MountSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: MountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: MountSetting s)

instance P.HasOptions (MountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: MountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: MountSetting s)

instance P.HasUuid (MountSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: MountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: MountSetting s)

instance P.HasWipeFilesystem (MountSetting s) (TF.Attr s P.Bool) where
    wipeFilesystem =
        P.lens (_wipeFilesystem :: MountSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _wipeFilesystem = a } :: MountSetting s)

-- | @partition@ nested settings.
data PartitionSetting s = PartitionSetting'
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
newPartitionSetting
    :: PartitionSetting s
newPartitionSetting =
    PartitionSetting'
        { _label = TF.Nil
        , _number = TF.Nil
        , _size = TF.Nil
        , _start = TF.Nil
        , _typeGuid = TF.Nil
        }

instance TF.IsValue  (PartitionSetting s)
instance TF.IsObject (PartitionSetting s) where
    toObject PartitionSetting'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "type_guid" <$> TF.attribute _typeGuid
        ]

instance TF.IsValid (PartitionSetting s) where
    validator = P.mempty

instance P.HasLabel (PartitionSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: PartitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: PartitionSetting s)

instance P.HasNumber (PartitionSetting s) (TF.Attr s P.Int) where
    number =
        P.lens (_number :: PartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _number = a } :: PartitionSetting s)

instance P.HasSize (PartitionSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: PartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: PartitionSetting s)

instance P.HasStart (PartitionSetting s) (TF.Attr s P.Int) where
    start =
        P.lens (_start :: PartitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _start = a } :: PartitionSetting s)

instance P.HasTypeGuid (PartitionSetting s) (TF.Attr s P.Text) where
    typeGuid =
        P.lens (_typeGuid :: PartitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeGuid = a } :: PartitionSetting s)

-- | @replace@ nested settings.
data ReplaceSetting s = ReplaceSetting'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replace@ settings value.
newReplaceSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ReplaceSetting s
newReplaceSetting _source =
    ReplaceSetting'
        { _source = _source
        , _verification = TF.Nil
        }

instance TF.IsValue  (ReplaceSetting s)
instance TF.IsObject (ReplaceSetting s) where
    toObject ReplaceSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (ReplaceSetting s) where
    validator = P.mempty

instance P.HasSource (ReplaceSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ReplaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ReplaceSetting s)

instance P.HasVerification (ReplaceSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: ReplaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: ReplaceSetting s)

-- | @source@ nested settings.
data SourceSetting s = SourceSetting'
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
newSourceSetting
    :: SourceSetting s
newSourceSetting =
    SourceSetting'
        { _compression = TF.Nil
        , _source = TF.Nil
        , _verification = TF.Nil
        }

instance TF.IsValue  (SourceSetting s)
instance TF.IsObject (SourceSetting s) where
    toObject SourceSetting'{..} = P.catMaybes
        [ TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

instance TF.IsValid (SourceSetting s) where
    validator = P.mempty

instance P.HasCompression (SourceSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: SourceSetting s)

instance P.HasSource (SourceSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: SourceSetting s)

instance P.HasVerification (SourceSetting s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: SourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a } :: SourceSetting s)
