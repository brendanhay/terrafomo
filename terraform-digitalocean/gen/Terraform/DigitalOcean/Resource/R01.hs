-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.DigitalOcean.Resource.R01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DigitalOcean.Provider (DigitalOcean, newResource)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_certificate@ DigitalOcean resource.
data Certificate_Resource = Certificate_Resource
    { certificate_chain :: !(Attr Text)
      {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , leaf_certificate :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the certificate for identification. -}
    , private_key :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Certificate_Resource
    = '[ '("id", Attr Text)
         {- - The unique ID of the certificate -}
      , '("name", Attr Text)
         {- - The name of the certificate -}
      , '("not_after", Attr Text)
         {- - The expiration date of the certificate -}
      , '("sha1_fingerprint", Attr Text)
         {- - The SHA-1 fingerprint of the certificate -}
       ]

$(TH.makeResource
    "digitalocean_certificate"
    ''DigitalOcean
    'newResource
    ''Certificate_Resource)

-- | The @digitalocean_domain@ DigitalOcean resource.
data Domain_Resource = Domain_Resource
    { ip_address :: !(Attr Text)
      {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq, Generic)

type instance Computed Domain_Resource
    = '[ '("id", Attr Text)
         {- - The name of the domain -}
       ]

$(TH.makeResource
    "digitalocean_domain"
    ''DigitalOcean
    'newResource
    ''Domain_Resource)

-- | The @digitalocean_firewall@ DigitalOcean resource.
data Firewall_Resource = Firewall_Resource
    { droplet_ids :: !(Attr Text)
      {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , inbound_rule :: !(Attr Text)
      {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The Firewall name -}
    , outbound_rule :: !(Attr Text)
      {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq, Generic)

type instance Computed Firewall_Resource
    = '[ '("created_at", Attr Text)
         {- - A time value given in ISO8601 combined date and time format that represents when the Firewall was created. -}
      , '("droplet_ids", Attr Text)
         {- - The list of the IDs of the Droplets assigned to the Firewall. -}
      , '("id", Attr Text)
         {- - A unique ID that can be used to identify and reference a Firewall. -}
      , '("inbound_rules", Attr Text)
         {- - The inbound access rule block for the Firewall. -}
      , '("name", Attr Text)
         {- - The name of the Firewall. -}
      , '("outbound_rules", Attr Text)
         {- - The outbound access rule block for the Firewall. -}
      , '("pending_changes", Attr Text)
         {- - An list of object containing the fields, "droplet_id", "removing", and "status".  It is provided to detail exactly which Droplets are having their security policies updated.  When empty, all changes have been successfully applied. -}
      , '("status", Attr Text)
         {- - A status string indicating the current state of the Firewall. This can be "waiting", "succeeded", or "failed". -}
      , '("tags", Attr Text)
         {- - The names of the Tags assigned to the Firewall. -}
       ]

$(TH.makeResource
    "digitalocean_firewall"
    ''DigitalOcean
    'newResource
    ''Firewall_Resource)

-- | The @digitalocean_loadbalancer@ DigitalOcean resource.
data Loadbalancer_Resource = Loadbalancer_Resource
    { algorithm :: !(Attr Text)
      {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , droplet_ids :: !(Attr Text)
      {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , droplet_tag :: !(Attr Text)
      {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , forwarding_rule :: !(Attr Text)
      {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , healthcheck :: !(Attr Text)
      {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The Load Balancer name -}
    , redirect_http_to_https :: !(Attr Text)
      {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , region :: !(Attr Text)
      {- ^ (Required) The region to start in -}
    , sticky_sessions :: !(Attr Text)
      {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq, Generic)

type instance Computed Loadbalancer_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the Load Balancer -}
      , '("ip", Attr Text)
         {- - The ip of the Load Balancer -}
       ]

$(TH.makeResource
    "digitalocean_loadbalancer"
    ''DigitalOcean
    'newResource
    ''Loadbalancer_Resource)

-- | The @digitalocean_record@ DigitalOcean resource.
data Record_Resource = Record_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the record -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port of the record, for SRV records. -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The time to live for the record, in seconds. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of record -}
    , value :: !(Attr Text)
      {- ^ (Optional) The value of the record -}
    , weight :: !(Attr Text)
      {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("fqdn", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "digitalocean_record"
    ''DigitalOcean
    'newResource
    ''Record_Resource)
