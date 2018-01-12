{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TemplateHaskell       #-}

module Terraform.Syntax.TH where

import Data.Maybe (fromMaybe)

import qualified Control.Lens.TH            as TH
import qualified Data.Char                  as Char
import qualified Data.List                  as List
import qualified GHC.Generics               as Generic
import qualified Language.Haskell.TH        as TH
import qualified Terraform.Syntax.Name      as Name
import qualified Terraform.Syntax.Required  as Required
import qualified Terraform.Syntax.Resource  as Resource
import qualified Terraform.Syntax.Serialize as HCL

makeResource
    :: String
    -- ^ Any prefix to add to the lower-cased type name used as the original
    -- terraform @TYPE@.
    -> TH.Name
    -- ^ The provider's Haskell data type, such as ''AWS, etc.
    -> TH.Name
    -- ^ The provider's 'Resource.newResource' function.
    -> TH.Name
    -- ^ The Haskell data type to create resource-related instances for.
    -> TH.DecsQ
makeResource prefix provider newResource datatype = do
    let stripped = TH.mkName $
            case TH.nameBase datatype of
                str | last str == '\'' -> init str
                    | otherwise        ->
                        error "The resource type name should end in a prime: \\'"

    let lowered     = map Char.toLower (TH.nameBase stripped)
        constructor = TH.mkName lowered
        original    = prefix ++ maybe lowered reverse
                          (List.stripPrefix (reverse "_resource")
                              (reverse lowered))

    sequenceA
        [
        -- type name' = name
          TH.tySynD stripped []
            (TH.conT ''Resource.Schema `TH.appT` TH.conT datatype)

        -- deriving instance Show
        , TH.standaloneDerivD (pure [])
              (TH.conT ''Show `TH.appT` TH.conT stripped)

        -- deriving instance Eq
        , TH.standaloneDerivD (pure [])
              (TH.conT ''Eq `TH.appT` TH.conT stripped)

        -- instance IsResource ...
        , let type_  = TH.parensT
                           (TH.conT datatype `TH.appT` TH.varT (TH.mkName "s"))
              class_ = TH.conT ''Resource.IsResource
                           `TH.appT` type_
                           `TH.appT` TH.conT provider
                           `TH.appT` type_
              body   = TH.varE newResource `TH.appE` TH.stringE original
           in TH.instanceD (TH.cxt []) class_
                  [ TH.funD 'Resource.newResource
                      [ TH.clause [] (TH.normalB body) []
                      ]
                  ]

        -- instance ToValue ...
        , let type_ = TH.conT ''HCL.ToValue `TH.appT` TH.conT stripped
           in TH.instanceD (TH.cxt []) type_
                  [ TH.funD 'HCL.toValue
                      [ TH.clause [] (TH.normalB (TH.varE 'HCL.genericSerialize)) []
                      ]
                  ]

        -- constructor :: ...
        , TH.sigD constructor
              (TH.conT datatype `TH.appT` TH.conT ''Resource.InitialSchema)

        -- constructor = gInitialState
        , TH.funD constructor
              [ TH.clause [] (TH.normalB (TH.varE 'Required.genericInitialState)) []
              ]
        ]

        -- , TH.instanceD (TH.cxt [])
        --     (TH.conT ''Name.HasType `TH.appT`
        --         TH.parensT (TH.conT name `TH.appT` TH.varT (TH.mkName "s")))
        --     [ TH.funD 'Name.getType
        --         [TH.clause [TH.wildP] (TH.normalB (TH.stringE type_)) []]
        --     ]

        -- , TH.instanceD (TH.cxt [])
        --     (TH.conT ''Resource.HasMeta `TH.appT`
        --         TH.parensT (TH.conT name `TH.appT` TH.varT (TH.mkName "s")))
        --     (pure <$> lens)

        -- , TH.instanceD (TH.cxt [])
        --     (TH.conT ''HCL.ToValue `TH.appT` TH.conT alias)
        --     [ TH.funD 'HCL.toValue
        --         [ TH.clause []
        --             (TH.normalB
        --                 (TH.varE 'HCL.genericSerialize `TH.appE` TH.listE [TH.stringE meta]))
        --             []
        --         ]
        --     ]
