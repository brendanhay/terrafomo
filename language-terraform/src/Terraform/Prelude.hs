{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Terraform.Prelude
    ( module Terraform.Prelude

    , (.)
    -- And so on ..
    ) where
    -- (

    -- ) where

import Prelude ((.))

import Data.Bool       (Bool (False, True))
import Data.Map.Strict (Map)
--import Data.Maybe      (Maybe (Nothing))
import Data.Text (Text)

import Numeric.Natural (Natural)

import Terraform.Syntax

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

-- data_ :: Type -> Name -> Name -> Expr a
-- data_ typ name attr = Ref (RData typ name Nothing attr)

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
