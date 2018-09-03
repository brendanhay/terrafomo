{-# LANGUAGE OverloadedLabels #-}
{-# LANGUAGE TemplateHaskell  #-}

module Example.Network where

import Control.Monad (join, void)

import Data.Bifoldable    (Bifoldable (bifoldMap))
import Data.Bifunctor     (Bifunctor (first, second))
import Data.Bitraversable (Bitraversable (bitraverse))
import Data.Monoid        ((<>))
import Data.Text.Lazy     (Text)

import Example.Config (Config, configZones)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Formatting ((%))

import Lens.Micro        ((&), (.~), (?~))
import Lens.Micro.Extras (view)

import Terrafomo.Lens.Labels ()

import qualified Control.Monad.Reader as Reader
import qualified Data.Bifunctor.TH    as TH
import qualified Data.List            as List
import qualified Data.Text.Lazy       as LText
import qualified Formatting           as Format
import qualified Terrafomo            as TF
import qualified Terrafomo.AWS        as AWS

data Subnet a = Subnet
    { subnetZone         :: !AWS.Zone
    , subnetPublicRange  :: !AWS.IPRange
    , subnetPrivateRange :: !AWS.IPRange
    , subnetPublic       :: !a
    , subnetPrivate      :: !a
    } deriving (Show, Functor, Foldable, Traversable)

data Network a b = Network
    { networkRange   :: !AWS.IPRange
    , networkVpc     :: !a
    , networkSubnets :: ![Subnet b]
    } deriving (Show, Functor, Foldable, Traversable)

$(TH.deriveBifunctor     ''Network)
$(TH.deriveBifoldable    ''Network)
$(TH.deriveBitraversable ''Network)

defineNetwork
    :: TF.State Config "network" s (Network (TF.Ref AWS.VpcR s) (TF.Ref AWS.SubnetR s))
defineNetwork = do
    zones <- Reader.asks configZones

    -- We'll up with a maximum of 4 public/private subnet pairings depending
    -- up how many availability zones are availability with the region and account.
    let range   = "10.0.0.0/16"
        public  =
            [ "10.0.128.0/20"
            , "10.0.144.0/20"
            , "10.0.160.0/20"
            , "10.0.176.0/20"
            ]
        private =
            [ "10.0.0.0/19"
            , "10.0.32.0/19"
            , "10.0.64.0/19"
            , "10.0.96.0/19"
            ]

    vpc    <- TF.resource $
        AWS.newVpcR
             (AWS.VpcR
               { AWS.cidr_block = TF.expr range
               }) & #enable_dns_support    .~ TF.true
                  & #enable_dns_hostnames  ?~ TF.true
                  & #create_before_destroy .~ True

    routes <- TF.resource $
        AWS.newDefaultRouteTableR
            (AWS.DefaultRouteTableR
                { AWS.default_route_table_id = view #main_route_table_id vpc
                })

    igw    <- TF.resource $
        AWS.newInternetGatewayR
            & #vpc_id ?~ view #id vpc

    TF.resource_ $
        AWS.newRouteR
            (AWS.RouteR
                { AWS.route_table_id = view #id routes
                }) & #gateway_id             ?~ view #id igw
                   & #destination_cidr_block ?~ "0.0.0.0/0"

    subnets <-
        traverse (defineSubnet vpc) $
            List.zipWith5 Subnet zones public private (repeat ()) (repeat ())

    pure $! Network
        { networkRange   = range
        , networkVpc     = vpc
        , networkSubnets = subnets
        }

defineSubnet
    :: TF.Ref AWS.VpcR s
    -> Subnet ()
    -> TF.State Config "network" s (Subnet (TF.Ref AWS.SubnetR s))
defineSubnet vpc subnet =
    TF.scope (Format.format AWS.fzonesuf (subnetZone subnet)) $ do
        (public, routes) <- TF.scope "public" $ do
            public <- TF.resource $
                AWS.newSubnetR
                    (AWS.SubnetR
                        { AWS.vpc_id     = view #id vpc
                        , AWS.cidr_block = TF.expr (subnetPublicRange subnet)
                        }) & #availability_zone ?~ TF.expr (subnetZone subnet)

            TF.resource_ $
                AWS.newRouteTableAssociationR
                    (AWS.RouteTableAssociationR
                        { AWS.route_table_id = view #default_route_table_id vpc
                        , AWS.subnet_id      = view #id public
                        })

            eip <- TF.resource AWS.newEipR

            gateway <- TF.resource $
                AWS.newNatGatewayR
                    (AWS.NatGatewayR
                        { AWS.allocation_id = view #id eip
                        , AWS.subnet_id     = view #id public
                        })

            routes <- TF.resource $
                AWS.newRouteTableR
                    (AWS.RouteTableR
                        { AWS.vpc_id = view #id vpc
                        })

            TF.resource_ $
                AWS.newRouteR
                    (AWS.RouteR
                        { AWS.route_table_id = view #id routes
                        }) & #gateway_id             ?~ view #id gateway
                           & #destination_cidr_block ?~ "0.0.0.0/0"

            pure (public, routes)

        private <- TF.scope "private" $ do
            private <- TF.resource $
                AWS.newSubnetR
                    (AWS.SubnetR
                        { AWS.vpc_id     = view #id vpc
                        , AWS.cidr_block = TF.expr (subnetPrivateRange subnet)
                        }) & #availability_zone ?~ TF.expr (subnetZone subnet)

            TF.resource_ $
                AWS.newRouteTableAssociationR
                    (AWS.RouteTableAssociationR
                        { AWS.route_table_id = view #id routes
                        , AWS.subnet_id      = view #id private
                        })

            pure private

        pure $! subnet
            { subnetPublic  = public
            , subnetPrivate = private
            }
