-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @local_file@ Local resource.

Generates a local file with the given content. ~> Note When working with
local files, Terraform will detect the resource as having been deleted each
time a configuration is applied on a new machine where the file is not
present and will generate a diff to re-create it. This may cause "noise" in
diffs in environments where configurations are routinely applied by many
different users or within automation systems.
-}
data FileResource = FileResource {
      _content  :: !(TF.Argument Text)
    {- ^ (Required) The content of file to create. -}
    , _filename :: !(TF.Argument Text)
    {- ^ (Required) The path of the file to create. -}
    } deriving (Show, Eq)

fileResource :: TF.Resource TF.Local FileResource
fileResource =
    TF.newResource "local_file" $
        FileResource {
            _content = TF.Absent
            , _filename = TF.Absent
            }

instance TF.ToHCL FileResource where
    toHCL FileResource{..} = TF.arguments
        [ TF.assign "content" <$> _content
        , TF.assign "filename" <$> _filename
        ]

$(TF.makeSchemaLenses
    ''FileResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)
