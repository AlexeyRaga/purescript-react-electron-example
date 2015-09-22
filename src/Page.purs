module Page where

import Prelude

import Control.Monad.Eff
import React

import qualified React.DOM as D
import qualified React.DOM.Props as P
import Data.Array.Unsafe

import Stock

type PageState = { currentStock :: Stock }
emptyPageState = { currentStock: head sp500 }
updateSymbol stock state = state { currentStock = stock }

{- Stock Options Container -}
stockOptionsContainer = createClass $ spec emptyPageState \ctx -> do
  state <- readState ctx
  return $ D.div [ P.className "stockPageContainer" ]
                 [ createFactory stockListBox {selectStock: onStockSelected ctx}
                 , createFactory stockInfo state.currentStock
                 ]
  where
    onStockSelected ctx sel = transformState ctx (updateSymbol sel)

{- Stock Info panel -}
stockInfo = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.div [ P.className "stockInfoPanel" ]
                 [ D.text props.symbol
                 , D.img [P.src ("https://chart.finance.yahoo.com/z?&t=6m&q=l&l=on&z=l&a=v&p=m50,m200&s=" ++ props.symbol)] []
                 ]

{- Stock list box -}
stockListBox = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.div [ P.className "stockListBox" ]
                 (mkItems props.selectStock sp500)
  where
    mkProps f x = { stock: x, onSelect: f }
    mkItems f xs = (createFactory stockListItem) <$> mkProps f <$> xs

{- Stock list item -}
stockListItem = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  state <- readState ctx
  return $ D.div [ P.className "stockListItem", P.onClick \_ -> props.onSelect props.stock ]
                 [ D.span [P.className "itemStockSymbol"] [D.text props.stock.symbol]
                 , D.span [P.className "itemStockName"]   [D.text props.stock.name]
                 , D.span [P.className "itemStockSector"] [D.text props.stock.sector]
                 ]
