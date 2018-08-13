{-# OPTIONS_GHC -fno-warn-missing-pattern-synonym-signatures #-}

module Terrafomo.Gen.Type where

import Data.Hashable  (Hashable)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Name

import qualified Terrafomo.Gen.JSON as JSON
import qualified Terrafomo.Gen.Text as Text

data Type
    = Free   !Text
    | Data   !DataName
    | Thread !Type
    | App    !Type !Type
      deriving (Show, Eq, Generic)

instance Hashable Type

instance JSON.ToJSON Type where
    toJSON = JSON.String . typeName . reduce

pattern Text    = Free "P.Text"
pattern Integer = Free "P.Integer"
pattern Double  = Free "P.Double"
pattern Bool    = Free "P.Bool"
pattern List    = Free "P.[]"
pattern List1   = Free "P.NonEmpty"
pattern Map     = Free "P.HashMap"
pattern Maybe   = Free "P.Maybe"

typeName :: Type -> Text
typeName = go False
  where
    go p = \case
        Free   v        -> v
        Data   v        -> fromName v
        Thread (Data n) -> parens p (fromName n <> " s")
        Thread a        -> parens p ("TF.Attr s " <> go True a)
        App    List b   -> Text.brackets (go False b)
        App    a    b   -> parens p (go False a <> " " <> go True b)

    parens = \case
        True  -> Text.parens
        False -> id

typeMap, typeList, typeList1, typeMaybe :: Type -> Type
typeMap   = App (App Map Text)
typeList  = App List
typeList1 = App List1
typeMaybe =
    App Maybe . \case
        App Maybe b -> b
        a            -> a

reduce :: Type -> Type
reduce = \case
    App Maybe b             -> App Maybe (reduce b)
    App a     (App Maybe b) -> App a b
    a                       -> a
