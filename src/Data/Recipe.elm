module Data.Recipe exposing (Material, Recipe)


type alias Recipe =
    { product : String
    , quantity : Float
    , materials : List Material
    , ticks : Maybe Int
    }


type alias Material =
    { quantity : Float
    , name : String
    }
