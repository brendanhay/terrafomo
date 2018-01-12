{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terraform.Gen.Provider where

import Control.Applicative ((<|>))

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Monoid        (First, Last (Last), (<>))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terraform.Gen.Schema

import Text.Printf (printf)

import qualified Data.Aeson         as JSON
import qualified Data.Aeson.Types   as JSON
import qualified Data.Char          as Char
import qualified Data.Foldable      as Fold
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified GHC.Read           as Read
import qualified Terraform.Gen.JSON as JSON
import qualified Text.Read.Lex      as Read

-- Configuration Types

-- data Config = Config
--     { config_Name  :: !Text
--     , configSchema :: !Schema
--     } deriving (Show, Generic)

-- instance Monoid Config where
--     mempty      = Config mempty mempty
--     mappend a b = Config
--         { config_Name   = config_Name   a
--         , configSchema  = on mappend configSchema a b
--         }

-- instance ToJSON Config where
--     toJSON = JSON.genericToJSON (JSON.options "config")

-- instance FromJSON Config where
--     parseJSON = JSON.genericParseJSON (JSON.options "config")

-- schemaToConfig :: Text -> Schema -> Config
-- schemaToConfig config_Name configSchema = Config{..}

data NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord)

instance ToJSON NS where
    toJSON = JSON.toJSON . namespace '.'

instance ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . namespace '.')

namespace :: Char -> NS -> String
namespace c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

data Provider
    = Alicloud
    | Archive
    | Arukas
    | AWS
    | Bitbucket
    | CenturyLinkCloud
    | Chef
    | Circonus
    | Cloudflare
    | CloudStack
    | Cobbler
    | Consul
    | Datadog
    | DigitalOcean
    | DNS
    | DNSMadeEasy
    | DNSimple
    | Docker
    | Dyn
    | External
    | Fastly
    | GitHub
    | Gitlab
    | Google
    | Grafana
    | Heroku
    | HTTP
    | Icinga2
    | Ignition
    | InfluxDB
    | Kubernetes
    | Librato
    | Local
    | Logentries
    | LogicMonitor
    | Mailgun
    | Azure
    | AzureLegacyASM
    | MySQL
    | NewRelic
    | Nomad
    | NS1
    | OneAndOne
    | OraclePublicCloud
    | OpenStack
    | OpsGenie
    | OVH
    | Packet
    | PagerDuty
    | PostgreSQL
    | PowerDNS
    | ProfitBricks
    | RabbitMQ
    | Rancher
    | Random
    | Rundeck
    | Scaleway
    | SoftLayer
    | StatusCake
    | Spotinst
    | Template
    | TLS
    | Triton
    | UltraDNS
    | Vault
    | VMwareVCloudDirector
    | VMwareVSphere

instance Show Provider where
    show = \case
        Alicloud             -> "alicloud"
        Archive              -> "archive"
        Arukas               -> "arukas"
        AWS                  -> "aws"
        Azure                -> "azure"
        AzureLegacyASM       -> "azurerm"
        Bitbucket            -> "bitbucket"
        CenturyLinkCloud     -> "clc"
        Chef                 -> "chef"
        Circonus             -> "circonus"
        CloudStack           -> "cloudstack"
        Cloudflare           -> "cloudflare"
        Cobbler              -> "cobbler"
        Consul               -> "consul"
        DNS                  -> "dns"
        DNSMadeEasy          -> "dme"
        DNSimple             -> "dnsimple"
        Datadog              -> "datadog"
        DigitalOcean         -> "digitalocean"
        Docker               -> "docker"
        Dyn                  -> "dyn"
        External             -> "external"
        Fastly               -> "fastly"
        GitHub               -> "github"
        Gitlab               -> "gitlab"
        Google               -> "google"
        Grafana              -> "grafana"
        HTTP                 -> "http"
        Heroku               -> "heroku"
        Icinga2              -> "icinga2"
        Ignition             -> "ignition"
        InfluxDB             -> "influxdb"
        Kubernetes           -> "kubernetes"
        Librato              -> "librato"
        Local                -> "local"
        Logentries           -> "logentries"
        LogicMonitor         -> "logicmonitor"
        Mailgun              -> "mailgun"
        MySQL                -> "mysql"
        NS1                  -> "ns1"
        NewRelic             -> "newrelic"
        Nomad                -> "nomad"
        OVH                  -> "ovh"
        OpenStack            -> "openstack"
        OpsGenie             -> "opsgenie"
        OraclePublicCloud    -> "opc"
        OneAndOne            -> "oneandone"
        Packet               -> "packet"
        PagerDuty            -> "pagerduty"
        PostgreSQL           -> "postgresql"
        PowerDNS             -> "powerdns"
        ProfitBricks         -> "profitbricks"
        RabbitMQ             -> "rabbitmq"
        Rancher              -> "rancher"
        Random               -> "random"
        Rundeck              -> "rundeck"
        Scaleway             -> "scaleway"
        SoftLayer            -> "softlayer"
        Spotinst             -> "spotinst"
        StatusCake           -> "statuscake"
        TLS                  -> "tls"
        Template             -> "template"
        Triton               -> "triton"
        UltraDNS             -> "ultradns"
        VMwareVCloudDirector -> "vcd"
        VMwareVSphere        -> "vsphere"
        Vault                -> "vault"

instance Read Provider where
    readPrec = Read.parens $
        let match x = Read.expectP (Read.Ident (show x)) >> pure x
         in match Alicloud
        <|> match Archive
        <|> match Arukas
        <|> match AWS
        <|> match Bitbucket
        <|> match CenturyLinkCloud
        <|> match Chef
        <|> match Circonus
        <|> match Cloudflare
        <|> match CloudStack
        <|> match Cobbler
        <|> match Consul
        <|> match Datadog
        <|> match DigitalOcean
        <|> match DNS
        <|> match DNSMadeEasy
        <|> match DNSimple
        <|> match Docker
        <|> match Dyn
        <|> match External
        <|> match Fastly
        <|> match GitHub
        <|> match Gitlab
        <|> match Google
        <|> match Grafana
        <|> match Heroku
        <|> match HTTP
        <|> match Icinga2
        <|> match Ignition
        <|> match InfluxDB
        <|> match Kubernetes
        <|> match Librato
        <|> match Local
        <|> match Logentries
        <|> match LogicMonitor
        <|> match Mailgun
        <|> match Azure
        <|> match AzureLegacyASM
        <|> match MySQL
        <|> match NewRelic
        <|> match Nomad
        <|> match NS1
        <|> match OneAndOne
        <|> match OraclePublicCloud
        <|> match OpenStack
        <|> match OpsGenie
        <|> match OVH
        <|> match Packet
        <|> match PagerDuty
        <|> match PostgreSQL
        <|> match PowerDNS
        <|> match ProfitBricks
        <|> match RabbitMQ
        <|> match Rancher
        <|> match Random
        <|> match Rundeck
        <|> match Scaleway
        <|> match SoftLayer
        <|> match StatusCake
        <|> match Spotinst
        <|> match Template
        <|> match TLS
        <|> match Triton
        <|> match UltraDNS
        <|> match Vault
        <|> match VMwareVCloudDirector
        <|> match VMwareVSphere

instance ToJSON Provider where
    toJSON = JSON.toJSON . providerName

providerName :: Provider -> Text
providerName = \case
    Alicloud             -> "Alicloud"
    Archive              -> "Archive"
    Arukas               -> "Arukas"
    AWS                  -> "AWS"
    Azure                -> "Azure"
    AzureLegacyASM       -> "AzureLegacyASM"
    Bitbucket            -> "Bitbucket"
    CenturyLinkCloud     -> "CenturyLinkCloud"
    Chef                 -> "Chef"
    Circonus             -> "Circonus"
    CloudStack           -> "CloudStack"
    Cloudflare           -> "Cloudflare"
    Cobbler              -> "Cobbler"
    Consul               -> "Consul"
    DNS                  -> "DNS"
    DNSMadeEasy          -> "DNSMadeEasy"
    DNSimple             -> "DNSimple"
    Datadog              -> "Datadog"
    DigitalOcean         -> "DigitalOcean"
    Docker               -> "Docker"
    Dyn                  -> "Dyn"
    External             -> "External"
    Fastly               -> "Fastly"
    GitHub               -> "GitHub"
    Gitlab               -> "Gitlab"
    Google               -> "Google"
    Grafana              -> "Grafana"
    HTTP                 -> "HTTP"
    Heroku               -> "Heroku"
    Icinga2              -> "Icinga2"
    Ignition             -> "Ignition"
    InfluxDB             -> "InfluxDB"
    Kubernetes           -> "Kubernetes"
    Librato              -> "Librato"
    Local                -> "Local"
    Logentries           -> "Logentries"
    LogicMonitor         -> "LogicMonitor"
    Mailgun              -> "Mailgun"
    MySQL                -> "MySQL"
    NS1                  -> "NS1"
    NewRelic             -> "NewRelic"
    Nomad                -> "Nomad"
    OVH                  -> "OVH"
    OpenStack            -> "OpenStack"
    OpsGenie             -> "OpsGenie"
    OraclePublicCloud    -> "OraclePublicCloud"
    OneAndOne            -> "OneAndOne"
    Packet               -> "Packet"
    PagerDuty            -> "PagerDuty"
    PostgreSQL           -> "PostgreSQL"
    PowerDNS             -> "PowerDNS"
    ProfitBricks         -> "ProfitBricks"
    RabbitMQ             -> "RabbitMQ"
    Rancher              -> "Rancher"
    Random               -> "Random"
    Rundeck              -> "Rundeck"
    Scaleway             -> "Scaleway"
    SoftLayer            -> "SoftLayer"
    Spotinst             -> "Spotinst"
    StatusCake           -> "StatusCake"
    TLS                  -> "TLS"
    Template             -> "Template"
    Triton               -> "Triton"
    UltraDNS             -> "UltraDNS"
    VMwareVCloudDirector -> "VMwareVCloudDirector"
    VMwareVSphere        -> "VMwareVSphere"
    Vault                -> "Vault"

contentsNamespace :: Provider -> SchemaType -> NS
contentsNamespace p t = providerNamespace p t []

schemaNamespaces :: Provider -> SchemaType -> [a] -> Map NS [a]
schemaNamespaces p t xs
    | length xs > 200 = partition 10 xs
    | length xs > 100 = partition 5  xs
    | otherwise       = partition 2  xs
  where
    partition m =
        Map.fromListWith (<>)
            . zipWith assign (map (flip mod m) [1..])

    assign (n :: Int) x =
        (,) (providerNamespace p t [Text.pack (printf "R%02d" n)])
            [x]

providerNamespace :: Provider -> SchemaType -> [Text] -> NS
providerNamespace p t s =
    NS ("Terraform" :| providerName p : Text.pack (show t) : s)
