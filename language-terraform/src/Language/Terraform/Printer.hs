module Language.Terraform.Printer where

import Data.List.NonEmpty (NonEmpty ((:|)))

import Language.Terraform.AST

import qualified Language.HCL as HCL

emitType :: Type -> HCL.Key
emitType (Type k) = HCL.Ident k

emitName :: Name -> HCL.Key
emitName (Name k) = HCL.Quoted k

emitResource :: Resource -> HCL.Statement
emitResource (Resource typ name body) =
    HCL.Object (emitType typ :| [emitName name]) body
