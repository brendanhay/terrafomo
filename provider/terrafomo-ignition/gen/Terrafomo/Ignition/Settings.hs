-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** replace
      Replace (..)
    , newReplace

    -- ** dropin
    , Dropin (..)
    , newDropin

    -- ** content
    , Content (..)
    , newContent

    -- ** partition
    , Partition (..)
    , newPartition

    -- ** source
    , Source (..)
    , newSource

    -- ** mount
    , Mount (..)
    , newMount

    -- ** append
    , Append (..)
    , newAppend

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Ignition.Lens  as P
import qualified Terrafomo.Ignition.Types as P
import qualified Terrafomo.Name           as TF

-- | @replace@ nested settings.
data Replace s = Replace'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Replace s)
instance TF.IsValue  (Replace s)
instance TF.IsObject (Replace s) where
    toObject Replace'{..} = catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

newReplace
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> Replace s
newReplace _source =
    Replace'
        { _source = _source
        , _verification = TF.Nil
        }

instance P.HasSource (Replace s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Replace s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Replace s)

instance P.HasVerification (Replace s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: Replace s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a
                          } :: Replace s)

-- | @dropin@ nested settings.
data Dropin s = Dropin'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Dropin s)
instance TF.IsValue  (Dropin s)
instance TF.IsObject (Dropin s) where
    toObject Dropin'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

newDropin
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Dropin s
newDropin _name =
    Dropin'
        { _content = TF.Nil
        , _name = _name
        }

instance P.HasContent (Dropin s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Dropin s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: Dropin s)

instance P.HasName (Dropin s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Dropin s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Dropin s)

-- | @content@ nested settings.
data Content s = Content'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _mime    :: TF.Attr s P.Text
    -- ^ @mime@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Content s)
instance TF.IsValue  (Content s)
instance TF.IsObject (Content s) where
    toObject Content'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "mime" <$> TF.attribute _mime
        ]

newContent
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> Content s
newContent _content =
    Content'
        { _content = _content
        , _mime = TF.value "text/plain"
        }

instance P.HasContent (Content s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Content s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: Content s)

instance P.HasMime (Content s) (TF.Attr s P.Text) where
    mime =
        P.lens (_mime :: Content s -> TF.Attr s P.Text)
               (\s a -> s { _mime = a
                          } :: Content s)

-- | @partition@ nested settings.
data Partition s = Partition'
    { _label    :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _number   :: TF.Attr s P.Integer
    -- ^ @number@ - (Optional)
    --
    , _size     :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    , _start    :: TF.Attr s P.Integer
    -- ^ @start@ - (Optional)
    --
    , _typeGuid :: TF.Attr s P.Text
    -- ^ @type_guid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Partition s)
instance TF.IsValue  (Partition s)
instance TF.IsObject (Partition s) where
    toObject Partition'{..} = catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "type_guid" <$> TF.attribute _typeGuid
        ]

newPartition
    :: Partition s
newPartition =
    Partition'
        { _label = TF.Nil
        , _number = TF.Nil
        , _size = TF.Nil
        , _start = TF.Nil
        , _typeGuid = TF.Nil
        }

instance P.HasLabel (Partition s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: Partition s -> TF.Attr s P.Text)
               (\s a -> s { _label = a
                          } :: Partition s)

instance P.HasNumber (Partition s) (TF.Attr s P.Integer) where
    number =
        P.lens (_number :: Partition s -> TF.Attr s P.Integer)
               (\s a -> s { _number = a
                          } :: Partition s)

instance P.HasSize (Partition s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: Partition s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: Partition s)

instance P.HasStart (Partition s) (TF.Attr s P.Integer) where
    start =
        P.lens (_start :: Partition s -> TF.Attr s P.Integer)
               (\s a -> s { _start = a
                          } :: Partition s)

instance P.HasTypeGuid (Partition s) (TF.Attr s P.Text) where
    typeGuid =
        P.lens (_typeGuid :: Partition s -> TF.Attr s P.Text)
               (\s a -> s { _typeGuid = a
                          } :: Partition s)

-- | @source@ nested settings.
data Source s = Source'
    { _compression  :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Source s)
instance TF.IsValue  (Source s)
instance TF.IsObject (Source s) where
    toObject Source'{..} = catMaybes
        [ TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

newSource
    :: Source s
newSource =
    Source'
        { _compression = TF.Nil
        , _source = TF.Nil
        , _verification = TF.Nil
        }

instance P.HasCompression (Source s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: Source s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a
                          } :: Source s)

instance P.HasSource (Source s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Source s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Source s)

instance P.HasVerification (Source s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: Source s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a
                          } :: Source s)

-- | @mount@ nested settings.
data Mount s = Mount'
    { _device         :: TF.Attr s P.Text
    -- ^ @device@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _label          :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _options        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @options@ - (Optional)
    --
    , _uuid           :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional)
    --
    , _wipeFilesystem :: TF.Attr s P.Bool
    -- ^ @wipe_filesystem@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Mount s)
instance TF.IsValue  (Mount s)
instance TF.IsObject (Mount s) where
    toObject Mount'{..} = catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "wipe_filesystem" <$> TF.attribute _wipeFilesystem
        ]

newMount
    :: TF.Attr s P.Text -- ^ @device@ - 'P.device'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> Mount s
newMount _device _format =
    Mount'
        { _device = _device
        , _format = _format
        , _label = TF.Nil
        , _options = TF.Nil
        , _uuid = TF.Nil
        , _wipeFilesystem = TF.Nil
        }

instance P.HasDevice (Mount s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: Mount s -> TF.Attr s P.Text)
               (\s a -> s { _device = a
                          } :: Mount s)

instance P.HasFormat (Mount s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Mount s -> TF.Attr s P.Text)
               (\s a -> s { _format = a
                          } :: Mount s)

instance P.HasLabel (Mount s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: Mount s -> TF.Attr s P.Text)
               (\s a -> s { _label = a
                          } :: Mount s)

instance P.HasOptions (Mount s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: Mount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a
                          } :: Mount s)

instance P.HasUuid (Mount s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: Mount s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a
                          } :: Mount s)

instance P.HasWipeFilesystem (Mount s) (TF.Attr s P.Bool) where
    wipeFilesystem =
        P.lens (_wipeFilesystem :: Mount s -> TF.Attr s P.Bool)
               (\s a -> s { _wipeFilesystem = a
                          } :: Mount s)

-- | @append@ nested settings.
data Append s = Append'
    { _source       :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _verification :: TF.Attr s P.Text
    -- ^ @verification@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Append s)
instance TF.IsValue  (Append s)
instance TF.IsObject (Append s) where
    toObject Append'{..} = catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "verification" <$> TF.attribute _verification
        ]

newAppend
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> Append s
newAppend _source =
    Append'
        { _source = _source
        , _verification = TF.Nil
        }

instance P.HasSource (Append s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Append s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Append s)

instance P.HasVerification (Append s) (TF.Attr s P.Text) where
    verification =
        P.lens (_verification :: Append s -> TF.Attr s P.Text)
               (\s a -> s { _verification = a
                          } :: Append s)
