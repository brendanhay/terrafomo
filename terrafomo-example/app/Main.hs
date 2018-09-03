{-# LANGUAGE OverloadedLabels #-}

module Main (main) where

import Control.Monad (join, void)

import Data.Bifoldable    (Bifoldable (bifoldMap))
import Data.Bifunctor     (Bifunctor (first, second))
import Data.Bitraversable (Bitraversable (bitraverse))
import Data.Monoid        ((<>))

import Example.Config  (Config (..))
import Example.Network (Network)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Lens.Micro        ((&), (.~), (?~))
import Lens.Micro.Extras (view)

import Terrafomo.Lens.Labels ()

import qualified Control.Monad.Reader as Reader
import qualified Data.List            as List
import qualified Terrafomo            as TF
import qualified Terrafomo.AWS        as AWS
import qualified Terrafomo.CLI        as CLI

import qualified Example.Config  as Config
import qualified Example.Network as Network

-- FIXME: Document everything and remove default-extensions from .cabal

-- | Creates the environment-specific DynamoDB table and S3 bucket
-- used by Terraform for locking and state storage, respectively.
bootstrap :: TF.State Config "bootstrap" s ()
bootstrap = do
    cfg <- Reader.ask

    TF.resource_ $
        AWS.newDynamodbTableR
            (AWS.DynamodbTableR
                { AWS.name           = TF.expr (configLockTable cfg)
                , AWS.read_capacity  = 4
                , AWS.write_capacity = 4
                , AWS.hash_key       = "LockID"
                , AWS.attribute      =
                    TF.fexpr [ AWS.DynamodbTableAttribute
                               { AWS.name  = "LockID"
                               , AWS.type_ = TF.expr AWS.TypeString
                               }
                             ]
                })

    TF.resource_ $
        AWS.newS3BucketR
            & #region                  ?~ TF.expr (configBucketRegion cfg)
            & #acl                     .~ "private"
            & #bucket_or_bucket_prefix ?~
                AWS.S3BucketR_Bucket (TF.expr (configBucket cfg))

network :: TF.State Config "network" s (Network (TF.Output TF.Id) (TF.Output TF.Id))
network = do
    net <- Network.defineNetwork

    TF.output (TF.expr (1 :: Int))
    TF.output (TF.expr ("foo" :: String))
    TF.output (TF.expr (["foo", "bar"] :: [String]))

    bitraverse (TF.output . view #id) (TF.output . view #id) net

plan :: TF.Plan Config ()
plan = do
    TF.addState Config.localBackend (const Config.awsProvider) bootstrap

    net <- TF.addState Config.localBackend (const Config.awsProvider) network

    pure ()

main :: IO ()
main = do
    let cfg = Config
            { configAccount      = "terrafomo-account"
            , configLockTable    = "terrafomo-locks"
            , configBucket       = "terrafomo-bucket"
            , configBucketRegion = AWS.Frankfurt
            , configRegion       = AWS.Frankfurt
            , configEnv          = Config.Dev
            }

    CLI.run [] cfg plan
