{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TemplateHaskell       #-}

module Terraform.Syntax.TH where

import Data.Maybe (fromMaybe)

import qualified Control.Lens.TH           as TH
import qualified Data.Char                 as Char
import qualified Data.List                 as List
import qualified Language.Haskell.TH       as TH
import qualified Terraform.Syntax.Name     as Name
import qualified Terraform.Syntax.Required as Required
import qualified Terraform.Syntax.Resource as Resource

makeResource
    :: String
    -- ^ Any prefix to add to the lower-cased type name used as the original
    -- terraform @TYPE@.
    -> String
    -- ^ The metadata field name for which a lens will be generated.
    -> TH.Name
    -- ^ The Haskell type to create resource-related instances for.
    -> TH.DecsQ
makeResource prefix meta name = do
    let alias = TH.mkName $
            case TH.nameBase name of
                str | last str == '\'' -> init str
                    | otherwise        ->
                        error "The resource type name should end in a prime: \\'"

    -- FIXME: Capture all names hygienically.

    let lower   = map Char.toLower (TH.nameBase alias)
        ctor    = TH.mkName lower
        type_   = prefix ++ fromMaybe lower (List.stripPrefix "resource_" lower)

        valid   = TH.mkName "Terraform.Syntax.Required.Valid"
        initial = TH.mkName "Terraform.Syntax.Required.Initial"

    lens <- TH.makeLensesFor [(meta, "metadata")] name

    sequenceA
        [ TH.tySynD alias [] (TH.parensT (TH.conT name `TH.appT` TH.promotedT valid))

        , TH.standaloneDerivD (pure []) (TH.conT ''Show `TH.appT` TH.conT alias)
        , TH.standaloneDerivD (pure []) (TH.conT ''Eq   `TH.appT` TH.conT alias)

        , TH.instanceD (TH.cxt []) (TH.conT ''Name.HasType `TH.appT` TH.conT alias)
            [ TH.funD 'Name.getType
                [TH.clause [TH.wildP] (TH.normalB (TH.stringE type_)) []]
            ]

        , TH.instanceD (TH.cxt [])
            (TH.conT ''Resource.HasMeta `TH.appT` TH.conT alias)
            (pure <$> lens)

        -- TH.tySynInstD ''Resource.Provider $
        --         TH.tySynEqn [TH.conT alias] (TH.conT provider)

        -- , TH.instanceD (TH.cxt [])
        --     (TH.conT ''Resource.IsResource
        --         `TH.appT` TH.conT alias
        --         `TH.appT` TH.conT provider
        --         `TH.appT` TH.conT alias)
        --     [ TH.funD 'Resource.newResource
        --         [TH.clause [] (TH.normalB (TH.varE new)) []]
        --     ]

        , TH.sigD ctor (TH.parensT (TH.conT name `TH.appT` TH.promotedT initial))
        , TH.funD ctor [TH.clause [] (TH.normalB (TH.varE 'Required.def)) []]
        ]
