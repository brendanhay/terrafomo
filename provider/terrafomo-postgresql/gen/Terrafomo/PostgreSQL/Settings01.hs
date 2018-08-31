-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      SchemaPolicy (..)
    , newSchemaPolicy

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.PostgreSQL.Lens  as P
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @policy@ nested settings.
data SchemaPolicy s = SchemaPolicy'
    { _create          :: TF.Expr s P.Bool
    -- ^ @create@ - (Default @false@)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s)
    --
    -- Conflicts with:
    --
    -- * 'createWithGrant'
    , _createWithGrant :: TF.Expr s P.Bool
    -- ^ @create_with_grant@ - (Default @false@)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s) and GRANT the same CREATE privilege to different ROLEs
    --
    -- Conflicts with:
    --
    -- * 'create'
    , _role            :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @role@ - (Optional)
    -- ROLE who will receive this policy (default: PUBLIC)
    --
    , _usage           :: TF.Expr s P.Bool
    -- ^ @usage@ - (Default @false@)
    -- If true, allow the specified ROLEs to use objects within the schema(s)
    --
    -- Conflicts with:
    --
    -- * 'usageWithGrant'
    , _usageWithGrant  :: TF.Expr s P.Bool
    -- ^ @usage_with_grant@ - (Default @false@)
    -- If true, allow the specified ROLEs to use objects within the schema(s) and
    -- GRANT the same USAGE privilege to different ROLEs
    --
    -- Conflicts with:
    --
    -- * 'usage'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @policy@ settings value.
newSchemaPolicy
    :: SchemaPolicy s
newSchemaPolicy =
    SchemaPolicy'
        { _create = TF.value P.False
        , _createWithGrant = TF.value P.False
        , _role = P.Nothing
        , _usage = TF.value P.False
        , _usageWithGrant = TF.value P.False
        }

instance TF.ToHCL (SchemaPolicy s) where
     toHCL SchemaPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "create" _create
        , TF.pair "create_with_grant" _createWithGrant
        , P.maybe P.mempty (TF.pair "role") _role
        , TF.pair "usage" _usage
        , TF.pair "usage_with_grant" _usageWithGrant
        ]

instance P.Hashable (SchemaPolicy s)

instance TF.HasValidator (SchemaPolicy s) where
    validator = TF.conflictValidator (\SchemaPolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_create P.== TF.value P.False) "_create"
            ["_createWithGrant"]
        , TF.conflictsWith (_createWithGrant P.== TF.value P.False) "_createWithGrant"
            ["_create"]
        , TF.conflictsWith (_usage P.== TF.value P.False) "_usage"
            ["_usageWithGrant"]
        , TF.conflictsWith (_usageWithGrant P.== TF.value P.False) "_usageWithGrant"
            ["_usage"]
        ])

instance P.HasCreate (SchemaPolicy s) (TF.Expr s P.Bool) where
    create =
        P.lens (_create :: SchemaPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _create = a } :: SchemaPolicy s)

instance P.HasCreateWithGrant (SchemaPolicy s) (TF.Expr s P.Bool) where
    createWithGrant =
        P.lens (_createWithGrant :: SchemaPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _createWithGrant = a } :: SchemaPolicy s)

instance P.HasRole (SchemaPolicy s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    role =
        P.lens (_role :: SchemaPolicy s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _role = a } :: SchemaPolicy s)

instance P.HasUsage (SchemaPolicy s) (TF.Expr s P.Bool) where
    usage =
        P.lens (_usage :: SchemaPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _usage = a } :: SchemaPolicy s)

instance P.HasUsageWithGrant (SchemaPolicy s) (TF.Expr s P.Bool) where
    usageWithGrant =
        P.lens (_usageWithGrant :: SchemaPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _usageWithGrant = a } :: SchemaPolicy s)
