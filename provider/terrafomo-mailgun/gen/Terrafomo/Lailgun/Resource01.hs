-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resource01
    (
    -- ** mailgun_domain
      DomainResource (..)
    , domainResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Lailgun.Settings

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
import qualified Terrafomo.Lailgun.Lens     as P
import qualified Terrafomo.Lailgun.Provider as P
import qualified Terrafomo.Lailgun.Types    as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @mailgun_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mailgun/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _smtpLogin    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @smtp_login@ - (Optional)
    --
    , _smtpPassword :: TF.Expr s P.Text
    -- ^ @smtp_password@ - (Required, Forces New)
    --
    , _spamAction   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spam_action@ - (Optional, Forces New)
    --
    , _wildcard     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wildcard@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @mailgun_domain@ resource value.
domainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.smtpPassword', Field: '_smtpPassword', HCL: @smtp_password@
    -> P.Resource (DomainResource s)
domainResource _name _smtpPassword =
    TF.unsafeResource "mailgun_domain" P.defaultProvider  TF.encodeLifecycle
        (\DomainResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "smtp_login") _smtpLogin
            , TF.pair "smtp_password" _smtpPassword
            , P.maybe P.mempty (TF.pair "spam_action") _spamAction
            , P.maybe P.mempty (TF.pair "wildcard") _wildcard
            ])
        (DomainResource'
            { _name = _name
            , _smtpLogin = P.Nothing
            , _smtpPassword = _smtpPassword
            , _spamAction = P.Nothing
            , _wildcard = P.Nothing
            })

instance P.Hashable (DomainResource s)

instance TF.HasValidator (DomainResource s) where
    validator = P.mempty

instance P.HasName (DomainResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DomainResource s)

instance P.HasSmtpLogin (DomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    smtpLogin =
        P.lens (_smtpLogin :: DomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _smtpLogin = a } :: DomainResource s)

instance P.HasSmtpPassword (DomainResource s) (TF.Expr s P.Text) where
    smtpPassword =
        P.lens (_smtpPassword :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _smtpPassword = a } :: DomainResource s)

instance P.HasSpamAction (DomainResource s) (P.Maybe (TF.Expr s P.Text)) where
    spamAction =
        P.lens (_spamAction :: DomainResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _spamAction = a } :: DomainResource s)

instance P.HasWildcard (DomainResource s) (P.Maybe (TF.Expr s P.Bool)) where
    wildcard =
        P.lens (_wildcard :: DomainResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _wildcard = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedReceivingRecords (TF.Ref s' (DomainResource s)) (TF.Expr s [TF.Expr s (DomainReceivingRecords s)]) where
    computedReceivingRecords x =
        TF.unsafeCompute TF.encodeAttr x "receiving_records"

instance s ~ s' => P.HasComputedSendingRecords (TF.Ref s' (DomainResource s)) (TF.Expr s [TF.Expr s (DomainSendingRecords s)]) where
    computedSendingRecords x =
        TF.unsafeCompute TF.encodeAttr x "sending_records"

instance s ~ s' => P.HasComputedSmtpLogin (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedSmtpLogin x =
        TF.unsafeCompute TF.encodeAttr x "smtp_login"

instance s ~ s' => P.HasComputedSpamAction (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedSpamAction x =
        TF.unsafeCompute TF.encodeAttr x "spam_action"

instance s ~ s' => P.HasComputedWildcard (TF.Ref s' (DomainResource s)) (TF.Expr s P.Bool) where
    computedWildcard x =
        TF.unsafeCompute TF.encodeAttr x "wildcard"
