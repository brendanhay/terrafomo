{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE ViewPatterns      #-}

module Terrafomo.Syntax.HCL
    ( Id          (..)
    , Value       (..)
    , Interpolate (..)

    -- * Pretty Printing
    , render

    -- * Serialization
    , ToHCL       (..)

    , assign
    , argument
    , object
    , block
    , list
    , unquoted
    , quoted
    , key
    , type_
    , name
    , number
    , float
    , string
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Monoid        ((<>))
import Data.String        (IsString (fromString))
import Data.Text          (Text)

import Text.PrettyPrint.Leijen.Text (Doc, Pretty (pretty, prettyList), (<$$>),
                                     (<+>))

import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Data.Foldable                as Fold
import qualified Data.List                    as List
import qualified Data.Text                    as Text
import qualified Terrafomo.Hash               as Hash
import qualified Text.PrettyPrint.Leijen.Text as PP

-- FIXME: JSON serialization instances

data Id
    = Unquoted !Text
    | Quoted   !Text
      deriving (Show, Eq)

-- | Provides an instance for _unquoted_ keys.
instance IsString Id where
    fromString = Unquoted . fromString

instance Pretty Id where
    prettyList = PP.hsep . map pretty
    pretty     = \case
        Unquoted k -> pretty k
        Quoted   k -> PP.dquotes (pretty k)

data Value
    = Assign  !Id            !Value   -- foo = bar
    | Object  !(NonEmpty Id) ![Value] -- foo bar { ... }
    | Block   ![Value]                 -- { ... }
    | List    ![Value]                 -- [ ... ]
    | Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Interpolate
    | HereDoc !Text !Text
    | Comment !Text
      deriving (Show, Eq)

-- instance IsString Value where
--     fromString = String . fromString

instance Pretty Value where
    prettyList = pretty . List
    pretty     = \case
        Assign k v   -> pretty k <+> "=" <+> pretty v
        Object ks vs -> prettyList (Fold.toList ks) <+> prettyObject vs
        Block  vs    -> PP.vcat (map pretty vs)

        List (reverse -> vs) ->
            case vs of
                []   -> "[]"
                x:xs ->
                    let ys = map (flip mappend ", " . pretty) xs
                        y  = pretty x
                     in PP.nest 2 ("[" <$$> PP.vcat (reverse (y : ys))) <$$> "]"

        Bool   x -> prettyBool x
        Number x -> pretty x
        Float  x -> pretty x
        String x -> PP.dquotes (pretty x)

        HereDoc (pretty -> k) x ->
            "<<" <> k <$$> pretty x <$$> k

        Comment x -> "//" <+> pretty x

data Interpolate
    = Chunks   ![Interpolate]
    | Chunk    !String
    | Template !String
      deriving (Show, Eq)

instance Pretty Interpolate where
    pretty = \case
        Chunks   xs -> PP.hcat (map pretty xs)
        Chunk    s  -> pretty s
        Template s  -> "${" <> pretty s <> "}"

render :: [Value] -> Doc
render = PP.vcat . List.intersperse (PP.text " ") . map pretty

prettyObject :: [Value] -> Doc
prettyObject xs = PP.nest 2 ("{" <$$> PP.vcat (map pretty xs)) <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"

assign :: ToHCL a => Id -> a -> Value
assign k v = Assign k (toHCL v)

-- Since nil/null doesn't (consistently) exist in terraform/HCL's universe,
-- we need to filter it out here.
argument :: ToHCL a => Argument a -> Maybe Value
argument = \case
    Attribute (Key t n) (Compute x) ->
        Just $
            toHCL ( "${"
                 <> fromType t <> "." <> fromName n <> "." <> fromName x
                 <> "}"
                  )
    Constant  x -> Just (toHCL x)
    _           -> Nothing

object :: NonEmpty Id -> [Value] -> Value
object = Object

block :: [Value] -> Value
block = Block

list :: (Foldable f, ToHCL a) => f a -> Value
list = List . map toHCL . Fold.toList

unquoted :: Text -> Id
unquoted = Unquoted

quoted :: Text -> Id
quoted = Quoted

key :: Id -> Key -> NonEmpty Id
key p k = p :| [type_ (keyType k), name (keyName k)]

type_ :: Type -> Id
type_ = Quoted . fromType

name :: Name -> Id
name = Quoted . fromName

number :: Integral a => a -> Value
number = Number . fromIntegral

float :: Real a => a -> Value
float = Float . realToFrac

string :: String -> Value
string = String . Chunk

class ToHCL a where
    toHCL :: a -> Value

instance ToHCL Value where
    toHCL = id

instance ToHCL Bool where
    toHCL = Bool

instance ToHCL Float where
    toHCL = float

instance ToHCL Double where
    toHCL = float

instance ToHCL Int where
    toHCL = number

instance ToHCL Integer where
    toHCL = number

instance ToHCL Text where
    toHCL = string . Text.unpack -- FIXME: return to using 'Text' for chunks.

instance ToHCL Alias where
    toHCL = toHCL . Hash.human

instance ToHCL Name where
    toHCL = toHCL . fromName

instance ToHCL Key where
    toHCL (Key t n) = toHCL (fromType t <> "." <> fromName n)

instance ToHCL Change where
    toHCL = \case
        Match n  -> toHCL n
        Wildcard -> string "*"

instance ToHCL (DataSource Alias (Key, Value)) where
    toHCL DataSource{..} =
        object (key "resource" (fst _dataConfig)) $ catMaybes
            [ assign "provider" <$> _dataProvider
            , Just $ snd _dataConfig
            , Just $ assign "depends_on" (list _dataDependsOn)
            ]

instance ToHCL (Resource Alias (Key, Value)) where
    toHCL Resource{..} =
        let Lifecycle{..} = _resourceLifecycle
         in object (key "resource" (fst _resourceConfig)) $ catMaybes
            [ assign "provider" <$> _resourceProvider
            , Just $ snd _resourceConfig
            , Just $ assign "depends_on" (list _resourceDependsOn)
            , Just $ object (pure "lifecycle")
                [ assign "prevent_destroy"       _preventDestroy
                , assign "create_before_destroy" _createBeforeDestroy
                , assign "ignore_changes"        (list _ignoreChanges)
                ]
            ]

instance ToHCL (Output Value) where
    toHCL (Output n x) =
        object ("output" :| [name n])
            [ assign "value" x
            ]
