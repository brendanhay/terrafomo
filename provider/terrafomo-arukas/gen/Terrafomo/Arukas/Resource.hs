-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Arukas.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Arukas.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Arukas as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @arukas_container@ Arukas resource.

Provides container resource. This allows container to be created, updated
and deleted. For additional details please refer to
<https://arukas.io/en/documents-en/arukas-api-reference-en/#containers> .
-}
data ContainerResource = ContainerResource
    { _cmd :: !(Attr Text)
      {- ^ (Optional , string) The command of the container. -}
    , _endpoint :: !(Attr Text)
      {- ^ (Optional,string) The subdomain part of the endpoint assigned by Arukas. If it is not set, Arukas will do automatic assignment. -}
    , _environments :: !(Attr Text)
      {- ^ (Required , block) See <#environments> below for details. -}
    , _image :: !(Attr Text)
      {- ^ (Required, string) The ID of the image to back this container.It must be a public image on DockerHub. -}
    , _instances :: !(Attr Text)
      {- ^ (Optional, int) The count of the instance. It must be between @1@ and @10@ . -}
    , _memory :: !(Attr Text)
      {- ^ (Optional, int) The size of the instance RAM.It must be @256@ or @512@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the container. -}
    , _ports :: !(Attr Text)
      {- ^ (Required , block) See <#ports> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed ContainerResource
    = '[]

$(TH.makeResource
    "arukas_container"
    ''Qual.Arukas
    ''ContainerResource)
