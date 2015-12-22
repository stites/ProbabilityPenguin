{-# LANGUAGE OverloadedStrings #-}
import qualified Clay as C

test :: Css
test = C.body {
    C.color = "black"
    C.fontSize = "16px"
    C.margin = "0px auto 0px auto"
    C.width = "600px"
  }


div#header {
    border-bottom: 2px solid black;
    margin-bottom: 30px;
    padding: 12px 0px 12px 0px;
}

div#logo a {
    color: black;
    float: left;
    font-size: 18px;
    font-weight: bold;
    text-decoration: none;
}

div#header #navigation {
    text-align: right;
}

div#header #navigation a {
    color: black;
    font-size: 18px;
    font-weight: bold;
    margin-left: 12px;
    text-decoration: none;
    text-transform: uppercase;
}

div#footer {
    border-top: solid 2px black;
    color: #555;
    font-size: 12px;
    margin-top: 30px;
    padding: 12px 0px 12px 0px;
    text-align: right;
}

h1 {
    font-size: 24px;
}

h2 {
    font-size: 20px;
}

div.info {
    color: #555;
    font-size: 14px;
    font-style: italic;
}
main :: IO ()
main = putCss test

