-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.PostgreSQL.Settings
    (
    -- * SchemaPolicy
      newSchemaPolicy
    , SchemaPolicy (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Schema           as TF

-- | The @policy@ nested settings definition.
data SchemaPolicy s = SchemaPolicy_Internal
    { create            :: TF.Expr s P.Bool
    -- ^ @create@
    -- - (Default __@false@__)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s)
    , create_with_grant :: TF.Expr s P.Bool
    -- ^ @create_with_grant@
    -- - (Default __@false@__)
    -- If true, allow the specified ROLEs to CREATE new objects within the
    -- schema(s) and GRANT the same CREATE privilege to different ROLEs
    , role              :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @role@
    -- - (Optional)
    -- ROLE who will receive this policy (default: PUBLIC)
    , usage             :: TF.Expr s P.Bool
    -- ^ @usage@
    -- - (Default __@false@__)
    -- If true, allow the specified ROLEs to use objects within the schema(s)
    , usage_with_grant  :: TF.Expr s P.Bool
    -- ^ @usage_with_grant@
    -- - (Default __@false@__)
    -- If true, allow the specified ROLEs to use objects within the schema(s) and
    -- GRANT the same USAGE privilege to different ROLEs
    } deriving (P.Show)

-- | Construct a new @policy@ settings value.
newSchemaPolicy
    :: SchemaPolicy s
newSchemaPolicy =
    SchemaPolicy_Internal
        { create = TF.expr P.False
        , create_with_grant = TF.expr P.False
        , role = P.Nothing
        , usage = TF.expr P.False
        , usage_with_grant = TF.expr P.False
        }

instance Lens.HasField "create" f (SchemaPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (create :: SchemaPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { create = a } :: SchemaPolicy s)

instance Lens.HasField "create_with_grant" f (SchemaPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (create_with_grant :: SchemaPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { create_with_grant = a } :: SchemaPolicy s)

instance Lens.HasField "role" f (SchemaPolicy s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    field = Lens.lens'
        (role :: SchemaPolicy s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
        (\s a -> s { role = a } :: SchemaPolicy s)

instance Lens.HasField "usage" f (SchemaPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (usage :: SchemaPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { usage = a } :: SchemaPolicy s)

instance Lens.HasField "usage_with_grant" f (SchemaPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (usage_with_grant :: SchemaPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { usage_with_grant = a } :: SchemaPolicy s)

instance TF.ToHCL (SchemaPolicy s) where
    toHCL SchemaPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "create" create
       <> TF.pair "create_with_grant" create_with_grant
       <> P.maybe P.mempty (TF.pair "role") role
       <> TF.pair "usage" usage
       <> TF.pair "usage_with_grant" usage_with_grant
