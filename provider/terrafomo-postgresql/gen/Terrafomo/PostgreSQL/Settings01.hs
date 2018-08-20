-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Settings01
    (
    -- ** policy
      SchemaPolicySetting (..)
    , newSchemaPolicySetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.PostgreSQL.Lens  as P
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Validator        as TF

-- | @policy@ nested settings.
data SchemaPolicySetting s = SchemaPolicySetting'
    { _create          :: TF.Attr s P.Bool
    -- ^ @create@ - (Optional)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s)
    --
    -- Conflicts with:
    --
    -- * 'createWithGrant'
    , _createWithGrant :: TF.Attr s P.Bool
    -- ^ @create_with_grant@ - (Optional)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s) and GRANT the same CREATE privilege to different ROLEs
    --
    -- Conflicts with:
    --
    -- * 'create'
    , _role            :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    -- ROLE who will receive this policy (default: PUBLIC)
    --
    , _usage           :: TF.Attr s P.Bool
    -- ^ @usage@ - (Optional)
    -- If true, allow the specified ROLEs to use objects within the schema(s)
    --
    -- Conflicts with:
    --
    -- * 'usageWithGrant'
    , _usageWithGrant  :: TF.Attr s P.Bool
    -- ^ @usage_with_grant@ - (Optional)
    -- If true, allow the specified ROLEs to use objects within the schema(s) and
    -- GRANT the same USAGE privilege to different ROLEs
    --
    -- Conflicts with:
    --
    -- * 'usage'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policy@ settings value.
newSchemaPolicySetting
    :: SchemaPolicySetting s
newSchemaPolicySetting =
    SchemaPolicySetting'
        { _create = TF.value P.False
        , _createWithGrant = TF.value P.False
        , _role = TF.Nil
        , _usage = TF.value P.False
        , _usageWithGrant = TF.value P.False
        }

instance TF.IsValue  (SchemaPolicySetting s)
instance TF.IsObject (SchemaPolicySetting s) where
    toObject SchemaPolicySetting'{..} = P.catMaybes
        [ TF.assign "create" <$> TF.attribute _create
        , TF.assign "create_with_grant" <$> TF.attribute _createWithGrant
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "usage" <$> TF.attribute _usage
        , TF.assign "usage_with_grant" <$> TF.attribute _usageWithGrant
        ]

instance TF.IsValid (SchemaPolicySetting s) where
    validator = TF.fieldsValidator (\SchemaPolicySetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_create P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_create",
                            [ "_createWithGrant"
                            ])
        , if (_createWithGrant P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_createWithGrant",
                            [ "_create"
                            ])
        , if (_usage P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_usage",
                            [ "_usageWithGrant"
                            ])
        , if (_usageWithGrant P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_usageWithGrant",
                            [ "_usage"
                            ])
        ])

instance P.HasCreate (SchemaPolicySetting s) (TF.Attr s P.Bool) where
    create =
        P.lens (_create :: SchemaPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _create = a } :: SchemaPolicySetting s)

instance P.HasCreateWithGrant (SchemaPolicySetting s) (TF.Attr s P.Bool) where
    createWithGrant =
        P.lens (_createWithGrant :: SchemaPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _createWithGrant = a } :: SchemaPolicySetting s)

instance P.HasRole (SchemaPolicySetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SchemaPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SchemaPolicySetting s)

instance P.HasUsage (SchemaPolicySetting s) (TF.Attr s P.Bool) where
    usage =
        P.lens (_usage :: SchemaPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _usage = a } :: SchemaPolicySetting s)

instance P.HasUsageWithGrant (SchemaPolicySetting s) (TF.Attr s P.Bool) where
    usageWithGrant =
        P.lens (_usageWithGrant :: SchemaPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _usageWithGrant = a } :: SchemaPolicySetting s)
