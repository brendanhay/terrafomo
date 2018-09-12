-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.DataSources
    (
    -- * cloudstack_template
      newTemplateD
    , TemplateD (..)
    , TemplateD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.CloudStack.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF

-- | The main @cloudstack_template@ datasource definition.
data TemplateD s = TemplateD_Internal
    { filter          :: TF.Expr s [TF.Expr s (TemplateFilter s)]
    -- ^ @filter@
    -- - (Required, Forces New)
    , tags            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , template_filter :: TF.Expr s P.Text
    -- ^ @template_filter@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @cloudstack_template@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/d/template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_template@ via:

@
CloudStack.newTemplateD
  (CloudStack.TemplateD
        { CloudStack.filter = filter -- Expr s [Expr s (TemplateFilter s)]
        , CloudStack.template_filter = template_filter -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource TemplateD s) (Expr s [Expr s (TemplateFilter s)])
#tags                           :: Lens' (DataSource TemplateD s) (Maybe (Expr s (Map Text (Expr s Text))))
#template_filter                :: Lens' (DataSource TemplateD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TemplateD s) (Expr s Id)
#account                        :: Getting r (Ref TemplateD s) (Expr s Text)
#created                        :: Getting r (Ref TemplateD s) (Expr s Text)
#display_text                   :: Getting r (Ref TemplateD s) (Expr s Text)
#format                         :: Getting r (Ref TemplateD s) (Expr s Text)
#hypervisor                     :: Getting r (Ref TemplateD s) (Expr s Text)
#name                           :: Getting r (Ref TemplateD s) (Expr s Text)
#size                           :: Getting r (Ref TemplateD s) (Expr s Text)
#tags                           :: Getting r (Ref TemplateD s) (Expr s (Map Text (Expr s Text)))
#template_id                    :: Getting r (Ref TemplateD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TemplateD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TemplateD s) (Maybe CloudStack)
@
-}
newTemplateD
    :: TemplateD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource TemplateD s
newTemplateD x =
    TF.unsafeDataSource "cloudstack_template"
        (\TemplateD_Internal{..} ->
          P.mempty
       <> TF.pair "filter" filter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "template_filter" template_filter
        )
        (let TemplateD{..} = x in TemplateD_Internal
            { filter = filter
            , tags = P.Nothing
            , template_filter = template_filter
            })

-- | The required arguments for 'newTemplateD'.
data TemplateD_Required s = TemplateD
    { filter          :: TF.Expr s [TF.Expr s (TemplateFilter s)]
    -- ^ (Required, Forces New)
    , template_filter :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "filter" f (P.Resource TemplateD s) (TF.Expr s [TF.Expr s (TemplateFilter s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: TemplateD s -> TF.Expr s [TF.Expr s (TemplateFilter s)])
        (\s a -> s { filter = a } :: TemplateD s)

instance Lens.HasField "tags" f (P.Resource TemplateD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: TemplateD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: TemplateD s)

instance Lens.HasField "template_filter" f (P.Resource TemplateD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_filter :: TemplateD s -> TF.Expr s P.Text)
        (\s a -> s { template_filter = a } :: TemplateD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account"))

instance Lens.HasField "created" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "display_text" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_text"))

instance Lens.HasField "format" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "format"))

instance Lens.HasField "hypervisor" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hypervisor"))

instance Lens.HasField "name" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "size" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "template_id" (P.Const r) (TF.Ref TemplateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_id"))
