module Data.Recipe exposing (Material, Recipe)


type alias Recipe =
    { product : String
    , quantity : Float
    , materials : List Material
    }


type alias Material =
    { quantity : Float
    , name : String
    }
