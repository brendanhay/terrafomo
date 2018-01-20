-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.DNSMadeEasy.Provider as TF
import qualified Terrafomo.DNSMadeEasy.Types    as TF
import qualified Terrafomo.Syntax.HCL           as TF
import qualified Terrafomo.Syntax.Meta          as TF (configuration)
import qualified Terrafomo.Syntax.Resource      as TF
import qualified Terrafomo.Syntax.Resource      as TF
import qualified Terrafomo.Syntax.Variable      as TF

{- | The @dme_record@ DNSMadeEasy resource.

Provides a DNSMadeEasy record resource.
-}
data RecordResource = RecordResource {
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL _ = TF.block []

recordResource :: TF.Resource TF.DNSMadeEasy RecordResource
recordResource =
    TF.newResource "dme_record" $
        RecordResource {
            }
