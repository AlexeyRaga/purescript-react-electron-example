module Main where

import Prelude

import Control.Monad.Aff (Aff(), launchAff, runAff)
import Control.Monad.Aff.Console (log)
import Control.Monad.Eff (Eff())
import Control.Monad.Eff.Class (liftEff)

import Network.HTTP.Affjax

import Data.Maybe.Unsafe (fromJust)
import Data.Nullable (toMaybe)

import DOM (DOM())
import DOM.HTML (window)
import DOM.HTML.Document (body)
import DOM.HTML.Types (htmlElementToElement)
import DOM.HTML.Window (document)

import DOM.Node.Types (Element())

import React
import qualified React.DOM as D
import qualified React.DOM.Props as P

import Page

main = container >>= render ui
  where
    ui :: ReactElement
    ui = D.div [] [ createFactory stockPage {} ]

    container :: forall eff. Eff (dom :: DOM | eff) Element
    container = do
      win <- window
      doc <- document win
      elm <- fromJust <$> toMaybe <$> body doc
      return $ htmlElementToElement elm

-- main2 = launchAff
--   res1 <- get "http://google.com"
--   log $ "GET /api response: " ++ res1.response
