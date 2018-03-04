-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resource
    (
    -- * Types
      ResourceDomain (..)
    , resourceDomain

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)
    , P.HasSmtpPassword (..)
    , P.HasSpamAction (..)
    , P.HasWildcard (..)

    -- ** Computed Attributes
    , P.HasComputedName (..)
    , P.HasComputedReceivingRecords (..)
    , P.HasComputedSendingRecords (..)
    , P.HasComputedSmtpLogin (..)
    , P.HasComputedSmtpPassword (..)
    , P.HasComputedSpamAction (..)
    , P.HasComputedWildcard (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Lailgun.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Lailgun.Lens     as P
import qualified Terrafomo.Lailgun.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data ResourceDomain s = ResourceDomain {
      _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password :: !(TF.Attr s P.Text)
    {- ^ (Required) Password for SMTP authentication -}
    , _spam_action   :: !(TF.Attr s P.Text)
    {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDomain s) where
    toHCL ResourceDomain{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "smtp_password" <$> TF.attribute _smtp_password
        , TF.assign "spam_action" <$> TF.attribute _spam_action
        , TF.assign "wildcard" <$> TF.attribute _wildcard
        ]

instance P.HasName (ResourceDomain s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDomain s)

instance P.HasSmtpPassword (ResourceDomain s) (TF.Attr s P.Text) where
    smtpPassword =
        lens (_smtp_password :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _smtp_password = a } :: ResourceDomain s)

instance P.HasSpamAction (ResourceDomain s) (TF.Attr s P.Text) where
    spamAction =
        lens (_spam_action :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _spam_action = a } :: ResourceDomain s)

instance P.HasWildcard (ResourceDomain s) (TF.Attr s P.Text) where
    wildcard =
        lens (_wildcard :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _wildcard = a } :: ResourceDomain s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedReceivingRecords (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedReceivingRecords x = TF.compute (TF.refKey x) "receiving_records"

instance s ~ s' => P.HasComputedSendingRecords (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedSendingRecords x = TF.compute (TF.refKey x) "sending_records"

instance s ~ s' => P.HasComputedSmtpLogin (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedSmtpLogin x = TF.compute (TF.refKey x) "smtp_login"

instance s ~ s' => P.HasComputedSmtpPassword (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedSmtpPassword x = TF.compute (TF.refKey x) "smtp_password"

instance s ~ s' => P.HasComputedSpamAction (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedSpamAction x = TF.compute (TF.refKey x) "spam_action"

instance s ~ s' => P.HasComputedWildcard (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computedWildcard x = TF.compute (TF.refKey x) "wildcard"

resourceDomain :: TF.Resource P.Lailgun (ResourceDomain s)
resourceDomain =
    TF.newResource "mailgun_domain" $
        ResourceDomain {
              _name = TF.Nil
            , _smtp_password = TF.Nil
            , _spam_action = TF.Nil
            , _wildcard = TF.Nil
            }
