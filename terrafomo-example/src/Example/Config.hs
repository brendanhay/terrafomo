{-# LANGUAGE OverloadedLabels #-}

module Example.Config where

import Data.Text.Lazy (Text)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Formatting ((%))

import Lens.Micro ((&), (?~))

import Terrafomo.Lens.Labels ()

import qualified Formatting    as Format
import qualified Terrafomo     as TF
import qualified Terrafomo.AWS as AWS

data Env
    = QA
    | Dev
    | Prod

instance Show Env where
    show = \case
        QA   -> "qa"
        Dev  -> "dev"
        Prod -> "prod"

data Config = Config
    { configAccount      :: !Text
    , configBucket       :: !Text
    , configBucketRegion :: !AWS.Region
    , configLockTable    :: !Text
    , configRegion       :: !AWS.Region
    , configEnv          :: !Env
    } deriving (Show)

configProfile :: Format.Format r (Config -> r)
configProfile =
    Format.later $ \cfg ->
        Format.bprint (Format.text % "-" % AWS.fregion)
            (configAccount cfg) (configRegion cfg)

configState :: KnownSymbol stage => Format.Format r (Config -> proxy stage -> r)
configState =
    "state/" % Format.mapf configEnv Format.shown
       % "/" % Format.mapf symbolVal Format.string
       % "/terraform.tfstate"

configZones :: Config -> [AWS.Zone]
configZones Config{configAccount, configRegion} =
    map (AWS.Zone configRegion) $
        case configAccount of
            "terrafomo-account" ->
                case configRegion of
                    AWS.NorthVirginia   -> ['a', 'b', 'c', 'e']
                    AWS.Oregon          -> ['a', 'b', 'c']
                    AWS.NorthCalifornia -> ['b', 'c']
                    AWS.Ireland         -> ['a', 'b', 'c']
                    AWS.Frankfurt       -> ['a', 'b']
                    _                   -> []
            _                  -> []

awsProvider :: Config -> AWS.Provider
awsProvider cfg =
    AWS.newProvider
        (AWS.AWS
            { AWS.region = configRegion cfg
            }) & #profile ?~ Format.format configProfile cfg

localBackend
    :: KnownSymbol stage
    => proxy stage
    -> Config
    -> TF.Backend FilePath
localBackend stage cfg =
    TF.localBackend $
        Format.formatToString ("../" % configState) cfg stage

s3Backend
    :: KnownSymbol stage
    => proxy stage
    -> Config
    -> TF.Backend AWS.S3Backend
s3Backend stage cfg =
    AWS.s3Backend $
        AWS.S3Backend
            { AWS.s3BackendEncrypt = True
            , AWS.s3BackendProfile = Format.format configProfile cfg
            , AWS.s3BackendRegion  = configBucketRegion cfg
            , AWS.s3BackendBucket  = configBucket cfg
            , AWS.s3BackendKey     = Format.format configState cfg stage
            }
