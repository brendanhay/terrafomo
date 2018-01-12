{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TemplateHaskell       #-}

module Terraform.Syntax.TH where

import qualified Control.Lens              as Lens
import qualified Control.Lens.TH           as TH (makeLensesFor)
import qualified Data.Char                 as Char
import qualified Data.Set                  as Set
import qualified GHC.OverloadedLabels      as Labels
import qualified Language.Haskell.TH       as TH
import qualified Terraform.Syntax.Required as Required
import qualified Terraform.Syntax.Resource as Resource

makeResource :: TH.Name -> TH.Name -> String -> TH.DecsQ
makeResource name provider meta = do
    -- FIXME: Capture all names hygienically.
    let tyvar = TH.mkName "n"
        alias = case TH.nameBase name of
            str | last str == '\'' -> TH.mkName (init str)
                | otherwise        ->
                    error "The resource type name should end in a prime: \\'"

    let type_ x =
            TH.parensT ( TH.conT name
               `TH.appT` TH.varT tyvar
               `TH.appT` TH.promotedT x
                       )
        initial = type_ (TH.mkName "Terraform.Syntax.Required.Initial")
        valid   = type_ (TH.mkName "Terraform.Syntax.Required.Valid")

    lens <- TH.makeLensesFor [(meta, "meta")] name

    sequenceA
        [ TH.tySynD alias [TH.PlainTV tyvar] valid

        , TH.standaloneDerivD (pure []) (TH.conT ''Show `TH.appT` valid)
        , TH.standaloneDerivD (pure []) (TH.conT ''Eq   `TH.appT` valid)

        , TH.instanceD (pure [])
            (TH.conT ''Resource.HasMeta
                `TH.appT` valid
                `TH.appT` TH.conT provider)
            (pure <$> lens)

        , TH.instanceD (pure [])
            (TH.conT ''Labels.IsLabel
                `TH.appT` TH.varT tyvar
                `TH.appT` initial)
            [ TH.funD 'Labels.fromLabel
                [ TH.clause [TH.wildP] (TH.normalB (TH.varE 'Required.def)) []
                ]
            ]
        ]
