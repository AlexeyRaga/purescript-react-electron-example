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

updateSymbol :: Stock -> PageState -> PageState
updateSymbol stock state = state { currentStock = stock }

{- Stock Options Container -}
stockOptionsContainer =
  let onStockSelected ctx sel = transformState ctx (updateSymbol sel)
  in createClass $ spec emptyPageState \ctx -> do
     state <- readState ctx
     return $ D.div [ P._id "layout", P.className "content pure-g" ]
                    [ createFactory stockListBox {selectStock: onStockSelected ctx}
                    , D.div [ P._id "main", P.className "pure-u-1" ]
                            [ createFactory stockHeader state.currentStock
                            , createFactory stockInfo state.currentStock
                            ]
                    ]

{- Stock header in the main panel -}
stockHeader = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.div [ P.className "stock-content-header pure-g"]
                 [ D.div [ P.className "pure-u-1-2" ]
                         [ D.h1 [ P.className "stock-content-title" ] [ D.text props.name ]
                         , D.p [ P.className "stock-content-subtitle"] [D.text props.sector ]
                         ]
                 ]

{- Stock Info panel -}
stockInfo = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.div [ P.className "stock-content-body" ]
                 [ createFactory stockGraph props
                 ]

{- Stock graph -}
stockGraph = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.img [P.src ("https://chart.finance.yahoo.com/z?&t=6m&q=l&l=on&z=l&a=v&p=m50,m200&s=" ++ props.symbol)] []

{- Stock list box -}
stockListBox =
  let mkProps f x = { stock: x, selectStock: f }
      mkItems f xs = (createFactory stockListItem) <$> mkProps f <$> xs
  in createClass $ spec unit \ctx -> do
     props <- getProps ctx
     return $ D.div [ P._id "list", P.className "pure-u-1" ]
                    (mkItems props.selectStock sp500)



{- Stock list item -}
stockListItem = createClass $ spec unit \ctx -> do
  props <- getProps ctx
  return $ D.div [ P.className "stock-item pure-g", P.onClick \_ -> props.selectStock props.stock ]
                 [ D.span [ P.className "pure-u stock-symbol"] [D.text props.stock.symbol ]
                 , D.div  [ P.className "pure-u-3-4" ]
                          [ D.h5 [ P.className "stock-name" ] [ D.text props.stock.name ]
                          , D.p [ P.className "stock-sector" ][ D.text props.stock.sector ]
                          ]
                 ]
