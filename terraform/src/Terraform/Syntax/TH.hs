{-# LANGUAGE LambdaCase            #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TemplateHaskell       #-}
{-# LANGUAGE TupleSections         #-}

module Terraform.Syntax.TH where

import Data.Maybe (listToMaybe, mapMaybe)

import qualified Control.Lens.TH            as TH
import qualified Data.Char                  as Char
import qualified Language.Haskell.TH        as TH
import qualified Terraform.Syntax.Attribute as Attribute
import qualified Terraform.Syntax.Resource  as Resource
import qualified Terraform.Syntax.Serialize as HCL

makeResource
    :: String
    -- ^ The original terraform @TYPE@.
    -> TH.Name
    -- ^ The provider's Haskell data type, such as ''AWS, etc.
    -> TH.Name
    -- ^ The provider's 'Resource.fromSchema' function.
    -> TH.Name
    -- ^ The Haskell data type to create resource-related instances for.
    -> TH.DecsQ
makeResource original provider fromSchema datatype = do
    let lowered     = map Char.toLower (TH.nameBase datatype)
        constructor = TH.mkName lowered

    let getSig = \case
            TH.SigD name _ -> Just name
            _              -> Nothing

        getClass = \case
            TH.ClassD _ name _ _ ds -> (name,) <$> listToMaybe (mapMaybe getSig ds)
            _                       -> Nothing

    -- instance Has<field> <type> a => Has<field> (Resource <provider> a) ...
    let resourceField name field =
            let a      = TH.varT (TH.mkName "a")
                cxt    = TH.conT name `TH.appT` TH.conT datatype `TH.appT` a
                class_ = TH.conT name `TH.appT`
                             TH.parensT ( TH.conT ''Resource.Resource
                                `TH.appT` TH.conT provider
                                `TH.appT` TH.conT datatype
                                        ) `TH.appT` a

                body   = TH.normalB
                             (TH.infixApp
                                (TH.varE 'Resource.schema)
                                (TH.varE '(.))
                                (TH.varE field))

                fun    = TH.funD field [TH.clause [] body []]

           in TH.instanceD (TH.cxt [cxt]) class_ [fun]

    fields  <- TH.makeFieldsNoPrefix datatype
    classes <- traverse (uncurry resourceField) (mapMaybe getClass fields)

    mappend fields . mappend classes <$> sequenceA
        [

        -- instance IsResource ...
          let class_ = TH.conT ''Resource.IsResource
                           `TH.appT` TH.conT provider
                           `TH.appT` TH.conT datatype
                           `TH.appT` TH.conT datatype
              body   = TH.varE fromSchema `TH.appE` TH.stringE original

           in TH.instanceD (TH.cxt []) class_
                  [ TH.funD 'Resource.fromSchema
                      [ TH.clause [] (TH.normalB body) []
                      ]
                  ]

        -- class_e instance Computed ...
        -- Currently written by hand.

        -- instance ToValue ...
        , let class_ = TH.conT ''HCL.ToValue `TH.appT` TH.conT datatype

           in TH.instanceD (TH.cxt []) class_
                  [ TH.funD 'HCL.toValue
                      [ TH.clause [] (TH.normalB (TH.varE 'HCL.genericToValue)) []
                      ]
                  ]

        -- constructor :: ...
        , TH.sigD constructor (TH.conT datatype)

        -- constructor = genericAttributes
        , TH.funD constructor
              [ TH.clause [] (TH.normalB (TH.varE 'Attribute.genericAttributes)) []
              ]
        ]
