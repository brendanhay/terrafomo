-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Resource01
    (
    -- ** dme_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.DNSMadeEasy.Settings

import qualified Data.Hashable                  as P
import qualified Data.HashMap.Strict            as P
import qualified Data.HashMap.Strict            as HashMap
import qualified Data.List.NonEmpty             as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.DNSMadeEasy.Lens     as P
import qualified Terrafomo.DNSMadeEasy.Provider as P
import qualified Terrafomo.DNSMadeEasy.Types    as P
import qualified Terrafomo.Encode               as TF
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.HIL                  as TF
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.Validate             as TF

-- | @dme_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/dme/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _domainid     :: TF.Expr s P.Text
    -- ^ @domainid@ - (Required)
    --
    , _gtdLocation  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gtdLocation@ - (Optional)
    --
    , _hardLink     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hardLink@ - (Optional)
    --
    , _keywords     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keywords@ - (Optional)
    --
    , _mxLevel      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mxLevel@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _priority     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional)
    --
    , _redirectType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redirectType@ - (Optional)
    --
    , _title        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@ - (Optional)
    --
    , _ttl          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type'        :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value        :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    , _weight       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @dme_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainid', Field: '_domainid', HCL: @domainid@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (RecordResource s)
recordResource _domainid _name _type' _value =
    TF.unsafeResource "dme_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "domainid" _domainid
            , P.maybe P.mempty (TF.pair "gtdLocation") _gtdLocation
            , P.maybe P.mempty (TF.pair "hardLink") _hardLink
            , P.maybe P.mempty (TF.pair "keywords") _keywords
            , P.maybe P.mempty (TF.pair "mxLevel") _mxLevel
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "priority") _priority
            , P.maybe P.mempty (TF.pair "redirectType") _redirectType
            , P.maybe P.mempty (TF.pair "title") _title
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , TF.pair "value" _value
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (RecordResource'
            { _description = P.Nothing
            , _domainid = _domainid
            , _gtdLocation = P.Nothing
            , _hardLink = P.Nothing
            , _keywords = P.Nothing
            , _mxLevel = P.Nothing
            , _name = _name
            , _port = P.Nothing
            , _priority = P.Nothing
            , _redirectType = P.Nothing
            , _title = P.Nothing
            , _ttl = P.Nothing
            , _type' = _type'
            , _value = _value
            , _weight = P.Nothing
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasDescription (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RecordResource s)

instance P.HasDomainid (RecordResource s) (TF.Expr s P.Text) where
    domainid =
        P.lens (_domainid :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainid = a } :: RecordResource s)

instance P.HasGtdLocation (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    gtdLocation =
        P.lens (_gtdLocation :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gtdLocation = a } :: RecordResource s)

instance P.HasHardLink (RecordResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hardLink =
        P.lens (_hardLink :: RecordResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hardLink = a } :: RecordResource s)

instance P.HasKeywords (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    keywords =
        P.lens (_keywords :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keywords = a } :: RecordResource s)

instance P.HasMxLevel (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    mxLevel =
        P.lens (_mxLevel :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mxLevel = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPort (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasRedirectType (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    redirectType =
        P.lens (_redirectType :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redirectType = a } :: RecordResource s)

instance P.HasTitle (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    title =
        P.lens (_title :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _title = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: RecordResource s)

instance P.HasWeight (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
