-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    -- **  WafregionalWebAclAssociationResource
      WafregionalWebAclAssociationResource (..)
    , wafregionalWebAclAssociationResource

    -- **  WafregionalXssMatchSetResource
    , WafregionalXssMatchSetResource (..)
    , wafregionalXssMatchSetResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.HashMap.Strict as P
import qualified Data.Hashable as P
import qualified Data.List.NonEmpty as P
import qualified Data.Text as P
import qualified GHC.Generics as P
import qualified Lens.Micro as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Schema as TF

-- | @aws_wafregional_web_acl_association@ Resource.
data WafregionalWebAclAssociationResource s = WafregionalWebAclAssociationResource'
    { _resourceArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _webAclId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalWebAclAssociationResource s) where
    toObject WafregionalWebAclAssociationResource'{..} = catMaybes
        [ TF.assign "resource_arn" <$> TF.attribute _resourceArn
        , TF.assign "web_acl_id" <$> TF.attribute _webAclId
        ]

wafregionalWebAclAssociationResource
    :: TF.Attr s P.Text -- ^ @resource_arn@
    -> TF.Attr s P.Text -- ^ @web_acl_id@
    -> TF.Resource P.Provider (WafregionalWebAclAssociationResource s)
wafregionalWebAclAssociationResource _resourceArn _webAclId =
    TF.newResource "aws_wafregional_web_acl_association" $
        WafregionalWebAclAssociationResource'
            { _resourceArn = _resourceArn
            , _webAclId = _webAclId
            }

instance P.HasResourceArn (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    resourceArn =
        P.lens (_resourceArn :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceArn = a } :: WafregionalWebAclAssociationResource s)

instance P.HasWebAclId (WafregionalWebAclAssociationResource s) (TF.Attr s P.Text) where
    webAclId =
        P.lens (_webAclId :: WafregionalWebAclAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _webAclId = a } :: WafregionalWebAclAssociationResource s)

-- | @aws_wafregional_xss_match_set@ Resource.
data WafregionalXssMatchSetResource s = WafregionalXssMatchSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _xssMatchTuple :: TF.Attr s [TF.Attr s (XssMatchTuple s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (WafregionalXssMatchSetResource s) where
    toObject WafregionalXssMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuple" <$> TF.attribute _xssMatchTuple
        ]

wafregionalXssMatchSetResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (WafregionalXssMatchSetResource s)
wafregionalXssMatchSetResource _name =
    TF.newResource "aws_wafregional_xss_match_set" $
        WafregionalXssMatchSetResource'
            { _name = _name
            , _xssMatchTuple = TF.Nil
            }

instance P.HasName (WafregionalXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WafregionalXssMatchSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WafregionalXssMatchSetResource s)

instance P.HasXssMatchTuple (WafregionalXssMatchSetResource s) (TF.Attr s [TF.Attr s (XssMatchTuple s)]) where
    xssMatchTuple =
        P.lens (_xssMatchTuple :: WafregionalXssMatchSetResource s -> TF.Attr s [TF.Attr s (XssMatchTuple s)])
               (\s a -> s { _xssMatchTuple = a } :: WafregionalXssMatchSetResource s)
