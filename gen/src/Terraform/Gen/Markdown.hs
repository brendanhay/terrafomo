{-# LANGUAGE PatternSynonyms #-}

module Terraform.Gen.Markdown where

import CMark (Node, NodeType (..))

import Data.Text (Text)

import qualified CMark

normalize :: Text -> Node
normalize =
    let options = [CMark.optNormalize, CMark.optSafe, CMark.optSourcePos]
     in CMark.commonmarkToNode options
      . CMark.nodeToCommonmark options Nothing
      . CMark.commonmarkToNode options

-- CMark Patterns

pattern Document :: [Node] -> Node
pattern Document xs <- CMark.Node _ DOCUMENT xs

pattern Children :: [Node] -> Node
pattern Children xs <- CMark.Node _ _ xs

pattern Position :: CMark.PosInfo -> Node
pattern Position p <- CMark.Node (Just p) _ _

pattern NodeType :: NodeType -> Node
pattern NodeType t <- CMark.Node _ t _

pattern List :: Node
pattern List <- CMark.Node _ (LIST _) _

pattern Item :: Node
pattern Item <- CMark.Node _ ITEM _

pattern Text :: Text -> Node
pattern Text x <- CMark.Node _ (TEXT x) _

pattern Link :: Text -> Node
pattern Link x <- CMark.Node _ (LINK x _) _

pattern CodeBlock :: Text -> Node
pattern CodeBlock x <- CMark.Node _ (CODE_BLOCK _ x) _

pattern Code :: Text -> Node
pattern Code x <- CMark.Node _ (CODE x) _
