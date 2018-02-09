{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TupleSections       #-}

module Terrafomo.Gen.Schema where

import Data.Aeson      (FromJSON, ToJSON, (.!=), (.:?), (.=))
import Data.Bifunctor  (bimap)
import Data.Function   (on)
import Data.Map.Strict (Map)
import Data.Maybe      (mapMaybe)
import Data.Monoid     (Last (..))
import Data.Semigroup  (Semigroup ((<>)))
import Data.Set        (Set)
import Data.Text       (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Example
import Terrafomo.Gen.Text

import qualified Data.Aeson         as JSON
import qualified Data.Map.Strict    as Map
import qualified Data.Set           as Set
import qualified Terrafomo.Gen.JSON as JSON

-- Syntax Types

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Eq)

instance ToJSON SchemaType where
    toJSON = JSON.toJSON . show

data Field = Field
    { fieldClass  :: !Text
    , fieldMethod :: !Text
    , fieldLabel  :: !Text
    , fieldName   :: !Text
    , fieldType   :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance ToJSON Field where
    toJSON = JSON.genericToJSON (JSON.options "field")

getFields :: Schema -> (Set Field, Set Field)
getFields Schema{..} = (args, attrs)
  where
    args =  Set.fromList
          . mapMaybe (\(k, v) -> do
                         n <- getLast (argName v)
                         pure $! go k n (argType v))
          $ Map.toList schemaArguments

    attrs = Set.fromList
          . mapMaybe (\(k, v) -> do
                         n <- getLast (attrName v)
                         pure $! go k n (attrType v))
          $ Map.toList schemaAttributes

    go k name ty =
        Field { fieldClass  = fieldClassName  k
              , fieldMethod = fieldMethodName k
              , fieldLabel  = k
              , fieldName   = name
              , fieldType   = ty
              }

data Class = Class
    { className   :: !Text
    , classMethod :: !Text
    , classSymbol :: !Text
    } deriving (Show, Eq, Ord, Generic)

instance ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")

getClasses :: [Schema] -> (Set Class, Set Class)
getClasses =
    bimap Set.unions Set.unions . unzip . map (bimap go go . getFields)
  where
    go = Set.map $ \x ->
        Class { className   = fieldClass  x
              , classMethod = fieldMethod x
              , classSymbol = fieldName   x
              }

data Schema = Schema
    { schemaName       :: !(Last Text)
    , schemaAbout      :: !(Maybe Text)
    , schemaExamples   :: ![Example]
    , schemaDeprecated :: !Bool
    , schemaArguments  :: !(Map Text Arg)
    , schemaAttributes :: !(Map Text Attr)
    } deriving (Show, Generic)

instance Semigroup Schema where
    (<>) parsed saved = Schema
        { schemaName       = schemaName     parsed
        , schemaAbout      = schemaAbout    parsed
        , schemaExamples   = schemaExamples parsed
        , schemaDeprecated = on (||) schemaDeprecated parsed saved
        , schemaArguments  =
            on (Map.unionWith (<>)) schemaArguments  parsed saved
        , schemaAttributes =
            on (Map.unionWith (<>)) schemaAttributes parsed saved
          -- FIXME: make sure to delete config old keys.
        }

instance ToJSON Schema where
    toJSON x@Schema{..} =
        let (argFields, attrFields) = getFields x
         in JSON.object
            [ "name"            .= schemaName
            , "about"           .= schemaAbout
            , "examples"        .= schemaExamples
            , "deprecated"      .= schemaDeprecated
            , "arguments"       .= schemaArguments
            , "attributes"      .= schemaAttributes
            , "argumentFields"  .= argFields
            , "attributeFields" .= attrFields
            ]

instance FromJSON Schema where
    parseJSON = JSON.withObject "Schema" $ \o -> do
        schemaName       <- o .:? "name"       .!= mempty
        schemaAbout      <- o .:? "about"
        schemaExamples   <- o .:? "examples"   .!= []
        schemaDeprecated <- o .:? "deprecated" .!= False
        schemaArguments  <- o .:? "arguments"  .!= mempty
        schemaAttributes <- o .:? "attributes" .!= mempty
        pure Schema{..}

applyDeprecations :: Schema -> Maybe Schema
applyDeprecations x
    | schemaDeprecated x = Nothing
    | otherwise          = Just $
        x { schemaArguments =
              Map.filter ((/= True) . argIgnored) (schemaArguments x)
          }

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argName     :: !(Last Text)
    , argHelp     :: !(Last Text)
    , argRequired :: !Bool
    , argIgnored  :: !Bool
    , argType     :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Arg where
    (<>) parsed saved = Arg
        { argName     = on (<>) argName     parsed saved
        , argHelp     = on (<>) argHelp     parsed saved
        , argRequired = on (||) argRequired parsed saved
        , argIgnored  = on (||) argIgnored  parsed saved
        , argType     = on (<>) argType     parsed saved
        }

instance ToJSON Arg where
    toJSON = JSON.genericToJSON (JSON.options "arg")

instance FromJSON Arg where
    parseJSON = JSON.withObject "Argument" $ \o -> do
        argName     <- o .:? "name"     .!= mempty
        argHelp     <- o .:? "help"     .!= mempty
        argRequired <- o .:? "required" .!= False
        argIgnored  <- o .:? "ignored"  .!= False
        argType     <- o .:? "type"     .!= mempty
        pure Arg{..}

-- > * `name` - documentation
data Attr = Attr
    { attrName :: !(Last Text)
    , attrHelp :: !(Last Text)
    , attrType :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Attr where
    (<>) parsed saved = Attr
        { attrName = on (<>) attrName parsed saved
        , attrHelp = on (<>) attrHelp parsed saved
        , attrType = on (<>) attrType parsed saved
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (JSON.options "attr")

instance FromJSON Attr where
    parseJSON = JSON.withObject "Attribute" $ \o -> do
        attrName     <- o .:? "name" .!= mempty
        attrHelp     <- o .:? "help" .!= mempty
        attrType     <- o .:? "type" .!= mempty
        pure Attr{..}
