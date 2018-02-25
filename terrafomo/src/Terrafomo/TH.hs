{-# LANGUAGE LambdaCase      #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TupleSections   #-}

module Terrafomo.TH
    ( makeInline
    , makeBlock
    , makeFields
    ) where

import Data.Maybe (maybeToList)

import Lens.Micro ((&), (.~))

import qualified Data.Char           as Char
import qualified Data.List           as List
import qualified Language.Haskell.TH as TH
import qualified Lens.Micro.TH       as TH
import qualified Terrafomo.Attribute as TF (nil)
import qualified Terrafomo.HCL       as HCL

makeInline, makeBlock :: TH.Name -> TH.DecsQ
makeInline name = makeInstance name 'HCL.genericInlineAttributes
makeBlock  name = makeInstance name 'HCL.genericBlockAttributes

makeInstance :: TH.Name -> TH.Name -> TH.DecsQ
makeInstance name hcl = do
    sig        <- signature
    fun        <- function
    fields     <- makeFields name

    serializer <-
        [d| instance HCL.ToHCL ($(TH.conT name) s) where toHCL = $(TH.varE hcl) |]

    pure (sig : fun : serializer ++ fields)
  where
    signature = TH.sigD lower (TH.conT name `TH.appT` TH.varT (TH.mkName "s"))
    function  = TH.funD lower [TH.clause [] (TH.normalB constructor) []]

    constructor = do
        TH.TyConI (TH.DataD _ _ _ _ [TH.RecC con fields] _) <- TH.reify name
        TH.recConE con $
            map (\(n, _, t) ->
                    TH.fieldExp n $
                        case t of
                            TH.AppT TH.ListT _ -> TH.listE []
                            _                  -> TH.varE 'TF.nil)
                fields

    lower = TH.mkName (lowerHead (TH.nameBase name))

makeFields :: TH.Name -> TH.DecsQ
makeFields =
   TH.makeLensesWith
       ( TH.abbreviatedFields
       & TH.lensField .~ \_ _ field ->
           maybeToList (renameField (TH.nameBase field))
       )

renameField :: String -> Maybe TH.DefName
renameField s = do
    n <- List.stripPrefix "_" s
    case underscores n of
        []   -> Nothing
        x:xs -> do
           let method = List.concat (map Char.toLower x : map upperHead xs)
               cls    = upperHead method
           Just (TH.MethodName (TH.mkName ("Has" ++ cls))
                               (TH.mkName method))

upperHead :: String -> String
upperHead = \case
    x:xs | Char.isLower x -> Char.toUpper x : xs
    x                     -> x

lowerHead :: String -> String
lowerHead = \case
    x:xs | Char.isUpper x -> Char.toLower x : xs
    x                     -> x

underscores :: String -> [String]
underscores s =
    case dropWhile (== '_') s of
        "" -> []
        s' -> w : underscores s''
          where
            (w, s'') = List.break (== '_') s'
