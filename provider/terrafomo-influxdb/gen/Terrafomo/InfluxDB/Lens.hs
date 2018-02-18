-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAdmin (..)
    , HasDatabase (..)
    , HasGrant (..)
    , HasName (..)
    , HasPassword (..)
    , HasQuery (..)
    , HasRetentionPolicies (..)

    -- ** Computed Attributes
    , HasComputedAdmin (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAdmin a b | a -> b where
    admin :: Lens' a b

instance HasAdmin a b => HasAdmin (TF.Schema l p a) b where
    admin = TF.configuration . admin

instance HasAdmin a b => HasAdmin (TF.Ref s a) b where
    admin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . admin

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

instance HasDatabase a b => HasDatabase (TF.Ref s a) b where
    database =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . database

class HasGrant a b | a -> b where
    grant :: Lens' a b

instance HasGrant a b => HasGrant (TF.Schema l p a) b where
    grant = TF.configuration . grant

instance HasGrant a b => HasGrant (TF.Ref s a) b where
    grant =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . grant

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

instance HasQuery a b => HasQuery (TF.Ref s a) b where
    query =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . query

class HasRetentionPolicies a b | a -> b where
    retentionPolicies :: Lens' a b

instance HasRetentionPolicies a b => HasRetentionPolicies (TF.Schema l p a) b where
    retentionPolicies = TF.configuration . retentionPolicies

instance HasRetentionPolicies a b => HasRetentionPolicies (TF.Ref s a) b where
    retentionPolicies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . retentionPolicies

class HasComputedAdmin a b | a -> b where
    computedAdmin
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdmin =
        to (\x -> TF.compute (TF.refKey x) "admin")
