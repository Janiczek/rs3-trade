module Main exposing (main)

import Data.Item exposing (Item)
import Data.Item.Snapshot_2020_09_09 as Items
import Data.Recipe exposing (Material)
import Data.Recipe.Snapshot_2020_09_09 as Recipes
import Graph exposing (Graph)
import Html exposing (Html)
import Html.Attributes as Attrs
import Maybe.Extra as Maybe
import Set exposing (Set)
import Table



{- TODO ideas:

   * find all game shops and their prices vs GE prices
   * quest related items as recipe products

-}


recipeTableConfig : Table.Config RecipeWithPrice ()
recipeTableConfig =
    Table.config
        { toId = .product
        , toMsg = always ()
        , columns =
            [ Table.customColumn
                { name = "Profit"
                , viewData = .profit >> String.fromFloat
                , sorter = Table.decreasingBy .profit
                }
            , Table.customColumn
                { name = "Buy"
                , viewData = .buyPrice >> String.fromFloat
                , sorter = Table.unsortable
                }
            , Table.customColumn
                { name = "Sell"
                , viewData = .sellPrice >> String.fromFloat
                , sorter = Table.unsortable
                }
            , Table.customColumn
                { name = "Product"
                , viewData = .product
                , sorter = Table.unsortable
                }
            , Table.customColumn
                { name = "Materials"
                , viewData = .materials
                , sorter = Table.unsortable
                }
            ]
        }


itemTableConfig : Table.Config Item ()
itemTableConfig =
    Table.config
        { toId = .id >> String.fromInt
        , toMsg = always ()
        , columns =
            [ Table.customColumn
                { name = "ID"
                , viewData = .id >> String.fromInt
                , sorter = Table.unsortable
                }
            , Table.customColumn
                { name = "Price"
                , viewData = .price >> String.fromInt
                , sorter = Table.unsortable
                }
            , Table.customColumn
                { name = "Name"
                , viewData = .name
                , sorter = Table.increasingBy .name
                }
            ]
        }


materialPrice : Material -> Maybe Float
materialPrice m =
    case Items.priceFor m.name of
        Nothing ->
            Nothing

        Just price ->
            Just <| toFloat price * m.quantity


type alias RecipeWithPrice =
    { product : String
    , materials : String
    , sellPrice : Float
    , buyPrice : Float
    , profit : Float
    }


main : Html ()
main =
    let
        recipeTableState =
            Table.initialSort "Profit"

        itemTableState =
            Table.initialSort "Name"

        tradeableRecipes =
            Recipes.recipes
                |> List.filter (\recipe -> Set.member recipe.product mostTraded)
                |> List.filterMap
                    (\recipe ->
                        Maybe.map2
                            (\productPrice buyPrice ->
                                let
                                    sellPrice =
                                        toFloat productPrice * recipe.quantity
                                in
                                { product =
                                    String.fromFloat recipe.quantity
                                        ++ "x "
                                        ++ recipe.product
                                , sellPrice = sellPrice
                                , materials =
                                    recipe.materials
                                        |> List.map
                                            (\material ->
                                                String.fromFloat material.quantity
                                                    ++ "x "
                                                    ++ material.name
                                            )
                                        |> String.join ", "
                                , buyPrice = buyPrice
                                , profit = sellPrice - buyPrice
                                }
                            )
                            (Items.priceFor recipe.product)
                            (recipe.materials
                                |> List.map materialPrice
                                |> Maybe.combine
                                |> Maybe.map List.sum
                            )
                    )
                |> List.filter (\{ profit } -> profit > 0)
    in
    Html.div []
        [ Html.node "style" [] [ Html.text style ]
        , Html.div [ Attrs.class "recipes" ]
            [ Html.h1 [] [ Html.text "Profitable recipes for 100 most traded items" ]
            , Table.view recipeTableConfig recipeTableState tradeableRecipes
            ]
        , Html.div [ Attrs.class "items" ]
            [ Html.h1 [] [ Html.text "Item prices" ]
            , Table.view itemTableConfig itemTableState Items.items
            ]
        ]


style =
    """
* { font-variant-numeric: tabular-nums; }
td { padding: 0 8px; }

.recipes td:nth-child(-n+3) { text-align: right; } 
.items td:nth-child(-n+2) { text-align: right; }
"""


{-| <https://secure.runescape.com/m=itemdb_rs/top100?list=0>
[...document.querySelectorAll('.content > table tr > td:nth-of-type(1) span')].map(x => x.innerText)
-}
mostTraded : Set String
mostTraded =
    Set.fromList
        [ "Chronotes"
        , "Spirit shards"
        , "Feather"
        , "Incandescent energy"
        , "Arrow shaft"
        , "Headless arrow"
        , "Fire rune"
        , "Air rune"
        , "Rune arrowheads"
        , "Vial"
        , "Pure essence"
        , "Water rune"
        , "Rune arrow"
        , "Earth rune"
        , "Body rune"
        , "Nature rune"
        , "Maple logs"
        , "Radiant energy"
        , "Mind rune"
        , "Vibrant energy"
        , "Blood rune"
        , "Magic logs"
        , "Rune dart tip"
        , "Yew logs"
        , "Broad arrowheads"
        , "Death rune"
        , "Cannonball"
        , "Chaos rune"
        , "Luminous energy"
        , "Vial of water"
        , "Coal"
        , "Polypore spore"
        , "Astral rune"
        , "Luminite"
        , "Cosmic rune"
        , "Law rune"
        , "Dinosaur scale"
        , "Dragon bones"
        , "Raw tuna"
        , "Mahogany plank"
        , "Flax"
        , "Araxyte arrow"
        , "Corrupted magic logs"
        , "Soul rune"
        , "Gold bar"
        , "Magic notepaper"
        , "Gold ore"
        , "Feather of Ma'at"
        , "Runite ore"
        , "Bowstring"
        , "Rune dart"
        , "Mahogany logs"
        , "Coal stone spirit"
        , "Rune bar"
        , "Iron ore"
        , "Yak-hide"
        , "Dragon arrowheads"
        , "Adamant arrow"
        , "Shark"
        , "Gold stone spirit"
        , "Fishing bait"
        , "Pouch"
        , "Raw shark"
        , "Onyx bolts (e)"
        , "Ascension bolts"
        , "Lustrous energy"
        , "Soft clay"
        , "Raw swordfish"
        , "Royal bolts"
        , "Ancient gravel"
        , "Ascension shard"
        , "Spring"
        , "Acadia logs"
        , "Elder energy"
        , "Steel bar"
        , "Grenwall spikes"
        , "Big bones"
        , "Soda ash"
        , "Steel arrow"
        , "Iron stone spirit"
        , "Brilliant energy"
        , "Death From Above scrol..."
        , "Swamp tar"
        , "Sailfish"
        , "Third Age iron"
        , "Crystal skillchompa"
        , "Mithril arrow"
        , "Mud rune"
        , "Raw bird meat"
        , "Primal extract"
        , "Black dragonhide"
        , "Rocktail"
        , "Ganodermic flake"
        , "Raw sailfish"
        , "Harralander tar"
        , "Willow logs"
        , "Black dragon leather"
        , "Raw lobster"
        , "Adamant arrowheads"
        , "White oak"
        ]
