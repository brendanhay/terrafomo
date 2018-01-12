-- {-# LANGUAGE FlexibleContexts  #-}
-- {-# LANGUAGE NoImplicitPrelude #-}

{-
{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedLabels      #-}
{-# LANGUAGE PolyKinds             #-}
{-# LANGUAGE TypeApplications      #-}
{-# LANGUAGE TypeOperators         #-}
-}

module Terraform.Prelude
    ( module Terraform.Prelude
    , module Terraform.Syntax

    -- * Re-exported Types
    , Map
    , Text

    -- , (Prelude.&)
    -- , (Prelude.$)
    -- , (Prelude..)
    -- , Prelude.Bool  (..)
    -- , Prelude.Maybe (..)
    -- , Prelude.Num   (..)
    -- , Prelude.Int
    ) where

-- import Prelude ((.))

import Data.Bool       (Bool (..))
import Data.Map.Strict (Map)
import Data.Text       (Text)
import Data.Void       (Void)

import Numeric.Natural (Natural)

import Terraform.Syntax

-- import qualified Data.Function as Prelude
-- import qualified Prelude       as Prelude

-- FIXME: Rename Expr -> HCL

-- FIXME: 'var' should be used in practice similarly to 'refer'

-- Variables

-- var :: Name -> Expr a
-- var = Var . VString

-- map :: Name -> Name -> Expr (Map Text a)
-- map name idx = Var (VMap name idx)

-- list :: Name -> Expr [a]
-- list = Var . VList

-- (!) :: Name -> Natural -> Expr a
-- (!) name idx = Var (VIndex name idx)

-- -- Boolean Logic

-- -- Is this necessary? Possibly more natural?
-- ifThenElse :: Expr Bool -> Expr a -> Expr a -> Expr a
-- ifThenElse p t f = Cond p t f

-- bool :: Expr a -> Expr a -> Expr Bool -> Expr a
-- bool f t p = Cond p t f

-- true :: Expr Bool
-- true = Lit True

-- false :: Expr Bool
-- false = Lit False

-- not :: Expr Bool -> Expr Bool
-- not = Not

-- (||) :: Expr Bool -> Expr Bool -> Expr Bool
-- (||) = Bin Or

-- (&&) :: Expr Bool -> Expr Bool -> Expr Bool
-- (&&) = Bin And

-- -- Equality

-- (==) :: Expr Bool -> Expr Bool -> Expr Bool
-- (==) = Bin Equal

-- (!=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (!=) a b = not (Bin Equal a b)

-- -- Relational

-- (>) :: Expr Bool -> Expr Bool -> Expr Bool
-- (>) = Bin Greater

-- (>=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (>=) = Bin GreaterOrEqual

-- (<) :: Expr Bool -> Expr Bool -> Expr Bool
-- (<) = Bin Less

-- (<=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (<=) = Bin LessOrEqual

-- -- Numeric

-- (/) :: Expr Bool -> Expr Bool -> Expr Bool
-- (/) = Num Div

-- (%) :: Expr Bool -> Expr Bool -> Expr Bool
-- (%) = Num Mod
