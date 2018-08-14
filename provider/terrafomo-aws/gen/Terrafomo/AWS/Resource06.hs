-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource06
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource06
    (
    -- * Resource Datatypes
    -- ** aws_wafregional_web_acl_association
      WafregionalWebAclAssociationResource (..)
    , wafregionalWebAclAssociationResource

    -- ** aws_wafregional_xss_match_set
    , WafregionalXssMatchSetResource (..)
    , wafregionalXssMatchSetResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Terrafomo.AWS.Provider as P
import qualified Data.Monoid as P
import qualified Data.HashMap.Strict as P
import qualified Terrafomo.AWS.Types as P
import qualified GHC.Generics as P
import qualified Terrafomo.AWS.Lens as P
import qualified Data.Hashable as P
import qualified Data.List.NonEmpty as P
import qualified Data.Maybe as P
import qualified Data.Text as P
import qualified Prelude as P
import qualified Lens.Micro as P
import qualified Data.HashMap.Strict as Map
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Schema as TF
import qualified Terrafomo.Validator as TF

-- | @aws_wafregional_web_acl_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_wafregional_web_acl_association terraform documentation>
-- for more information.
data WafregionalWebAclAssociationResource s = WafregionalWebAclAssociationResource'
    { _resourceArn :: TF.Attr s P.Text
    -- ^ @resource_arn@ - (Required)
    --
    , _webAclId :: TF.Attr s P.Text
    -- ^ @web_acl_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

wafregionalWebAclAssociationResource
    :: TF.Attr s P.Text -- ^ @resource_arn@ - 'P.resourceArn'
    -> TF.Attr s P.Text -- ^ @web_acl_id@ - 'P.webAclId'
    -> TF.Resource P.Provider (WafregionalWebAclAssociationResource s)
wafregionalWebAclAssociationResource _resourceArn _webAclId =
    TF.newResource "aws_wafregional_web_acl_association" TF.validator $
        WafregionalWebAclAssociationResource'
            { _resourceArn = _resourceArn
            , _webAclId = _webAclId
            }

instance TF.IsObject (WafregionalWebAclAssociationResource s) where
    toObject WafregionalWebAclAssociationResource'{..} = P.catMaybes
        [ TF.assign "resource_arn" <$> TF.attribute _resourceArn
        , TF.assign "web_acl_id" <$> TF.attribute _webAclId
        ]

instance TF.IsValid (WafregionalWebAclAssociationResource s) where
    validator = P.mempty

instance P.HasResourceArn (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    resourceArn =
        P.lens (_resourceArn :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceArn = a } :: WafregionalWebAclAssociationResource s)

instance P.HasWebAclId (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    webAclId =
        P.lens (_webAclId :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _webAclId = a } :: WafregionalWebAclAssociationResource s)

-- | @aws_wafregional_xss_match_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_wafregional_xss_match_set terraform documentation>
-- for more information.
data WafregionalXssMatchSetResource s = WafregionalXssMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _xssMatchTuple :: TF.Attr s [TF.Attr s (XssMatchTuple s)]
    -- ^ @xss_match_tuple@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

wafregionalXssMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (WafregionalXssMatchSetResource s)
wafregionalXssMatchSetResource _name =
    TF.newResource "aws_wafregional_xss_match_set" TF.validator $
        WafregionalXssMatchSetResource'
            { _name = _name
            , _xssMatchTuple = TF.Nil
            }

instance TF.IsObject (WafregionalXssMatchSetResource s) where
    toObject WafregionalXssMatchSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuple" <$> TF.attribute _xssMatchTuple
        ]

instance TF.IsValid (WafregionalXssMatchSetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_xssMatchTuple"
                  (_xssMatchTuple
                      :: WafregionalXssMatchSetResource s -> TF.Attr s [TF.Attr s (XssMatchTuple s)])
                  TF.validator

instance P.HasName (WafregionalXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalXssMatchSetResource s)

instance P.HasXssMatchTuple (WafregionalXssMatchSetResource s) (TF.Attr s [TF.Attr s (XssMatchTuple s)]) where
    xssMatchTuple =
        P.lens (_xssMatchTuple :: WafregionalXssMatchSetResource s -> TF.Attr s [TF.Attr s (XssMatchTuple s)])
               (\s a -> s { _xssMatchTuple = a } :: WafregionalXssMatchSetResource s)
