-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resources
    (
    -- * mailgun_domain
      newDomainR
    , DomainR (..)
    , DomainR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Lailgun.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lailgun.Provider as P
import qualified Terrafomo.Lailgun.Types    as P
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @mailgun_domain@ resource definition.
data DomainR s = DomainR_Internal
    { name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , smtp_login    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @smtp_login@
    -- - (Optional)
    , smtp_password :: TF.Expr s P.Text
    -- ^ @smtp_password@
    -- - (Required, Forces New)
    , spam_action   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spam_action@
    -- - (Optional, Forces New)
    , wildcard      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wildcard@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @mailgun_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/mailgun/r/domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @mailgun_domain@ via:

@
Lailgun.newDomainR
  (Lailgun.DomainR
        { Lailgun.name = name -- Expr s Text
        , Lailgun.smtp_password = smtp_password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DomainR s) (Expr s Text)
#smtp_login                     :: Lens' (Resource DomainR s) (Maybe (Expr s Text))
#smtp_password                  :: Lens' (Resource DomainR s) (Expr s Text)
#spam_action                    :: Lens' (Resource DomainR s) (Maybe (Expr s Text))
#wildcard                       :: Lens' (Resource DomainR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainR s) (Expr s Id)
#receiving_records              :: Getting r (Ref DomainR s) (Expr s [Expr s (DomainReceivingRecords s)])
#sending_records                :: Getting r (Ref DomainR s) (Expr s [Expr s (DomainSendingRecords s)])
#smtp_login                     :: Getting r (Ref DomainR s) (Expr s Text)
#spam_action                    :: Getting r (Ref DomainR s) (Expr s Text)
#wildcard                       :: Getting r (Ref DomainR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DomainR s) Bool
#create_before_destroy          :: Lens' (Resource DomainR s) Bool
#ignore_changes                 :: Lens' (Resource DomainR s) (Changes s)
#depends_on                     :: Lens' (Resource DomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource DomainR s) (Maybe Lailgun)
@
-}
newDomainR
    :: DomainR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DomainR s
newDomainR x =
    TF.unsafeResource "mailgun_domain"  Encode.metadata
        (\DomainR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "smtp_login") smtp_login
       <> TF.pair "smtp_password" smtp_password
       <> P.maybe P.mempty (TF.pair "spam_action") spam_action
       <> P.maybe P.mempty (TF.pair "wildcard") wildcard
        )
        (let DomainR{..} = x in DomainR_Internal
            { name = name
            , smtp_login = P.Nothing
            , smtp_password = smtp_password
            , spam_action = P.Nothing
            , wildcard = P.Nothing
            })

-- | The required arguments for 'newDomainR'.
data DomainR_Required s = DomainR
    { name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , smtp_password :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DomainR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DomainR s)

instance Lens.HasField "smtp_login" f (P.Resource DomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (smtp_login :: DomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { smtp_login = a } :: DomainR s)

instance Lens.HasField "smtp_password" f (P.Resource DomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (smtp_password :: DomainR s -> TF.Expr s P.Text)
        (\s a -> s { smtp_password = a } :: DomainR s)

instance Lens.HasField "spam_action" f (P.Resource DomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spam_action :: DomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spam_action = a } :: DomainR s)

instance Lens.HasField "wildcard" f (P.Resource DomainR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wildcard :: DomainR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { wildcard = a } :: DomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "receiving_records" (P.Const r) (TF.Ref DomainR s) (TF.Expr s [TF.Expr s (DomainReceivingRecords s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "receiving_records"))

instance Lens.HasField "sending_records" (P.Const r) (TF.Ref DomainR s) (TF.Expr s [TF.Expr s (DomainSendingRecords s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sending_records"))

instance Lens.HasField "smtp_login" (P.Const r) (TF.Ref DomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "smtp_login"))

instance Lens.HasField "spam_action" (P.Const r) (TF.Ref DomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spam_action"))

instance Lens.HasField "wildcard" (P.Const r) (TF.Ref DomainR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wildcard"))
