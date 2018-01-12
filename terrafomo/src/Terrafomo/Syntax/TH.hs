{-# LANGUAGE LambdaCase            #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TemplateHaskell       #-}
{-# LANGUAGE TupleSections         #-}

module Terrafomo.Syntax.TH where

import Data.Maybe (listToMaybe, mapMaybe, maybeToList)

import Lens.Micro ((&), (.~))

import qualified Data.Char                   as Char
import qualified Data.List                   as List
import qualified Language.Haskell.TH         as TH
import qualified Lens.Micro.TH               as TH
import qualified Terrafomo.Syntax.Attribute  as Attribute
import qualified Terrafomo.Syntax.DataSource as DataSource
import qualified Terrafomo.Syntax.Resource   as Resource
import qualified Terrafomo.Syntax.Serialize  as Serialize

makeDataSource
    :: String
    -- ^ The original terraform @TYPE@.
    -> TH.Name
    -- ^ The provider's Haskell data type, such as ''AWS, etc.
    -> TH.Name
    -- ^ The Haskell data type to create datasource-related instances for.
    -> TH.DecsQ
makeDataSource original provider datatype =
    makeSchema datatype
        (TH.conT provider)
        (TH.conT ''DataSource.DataSource)
        (TH.varE 'DataSource.schema) $
            TH.normalB ( TH.conE 'DataSource.DataSource
               `TH.appE` TH.conE 'Nothing
               `TH.appE` TH.varE 'mempty
               `TH.appE` TH.stringE original
               `TH.appE` TH.varE 'Attribute.genericAttributes
                       )

makeResource
    :: String
    -- ^ The original terraform @TYPE@.
    -> TH.Name
    -- ^ The provider's Haskell data type, such as ''AWS, etc.
    -> TH.Name
    -- ^ The Haskell data type to create resource-related instances for.
    -> TH.DecsQ
makeResource original provider datatype =
    makeSchema datatype
        (TH.conT provider)
        (TH.conT ''Resource.Resource)
        (TH.varE 'Resource.schema) $
            TH.normalB ( TH.conE 'Resource.Resource
               `TH.appE` TH.conE 'Nothing
               `TH.appE` TH.varE 'mempty
               `TH.appE` TH.varE 'mempty
               `TH.appE` TH.stringE original
               `TH.appE` TH.varE 'Attribute.genericAttributes
                       )

makeSchema
    :: TH.Name  -- ^ Datatype name.
    -> TH.TypeQ -- ^ Provider ConT, such as AWS.
    -> TH.TypeQ -- ^ Schematype ConT, such as DataSource/Resource.
    -> TH.ExpQ  -- ^ Schema lens Exp, such as 'Resource.schema'.
    -> TH.BodyQ -- ^ The smart constructor's body expression.
    -> TH.Q [TH.Dec]
makeSchema datatype provider schematype schemafield mkconstructor = do
    let getSig = \case
            TH.SigD name _ -> Just name
            _              -> Nothing

    let getClass = \case
            TH.ClassD _ name _ _ ds -> (name,) <$> listToMaybe (mapMaybe getSig ds)
            _                       -> Nothing

    let constructor =
            TH.mkName (lowerHead (TH.nameBase datatype))

    -- instance Has<field> <type> a => Has<field> (Resource <provider> a) ...
    let resourceField name field =
            let a      = TH.varT (TH.mkName "a")
                cxt    = TH.conT name `TH.appT` TH.conT datatype `TH.appT` a
                class_ = TH.conT name `TH.appT`
                             TH.parensT ( schematype
                                `TH.appT` provider
                                `TH.appT` TH.conT datatype
                                        ) `TH.appT` a

                body   = TH.normalB
                             (TH.infixApp
                                schemafield
                                (TH.varE '(.))
                                (TH.varE field))

                fun    = TH.funD field [TH.clause [] body []]

           in TH.instanceD (TH.cxt [cxt]) class_ [fun]

    fields  <- makeFields datatype
    classes <- traverse (uncurry resourceField) (mapMaybe getClass fields)

    mappend fields . mappend classes <$> sequenceA
        [
        -- instance ToValue ...
          let class_ = TH.conT ''Serialize.ToValue `TH.appT` TH.conT datatype

           in TH.instanceD (TH.cxt []) class_
                  [ TH.funD 'Serialize.toValue
                      [ TH.clause [] (TH.normalB (TH.varE 'Serialize.genericToValue)) []
                      ]
                  ]

        -- constructor :: ...
        , let type_       = schematype
                  `TH.appT` provider
                  `TH.appT` TH.conT datatype

           in TH.sigD constructor type_

        -- constructor = ...
        , TH.funD constructor [TH.clause [] mkconstructor []]
        ]

-- Strips the leading underscore and then camelizes the lens label.
makeLenses :: TH.Name -> TH.DecsQ
makeLenses =
   TH.makeLensesWith
       ( TH.lensRules
       & TH.lensField .~ \_ _ field ->
           maybeToList (renameField (TH.nameBase field))
       )

-- Strips the leading underscore and then camelizes the field label.
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
