{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Language.Terraform
    ( module Language.Terraform
    , module AST
--    , module Parser
--    , module Pretty
    ) where

import Prelude (Num (..), Show, undefined, ($), (.))

import Data.Bool       (Bool (False, True))
import Data.Map.Strict (Map)
import Data.Maybe      (Maybe (Just, Nothing))
import Data.String     (fromString)
import Data.Text       (Text)

import Numeric.Natural (Natural)

import Language.Terraform.AST as AST
-- import Language.Terraform.Parser as Parser
-- import Language.Terraform.Pretty as Pretty

import qualified Control.Monad.Trans.Writer.Strict as Writer
import qualified Data.Map.Strict                   as Map

-- Variables

var :: Name -> Expr a
var = Var . VString

map :: Name -> Name -> Expr (Map Text a)
map name idx = Var (VMap name idx)

list :: Name -> Expr [a]
list = Var . VList

(!) :: Name -> Natural -> Expr a
(!) name idx = Var (VIndex name idx)

-- References

data_ :: Type -> Name -> Name -> Expr a
data_ typ name attr = Ref (RData typ name Nothing attr)

-- Resources

type Attributes a = Writer.Writer [(Name, Item a)] ()

resource :: Type -> Name -> Attributes a -> Resource b a
resource typ name m =
    Resource (Key typ name) (Map.fromList (Writer.execWriter m)) $
        Meta { _provider = Provider
             , _count = Nothing
             , _dependsOn = []
             , _lifecycle = Lifecycle
                 { _createBeforeDestroy = False
                 , _ignoreChanges       = Attributes []
                 }
             }

value :: Show b => Name -> Expr b -> Attributes a
value name x = Writer.tell [(name, Value (Arg x))]

object :: Name -> Attributes a -> Attributes a
object name m = Writer.tell [(name, Block (Map.fromList (Writer.execWriter m)))]

-- AWS

-- json name x =
-- provider ::

-- count :: Count ->
-- count = Just

-- dependsOn

-- lifecycle:
-- createBeforeDestroy
-- ignoreChanges

-- Boolean Logic

bool :: Expr a -> Expr a -> Expr Bool -> Expr a
bool f t p = Cond p t f

true :: Expr Bool
true = Lit True

false :: Expr Bool
false = Lit False

not :: Expr Bool -> Expr Bool
not = Not

(||) :: Expr Bool -> Expr Bool -> Expr Bool
(||) = Bin Or

(&&) :: Expr Bool -> Expr Bool -> Expr Bool
(&&) = Bin And

-- Equality

(==) :: Expr Bool -> Expr Bool -> Expr Bool
(==) = Bin Equal

(!=) :: Expr Bool -> Expr Bool -> Expr Bool
(!=) a b = not (Bin Equal a b)

-- Relational

(>) :: Expr Bool -> Expr Bool -> Expr Bool
(>) = Bin Greater

(>=) :: Expr Bool -> Expr Bool -> Expr Bool
(>=) = Bin GreaterOrEqual

(<) :: Expr Bool -> Expr Bool -> Expr Bool
(<) = Bin Less

(<=) :: Expr Bool -> Expr Bool -> Expr Bool
(<=) = Bin LessOrEqual

-- Numeric

(/) :: Expr Bool -> Expr Bool -> Expr Bool
(/) = Num Div

(%) :: Expr Bool -> Expr Bool -> Expr Bool
(%) = Num Mod
