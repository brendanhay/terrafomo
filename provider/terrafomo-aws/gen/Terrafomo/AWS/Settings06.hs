-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings06
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AWS.Settings06
    (
    -- * VpcPeeringConnectionAccepterAccepter
      newVpcPeeringConnectionAccepterAccepter
    , VpcPeeringConnectionAccepterAccepter (..)

    -- * VpcPeeringConnectionAccepterRequester
    , newVpcPeeringConnectionAccepterRequester
    , VpcPeeringConnectionAccepterRequester (..)

    -- * VpcPeeringConnectionFilter
    , VpcPeeringConnectionFilter (..)

    -- * VpcPeeringConnectionOptionsAccepter
    , newVpcPeeringConnectionOptionsAccepter
    , VpcPeeringConnectionOptionsAccepter (..)

    -- * VpcPeeringConnectionOptionsRequester
    , newVpcPeeringConnectionOptionsRequester
    , VpcPeeringConnectionOptionsRequester (..)

    -- * VpcPeeringConnectionRequester
    , newVpcPeeringConnectionRequester
    , VpcPeeringConnectionRequester (..)

    -- * VpcsFilter
    , VpcsFilter (..)

    -- * VpnConnectionRoutes
    , newVpnConnectionRoutes
    , VpnConnectionRoutes (..)

    -- * VpnConnectionVgwTelemetry
    , newVpnConnectionVgwTelemetry
    , VpnConnectionVgwTelemetry (..)

    -- * VpnGatewayFilter
    , VpnGatewayFilter (..)

    -- * WafByteMatchSetByteMatchTuples
    , newWafByteMatchSetByteMatchTuples
    , WafByteMatchSetByteMatchTuples (..)
    , WafByteMatchSetByteMatchTuples_Required (..)

    -- * WafByteMatchSetFieldToMatch
    , newWafByteMatchSetFieldToMatch
    , WafByteMatchSetFieldToMatch (..)
    , WafByteMatchSetFieldToMatch_Required (..)

    -- * WafGeoMatchSetGeoMatchConstraint
    , WafGeoMatchSetGeoMatchConstraint (..)

    -- * WafIpsetIpSetDescriptors
    , WafIpsetIpSetDescriptors (..)

    -- * WafRateBasedRulePredicates
    , WafRateBasedRulePredicates (..)

    -- * WafRegexMatchSetFieldToMatch
    , newWafRegexMatchSetFieldToMatch
    , WafRegexMatchSetFieldToMatch (..)
    , WafRegexMatchSetFieldToMatch_Required (..)

    -- * WafRegexMatchSetRegexMatchTuple
    , WafRegexMatchSetRegexMatchTuple (..)

    -- * WafRuleGroupAction
    , WafRuleGroupAction (..)

    -- * WafRuleGroupActivatedRule
    , newWafRuleGroupActivatedRule
    , WafRuleGroupActivatedRule (..)
    , WafRuleGroupActivatedRule_Required (..)

    -- * WafRulePredicates
    , WafRulePredicates (..)

    -- * WafSizeConstraintSetFieldToMatch
    , newWafSizeConstraintSetFieldToMatch
    , WafSizeConstraintSetFieldToMatch (..)
    , WafSizeConstraintSetFieldToMatch_Required (..)

    -- * WafSizeConstraintSetSizeConstraints
    , WafSizeConstraintSetSizeConstraints (..)

    -- * WafSqlInjectionMatchSetFieldToMatch
    , newWafSqlInjectionMatchSetFieldToMatch
    , WafSqlInjectionMatchSetFieldToMatch (..)
    , WafSqlInjectionMatchSetFieldToMatch_Required (..)

    -- * WafSqlInjectionMatchSetSqlInjectionMatchTuples
    , WafSqlInjectionMatchSetSqlInjectionMatchTuples (..)

    -- * WafWebAclAction
    , WafWebAclAction (..)

    -- * WafWebAclRules
    , newWafWebAclRules
    , WafWebAclRules (..)
    , WafWebAclRules_Required (..)

    -- * WafWebAclOverrideAction
    , WafWebAclOverrideAction (..)

    -- * WafWebAclDefaultAction
    , WafWebAclDefaultAction (..)

    -- * WafXssMatchSetFieldToMatch
    , newWafXssMatchSetFieldToMatch
    , WafXssMatchSetFieldToMatch (..)
    , WafXssMatchSetFieldToMatch_Required (..)

    -- * WafXssMatchSetXssMatchTuples
    , WafXssMatchSetXssMatchTuples (..)

    -- * WafregionalByteMatchSetByteMatchTuples
    , newWafregionalByteMatchSetByteMatchTuples
    , WafregionalByteMatchSetByteMatchTuples (..)
    , WafregionalByteMatchSetByteMatchTuples_Required (..)

    -- * WafregionalByteMatchSetFieldToMatch
    , newWafregionalByteMatchSetFieldToMatch
    , WafregionalByteMatchSetFieldToMatch (..)
    , WafregionalByteMatchSetFieldToMatch_Required (..)

    -- * WafregionalGeoMatchSetGeoMatchConstraint
    , WafregionalGeoMatchSetGeoMatchConstraint (..)

    -- * WafregionalIpsetIpSetDescriptor
    , WafregionalIpsetIpSetDescriptor (..)

    -- * WafregionalRateBasedRulePredicate
    , WafregionalRateBasedRulePredicate (..)

    -- * WafregionalRegexMatchSetFieldToMatch
    , newWafregionalRegexMatchSetFieldToMatch
    , WafregionalRegexMatchSetFieldToMatch (..)
    , WafregionalRegexMatchSetFieldToMatch_Required (..)

    -- * WafregionalRegexMatchSetRegexMatchTuple
    , WafregionalRegexMatchSetRegexMatchTuple (..)

    -- * WafregionalRuleGroupAction
    , WafregionalRuleGroupAction (..)

    -- * WafregionalRuleGroupActivatedRule
    , newWafregionalRuleGroupActivatedRule
    , WafregionalRuleGroupActivatedRule (..)
    , WafregionalRuleGroupActivatedRule_Required (..)

    -- * WafregionalRulePredicate
    , WafregionalRulePredicate (..)

    -- * WafregionalSizeConstraintSetFieldToMatch
    , newWafregionalSizeConstraintSetFieldToMatch
    , WafregionalSizeConstraintSetFieldToMatch (..)
    , WafregionalSizeConstraintSetFieldToMatch_Required (..)

    -- * WafregionalSizeConstraintSetSizeConstraints
    , WafregionalSizeConstraintSetSizeConstraints (..)

    -- * WafregionalSqlInjectionMatchSetFieldToMatch
    , newWafregionalSqlInjectionMatchSetFieldToMatch
    , WafregionalSqlInjectionMatchSetFieldToMatch (..)
    , WafregionalSqlInjectionMatchSetFieldToMatch_Required (..)

    -- * WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    , WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple (..)

    -- * WafregionalWebAclAction
    , WafregionalWebAclAction (..)

    -- * WafregionalWebAclRule
    , newWafregionalWebAclRule
    , WafregionalWebAclRule (..)
    , WafregionalWebAclRule_Required (..)

    -- * WafregionalWebAclOverrideAction
    , WafregionalWebAclOverrideAction (..)

    -- * WafregionalWebAclDefaultAction
    , WafregionalWebAclDefaultAction (..)

    -- * WafregionalXssMatchSetFieldToMatch
    , newWafregionalXssMatchSetFieldToMatch
    , WafregionalXssMatchSetFieldToMatch (..)
    , WafregionalXssMatchSetFieldToMatch_Required (..)

    -- * WafregionalXssMatchSetXssMatchTuple
    , WafregionalXssMatchSetXssMatchTuple (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

-- | The @accepter@ nested settings definition.
data VpcPeeringConnectionAccepterAccepter s = VpcPeeringConnectionAccepterAccepter_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionAccepterAccepter
    :: VpcPeeringConnectionAccepterAccepter s
newVpcPeeringConnectionAccepterAccepter =
    VpcPeeringConnectionAccepterAccepter_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionAccepterAccepter s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionAccepterAccepter s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionAccepterAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionAccepterAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionAccepterAccepter s)

instance TF.ToHCL (VpcPeeringConnectionAccepterAccepter s) where
    toHCL VpcPeeringConnectionAccepterAccepter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionAccepterRequester s = VpcPeeringConnectionAccepterRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionAccepterRequester
    :: VpcPeeringConnectionAccepterRequester s
newVpcPeeringConnectionAccepterRequester =
    VpcPeeringConnectionAccepterRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionAccepterRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionAccepterRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionAccepterRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionAccepterRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionAccepterRequester s)

instance TF.ToHCL (VpcPeeringConnectionAccepterRequester s) where
    toHCL VpcPeeringConnectionAccepterRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @filter@ nested settings definition.
data VpcPeeringConnectionFilter s = VpcPeeringConnectionFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcPeeringConnectionFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcPeeringConnectionFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcPeeringConnectionFilter s)

instance Lens.HasField "values" f (VpcPeeringConnectionFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcPeeringConnectionFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcPeeringConnectionFilter s)

instance TF.ToHCL (VpcPeeringConnectionFilter s) where
    toHCL VpcPeeringConnectionFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @accepter@ nested settings definition.
data VpcPeeringConnectionOptionsAccepter s = VpcPeeringConnectionOptionsAccepter_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @accepter@ settings value.
newVpcPeeringConnectionOptionsAccepter
    :: VpcPeeringConnectionOptionsAccepter s
newVpcPeeringConnectionOptionsAccepter =
    VpcPeeringConnectionOptionsAccepter_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionOptionsAccepter s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionOptionsAccepter s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionOptionsAccepter s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionOptionsAccepter s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionOptionsAccepter s)

instance TF.ToHCL (VpcPeeringConnectionOptionsAccepter s) where
    toHCL VpcPeeringConnectionOptionsAccepter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionOptionsRequester s = VpcPeeringConnectionOptionsRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionOptionsRequester
    :: VpcPeeringConnectionOptionsRequester s
newVpcPeeringConnectionOptionsRequester =
    VpcPeeringConnectionOptionsRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionOptionsRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionOptionsRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionOptionsRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionOptionsRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionOptionsRequester s)

instance TF.ToHCL (VpcPeeringConnectionOptionsRequester s) where
    toHCL VpcPeeringConnectionOptionsRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @requester@ nested settings definition.
data VpcPeeringConnectionRequester s = VpcPeeringConnectionRequester_Internal
    { allow_classic_link_to_remote_vpc :: TF.Expr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@
    -- - (Default __@false@__)
    , allow_remote_vpc_dns_resolution  :: TF.Expr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@
    -- - (Default __@false@__)
    , allow_vpc_to_remote_classic_link :: TF.Expr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @requester@ settings value.
newVpcPeeringConnectionRequester
    :: VpcPeeringConnectionRequester s
newVpcPeeringConnectionRequester =
    VpcPeeringConnectionRequester_Internal
        { allow_classic_link_to_remote_vpc = TF.expr P.False
        , allow_remote_vpc_dns_resolution = TF.expr P.False
        , allow_vpc_to_remote_classic_link = TF.expr P.False
        }

instance Lens.HasField "allow_classic_link_to_remote_vpc" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_classic_link_to_remote_vpc :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_link_to_remote_vpc = a } :: VpcPeeringConnectionRequester s)

instance Lens.HasField "allow_remote_vpc_dns_resolution" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_remote_vpc_dns_resolution :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_remote_vpc_dns_resolution = a } :: VpcPeeringConnectionRequester s)

instance Lens.HasField "allow_vpc_to_remote_classic_link" f (VpcPeeringConnectionRequester s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_vpc_to_remote_classic_link :: VpcPeeringConnectionRequester s -> TF.Expr s P.Bool)
        (\s a -> s { allow_vpc_to_remote_classic_link = a } :: VpcPeeringConnectionRequester s)

instance TF.ToHCL (VpcPeeringConnectionRequester s) where
    toHCL VpcPeeringConnectionRequester_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_classic_link_to_remote_vpc" allow_classic_link_to_remote_vpc
       <> TF.pair "allow_remote_vpc_dns_resolution" allow_remote_vpc_dns_resolution
       <> TF.pair "allow_vpc_to_remote_classic_link" allow_vpc_to_remote_classic_link

-- | The @filter@ nested settings definition.
data VpcsFilter s = VpcsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpcsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpcsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcsFilter s)

instance Lens.HasField "values" f (VpcsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpcsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpcsFilter s)

instance TF.ToHCL (VpcsFilter s) where
    toHCL VpcsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @routes@ nested settings definition.
data VpnConnectionRoutes s = VpnConnectionRoutes_Internal
    { destination_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_cidr_block@
    -- - (Optional)
    , source                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , state                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @routes@ settings value.
newVpnConnectionRoutes
    :: VpnConnectionRoutes s
newVpnConnectionRoutes =
    VpnConnectionRoutes_Internal
        { destination_cidr_block = P.Nothing
        , source = P.Nothing
        , state = P.Nothing
        }

instance Lens.HasField "destination_cidr_block" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (destination_cidr_block :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_cidr_block = a } :: VpnConnectionRoutes s)

instance Lens.HasField "source" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: VpnConnectionRoutes s)

instance Lens.HasField "state" f (VpnConnectionRoutes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (state :: VpnConnectionRoutes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: VpnConnectionRoutes s)

instance Lens.HasField "destination_cidr_block" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_cidr_block"))

instance Lens.HasField "source" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpnConnectionRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance TF.ToHCL (VpnConnectionRoutes s) where
    toHCL VpnConnectionRoutes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_cidr_block") destination_cidr_block
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "state") state

-- | The @vgw_telemetry@ nested settings definition.
data VpnConnectionVgwTelemetry s = VpnConnectionVgwTelemetry_Internal
    { accepted_route_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @accepted_route_count@
    -- - (Optional)
    , last_status_change   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @last_status_change@
    -- - (Optional)
    , outside_ip_address   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @outside_ip_address@
    -- - (Optional)
    , status               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , status_message       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_message@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @vgw_telemetry@ settings value.
newVpnConnectionVgwTelemetry
    :: VpnConnectionVgwTelemetry s
newVpnConnectionVgwTelemetry =
    VpnConnectionVgwTelemetry_Internal
        { accepted_route_count = P.Nothing
        , last_status_change = P.Nothing
        , outside_ip_address = P.Nothing
        , status = P.Nothing
        , status_message = P.Nothing
        }

instance Lens.HasField "accepted_route_count" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (accepted_route_count :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { accepted_route_count = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "last_status_change" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (last_status_change :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { last_status_change = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "outside_ip_address" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (outside_ip_address :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { outside_ip_address = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "status" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "status_message" f (VpnConnectionVgwTelemetry s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_message :: VpnConnectionVgwTelemetry s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_message = a } :: VpnConnectionVgwTelemetry s)

instance Lens.HasField "accepted_route_count" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepted_route_count"))

instance Lens.HasField "last_status_change" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_status_change"))

instance Lens.HasField "outside_ip_address" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outside_ip_address"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_message" (P.Const r) (TF.Ref VpnConnectionVgwTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_message"))

instance TF.ToHCL (VpnConnectionVgwTelemetry s) where
    toHCL VpnConnectionVgwTelemetry_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepted_route_count") accepted_route_count
       <> P.maybe P.mempty (TF.pair "last_status_change") last_status_change
       <> P.maybe P.mempty (TF.pair "outside_ip_address") outside_ip_address
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "status_message") status_message

-- | The @filter@ nested settings definition.
data VpnGatewayFilter s = VpnGatewayFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VpnGatewayFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VpnGatewayFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpnGatewayFilter s)

instance Lens.HasField "values" f (VpnGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: VpnGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: VpnGatewayFilter s)

instance TF.ToHCL (VpnGatewayFilter s) where
    toHCL VpnGatewayFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @byte_match_tuples@ nested settings definition.
data WafByteMatchSetByteMatchTuples s = WafByteMatchSetByteMatchTuples_Internal
    { field_to_match        :: TF.Expr s (WafByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , positional_constraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@
    -- - (Required)
    , target_string         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@
    -- - (Optional)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @byte_match_tuples@ settings value.
newWafByteMatchSetByteMatchTuples
    :: WafByteMatchSetByteMatchTuples_Required s
    -> WafByteMatchSetByteMatchTuples s
newWafByteMatchSetByteMatchTuples WafByteMatchSetByteMatchTuples{..} =
    WafByteMatchSetByteMatchTuples_Internal
        { field_to_match = field_to_match
        , positional_constraint = positional_constraint
        , target_string = P.Nothing
        , text_transformation = text_transformation
        }

-- | The required arguments for 'newWafByteMatchSetByteMatchTuples'.
data WafByteMatchSetByteMatchTuples_Required s = WafByteMatchSetByteMatchTuples
    { positional_constraint :: TF.Expr s P.Text
    -- ^ (Required)
    , field_to_match        :: TF.Expr s (WafByteMatchSetFieldToMatch s)
    -- ^ (Required)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s (WafByteMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafByteMatchSetByteMatchTuples s -> TF.Expr s (WafByteMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "positional_constraint" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (positional_constraint :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { positional_constraint = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "target_string" f (WafByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_string :: WafByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_string = a } :: WafByteMatchSetByteMatchTuples s)

instance Lens.HasField "text_transformation" f (WafByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafByteMatchSetByteMatchTuples s)

instance TF.ToHCL (WafByteMatchSetByteMatchTuples s) where
    toHCL WafByteMatchSetByteMatchTuples_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "positional_constraint" positional_constraint
       <> P.maybe P.mempty (TF.pair "target_string") target_string
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafByteMatchSetFieldToMatch s = WafByteMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafByteMatchSetFieldToMatch
    :: WafByteMatchSetFieldToMatch_Required s
    -> WafByteMatchSetFieldToMatch s
newWafByteMatchSetFieldToMatch WafByteMatchSetFieldToMatch{..} =
    WafByteMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafByteMatchSetFieldToMatch'.
data WafByteMatchSetFieldToMatch_Required s = WafByteMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafByteMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafByteMatchSetFieldToMatch s)

instance TF.ToHCL (WafByteMatchSetFieldToMatch s) where
    toHCL WafByteMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @geo_match_constraint@ nested settings definition.
data WafGeoMatchSetGeoMatchConstraint s = WafGeoMatchSetGeoMatchConstraint
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance Lens.HasField "value" f (WafGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafGeoMatchSetGeoMatchConstraint s)

instance TF.ToHCL (WafGeoMatchSetGeoMatchConstraint s) where
    toHCL WafGeoMatchSetGeoMatchConstraint{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @ip_set_descriptors@ nested settings definition.
data WafIpsetIpSetDescriptors s = WafIpsetIpSetDescriptors
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafIpsetIpSetDescriptors s)

instance Lens.HasField "value" f (WafIpsetIpSetDescriptors s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafIpsetIpSetDescriptors s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafIpsetIpSetDescriptors s)

instance TF.ToHCL (WafIpsetIpSetDescriptors s) where
    toHCL WafIpsetIpSetDescriptors{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @predicates@ nested settings definition.
data WafRateBasedRulePredicates s = WafRateBasedRulePredicates
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafRateBasedRulePredicates s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafRateBasedRulePredicates s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafRateBasedRulePredicates s)

instance Lens.HasField "negated" f (WafRateBasedRulePredicates s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafRateBasedRulePredicates s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafRateBasedRulePredicates s)

instance Lens.HasField "type" f (WafRateBasedRulePredicates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRateBasedRulePredicates s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRateBasedRulePredicates s)

instance TF.ToHCL (WafRateBasedRulePredicates s) where
    toHCL WafRateBasedRulePredicates{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafRegexMatchSetFieldToMatch s = WafRegexMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafRegexMatchSetFieldToMatch
    :: WafRegexMatchSetFieldToMatch_Required s
    -> WafRegexMatchSetFieldToMatch s
newWafRegexMatchSetFieldToMatch WafRegexMatchSetFieldToMatch{..} =
    WafRegexMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafRegexMatchSetFieldToMatch'.
data WafRegexMatchSetFieldToMatch_Required s = WafRegexMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafRegexMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRegexMatchSetFieldToMatch s)

instance TF.ToHCL (WafRegexMatchSetFieldToMatch s) where
    toHCL WafRegexMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @regex_match_tuple@ nested settings definition.
data WafRegexMatchSetRegexMatchTuple s = WafRegexMatchSetRegexMatchTuple
    { field_to_match       :: TF.Expr s (WafRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , regex_pattern_set_id :: TF.Expr s TF.Id
    -- ^ @regex_pattern_set_id@
    -- - (Required)
    , text_transformation  :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafRegexMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafRegexMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "regex_pattern_set_id" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (regex_pattern_set_id :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s TF.Id)
        (\s a -> s { regex_pattern_set_id = a } :: WafRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "text_transformation" f (WafRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafRegexMatchSetRegexMatchTuple s)

instance TF.ToHCL (WafRegexMatchSetRegexMatchTuple s) where
    toHCL WafRegexMatchSetRegexMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "regex_pattern_set_id" regex_pattern_set_id
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafRuleGroupAction s = WafRuleGroupAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafRuleGroupAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRuleGroupAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRuleGroupAction s)

instance TF.ToHCL (WafRuleGroupAction s) where
    toHCL WafRuleGroupAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @activated_rule@ nested settings definition.
data WafRuleGroupActivatedRule s = WafRuleGroupActivatedRule_Internal
    { action   :: TF.Expr s (WafRuleGroupAction s)
    -- ^ @action@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @activated_rule@ settings value.
newWafRuleGroupActivatedRule
    :: WafRuleGroupActivatedRule_Required s
    -> WafRuleGroupActivatedRule s
newWafRuleGroupActivatedRule WafRuleGroupActivatedRule{..} =
    WafRuleGroupActivatedRule_Internal
        { action = action
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafRuleGroupActivatedRule'.
data WafRuleGroupActivatedRule_Required s = WafRuleGroupActivatedRule
    { action   :: TF.Expr s (WafRuleGroupAction s)
    -- ^ (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafRuleGroupActivatedRule s) (TF.Expr s (WafRuleGroupAction s)) where
    field = Lens.lens'
        (action :: WafRuleGroupActivatedRule s -> TF.Expr s (WafRuleGroupAction s))
        (\s a -> s { action = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "priority" f (WafRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafRuleGroupActivatedRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "rule_id" f (WafRuleGroupActivatedRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafRuleGroupActivatedRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafRuleGroupActivatedRule s)

instance Lens.HasField "type" f (WafRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRuleGroupActivatedRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRuleGroupActivatedRule s)

instance TF.ToHCL (WafRuleGroupActivatedRule s) where
    toHCL WafRuleGroupActivatedRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @predicates@ nested settings definition.
data WafRulePredicates s = WafRulePredicates
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafRulePredicates s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafRulePredicates s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafRulePredicates s)

instance Lens.HasField "negated" f (WafRulePredicates s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafRulePredicates s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafRulePredicates s)

instance Lens.HasField "type" f (WafRulePredicates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafRulePredicates s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafRulePredicates s)

instance TF.ToHCL (WafRulePredicates s) where
    toHCL WafRulePredicates{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafSizeConstraintSetFieldToMatch s = WafSizeConstraintSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafSizeConstraintSetFieldToMatch
    :: WafSizeConstraintSetFieldToMatch_Required s
    -> WafSizeConstraintSetFieldToMatch s
newWafSizeConstraintSetFieldToMatch WafSizeConstraintSetFieldToMatch{..} =
    WafSizeConstraintSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafSizeConstraintSetFieldToMatch'.
data WafSizeConstraintSetFieldToMatch_Required s = WafSizeConstraintSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafSizeConstraintSetFieldToMatch s)

instance Lens.HasField "type" f (WafSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafSizeConstraintSetFieldToMatch s)

instance TF.ToHCL (WafSizeConstraintSetFieldToMatch s) where
    toHCL WafSizeConstraintSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @size_constraints@ nested settings definition.
data WafSizeConstraintSetSizeConstraints s = WafSizeConstraintSetSizeConstraints
    { comparison_operator :: TF.Expr s P.Text
    -- ^ @comparison_operator@
    -- - (Required)
    , field_to_match      :: TF.Expr s (WafSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , size                :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "comparison_operator" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparison_operator :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { comparison_operator = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "field_to_match" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s (WafSizeConstraintSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s (WafSizeConstraintSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "size" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: WafSizeConstraintSetSizeConstraints s)

instance Lens.HasField "text_transformation" f (WafSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafSizeConstraintSetSizeConstraints s)

instance TF.ToHCL (WafSizeConstraintSetSizeConstraints s) where
    toHCL WafSizeConstraintSetSizeConstraints{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparison_operator" comparison_operator
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "size" size
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafSqlInjectionMatchSetFieldToMatch s = WafSqlInjectionMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafSqlInjectionMatchSetFieldToMatch
    :: WafSqlInjectionMatchSetFieldToMatch_Required s
    -> WafSqlInjectionMatchSetFieldToMatch s
newWafSqlInjectionMatchSetFieldToMatch WafSqlInjectionMatchSetFieldToMatch{..} =
    WafSqlInjectionMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafSqlInjectionMatchSetFieldToMatch'.
data WafSqlInjectionMatchSetFieldToMatch_Required s = WafSqlInjectionMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafSqlInjectionMatchSetFieldToMatch s)

instance TF.ToHCL (WafSqlInjectionMatchSetFieldToMatch s) where
    toHCL WafSqlInjectionMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @sql_injection_match_tuples@ nested settings definition.
data WafSqlInjectionMatchSetSqlInjectionMatchTuples s = WafSqlInjectionMatchSetSqlInjectionMatchTuples
    { field_to_match      :: TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s (WafSqlInjectionMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance Lens.HasField "text_transformation" f (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafSqlInjectionMatchSetSqlInjectionMatchTuples s)

instance TF.ToHCL (WafSqlInjectionMatchSetSqlInjectionMatchTuples s) where
    toHCL WafSqlInjectionMatchSetSqlInjectionMatchTuples{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafWebAclAction s = WafWebAclAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclAction s)

instance TF.ToHCL (WafWebAclAction s) where
    toHCL WafWebAclAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @rules@ nested settings definition.
data WafWebAclRules s = WafWebAclRules_Internal
    { action          :: P.Maybe (TF.Expr s (WafWebAclAction s))
    -- ^ @action@
    -- - (Optional)
    , override_action :: P.Maybe (TF.Expr s (WafWebAclOverrideAction s))
    -- ^ @override_action@
    -- - (Optional)
    , priority        :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id         :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @rules@ settings value.
newWafWebAclRules
    :: WafWebAclRules_Required s
    -> WafWebAclRules s
newWafWebAclRules WafWebAclRules{..} =
    WafWebAclRules_Internal
        { action = P.Nothing
        , override_action = P.Nothing
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafWebAclRules'.
data WafWebAclRules_Required s = WafWebAclRules
    { rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclAction s))) where
    field = Lens.lens'
        (action :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclAction s)))
        (\s a -> s { action = a } :: WafWebAclRules s)

instance Lens.HasField "override_action" f (WafWebAclRules s) (P.Maybe (TF.Expr s (WafWebAclOverrideAction s))) where
    field = Lens.lens'
        (override_action :: WafWebAclRules s -> P.Maybe (TF.Expr s (WafWebAclOverrideAction s)))
        (\s a -> s { override_action = a } :: WafWebAclRules s)

instance Lens.HasField "priority" f (WafWebAclRules s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafWebAclRules s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafWebAclRules s)

instance Lens.HasField "rule_id" f (WafWebAclRules s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafWebAclRules s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafWebAclRules s)

instance Lens.HasField "type" f (WafWebAclRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclRules s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclRules s)

instance TF.ToHCL (WafWebAclRules s) where
    toHCL WafWebAclRules_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "override_action") override_action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @override_action@ nested settings definition.
newtype WafWebAclOverrideAction s = WafWebAclOverrideAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclOverrideAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclOverrideAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclOverrideAction s)

instance TF.ToHCL (WafWebAclOverrideAction s) where
    toHCL WafWebAclOverrideAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @default_action@ nested settings definition.
newtype WafWebAclDefaultAction s = WafWebAclDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafWebAclDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafWebAclDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafWebAclDefaultAction s)

instance TF.ToHCL (WafWebAclDefaultAction s) where
    toHCL WafWebAclDefaultAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafXssMatchSetFieldToMatch s = WafXssMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafXssMatchSetFieldToMatch
    :: WafXssMatchSetFieldToMatch_Required s
    -> WafXssMatchSetFieldToMatch s
newWafXssMatchSetFieldToMatch WafXssMatchSetFieldToMatch{..} =
    WafXssMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafXssMatchSetFieldToMatch'.
data WafXssMatchSetFieldToMatch_Required s = WafXssMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafXssMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafXssMatchSetFieldToMatch s)

instance TF.ToHCL (WafXssMatchSetFieldToMatch s) where
    toHCL WafXssMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @xss_match_tuples@ nested settings definition.
data WafXssMatchSetXssMatchTuples s = WafXssMatchSetXssMatchTuples
    { field_to_match      :: TF.Expr s (WafXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafXssMatchSetXssMatchTuples s) (TF.Expr s (WafXssMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafXssMatchSetXssMatchTuples s -> TF.Expr s (WafXssMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafXssMatchSetXssMatchTuples s)

instance Lens.HasField "text_transformation" f (WafXssMatchSetXssMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafXssMatchSetXssMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafXssMatchSetXssMatchTuples s)

instance TF.ToHCL (WafXssMatchSetXssMatchTuples s) where
    toHCL WafXssMatchSetXssMatchTuples{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @byte_match_tuples@ nested settings definition.
data WafregionalByteMatchSetByteMatchTuples s = WafregionalByteMatchSetByteMatchTuples_Internal
    { field_to_match        :: TF.Expr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , positional_constraint :: TF.Expr s P.Text
    -- ^ @positional_constraint@
    -- - (Required)
    , target_string         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_string@
    -- - (Optional)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @byte_match_tuples@ settings value.
newWafregionalByteMatchSetByteMatchTuples
    :: WafregionalByteMatchSetByteMatchTuples_Required s
    -> WafregionalByteMatchSetByteMatchTuples s
newWafregionalByteMatchSetByteMatchTuples WafregionalByteMatchSetByteMatchTuples{..} =
    WafregionalByteMatchSetByteMatchTuples_Internal
        { field_to_match = field_to_match
        , positional_constraint = positional_constraint
        , target_string = P.Nothing
        , text_transformation = text_transformation
        }

-- | The required arguments for 'newWafregionalByteMatchSetByteMatchTuples'.
data WafregionalByteMatchSetByteMatchTuples_Required s = WafregionalByteMatchSetByteMatchTuples
    { positional_constraint :: TF.Expr s P.Text
    -- ^ (Required)
    , field_to_match        :: TF.Expr s (WafregionalByteMatchSetFieldToMatch s)
    -- ^ (Required)
    , text_transformation   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s (WafregionalByteMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s (WafregionalByteMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "positional_constraint" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (positional_constraint :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { positional_constraint = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "target_string" f (WafregionalByteMatchSetByteMatchTuples s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_string :: WafregionalByteMatchSetByteMatchTuples s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_string = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance Lens.HasField "text_transformation" f (WafregionalByteMatchSetByteMatchTuples s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalByteMatchSetByteMatchTuples s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalByteMatchSetByteMatchTuples s)

instance TF.ToHCL (WafregionalByteMatchSetByteMatchTuples s) where
    toHCL WafregionalByteMatchSetByteMatchTuples_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "positional_constraint" positional_constraint
       <> P.maybe P.mempty (TF.pair "target_string") target_string
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafregionalByteMatchSetFieldToMatch s = WafregionalByteMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalByteMatchSetFieldToMatch
    :: WafregionalByteMatchSetFieldToMatch_Required s
    -> WafregionalByteMatchSetFieldToMatch s
newWafregionalByteMatchSetFieldToMatch WafregionalByteMatchSetFieldToMatch{..} =
    WafregionalByteMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalByteMatchSetFieldToMatch'.
data WafregionalByteMatchSetFieldToMatch_Required s = WafregionalByteMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalByteMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalByteMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalByteMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalByteMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalByteMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalByteMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalByteMatchSetFieldToMatch s) where
    toHCL WafregionalByteMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @geo_match_constraint@ nested settings definition.
data WafregionalGeoMatchSetGeoMatchConstraint s = WafregionalGeoMatchSetGeoMatchConstraint
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance Lens.HasField "value" f (WafregionalGeoMatchSetGeoMatchConstraint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafregionalGeoMatchSetGeoMatchConstraint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafregionalGeoMatchSetGeoMatchConstraint s)

instance TF.ToHCL (WafregionalGeoMatchSetGeoMatchConstraint s) where
    toHCL WafregionalGeoMatchSetGeoMatchConstraint{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @ip_set_descriptor@ nested settings definition.
data WafregionalIpsetIpSetDescriptor s = WafregionalIpsetIpSetDescriptor
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalIpsetIpSetDescriptor s)

instance Lens.HasField "value" f (WafregionalIpsetIpSetDescriptor s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: WafregionalIpsetIpSetDescriptor s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: WafregionalIpsetIpSetDescriptor s)

instance TF.ToHCL (WafregionalIpsetIpSetDescriptor s) where
    toHCL WafregionalIpsetIpSetDescriptor{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @predicate@ nested settings definition.
data WafregionalRateBasedRulePredicate s = WafregionalRateBasedRulePredicate
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafregionalRateBasedRulePredicate s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafregionalRateBasedRulePredicate s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafregionalRateBasedRulePredicate s)

instance Lens.HasField "negated" f (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafregionalRateBasedRulePredicate s)

instance Lens.HasField "type" f (WafregionalRateBasedRulePredicate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRateBasedRulePredicate s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRateBasedRulePredicate s)

instance TF.ToHCL (WafregionalRateBasedRulePredicate s) where
    toHCL WafregionalRateBasedRulePredicate{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalRegexMatchSetFieldToMatch s = WafregionalRegexMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalRegexMatchSetFieldToMatch
    :: WafregionalRegexMatchSetFieldToMatch_Required s
    -> WafregionalRegexMatchSetFieldToMatch s
newWafregionalRegexMatchSetFieldToMatch WafregionalRegexMatchSetFieldToMatch{..} =
    WafregionalRegexMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalRegexMatchSetFieldToMatch'.
data WafregionalRegexMatchSetFieldToMatch_Required s = WafregionalRegexMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalRegexMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalRegexMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalRegexMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRegexMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRegexMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalRegexMatchSetFieldToMatch s) where
    toHCL WafregionalRegexMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @regex_match_tuple@ nested settings definition.
data WafregionalRegexMatchSetRegexMatchTuple s = WafregionalRegexMatchSetRegexMatchTuple
    { field_to_match       :: TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , regex_pattern_set_id :: TF.Expr s TF.Id
    -- ^ @regex_pattern_set_id@
    -- - (Required)
    , text_transformation  :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s (WafregionalRegexMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s (WafregionalRegexMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "regex_pattern_set_id" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (regex_pattern_set_id :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s TF.Id)
        (\s a -> s { regex_pattern_set_id = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalRegexMatchSetRegexMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalRegexMatchSetRegexMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalRegexMatchSetRegexMatchTuple s)

instance TF.ToHCL (WafregionalRegexMatchSetRegexMatchTuple s) where
    toHCL WafregionalRegexMatchSetRegexMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "regex_pattern_set_id" regex_pattern_set_id
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafregionalRuleGroupAction s = WafregionalRuleGroupAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalRuleGroupAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRuleGroupAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRuleGroupAction s)

instance TF.ToHCL (WafregionalRuleGroupAction s) where
    toHCL WafregionalRuleGroupAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @activated_rule@ nested settings definition.
data WafregionalRuleGroupActivatedRule s = WafregionalRuleGroupActivatedRule_Internal
    { action   :: TF.Expr s (WafregionalRuleGroupAction s)
    -- ^ @action@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @activated_rule@ settings value.
newWafregionalRuleGroupActivatedRule
    :: WafregionalRuleGroupActivatedRule_Required s
    -> WafregionalRuleGroupActivatedRule s
newWafregionalRuleGroupActivatedRule WafregionalRuleGroupActivatedRule{..} =
    WafregionalRuleGroupActivatedRule_Internal
        { action = action
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafregionalRuleGroupActivatedRule'.
data WafregionalRuleGroupActivatedRule_Required s = WafregionalRuleGroupActivatedRule
    { action   :: TF.Expr s (WafregionalRuleGroupAction s)
    -- ^ (Required)
    , rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s (WafregionalRuleGroupAction s)) where
    field = Lens.lens'
        (action :: WafregionalRuleGroupActivatedRule s -> TF.Expr s (WafregionalRuleGroupAction s))
        (\s a -> s { action = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "priority" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "rule_id" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafregionalRuleGroupActivatedRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafregionalRuleGroupActivatedRule s)

instance Lens.HasField "type" f (WafregionalRuleGroupActivatedRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRuleGroupActivatedRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRuleGroupActivatedRule s)

instance TF.ToHCL (WafregionalRuleGroupActivatedRule s) where
    toHCL WafregionalRuleGroupActivatedRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @predicate@ nested settings definition.
data WafregionalRulePredicate s = WafregionalRulePredicate
    { data_id :: TF.Expr s TF.Id
    -- ^ @data_id@
    -- - (Required)
    , negated :: TF.Expr s P.Bool
    -- ^ @negated@
    -- - (Required)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data_id" f (WafregionalRulePredicate s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (data_id :: WafregionalRulePredicate s -> TF.Expr s TF.Id)
        (\s a -> s { data_id = a } :: WafregionalRulePredicate s)

instance Lens.HasField "negated" f (WafregionalRulePredicate s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (negated :: WafregionalRulePredicate s -> TF.Expr s P.Bool)
        (\s a -> s { negated = a } :: WafregionalRulePredicate s)

instance Lens.HasField "type" f (WafregionalRulePredicate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalRulePredicate s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalRulePredicate s)

instance TF.ToHCL (WafregionalRulePredicate s) where
    toHCL WafregionalRulePredicate{..} = TF.pairs $
          P.mempty
       <> TF.pair "data_id" data_id
       <> TF.pair "negated" negated
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalSizeConstraintSetFieldToMatch s = WafregionalSizeConstraintSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSizeConstraintSetFieldToMatch
    :: WafregionalSizeConstraintSetFieldToMatch_Required s
    -> WafregionalSizeConstraintSetFieldToMatch s
newWafregionalSizeConstraintSetFieldToMatch WafregionalSizeConstraintSetFieldToMatch{..} =
    WafregionalSizeConstraintSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalSizeConstraintSetFieldToMatch'.
data WafregionalSizeConstraintSetFieldToMatch_Required s = WafregionalSizeConstraintSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalSizeConstraintSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalSizeConstraintSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalSizeConstraintSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalSizeConstraintSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalSizeConstraintSetFieldToMatch s)

instance TF.ToHCL (WafregionalSizeConstraintSetFieldToMatch s) where
    toHCL WafregionalSizeConstraintSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @size_constraints@ nested settings definition.
data WafregionalSizeConstraintSetSizeConstraints s = WafregionalSizeConstraintSetSizeConstraints
    { comparison_operator :: TF.Expr s P.Text
    -- ^ @comparison_operator@
    -- - (Required)
    , field_to_match :: TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "comparison_operator" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparison_operator :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { comparison_operator = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "field_to_match" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s (WafregionalSizeConstraintSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "size" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance Lens.HasField "text_transformation" f (WafregionalSizeConstraintSetSizeConstraints s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalSizeConstraintSetSizeConstraints s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalSizeConstraintSetSizeConstraints s)

instance TF.ToHCL (WafregionalSizeConstraintSetSizeConstraints s) where
    toHCL WafregionalSizeConstraintSetSizeConstraints{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparison_operator" comparison_operator
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "size" size
       <> TF.pair "text_transformation" text_transformation

-- | The @field_to_match@ nested settings definition.
data WafregionalSqlInjectionMatchSetFieldToMatch s = WafregionalSqlInjectionMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalSqlInjectionMatchSetFieldToMatch
    :: WafregionalSqlInjectionMatchSetFieldToMatch_Required s
    -> WafregionalSqlInjectionMatchSetFieldToMatch s
newWafregionalSqlInjectionMatchSetFieldToMatch WafregionalSqlInjectionMatchSetFieldToMatch{..} =
    WafregionalSqlInjectionMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalSqlInjectionMatchSetFieldToMatch'.
data WafregionalSqlInjectionMatchSetFieldToMatch_Required s = WafregionalSqlInjectionMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalSqlInjectionMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalSqlInjectionMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalSqlInjectionMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalSqlInjectionMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalSqlInjectionMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalSqlInjectionMatchSetFieldToMatch s) where
    toHCL WafregionalSqlInjectionMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @sql_injection_match_tuple@ nested settings definition.
data WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s = WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple
    { field_to_match :: TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s (WafregionalSqlInjectionMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)

instance TF.ToHCL (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s) where
    toHCL WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation

-- | The @action@ nested settings definition.
newtype WafregionalWebAclAction s = WafregionalWebAclAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclAction s)

instance TF.ToHCL (WafregionalWebAclAction s) where
    toHCL WafregionalWebAclAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @rule@ nested settings definition.
data WafregionalWebAclRule s = WafregionalWebAclRule_Internal
    { action          :: P.Maybe (TF.Expr s (WafregionalWebAclAction s))
    -- ^ @action@
    -- - (Optional)
    , override_action :: P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))
    -- ^ @override_action@
    -- - (Optional)
    , priority        :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , rule_id         :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@REGULAR@__)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newWafregionalWebAclRule
    :: WafregionalWebAclRule_Required s
    -> WafregionalWebAclRule s
newWafregionalWebAclRule WafregionalWebAclRule{..} =
    WafregionalWebAclRule_Internal
        { action = P.Nothing
        , override_action = P.Nothing
        , priority = priority
        , rule_id = rule_id
        , type_ = TF.expr "REGULAR"
        }

-- | The required arguments for 'newWafregionalWebAclRule'.
data WafregionalWebAclRule_Required s = WafregionalWebAclRule
    { rule_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclAction s))) where
    field = Lens.lens'
        (action :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclAction s)))
        (\s a -> s { action = a } :: WafregionalWebAclRule s)

instance Lens.HasField "override_action" f (WafregionalWebAclRule s) (P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s))) where
    field = Lens.lens'
        (override_action :: WafregionalWebAclRule s -> P.Maybe (TF.Expr s (WafregionalWebAclOverrideAction s)))
        (\s a -> s { override_action = a } :: WafregionalWebAclRule s)

instance Lens.HasField "priority" f (WafregionalWebAclRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: WafregionalWebAclRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: WafregionalWebAclRule s)

instance Lens.HasField "rule_id" f (WafregionalWebAclRule s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (rule_id :: WafregionalWebAclRule s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafregionalWebAclRule s)

instance Lens.HasField "type" f (WafregionalWebAclRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclRule s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclRule s)

instance TF.ToHCL (WafregionalWebAclRule s) where
    toHCL WafregionalWebAclRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "override_action") override_action
       <> TF.pair "priority" priority
       <> TF.pair "rule_id" rule_id
       <> TF.pair "type" type_

-- | The @override_action@ nested settings definition.
newtype WafregionalWebAclOverrideAction s = WafregionalWebAclOverrideAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclOverrideAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclOverrideAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclOverrideAction s)

instance TF.ToHCL (WafregionalWebAclOverrideAction s) where
    toHCL WafregionalWebAclOverrideAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @default_action@ nested settings definition.
newtype WafregionalWebAclDefaultAction s = WafregionalWebAclDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (WafregionalWebAclDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalWebAclDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalWebAclDefaultAction s)

instance TF.ToHCL (WafregionalWebAclDefaultAction s) where
    toHCL WafregionalWebAclDefaultAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @field_to_match@ nested settings definition.
data WafregionalXssMatchSetFieldToMatch s = WafregionalXssMatchSetFieldToMatch_Internal
    { data_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @field_to_match@ settings value.
newWafregionalXssMatchSetFieldToMatch
    :: WafregionalXssMatchSetFieldToMatch_Required s
    -> WafregionalXssMatchSetFieldToMatch s
newWafregionalXssMatchSetFieldToMatch WafregionalXssMatchSetFieldToMatch{..} =
    WafregionalXssMatchSetFieldToMatch_Internal
        { data_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newWafregionalXssMatchSetFieldToMatch'.
data WafregionalXssMatchSetFieldToMatch_Required s = WafregionalXssMatchSetFieldToMatch
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (WafregionalXssMatchSetFieldToMatch s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (data_ :: WafregionalXssMatchSetFieldToMatch s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_ = a } :: WafregionalXssMatchSetFieldToMatch s)

instance Lens.HasField "type" f (WafregionalXssMatchSetFieldToMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: WafregionalXssMatchSetFieldToMatch s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: WafregionalXssMatchSetFieldToMatch s)

instance TF.ToHCL (WafregionalXssMatchSetFieldToMatch s) where
    toHCL WafregionalXssMatchSetFieldToMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "type" type_

-- | The @xss_match_tuple@ nested settings definition.
data WafregionalXssMatchSetXssMatchTuple s = WafregionalXssMatchSetXssMatchTuple
    { field_to_match      :: TF.Expr s (WafregionalXssMatchSetFieldToMatch s)
    -- ^ @field_to_match@
    -- - (Required)
    , text_transformation :: TF.Expr s P.Text
    -- ^ @text_transformation@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field_to_match" f (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s (WafregionalXssMatchSetFieldToMatch s)) where
    field = Lens.lens'
        (field_to_match :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s (WafregionalXssMatchSetFieldToMatch s))
        (\s a -> s { field_to_match = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance Lens.HasField "text_transformation" f (WafregionalXssMatchSetXssMatchTuple s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_transformation :: WafregionalXssMatchSetXssMatchTuple s -> TF.Expr s P.Text)
        (\s a -> s { text_transformation = a } :: WafregionalXssMatchSetXssMatchTuple s)

instance TF.ToHCL (WafregionalXssMatchSetXssMatchTuple s) where
    toHCL WafregionalXssMatchSetXssMatchTuple{..} = TF.pairs $
          P.mempty
       <> TF.pair "field_to_match" field_to_match
       <> TF.pair "text_transformation" text_transformation
