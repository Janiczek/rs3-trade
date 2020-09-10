module Data.Item.Snapshot_2020_09_09 exposing (dict, isTradeable, items, priceFor)

import Data.Item exposing (Item)
import Dict exposing (Dict)


dict : Dict String Int
dict =
    items
        |> List.map (\{ price, name } -> ( name, price ))
        |> Dict.fromList


priceFor : String -> Maybe Int
priceFor name =
    Dict.get name dict


isTradeable : String -> Bool
isTradeable name =
    Dict.member name dict


items : List Item
items =
    [ { id = 2, price = 527, name = "Cannonball" }
    , { id = 6, price = 213089, name = "Cannon base" }
    , { id = 8, price = 210462, name = "Cannon stand" }
    , { id = 10, price = 227925, name = "Cannon barrels" }
    , { id = 12, price = 208263, name = "Cannon furnace" }
    , { id = 39, price = 8, name = "Bronze arrowheads" }
    , { id = 40, price = 11, name = "Iron arrowheads" }
    , { id = 41, price = 12, name = "Steel arrowheads" }
    , { id = 42, price = 30, name = "Mithril arrowheads" }
    , { id = 43, price = 90, name = "Adamant arrowheads" }
    , { id = 44, price = 128, name = "Rune arrowheads" }
    , { id = 45, price = 11, name = "Opal bolt tips" }
    , { id = 46, price = 50, name = "Pearl bolt tips" }
    , { id = 47, price = 70, name = "Barb bolttips" }
    , { id = 48, price = 190, name = "Shieldbow (u)" }
    , { id = 50, price = 319, name = "Shortbow (u)" }
    , { id = 52, price = 15, name = "Arrow shaft" }
    , { id = 53, price = 48, name = "Headless arrow" }
    , { id = 54, price = 222, name = "Oak shortbow (u)" }
    , { id = 56, price = 84, name = "Oak shieldbow (u)" }
    , { id = 58, price = 76, name = "Willow shieldbow (u)" }
    , { id = 60, price = 126, name = "Willow shortbow (u)" }
    , { id = 62, price = 104, name = "Maple shieldbow (u)" }
    , { id = 64, price = 184, name = "Maple shortbow (u)" }
    , { id = 66, price = 202, name = "Yew shieldbow (u)" }
    , { id = 68, price = 260, name = "Yew shortbow (u)" }
    , { id = 70, price = 405, name = "Magic shieldbow (u)" }
    , { id = 72, price = 447, name = "Magic shortbow (u)" }
    , { id = 91, price = 1134, name = "Guam potion (unf)" }
    , { id = 93, price = 1396, name = "Marrentill potion (unf)" }
    , { id = 95, price = 336, name = "Tarromin potion (unf)" }
    , { id = 97, price = 1684, name = "Harralander potion (unf)" }
    , { id = 99, price = 2535, name = "Ranarr potion (unf)" }
    , { id = 101, price = 5064, name = "Irit potion (unf)" }
    , { id = 103, price = 1935, name = "Avantoe potion (unf)" }
    , { id = 105, price = 10173, name = "Kwuarm potion (unf)" }
    , { id = 107, price = 5438, name = "Cadantine potion (unf)" }
    , { id = 109, price = 9577, name = "Dwarf weed potion (unf)" }
    , { id = 111, price = 5385, name = "Torstol potion (unf)" }
    , { id = 113, price = 765, name = "Strength potion (4)" }
    , { id = 115, price = 473, name = "Strength potion (3)" }
    , { id = 117, price = 451, name = "Strength potion (2)" }
    , { id = 119, price = 316, name = "Strength potion (1)" }
    , { id = 121, price = 379, name = "Attack potion (3)" }
    , { id = 123, price = 404, name = "Attack potion (2)" }
    , { id = 125, price = 262, name = "Attack potion (1)" }
    , { id = 127, price = 321, name = "Restore potion (3)" }
    , { id = 129, price = 350, name = "Restore potion (2)" }
    , { id = 131, price = 129, name = "Restore potion (1)" }
    , { id = 133, price = 2856, name = "Defence potion (3)" }
    , { id = 135, price = 1364, name = "Defence potion (2)" }
    , { id = 137, price = 842, name = "Defence potion (1)" }
    , { id = 139, price = 2690, name = "Prayer potion (3)" }
    , { id = 141, price = 1677, name = "Prayer potion (2)" }
    , { id = 143, price = 868, name = "Prayer potion (1)" }
    , { id = 145, price = 4925, name = "Super attack (3)" }
    , { id = 147, price = 2706, name = "Super attack (2)" }
    , { id = 149, price = 1451, name = "Super attack (1)" }
    , { id = 151, price = 537, name = "Fishing potion (3)" }
    , { id = 153, price = 189, name = "Fishing potion (2)" }
    , { id = 155, price = 139, name = "Fishing potion (1)" }
    , { id = 157, price = 15104, name = "Super strength (3)" }
    , { id = 159, price = 9264, name = "Super strength (2)" }
    , { id = 161, price = 4668, name = "Super strength (1)" }
    , { id = 163, price = 7308, name = "Super defence (3)" }
    , { id = 165, price = 4926, name = "Super defence (2)" }
    , { id = 167, price = 2296, name = "Super defence (1)" }
    , { id = 169, price = 21098, name = "Super ranging potion (3)" }
    , { id = 171, price = 14615, name = "Super ranging potion (2)" }
    , { id = 173, price = 6896, name = "Super ranging potion (1)" }
    , { id = 175, price = 343, name = "Antipoison (3)" }
    , { id = 177, price = 200, name = "Antipoison (2)" }
    , { id = 179, price = 165, name = "Antipoison (1)" }
    , { id = 181, price = 7479, name = "Super antipoison (3)" }
    , { id = 183, price = 4508, name = "Super antipoison (2)" }
    , { id = 185, price = 2603, name = "Super antipoison (1)" }
    , { id = 189, price = 1305, name = "Zamorak brew (3)" }
    , { id = 191, price = 1089, name = "Zamorak brew (2)" }
    , { id = 193, price = 992, name = "Zamorak brew (1)" }
    , { id = 195, price = 846, name = "Acne potion" }
    , { id = 197, price = 543, name = "Poison chalice" }
    , { id = 199, price = 709, name = "Grimy guam" }
    , { id = 201, price = 3470, name = "Grimy marrentill" }
    , { id = 203, price = 101, name = "Grimy tarromin" }
    , { id = 205, price = 908, name = "Grimy harralander" }
    , { id = 207, price = 1931, name = "Grimy ranarr" }
    , { id = 209, price = 3955, name = "Grimy irit" }
    , { id = 211, price = 1063, name = "Grimy avantoe" }
    , { id = 213, price = 10629, name = "Grimy kwuarm" }
    , { id = 215, price = 4465, name = "Grimy cadantine" }
    , { id = 217, price = 9193, name = "Grimy dwarf weed" }
    , { id = 219, price = 4816, name = "Grimy torstol" }
    , { id = 221, price = 11, name = "Eye of newt" }
    , { id = 223, price = 1381, name = "Red spiders' eggs" }
    , { id = 225, price = 5455, name = "Limpwurt root" }
    , { id = 227, price = 87, name = "Vial of water" }
    , { id = 229, price = 2, name = "Vial" }
    , { id = 231, price = 175, name = "Snape grass" }
    , { id = 233, price = 34, name = "Pestle and mortar" }
    , { id = 235, price = 2570, name = "Unicorn horn dust" }
    , { id = 237, price = 3302, name = "Unicorn horn" }
    , { id = 239, price = 3031, name = "White berries" }
    , { id = 241, price = 874, name = "Dragon scale dust" }
    , { id = 243, price = 2802, name = "Blue dragon scale" }
    , { id = 245, price = 14930, name = "Wine of Zamorak" }
    , { id = 247, price = 1355, name = "Jangerberries" }
    , { id = 249, price = 711, name = "Clean guam" }
    , { id = 251, price = 3744, name = "Clean marrentill" }
    , { id = 253, price = 146, name = "Clean tarromin" }
    , { id = 255, price = 1138, name = "Clean harralander" }
    , { id = 257, price = 2059, name = "Clean ranarr" }
    , { id = 259, price = 4229, name = "Clean irit" }
    , { id = 261, price = 1240, name = "Clean avantoe" }
    , { id = 263, price = 11044, name = "Clean kwuarm" }
    , { id = 265, price = 4804, name = "Clean cadantine" }
    , { id = 267, price = 9511, name = "Clean dwarf weed" }
    , { id = 269, price = 5076, name = "Clean torstol" }
    , { id = 288, price = 1705, name = "Goblin mail" }
    , { id = 299, price = 473, name = "Mithril seeds" }
    , { id = 301, price = 496, name = "Lobster pot" }
    , { id = 303, price = 414, name = "Small fishing net" }
    , { id = 305, price = 168, name = "Big fishing net" }
    , { id = 307, price = 759, name = "Fishing rod" }
    , { id = 309, price = 104, name = "Fly fishing rod" }
    , { id = 311, price = 717, name = "Harpoon" }
    , { id = 313, price = 6, name = "Fishing bait" }
    , { id = 314, price = 12, name = "Feather" }
    , { id = 315, price = 191, name = "Shrimps" }
    , { id = 317, price = 573, name = "Raw shrimps" }
    , { id = 319, price = 31, name = "Anchovies" }
    , { id = 321, price = 562, name = "Raw anchovies" }
    , { id = 325, price = 28, name = "Sardine" }
    , { id = 327, price = 515, name = "Raw sardine" }
    , { id = 329, price = 60, name = "Salmon" }
    , { id = 331, price = 512, name = "Raw salmon" }
    , { id = 333, price = 75, name = "Trout" }
    , { id = 335, price = 439, name = "Raw trout" }
    , { id = 339, price = 95, name = "Cod" }
    , { id = 341, price = 899, name = "Raw cod" }
    , { id = 345, price = 663, name = "Raw herring" }
    , { id = 347, price = 32, name = "Herring" }
    , { id = 349, price = 552, name = "Raw pike" }
    , { id = 351, price = 30, name = "Pike" }
    , { id = 353, price = 554, name = "Raw mackerel" }
    , { id = 355, price = 41, name = "Mackerel" }
    , { id = 359, price = 294, name = "Raw tuna" }
    , { id = 361, price = 42, name = "Tuna" }
    , { id = 363, price = 1324, name = "Raw bass" }
    , { id = 365, price = 326, name = "Bass" }
    , { id = 371, price = 293, name = "Raw swordfish" }
    , { id = 373, price = 227, name = "Swordfish" }
    , { id = 377, price = 358, name = "Raw lobster" }
    , { id = 379, price = 169, name = "Lobster" }
    , { id = 383, price = 1513, name = "Raw shark" }
    , { id = 385, price = 2076, name = "Shark" }
    , { id = 389, price = 2423, name = "Raw manta ray" }
    , { id = 391, price = 3365, name = "Manta ray" }
    , { id = 395, price = 1424, name = "Raw sea turtle" }
    , { id = 397, price = 2088, name = "Sea turtle" }
    , { id = 401, price = 80, name = "Seaweed" }
    , { id = 403, price = 921, name = "Edible seaweed" }
    , { id = 405, price = 688, name = "Casket" }
    , { id = 407, price = 7604, name = "Oyster" }
    , { id = 411, price = 267, name = "Oyster pearl" }
    , { id = 413, price = 449, name = "Oyster pearls" }
    , { id = 426, price = 75, name = "Priest gown (top)" }
    , { id = 428, price = 64, name = "Priest gown (bottom)" }
    , { id = 434, price = 429, name = "Clay" }
    , { id = 436, price = 202, name = "Copper ore" }
    , { id = 438, price = 172, name = "Tin ore" }
    , { id = 440, price = 456, name = "Iron ore" }
    , { id = 442, price = 144, name = "Silver ore" }
    , { id = 444, price = 577, name = "Gold ore" }
    , { id = 447, price = 252, name = "Mithril ore" }
    , { id = 449, price = 276, name = "Adamantite ore" }
    , { id = 451, price = 2142, name = "Runite ore" }
    , { id = 453, price = 110, name = "Coal" }
    , { id = 464, price = 730, name = "Strange fruit" }
    , { id = 526, price = 461, name = "Bones" }
    , { id = 528, price = 1069, name = "Burnt bones" }
    , { id = 530, price = 1147, name = "Bat bones" }
    , { id = 532, price = 199, name = "Big bones" }
    , { id = 534, price = 1355, name = "Baby dragon bones" }
    , { id = 536, price = 1922, name = "Dragon bones" }
    , { id = 538, price = 94, name = "Druid's robe (bottom)" }
    , { id = 540, price = 130, name = "Druid's robe (top)" }
    , { id = 542, price = 325, name = "Monk's robe (bottom)" }
    , { id = 544, price = 376, name = "Monk's robe (top)" }
    , { id = 550, price = 189, name = "Newcomer map" }
    , { id = 554, price = 140, name = "Fire rune" }
    , { id = 554, price = 140, name = "Fire rune" }
    , { id = 555, price = 20, name = "Water rune" }
    , { id = 556, price = 69, name = "Air rune" }
    , { id = 557, price = 18, name = "Earth rune" }
    , { id = 558, price = 17, name = "Mind rune" }
    , { id = 559, price = 29, name = "Body rune" }
    , { id = 560, price = 266, name = "Death rune" }
    , { id = 561, price = 374, name = "Nature rune" }
    , { id = 562, price = 138, name = "Chaos rune" }
    , { id = 563, price = 453, name = "Law rune" }
    , { id = 564, price = 361, name = "Cosmic rune" }
    , { id = 565, price = 591, name = "Blood rune" }
    , { id = 566, price = 2359, name = "Soul rune" }
    , { id = 567, price = 727, name = "Unpowered orb" }
    , { id = 569, price = 5140, name = "Fire orb" }
    , { id = 571, price = 5357, name = "Water orb" }
    , { id = 573, price = 5448, name = "Air orb" }
    , { id = 575, price = 6025, name = "Earth orb" }
    , { id = 577, price = 480, name = "Wizard robe top" }
    , { id = 579, price = 903, name = "Wizard hat (blue)" }
    , { id = 581, price = 465, name = "Black wizard robe top" }
    , { id = 590, price = 393, name = "Tinderbox" }
    , { id = 592, price = 102, name = "Ashes" }
    , { id = 596, price = 20, name = "Unlit torch" }
    , { id = 598, price = 149, name = "Bronze fire arrows (unlit)" }
    , { id = 600, price = 1472, name = "Astronomy book" }
    , { id = 626, price = 867, name = "Pink boots" }
    , { id = 628, price = 519, name = "Green boots" }
    , { id = 630, price = 1074, name = "Blue boots" }
    , { id = 632, price = 1013, name = "Cream boots" }
    , { id = 634, price = 463, name = "Turquoise boots" }
    , { id = 636, price = 358, name = "Pink robe top" }
    , { id = 638, price = 390, name = "Green robe top" }
    , { id = 640, price = 727, name = "Blue robe top" }
    , { id = 642, price = 472, name = "Cream robe top" }
    , { id = 644, price = 112, name = "Turquoise robe top" }
    , { id = 646, price = 221, name = "Pink robe bottoms" }
    , { id = 648, price = 257, name = "Green robe bottoms" }
    , { id = 650, price = 541, name = "Blue robe bottoms" }
    , { id = 652, price = 457, name = "Cream robe bottoms" }
    , { id = 654, price = 106, name = "Turquoise robe bottoms" }
    , { id = 656, price = 521, name = "Pink hat" }
    , { id = 658, price = 405, name = "Green hat" }
    , { id = 660, price = 521, name = "Blue hat" }
    , { id = 662, price = 417, name = "Cream hat" }
    , { id = 664, price = 287, name = "Turquoise hat" }
    , { id = 753, price = 1881, name = "Cadava berries" }
    , { id = 800, price = 28, name = "Bronze throwing axe" }
    , { id = 801, price = 51, name = "Iron throwing axe" }
    , { id = 802, price = 93, name = "Steel throwing axe" }
    , { id = 803, price = 171, name = "Mithril throwing axe" }
    , { id = 804, price = 358, name = "Adamant throwing axe" }
    , { id = 805, price = 373, name = "Rune throwing axe" }
    , { id = 806, price = 61, name = "Bronze dart" }
    , { id = 807, price = 47, name = "Iron dart" }
    , { id = 808, price = 12, name = "Steel dart" }
    , { id = 809, price = 32, name = "Mithril dart" }
    , { id = 810, price = 54, name = "Adamant dart" }
    , { id = 811, price = 59, name = "Rune dart" }
    , { id = 819, price = 38, name = "Bronze dart tip" }
    , { id = 820, price = 32, name = "Iron dart tip" }
    , { id = 821, price = 89, name = "Steel dart tip" }
    , { id = 822, price = 158, name = "Mithril dart tip" }
    , { id = 823, price = 218, name = "Adamant dart tip" }
    , { id = 824, price = 253, name = "Rune dart tip" }
    , { id = 825, price = 35, name = "Bronze javelin" }
    , { id = 826, price = 24, name = "Iron javelin" }
    , { id = 827, price = 129, name = "Steel javelin" }
    , { id = 828, price = 98, name = "Mithril javelin" }
    , { id = 829, price = 67, name = "Adamant javelin" }
    , { id = 830, price = 181, name = "Rune javelin" }
    , { id = 837, price = 2032, name = "Crossbow" }
    , { id = 839, price = 1111, name = "Shieldbow" }
    , { id = 841, price = 1045, name = "Shortbow" }
    , { id = 843, price = 670, name = "Oak shortbow" }
    , { id = 845, price = 544, name = "Oak shieldbow" }
    , { id = 847, price = 502, name = "Willow shieldbow" }
    , { id = 849, price = 556, name = "Willow shortbow" }
    , { id = 851, price = 584, name = "Maple shieldbow" }
    , { id = 853, price = 740, name = "Maple shortbow" }
    , { id = 855, price = 781, name = "Yew shieldbow" }
    , { id = 857, price = 855, name = "Yew shortbow" }
    , { id = 859, price = 1102, name = "Magic shieldbow" }
    , { id = 861, price = 1136, name = "Magic shortbow" }
    , { id = 863, price = 60, name = "Iron knife" }
    , { id = 864, price = 36, name = "Bronze knife" }
    , { id = 865, price = 101, name = "Steel knife" }
    , { id = 866, price = 190, name = "Mithril knife" }
    , { id = 867, price = 358, name = "Adamant knife" }
    , { id = 868, price = 380, name = "Rune knife" }
    , { id = 869, price = 770, name = "Black knife" }
    , { id = 877, price = 33, name = "Bronze bolts" }
    , { id = 879, price = 32, name = "Opal bolts" }
    , { id = 880, price = 74, name = "Pearl bolts" }
    , { id = 881, price = 72, name = "Barbed bolts" }
    , { id = 882, price = 35, name = "Bronze arrow" }
    , { id = 884, price = 17, name = "Iron arrow" }
    , { id = 886, price = 20, name = "Steel arrow" }
    , { id = 888, price = 22, name = "Mithril arrow" }
    , { id = 890, price = 50, name = "Adamant arrow" }
    , { id = 892, price = 151, name = "Rune arrow" }
    , { id = 942, price = 320, name = "Bronze fire arrows (lit)" }
    , { id = 946, price = 112, name = "Knife" }
    , { id = 948, price = 1111, name = "Bear fur" }
    , { id = 950, price = 136, name = "Silk" }
    , { id = 952, price = 624, name = "Spade" }
    , { id = 954, price = 404, name = "Rope" }
    , { id = 958, price = 115, name = "Grey wolf fur" }
    , { id = 960, price = 904, name = "Plank" }
    , { id = 962, price = 2147483647, name = "Christmas cracker" }
    , { id = 970, price = 486, name = "Papyrus" }
    , { id = 973, price = 1235, name = "Charcoal" }
    , { id = 975, price = 626, name = "Machete" }
    , { id = 981, price = 958605141, name = "Disk of returning" }
    , { id = 983, price = 1302, name = "Brass key" }
    , { id = 985, price = 15316, name = "Tooth half of a key" }
    , { id = 987, price = 15612, name = "Loop half of a key" }
    , { id = 989, price = 29390, name = "Crystal key" }
    , { id = 991, price = 13331, name = "Muddy key" }
    , { id = 993, price = 21771, name = "Sinister key" }
    , { id = 1005, price = 311, name = "White apron" }
    , { id = 1007, price = 261, name = "Cape (red)" }
    , { id = 1009, price = 367, name = "Brass necklace" }
    , { id = 1011, price = 562, name = "Wizard robe skirt" }
    , { id = 1013, price = 243, name = "Pink skirt" }
    , { id = 1015, price = 494, name = "Black wizard robe skirt" }
    , { id = 1017, price = 228, name = "Black wizard hat" }
    , { id = 1019, price = 486, name = "Cape (black)" }
    , { id = 1021, price = 366, name = "Cape (blue)" }
    , { id = 1023, price = 375, name = "Cape (yellow)" }
    , { id = 1025, price = 396, name = "Eye patch" }
    , { id = 1027, price = 662, name = "Cape (green)" }
    , { id = 1029, price = 789, name = "Cape (purple)" }
    , { id = 1031, price = 1650, name = "Cape (orange)" }
    , { id = 1033, price = 432, name = "Zamorak robe (bottom)" }
    , { id = 1035, price = 937, name = "Zamorak robe (top)" }
    , { id = 1038, price = 2147483647, name = "Red partyhat" }
    , { id = 1040, price = 2147483647, name = "Yellow partyhat" }
    , { id = 1042, price = 2147483647, name = "Blue partyhat" }
    , { id = 1044, price = 2147483647, name = "Green partyhat" }
    , { id = 1046, price = 2147483647, name = "Purple partyhat" }
    , { id = 1048, price = 2147483647, name = "White partyhat" }
    , { id = 1050, price = 2147015480, name = "Santa hat" }
    , { id = 1053, price = 1077541233, name = "Green hallowe'en mask" }
    , { id = 1055, price = 1075049459, name = "Blue hallowe'en mask" }
    , { id = 1057, price = 1232092221, name = "Red hallowe'en mask" }
    , { id = 1059, price = 213, name = "Leather gloves" }
    , { id = 1061, price = 225, name = "Leather boots" }
    , { id = 1063, price = 239, name = "Leather vambraces" }
    , { id = 1065, price = 1167, name = "Green dragonhide vambraces" }
    , { id = 1067, price = 2418, name = "Iron platelegs" }
    , { id = 1075, price = 1946, name = "Bronze platelegs" }
    , { id = 1077, price = 2931, name = "Black platelegs" }
    , { id = 1081, price = 1336, name = "Iron plateskirt" }
    , { id = 1087, price = 1135, name = "Bronze plateskirt" }
    , { id = 1089, price = 3000, name = "Black plateskirt" }
    , { id = 1095, price = 680, name = "Leather chaps" }
    , { id = 1097, price = 1363, name = "Studded chaps" }
    , { id = 1099, price = 3220, name = "Green dragonhide chaps" }
    , { id = 1101, price = 6326, name = "Iron chainbody" }
    , { id = 1103, price = 1321, name = "Bronze chainbody" }
    , { id = 1107, price = 3297, name = "Black chainbody" }
    , { id = 1115, price = 4031, name = "Iron platebody" }
    , { id = 1117, price = 1308, name = "Bronze platebody" }
    , { id = 1125, price = 3414, name = "Black platebody" }
    , { id = 1129, price = 451, name = "Leather body" }
    , { id = 1131, price = 931, name = "Hard leather body" }
    , { id = 1133, price = 1538, name = "Studded body" }
    , { id = 1135, price = 4219, name = "Green dragonhide body" }
    , { id = 1137, price = 947, name = "Iron med helm" }
    , { id = 1139, price = 519, name = "Bronze med helm" }
    , { id = 1149, price = 58681, name = "Dragon helm" }
    , { id = 1151, price = 2028, name = "Black helm" }
    , { id = 1153, price = 718, name = "Iron full helm" }
    , { id = 1155, price = 554, name = "Bronze full helm" }
    , { id = 1165, price = 2406, name = "Black full helm" }
    , { id = 1167, price = 440, name = "Leather cowl" }
    , { id = 1169, price = 964, name = "Studded leather coif" }
    , { id = 1171, price = 1732, name = "Wooden shield" }
    , { id = 1173, price = 511, name = "Bronze square shield" }
    , { id = 1175, price = 4334, name = "Iron square shield" }
    , { id = 1179, price = 2870, name = "Black sq shield" }
    , { id = 1187, price = 714588, name = "Dragon sq shield" }
    , { id = 1189, price = 1525, name = "Bronze kiteshield" }
    , { id = 1191, price = 4096, name = "Iron kiteshield" }
    , { id = 1195, price = 5515, name = "Black kiteshield" }
    , { id = 1203, price = 1951, name = "Iron dagger" }
    , { id = 1205, price = 1388, name = "Bronze dagger" }
    , { id = 1215, price = 17826, name = "Dragon dagger" }
    , { id = 1217, price = 4374, name = "Black dagger" }
    , { id = 1237, price = 9197, name = "Bronze spear" }
    , { id = 1239, price = 10124, name = "Iron spear" }
    , { id = 1241, price = 3448, name = "Steel spear" }
    , { id = 1243, price = 9317, name = "Mithril spear" }
    , { id = 1245, price = 13461, name = "Adamant spear" }
    , { id = 1247, price = 10950, name = "Rune spear" }
    , { id = 1249, price = 35959, name = "Dragon spear" }
    , { id = 1265, price = 1611, name = "Bronze pickaxe" }
    , { id = 1267, price = 4924, name = "Iron pickaxe" }
    , { id = 1277, price = 1263, name = "Bronze sword" }
    , { id = 1279, price = 2835, name = "Iron sword" }
    , { id = 1283, price = 4606, name = "Black sword" }
    , { id = 1291, price = 1585, name = "Bronze longsword" }
    , { id = 1293, price = 3917, name = "Iron longsword" }
    , { id = 1297, price = 3821, name = "Black longsword" }
    , { id = 1305, price = 57438, name = "Dragon longsword" }
    , { id = 1307, price = 3004, name = "Bronze 2h sword" }
    , { id = 1309, price = 4383, name = "Iron 2h sword" }
    , { id = 1313, price = 4859, name = "Black 2h sword" }
    , { id = 1321, price = 981, name = "Bronze scimitar" }
    , { id = 1323, price = 4858, name = "Iron scimitar" }
    , { id = 1327, price = 3745, name = "Black scimitar" }
    , { id = 1335, price = 4330, name = "Iron warhammer" }
    , { id = 1337, price = 366, name = "Bronze warhammer" }
    , { id = 1341, price = 4040, name = "Black warhammer" }
    , { id = 1349, price = 1982, name = "Iron hatchet" }
    , { id = 1351, price = 1444, name = "Bronze hatchet" }
    , { id = 1353, price = 3065, name = "Steel hatchet" }
    , { id = 1355, price = 5497, name = "Mithril hatchet" }
    , { id = 1357, price = 9877, name = "Adamant hatchet" }
    , { id = 1359, price = 9402, name = "Rune hatchet" }
    , { id = 1361, price = 3007, name = "Black hatchet" }
    , { id = 1363, price = 2950, name = "Iron battleaxe" }
    , { id = 1367, price = 7525, name = "Black battleaxe" }
    , { id = 1375, price = 1768, name = "Bronze battleaxe" }
    , { id = 1377, price = 124774, name = "Dragon battleaxe" }
    , { id = 1379, price = 1238, name = "Staff" }
    , { id = 1381, price = 1681, name = "Staff of air" }
    , { id = 1383, price = 1648, name = "Staff of water" }
    , { id = 1385, price = 1579, name = "Staff of earth" }
    , { id = 1387, price = 1727, name = "Staff of fire" }
    , { id = 1389, price = 1017, name = "Magic staff" }
    , { id = 1391, price = 3038, name = "Battlestaff" }
    , { id = 1393, price = 8184, name = "Fire battlestaff" }
    , { id = 1395, price = 8063, name = "Water battlestaff" }
    , { id = 1397, price = 8083, name = "Air battlestaff" }
    , { id = 1399, price = 8188, name = "Earth battlestaff" }
    , { id = 1401, price = 24292, name = "Mystic fire staff" }
    , { id = 1403, price = 24236, name = "Mystic water staff" }
    , { id = 1405, price = 24314, name = "Mystic air staff" }
    , { id = 1407, price = 24233, name = "Mystic earth staff" }
    , { id = 1420, price = 2092, name = "Iron mace" }
    , { id = 1422, price = 830, name = "Bronze mace" }
    , { id = 1426, price = 4333, name = "Black mace" }
    , { id = 1434, price = 28817, name = "Dragon mace" }
    , { id = 1436, price = 40, name = "Rune essence" }
    , { id = 1438, price = 605, name = "Air talisman" }
    , { id = 1440, price = 125, name = "Earth talisman" }
    , { id = 1442, price = 219, name = "Fire talisman" }
    , { id = 1444, price = 2917, name = "Water talisman" }
    , { id = 1446, price = 319, name = "Body talisman" }
    , { id = 1448, price = 189, name = "Mind talisman" }
    , { id = 1450, price = 4854, name = "Blood talisman" }
    , { id = 1452, price = 1925, name = "Chaos talisman" }
    , { id = 1454, price = 727, name = "Cosmic talisman" }
    , { id = 1456, price = 1252, name = "Death talisman" }
    , { id = 1458, price = 978, name = "Law talisman" }
    , { id = 1460, price = 3770, name = "Soul talisman" }
    , { id = 1462, price = 1542, name = "Nature talisman" }
    , { id = 1464, price = 23, name = "Archery ticket" }
    , { id = 1470, price = 920, name = "Red bead" }
    , { id = 1472, price = 967, name = "Yellow bead" }
    , { id = 1474, price = 997, name = "Black bead" }
    , { id = 1476, price = 988, name = "White bead" }
    , { id = 1478, price = 4967, name = "Amulet of accuracy" }
    , { id = 1511, price = 336, name = "Logs" }
    , { id = 1513, price = 380, name = "Magic logs" }
    , { id = 1515, price = 183, name = "Yew logs" }
    , { id = 1517, price = 130, name = "Maple logs" }
    , { id = 1519, price = 521, name = "Willow logs" }
    , { id = 1521, price = 369, name = "Oak logs" }
    , { id = 1523, price = 2718, name = "Lockpick" }
    , { id = 1539, price = 46, name = "Steel nails" }
    , { id = 1540, price = 2024, name = "Anti-dragon shield" }
    , { id = 1550, price = 19, name = "Garlic" }
    , { id = 1592, price = 342, name = "Ring mould" }
    , { id = 1595, price = 203, name = "Amulet mould" }
    , { id = 1597, price = 50, name = "Necklace mould" }
    , { id = 1599, price = 509, name = "Holy mould" }
    , { id = 1601, price = 4802, name = "Diamond" }
    , { id = 1603, price = 1159, name = "Ruby" }
    , { id = 1605, price = 1876, name = "Emerald" }
    , { id = 1607, price = 503, name = "Sapphire" }
    , { id = 1609, price = 256, name = "Opal" }
    , { id = 1611, price = 582, name = "Jade" }
    , { id = 1613, price = 403, name = "Red topaz" }
    , { id = 1615, price = 7456, name = "Dragonstone" }
    , { id = 1617, price = 5685, name = "Uncut diamond" }
    , { id = 1619, price = 1905, name = "Uncut ruby" }
    , { id = 1621, price = 2124, name = "Uncut emerald" }
    , { id = 1623, price = 748, name = "Uncut sapphire" }
    , { id = 1625, price = 152, name = "Uncut opal" }
    , { id = 1627, price = 380, name = "Uncut jade" }
    , { id = 1629, price = 367, name = "Uncut red topaz" }
    , { id = 1631, price = 11816, name = "Uncut dragonstone" }
    , { id = 1635, price = 1310, name = "Gold ring" }
    , { id = 1637, price = 1761, name = "Sapphire ring" }
    , { id = 1639, price = 3944, name = "Emerald ring" }
    , { id = 1641, price = 2980, name = "Ruby ring" }
    , { id = 1643, price = 5055, name = "Diamond ring" }
    , { id = 1645, price = 9212, name = "Dragonstone ring" }
    , { id = 1654, price = 1141, name = "Gold necklace" }
    , { id = 1656, price = 2587, name = "Sapphire necklace" }
    , { id = 1658, price = 4048, name = "Emerald necklace" }
    , { id = 1660, price = 3042, name = "Ruby necklace" }
    , { id = 1662, price = 7208, name = "Diamond necklace" }
    , { id = 1664, price = 9712, name = "Dragonstone necklace" }
    , { id = 1673, price = 213, name = "Gold amulet (unstrung)" }
    , { id = 1675, price = 732, name = "Sapphire amulet (unstrung)" }
    , { id = 1677, price = 3037, name = "Emerald amulet (unstrung)" }
    , { id = 1679, price = 2646, name = "Ruby amulet (unstrung)" }
    , { id = 1681, price = 3589, name = "Diamond amulet (unstrung)" }
    , { id = 1683, price = 9100, name = "Dragonstone amulet (unstrung)" }
    , { id = 1692, price = 938, name = "Gold amulet" }
    , { id = 1694, price = 2158, name = "Sapphire amulet" }
    , { id = 1696, price = 5448, name = "Emerald amulet" }
    , { id = 1698, price = 4007, name = "Ruby amulet" }
    , { id = 1700, price = 6720, name = "Diamond amulet" }
    , { id = 1702, price = 9906, name = "Dragonstone amulet" }
    , { id = 1704, price = 10387, name = "Amulet of glory" }
    , { id = 1712, price = 13938, name = "Amulet of glory (4)" }
    , { id = 1714, price = 290, name = "Unstrung symbol" }
    , { id = 1716, price = 678, name = "Unblessed symbol" }
    , { id = 1718, price = 1970, name = "Holy symbol" }
    , { id = 1720, price = 170, name = "Unstrung emblem" }
    , { id = 1722, price = 359, name = "Unpowered symbol" }
    , { id = 1724, price = 6141, name = "Unholy symbol" }
    , { id = 1725, price = 4337, name = "Amulet of strength" }
    , { id = 1727, price = 1915, name = "Amulet of magic" }
    , { id = 1729, price = 6410, name = "Amulet of defence" }
    , { id = 1731, price = 6505, name = "Amulet of power" }
    , { id = 1733, price = 14, name = "Needle" }
    , { id = 1734, price = 12, name = "Thread" }
    , { id = 1735, price = 23, name = "Shears" }
    , { id = 1737, price = 461, name = "Wool" }
    , { id = 1739, price = 1279, name = "Cowhide" }
    , { id = 1741, price = 1577, name = "Leather" }
    , { id = 1743, price = 1308, name = "Hard leather" }
    , { id = 1745, price = 1793, name = "Green dragon leather" }
    , { id = 1747, price = 3667, name = "Black dragonhide" }
    , { id = 1749, price = 2841, name = "Red dragonhide" }
    , { id = 1751, price = 2267, name = "Blue dragonhide" }
    , { id = 1753, price = 1577, name = "Green dragonhide" }
    , { id = 1755, price = 85, name = "Chisel" }
    , { id = 1757, price = 202, name = "Brown apron" }
    , { id = 1759, price = 958, name = "Ball of wool" }
    , { id = 1761, price = 665, name = "Soft clay" }
    , { id = 1763, price = 6355, name = "Red dye" }
    , { id = 1765, price = 3091, name = "Yellow dye" }
    , { id = 1767, price = 1323, name = "Blue dye" }
    , { id = 1769, price = 860, name = "Orange dye" }
    , { id = 1771, price = 1092, name = "Green dye" }
    , { id = 1773, price = 268, name = "Purple dye" }
    , { id = 1775, price = 624, name = "Molten glass" }
    , { id = 1777, price = 360, name = "Bowstring" }
    , { id = 1779, price = 127, name = "Flax" }
    , { id = 1781, price = 12, name = "Soda ash" }
    , { id = 1783, price = 398, name = "Bucket of sand" }
    , { id = 1785, price = 447, name = "Glassblowing pipe" }
    , { id = 1787, price = 267, name = "Pot (unfired)" }
    , { id = 1789, price = 383, name = "Pie dish (unfired)" }
    , { id = 1791, price = 136, name = "Bowl (unfired)" }
    , { id = 1793, price = 26, name = "Woad leaf" }
    , { id = 1794, price = 2047, name = "Bronze wire" }
    , { id = 1823, price = 525, name = "Waterskin (4)" }
    , { id = 1831, price = 150, name = "Waterskin (0)" }
    , { id = 1833, price = 250, name = "Desert shirt" }
    , { id = 1835, price = 646, name = "Desert robe" }
    , { id = 1837, price = 164, name = "Desert boots" }
    , { id = 1859, price = 2072, name = "Raw ugthanki meat" }
    , { id = 1861, price = 1070, name = "Ugthanki meat" }
    , { id = 1863, price = 937, name = "Pitta dough" }
    , { id = 1865, price = 22, name = "Pitta bread" }
    , { id = 1869, price = 157, name = "Chopped tomato" }
    , { id = 1871, price = 1799, name = "Chopped onion" }
    , { id = 1875, price = 35, name = "Onion &amp; tomato" }
    , { id = 1881, price = 500, name = "Kebab mix" }
    , { id = 1883, price = 2675, name = "Ugthanki kebab (smelling)" }
    , { id = 1885, price = 532, name = "Ugthanki kebab" }
    , { id = 1887, price = 86, name = "Cake tin" }
    , { id = 1889, price = 2013, name = "Uncooked cake" }
    , { id = 1891, price = 275, name = "Cake" }
    , { id = 1893, price = 885, name = "⅔ cake" }
    , { id = 1895, price = 996, name = "Slice of cake" }
    , { id = 1897, price = 885, name = "Chocolate cake" }
    , { id = 1899, price = 721, name = "⅔ chocolate cake" }
    , { id = 1901, price = 27, name = "Chocolate slice" }
    , { id = 1905, price = 820, name = "Asgarnian ale" }
    , { id = 1907, price = 329, name = "Wizard's mind bomb" }
    , { id = 1909, price = 1165, name = "Greenman's ale" }
    , { id = 1911, price = 1160, name = "Dragon bitter" }
    , { id = 1913, price = 156, name = "Dwarven stout" }
    , { id = 1915, price = 73, name = "Grog" }
    , { id = 1917, price = 751, name = "Beer" }
    , { id = 1919, price = 301, name = "Beer glass" }
    , { id = 1921, price = 144, name = "Bowl of water" }
    , { id = 1923, price = 122, name = "Bowl" }
    , { id = 1925, price = 194, name = "Bucket" }
    , { id = 1927, price = 408, name = "Bucket of milk" }
    , { id = 1929, price = 111, name = "Bucket of water" }
    , { id = 1931, price = 31, name = "Empty pot" }
    , { id = 1933, price = 205, name = "Pot of flour" }
    , { id = 1935, price = 44, name = "Jug" }
    , { id = 1937, price = 18, name = "Jug of water" }
    , { id = 1939, price = 102, name = "Swamp tar" }
    , { id = 1940, price = 1150, name = "Raw swamp paste" }
    , { id = 1941, price = 2, name = "Swamp paste" }
    , { id = 1942, price = 704, name = "Raw potato" }
    , { id = 1944, price = 977, name = "Egg" }
    , { id = 1947, price = 110, name = "Wheat" }
    , { id = 1949, price = 1021, name = "Chef's hat" }
    , { id = 1951, price = 1375, name = "Redberries" }
    , { id = 1953, price = 307, name = "Pastry dough" }
    , { id = 1955, price = 501, name = "Cooking apple" }
    , { id = 1957, price = 468, name = "Onion" }
    , { id = 1959, price = 475168973, name = "Pumpkin" }
    , { id = 1961, price = 329181038, name = "Easter egg" }
    , { id = 1963, price = 296, name = "Banana" }
    , { id = 1965, price = 767, name = "Cabbage" }
    , { id = 1971, price = 202, name = "Kebab" }
    , { id = 1973, price = 367, name = "Chocolate bar" }
    , { id = 1975, price = 534, name = "Chocolate dust" }
    , { id = 1978, price = 362, name = "Cup of tea" }
    , { id = 1980, price = 565, name = "Empty cup" }
    , { id = 1982, price = 633, name = "Tomato" }
    , { id = 1985, price = 253, name = "Cheese" }
    , { id = 1987, price = 5522, name = "Grapes" }
    , { id = 1989, price = 1503334020, name = "Half full wine jug" }
    , { id = 1993, price = 45, name = "Jug of wine" }
    , { id = 1997, price = 832, name = "Incomplete stew (potato)" }
    , { id = 2001, price = 1433, name = "Uncooked stew" }
    , { id = 2003, price = 1109, name = "Stew" }
    , { id = 2007, price = 257, name = "Spice" }
    , { id = 2009, price = 4897, name = "Uncooked curry" }
    , { id = 2011, price = 316, name = "Curry" }
    , { id = 2015, price = 1768, name = "Vodka" }
    , { id = 2017, price = 398, name = "Whisky" }
    , { id = 2019, price = 611, name = "Gin" }
    , { id = 2021, price = 415, name = "Brandy" }
    , { id = 2028, price = 280, name = "Premade Blurberry Special" }
    , { id = 2030, price = 123, name = "Premade Chocolate Saturday" }
    , { id = 2032, price = 202, name = "Premade Drunk Dragon" }
    , { id = 2034, price = 62, name = "Premade Fruit Blast" }
    , { id = 2036, price = 51, name = "Premade Pineapple Punch" }
    , { id = 2038, price = 36, name = "Premade Short Green Guy" }
    , { id = 2040, price = 34, name = "Premade Wizard Blizzard" }
    , { id = 2048, price = 531, name = "Pineapple Punch" }
    , { id = 2054, price = 1619, name = "Wizard Blizzard" }
    , { id = 2064, price = 11313, name = "Blurberry Special" }
    , { id = 2074, price = 3037, name = "Chocolate Saturday" }
    , { id = 2080, price = 1873, name = "Short Green Guy" }
    , { id = 2084, price = 9617, name = "Fruit Blast" }
    , { id = 2092, price = 8726, name = "Drunk Dragon" }
    , { id = 2102, price = 265, name = "Lemon" }
    , { id = 2104, price = 29, name = "Lemon chunks" }
    , { id = 2106, price = 41, name = "Lemon slices" }
    , { id = 2108, price = 1694, name = "Orange" }
    , { id = 2110, price = 53, name = "Orange chunks" }
    , { id = 2112, price = 233, name = "Orange slices" }
    , { id = 2114, price = 373, name = "Pineapple" }
    , { id = 2116, price = 303, name = "Pineapple chunks" }
    , { id = 2118, price = 25, name = "Pineapple ring" }
    , { id = 2120, price = 841, name = "Lime" }
    , { id = 2122, price = 38, name = "Lime chunks" }
    , { id = 2124, price = 79, name = "Lime slices" }
    , { id = 2126, price = 3932, name = "Dwellberries" }
    , { id = 2128, price = 560, name = "Equa leaves" }
    , { id = 2130, price = 354, name = "Pot of cream" }
    , { id = 2132, price = 747, name = "Raw beef" }
    , { id = 2134, price = 1688, name = "Raw rat meat" }
    , { id = 2136, price = 2758, name = "Raw bear meat" }
    , { id = 2138, price = 868, name = "Raw chicken" }
    , { id = 2140, price = 69, name = "Cooked chicken" }
    , { id = 2142, price = 165, name = "Cooked meat" }
    , { id = 2150, price = 1029, name = "Swamp toad" }
    , { id = 2152, price = 791, name = "Toad's legs" }
    , { id = 2162, price = 162, name = "King worm" }
    , { id = 2169, price = 543, name = "Gnome spice" }
    , { id = 2171, price = 58, name = "Gianne dough" }
    , { id = 2185, price = 1618, name = "Chocolate bomb" }
    , { id = 2187, price = 531, name = "Tangled toads' legs" }
    , { id = 2191, price = 901, name = "Worm hole" }
    , { id = 2195, price = 786, name = "Veg ball" }
    , { id = 2202, price = 240, name = "Raw crunchies" }
    , { id = 2205, price = 436, name = "Worm crunchies" }
    , { id = 2213, price = 170, name = "Spicy crunchies" }
    , { id = 2217, price = 14097, name = "Toad crunchies" }
    , { id = 2219, price = 131, name = "Premade worm batta" }
    , { id = 2221, price = 135, name = "Premade toad batta" }
    , { id = 2223, price = 149, name = "Premade c+t batta" }
    , { id = 2225, price = 137, name = "Premade fruit batta" }
    , { id = 2227, price = 152, name = "Premade veg batta" }
    , { id = 2229, price = 915, name = "Premade choc bomb" }
    , { id = 2231, price = 1145, name = "Premade ttl" }
    , { id = 2233, price = 279, name = "Premade worm hole" }
    , { id = 2235, price = 286, name = "Premade veg ball" }
    , { id = 2237, price = 76, name = "Premade worm crunchies" }
    , { id = 2239, price = 134, name = "Premade chocolate chip crunchies" }
    , { id = 2241, price = 106, name = "Premade spicy crunchies" }
    , { id = 2243, price = 1571, name = "Premade toad crunchies" }
    , { id = 2253, price = 234, name = "Worm batta" }
    , { id = 2255, price = 487, name = "Toad batta" }
    , { id = 2259, price = 436, name = "Cheese+tom batta" }
    , { id = 2277, price = 1655, name = "Fruit batta" }
    , { id = 2281, price = 445, name = "Vegetable batta" }
    , { id = 2283, price = 267, name = "Pizza base" }
    , { id = 2285, price = 1075, name = "Incomplete pizza" }
    , { id = 2287, price = 1573, name = "Uncooked pizza" }
    , { id = 2289, price = 496, name = "Plain pizza" }
    , { id = 2291, price = 667, name = "Half plain pizza" }
    , { id = 2293, price = 213, name = "Meat pizza" }
    , { id = 2295, price = 1004, name = "Half meat pizza" }
    , { id = 2297, price = 572, name = "Anchovy pizza" }
    , { id = 2299, price = 983, name = "Half anchovy pizza" }
    , { id = 2301, price = 491, name = "Pineapple pizza" }
    , { id = 2303, price = 163, name = "Half pineapple pizza" }
    , { id = 2307, price = 319, name = "Bread dough" }
    , { id = 2309, price = 421, name = "Bread" }
    , { id = 2313, price = 40, name = "Pie dish" }
    , { id = 2315, price = 211, name = "Pie shell" }
    , { id = 2317, price = 1003, name = "Uncooked apple pie" }
    , { id = 2319, price = 1968, name = "Uncooked meat pie" }
    , { id = 2321, price = 1904, name = "Uncooked berry pie" }
    , { id = 2323, price = 208, name = "Apple pie" }
    , { id = 2325, price = 4414, name = "Redberry pie" }
    , { id = 2327, price = 188, name = "Meat pie" }
    , { id = 2331, price = 696, name = "Half a meat pie" }
    , { id = 2333, price = 954, name = "Half a redberry pie" }
    , { id = 2335, price = 976, name = "Half an apple pie" }
    , { id = 2337, price = 1105, name = "Raw oomlie" }
    , { id = 2341, price = 3516, name = "Wrapped oomlie" }
    , { id = 2343, price = 10203, name = "Cooked oomlie wrap" }
    , { id = 2347, price = 299, name = "Hammer" }
    , { id = 2349, price = 736, name = "Bronze bar" }
    , { id = 2351, price = 924, name = "Iron bar" }
    , { id = 2353, price = 847, name = "Steel bar" }
    , { id = 2355, price = 770, name = "Silver bar" }
    , { id = 2357, price = 1165, name = "Gold bar" }
    , { id = 2359, price = 655, name = "Mithril bar" }
    , { id = 2361, price = 1684, name = "Adamant bar" }
    , { id = 2363, price = 3643, name = "Rune bar" }
    , { id = 2366, price = 80566, name = "Shield left half" }
    , { id = 2368, price = 610039, name = "Shield right half" }
    , { id = 2370, price = 262, name = "Steel studs" }
    , { id = 2391, price = 925, name = "Ground bat bones" }
    , { id = 2428, price = 610, name = "Attack potion (4)" }
    , { id = 2430, price = 611, name = "Restore potion (4)" }
    , { id = 2432, price = 5001, name = "Defence potion (4)" }
    , { id = 2434, price = 3644, name = "Prayer potion (4)" }
    , { id = 2436, price = 7043, name = "Super attack (4)" }
    , { id = 2438, price = 772, name = "Fishing potion (4)" }
    , { id = 2440, price = 20956, name = "Super strength (4)" }
    , { id = 2442, price = 10021, name = "Super defence (4)" }
    , { id = 2444, price = 28425, name = "Super ranging potion (4)" }
    , { id = 2446, price = 588, name = "Antipoison (4)" }
    , { id = 2448, price = 10652, name = "Super antipoison (4)" }
    , { id = 2450, price = 2394, name = "Zamorak brew (4)" }
    , { id = 2452, price = 11007, name = "Antifire (4)" }
    , { id = 2454, price = 7858, name = "Antifire (3)" }
    , { id = 2456, price = 7703, name = "Antifire (2)" }
    , { id = 2458, price = 3183, name = "Antifire (1)" }
    , { id = 2460, price = 3482, name = "Flowers (pastel)" }
    , { id = 2462, price = 3939, name = "Red flowers" }
    , { id = 2464, price = 2876, name = "Blue flowers" }
    , { id = 2466, price = 2627, name = "Yellow flowers" }
    , { id = 2468, price = 2616, name = "Purple flowers" }
    , { id = 2470, price = 2948, name = "Orange flowers" }
    , { id = 2472, price = 2955, name = "Flowers (mixed)" }
    , { id = 2474, price = 34067, name = "White flowers" }
    , { id = 2476, price = 4107, name = "Black flowers" }
    , { id = 2481, price = 7039, name = "Clean lantadyme" }
    , { id = 2483, price = 7246, name = "Lantadyme potion (unf)" }
    , { id = 2485, price = 6696, name = "Grimy lantadyme" }
    , { id = 2487, price = 1535, name = "Blue dragonhide vambraces" }
    , { id = 2489, price = 1398, name = "Red dragonhide vambraces" }
    , { id = 2491, price = 1791, name = "Black dragonhide vambraces" }
    , { id = 2493, price = 3896, name = "Blue dragonhide chaps" }
    , { id = 2495, price = 3643, name = "Red dragonhide chaps" }
    , { id = 2497, price = 5145, name = "Black dragonhide chaps" }
    , { id = 2499, price = 5234, name = "Blue dragonhide body" }
    , { id = 2501, price = 5662, name = "Red dragonhide body" }
    , { id = 2503, price = 7020, name = "Black dragonhide body" }
    , { id = 2505, price = 2434, name = "Blue dragon leather" }
    , { id = 2507, price = 3081, name = "Red dragon leather" }
    , { id = 2509, price = 3906, name = "Black dragon leather" }
    , { id = 2532, price = 404, name = "Iron fire arrows (unlit)" }
    , { id = 2533, price = 501, name = "Iron fire arrows (lit)" }
    , { id = 2534, price = 441, name = "Steel fire arrows (unlit)" }
    , { id = 2535, price = 550, name = "Steel fire arrows (lit)" }
    , { id = 2536, price = 12, name = "Mithril fire arrows (unlit)" }
    , { id = 2537, price = 85, name = "Mithril fire arrows (lit)" }
    , { id = 2538, price = 292, name = "Adamant fire arrows (unlit)" }
    , { id = 2539, price = 396, name = "Adamant fire arrows (lit)" }
    , { id = 2540, price = 894, name = "Rune fire arrows (unlit)" }
    , { id = 2541, price = 1028, name = "Rune fire arrows (lit)" }
    , { id = 2550, price = 2157, name = "Ring of recoil" }
    , { id = 2552, price = 5044, name = "Ring of duelling (8)" }
    , { id = 2566, price = 5296, name = "Ring of duelling (1)" }
    , { id = 2568, price = 3466, name = "Ring of forging" }
    , { id = 2570, price = 5103, name = "Ring of life" }
    , { id = 2577, price = 1752354, name = "Ranger boots" }
    , { id = 2579, price = 681908, name = "Wizard boots (t)" }
    , { id = 2581, price = 1134633, name = "Robin Hood hat" }
    , { id = 2583, price = 6698, name = "Black platebody (t)" }
    , { id = 2585, price = 6199, name = "Black platelegs (t)" }
    , { id = 2587, price = 5073, name = "Black full helm (t)" }
    , { id = 2589, price = 5749, name = "Black kiteshield (t)" }
    , { id = 2591, price = 13871, name = "Black platebody (g)" }
    , { id = 2593, price = 10343, name = "Black platelegs (g)" }
    , { id = 2595, price = 10152, name = "Black full helm (g)" }
    , { id = 2597, price = 9828, name = "Black kiteshield (g)" }
    , { id = 2599, price = 7564, name = "Adamant platebody (t)" }
    , { id = 2601, price = 5046, name = "Adamant platelegs (t)" }
    , { id = 2603, price = 7072, name = "Adamant kiteshield (t)" }
    , { id = 2605, price = 2355, name = "Adamant full helm (t)" }
    , { id = 2607, price = 13558, name = "Adamant platebody (g)" }
    , { id = 2609, price = 9027, name = "Adamant platelegs (g)" }
    , { id = 2611, price = 8572, name = "Adamant kiteshield (g)" }
    , { id = 2613, price = 10059, name = "Adamant full helm (g)" }
    , { id = 2615, price = 36150, name = "Rune platebody (g)" }
    , { id = 2617, price = 36440, name = "Rune platelegs (g)" }
    , { id = 2619, price = 19518, name = "Rune full helm (g)" }
    , { id = 2621, price = 30166, name = "Rune kiteshield (g)" }
    , { id = 2623, price = 36931, name = "Rune platebody (t)" }
    , { id = 2625, price = 35608, name = "Rune platelegs (t)" }
    , { id = 2627, price = 19477, name = "Rune full helm (t)" }
    , { id = 2629, price = 30612, name = "Rune kiteshield (t)" }
    , { id = 2631, price = 815044, name = "Highwayman mask" }
    , { id = 2633, price = 819908, name = "Blue beret" }
    , { id = 2635, price = 864230, name = "Black beret" }
    , { id = 2637, price = 867042, name = "White beret" }
    , { id = 2639, price = 1007474, name = "Tan cavalier" }
    , { id = 2641, price = 989073, name = "Dark cavalier" }
    , { id = 2643, price = 1112319, name = "Black cavalier" }
    , { id = 2645, price = 740798, name = "Red headband" }
    , { id = 2647, price = 723231, name = "Black headband" }
    , { id = 2649, price = 686293, name = "Brown headband" }
    , { id = 2651, price = 969428, name = "Pirate's hat" }
    , { id = 2653, price = 43657, name = "Rune platebody (Zamorak)" }
    , { id = 2655, price = 38300, name = "Rune platelegs (Zamorak)" }
    , { id = 2657, price = 32855, name = "Rune full helm (Zamorak)" }
    , { id = 2659, price = 32046, name = "Rune kiteshield (Zamorak)" }
    , { id = 2661, price = 44014, name = "Rune platebody (Saradomin)" }
    , { id = 2663, price = 37586, name = "Rune platelegs (Saradomin)" }
    , { id = 2665, price = 37528, name = "Rune full helm (Saradomin)" }
    , { id = 2667, price = 31875, name = "Rune kiteshield (Saradomin)" }
    , { id = 2669, price = 38271, name = "Rune platebody (Guthix)" }
    , { id = 2671, price = 37078, name = "Rune platelegs (Guthix)" }
    , { id = 2673, price = 20764, name = "Rune full helm (Guthix)" }
    , { id = 2675, price = 29986, name = "Rune kiteshield (Guthix)" }
    , { id = 2859, price = 2739, name = "Wolf bones" }
    , { id = 2861, price = 27, name = "Wolf bone arrowheads" }
    , { id = 2862, price = 1030, name = "Achey tree logs" }
    , { id = 2864, price = 106, name = "Ogre arrow shaft" }
    , { id = 2865, price = 327, name = "Flighted ogre arrow" }
    , { id = 2866, price = 100, name = "Ogre arrow" }
    , { id = 2876, price = 8256, name = "Raw chompy" }
    , { id = 2878, price = 314, name = "Cooked chompy" }
    , { id = 2890, price = 18246, name = "Elemental shield" }
    , { id = 2894, price = 703, name = "Boots (grey)" }
    , { id = 2896, price = 643, name = "Robe top (grey)" }
    , { id = 2898, price = 470, name = "Robe bottoms (grey)" }
    , { id = 2900, price = 655, name = "Hat (grey)" }
    , { id = 2902, price = 175, name = "Gloves (grey)" }
    , { id = 2904, price = 1112, name = "Boots (red)" }
    , { id = 2906, price = 631, name = "Robe top (red)" }
    , { id = 2908, price = 491, name = "Robe bottoms (red)" }
    , { id = 2910, price = 1112, name = "Hat (red)" }
    , { id = 2912, price = 178, name = "Gloves (red)" }
    , { id = 2914, price = 1313, name = "Boots (yellow)" }
    , { id = 2916, price = 586, name = "Robe top (yellow)" }
    , { id = 2918, price = 596, name = "Robe bottoms (yellow)" }
    , { id = 2920, price = 618, name = "Hat (yellow)" }
    , { id = 2922, price = 197, name = "Gloves (yellow)" }
    , { id = 2924, price = 595, name = "Boots (teal)" }
    , { id = 2926, price = 433, name = "Robe top (teal)" }
    , { id = 2928, price = 346, name = "Robe bottoms (teal)" }
    , { id = 2930, price = 566, name = "Hat (teal)" }
    , { id = 2932, price = 180, name = "Gloves (teal)" }
    , { id = 2934, price = 1242, name = "Boots (purple)" }
    , { id = 2936, price = 594, name = "Robe top (purple)" }
    , { id = 2938, price = 571, name = "Robe bottoms (purple)" }
    , { id = 2940, price = 676, name = "Hat (purple)" }
    , { id = 2942, price = 184, name = "Gloves (purple)" }
    , { id = 2955, price = 423, name = "Moonlight mead" }
    , { id = 2961, price = 995, name = "Silver sickle" }
    , { id = 2970, price = 2135, name = "Mort myre fungus" }
    , { id = 2972, price = 1156, name = "Mort myre stem" }
    , { id = 2974, price = 6118, name = "Mort myre pear" }
    , { id = 2976, price = 773, name = "Sickle mould" }
    , { id = 2997, price = 39251229, name = "Pirate hook (left)" }
    , { id = 2998, price = 9969, name = "Clean toadflax" }
    , { id = 3000, price = 1773, name = "Clean snapdragon" }
    , { id = 3002, price = 9584, name = "Toadflax potion (unf)" }
    , { id = 3004, price = 2428, name = "Snapdragon potion (unf)" }
    , { id = 3008, price = 1107, name = "Energy potion (4)" }
    , { id = 3010, price = 582, name = "Energy potion (3)" }
    , { id = 3012, price = 223, name = "Energy potion (2)" }
    , { id = 3014, price = 167, name = "Energy potion (1)" }
    , { id = 3016, price = 5205, name = "Super energy (4)" }
    , { id = 3018, price = 3818, name = "Super energy (3)" }
    , { id = 3020, price = 3022, name = "Super energy (2)" }
    , { id = 3022, price = 1041, name = "Super energy (1)" }
    , { id = 3024, price = 2335, name = "Super restore (4)" }
    , { id = 3026, price = 1797, name = "Super restore (3)" }
    , { id = 3028, price = 1037, name = "Super restore (2)" }
    , { id = 3030, price = 639, name = "Super restore (1)" }
    , { id = 3032, price = 878, name = "Agility potion (4)" }
    , { id = 3034, price = 552, name = "Agility potion (3)" }
    , { id = 3036, price = 354, name = "Agility potion (2)" }
    , { id = 3038, price = 142, name = "Agility potion (1)" }
    , { id = 3040, price = 14224, name = "Super magic potion (4)" }
    , { id = 3042, price = 10270, name = "Super magic potion (3)" }
    , { id = 3044, price = 7128, name = "Super magic potion (2)" }
    , { id = 3046, price = 3277, name = "Super magic potion (1)" }
    , { id = 3049, price = 9636, name = "Grimy toadflax" }
    , { id = 3051, price = 1597, name = "Grimy snapdragon" }
    , { id = 3053, price = 9314, name = "Lava battlestaff" }
    , { id = 3054, price = 52964, name = "Mystic lava staff" }
    , { id = 3093, price = 1503, name = "Black dart" }
    , { id = 3095, price = 1634, name = "Bronze claw" }
    , { id = 3096, price = 2193, name = "Iron claw" }
    , { id = 3098, price = 3808, name = "Black claw" }
    , { id = 3105, price = 67240, name = "Rock climbing boots" }
    , { id = 3122, price = 31393, name = "Granite shield" }
    , { id = 3123, price = 27303, name = "Shaikahan bones" }
    , { id = 3125, price = 1909, name = "Jogre bones" }
    , { id = 3138, price = 4082, name = "Potato cactus" }
    , { id = 3140, price = 154700, name = "Dragon chainbody" }
    , { id = 3142, price = 5216, name = "Raw karambwan" }
    , { id = 3144, price = 915, name = "Cooked karambwan" }
    , { id = 3157, price = 801, name = "Karambwan vessel" }
    , { id = 3162, price = 322, name = "Sliced banana" }
    , { id = 3183, price = 134, name = "Monkey bones" }
    , { id = 3188, price = 88, name = "Cleaning cloth" }
    , { id = 3190, price = 1558, name = "Bronze halberd" }
    , { id = 3192, price = 1243, name = "Iron halberd" }
    , { id = 3194, price = 5513, name = "Steel halberd" }
    , { id = 3196, price = 6720, name = "Black halberd" }
    , { id = 3198, price = 8633, name = "Mithril halberd" }
    , { id = 3200, price = 14761, name = "Adamant halberd" }
    , { id = 3202, price = 9740, name = "Rune halberd" }
    , { id = 3204, price = 201996, name = "Dragon halberd" }
    , { id = 3211, price = 522, name = "Limestone" }
    , { id = 3216, price = 689, name = "Barrel" }
    , { id = 3226, price = 764, name = "Raw rabbit" }
    , { id = 3228, price = 50, name = "Cooked rabbit" }
    , { id = 3239, price = 1586, name = "Bark" }
    , { id = 3325, price = 850, name = "Vampyre dust" }
    , { id = 3327, price = 109, name = "Myre snelm (round)" }
    , { id = 3329, price = 1985, name = "Blood'n'tar snelm (round)" }
    , { id = 3331, price = 122, name = "Ochre snelm (round)" }
    , { id = 3333, price = 158, name = "Bruise blue snelm (round)" }
    , { id = 3337, price = 87, name = "Myre snelm (pointed)" }
    , { id = 3339, price = 2341, name = "Blood'n'tar snelm (pointed)" }
    , { id = 3341, price = 83, name = "Ochre snelm (pointed)" }
    , { id = 3343, price = 3531, name = "Bruise blue snelm (pointed)" }
    , { id = 3345, price = 309, name = "Blamish myre shell (round)" }
    , { id = 3347, price = 937, name = "Blamish red shell (round)" }
    , { id = 3349, price = 243, name = "Blamish ochre shell (round)" }
    , { id = 3351, price = 320, name = "Blamish blue shell (round)" }
    , { id = 3353, price = 251, name = "Blamish bark shell" }
    , { id = 3355, price = 223, name = "Blamish myre shell (pointed)" }
    , { id = 3357, price = 759, name = "Blamish red shell (pointed)" }
    , { id = 3359, price = 208, name = "Blamish ochre shell (pointed)" }
    , { id = 3361, price = 3640, name = "Blamish blue shell (pointed)" }
    , { id = 3363, price = 1073, name = "Thin snail" }
    , { id = 3365, price = 1218, name = "Lean snail" }
    , { id = 3367, price = 5244, name = "Fat snail" }
    , { id = 3369, price = 266, name = "Thin snail meat" }
    , { id = 3371, price = 406, name = "Lean snail meat" }
    , { id = 3373, price = 536, name = "Fat snail meat" }
    , { id = 3377, price = 98, name = "Sample bottle" }
    , { id = 3379, price = 298, name = "Slimy eel" }
    , { id = 3381, price = 231, name = "Cooked slimy eel" }
    , { id = 3385, price = 4755, name = "Splitbark helm" }
    , { id = 3387, price = 26318, name = "Splitbark body" }
    , { id = 3389, price = 88203, name = "Splitbark legs" }
    , { id = 3391, price = 4004, name = "Splitbark gauntlets" }
    , { id = 3393, price = 8358, name = "Splitbark boots" }
    , { id = 3396, price = 197, name = "Loar remains" }
    , { id = 3398, price = 522, name = "Phrin remains" }
    , { id = 3400, price = 479, name = "Riyl remains" }
    , { id = 3402, price = 1555, name = "Asyn remains" }
    , { id = 3404, price = 2945, name = "Fiyr remains" }
    , { id = 3420, price = 312, name = "Limestone brick" }
    , { id = 3422, price = 820, name = "Olive oil (4)" }
    , { id = 3424, price = 519, name = "Olive oil (3)" }
    , { id = 3426, price = 261, name = "Olive oil (2)" }
    , { id = 3428, price = 168, name = "Olive oil (1)" }
    , { id = 3430, price = 18117, name = "Sacred oil (4)" }
    , { id = 3432, price = 12783, name = "Sacred oil (3)" }
    , { id = 3434, price = 7254, name = "Sacred oil (2)" }
    , { id = 3436, price = 5312, name = "Sacred oil (1)" }
    , { id = 3438, price = 3999, name = "Pyre logs" }
    , { id = 3440, price = 3401, name = "Oak pyre logs" }
    , { id = 3442, price = 3511, name = "Willow pyre logs" }
    , { id = 3444, price = 11774, name = "Maple pyre logs" }
    , { id = 3446, price = 15930, name = "Yew pyre logs" }
    , { id = 3448, price = 19815, name = "Magic pyre logs" }
    , { id = 3470, price = 3867, name = "Fine cloth" }
    , { id = 3472, price = 2436, name = "Black plateskirt (t)" }
    , { id = 3473, price = 4291, name = "Black plateskirt (g)" }
    , { id = 3474, price = 3968, name = "Adamant plateskirt (t)" }
    , { id = 3475, price = 4572, name = "Adamant plateskirt (g)" }
    , { id = 3476, price = 35685, name = "Rune plateskirt (g)" }
    , { id = 3477, price = 35595, name = "Rune plateskirt (t)" }
    , { id = 3478, price = 37576, name = "Rune plateskirt (Zamorak)" }
    , { id = 3479, price = 37656, name = "Rune plateskirt (Saradomin)" }
    , { id = 3480, price = 35879, name = "Rune plateskirt (Guthix)" }
    , { id = 3481, price = 297232, name = "Rune platebody (Gilded)" }
    , { id = 3483, price = 292206, name = "Rune platelegs (Gilded)" }
    , { id = 3485, price = 43572, name = "Rune plateskirt (Gilded)" }
    , { id = 3486, price = 118923, name = "Rune full helm (Gilded)" }
    , { id = 3488, price = 69995, name = "Rune kiteshield (Gilded)" }
    , { id = 3749, price = 44817, name = "Archer helm" }
    , { id = 3751, price = 44971, name = "Berserker helm" }
    , { id = 3753, price = 44827, name = "Warrior helm" }
    , { id = 3755, price = 45560, name = "Farseer helm" }
    , { id = 3759, price = 719, name = "Fremennik cloak (cyan)" }
    , { id = 3761, price = 43, name = "Fremennik cloak (brown)" }
    , { id = 3763, price = 592, name = "Fremennik cloak (lavender)" }
    , { id = 3765, price = 699, name = "Fremennik cloak (green)" }
    , { id = 3767, price = 72, name = "Fremennik shirt (brown)" }
    , { id = 3769, price = 514, name = "Fremennik shirt (grey)" }
    , { id = 3771, price = 268, name = "Fremennik shirt (tan)" }
    , { id = 3773, price = 517, name = "Fremennik shirt (red)" }
    , { id = 3775, price = 518, name = "Fremennik shirt (blue)" }
    , { id = 3777, price = 478, name = "Fremennik cloak (red)" }
    , { id = 3779, price = 753, name = "Fremennik cloak (grey)" }
    , { id = 3781, price = 610, name = "Fremennik cloak (gold)" }
    , { id = 3783, price = 515, name = "Fremennik cloak (teal)" }
    , { id = 3785, price = 77, name = "Fremennik cloak (purple)" }
    , { id = 3787, price = 148, name = "Fremennik cloak (pink)" }
    , { id = 3789, price = 920, name = "Fremennik cloak (black)" }
    , { id = 3791, price = 83, name = "Fremennik boots" }
    , { id = 3793, price = 918, name = "Fremennik robe" }
    , { id = 3795, price = 718, name = "Fremennik skirt" }
    , { id = 3797, price = 1478, name = "Fremennik hat" }
    , { id = 3799, price = 97, name = "Gloves (Fremennik)" }
    , { id = 3801, price = 1706, name = "Keg of beer" }
    , { id = 3803, price = 1505, name = "Beer (tankard)" }
    , { id = 3827, price = 197730, name = "Saradomin page 1" }
    , { id = 3828, price = 180295, name = "Saradomin page 2" }
    , { id = 3829, price = 174771, name = "Saradomin page 3" }
    , { id = 3830, price = 175156, name = "Saradomin page 4" }
    , { id = 3831, price = 84226, name = "Zamorak page 1" }
    , { id = 3832, price = 77057, name = "Zamorak page 2" }
    , { id = 3833, price = 75591, name = "Zamorak page 3" }
    , { id = 3834, price = 77616, name = "Zamorak page 4" }
    , { id = 3835, price = 99623, name = "Guthix page 1" }
    , { id = 3836, price = 91565, name = "Guthix page 2" }
    , { id = 3837, price = 91425, name = "Guthix page 3" }
    , { id = 3838, price = 90085, name = "Guthix page 4" }
    , { id = 3853, price = 3104, name = "Games necklace (8)" }
    , { id = 3867, price = 8400, name = "Games necklace (1)" }
    , { id = 4087, price = 158995, name = "Dragon platelegs" }
    , { id = 4089, price = 11597, name = "Mystic hat (blue)" }
    , { id = 4091, price = 18671, name = "Mystic robe top (blue)" }
    , { id = 4093, price = 12580, name = "Mystic robe bottom (blue)" }
    , { id = 4095, price = 6644, name = "Mystic gloves (blue)" }
    , { id = 4097, price = 6429, name = "Mystic boots (blue)" }
    , { id = 4099, price = 115539, name = "Dark mystic hat" }
    , { id = 4101, price = 9635, name = "Dark mystic robe top" }
    , { id = 4103, price = 9362, name = "Dark mystic robe bottom" }
    , { id = 4105, price = 9018, name = "Dark mystic gloves" }
    , { id = 4107, price = 235235, name = "Dark mystic boots" }
    , { id = 4109, price = 9753, name = "Light mystic hat" }
    , { id = 4111, price = 23193, name = "Light mystic robe top" }
    , { id = 4113, price = 5575, name = "Light mystic robe bottom" }
    , { id = 4115, price = 258457, name = "Light mystic gloves" }
    , { id = 4117, price = 45630, name = "Light mystic boots" }
    , { id = 4119, price = 395, name = "Bronze armoured boots" }
    , { id = 4121, price = 505, name = "Iron armoured boots" }
    , { id = 4125, price = 1613, name = "Black boots" }
    , { id = 4151, price = 71283, name = "Abyssal whip" }
    , { id = 4153, price = 28629, name = "Granite maul" }
    , { id = 4156, price = 5071, name = "Mirror shield" }
    , { id = 4161, price = 12, name = "Bag of salt" }
    , { id = 4162, price = 439, name = "Rock hammer" }
    , { id = 4164, price = 1241, name = "Face mask" }
    , { id = 4166, price = 962, name = "Earmuffs" }
    , { id = 4168, price = 1270, name = "Nose peg" }
    , { id = 4170, price = 12113, name = "Slayer's staff" }
    , { id = 4287, price = 384, name = "Raw undead beef" }
    , { id = 4289, price = 251, name = "Raw undead chicken" }
    , { id = 4291, price = 70, name = "Cooked undead chicken" }
    , { id = 4293, price = 74, name = "Cooked undead meat" }
    , { id = 4315, price = 1876, name = "Team-1 cape" }
    , { id = 4317, price = 1338, name = "Team-2 cape" }
    , { id = 4319, price = 171, name = "Team-3 cape" }
    , { id = 4321, price = 503, name = "Team-4 cape" }
    , { id = 4323, price = 1122, name = "Team-5 cape" }
    , { id = 4325, price = 237, name = "Team-6 cape" }
    , { id = 4327, price = 897, name = "Team-7 cape" }
    , { id = 4329, price = 745, name = "Team-8 cape" }
    , { id = 4331, price = 698, name = "Team-9 cape" }
    , { id = 4333, price = 989, name = "Team-10 cape" }
    , { id = 4335, price = 1261, name = "Team-11 cape" }
    , { id = 4337, price = 811, name = "Team-12 cape" }
    , { id = 4339, price = 458, name = "Team-13 cape" }
    , { id = 4341, price = 574, name = "Team-14 cape" }
    , { id = 4343, price = 749, name = "Team-15 cape" }
    , { id = 4345, price = 290, name = "Team-16 cape" }
    , { id = 4347, price = 659, name = "Team-17 cape" }
    , { id = 4349, price = 636, name = "Team-18 cape" }
    , { id = 4351, price = 383, name = "Team-19 cape" }
    , { id = 4353, price = 313, name = "Team-20 cape" }
    , { id = 4355, price = 748, name = "Team-21 cape" }
    , { id = 4357, price = 824, name = "Team-22 cape" }
    , { id = 4359, price = 226, name = "Team-23 cape" }
    , { id = 4361, price = 362, name = "Team-24 cape" }
    , { id = 4363, price = 751, name = "Team-25 cape" }
    , { id = 4365, price = 241, name = "Team-26 cape" }
    , { id = 4367, price = 636, name = "Team-27 cape" }
    , { id = 4369, price = 385, name = "Team-28 cape" }
    , { id = 4371, price = 282, name = "Team-29 cape" }
    , { id = 4373, price = 359, name = "Team-30 cape" }
    , { id = 4375, price = 817, name = "Team-31 cape" }
    , { id = 4377, price = 1014, name = "Team-32 cape" }
    , { id = 4379, price = 168, name = "Team-33 cape" }
    , { id = 4381, price = 368, name = "Team-34 cape" }
    , { id = 4383, price = 727, name = "Team-35 cape" }
    , { id = 4385, price = 209, name = "Team-36 cape" }
    , { id = 4387, price = 490, name = "Team-37 cape" }
    , { id = 4389, price = 441, name = "Team-38 cape" }
    , { id = 4391, price = 268, name = "Team-39 cape" }
    , { id = 4393, price = 305, name = "Team-40 cape" }
    , { id = 4395, price = 666, name = "Team-41 cape" }
    , { id = 4397, price = 476, name = "Team-42 cape" }
    , { id = 4399, price = 272, name = "Team-43 cape" }
    , { id = 4401, price = 334, name = "Team-44 cape" }
    , { id = 4403, price = 647, name = "Team-45 cape" }
    , { id = 4405, price = 311, name = "Team-46 cape" }
    , { id = 4407, price = 564, name = "Team-47 cape" }
    , { id = 4409, price = 480, name = "Team-48 cape" }
    , { id = 4411, price = 1630, name = "Team-49 cape" }
    , { id = 4413, price = 242, name = "Team-50 cape" }
    , { id = 4417, price = 486, name = "Guthix rest (4)" }
    , { id = 4419, price = 489, name = "Guthix rest (3)" }
    , { id = 4421, price = 25, name = "Guthix rest (2)" }
    , { id = 4423, price = 15, name = "Guthix rest (1)" }
    , { id = 4436, price = 134, name = "Airtight pot" }
    , { id = 4438, price = 1, name = "Unfired pot lid" }
    , { id = 4440, price = 22, name = "Pot lid" }
    , { id = 4456, price = 491, name = "Bowl of hot water" }
    , { id = 4458, price = 61, name = "Cup of water" }
    , { id = 4460, price = 268, name = "Cup of hot water" }
    , { id = 4517, price = 753, name = "Giant frog legs" }
    , { id = 4522, price = 6244, name = "Oil lamp (oil)" }
    , { id = 4525, price = 18, name = "Oil lamp (empty)" }
    , { id = 4527, price = 157, name = "Candle lantern (empty)" }
    , { id = 4529, price = 3309, name = "Candle lantern (white)" }
    , { id = 4535, price = 16, name = "Oil lantern (empty)" }
    , { id = 4537, price = 6674, name = "Oil lantern (oil)" }
    , { id = 4540, price = 10, name = "Oil lantern frame" }
    , { id = 4542, price = 663, name = "Lantern lens" }
    , { id = 4544, price = 73, name = "Bullseye lantern (frame)" }
    , { id = 4546, price = 473, name = "Bullseye lantern (empty)" }
    , { id = 4548, price = 999, name = "Bullseye lantern (oil)" }
    , { id = 4551, price = 1009, name = "Spiny helmet" }
    , { id = 4580, price = 7163, name = "Black spear" }
    , { id = 4585, price = 164566, name = "Dragon plateskirt" }
    , { id = 4587, price = 59054, name = "Dragon scimitar" }
    , { id = 4600, price = 416, name = "Willow-blackjack" }
    , { id = 4608, price = 995, name = "Super kebab" }
    , { id = 4627, price = 3499, name = "Bandit's brew" }
    , { id = 4675, price = 159337, name = "Ancient staff" }
    , { id = 4694, price = 926, name = "Steam rune" }
    , { id = 4695, price = 976, name = "Mist rune" }
    , { id = 4696, price = 957, name = "Dust rune" }
    , { id = 4697, price = 1040, name = "Smoke rune" }
    , { id = 4698, price = 869, name = "Mud rune" }
    , { id = 4699, price = 863, name = "Lava rune" }
    , { id = 4708, price = 627033, name = "Ahrim's hood" }
    , { id = 4710, price = 4685911, name = "Ahrim's staff" }
    , { id = 4712, price = 1764007, name = "Ahrim's robe top" }
    , { id = 4714, price = 1116373, name = "Ahrim's robe skirt" }
    , { id = 4716, price = 383228, name = "Dharok's helm" }
    , { id = 4718, price = 491751, name = "Dharok's greataxe" }
    , { id = 4720, price = 1105818, name = "Dharok's platebody" }
    , { id = 4722, price = 657418, name = "Dharok's platelegs" }
    , { id = 4724, price = 347914, name = "Guthan's helm" }
    , { id = 4726, price = 1270931, name = "Guthan's warspear" }
    , { id = 4728, price = 1184010, name = "Guthan's platebody" }
    , { id = 4730, price = 668702, name = "Guthan's chainskirt" }
    , { id = 4732, price = 429213, name = "Karil's coif" }
    , { id = 4734, price = 3544518, name = "Karil's crossbow" }
    , { id = 4736, price = 1912741, name = "Karil's top" }
    , { id = 4738, price = 1092034, name = "Karil's skirt" }
    , { id = 4740, price = 125, name = "Bolt rack" }
    , { id = 4745, price = 363913, name = "Torag's helm" }
    , { id = 4747, price = 375009, name = "Torag's hammer" }
    , { id = 4749, price = 1104194, name = "Torag's platebody" }
    , { id = 4751, price = 605205, name = "Torag's platelegs" }
    , { id = 4753, price = 344431, name = "Verac's helm" }
    , { id = 4755, price = 368687, name = "Verac's flail" }
    , { id = 4757, price = 1155547, name = "Verac's brassard" }
    , { id = 4759, price = 602625, name = "Verac's plateskirt" }
    , { id = 4773, price = 32, name = "Bronze brutal" }
    , { id = 4778, price = 19, name = "Iron brutal" }
    , { id = 4783, price = 19, name = "Steel brutal" }
    , { id = 4788, price = 91, name = "Black brutal" }
    , { id = 4793, price = 528, name = "Mithril brutal" }
    , { id = 4798, price = 364, name = "Adamant brutal" }
    , { id = 4803, price = 604, name = "Rune brutal" }
    , { id = 4812, price = 1487, name = "Zogre bones" }
    , { id = 4819, price = 6, name = "Bronze nails" }
    , { id = 4820, price = 16, name = "Iron nails" }
    , { id = 4821, price = 389, name = "Black nails" }
    , { id = 4822, price = 86, name = "Mithril nails" }
    , { id = 4823, price = 80, name = "Adamant nails" }
    , { id = 4824, price = 135, name = "Rune nails" }
    , { id = 4825, price = 676, name = "Unstrung comp bow" }
    , { id = 4827, price = 4138, name = "Comp ogre bow" }
    , { id = 4830, price = 6860, name = "Fayrg bones" }
    , { id = 4832, price = 25975, name = "Raurg bones" }
    , { id = 4834, price = 20780, name = "Ourg bones" }
    , { id = 4840, price = 1795, name = "Rogue's purse potion (unf)" }
    , { id = 4842, price = 568, name = "Relicym's balm (4)" }
    , { id = 4844, price = 458, name = "Relicym's balm (3)" }
    , { id = 4846, price = 527, name = "Relicym's balm (2)" }
    , { id = 4848, price = 335, name = "Relicym's balm (1)" }
    , { id = 4850, price = 2353, name = "Ogre coffin key" }
    , { id = 4860, price = 77258, name = "Ahrim's hood (broken)" }
    , { id = 4866, price = 1522452, name = "Ahrim's staff (broken)" }
    , { id = 4872, price = 1868143, name = "Ahrim's robe top (broken)" }
    , { id = 4878, price = 631606, name = "Ahrim's robe skirt (broken)" }
    , { id = 4884, price = 122965, name = "Dharok's helm (broken)" }
    , { id = 4902, price = 692169, name = "Dharok's platelegs (broken)" }
    , { id = 4908, price = 193781, name = "Guthan's helm (broken)" }
    , { id = 4914, price = 190377, name = "Guthan's warspear (broken)" }
    , { id = 4920, price = 1442173, name = "Guthan's platebody (broken)" }
    , { id = 4926, price = 1124072, name = "Guthan's chainskirt (broken)" }
    , { id = 4932, price = 82397, name = "Karil's coif (broken)" }
    , { id = 4938, price = 322345, name = "Karil's crossbow (broken)" }
    , { id = 4944, price = 2355809, name = "Karil's top (broken)" }
    , { id = 4950, price = 650162, name = "Karil's skirt (broken)" }
    , { id = 4956, price = 64521, name = "Torag's helm (broken)" }
    , { id = 4962, price = 115326, name = "Torag's hammer (broken)" }
    , { id = 4968, price = 1865187, name = "Torag's platebody (broken)" }
    , { id = 4974, price = 711702, name = "Torag's platelegs (broken)" }
    , { id = 4980, price = 63601, name = "Verac's helm (broken)" }
    , { id = 4986, price = 275217, name = "Verac's flail (broken)" }
    , { id = 4992, price = 923815, name = "Verac's brassard (broken)" }
    , { id = 4998, price = 737512, name = "Verac's plateskirt (broken)" }
    , { id = 5001, price = 499, name = "Raw cave eel" }
    , { id = 5003, price = 218, name = "Cave eel" }
    , { id = 5014, price = 946, name = "Mining helmet" }
    , { id = 5016, price = 3184, name = "Bone spear" }
    , { id = 5018, price = 858, name = "Bone club" }
    , { id = 5024, price = 711, name = "Woven top (brown)" }
    , { id = 5026, price = 761, name = "Woven top (tan)" }
    , { id = 5028, price = 809, name = "Woven top (blue)" }
    , { id = 5030, price = 957, name = "Shirt (brown)" }
    , { id = 5032, price = 1324, name = "Shirt (tan)" }
    , { id = 5034, price = 1057, name = "Shirt (lilac)" }
    , { id = 5036, price = 898, name = "Trousers (brown)" }
    , { id = 5038, price = 385, name = "Trousers (lilac)" }
    , { id = 5040, price = 555, name = "Trousers (blue)" }
    , { id = 5042, price = 2013, name = "Shorts (brown)" }
    , { id = 5044, price = 1733, name = "Shorts (tan)" }
    , { id = 5046, price = 2621, name = "Shorts (blue)" }
    , { id = 5048, price = 667, name = "Skirt (brown)" }
    , { id = 5050, price = 1112, name = "Skirt (lilac)" }
    , { id = 5052, price = 913, name = "Skirt (blue)" }
    , { id = 5096, price = 217, name = "Marigold seed" }
    , { id = 5097, price = 318, name = "Rosemary seed" }
    , { id = 5098, price = 322, name = "Nasturtium seed" }
    , { id = 5099, price = 513, name = "Woad seed" }
    , { id = 5100, price = 4680, name = "Limpwurt seed" }
    , { id = 5101, price = 106, name = "Redberry seed" }
    , { id = 5102, price = 120, name = "Cadavaberry seed" }
    , { id = 5103, price = 137, name = "Dwellberry seed" }
    , { id = 5104, price = 130, name = "Jangerberry seed" }
    , { id = 5105, price = 196, name = "Whiteberry seed" }
    , { id = 5106, price = 220, name = "Poison ivy seed" }
    , { id = 5280, price = 825, name = "Cactus seed" }
    , { id = 5281, price = 650, name = "Belladonna seed" }
    , { id = 5282, price = 1700, name = "Bittercap mushroom spore" }
    , { id = 5283, price = 253, name = "Apple tree seed" }
    , { id = 5284, price = 264, name = "Banana tree seed" }
    , { id = 5285, price = 179, name = "Orange tree seed" }
    , { id = 5286, price = 251, name = "Curry tree seed" }
    , { id = 5287, price = 516, name = "Pineapple seed" }
    , { id = 5288, price = 2002, name = "Papaya tree seed" }
    , { id = 5289, price = 29990, name = "Palm tree seed" }
    , { id = 5290, price = 520, name = "Calquat tree seed" }
    , { id = 5291, price = 207, name = "Guam seed" }
    , { id = 5292, price = 222, name = "Marrentill seed" }
    , { id = 5293, price = 187, name = "Tarromin seed" }
    , { id = 5294, price = 244, name = "Harralander seed" }
    , { id = 5295, price = 801, name = "Ranarr seed" }
    , { id = 5296, price = 3844, name = "Toadflax seed" }
    , { id = 5297, price = 726, name = "Irit seed" }
    , { id = 5298, price = 593, name = "Avantoe seed" }
    , { id = 5299, price = 11632, name = "Kwuarm seed" }
    , { id = 5300, price = 474, name = "Snapdragon seed" }
    , { id = 5301, price = 1205, name = "Cadantine seed" }
    , { id = 5302, price = 651, name = "Lantadyme seed" }
    , { id = 5303, price = 1770, name = "Dwarf weed seed" }
    , { id = 5304, price = 587, name = "Torstol seed" }
    , { id = 5305, price = 104, name = "Barley seed" }
    , { id = 5306, price = 93, name = "Jute seed" }
    , { id = 5307, price = 108, name = "Hammerstone seed" }
    , { id = 5308, price = 117, name = "Asgarnian seed" }
    , { id = 5309, price = 109, name = "Yanillian seed" }
    , { id = 5310, price = 129, name = "Krandorian seed" }
    , { id = 5311, price = 201, name = "Wildblood seed" }
    , { id = 5312, price = 165, name = "Acorn" }
    , { id = 5313, price = 292, name = "Willow seed" }
    , { id = 5314, price = 3814, name = "Maple seed" }
    , { id = 5315, price = 6204, name = "Yew seed" }
    , { id = 5316, price = 32645, name = "Magic seed" }
    , { id = 5318, price = 278, name = "Potato seed" }
    , { id = 5319, price = 211, name = "Onion seed" }
    , { id = 5320, price = 205, name = "Sweetcorn seed" }
    , { id = 5321, price = 2381, name = "Watermelon seed" }
    , { id = 5322, price = 202, name = "Tomato seed" }
    , { id = 5323, price = 382, name = "Strawberry seed" }
    , { id = 5324, price = 202, name = "Cabbage seed" }
    , { id = 5325, price = 20, name = "Gardening trowel" }
    , { id = 5329, price = 932, name = "Secateurs" }
    , { id = 5331, price = 743, name = "Watering can" }
    , { id = 5341, price = 139, name = "Rake" }
    , { id = 5343, price = 248, name = "Seed dibber" }
    , { id = 5345, price = 351, name = "Gardening boots" }
    , { id = 5350, price = 3, name = "Plant pot (empty)" }
    , { id = 5352, price = 6, name = "Unfired plant pot" }
    , { id = 5354, price = 19, name = "Plant pot" }
    , { id = 5376, price = 3, name = "Basket" }
    , { id = 5386, price = 3698, name = "Apples (5)" }
    , { id = 5396, price = 11908, name = "Oranges (5)" }
    , { id = 5406, price = 1277, name = "Strawberries (5)" }
    , { id = 5416, price = 2071, name = "Bananas (5)" }
    , { id = 5418, price = 40, name = "Empty sack" }
    , { id = 5438, price = 7572, name = "Potatoes (10)" }
    , { id = 5458, price = 2621, name = "Onions (10)" }
    , { id = 5478, price = 8193, name = "Cabbages (10)" }
    , { id = 5504, price = 686, name = "Strawberry" }
    , { id = 5516, price = 1851, name = "Elemental talisman" }
    , { id = 5521, price = 2282, name = "Binding necklace" }
    , { id = 5523, price = 23, name = "Tiara mould" }
    , { id = 5525, price = 34, name = "Tiara" }
    , { id = 5527, price = 416, name = "Air tiara" }
    , { id = 5529, price = 448, name = "Mind tiara" }
    , { id = 5531, price = 3600, name = "Water tiara" }
    , { id = 5533, price = 311, name = "Body tiara" }
    , { id = 5535, price = 337, name = "Earth tiara" }
    , { id = 5537, price = 508, name = "Fire tiara" }
    , { id = 5539, price = 398, name = "Cosmic tiara" }
    , { id = 5541, price = 370, name = "Nature tiara" }
    , { id = 5543, price = 1958, name = "Chaos tiara" }
    , { id = 5545, price = 386, name = "Law tiara" }
    , { id = 5547, price = 2386, name = "Death tiara" }
    , { id = 5549, price = 2644, name = "Blood tiara" }
    , { id = 5551, price = 14248, name = "Soul tiara" }
    , { id = 5574, price = 2399, name = "Initiate sallet" }
    , { id = 5575, price = 4728, name = "Initiate hauberk" }
    , { id = 5576, price = 3485, name = "Initiate cuisse" }
    , { id = 5739, price = 1094, name = "Asgarnian ale (m)" }
    , { id = 5741, price = 2238, name = "Mature wmb" }
    , { id = 5743, price = 55329, name = "Greenman's ale (m)" }
    , { id = 5745, price = 4332, name = "Dragon bitter (m)" }
    , { id = 5747, price = 261, name = "Dwarven stout (m)" }
    , { id = 5749, price = 84, name = "Moonlight mead (m)" }
    , { id = 5751, price = 720, name = "Axeman's folly" }
    , { id = 5753, price = 49439, name = "Axeman's folly (m)" }
    , { id = 5755, price = 6774, name = "Chef's delight" }
    , { id = 5757, price = 28319, name = "Chef's delight (m)" }
    , { id = 5759, price = 2064, name = "Slayer's respite" }
    , { id = 5761, price = 3244, name = "Slayer's respite (m)" }
    , { id = 5763, price = 10740, name = "Cider" }
    , { id = 5765, price = 9172, name = "Mature cider" }
    , { id = 5767, price = 162, name = "Ale yeast" }
    , { id = 5769, price = 95, name = "Calquat keg" }
    , { id = 5771, price = 3088, name = "Dwarven stout (1)" }
    , { id = 5773, price = 3844, name = "Dwarven stout (2)" }
    , { id = 5775, price = 6291, name = "Dwarven stout (3)" }
    , { id = 5777, price = 9638, name = "Dwarven stout (4)" }
    , { id = 5779, price = 3704, name = "Asgarnian ale (1)" }
    , { id = 5781, price = 6238, name = "Asgarnian ale (2)" }
    , { id = 5783, price = 9259, name = "Asgarnian ale (3)" }
    , { id = 5785, price = 11017, name = "Asgarnian ale (4)" }
    , { id = 5787, price = 7276, name = "Greenman's ale (1)" }
    , { id = 5789, price = 4136, name = "Greenman's ale (2)" }
    , { id = 5791, price = 6340, name = "Greenman's ale (3)" }
    , { id = 5793, price = 5621, name = "Greenman's ale (4)" }
    , { id = 5795, price = 1964, name = "Mind bomb (1)" }
    , { id = 5797, price = 2801, name = "Mind bomb (2)" }
    , { id = 5799, price = 4044, name = "Mind bomb (3)" }
    , { id = 5801, price = 4484, name = "Mind bomb (4)" }
    , { id = 5803, price = 1806, name = "Dragon bitter (1)" }
    , { id = 5805, price = 3359, name = "Dragon bitter (2)" }
    , { id = 5807, price = 4861, name = "Dragon bitter (3)" }
    , { id = 5809, price = 5551, name = "Dragon bitter (4)" }
    , { id = 5811, price = 1298, name = "Moonlight mead (1)" }
    , { id = 5813, price = 2510, name = "Moonlight mead (2)" }
    , { id = 5815, price = 3721, name = "Moonlight mead (3)" }
    , { id = 5817, price = 4799, name = "Moonlight mead (4)" }
    , { id = 5819, price = 3932, name = "Axeman's folly (1)" }
    , { id = 5821, price = 6181, name = "Axeman's folly (2)" }
    , { id = 5823, price = 9143, name = "Axeman's folly (3)" }
    , { id = 5825, price = 4427, name = "Axeman's folly (4)" }
    , { id = 5827, price = 5606, name = "Chef's delight (1)" }
    , { id = 5829, price = 7539, name = "Chef's delight (2)" }
    , { id = 5831, price = 11090, name = "Chef's delight (3)" }
    , { id = 5833, price = 25021, name = "Chef's delight (4)" }
    , { id = 5835, price = 1199, name = "Slayer's respite (1)" }
    , { id = 5837, price = 2166, name = "Slayer's respite (2)" }
    , { id = 5839, price = 3188, name = "Slayer's respite (3)" }
    , { id = 5841, price = 2996, name = "Slayer's respite (4)" }
    , { id = 5843, price = 8474, name = "Cider (1)" }
    , { id = 5845, price = 11596, name = "Cider (2)" }
    , { id = 5847, price = 14469, name = "Cider (3)" }
    , { id = 5849, price = 24548, name = "Cider (4)" }
    , { id = 5851, price = 28291, name = "Dwarven stout (m1)" }
    , { id = 5853, price = 8001, name = "Dwarven stout (m2)" }
    , { id = 5855, price = 87749, name = "Dwarven stout (m3)" }
    , { id = 5857, price = 378645, name = "Dwarven stout (m4)" }
    , { id = 5859, price = 1761, name = "Asgarnian ale (m1)" }
    , { id = 5861, price = 3307, name = "Asgarnian ale (m2)" }
    , { id = 5863, price = 5066, name = "Asgarnian ale (m3)" }
    , { id = 5865, price = 7738, name = "Asgarnian ale (m4)" }
    , { id = 5867, price = 261, name = "Greenman's ale (m1)" }
    , { id = 5869, price = 65904, name = "Greenman's ale (m2)" }
    , { id = 5871, price = 1569, name = "Greenman's ale (m3)" }
    , { id = 5873, price = 208527, name = "Greenman's ale (m4)" }
    , { id = 5875, price = 3153, name = "Mind bomb (m1)" }
    , { id = 5877, price = 5977, name = "Mind bomb (m2)" }
    , { id = 5879, price = 9226, name = "Mind bomb (m3)" }
    , { id = 5881, price = 13712, name = "Mind bomb (m4)" }
    , { id = 5883, price = 2207, name = "Dragon bitter (m1)" }
    , { id = 5885, price = 4163, name = "Dragon bitter (m2)" }
    , { id = 5887, price = 6448, name = "Dragon bitter (m3)" }
    , { id = 5889, price = 9728, name = "Dragon bitter (m4)" }
    , { id = 5891, price = 1315, name = "Moonlight mead (m1)" }
    , { id = 5893, price = 2543, name = "Moonlight mead (m2)" }
    , { id = 5895, price = 3771, name = "Moonlight mead (m3)" }
    , { id = 5897, price = 5417, name = "Moonlight mead (m4)" }
    , { id = 5899, price = 17521, name = "Axeman's folly (m1)" }
    , { id = 5901, price = 27981, name = "Axeman's folly (m2)" }
    , { id = 5903, price = 45249, name = "Axeman's folly (m3)" }
    , { id = 5905, price = 49111, name = "Axeman's folly (m4)" }
    , { id = 5907, price = 21941, name = "Chef's delight (m1)" }
    , { id = 5909, price = 36969, name = "Chef's delight (m2)" }
    , { id = 5911, price = 41005, name = "Chef's delight (m3)" }
    , { id = 5913, price = 117401, name = "Chef's delight (m4)" }
    , { id = 5915, price = 4134, name = "Slayer respite (m1)" }
    , { id = 5917, price = 7505, name = "Slayer respite (m2)" }
    , { id = 5919, price = 11629, name = "Slayer respite (m3)" }
    , { id = 5921, price = 20828, name = "Slayer respite (m4)" }
    , { id = 5923, price = 3074, name = "Cider (m1)" }
    , { id = 5925, price = 5845, name = "Cider (m2)" }
    , { id = 5927, price = 8724, name = "Cider (m3)" }
    , { id = 5929, price = 5193, name = "Cider (m4)" }
    , { id = 5931, price = 1134, name = "Jute fibre" }
    , { id = 5933, price = 3016, name = "Willow branch" }
    , { id = 5935, price = 8135, name = "Coconut milk" }
    , { id = 5943, price = 5359, name = "Antipoison+ (4)" }
    , { id = 5945, price = 3536, name = "Antipoison+ (3)" }
    , { id = 5947, price = 1264, name = "Antipoison+ (2)" }
    , { id = 5949, price = 789, name = "Antipoison+ (1)" }
    , { id = 5952, price = 3271, name = "Antipoison++ (4)" }
    , { id = 5954, price = 3842, name = "Antipoison++ (3)" }
    , { id = 5956, price = 2186, name = "Antipoison++ (2)" }
    , { id = 5958, price = 1019, name = "Antipoison++ (1)" }
    , { id = 5968, price = 1935, name = "Tomatoes (5)" }
    , { id = 5970, price = 2470, name = "Curry leaf" }
    , { id = 5972, price = 6730, name = "Papaya fruit" }
    , { id = 5974, price = 7592, name = "Coconut" }
    , { id = 5976, price = 5066, name = "Coconut (open)" }
    , { id = 5978, price = 139, name = "Coconut shell" }
    , { id = 5980, price = 344, name = "Calquat fruit" }
    , { id = 5982, price = 566, name = "Watermelon" }
    , { id = 5984, price = 59, name = "Watermelon slice" }
    , { id = 5986, price = 829, name = "Sweetcorn" }
    , { id = 5988, price = 51, name = "Cooked sweetcorn" }
    , { id = 5992, price = 3984, name = "Apple mush" }
    , { id = 5994, price = 1115, name = "Hammerstone hops" }
    , { id = 5996, price = 803, name = "Asgarnian hops" }
    , { id = 5998, price = 657, name = "Yanillian hops" }
    , { id = 6000, price = 2627, name = "Krandorian hops" }
    , { id = 6002, price = 272, name = "Wildblood hops" }
    , { id = 6004, price = 7398, name = "Bittercap mushroom" }
    , { id = 6006, price = 421, name = "Barley" }
    , { id = 6008, price = 409, name = "Barley malt" }
    , { id = 6010, price = 4133, name = "Marigolds" }
    , { id = 6012, price = 1913, name = "Nasturtiums" }
    , { id = 6014, price = 1573, name = "Rosemary" }
    , { id = 6016, price = 4049, name = "Cactus spine" }
    , { id = 6018, price = 4693, name = "Poison ivy berries" }
    , { id = 6020, price = 1011, name = "Leaves" }
    , { id = 6022, price = 61, name = "Leaves (oak)" }
    , { id = 6024, price = 57, name = "Leaves (willow)" }
    , { id = 6026, price = 17, name = "Leaves (yew)" }
    , { id = 6028, price = 18, name = "Leaves (maple)" }
    , { id = 6030, price = 15, name = "Leaves (magic)" }
    , { id = 6032, price = 248, name = "Compost" }
    , { id = 6034, price = 2232, name = "Supercompost" }
    , { id = 6036, price = 1252, name = "Plant cure" }
    , { id = 6038, price = 2277, name = "Magic string" }
    , { id = 6041, price = 2016, name = "Pre-nature amulet" }
    , { id = 6043, price = 962, name = "Oak roots" }
    , { id = 6045, price = 729, name = "Willow roots" }
    , { id = 6047, price = 496, name = "Maple roots" }
    , { id = 6049, price = 716, name = "Yew roots" }
    , { id = 6051, price = 3731, name = "Magic roots" }
    , { id = 6128, price = 22559, name = "Rock-shell helm" }
    , { id = 6129, price = 41207, name = "Rock-shell plate" }
    , { id = 6130, price = 40602, name = "Rock-shell legs" }
    , { id = 6131, price = 38464, name = "Spined helm" }
    , { id = 6133, price = 10171, name = "Spined body" }
    , { id = 6135, price = 8011, name = "Spined chaps" }
    , { id = 6137, price = 30187, name = "Skeletal helm" }
    , { id = 6139, price = 55650, name = "Skeletal top" }
    , { id = 6141, price = 54097, name = "Skeletal bottoms" }
    , { id = 6143, price = 4073, name = "Spined boots" }
    , { id = 6145, price = 5956, name = "Rock-shell boots" }
    , { id = 6147, price = 128985, name = "Skeletal boots" }
    , { id = 6149, price = 3247, name = "Spined gloves" }
    , { id = 6151, price = 6477, name = "Rock-shell gloves" }
    , { id = 6153, price = 93548, name = "Skeletal gloves" }
    , { id = 6155, price = 6572, name = "Dagannoth hide" }
    , { id = 6157, price = 1892, name = "Rock-shell chunk" }
    , { id = 6159, price = 4279, name = "Rock-shell shard" }
    , { id = 6161, price = 3421, name = "Rock-shell splinter" }
    , { id = 6163, price = 2301, name = "Skull piece" }
    , { id = 6165, price = 3710, name = "Ribcage piece" }
    , { id = 6167, price = 3855, name = "Fibula piece" }
    , { id = 6169, price = 8204, name = "Circular hide" }
    , { id = 6171, price = 231, name = "Flattened hide" }
    , { id = 6173, price = 258, name = "Stretched hide" }
    , { id = 6211, price = 16388, name = "Teak pyre logs" }
    , { id = 6213, price = 10497, name = "Mahogany pyre logs" }
    , { id = 6215, price = 1416, name = "Broodoo shield (10) (blue)" }
    , { id = 6235, price = 2399, name = "Broodoo shield (green)" }
    , { id = 6237, price = 1570, name = "Broodoo shield (10) (orange)" }
    , { id = 6257, price = 2780, name = "Broodoo shield (orange)" }
    , { id = 6259, price = 1372, name = "Broodoo shield (10) (blue)" }
    , { id = 6279, price = 2567, name = "Broodoo shield (blue)" }
    , { id = 6287, price = 13577, name = "Snake hide" }
    , { id = 6289, price = 10161, name = "Snakeskin" }
    , { id = 6291, price = 1022, name = "Spider carcass" }
    , { id = 6293, price = 332, name = "Spider on stick (raw)" }
    , { id = 6295, price = 133, name = "Spider on shaft (raw)" }
    , { id = 6297, price = 88, name = "Spider on stick" }
    , { id = 6299, price = 104, name = "Spider on shaft" }
    , { id = 6305, price = 11, name = "Skewer stick" }
    , { id = 6306, price = 8, name = "Trading sticks" }
    , { id = 6311, price = 396978, name = "Gout tuber" }
    , { id = 6313, price = 684, name = "Opal machete" }
    , { id = 6315, price = 4297, name = "Jade machete" }
    , { id = 6317, price = 21392, name = "Red topaz machete" }
    , { id = 6319, price = 6470, name = "Proboscis" }
    , { id = 6322, price = 76610, name = "Snakeskin body" }
    , { id = 6324, price = 3143, name = "Snakeskin chaps" }
    , { id = 6326, price = 1794, name = "Snakeskin bandana" }
    , { id = 6328, price = 1657, name = "Snakeskin boots" }
    , { id = 6330, price = 8658, name = "Snakeskin vambraces" }
    , { id = 6332, price = 774, name = "Mahogany logs" }
    , { id = 6333, price = 105, name = "Teak logs" }
    , { id = 6335, price = 994, name = "Tribal mask (green)" }
    , { id = 6337, price = 1030, name = "Tribal mask (orange)" }
    , { id = 6339, price = 14975, name = "Tribal mask (blue)" }
    , { id = 6341, price = 2697, name = "Tribal top (brown)" }
    , { id = 6343, price = 1224, name = "Villager robe (brown)" }
    , { id = 6345, price = 2239, name = "Villager hat (brown)" }
    , { id = 6347, price = 779, name = "Villager armband (brown)" }
    , { id = 6349, price = 3146, name = "Villager sandals (brown)" }
    , { id = 6351, price = 4482, name = "Tribal top (blue)" }
    , { id = 6353, price = 1551, name = "Villager robe (blue)" }
    , { id = 6355, price = 2644, name = "Villager hat (blue)" }
    , { id = 6357, price = 864, name = "Villager sandals (blue)" }
    , { id = 6359, price = 650, name = "Villager armband (blue)" }
    , { id = 6361, price = 2430, name = "Tribal top (yellow)" }
    , { id = 6363, price = 623, name = "Villager robe (yellow)" }
    , { id = 6365, price = 2371, name = "Villager hat (yellow)" }
    , { id = 6367, price = 1419, name = "Villager sandals (yellow)" }
    , { id = 6369, price = 967, name = "Villager armband (yellow)" }
    , { id = 6371, price = 2884, name = "Tribal top (pink)" }
    , { id = 6373, price = 371, name = "Villager robe (pink)" }
    , { id = 6375, price = 2248, name = "Villager hat (pink)" }
    , { id = 6377, price = 3286, name = "Villager sandals (pink)" }
    , { id = 6379, price = 2321, name = "Villager armband (pink)" }
    , { id = 6382, price = 1036, name = "Fez" }
    , { id = 6384, price = 2060, name = "Desert top" }
    , { id = 6386, price = 5238, name = "Desert robes" }
    , { id = 6388, price = 1142, name = "Desert top (overcoat)" }
    , { id = 6390, price = 2875, name = "Desert legs" }
    , { id = 6392, price = 644, name = "Menap headgear (purple)" }
    , { id = 6394, price = 854, name = "Menaphite top (purple)" }
    , { id = 6396, price = 490, name = "Menaphite robe (purple)" }
    , { id = 6398, price = 237, name = "Menap action kilt (purple)" }
    , { id = 6400, price = 579, name = "Menap headgear (red)" }
    , { id = 6402, price = 992, name = "Menaphite top (red)" }
    , { id = 6404, price = 495, name = "Menaphite robe (red)" }
    , { id = 6406, price = 235, name = "Menap action kilt (red)" }
    , { id = 6408, price = 1159, name = "Oak blackjack (o)" }
    , { id = 6410, price = 1123, name = "Oak blackjack (d)" }
    , { id = 6412, price = 2430, name = "Willow blackjack (o)" }
    , { id = 6414, price = 1807, name = "Willow blackjack (d)" }
    , { id = 6416, price = 4563, name = "Maple blackjack" }
    , { id = 6418, price = 3206, name = "Maple blackjack (o)" }
    , { id = 6420, price = 3975, name = "Maple blackjack (d)" }
    , { id = 6470, price = 8973, name = "Compost potion (4)" }
    , { id = 6472, price = 3930, name = "Compost potion (3)" }
    , { id = 6474, price = 4276, name = "Compost potion (2)" }
    , { id = 6476, price = 2407, name = "Compost potion (1)" }
    , { id = 6522, price = 147, name = "Toktz-xil-ul" }
    , { id = 6523, price = 22394, name = "Toktz-xil-ak" }
    , { id = 6524, price = 43370, name = "Toktz-ket-xil" }
    , { id = 6525, price = 13586, name = "Toktz-xil-ek" }
    , { id = 6526, price = 181211, name = "Toktz-mej-tal" }
    , { id = 6562, price = 19998, name = "Mud battlestaff" }
    , { id = 6563, price = 65225, name = "Mystic mud staff" }
    , { id = 6568, price = 265512, name = "Obsidian cape" }
    , { id = 6571, price = 2869317, name = "Uncut onyx" }
    , { id = 6573, price = 2898096, name = "Onyx" }
    , { id = 6575, price = 2142488, name = "Onyx ring" }
    , { id = 6577, price = 459232, name = "Onyx necklace" }
    , { id = 6581, price = 1761755, name = "Onyx amulet" }
    , { id = 6583, price = 656476, name = "Ring of stone" }
    , { id = 6585, price = 3027227, name = "Amulet of fury" }
    , { id = 6587, price = 3067, name = "White claw" }
    , { id = 6589, price = 3671, name = "White battleaxe" }
    , { id = 6591, price = 1621, name = "White dagger" }
    , { id = 6599, price = 4626, name = "White halberd" }
    , { id = 6601, price = 1758, name = "White mace" }
    , { id = 6603, price = 7533, name = "White magic staff" }
    , { id = 6605, price = 4212, name = "White sword" }
    , { id = 6607, price = 3579, name = "White longsword" }
    , { id = 6609, price = 4648, name = "White 2h sword" }
    , { id = 6611, price = 4764, name = "White scimitar" }
    , { id = 6613, price = 2031, name = "White warhammer" }
    , { id = 6615, price = 2539, name = "White chainbody" }
    , { id = 6617, price = 12545, name = "White platebody" }
    , { id = 6619, price = 2512, name = "White boots" }
    , { id = 6621, price = 1686, name = "White helm" }
    , { id = 6623, price = 4587, name = "White full helm" }
    , { id = 6625, price = 5362, name = "White platelegs" }
    , { id = 6627, price = 3923, name = "White plateskirt" }
    , { id = 6629, price = 1794, name = "White gauntlets" }
    , { id = 6631, price = 2444, name = "White sq shield" }
    , { id = 6633, price = 9319, name = "White kiteshield" }
    , { id = 6667, price = 1421, name = "Fishbowl" }
    , { id = 6681, price = 8, name = "Ground guam" }
    , { id = 6683, price = 6, name = "Ground seaweed" }
    , { id = 6685, price = 18933, name = "Saradomin brew (4)" }
    , { id = 6687, price = 14396, name = "Saradomin brew (3)" }
    , { id = 6689, price = 9344, name = "Saradomin brew (2)" }
    , { id = 6691, price = 4575, name = "Saradomin brew (1)" }
    , { id = 6693, price = 7033, name = "Crushed nest" }
    , { id = 6697, price = 827, name = "Pat of butter" }
    , { id = 6701, price = 274, name = "Baked potato" }
    , { id = 6703, price = 58, name = "Potato with butter" }
    , { id = 6705, price = 306, name = "Potato with cheese" }
    , { id = 6724, price = 38218, name = "Seercull" }
    , { id = 6729, price = 6280, name = "Dagannoth bones" }
    , { id = 6731, price = 61664, name = "Seers' ring" }
    , { id = 6733, price = 101483, name = "Archers' ring" }
    , { id = 6735, price = 40193, name = "Warrior ring" }
    , { id = 6737, price = 285456, name = "Berserker ring" }
    , { id = 6739, price = 2943278, name = "Dragon hatchet" }
    , { id = 6760, price = 3115, name = "Guthix mjolnir" }
    , { id = 6762, price = 13484, name = "Saradomin mjolnir" }
    , { id = 6764, price = 87756, name = "Zamorak mjolnir" }
    , { id = 6809, price = 37582, name = "Granite legs" }
    , { id = 6812, price = 16265, name = "Wyvern bones" }
    , { id = 6814, price = 183, name = "Fur" }
    , { id = 6889, price = 750270, name = "Mages' book" }
    , { id = 6908, price = 128479, name = "Beginner wand" }
    , { id = 6910, price = 112829, name = "Apprentice wand" }
    , { id = 6912, price = 1801519, name = "Teacher wand" }
    , { id = 6914, price = 860587, name = "Master wand" }
    , { id = 6916, price = 9841093, name = "Infinity top" }
    , { id = 6918, price = 19829571, name = "Infinity hat" }
    , { id = 6920, price = 13554456, name = "Infinity boots" }
    , { id = 6922, price = 1139437, name = "Infinity gloves" }
    , { id = 6924, price = 6460694, name = "Infinity bottoms" }
    , { id = 6959, price = 681, name = "Cape (pink)" }
    , { id = 6961, price = 690, name = "Baguette" }
    , { id = 6962, price = 478, name = "Triangle sandwich" }
    , { id = 6963, price = 224, name = "Roll" }
    , { id = 6965, price = 710, name = "Square sandwich" }
    , { id = 6971, price = 23, name = "Sandstone (1kg)" }
    , { id = 6973, price = 59, name = "Sandstone (2kg)" }
    , { id = 6975, price = 197, name = "Sandstone (5kg)" }
    , { id = 6977, price = 2184, name = "Sandstone (10kg)" }
    , { id = 6979, price = 975, name = "Granite (500g)" }
    , { id = 6981, price = 3680, name = "Granite (2kg)" }
    , { id = 6983, price = 7584, name = "Granite (5kg)" }
    , { id = 7051, price = 528, name = "Unlit bug lantern" }
    , { id = 7054, price = 203, name = "Chilli potato" }
    , { id = 7056, price = 352, name = "Egg potato" }
    , { id = 7058, price = 1995, name = "Mushroom potato" }
    , { id = 7060, price = 2759, name = "Tuna potato" }
    , { id = 7062, price = 319, name = "Chilli con carne" }
    , { id = 7064, price = 161, name = "Egg and tomato" }
    , { id = 7066, price = 532, name = "Mushroom &amp; onion" }
    , { id = 7068, price = 895, name = "Tuna and corn" }
    , { id = 7070, price = 29, name = "Minced meat" }
    , { id = 7072, price = 124, name = "Spicy sauce" }
    , { id = 7074, price = 56, name = "Chopped garlic" }
    , { id = 7076, price = 53, name = "Uncooked egg" }
    , { id = 7078, price = 61, name = "Scrambled egg" }
    , { id = 7080, price = 1770, name = "Sliced mushrooms" }
    , { id = 7082, price = 476, name = "Fried mushrooms" }
    , { id = 7084, price = 51, name = "Fried onions" }
    , { id = 7086, price = 818, name = "Chopped tuna" }
    , { id = 7110, price = 44, name = "Pirate shirt (white)" }
    , { id = 7112, price = 258, name = "Pirate bandana (white)" }
    , { id = 7114, price = 1017, name = "Pirate boots" }
    , { id = 7116, price = 59, name = "Pirate leggings (white)" }
    , { id = 7122, price = 784, name = "Pirate shirt (red)" }
    , { id = 7124, price = 527, name = "Pirate bandana (red)" }
    , { id = 7126, price = 699, name = "Pirate leggings (red)" }
    , { id = 7128, price = 1715, name = "Pirate shirt (blue)" }
    , { id = 7130, price = 156, name = "Pirate bandana (blue)" }
    , { id = 7132, price = 654, name = "Pirate leggings (blue)" }
    , { id = 7134, price = 526, name = "Pirate shirt (brown)" }
    , { id = 7136, price = 496, name = "Pirate bandana (brown)" }
    , { id = 7138, price = 72, name = "Pirate leggings (brown)" }
    , { id = 7158, price = 130571, name = "Dragon 2h sword" }
    , { id = 7159, price = 2087, name = "Insulated boots" }
    , { id = 7162, price = 612, name = "Pie recipe book" }
    , { id = 7164, price = 91, name = "Part mud pie 1" }
    , { id = 7166, price = 366, name = "Part mud pie 2" }
    , { id = 7168, price = 3219, name = "Raw mud pie" }
    , { id = 7170, price = 4182, name = "Mud pie" }
    , { id = 7172, price = 98, name = "Part garden pie 1" }
    , { id = 7174, price = 168, name = "Part garden pie 2" }
    , { id = 7176, price = 1984, name = "Raw garden pie" }
    , { id = 7178, price = 259, name = "Garden pie" }
    , { id = 7180, price = 373, name = "Half a garden pie" }
    , { id = 7182, price = 70, name = "Part fish pie 1" }
    , { id = 7184, price = 982, name = "Part fish pie 2" }
    , { id = 7186, price = 4519, name = "Raw fish pie" }
    , { id = 7188, price = 274, name = "Fish pie" }
    , { id = 7190, price = 113, name = "Half a fish pie" }
    , { id = 7192, price = 801, name = "Part admiral pie 1" }
    , { id = 7194, price = 2631, name = "Part admiral pie 2" }
    , { id = 7196, price = 3749, name = "Raw admiral pie" }
    , { id = 7198, price = 3122, name = "Admiral pie" }
    , { id = 7200, price = 700, name = "Half an admiral pie" }
    , { id = 7202, price = 143, name = "Part wild pie 1" }
    , { id = 7204, price = 1345, name = "Part wild pie 2" }
    , { id = 7206, price = 18524, name = "Raw wild pie" }
    , { id = 7208, price = 2751, name = "Wild pie" }
    , { id = 7210, price = 317, name = "Half a wild pie" }
    , { id = 7212, price = 714, name = "Part summer pie 1" }
    , { id = 7214, price = 1652, name = "Part summer pie 2" }
    , { id = 7216, price = 5210, name = "Raw summer pie" }
    , { id = 7218, price = 1493, name = "Summer pie" }
    , { id = 7220, price = 509, name = "Half a summer pie" }
    , { id = 7223, price = 55, name = "Roast rabbit" }
    , { id = 7224, price = 124, name = "Skewered rabbit" }
    , { id = 7225, price = 529, name = "Iron spit" }
    , { id = 7230, price = 378, name = "Skewered chompy" }
    , { id = 7319, price = 914320, name = "Red boater" }
    , { id = 7321, price = 869782, name = "Orange boater" }
    , { id = 7323, price = 868535, name = "Green boater" }
    , { id = 7325, price = 945960, name = "Blue boater" }
    , { id = 7327, price = 1051962, name = "Black boater" }
    , { id = 7329, price = 672, name = "Red firelighter" }
    , { id = 7330, price = 680, name = "Green firelighter" }
    , { id = 7331, price = 654, name = "Blue firelighter" }
    , { id = 7332, price = 729928, name = "Black shield (h1)" }
    , { id = 7334, price = 721789, name = "Adamant shield (h1)" }
    , { id = 7336, price = 937934, name = "Rune shield (h1)" }
    , { id = 7338, price = 718213, name = "Black shield (h2)" }
    , { id = 7340, price = 692237, name = "Adamant shield (h2)" }
    , { id = 7342, price = 890764, name = "Rune shield (h2)" }
    , { id = 7344, price = 735522, name = "Black shield (h3)" }
    , { id = 7346, price = 701922, name = "Adamant shield (h3)" }
    , { id = 7348, price = 884528, name = "Rune shield (h3)" }
    , { id = 7350, price = 707136, name = "Black shield (h4)" }
    , { id = 7352, price = 683291, name = "Adamant shield (h4)" }
    , { id = 7354, price = 908872, name = "Rune shield (h4)" }
    , { id = 7356, price = 734531, name = "Black shield (h5)" }
    , { id = 7358, price = 674610, name = "Adamant shield (h5)" }
    , { id = 7360, price = 885787, name = "Rune shield (h5)" }
    , { id = 7362, price = 728767, name = "Studded body (g)" }
    , { id = 7364, price = 689859, name = "Studded body (t)" }
    , { id = 7366, price = 760023, name = "Studded chaps (g)" }
    , { id = 7368, price = 688720, name = "Studded chaps (t)" }
    , { id = 7370, price = 739125, name = "Green dragonhide body (g)" }
    , { id = 7372, price = 721640, name = "Green dragonhide body (t)" }
    , { id = 7374, price = 908367, name = "Blue dragonhide body (g)" }
    , { id = 7376, price = 922421, name = "Blue dragonhide body (t)" }
    , { id = 7378, price = 704873, name = "Green dragonhide chaps (g)" }
    , { id = 7382, price = 900853, name = "Blue dragonhide chaps (g)" }
    , { id = 7384, price = 889747, name = "Blue dragonhide chaps (t)" }
    , { id = 7386, price = 841667, name = "Wizard robe skirt (g)" }
    , { id = 7388, price = 754190, name = "Wizard robe skirt (t)" }
    , { id = 7390, price = 829947, name = "Wizard robe top (g)" }
    , { id = 7392, price = 710786, name = "Wizard robe top (t)" }
    , { id = 7394, price = 869285, name = "Wizard hat (g)" }
    , { id = 7396, price = 762424, name = "Wizard hat (t)" }
    , { id = 7398, price = 855424, name = "Enchanted robe" }
    , { id = 7399, price = 865863, name = "Enchanted top" }
    , { id = 7400, price = 831262, name = "Enchanted hat" }
    , { id = 7416, price = 5812, name = "Mole claw" }
    , { id = 7418, price = 6288, name = "Mole skin" }
    , { id = 7433, price = 131, name = "Wooden spoon" }
    , { id = 7435, price = 37, name = "Egg whisk" }
    , { id = 7437, price = 3046, name = "Spork" }
    , { id = 7439, price = 1196, name = "Spatula" }
    , { id = 7441, price = 1277, name = "Frying pan" }
    , { id = 7443, price = 2423, name = "Skewer" }
    , { id = 7445, price = 9610, name = "Rolling pin" }
    , { id = 7447, price = 9138, name = "Kitchen knife" }
    , { id = 7449, price = 22691, name = "Meat tenderiser" }
    , { id = 7451, price = 18980, name = "Cleaver" }
    , { id = 7521, price = 328, name = "Cooked crab meat" }
    , { id = 7566, price = 908, name = "Raw jubbly" }
    , { id = 7568, price = 1598, name = "Cooked jubbly" }
    , { id = 7650, price = 1614, name = "Silver dust" }
    , { id = 7652, price = 109, name = "Guthix balance (unf) (4)" }
    , { id = 7654, price = 73, name = "Guthix balance (unf) (3)" }
    , { id = 7656, price = 57, name = "Guthix balance (unf) (2)" }
    , { id = 7658, price = 31, name = "Guthix balance (unf) (1)" }
    , { id = 7660, price = 2669, name = "Guthix balance (4)" }
    , { id = 7662, price = 1886, name = "Guthix balance (3)" }
    , { id = 7664, price = 273, name = "Guthix balance (2)" }
    , { id = 7666, price = 316, name = "Guthix balance (1)" }
    , { id = 7668, price = 2627, name = "Gadderhammer" }
    , { id = 7759, price = 5872, name = "Toy soldier" }
    , { id = 7763, price = 2968, name = "Toy doll" }
    , { id = 7767, price = 6251, name = "Toy mouse" }
    , { id = 7771, price = 7970, name = "Clockwork cat" }
    , { id = 7801, price = 9174, name = "Snake hide (swamp)" }
    , { id = 7934, price = 182, name = "Field ration" }
    , { id = 7936, price = 50, name = "Pure essence" }
    , { id = 7939, price = 33444, name = "Tortoise shell" }
    , { id = 7944, price = 1175, name = "Raw monkfish" }
    , { id = 7946, price = 452, name = "Monkfish" }
    , { id = 8007, price = 3197, name = "Varrock teleport (item)" }
    , { id = 8013, price = 3611, name = "Teleport to house" }
    , { id = 8016, price = 234, name = "Enchant sapphire" }
    , { id = 8017, price = 925, name = "Enchant emerald" }
    , { id = 8018, price = 1281, name = "Enchant ruby" }
    , { id = 8019, price = 402, name = "Enchant diamond" }
    , { id = 8020, price = 529, name = "Enchant dragonstn." }
    , { id = 8021, price = 552, name = "Enchant onyx" }
    , { id = 8431, price = 2068, name = "Bagged plant 1" }
    , { id = 8496, price = 42, name = "Crude wooden chair (flatpack)" }
    , { id = 8498, price = 61, name = "Wooden chair (flatpack)" }
    , { id = 8500, price = 27, name = "Rocking chair (flatpack)" }
    , { id = 8502, price = 10, name = "Oak chair (flatpack)" }
    , { id = 8504, price = 15, name = "Oak armchair (flatpack)" }
    , { id = 8506, price = 45, name = "Teak armchair (flatpack)" }
    , { id = 8508, price = 111, name = "Mahogany armchair (flatpack)" }
    , { id = 8510, price = 3, name = "Wooden bookcase (flatpack)" }
    , { id = 8512, price = 24, name = "Oak bookcase (flatpack)" }
    , { id = 8514, price = 88, name = "Mahogany bookcase (flatpack)" }
    , { id = 8516, price = 6, name = "Beer barrel (flatpack)" }
    , { id = 8518, price = 11967, name = "Cider barrel (flatpack)" }
    , { id = 8520, price = 3782, name = "Asgarnian ale (barrel) (flatpack)" }
    , { id = 8522, price = 3484, name = "Greenman's ale (barrel) (flatpack)" }
    , { id = 8524, price = 10668, name = "Dragon bitter (barrel) (flatpack)" }
    , { id = 8526, price = 42557, name = "Chef's delight (barrel) (flatpack)" }
    , { id = 8528, price = 5, name = "Wood kitchen table (flatpack)" }
    , { id = 8530, price = 12, name = "Oak kitchen table (flatpack)" }
    , { id = 8532, price = 16, name = "Teak kitchen table (flatpack)" }
    , { id = 8548, price = 4, name = "Wood dining table (flatpack)" }
    , { id = 8550, price = 9, name = "Oak dining table (flatpack)" }
    , { id = 8552, price = 15, name = "Carved oak table (flatpack)" }
    , { id = 8554, price = 12, name = "Teak table (flatpack)" }
    , { id = 8556, price = 315, name = "Carved teak table (flatpack)" }
    , { id = 8558, price = 90, name = "Mahogany table (flatpack)" }
    , { id = 8560, price = 381212, name = "Opulent table (flatpack)" }
    , { id = 8562, price = 10, name = "Wooden bench (flatpack)" }
    , { id = 8564, price = 81, name = "Oak bench (flatpack)" }
    , { id = 8566, price = 14, name = "Carved oak bench (flatpack)" }
    , { id = 8568, price = 13, name = "Teak dining bench (flatpack)" }
    , { id = 8570, price = 24, name = "Carved teak bench (flatpack)" }
    , { id = 8572, price = 209, name = "Mahogany bench (flatpack)" }
    , { id = 8574, price = 58375, name = "Gilded bench (flatpack)" }
    , { id = 8576, price = 1469, name = "Wooden bed (flatpack)" }
    , { id = 8578, price = 1352, name = "Oak bed (flatpack)" }
    , { id = 8580, price = 969, name = "Large oak bed (flatpack)" }
    , { id = 8582, price = 831, name = "Teak bed (flatpack)" }
    , { id = 8584, price = 1247, name = "Large teak bed (flatpack)" }
    , { id = 8586, price = 909, name = "4-poster (flatpack)" }
    , { id = 8588, price = 209261, name = "Gilded 4-poster (flatpack)" }
    , { id = 8590, price = 235, name = "Oak clock (flatpack)" }
    , { id = 8592, price = 520, name = "Teak clock (flatpack)" }
    , { id = 8594, price = 125700, name = "Gilded clock (flatpack)" }
    , { id = 8596, price = 466, name = "Shaving stand (flatpack)" }
    , { id = 8598, price = 385, name = "Oak shaving stand (flatpack)" }
    , { id = 8600, price = 122, name = "Oak dresser (flatpack)" }
    , { id = 8602, price = 314, name = "Teak dresser (flatpack)" }
    , { id = 8604, price = 323, name = "Fancy teak dresser (flatpack)" }
    , { id = 8606, price = 401, name = "Mahogany dresser (flatpack)" }
    , { id = 8608, price = 120694, name = "Gilded dresser (flatpack)" }
    , { id = 8610, price = 9, name = "Shoe box (flatpack)" }
    , { id = 8612, price = 16, name = "Oak drawers (flatpack)" }
    , { id = 8614, price = 13, name = "Oak wardrobe (flatpack)" }
    , { id = 8616, price = 60, name = "Teak drawers (flatpack)" }
    , { id = 8618, price = 20, name = "Teak wardrobe (flatpack)" }
    , { id = 8620, price = 384, name = "Mahogany wardrobe (flatpack)" }
    , { id = 8622, price = 97142, name = "Gilded wardrobe (flatpack)" }
    , { id = 8778, price = 467, name = "Oak plank" }
    , { id = 8780, price = 461, name = "Teak plank" }
    , { id = 8782, price = 1781, name = "Mahogany plank" }
    , { id = 8784, price = 136710, name = "Gold leaf" }
    , { id = 8786, price = 311761, name = "Marble block" }
    , { id = 8788, price = 973905, name = "Magic stone" }
    , { id = 8790, price = 1361, name = "Bolt of cloth" }
    , { id = 8792, price = 2870, name = "Clockwork" }
    , { id = 8794, price = 1000, name = "Saw" }
    , { id = 8837, price = 12, name = "Timber beam" }
    , { id = 8872, price = 2732, name = "Bone dagger" }
    , { id = 8880, price = 2881, name = "Dorgeshuun crossbow" }
    , { id = 8882, price = 48, name = "Bone bolts" }
    , { id = 8901, price = 1897056, name = "Black mask (10)" }
    , { id = 8921, price = 2199525, name = "Black mask" }
    , { id = 9003, price = 287, name = "Security book" }
    , { id = 9004, price = 234, name = "Stronghold notes" }
    , { id = 9026, price = 2786, name = "Ivory comb" }
    , { id = 9028, price = 1742, name = "Golden scarab" }
    , { id = 9030, price = 176, name = "Stone scarab" }
    , { id = 9032, price = 230, name = "Pottery scarab" }
    , { id = 9034, price = 3618, name = "Golden statuette" }
    , { id = 9036, price = 103, name = "Pottery statuette" }
    , { id = 9038, price = 202, name = "Stone statuette" }
    , { id = 9040, price = 1875, name = "Gold seal" }
    , { id = 9042, price = 173, name = "Stone seal" }
    , { id = 9044, price = 2275328, name = "Pharaoh's sceptre (3)" }
    , { id = 9050, price = 1956535, name = "Pharaoh's sceptre" }
    , { id = 9052, price = 212, name = "Locust meat" }
    , { id = 9075, price = 380, name = "Astral rune" }
    , { id = 9140, price = 62, name = "Iron bolts" }
    , { id = 9141, price = 53, name = "Steel bolts" }
    , { id = 9142, price = 74, name = "Mithril bolts" }
    , { id = 9143, price = 123, name = "Adamant bolts" }
    , { id = 9144, price = 150, name = "Runite bolts" }
    , { id = 9145, price = 39, name = "Silver bolts" }
    , { id = 9174, price = 3134, name = "Bronze crossbow" }
    , { id = 9177, price = 3671, name = "Iron crossbow" }
    , { id = 9179, price = 4102, name = "Steel crossbow" }
    , { id = 9181, price = 6355, name = "Mithril crossbow" }
    , { id = 9183, price = 7263, name = "Adamant crossbow" }
    , { id = 9185, price = 7826, name = "Rune crossbow" }
    , { id = 9187, price = 11, name = "Jade bolt tips" }
    , { id = 9188, price = 35, name = "Topaz bolt tips" }
    , { id = 9189, price = 13, name = "Sapphire bolt tips" }
    , { id = 9190, price = 16, name = "Emerald bolt tips" }
    , { id = 9191, price = 149, name = "Ruby bolt tips" }
    , { id = 9192, price = 364, name = "Diamond bolt tips" }
    , { id = 9193, price = 216, name = "Dragon bolt tips" }
    , { id = 9194, price = 7318, name = "Onyx bolt tips" }
    , { id = 9236, price = 32, name = "Opal bolts (e)" }
    , { id = 9238, price = 50, name = "Pearl bolts (e)" }
    , { id = 9239, price = 58, name = "Topaz bolts (e)" }
    , { id = 9240, price = 87, name = "Sapphire bolts (e)" }
    , { id = 9241, price = 159, name = "Emerald bolts (e)" }
    , { id = 9242, price = 125, name = "Ruby bolts (e)" }
    , { id = 9243, price = 496, name = "Diamond bolts (e)" }
    , { id = 9244, price = 313, name = "Dragon bolts (e)" }
    , { id = 9245, price = 7760, name = "Onyx bolts (e)" }
    , { id = 9336, price = 84, name = "Topaz bolts" }
    , { id = 9337, price = 52, name = "Sapphire bolts" }
    , { id = 9338, price = 82, name = "Emerald bolts" }
    , { id = 9339, price = 110, name = "Ruby bolts" }
    , { id = 9340, price = 384, name = "Diamond bolts" }
    , { id = 9341, price = 363, name = "Dragon bolts" }
    , { id = 9342, price = 7541, name = "Onyx bolts" }
    , { id = 9375, price = 14, name = "Bronze bolts (unf)" }
    , { id = 9377, price = 20, name = "Iron bolts (unf)" }
    , { id = 9378, price = 37, name = "Steel bolts (unf)" }
    , { id = 9379, price = 64, name = "Mithril bolts (unf)" }
    , { id = 9380, price = 111, name = "Adamant bolts (unf)" }
    , { id = 9381, price = 175, name = "Rune bolts (unf)" }
    , { id = 9382, price = 8, name = "Silver bolts (unf)" }
    , { id = 9416, price = 255, name = "Mithril grapple tip" }
    , { id = 9418, price = 679, name = "Mithril grapple (unf)" }
    , { id = 9419, price = 3386, name = "Mithril grapple" }
    , { id = 9420, price = 169, name = "Bronze limbs" }
    , { id = 9423, price = 163, name = "Iron limbs" }
    , { id = 9425, price = 407, name = "Steel limbs" }
    , { id = 9427, price = 899, name = "Mithril limbs" }
    , { id = 9429, price = 3728, name = "Adamant limbs" }
    , { id = 9431, price = 6957, name = "Rune limbs" }
    , { id = 9434, price = 325, name = "Bolt mould" }
    , { id = 9436, price = 999, name = "Sinew" }
    , { id = 9438, price = 1623, name = "Crossbow string" }
    , { id = 9440, price = 25, name = "Wooden stock" }
    , { id = 9442, price = 46, name = "Oak stock" }
    , { id = 9444, price = 56, name = "Willow stock" }
    , { id = 9446, price = 68, name = "Teak stock" }
    , { id = 9448, price = 116, name = "Maple stock" }
    , { id = 9450, price = 108, name = "Mahogany stock" }
    , { id = 9452, price = 242, name = "Yew stock" }
    , { id = 9454, price = 67, name = "Bronze crossbow (u)" }
    , { id = 9457, price = 103, name = "Iron crossbow (u)" }
    , { id = 9459, price = 185, name = "Steel crossbow (u)" }
    , { id = 9461, price = 873, name = "Mithril crossbow (u)" }
    , { id = 9463, price = 7938, name = "Adamant crossbow (u)" }
    , { id = 9465, price = 8398, name = "Runite crossbow (u)" }
    , { id = 9469, price = 17828, name = "Grand seed pod" }
    , { id = 9470, price = 17167368, name = "Gnome scarf" }
    , { id = 9472, price = 253928, name = "Gnome goggles" }
    , { id = 9475, price = 496, name = "Mint cake" }
    , { id = 9629, price = 1564, name = "Tyras helm" }
    , { id = 9634, price = 1370, name = "Vyrewatch top" }
    , { id = 9636, price = 3219, name = "Vyrewatch legs" }
    , { id = 9638, price = 2578, name = "Vyrewatch shoes" }
    , { id = 9640, price = 1283, name = "Citizen top" }
    , { id = 9642, price = 1391, name = "Citizen trousers" }
    , { id = 9644, price = 794, name = "Citizen shoes" }
    , { id = 9666, price = 34800, name = "Proselyte harness (m)" }
    , { id = 9668, price = 25268, name = "Initiate harness (m)" }
    , { id = 9670, price = 15286, name = "Proselyte harness (f)" }
    , { id = 9672, price = 3590, name = "Proselyte sallet" }
    , { id = 9674, price = 4270, name = "Proselyte hauberk" }
    , { id = 9676, price = 4693, name = "Proselyte cuisse" }
    , { id = 9678, price = 3759, name = "Proselyte tasset" }
    , { id = 9729, price = 257, name = "Elemental helmet" }
    , { id = 9731, price = 5207, name = "Mind shield" }
    , { id = 9733, price = 2218, name = "Mind helmet" }
    , { id = 9735, price = 2989, name = "Desert goat horn" }
    , { id = 9736, price = 2695, name = "Goat horn dust" }
    , { id = 9739, price = 726, name = "Combat potion (4)" }
    , { id = 9741, price = 392, name = "Combat potion (3)" }
    , { id = 9743, price = 198, name = "Combat potion (2)" }
    , { id = 9745, price = 80, name = "Combat potion (1)" }
    , { id = 9843, price = 20, name = "Oak cape rack (flatpack)" }
    , { id = 9844, price = 28, name = "Teak cape rack (flatpack)" }
    , { id = 9845, price = 289, name = "Mahogany cape rack (flatpack)" }
    , { id = 9846, price = 102909, name = "Gilded cape rack (flatpack)" }
    , { id = 9847, price = 284545, name = "Marble cape rack (flatpack)" }
    , { id = 9848, price = 967918, name = "Magical cape rack (flatpack)" }
    , { id = 9849, price = 16, name = "Oak toy box (flatpack)" }
    , { id = 9850, price = 28, name = "Teak toy box (flatpack)" }
    , { id = 9851, price = 230, name = "Mahogany toy box (flatpack)" }
    , { id = 9852, price = 49, name = "Oak magic wardrobe (flatpack)" }
    , { id = 9853, price = 17, name = "Carved oak magic wardrobe (flatpack)" }
    , { id = 9854, price = 19, name = "Teak magic wardrobe (flatpack)" }
    , { id = 9855, price = 78, name = "Carved teak magic wardrobe (flatpack)" }
    , { id = 9856, price = 338, name = "Mahogany magic wardrobe (flatpack)" }
    , { id = 9857, price = 20744, name = "Gilded magic wardrobe (flatpack)" }
    , { id = 9858, price = 142795, name = "Marble magic wardrobe (flatpack)" }
    , { id = 9859, price = 15, name = "Oak armour case (flatpack)" }
    , { id = 9860, price = 23, name = "Teak armour case (flatpack)" }
    , { id = 9861, price = 505, name = "Mahogany armour case (flatpack)" }
    , { id = 9862, price = 15, name = "Oak treasure chest (flatpack)" }
    , { id = 9863, price = 82, name = "Teak treasure chest (flatpack)" }
    , { id = 9864, price = 211, name = "Mahogany treasure chest (flatpack)" }
    , { id = 9865, price = 24, name = "Oak fancy dress box (flatpack)" }
    , { id = 9866, price = 51, name = "Teak fancy dress box (flatpack)" }
    , { id = 9867, price = 345, name = "Mahogany fancy dress box (flatpack)" }
    , { id = 9978, price = 748, name = "Raw bird meat" }
    , { id = 9980, price = 33, name = "Roast bird meat" }
    , { id = 9984, price = 159, name = "Skewered bird meat" }
    , { id = 9986, price = 374, name = "Raw beast meat" }
    , { id = 9988, price = 55, name = "Roast beast meat" }
    , { id = 9992, price = 106, name = "Skewered beast" }
    , { id = 9994, price = 457, name = "Spicy tomato" }
    , { id = 9996, price = 679, name = "Spicy minced meat" }
    , { id = 9998, price = 6607, name = "Hunter potion (4)" }
    , { id = 10000, price = 13190, name = "Hunter potion (3)" }
    , { id = 10002, price = 403, name = "Hunter potion (2)" }
    , { id = 10004, price = 223, name = "Hunter potion (1)" }
    , { id = 10006, price = 16, name = "Bird snare" }
    , { id = 10008, price = 472, name = "Box trap" }
    , { id = 10010, price = 265, name = "Butterfly net" }
    , { id = 10012, price = 303, name = "Butterfly jar" }
    , { id = 10014, price = 383, name = "Black warlock" }
    , { id = 10016, price = 367, name = "Snowy knight" }
    , { id = 10018, price = 159, name = "Sapphire glacialis" }
    , { id = 10020, price = 2389, name = "Ruby harvest" }
    , { id = 10025, price = 541, name = "Magic box" }
    , { id = 10029, price = 503, name = "Teasing stick" }
    , { id = 10031, price = 1, name = "Rabbit snare" }
    , { id = 10033, price = 407, name = "Chinchompa" }
    , { id = 10034, price = 1235, name = "Red chinchompa" }
    , { id = 10035, price = 3550, name = "Kyatt legs" }
    , { id = 10037, price = 3902, name = "Kyatt top" }
    , { id = 10039, price = 10152, name = "Kyatt hat" }
    , { id = 10041, price = 583, name = "Larupia legs" }
    , { id = 10043, price = 645, name = "Larupia top" }
    , { id = 10045, price = 9416, name = "Larupia hat" }
    , { id = 10047, price = 604, name = "Graahk legs" }
    , { id = 10049, price = 633, name = "Graahk top" }
    , { id = 10051, price = 2944, name = "Graahk headdress" }
    , { id = 10053, price = 5396, name = "Wood camo top" }
    , { id = 10055, price = 926, name = "Wood camo legs" }
    , { id = 10057, price = 746, name = "Jungle camo top" }
    , { id = 10059, price = 1115, name = "Jungle camo legs" }
    , { id = 10061, price = 1242, name = "Desert camo top" }
    , { id = 10063, price = 1253, name = "Desert camo legs" }
    , { id = 10065, price = 21066, name = "Polar camo top" }
    , { id = 10067, price = 28700, name = "Polar camo legs" }
    , { id = 10069, price = 1482, name = "Spotted cape" }
    , { id = 10071, price = 3891, name = "Spottier cape" }
    , { id = 10075, price = 2380, name = "Gloves of silence" }
    , { id = 10077, price = 156, name = "Spiky vambraces" }
    , { id = 10079, price = 1949, name = "Green spiky vambraces" }
    , { id = 10081, price = 2119, name = "Blue spiky vambraces" }
    , { id = 10083, price = 1616, name = "Red spiky vambraces" }
    , { id = 10085, price = 3051, name = "Black spiky vambraces" }
    , { id = 10087, price = 11, name = "Stripy feather" }
    , { id = 10088, price = 33, name = "Red feather" }
    , { id = 10089, price = 70, name = "Blue feather" }
    , { id = 10090, price = 34, name = "Yellow feather" }
    , { id = 10091, price = 34, name = "Orange feather" }
    , { id = 10093, price = 378, name = "Tatty larupia fur" }
    , { id = 10095, price = 15398, name = "Larupia fur" }
    , { id = 10097, price = 43, name = "Tatty graahk fur" }
    , { id = 10099, price = 8363, name = "Graahk fur" }
    , { id = 10101, price = 60, name = "Tatty kyatt fur" }
    , { id = 10103, price = 8501, name = "Kyatt fur" }
    , { id = 10105, price = 37, name = "Kebbit spike" }
    , { id = 10107, price = 142, name = "Long kebbit spike" }
    , { id = 10109, price = 13399, name = "Kebbit teeth" }
    , { id = 10111, price = 14531, name = "Kebbit teeth dust" }
    , { id = 10113, price = 373, name = "Kebbit claws" }
    , { id = 10115, price = 100, name = "Dark kebbit fur" }
    , { id = 10117, price = 9490, name = "Polar kebbit fur" }
    , { id = 10119, price = 11, name = "Feldip weasel fur" }
    , { id = 10121, price = 13, name = "Common kebbit fur" }
    , { id = 10123, price = 20, name = "Desert devil fur" }
    , { id = 10125, price = 52, name = "Spotted kebbit fur" }
    , { id = 10127, price = 151, name = "Dashing kebbit fur" }
    , { id = 10129, price = 664, name = "Barb-tail harpoon" }
    , { id = 10132, price = 2119, name = "Strung rabbit foot" }
    , { id = 10134, price = 7003, name = "Rabbit foot" }
    , { id = 10136, price = 158, name = "Rainbow fish" }
    , { id = 10138, price = 532, name = "Raw rainbow fish" }
    , { id = 10142, price = 79, name = "Guam tar" }
    , { id = 10143, price = 142, name = "Marrentill tar" }
    , { id = 10144, price = 157, name = "Tarromin tar" }
    , { id = 10145, price = 255, name = "Harralander tar" }
    , { id = 10146, price = 4990, name = "Orange salamander" }
    , { id = 10147, price = 4056, name = "Red salamander" }
    , { id = 10148, price = 6139, name = "Black salamander" }
    , { id = 10150, price = 1042, name = "Noose wand" }
    , { id = 10156, price = 6261, name = "Hunters' crossbow" }
    , { id = 10158, price = 54, name = "Kebbit bolts" }
    , { id = 10159, price = 61, name = "Long kebbit bolts" }
    , { id = 10280, price = 1387345, name = "Willow composite bow" }
    , { id = 10282, price = 1271464, name = "Yew composite bow" }
    , { id = 10284, price = 1276236, name = "Magic composite bow" }
    , { id = 10286, price = 973188, name = "Rune helm (h1)" }
    , { id = 10288, price = 948744, name = "Rune helm (h2)" }
    , { id = 10290, price = 951686, name = "Rune helm (h3)" }
    , { id = 10292, price = 910113, name = "Rune helm (h4)" }
    , { id = 10294, price = 930985, name = "Rune helm (h5)" }
    , { id = 10296, price = 872292, name = "Adamant helm (h1)" }
    , { id = 10298, price = 736303, name = "Adamant helm (h2)" }
    , { id = 10300, price = 742611, name = "Adamant helm (h3)" }
    , { id = 10302, price = 711245, name = "Adamant helm (h4)" }
    , { id = 10304, price = 756549, name = "Adamant helm (h5)" }
    , { id = 10306, price = 803493, name = "Black helm (h1)" }
    , { id = 10308, price = 759705, name = "Black helm (h2)" }
    , { id = 10310, price = 757008, name = "Black helm (h3)" }
    , { id = 10312, price = 784809, name = "Black helm (h4)" }
    , { id = 10314, price = 777874, name = "Black helm (h5)" }
    , { id = 10318, price = 762401, name = "Bob shirt (blue)" }
    , { id = 10320, price = 735460, name = "Bob shirt (green)" }
    , { id = 10322, price = 799313, name = "Bob shirt (black)" }
    , { id = 10324, price = 715036, name = "Bob shirt (purple)" }
    , { id = 10326, price = 961, name = "Purple firelighter" }
    , { id = 10327, price = 738, name = "White firelighter" }
    , { id = 10354, price = 886638, name = "Amulet of glory (t4)" }
    , { id = 10362, price = 693960, name = "Amulet of glory (t)" }
    , { id = 10364, price = 835790, name = "Strength amulet (t)" }
    , { id = 10366, price = 898178, name = "Amulet of magic (t)" }
    , { id = 10368, price = 872911, name = "Blessed dragonhide vambraces (Zamorak)" }
    , { id = 10370, price = 959350, name = "Blessed dragonhide body (Zamorak)" }
    , { id = 10372, price = 934737, name = "Blessed dragonhide chaps (Zamorak)" }
    , { id = 10374, price = 889960, name = "Blessed dragonhide coif (Zamorak)" }
    , { id = 10376, price = 847535, name = "Blessed dragonhide vambraces (Guthix)" }
    , { id = 10378, price = 937656, name = "Blessed dragonhide body (Guthix)" }
    , { id = 10380, price = 909825, name = "Blessed dragonhide chaps (Guthix)" }
    , { id = 10382, price = 866428, name = "Blessed dragonhide coif (Guthix)" }
    , { id = 10384, price = 923461, name = "Blessed dragonhide vambraces (Saradomin)" }
    , { id = 10386, price = 929322, name = "Blessed dragonhide body (Saradomin)" }
    , { id = 10388, price = 905175, name = "Blessed dragonhide chaps (Saradomin)" }
    , { id = 10390, price = 924940, name = "Blessed dragonhide coif (Saradomin)" }
    , { id = 10392, price = 689356, name = "Powdered wig" }
    , { id = 10394, price = 845598, name = "Flared trousers" }
    , { id = 10396, price = 658975, name = "Pantaloons" }
    , { id = 10398, price = 684728, name = "Sleeping cap" }
    , { id = 10400, price = 863527, name = "Black elegant shirt" }
    , { id = 10402, price = 743874, name = "Black elegant legs" }
    , { id = 10404, price = 628787, name = "Red elegant shirt" }
    , { id = 10406, price = 606594, name = "Red elegant legs" }
    , { id = 10408, price = 607434, name = "Blue elegant shirt" }
    , { id = 10410, price = 654032, name = "Blue elegant legs" }
    , { id = 10412, price = 658747, name = "Green elegant shirt" }
    , { id = 10414, price = 636212, name = "Green elegant legs" }
    , { id = 10416, price = 621334, name = "Purple elegant shirt" }
    , { id = 10418, price = 592647, name = "Purple elegant legs" }
    , { id = 10420, price = 680119, name = "White elegant blouse" }
    , { id = 10422, price = 609474, name = "White elegant skirt" }
    , { id = 10424, price = 604482, name = "Red elegant blouse" }
    , { id = 10426, price = 586258, name = "Red elegant skirt" }
    , { id = 10428, price = 666925, name = "Blue elegant blouse" }
    , { id = 10430, price = 630226, name = "Blue elegant skirt" }
    , { id = 10432, price = 609706, name = "Green elegant blouse" }
    , { id = 10434, price = 595071, name = "Green elegant skirt" }
    , { id = 10436, price = 598574, name = "Purple elegant blouse" }
    , { id = 10438, price = 586942, name = "Purple elegant skirt" }
    , { id = 10440, price = 938258, name = "Saradomin crozier" }
    , { id = 10442, price = 912295, name = "Guthix crozier" }
    , { id = 10444, price = 956016, name = "Zamorak crozier" }
    , { id = 10446, price = 883199, name = "Saradomin cloak" }
    , { id = 10448, price = 747311, name = "Guthix cloak" }
    , { id = 10450, price = 752332, name = "Zamorak cloak" }
    , { id = 10452, price = 803388, name = "Saradomin mitre" }
    , { id = 10454, price = 787704, name = "Guthix mitre" }
    , { id = 10456, price = 796468, name = "Zamorak mitre" }
    , { id = 10458, price = 770775, name = "Saradomin robe top" }
    , { id = 10460, price = 717462, name = "Zamorak robe top" }
    , { id = 10462, price = 657428, name = "Guthix robe top" }
    , { id = 10464, price = 726701, name = "Saradomin robe legs" }
    , { id = 10466, price = 685687, name = "Guthix robe legs" }
    , { id = 10468, price = 709249, name = "Zamorak robe legs" }
    , { id = 10470, price = 960550, name = "Saradomin stole" }
    , { id = 10472, price = 939318, name = "Guthix stole" }
    , { id = 10474, price = 963137, name = "Zamorak stole" }
    , { id = 10476, price = 1208, name = "Purple sweets" }
    , { id = 10564, price = 46794, name = "Granite body" }
    , { id = 10589, price = 26804, name = "Granite helm" }
    , { id = 10808, price = 10132, name = "Arctic pyre logs" }
    , { id = 10810, price = 366, name = "Arctic pine logs" }
    , { id = 10812, price = 585, name = "Split log" }
    , { id = 10814, price = 37, name = "Hair" }
    , { id = 10816, price = 2082, name = "Raw yak meat" }
    , { id = 10818, price = 162, name = "Yak-hide" }
    , { id = 10820, price = 936, name = "Cured yak-hide" }
    , { id = 10822, price = 2368, name = "Yak-hide armour (top)" }
    , { id = 10824, price = 1168, name = "Yak-hide armour (legs)" }
    , { id = 10826, price = 3952, name = "Fremennik round shield" }
    , { id = 10828, price = 30299, name = "Helm of neitiznot" }
    , { id = 10891, price = 9416, name = "Wooden cat" }
    , { id = 10909, price = 8200, name = "Mixture - step 1 (4)" }
    , { id = 10911, price = 4172, name = "Mixture - step 1 (3)" }
    , { id = 10913, price = 4335, name = "Mixture - step 1 (2)" }
    , { id = 10915, price = 2168, name = "Mixture - step 1 (1)" }
    , { id = 10917, price = 9216, name = "Mixture - step 2 (4)" }
    , { id = 10919, price = 66, name = "Mixture - step 2 (3)" }
    , { id = 10921, price = 4335, name = "Mixture - step 2 (2)" }
    , { id = 10923, price = 2254, name = "Mixture - step 2 (1)" }
    , { id = 10925, price = 6208, name = "Sanfew serum (4)" }
    , { id = 10927, price = 5021, name = "Sanfew serum (3)" }
    , { id = 10929, price = 3264, name = "Sanfew serum (2)" }
    , { id = 10931, price = 4021, name = "Sanfew serum (1)" }
    , { id = 10937, price = 110, name = "Nail beast nails" }
    , { id = 10952, price = 59, name = "Slayer bell" }
    , { id = 10954, price = 2760, name = "Frog-leather body" }
    , { id = 10956, price = 2172, name = "Frog-leather chaps" }
    , { id = 10958, price = 2120, name = "Frog-leather boots" }
    , { id = 10973, price = 7372, name = "Light orb" }
    , { id = 10978, price = 517, name = "Swamp weed" }
    , { id = 10981, price = 4726, name = "Cave goblin wire" }
    , { id = 11037, price = 27805, name = "Brine sabre" }
    , { id = 11061, price = 1450, name = "Ancient mace" }
    , { id = 11065, price = 173, name = "Bracelet mould" }
    , { id = 11069, price = 756, name = "Gold bracelet" }
    , { id = 11072, price = 1894, name = "Sapphire bracelet" }
    , { id = 11074, price = 1885, name = "Bracelet of clay" }
    , { id = 11076, price = 1917, name = "Emerald bracelet" }
    , { id = 11079, price = 1728, name = "Castle wars brace (3)" }
    , { id = 11083, price = 4970, name = "Castle wars brace (1)" }
    , { id = 11085, price = 3019, name = "Ruby bracelet" }
    , { id = 11088, price = 2264, name = "Inoculation brace" }
    , { id = 11090, price = 6510, name = "Phoenix necklace" }
    , { id = 11092, price = 5131, name = "Diamond bracelet" }
    , { id = 11095, price = 7747, name = "Forinthry bracelet (5)" }
    , { id = 11103, price = 4119, name = "Forinthry bracelet (1)" }
    , { id = 11105, price = 13811, name = "Skills necklace (4)" }
    , { id = 11113, price = 11085, name = "Skills necklace" }
    , { id = 11115, price = 10104, name = "Dragonstone bracelet" }
    , { id = 11118, price = 12908, name = "Combat bracelet (4)" }
    , { id = 11126, price = 11290, name = "Combat bracelet" }
    , { id = 11128, price = 464208, name = "Berserker necklace" }
    , { id = 11130, price = 445803, name = "Onyx bracelet" }
    , { id = 11133, price = 121828, name = "Regen bracelet" }
    , { id = 11159, price = 5, name = "Hunter kit" }
    , { id = 11200, price = 34458, name = "Dwarven helmet" }
    , { id = 11205, price = 83, name = "Shrunk ogleroot" }
    , { id = 11212, price = 239, name = "Dragon arrow" }
    , { id = 11217, price = 2065, name = "Dragon fire arrows (unlit)" }
    , { id = 11222, price = 2262, name = "Dragon fire arrows (lit)" }
    , { id = 11230, price = 143, name = "Dragon dart" }
    , { id = 11232, price = 941, name = "Dragon dart tip" }
    , { id = 11235, price = 167505, name = "Dark bow" }
    , { id = 11237, price = 274, name = "Dragon arrowheads" }
    , { id = 11238, price = 869, name = "Baby impling jar" }
    , { id = 11240, price = 752, name = "Young impling jar" }
    , { id = 11242, price = 2243, name = "Gourmet impling jar" }
    , { id = 11244, price = 989, name = "Earth impling jar" }
    , { id = 11246, price = 1741, name = "Essence impling jar" }
    , { id = 11248, price = 2771, name = "Eclectic impling jar" }
    , { id = 11250, price = 3712, name = "Nature impling jar" }
    , { id = 11252, price = 13369, name = "Magpie impling jar" }
    , { id = 11254, price = 16945, name = "Ninja impling jar" }
    , { id = 11256, price = 154682, name = "Dragon impling jar" }
    , { id = 11260, price = 289, name = "Impling jar" }
    , { id = 11262, price = 829, name = "Imp repellent" }
    , { id = 11264, price = 618, name = "Anchovy oil" }
    , { id = 11266, price = 14, name = "Anchovy paste" }
    , { id = 11284, price = 1192824, name = "Dragonfire shield" }
    , { id = 11286, price = 1176123, name = "Draconic visage" }
    , { id = 11324, price = 45, name = "Roe" }
    , { id = 11326, price = 493, name = "Caviar" }
    , { id = 11328, price = 200, name = "Leaping trout" }
    , { id = 11330, price = 192, name = "Leaping salmon" }
    , { id = 11332, price = 347, name = "Leaping sturgeon" }
    , { id = 11334, price = 7, name = "Fish offcuts" }
    , { id = 11335, price = 1123109, name = "Dragon full helm" }
    , { id = 11367, price = 371, name = "Bronze hasta" }
    , { id = 11369, price = 216, name = "Iron hasta" }
    , { id = 11371, price = 646, name = "Steel hasta" }
    , { id = 11373, price = 2556, name = "Mithril hasta" }
    , { id = 11375, price = 7695, name = "Adamant hasta" }
    , { id = 11377, price = 16757, name = "Rune hasta" }
    , { id = 11429, price = 53, name = "Attack mix (2)" }
    , { id = 11431, price = 26, name = "Attack mix (1)" }
    , { id = 11433, price = 305, name = "Antipoison mix (2)" }
    , { id = 11435, price = 613, name = "Antipoison mix (1)" }
    , { id = 11437, price = 292, name = "Relicym's mix (2)" }
    , { id = 11439, price = 146, name = "Relicym's mix (1)" }
    , { id = 11441, price = 175, name = "Strength mix (1)" }
    , { id = 11443, price = 95, name = "Strength mix (2)" }
    , { id = 11445, price = 322, name = "Combat mix (2)" }
    , { id = 11447, price = 336, name = "Combat mix (1)" }
    , { id = 11449, price = 37, name = "Restore mix (2)" }
    , { id = 11451, price = 31, name = "Restore mix (1)" }
    , { id = 11453, price = 207, name = "Energy mix (2)" }
    , { id = 11455, price = 222, name = "Energy mix (1)" }
    , { id = 11457, price = 624, name = "Defence mix (2)" }
    , { id = 11459, price = 791, name = "Defence mix (1)" }
    , { id = 11461, price = 358, name = "Agility mix (2)" }
    , { id = 11463, price = 550, name = "Agility mix (1)" }
    , { id = 11465, price = 1132, name = "Prayer mix (2)" }
    , { id = 11467, price = 908, name = "Prayer mix (1)" }
    , { id = 11469, price = 655, name = "Super attack mix (2)" }
    , { id = 11471, price = 367, name = "Super attack mix (1)" }
    , { id = 11477, price = 162, name = "Fishing mix (2)" }
    , { id = 11479, price = 106, name = "Fishing mix (1)" }
    , { id = 11481, price = 976, name = "Super energy mix (2)" }
    , { id = 11483, price = 609, name = "Super energy mix (1)" }
    , { id = 11485, price = 831, name = "Super strength mix (2)" }
    , { id = 11487, price = 620, name = "Super strength mix (1)" }
    , { id = 11489, price = 810, name = "Magic essence mix (2)" }
    , { id = 11491, price = 545, name = "Magic essence mix (1)" }
    , { id = 11493, price = 1801, name = "Super restore mix (2)" }
    , { id = 11495, price = 2268, name = "Super restore mix (1)" }
    , { id = 11497, price = 590, name = "Super defence mix (2)" }
    , { id = 11499, price = 108, name = "Super defence mix (1)" }
    , { id = 11505, price = 3043, name = "Antifire mix (2)" }
    , { id = 11507, price = 1530, name = "Antifire mix (1)" }
    , { id = 11509, price = 5181, name = "Super ranging mix (2)" }
    , { id = 11511, price = 2555, name = "Super ranging mix (1)" }
    , { id = 11513, price = 1643, name = "Super magic mix (2)" }
    , { id = 11515, price = 1498, name = "Super magic mix (1)" }
    , { id = 11517, price = 161, name = "Hunting mix (2)" }
    , { id = 11519, price = 96, name = "Hunting mix (1)" }
    , { id = 11521, price = 884, name = "Zamorak mix (2)" }
    , { id = 11523, price = 398, name = "Zamorak mix (1)" }
    , { id = 11525, price = 613, name = "Wimpy feather" }
    , { id = 11656, price = 883, name = "Glassblowing book" }
    , { id = 11686, price = 311001, name = "Godsword shards (1 and 2)" }
    , { id = 11688, price = 302006, name = "Godsword shards (1 and 3)" }
    , { id = 11690, price = 511820, name = "Godsword blade" }
    , { id = 11692, price = 312264, name = "Godsword shards (2 and 3)" }
    , { id = 11694, price = 5179452, name = "Armadyl godsword" }
    , { id = 11696, price = 889845, name = "Bandos godsword" }
    , { id = 11698, price = 8080776, name = "Saradomin godsword" }
    , { id = 11700, price = 1842761, name = "Zamorak godsword" }
    , { id = 11702, price = 4483263, name = "Armadyl hilt" }
    , { id = 11704, price = 337447, name = "Bandos hilt" }
    , { id = 11706, price = 6303787, name = "Saradomin hilt" }
    , { id = 11708, price = 1159699, name = "Zamorak hilt" }
    , { id = 11710, price = 148019, name = "Godsword shard 1" }
    , { id = 11712, price = 148677, name = "Godsword shard 2" }
    , { id = 11714, price = 148122, name = "Godsword shard 3" }
    , { id = 11716, price = 1574335, name = "Zamorakian spear" }
    , { id = 11718, price = 2958331, name = "Armadyl helmet" }
    , { id = 11720, price = 6863109, name = "Armadyl chestplate" }
    , { id = 11722, price = 6195451, name = "Armadyl chainskirt" }
    , { id = 11724, price = 2792513, name = "Bandos chestplate" }
    , { id = 11726, price = 1293143, name = "Bandos tassets" }
    , { id = 11728, price = 312660, name = "Bandos boots" }
    , { id = 11730, price = 498774, name = "Saradomin sword" }
    , { id = 11732, price = 11675, name = "Dragon boots" }
    , { id = 11736, price = 19052, name = "Steam battlestaff" }
    , { id = 11738, price = 73229, name = "Mystic steam staff" }
    , { id = 11814, price = 4278, name = "Bronze armour set (lg)" }
    , { id = 11816, price = 5320, name = "Bronze armour set (sk)" }
    , { id = 11818, price = 13626, name = "Iron armour set (lg)" }
    , { id = 11820, price = 8935, name = "Iron armour set (sk)" }
    , { id = 11822, price = 16358, name = "Steel armour set (lg)" }
    , { id = 11824, price = 9906, name = "Steel armour set (sk)" }
    , { id = 11826, price = 32768, name = "Black armour set (lg)" }
    , { id = 11828, price = 29067, name = "Black armour set (sk)" }
    , { id = 11830, price = 25408, name = "Mithril armour set (lg)" }
    , { id = 11832, price = 40137, name = "Mithril armour set (sk)" }
    , { id = 11834, price = 56841, name = "Adamant armour set (lg)" }
    , { id = 11836, price = 46180, name = "Adamant armour set (sk)" }
    , { id = 11838, price = 76490, name = "Rune armour set (lg)" }
    , { id = 11840, price = 75322, name = "Rune armour set (sk)" }
    , { id = 11842, price = 440183, name = "Dragon chain armour set (lg)" }
    , { id = 11844, price = 523506, name = "Dragon chain armour set (sk)" }
    , { id = 11846, price = 8994564, name = "Barrows - Ahrim's set" }
    , { id = 11848, price = 3143583, name = "Barrows - Dharok's set" }
    , { id = 11850, price = 4047646, name = "Barrows - Guthan's set" }
    , { id = 11852, price = 8361000, name = "Barrows - Karil's set" }
    , { id = 11854, price = 3198887, name = "Barrows - Torag's set" }
    , { id = 11856, price = 3032105, name = "Barrows - Verac's set" }
    , { id = 11864, price = 9702, name = "Green dragonhide set" }
    , { id = 11866, price = 21257, name = "Blue dragonhide set" }
    , { id = 11868, price = 11518, name = "Red dragonhide set" }
    , { id = 11870, price = 26172, name = "Black dragonhide set" }
    , { id = 11872, price = 94830, name = "Mystic robes set" }
    , { id = 11874, price = 48178973, name = "Infinity robes set" }
    , { id = 11876, price = 276204, name = "Splitbark armour set" }
    , { id = 11942, price = 323361, name = "Rock-shell armour set" }
    , { id = 11944, price = 182120, name = "Spined armour set" }
    , { id = 11946, price = 712301, name = "Skeletal armour set" }
    , { id = 11960, price = 568140, name = "Light mystic robes set" }
    , { id = 11962, price = 590087, name = "Dark mystic robes set" }
    , { id = 11967, price = 818373, name = "Dwarf cannon set" }
    , { id = 12007, price = 913, name = "Spirit terrorbird pouch" }
    , { id = 12009, price = 396, name = "Granite crab pouch" }
    , { id = 12011, price = 3208, name = "Praying mantis pouch" }
    , { id = 12013, price = 2572, name = "Giant ent pouch" }
    , { id = 12015, price = 12089, name = "Spirit cobra pouch" }
    , { id = 12017, price = 1720, name = "Spirit dagannoth pouch" }
    , { id = 12019, price = 654, name = "Thorny snail pouch" }
    , { id = 12021, price = 1330, name = "Beaver pouch" }
    , { id = 12023, price = 2733, name = "Karam. overlord pouch" }
    , { id = 12025, price = 2422, name = "Hydra pouch" }
    , { id = 12027, price = 2751, name = "Spirit jelly pouch" }
    , { id = 12029, price = 2204, name = "Bunyip pouch" }
    , { id = 12031, price = 35790, name = "War tortoise pouch" }
    , { id = 12033, price = 2486, name = "Fruit bat pouch" }
    , { id = 12035, price = 4136, name = "Abyssal parasite pouch" }
    , { id = 12037, price = 6499, name = "Abyssal lurker pouch" }
    , { id = 12039, price = 2698, name = "Unicorn stallion pouch" }
    , { id = 12041, price = 1657, name = "Magpie pouch" }
    , { id = 12043, price = 260, name = "Dreadfowl pouch" }
    , { id = 12045, price = 2455, name = "Stranger plant pouch" }
    , { id = 12047, price = 372, name = "Spirit wolf pouch" }
    , { id = 12049, price = 835, name = "Desert wyrm pouch" }
    , { id = 12051, price = 1883, name = "Evil turnip pouch" }
    , { id = 12053, price = 1460, name = "Vampyre bat pouch" }
    , { id = 12055, price = 1046, name = "Spirit scorpion pouch" }
    , { id = 12057, price = 2032, name = "Arctic bear pouch" }
    , { id = 12059, price = 505, name = "Spirit spider pouch" }
    , { id = 12061, price = 2202, name = "Bloated leech pouch" }
    , { id = 12063, price = 2915, name = "Spirit kalphite pouch" }
    , { id = 12065, price = 1469, name = "Honey badger pouch" }
    , { id = 12067, price = 2369, name = "Albino rat pouch" }
    , { id = 12069, price = 3212, name = "Granite lobster pouch" }
    , { id = 12071, price = 1455, name = "Macaw pouch" }
    , { id = 12073, price = 1870, name = "Bronze minotaur pouch" }
    , { id = 12075, price = 2321, name = "Iron minotaur pouch" }
    , { id = 12077, price = 2633, name = "Steel minotaur pouch" }
    , { id = 12079, price = 2813, name = "Mithril minotaur pouch" }
    , { id = 12081, price = 2700, name = "Adamant minotaur pouch" }
    , { id = 12083, price = 1941, name = "Rune minotaur pouch" }
    , { id = 12085, price = 8108, name = "Smoke devil pouch" }
    , { id = 12087, price = 712, name = "Bull ant pouch" }
    , { id = 12089, price = 3925, name = "Wolpertinger pouch" }
    , { id = 12091, price = 875, name = "Compost mound pouch" }
    , { id = 12093, price = 4061, name = "Pack yak pouch" }
    , { id = 12095, price = 1601, name = "Spirit cockatrice pouch" }
    , { id = 12097, price = 1638, name = "Spirit guthatrice pouch" }
    , { id = 12099, price = 1640, name = "Spirit saratrice pouch" }
    , { id = 12101, price = 1661, name = "Spirit zamatrice pouch" }
    , { id = 12103, price = 1676, name = "Spirit pengatrice pouch" }
    , { id = 12105, price = 1695, name = "Spirit coraxatrice pouch" }
    , { id = 12107, price = 2528, name = "Spirit vulatrice pouch" }
    , { id = 12109, price = 6967, name = "Cockatrice egg" }
    , { id = 12111, price = 3574, name = "Guthatrice egg" }
    , { id = 12113, price = 3580, name = "Saratrice egg" }
    , { id = 12115, price = 3564, name = "Zamatrice egg" }
    , { id = 12117, price = 5483, name = "Pengatrice egg" }
    , { id = 12119, price = 4909, name = "Coraxatrice egg" }
    , { id = 12121, price = 42705, name = "Vulatrice egg" }
    , { id = 12123, price = 1073, name = "Barker toad pouch" }
    , { id = 12127, price = 695, name = "Beetle bits" }
    , { id = 12129, price = 2, name = "Ground fishing bait" }
    , { id = 12130, price = 634, name = "Nuts" }
    , { id = 12134, price = 2703, name = "Evil turnip" }
    , { id = 12136, price = 126, name = "⅔ evil turnip" }
    , { id = 12138, price = 31, name = "⅓ evil turnip" }
    , { id = 12140, price = 28590, name = "Summoning potion (4)" }
    , { id = 12142, price = 23205, name = "Summoning potion (3)" }
    , { id = 12144, price = 14223, name = "Summoning potion (2)" }
    , { id = 12146, price = 5034, name = "Summoning potion (1)" }
    , { id = 12148, price = 121, name = "Evil turnip seed" }
    , { id = 12153, price = 3329, name = "Carved evil turnip" }
    , { id = 12155, price = 4, name = "Pouch" }
    , { id = 12156, price = 807, name = "Honeycomb" }
    , { id = 12172, price = 17769, name = "Clean spirit weed" }
    , { id = 12174, price = 17667, name = "Grimy spirit weed" }
    , { id = 12176, price = 87259, name = "Spirit weed seed" }
    , { id = 12181, price = 17623, name = "Spirit weed potion (unf)" }
    , { id = 12183, price = 23, name = "Spirit shards" }
    , { id = 12204, price = 149, name = "Antlers" }
    , { id = 12207, price = 283, name = "Lizard skull" }
    , { id = 12210, price = 311, name = "Feather headdress (blue)" }
    , { id = 12213, price = 591, name = "Feather headdress (yellow)" }
    , { id = 12216, price = 160, name = "Feather headdress (red)" }
    , { id = 12219, price = 159, name = "Feather headdress (stripy)" }
    , { id = 12222, price = 229, name = "Feather headdress (orange)" }
    , { id = 12422, price = 92, name = "Herbcall scroll" }
    , { id = 12423, price = 179, name = "Fruitfall scroll" }
    , { id = 12425, price = 30, name = "Howl scroll" }
    , { id = 12429, price = 102, name = "Multichop scroll" }
    , { id = 12431, price = 52, name = "Unburden scroll" }
    , { id = 12439, price = 121, name = "Testudo scroll" }
    , { id = 12442, price = 170, name = "Regrowth scroll" }
    , { id = 12446, price = 147, name = "Sandstorm scroll" }
    , { id = 12453, price = 213, name = "Dissolve scroll" }
    , { id = 12455, price = 196, name = "Doomsphere scroll" }
    , { id = 12531, price = 2097, name = "Ibis pouch" }
    , { id = 12535, price = 1603, name = "Raw pawya meat" }
    , { id = 12539, price = 1291, name = "Grenwall spikes" }
    , { id = 12559, price = 1092, name = "Ogre wig" }
    , { id = 12561, price = 132, name = "Ogre kilt" }
    , { id = 12563, price = 384, name = "Ogre top" }
    , { id = 12565, price = 448, name = "Ogre boots" }
    , { id = 12567, price = 12, name = "Diseased kebbit fur" }
    , { id = 12568, price = 633, name = "Davy kebbit hat" }
    , { id = 12570, price = 265, name = "Ogre club" }
    , { id = 12572, price = 371, name = "Lavender" }
    , { id = 12574, price = 483, name = "Fever grass" }
    , { id = 12576, price = 155, name = "Tansymum" }
    , { id = 12581, price = 669, name = "Eucalyptus logs" }
    , { id = 12583, price = 11315, name = "Eucalyptus pyre logs" }
    , { id = 12588, price = 456, name = "Primweed" }
    , { id = 12590, price = 408, name = "Stinkbloom" }
    , { id = 12608, price = 416, name = "Amulet of farming (1)" }
    , { id = 12622, price = 904, name = "Amulet of farming (8)" }
    , { id = 12776, price = 2875, name = "Swamp titan pouch" }
    , { id = 12778, price = 663, name = "Spirit mosquito pouch" }
    , { id = 12780, price = 9575, name = "Void spinner pouch" }
    , { id = 12782, price = 2618, name = "Forge regent pouch" }
    , { id = 12784, price = 2854, name = "Spirit larupia pouch" }
    , { id = 12786, price = 4281, name = "Geyser titan pouch" }
    , { id = 12788, price = 4392, name = "Lava titan pouch" }
    , { id = 12790, price = 4909, name = "Steel titan pouch" }
    , { id = 12792, price = 3682, name = "Obsidian golem pouch" }
    , { id = 12794, price = 4675, name = "Talon beast pouch" }
    , { id = 12796, price = 8806, name = "Abyssal titan pouch" }
    , { id = 12798, price = 6078, name = "Void torcher pouch" }
    , { id = 12800, price = 1546, name = "Giant chinchompa pouch" }
    , { id = 12802, price = 3805, name = "Fire titan pouch" }
    , { id = 12804, price = 3858, name = "Moss titan pouch" }
    , { id = 12806, price = 3721, name = "Ice titan pouch" }
    , { id = 12808, price = 1155, name = "Spirit tz-kih pouch" }
    , { id = 12810, price = 2841, name = "Spirit graahk pouch" }
    , { id = 12812, price = 3355, name = "Spirit kyatt pouch" }
    , { id = 12814, price = 4925, name = "Void shifter pouch" }
    , { id = 12816, price = 2095, name = "Pyrelord pouch" }
    , { id = 12818, price = 10803, name = "Void ravager pouch" }
    , { id = 12820, price = 1485, name = "Ravenous locust pouch" }
    , { id = 12822, price = 3836, name = "Iron titan pouch" }
    , { id = 12830, price = 148, name = "Famine scroll" }
    , { id = 12833, price = 301, name = "Boil scroll" }
    , { id = 12834, price = 143, name = "Explode scroll" }
    , { id = 12835, price = 246, name = "Goad scroll" }
    , { id = 12836, price = 380, name = "Ambush scroll" }
    , { id = 12838, price = 27, name = "Pester scroll" }
    , { id = 12840, price = 245, name = "Rending scroll" }
    , { id = 12841, price = 183, name = "Inferno scroll" }
    , { id = 12871, price = 474983, name = "Battle hood 0" }
    , { id = 12878, price = 4871774, name = "Battle robe top 0" }
    , { id = 12885, price = 3000213, name = "Battle robe bottom 0" }
    , { id = 12892, price = 5979, name = "Druidic mage hood 0" }
    , { id = 12899, price = 69352, name = "Druidic mage top 0" }
    , { id = 12906, price = 63296, name = "Druidic mage bottom 0" }
    , { id = 12913, price = 5805, name = "Adamant spikeshield 0" }
    , { id = 12920, price = 23711, name = "Adamant berserker shield 0" }
    , { id = 12927, price = 60218, name = "Rune spikeshield 0" }
    , { id = 12934, price = 50960, name = "Rune berserker shield 0" }
    , { id = 12936, price = 1720, name = "Green dragonhide coif" }
    , { id = 12943, price = 1942, name = "Blue dragonhide coif" }
    , { id = 12950, price = 2072, name = "Red dragonhide coif" }
    , { id = 12957, price = 2605, name = "Black dragonhide coif" }
    , { id = 12969, price = 2368, name = "Combat hood 0" }
    , { id = 12976, price = 44179, name = "Combat robe top 0" }
    , { id = 12983, price = 19099, name = "Combat robe bottom 0" }
    , { id = 12994, price = 3233, name = "Black gauntlets" }
    , { id = 13006, price = 29801, name = "Dragon gauntlets" }
    , { id = 13081, price = 951634, name = "Black crossbow" }
    , { id = 13083, price = 20, name = "Black bolts" }
    , { id = 13095, price = 849972, name = "Black cane" }
    , { id = 13097, price = 852862, name = "Adamant cane" }
    , { id = 13099, price = 940709, name = "Rune cane" }
    , { id = 13101, price = 980521, name = "Top hat" }
    , { id = 13103, price = 662483, name = "Pith helmet" }
    , { id = 13105, price = 639966, name = "Spiked helmet" }
    , { id = 13107, price = 591086, name = "Sheep mask" }
    , { id = 13109, price = 726174, name = "Penguin mask" }
    , { id = 13111, price = 712379, name = "Bat mask" }
    , { id = 13113, price = 936165, name = "Cat mask" }
    , { id = 13115, price = 650475, name = "Wolf mask" }
    , { id = 13278, price = 60, name = "Broad arrowheads" }
    , { id = 13279, price = 35, name = "Unfinished broad bolts" }
    , { id = 13280, price = 59, name = "Broad-tipped bolts" }
    , { id = 13290, price = 39215, name = "Leaf-bladed sword" }
    , { id = 13337, price = 221331, name = "Pirate impling jar" }
    , { id = 13355, price = 1469, name = "Left eyepatch" }
    , { id = 13358, price = 1063, name = "Pirate shirt (grey)" }
    , { id = 13360, price = 710, name = "Pirate shirt (purple)" }
    , { id = 13362, price = 106, name = "Pirate shirt (orange)" }
    , { id = 13364, price = 2682, name = "Pirate leggings (grey)" }
    , { id = 13366, price = 575, name = "Pirate leggings (purple)" }
    , { id = 13368, price = 376, name = "Pirate leggings (orange)" }
    , { id = 13370, price = 180, name = "Pirate bandana (grey)" }
    , { id = 13372, price = 600, name = "Pirate bandana (purple)" }
    , { id = 13374, price = 78, name = "Pirate bandana (orange)" }
    , { id = 13431, price = 334, name = "Crayfish cage" }
    , { id = 13433, price = 26, name = "Crayfish" }
    , { id = 13435, price = 555, name = "Raw crayfish" }
    , { id = 13563, price = 5762, name = "Button mushroom" }
    , { id = 13734, price = 39194, name = "Spirit shield" }
    , { id = 13736, price = 840182, name = "Blessed spirit shield" }
    , { id = 13738, price = 8514526, name = "Arcane spirit shield" }
    , { id = 13740, price = 7819324, name = "Divine spirit shield" }
    , { id = 13742, price = 13846071, name = "Elysian spirit shield" }
    , { id = 13744, price = 1491651, name = "Spectral spirit shield" }
    , { id = 13746, price = 4986267, name = "Arcane sigil" }
    , { id = 13748, price = 4633875, name = "Divine sigil" }
    , { id = 13750, price = 8614245, name = "Elysian sigil" }
    , { id = 13752, price = 590977, name = "Spectral sigil" }
    , { id = 13754, price = 710082, name = "Holy elixir" }
    , { id = 13858, price = 10437090, name = "Zuriel's robe top" }
    , { id = 13861, price = 10857924, name = "Zuriel's robe bottom" }
    , { id = 13864, price = 1385575, name = "Zuriel's hood" }
    , { id = 13867, price = 14803732, name = "Zuriel's staff" }
    , { id = 13870, price = 2307441, name = "Morrigan's leather body" }
    , { id = 13873, price = 1482512, name = "Morrigan's leather chaps" }
    , { id = 13876, price = 399120, name = "Morrigan's coif" }
    , { id = 13879, price = 5239, name = "Morrigan's javelin" }
    , { id = 13883, price = 5134, name = "Morrigan's throwing axe" }
    , { id = 13884, price = 527217, name = "Statius's platebody" }
    , { id = 13887, price = 752696, name = "Vesta's chainbody" }
    , { id = 13890, price = 479556, name = "Statius's platelegs" }
    , { id = 13893, price = 497047, name = "Vesta's plateskirt" }
    , { id = 13896, price = 602268, name = "Statius's full helm" }
    , { id = 13899, price = 721011, name = "Vesta's longsword" }
    , { id = 13902, price = 135368922, name = "Statius's warhammer" }
    , { id = 13905, price = 4542571, name = "Vesta's spear" }
    , { id = 13911, price = 72646, name = "Corrupt Vesta's chainbody" }
    , { id = 13914, price = 71665, name = "Corrupt Statius's platelegs" }
    , { id = 13917, price = 72137, name = "Corrupt Vesta's plateskirt" }
    , { id = 13920, price = 49057, name = "Corrupt Statius's full helm" }
    , { id = 13923, price = 762590, name = "Corrupt Vesta's longsword" }
    , { id = 13926, price = 805520, name = "Corrupt Statius's warhammer" }
    , { id = 13929, price = 717091, name = "Corrupt Vesta's spear" }
    , { id = 13932, price = 83561, name = "Corrupt Zuriel's robe top" }
    , { id = 13935, price = 80885, name = "Corrupt Zuriel's robe bottom" }
    , { id = 13938, price = 24959, name = "Corrupt Zuriel's hood" }
    , { id = 13941, price = 71492, name = "Corrupt Zuriel's staff" }
    , { id = 13944, price = 72605, name = "Corrupt Morrigan's leather body" }
    , { id = 13947, price = 69410, name = "Corrupt Morrigan's leather chaps" }
    , { id = 13950, price = 18254, name = "Corrupt Morrigan's coif" }
    , { id = 13953, price = 1726, name = "Corrupt Morrigan's javelin" }
    , { id = 13957, price = 1487, name = "Corrupt Morrigan's throwing axe" }
    , { id = 13958, price = 77648, name = "Corrupt dragon chainbody" }
    , { id = 13961, price = 59515, name = "Corrupt dragon helm" }
    , { id = 13964, price = 69169, name = "Corrupt dragon sq shield" }
    , { id = 13967, price = 68359, name = "Corrupt dragon plateskirt" }
    , { id = 13970, price = 77811, name = "Corrupt dragon platelegs" }
    , { id = 13973, price = 69892, name = "Corrupt dragon battleaxe" }
    , { id = 13976, price = 30496, name = "Corrupt dragon dagger" }
    , { id = 13979, price = 56220, name = "Corrupt dragon scimitar" }
    , { id = 13982, price = 58782, name = "Corrupt dragon longsword" }
    , { id = 13985, price = 27580, name = "Corrupt dragon mace" }
    , { id = 13988, price = 198235, name = "Corrupt dragon spear" }
    , { id = 14472, price = 49748, name = "Ruined dragon armour lump" }
    , { id = 14474, price = 57696, name = "Ruined dragon armour slice" }
    , { id = 14476, price = 39752, name = "Ruined dragon armour shard" }
    , { id = 14479, price = 1675089, name = "Dragon platebody" }
    , { id = 14484, price = 118191, name = "Dragon claw" }
    , { id = 14490, price = 68524, name = "Elite black platelegs" }
    , { id = 14492, price = 85973, name = "Elite black platebody" }
    , { id = 14494, price = 109223, name = "Elite black full helm" }
    , { id = 14497, price = 78779, name = "Dagon'hai robe top" }
    , { id = 14499, price = 510434, name = "Dagon'hai hat" }
    , { id = 14501, price = 47506, name = "Dagon'hai robe bottom" }
    , { id = 14525, price = 722331, name = "Dagon'hai robes set" }
    , { id = 14527, price = 463825, name = "Elite black armour set" }
    , { id = 14529, price = 3328243, name = "Dragon plate armour set (lg)" }
    , { id = 14531, price = 3525120, name = "Dragon plate armour set (sk)" }
    , { id = 14616, price = 7445, name = "Phoenix quill" }
    , { id = 14623, price = 3049, name = "Phoenix pouch" }
    , { id = 14665, price = 1629, name = "Doughnut" }
    , { id = 14679, price = 19546, name = "Granite mace" }
    , { id = 14793, price = 6897, name = "Ourg bones (General Graardor)" }
    , { id = 14836, price = 4950, name = "Grimy wergali" }
    , { id = 14838, price = 3420, name = "Crafting potion (4)" }
    , { id = 14840, price = 1975, name = "Crafting potion (3)" }
    , { id = 14842, price = 1618, name = "Crafting potion (2)" }
    , { id = 14844, price = 1183, name = "Crafting potion (1)" }
    , { id = 14846, price = 1518, name = "Fletching potion (4)" }
    , { id = 14848, price = 710, name = "Fletching potion (3)" }
    , { id = 14850, price = 142, name = "Fletching potion (2)" }
    , { id = 14852, price = 153, name = "Fletching potion (1)" }
    , { id = 14854, price = 5175, name = "Clean wergali" }
    , { id = 14856, price = 4398, name = "Wergali potion (unf)" }
    , { id = 14859, price = 42, name = "Empty seaweed net" }
    , { id = 14870, price = 2307, name = "Wergali seed" }
    , { id = 15119, price = 1347, name = "Ranger's aid" }
    , { id = 15121, price = 1005, name = "Ranger's aid (m)" }
    , { id = 15123, price = 187, name = "Skewered kebab" }
    , { id = 15126, price = 75546, name = "Amulet of ranging" }
    , { id = 15241, price = 724466, name = "Hand cannon" }
    , { id = 15243, price = 149, name = "Hand cannon shot" }
    , { id = 15259, price = 3010743, name = "Dragon pickaxe" }
    , { id = 15263, price = 80, name = "Living minerals" }
    , { id = 15264, price = 1950, name = "Raw cavefish" }
    , { id = 15266, price = 2790, name = "Cavefish" }
    , { id = 15270, price = 4311, name = "Raw rocktail" }
    , { id = 15272, price = 4596, name = "Rocktail" }
    , { id = 15415, price = 56, name = "Black wool" }
    , { id = 15465, price = 1255, name = "Barbarian assault ticket - wave 2" }
    , { id = 15466, price = 3131, name = "Barbarian assault ticket - wave 3" }
    , { id = 15467, price = 1388, name = "Barbarian assault ticket - wave 4" }
    , { id = 15468, price = 2329, name = "Barbarian assault ticket - wave 5" }
    , { id = 15469, price = 2351, name = "Barbarian assault ticket - wave 6" }
    , { id = 15470, price = 4272, name = "Barbarian assault ticket - wave 7" }
    , { id = 15471, price = 4777, name = "Barbarian assault ticket - wave 8" }
    , { id = 15472, price = 6836, name = "Barbarian assault ticket - wave 9" }
    , { id = 15473, price = 41170, name = "Barbarian assault ticket - wave 10" }
    , { id = 15486, price = 2319342, name = "Staff of light" }
    , { id = 15488, price = 23363, name = "Hexcrest" }
    , { id = 15490, price = 25441, name = "Focus sight" }
    , { id = 15503, price = 82979, name = "Royal shirt" }
    , { id = 15505, price = 57385, name = "Royal leggings" }
    , { id = 15507, price = 57322, name = "Royal sceptre" }
    , { id = 15509, price = 72793, name = "Royal crown" }
    , { id = 15511, price = 57072, name = "Royal amulet" }
    , { id = 15513, price = 9296, name = "Spirit impling jar" }
    , { id = 15515, price = 39767, name = "Zombie impling jar" }
    , { id = 15517, price = 231227, name = "Kingly impling jar" }
    , { id = 18691, price = 13119, name = "Body shield" }
    , { id = 18693, price = 4554, name = "Body helmet" }
    , { id = 18695, price = 6899, name = "Body body" }
    , { id = 18697, price = 3310, name = "Mind body" }
    , { id = 18699, price = 4704, name = "Elemental body" }
    , { id = 18832, price = 11736, name = "Frost dragon bones" }
    , { id = 19143, price = 881797, name = "Saradomin bow" }
    , { id = 19146, price = 801922, name = "Guthix bow" }
    , { id = 19149, price = 868103, name = "Zamorak bow" }
    , { id = 19152, price = 84, name = "Saradomin arrows" }
    , { id = 19157, price = 84, name = "Guthix arrows" }
    , { id = 19162, price = 86, name = "Zamorak arrows" }
    , { id = 19167, price = 785647, name = "Black platebody (h1)" }
    , { id = 19169, price = 754127, name = "Black platelegs (h1)" }
    , { id = 19171, price = 707463, name = "Black plateskirt (h1)" }
    , { id = 19173, price = 820044, name = "Adamant platebody (h1)" }
    , { id = 19175, price = 745418, name = "Adamant platelegs (h1)" }
    , { id = 19177, price = 691998, name = "Adamant plateskirt (h1)" }
    , { id = 19179, price = 958019, name = "Rune platebody (h1)" }
    , { id = 19182, price = 921647, name = "Rune platelegs (h1)" }
    , { id = 19185, price = 882985, name = "Rune plateskirt (h1)" }
    , { id = 19188, price = 764047, name = "Black platebody (h2)" }
    , { id = 19190, price = 748629, name = "Black platelegs (h2)" }
    , { id = 19192, price = 700236, name = "Black plateskirt (h2)" }
    , { id = 19194, price = 705456, name = "Adamant platebody (h2)" }
    , { id = 19196, price = 697914, name = "Adamant platelegs (h2)" }
    , { id = 19198, price = 669258, name = "Adamant plateskirt (h2)" }
    , { id = 19200, price = 942514, name = "Rune platebody (h2)" }
    , { id = 19203, price = 896751, name = "Rune platelegs (h2)" }
    , { id = 19206, price = 870335, name = "Rune plateskirt (h2)" }
    , { id = 19209, price = 741155, name = "Black platebody (h3)" }
    , { id = 19211, price = 750717, name = "Black platelegs (h3)" }
    , { id = 19213, price = 698847, name = "Black plateskirt (h3)" }
    , { id = 19215, price = 727668, name = "Adamant platebody (h3)" }
    , { id = 19217, price = 700946, name = "Adamant platelegs (h3)" }
    , { id = 19219, price = 680396, name = "Adamant plateskirt (h3)" }
    , { id = 19221, price = 906744, name = "Rune platebody (h3)" }
    , { id = 19224, price = 907242, name = "Rune platelegs (h3)" }
    , { id = 19227, price = 898838, name = "Rune plateskirt (h3)" }
    , { id = 19230, price = 712382, name = "Black platebody (h4)" }
    , { id = 19232, price = 698697, name = "Black platelegs (h4)" }
    , { id = 19234, price = 703237, name = "Black plateskirt (h4)" }
    , { id = 19236, price = 724980, name = "Adamant platebody (h4)" }
    , { id = 19238, price = 722808, name = "Adamant platelegs (h4)" }
    , { id = 19240, price = 650701, name = "Adamant plateskirt (h4)" }
    , { id = 19242, price = 907196, name = "Rune platebody (h4)" }
    , { id = 19245, price = 892728, name = "Rune platelegs (h4)" }
    , { id = 19248, price = 837472, name = "Rune plateskirt (h4)" }
    , { id = 19251, price = 715149, name = "Black platebody (h5)" }
    , { id = 19253, price = 716655, name = "Black platelegs (h5)" }
    , { id = 19255, price = 693344, name = "Black plateskirt (h5)" }
    , { id = 19257, price = 706309, name = "Adamant platebody (h5)" }
    , { id = 19259, price = 680204, name = "Adamant platelegs (h5)" }
    , { id = 19261, price = 663209, name = "Adamant plateskirt (h5)" }
    , { id = 19263, price = 945619, name = "Rune platebody (h5)" }
    , { id = 19266, price = 866366, name = "Rune platelegs (h5)" }
    , { id = 19269, price = 850156, name = "Rune plateskirt (h5)" }
    , { id = 19272, price = 686472, name = "Fox mask" }
    , { id = 19275, price = 677282, name = "White unicorn mask" }
    , { id = 19278, price = 740843, name = "Black unicorn mask" }
    , { id = 19281, price = 836374, name = "Green dragon mask" }
    , { id = 19284, price = 1040490, name = "Blue dragon mask" }
    , { id = 19287, price = 861369, name = "Red dragon mask" }
    , { id = 19290, price = 1080084, name = "Black dragon mask" }
    , { id = 19293, price = 785906, name = "Frost dragon mask" }
    , { id = 19296, price = 811089, name = "Bronze dragon mask" }
    , { id = 19299, price = 665061, name = "Iron dragon mask" }
    , { id = 19302, price = 704101, name = "Steel dragon mask" }
    , { id = 19305, price = 666665, name = "Mithril dragon mask" }
    , { id = 19323, price = 879979, name = "Dragon staff" }
    , { id = 19325, price = 854918, name = "Penguin staff" }
    , { id = 19327, price = 908667, name = "Bat staff" }
    , { id = 19329, price = 870844, name = "Wolf staff" }
    , { id = 19331, price = 938997, name = "Cat staff" }
    , { id = 19333, price = 825100, name = "Fury ornament kit" }
    , { id = 19346, price = 8300, name = "Dragon full helm ornament kit (or)" }
    , { id = 19348, price = 630999, name = "Dragon platelegs/skirt ornament kit (or)" }
    , { id = 19350, price = 8425, name = "Dragon platebody ornament kit (or)" }
    , { id = 19352, price = 12581, name = "Dragon sq shield ornament kit (or)" }
    , { id = 19354, price = 5178, name = "Dragon full helm ornament kit (sp)" }
    , { id = 19356, price = 591291, name = "Dragon platelegs/skirt ornament kit (sp)" }
    , { id = 19358, price = 6163, name = "Dragon platebody ornament kit (sp)" }
    , { id = 19360, price = 12347, name = "Dragon sq shield ornament kit (sp)" }
    , { id = 19362, price = 981371, name = "Armadyl crozier" }
    , { id = 19364, price = 970384, name = "Bandos crozier" }
    , { id = 19366, price = 992426, name = "Ancient crozier" }
    , { id = 19368, price = 1034473, name = "Armadyl cloak" }
    , { id = 19370, price = 1034215, name = "Bandos cloak" }
    , { id = 19372, price = 1016204, name = "Ancient cloak" }
    , { id = 19374, price = 938378, name = "Armadyl mitre" }
    , { id = 19376, price = 930792, name = "Bandos mitre" }
    , { id = 19378, price = 930026, name = "Ancient mitre" }
    , { id = 19380, price = 694112, name = "Armadyl robe top" }
    , { id = 19382, price = 719049, name = "Ancient robe top" }
    , { id = 19384, price = 667837, name = "Bandos robe top" }
    , { id = 19386, price = 680182, name = "Armadyl robe legs" }
    , { id = 19388, price = 690654, name = "Bandos robe legs" }
    , { id = 19390, price = 708162, name = "Ancient robe legs" }
    , { id = 19392, price = 957204, name = "Armadyl stole" }
    , { id = 19394, price = 1001329, name = "Bandos stole" }
    , { id = 19396, price = 954607, name = "Ancient stole" }
    , { id = 19398, price = 962609, name = "Rune platebody (Ancient)" }
    , { id = 19401, price = 880552, name = "Rune platelegs (Ancient)" }
    , { id = 19404, price = 867919, name = "Rune plateskirt (Ancient)" }
    , { id = 19407, price = 894871, name = "Rune full helm (Ancient)" }
    , { id = 19410, price = 919232, name = "Rune kiteshield (Ancient)" }
    , { id = 19413, price = 896359, name = "Rune platebody (Armadyl)" }
    , { id = 19416, price = 876851, name = "Rune platelegs (Armadyl)" }
    , { id = 19419, price = 847160, name = "Rune plateskirt (Armadyl)" }
    , { id = 19422, price = 871824, name = "Rune full helm (Armadyl)" }
    , { id = 19425, price = 875945, name = "Rune kiteshield (Armadyl)" }
    , { id = 19428, price = 934014, name = "Rune platebody (Bandos)" }
    , { id = 19431, price = 904376, name = "Rune platelegs (Bandos)" }
    , { id = 19434, price = 835057, name = "Rune plateskirt (Bandos)" }
    , { id = 19437, price = 890518, name = "Rune full helm (Bandos)" }
    , { id = 19440, price = 866560, name = "Rune kiteshield (Bandos)" }
    , { id = 19443, price = 887376, name = "Blessed dragonhide vambraces (Zaros)" }
    , { id = 19445, price = 926050, name = "Blessed dragonhide body (Zaros)" }
    , { id = 19447, price = 866540, name = "Blessed dragonhide chaps (Zaros)" }
    , { id = 19449, price = 854997, name = "Blessed dragonhide coif (Zaros)" }
    , { id = 19451, price = 854334, name = "Blessed dragonhide vambraces (Bandos)" }
    , { id = 19453, price = 921938, name = "Blessed dragonhide body (Bandos)" }
    , { id = 19455, price = 886308, name = "Blessed dragonhide chaps (Bandos)" }
    , { id = 19457, price = 886656, name = "Blessed dragonhide coif (Bandos)" }
    , { id = 19459, price = 895064, name = "Blessed dragonhide vambraces (Armadyl)" }
    , { id = 19461, price = 993930, name = "Blessed dragonhide body (Armadyl)" }
    , { id = 19463, price = 891780, name = "Blessed dragonhide chaps (Armadyl)" }
    , { id = 19465, price = 892210, name = "Blessed dragonhide coif (Armadyl)" }
    , { id = 19475, price = 285, name = "Pollnivneach Teleport" }
    , { id = 19476, price = 937, name = "Bandit Camp Teleport" }
    , { id = 19477, price = 638, name = "Miscellania Teleport" }
    , { id = 19478, price = 577, name = "Phoenix Lair Teleport" }
    , { id = 19479, price = 340, name = "Tai Bwo Wannai Teleport" }
    , { id = 19480, price = 10502, name = "Lumber Yard Teleport" }
    , { id = 19600, price = 56621, name = "Bandos page 1" }
    , { id = 19601, price = 46341, name = "Bandos page 2" }
    , { id = 19602, price = 47684, name = "Bandos page 3" }
    , { id = 19603, price = 47270, name = "Bandos page 4" }
    , { id = 19604, price = 820548, name = "Armadyl page 1" }
    , { id = 19605, price = 745146, name = "Armadyl page 2" }
    , { id = 19606, price = 746716, name = "Armadyl page 3" }
    , { id = 19607, price = 737931, name = "Armadyl page 4" }
    , { id = 19608, price = 25670, name = "Ancient page 1" }
    , { id = 19609, price = 23846, name = "Ancient page 2" }
    , { id = 19610, price = 22033, name = "Ancient page 3" }
    , { id = 19611, price = 22155, name = "Ancient page 4" }
    , { id = 19622, price = 14816, name = "Meerkats pouch" }
    , { id = 19769, price = 4259, name = "Mole nose" }
    , { id = 19830, price = 1012, name = "Chargebow" }
    , { id = 19922, price = 264, name = "Red blossom seed" }
    , { id = 19927, price = 667, name = "Blue blossom seed" }
    , { id = 19932, price = 320, name = "Green blossom seed" }
    , { id = 19965, price = 245, name = "Marasamaw plant" }
    , { id = 19967, price = 3387, name = "Juju teleport spiritbag" }
    , { id = 19994, price = 4, name = "Juju vial of water" }
    , { id = 19996, price = 1, name = "Juju vial" }
    , { id = 19998, price = 199, name = "Erzille potion (unf)" }
    , { id = 19999, price = 10935, name = "Ugune potion (unf)" }
    , { id = 20000, price = 1474, name = "Argway potion (unf)" }
    , { id = 20001, price = 6210, name = "Shengo potion (unf)" }
    , { id = 20002, price = 17284, name = "Samaden potion (unf)" }
    , { id = 20003, price = 19795, name = "Juju mining potion (4)" }
    , { id = 20004, price = 19854, name = "Juju mining potion (3)" }
    , { id = 20005, price = 4204, name = "Juju mining potion (2)" }
    , { id = 20006, price = 1104, name = "Juju mining potion (1)" }
    , { id = 20007, price = 9183, name = "Juju cooking potion (4)" }
    , { id = 20008, price = 4320, name = "Juju cooking potion (3)" }
    , { id = 20009, price = 3426, name = "Juju cooking potion (2)" }
    , { id = 20010, price = 2016, name = "Juju cooking potion (1)" }
    , { id = 20011, price = 31795, name = "Juju farming potion (4)" }
    , { id = 20012, price = 22217, name = "Juju farming potion (3)" }
    , { id = 20013, price = 18367, name = "Juju farming potion (2)" }
    , { id = 20014, price = 8249, name = "Juju farming potion (1)" }
    , { id = 20015, price = 33674, name = "Juju woodcutting potion (4)" }
    , { id = 20016, price = 20850, name = "Juju woodcutting potion (3)" }
    , { id = 20017, price = 5101, name = "Juju woodcutting potion (2)" }
    , { id = 20018, price = 3117, name = "Juju woodcutting potion (1)" }
    , { id = 20019, price = 31704, name = "Juju fishing potion (4)" }
    , { id = 20020, price = 21671, name = "Juju fishing potion (3)" }
    , { id = 20021, price = 5290, name = "Juju fishing potion (2)" }
    , { id = 20022, price = 2968, name = "Juju fishing potion (1)" }
    , { id = 20023, price = 20118, name = "Juju hunter potion (4)" }
    , { id = 20024, price = 11985, name = "Juju hunter potion (3)" }
    , { id = 20025, price = 5273, name = "Juju hunter potion (2)" }
    , { id = 20026, price = 2910, name = "Juju hunter potion (1)" }
    , { id = 20027, price = 16290, name = "Scentless potion (4)" }
    , { id = 20028, price = 14667, name = "Scentless potion (3)" }
    , { id = 20029, price = 644, name = "Scentless potion (2)" }
    , { id = 20030, price = 322, name = "Scentless potion (1)" }
    , { id = 20031, price = 31113, name = "Saradomin's blessing (4)" }
    , { id = 20032, price = 56142, name = "Saradomin's blessing (3)" }
    , { id = 20033, price = 3882, name = "Saradomin's blessing (2)" }
    , { id = 20034, price = 2154, name = "Saradomin's blessing (1)" }
    , { id = 20035, price = 9852, name = "Guthix's gift (4)" }
    , { id = 20036, price = 87229, name = "Guthix's gift (3)" }
    , { id = 20037, price = 3461, name = "Guthix's gift (2)" }
    , { id = 20038, price = 1947, name = "Guthix's gift (1)" }
    , { id = 20039, price = 333, name = "Zamorak's favour (4)" }
    , { id = 20040, price = 474, name = "Zamorak's favour (3)" }
    , { id = 20041, price = 408, name = "Zamorak's favour (2)" }
    , { id = 20042, price = 106, name = "Zamorak's favour (1)" }
    , { id = 20052, price = 12, name = "Clay ring (unfired)" }
    , { id = 20053, price = 432, name = "Clay ring" }
    , { id = 20070, price = 4481, name = "Cyclopean helmet" }
    , { id = 20125, price = 7741, name = "Ancient ceremonial mask" }
    , { id = 20127, price = 65495, name = "Ancient ceremonial top" }
    , { id = 20129, price = 43340, name = "Ancient ceremonial legs" }
    , { id = 20131, price = 5214, name = "Ancient ceremonial gloves" }
    , { id = 20133, price = 4740, name = "Ancient ceremonial boots" }
    , { id = 20135, price = 51223037, name = "Torva full helm" }
    , { id = 20139, price = 128460682, name = "Torva platebody" }
    , { id = 20143, price = 77218164, name = "Torva platelegs" }
    , { id = 20147, price = 8774346, name = "Pernix cowl" }
    , { id = 20151, price = 22756076, name = "Pernix body" }
    , { id = 20155, price = 14085286, name = "Pernix chaps" }
    , { id = 20159, price = 12269646, name = "Virtus mask" }
    , { id = 20163, price = 31197149, name = "Virtus robe top" }
    , { id = 20167, price = 18931775, name = "Virtus robe legs" }
    , { id = 20171, price = 6383673, name = "Zaryte bow" }
    , { id = 20264, price = 2478, name = "Impious ashes" }
    , { id = 20266, price = 1412, name = "Accursed ashes" }
    , { id = 20268, price = 1459, name = "Infernal ashes" }
    , { id = 20272, price = 942, name = "Cracked smelting urn (nr)" }
    , { id = 20278, price = 910, name = "Fragile smelting urn (nr)" }
    , { id = 20284, price = 835, name = "Plain smelting urn (nr)" }
    , { id = 20290, price = 329, name = "Strong smelting urn (nr)" }
    , { id = 20296, price = 961, name = "Cracked woodcutting urn (nr)" }
    , { id = 20302, price = 1018, name = "Fragile woodcutting urn (nr)" }
    , { id = 20308, price = 906, name = "Plain woodcutting urn (nr)" }
    , { id = 20314, price = 346, name = "Strong woodcutting urn (nr)" }
    , { id = 20320, price = 998, name = "Cracked fishing urn (nr)" }
    , { id = 20326, price = 993, name = "Fragile fishing urn (nr)" }
    , { id = 20332, price = 1233, name = "Plain fishing urn (nr)" }
    , { id = 20338, price = 1493, name = "Strong fishing urn (nr)" }
    , { id = 20344, price = 4518, name = "Decorated fishing urn (nr)" }
    , { id = 20350, price = 958, name = "Cracked cooking urn (nr)" }
    , { id = 20356, price = 1010, name = "Fragile cooking urn (nr)" }
    , { id = 20362, price = 879, name = "Plain cooking urn (nr)" }
    , { id = 20368, price = 1178, name = "Strong cooking urn (nr)" }
    , { id = 20374, price = 4254, name = "Decorated cooking urn (nr)" }
    , { id = 20380, price = 892, name = "Cracked mining urn (nr)" }
    , { id = 20386, price = 1160, name = "Fragile mining urn (nr)" }
    , { id = 20392, price = 1416, name = "Plain mining urn (nr)" }
    , { id = 20398, price = 1603, name = "Strong mining urn (nr)" }
    , { id = 20404, price = 4705, name = "Decorated mining urn (nr)" }
    , { id = 20410, price = 270, name = "Impious urn (nr)" }
    , { id = 20416, price = 1460, name = "Accursed urn (nr)" }
    , { id = 20422, price = 2359, name = "Infernal urn (nr)" }
    , { id = 20436, price = 7538, name = "Cosmic shield" }
    , { id = 20438, price = 56852, name = "Chaos shield" }
    , { id = 20440, price = 3216, name = "Cosmic helmet" }
    , { id = 20442, price = 6305, name = "Chaos helmet" }
    , { id = 20444, price = 12498, name = "Cosmic body" }
    , { id = 20446, price = 10846, name = "Chaos body" }
    , { id = 20448, price = 8107, name = "Elemental boots" }
    , { id = 20450, price = 26376, name = "Mind boots" }
    , { id = 20452, price = 48181, name = "Body boots" }
    , { id = 20454, price = 38409, name = "Cosmic boots" }
    , { id = 20456, price = 5132, name = "Chaos boots" }
    , { id = 20458, price = 6410, name = "Elemental gloves" }
    , { id = 20460, price = 23298, name = "Mind gloves" }
    , { id = 20462, price = 38039, name = "Body gloves" }
    , { id = 20464, price = 4038, name = "Cosmic gloves" }
    , { id = 20466, price = 11804, name = "Chaos gloves" }
    , { id = 20661, price = 30816, name = "Jewelled golden statuette" }
    , { id = 20667, price = 207352, name = "Vecna skull" }
    , { id = 20671, price = 65436, name = "Brackish blade" }
    , { id = 21358, price = 22, name = "Mutated vine" }
    , { id = 21364, price = 509, name = "Sagaie" }
    , { id = 21365, price = 680, name = "Bolas" }
    , { id = 21369, price = 89507, name = "Whip vine" }
    , { id = 21620, price = 155, name = "Morchella mushroom spore" }
    , { id = 21621, price = 960, name = "Fellstalk seed" }
    , { id = 21622, price = 5429, name = "Morchella mushroom" }
    , { id = 21624, price = 8130, name = "Clean fellstalk" }
    , { id = 21626, price = 7324, name = "Grimy fellstalk" }
    , { id = 21628, price = 8450, name = "Fellstalk potion (unf)" }
    , { id = 21630, price = 16127, name = "Prayer renewal (4)" }
    , { id = 21632, price = 10277, name = "Prayer renewal (3)" }
    , { id = 21634, price = 4690, name = "Prayer renewal (2)" }
    , { id = 21636, price = 3021, name = "Prayer renewal (1)" }
    , { id = 21736, price = 373258, name = "Akrisae's hood" }
    , { id = 21742, price = 64521, name = "Akrisae's hood (broken)" }
    , { id = 21744, price = 366592, name = "Akrisae's war mace" }
    , { id = 21750, price = 50366, name = "Akrisae's war mace (broken)" }
    , { id = 21752, price = 1020085, name = "Akrisae's robe top" }
    , { id = 21758, price = 2129888, name = "Akrisae's robe top (broken)" }
    , { id = 21760, price = 585214, name = "Akrisae's robe skirt" }
    , { id = 21766, price = 481072, name = "Akrisae's robe skirt (broken)" }
    , { id = 21768, price = 3104402, name = "Barrows - Akrisae's set" }
    , { id = 21773, price = 411, name = "Armadyl rune" }
    , { id = 21774, price = 3046, name = "Dust of Armadyl" }
    , { id = 21777, price = 18768062, name = "Armadyl battlestaff" }
    , { id = 21778, price = 5692, name = "Banite ore" }
    , { id = 21787, price = 6055468, name = "Steadfast boots" }
    , { id = 21790, price = 27134569, name = "Glaiven boots" }
    , { id = 21793, price = 30961891, name = "Ragefire boots" }
    , { id = 22446, price = 3184, name = "Gorajian mushroom" }
    , { id = 22448, price = 6, name = "Polypore spore" }
    , { id = 22449, price = 5, name = "Fungal flake" }
    , { id = 22450, price = 476, name = "Grifolic flake" }
    , { id = 22451, price = 255, name = "Ganodermic flake" }
    , { id = 22452, price = 574, name = "Mycelium visor web" }
    , { id = 22454, price = 1309, name = "Mycelium leggings web" }
    , { id = 22456, price = 1333, name = "Mycelium poncho web" }
    , { id = 22458, price = 4357, name = "Fungal visor" }
    , { id = 22462, price = 9629, name = "Fungal leggings" }
    , { id = 22466, price = 17011, name = "Fungal poncho" }
    , { id = 22470, price = 206770, name = "Grifolic visor" }
    , { id = 22474, price = 624771, name = "Grifolic leggings" }
    , { id = 22478, price = 1785091, name = "Grifolic poncho" }
    , { id = 22482, price = 184596, name = "Ganodermic visor" }
    , { id = 22486, price = 464832, name = "Ganodermic leggings" }
    , { id = 22490, price = 1430112, name = "Ganodermic poncho" }
    , { id = 22494, price = 2605558, name = "Polypore staff" }
    , { id = 22498, price = 44451, name = "Polypore stick" }
    , { id = 23048, price = 782, name = "Bladestorm drape" }
    , { id = 23050, price = 1652, name = "Arrowstorm drape" }
    , { id = 23052, price = 651, name = "Spellstorm drape" }
    , { id = 23058, price = 1923, name = "Raw wolf meat" }
    , { id = 23060, price = 38, name = "Poorly-cooked bird meat" }
    , { id = 23062, price = 191, name = "Poorly-cooked beast meat" }
    , { id = 23065, price = 379, name = "Rabbit sandwich" }
    , { id = 23122, price = 3852, name = "Initiate tasset" }
    , { id = 23125, price = 22328, name = "Initiate harness (f)" }
    , { id = 23131, price = 49598, name = "Juju mining flask (6)" }
    , { id = 23137, price = 26436, name = "Juju cooking flask (6)" }
    , { id = 23143, price = 57679, name = "Juju farming flask (6)" }
    , { id = 23149, price = 54107, name = "Juju woodcutting flask (6)" }
    , { id = 23155, price = 66084, name = "Juju fishing flask (6)" }
    , { id = 23161, price = 35579, name = "Juju hunter flask (6)" }
    , { id = 23167, price = 41658, name = "Scentless flask (6)" }
    , { id = 23173, price = 50000, name = "Saradomin's blessing flask (6)" }
    , { id = 23179, price = 11033, name = "Guthix's gift flask (6)" }
    , { id = 23185, price = 4039, name = "Zamorak's favour flask (6)" }
    , { id = 23191, price = 8394, name = "Potion flask" }
    , { id = 23195, price = 6667, name = "Attack flask (6)" }
    , { id = 23207, price = 8288, name = "Strength flask (6)" }
    , { id = 23219, price = 7761, name = "Restore flask (6)" }
    , { id = 23231, price = 10737, name = "Defence flask (6)" }
    , { id = 23243, price = 14628, name = "Prayer flask (6)" }
    , { id = 23255, price = 15232, name = "Super attack flask (6)" }
    , { id = 23267, price = 7022, name = "Fishing flask (6)" }
    , { id = 23279, price = 35411, name = "Super strength flask (6)" }
    , { id = 23291, price = 21169, name = "Super defence flask (6)" }
    , { id = 23303, price = 49666, name = "Super ranging flask (6)" }
    , { id = 23315, price = 9853, name = "Antipoison flask (6)" }
    , { id = 23327, price = 23139, name = "Super antipoison flask (6)" }
    , { id = 23339, price = 9515, name = "Zamorak brew flask (6)" }
    , { id = 23351, price = 38181, name = "Saradomin brew flask (6)" }
    , { id = 23363, price = 21471, name = "Antifire flask (6)" }
    , { id = 23375, price = 10257, name = "Energy flask (6)" }
    , { id = 23387, price = 16688, name = "Super energy flask (6)" }
    , { id = 23399, price = 13556, name = "Super restore flask (6)" }
    , { id = 23411, price = 8919, name = "Agility flask (6)" }
    , { id = 23423, price = 26675, name = "Super magic flask (6)" }
    , { id = 23435, price = 39506, name = "Hunter flask (6)" }
    , { id = 23447, price = 11105, name = "Combat flask (6)" }
    , { id = 23459, price = 14143, name = "Crafting flask (6)" }
    , { id = 23471, price = 7356, name = "Fletching flask (6)" }
    , { id = 23537, price = 6394, name = "Relicym's balm flask (6)" }
    , { id = 23555, price = 20821, name = "Guthix balance flask (6)" }
    , { id = 23567, price = 18964, name = "Sanfew serum flask (6)" }
    , { id = 23579, price = 28561, name = "Antipoison+ flask (6)" }
    , { id = 23591, price = 18979, name = "Antipoison++ flask (6)" }
    , { id = 23609, price = 24248, name = "Prayer renewal flask (6)" }
    , { id = 23621, price = 52003, name = "Summoning flask (6)" }
    , { id = 24116, price = 2402, name = "Bakriminel bolts" }
    , { id = 24315, price = 635, name = "Royal cape" }
    , { id = 24336, price = 92, name = "Royal bolts" }
    , { id = 24340, price = 87658, name = "Royal bolt stabiliser" }
    , { id = 24342, price = 89922, name = "Royal frame" }
    , { id = 24344, price = 89853, name = "Royal sight" }
    , { id = 24346, price = 89030, name = "Royal torsion spring" }
    , { id = 24352, price = 13786, name = "Dragonbone upgrade kit" }
    , { id = 24365, price = 334944, name = "Dragon kiteshield" }
    , { id = 24372, price = 4582, name = "Royal dragonhide" }
    , { id = 24374, price = 4560, name = "Royal dragon leather" }
    , { id = 24376, price = 3429, name = "Royal dragonhide vambraces" }
    , { id = 24379, price = 8150, name = "Royal dragonhide chaps" }
    , { id = 24382, price = 10455, name = "Royal dragonhide body" }
    , { id = 24386, price = 41054, name = "Royal dragonhide set" }
    , { id = 24388, price = 4298, name = "Royal dragonhide coif" }
    , { id = 24431, price = 4861607, name = "Fish mask" }
    , { id = 24992, price = 1144599, name = "Hood of subjugation" }
    , { id = 24995, price = 4252424, name = "Garb of subjugation" }
    , { id = 24998, price = 3039283, name = "Gown of subjugation" }
    , { id = 25001, price = 796747, name = "Ward of subjugation" }
    , { id = 25004, price = 1446799, name = "Boots of subjugation" }
    , { id = 25007, price = 1272311, name = "Gloves of subjugation" }
    , { id = 25010, price = 3127430, name = "Armadyl boots" }
    , { id = 25013, price = 3011246, name = "Armadyl buckler" }
    , { id = 25016, price = 3118228, name = "Armadyl gloves" }
    , { id = 25019, price = 118212, name = "Bandos warshield" }
    , { id = 25022, price = 199194, name = "Bandos helmet" }
    , { id = 25025, price = 343853, name = "Bandos gloves" }
    , { id = 25028, price = 182436, name = "Saradomin's whisper" }
    , { id = 25031, price = 169206, name = "Saradomin's hiss" }
    , { id = 25034, price = 738474, name = "Saradomin's murmur" }
    , { id = 25037, price = 4868091, name = "Armadyl crossbow" }
    , { id = 25058, price = 5349809, name = "Pernix gloves" }
    , { id = 25060, price = 25274907, name = "Torva gloves" }
    , { id = 25062, price = 5847279, name = "Virtus gloves" }
    , { id = 25064, price = 25381992, name = "Torva boots" }
    , { id = 25066, price = 6008269, name = "Virtus boots" }
    , { id = 25068, price = 6463562, name = "Pernix boots" }
    , { id = 25478, price = 7049924, name = "Dragon crossbow (u)" }
    , { id = 25481, price = 8028158, name = "Dragon limbs" }
    , { id = 25483, price = 255, name = "Magic stock" }
    , { id = 25485, price = 4000, name = "Weapon poison (4)" }
    , { id = 25487, price = 6901, name = "Weapon poison (3)" }
    , { id = 25489, price = 281, name = "Weapon poison (2)" }
    , { id = 25491, price = 71, name = "Weapon poison (1)" }
    , { id = 25493, price = 2094, name = "Weapon poison+ (4)" }
    , { id = 25495, price = 944, name = "Weapon poison+ (3)" }
    , { id = 25497, price = 717, name = "Weapon poison+ (2)" }
    , { id = 25499, price = 835, name = "Weapon poison+ (1)" }
    , { id = 25501, price = 25680, name = "Weapon poison++ (4)" }
    , { id = 25503, price = 20836, name = "Weapon poison++ (3)" }
    , { id = 25505, price = 11369, name = "Weapon poison++ (2)" }
    , { id = 25507, price = 6163, name = "Weapon poison++ (1)" }
    , { id = 25509, price = 6186, name = "Weapon poison flask (6)" }
    , { id = 25511, price = 4533, name = "Weapon poison flask (5)" }
    , { id = 25513, price = 3766, name = "Weapon poison flask (4)" }
    , { id = 25515, price = 2864, name = "Weapon poison flask (3)" }
    , { id = 25517, price = 1830, name = "Weapon poison flask (2)" }
    , { id = 25519, price = 1080, name = "Weapon poison flask (1)" }
    , { id = 25521, price = 11147, name = "Weapon poison+ flask (6)" }
    , { id = 25523, price = 8259, name = "Weapon poison+ flask (5)" }
    , { id = 25525, price = 6773, name = "Weapon poison+ flask (4)" }
    , { id = 25527, price = 5091, name = "Weapon poison+ flask (3)" }
    , { id = 25529, price = 3365, name = "Weapon poison+ flask (2)" }
    , { id = 25531, price = 1806, name = "Weapon poison+ flask (1)" }
    , { id = 25533, price = 42507, name = "Weapon poison++ flask (6)" }
    , { id = 25535, price = 27018, name = "Weapon poison++ flask (5)" }
    , { id = 25537, price = 22165, name = "Weapon poison++ flask (4)" }
    , { id = 25539, price = 16705, name = "Weapon poison++ flask (3)" }
    , { id = 25541, price = 10793, name = "Weapon poison++ flask (2)" }
    , { id = 25543, price = 8706, name = "Weapon poison++ flask (1)" }
    , { id = 25545, price = 567, name = "Imphide" }
    , { id = 25547, price = 194, name = "Spider silk" }
    , { id = 25549, price = 3081, name = "Batwing" }
    , { id = 25551, price = 714, name = "Carapace" }
    , { id = 25553, price = 4899, name = "Royal spiky vambraces" }
    , { id = 25555, price = 88427, name = "Off-hand dragon claw" }
    , { id = 25559, price = 1209907, name = "Dragonfire ward" }
    , { id = 25562, price = 1203541, name = "Dragonfire deflector" }
    , { id = 25564, price = 38487, name = "Off-hand leaf-bladed sword" }
    , { id = 25638, price = 50232, name = "Grifolic wand" }
    , { id = 25640, price = 14840, name = "Splitbark wand" }
    , { id = 25642, price = 1988, name = "Imp horn wand" }
    , { id = 25644, price = 16531, name = "Mystic wand" }
    , { id = 25646, price = 828, name = "Wizard wand" }
    , { id = 25648, price = 3170, name = "Batwing wand" }
    , { id = 25650, price = 1816, name = "Spider wand" }
    , { id = 25652, price = 719902, name = "Ahrim's wand" }
    , { id = 25654, price = 6129652, name = "Virtus wand" }
    , { id = 25656, price = 84, name = "Wizard book" }
    , { id = 25658, price = 1069, name = "Spider orb" }
    , { id = 25660, price = 2573, name = "Batwing book" }
    , { id = 25662, price = 802, name = "Imphide book" }
    , { id = 25664, price = 6189384, name = "Virtus book" }
    , { id = 25666, price = 29563, name = "Grifolic orb" }
    , { id = 25668, price = 11432, name = "Mystic orb" }
    , { id = 25670, price = 16354, name = "Splitbark orb" }
    , { id = 25672, price = 1190602, name = "Ahrim's book of magic" }
    , { id = 25674, price = 521, name = "Bronze off hand mace" }
    , { id = 25676, price = 344, name = "Iron off hand mace" }
    , { id = 25680, price = 3061, name = "Off-hand black mace" }
    , { id = 25689, price = 28392, name = "Off-hand dragon mace" }
    , { id = 25692, price = 533, name = "Bronze off hand dagger" }
    , { id = 25694, price = 574, name = "Iron off hand dagger" }
    , { id = 25698, price = 2076, name = "Off-hand black dagger" }
    , { id = 25707, price = 22466, name = "Off-hand dragon dagger" }
    , { id = 25710, price = 507, name = "Bronze off hand sword" }
    , { id = 25712, price = 799, name = "Iron off hand sword" }
    , { id = 25716, price = 3047, name = "Off-hand black sword" }
    , { id = 25725, price = 399, name = "Bronze off hand longsword" }
    , { id = 25727, price = 890, name = "Iron off hand longsword" }
    , { id = 25731, price = 2492, name = "Off-hand black longsword" }
    , { id = 25740, price = 56882, name = "Off-hand dragon longsword" }
    , { id = 25743, price = 1485, name = "Bronze off hand scimitar" }
    , { id = 25745, price = 3299, name = "Iron off hand scimitar" }
    , { id = 25749, price = 2784, name = "Off-hand black scimitar" }
    , { id = 25758, price = 87184, name = "Off-hand dragon scimitar" }
    , { id = 25761, price = 342, name = "Bronze off hand battleaxe" }
    , { id = 25763, price = 981, name = "Iron off hand battleaxe" }
    , { id = 25767, price = 3376, name = "Off-hand black battleaxe" }
    , { id = 25776, price = 118123, name = "Off-hand dragon battleaxe" }
    , { id = 25779, price = 86, name = "Bronze off hand warhammer" }
    , { id = 25781, price = 292, name = "Iron off hand warhammer" }
    , { id = 25785, price = 2654, name = "Off-hand black warhammer" }
    , { id = 25794, price = 5277, name = "Green dragonhide shield" }
    , { id = 25796, price = 6492, name = "Blue dragonhide shield" }
    , { id = 25798, price = 7770, name = "Red dragonhide shield" }
    , { id = 25800, price = 9619, name = "Black dragonhide shield" }
    , { id = 25802, price = 2939, name = "Batwing shield" }
    , { id = 25804, price = 15338, name = "Splitbark shield" }
    , { id = 25806, price = 529, name = "Leather shield" }
    , { id = 25808, price = 894, name = "Hard leather shield" }
    , { id = 25810, price = 1327, name = "Studded leather shield" }
    , { id = 25812, price = 11189, name = "Mystic shield" }
    , { id = 25814, price = 42800, name = "Grifolic shield" }
    , { id = 25821, price = 102, name = "Hard leather boots" }
    , { id = 25823, price = 565, name = "Studded leather boots" }
    , { id = 25825, price = 1969, name = "Batwing hood" }
    , { id = 25827, price = 2860, name = "Batwing torso" }
    , { id = 25829, price = 1087, name = "Batwing gloves" }
    , { id = 25831, price = 2207, name = "Batwing legs" }
    , { id = 25833, price = 972, name = "Batwing boots" }
    , { id = 25835, price = 962, name = "Spider silk hood" }
    , { id = 25837, price = 1254, name = "Spider silk robe top" }
    , { id = 25839, price = 1107, name = "Spider silk robe bottom" }
    , { id = 25841, price = 474, name = "Spider silk boots" }
    , { id = 25843, price = 484, name = "Spider silk gloves" }
    , { id = 25845, price = 765, name = "Imphide hood" }
    , { id = 25847, price = 1088, name = "Imphide robe top" }
    , { id = 25849, price = 1030, name = "Imphide robe bottom" }
    , { id = 25851, price = 306, name = "Imphide gloves" }
    , { id = 25853, price = 311, name = "Imphide boots" }
    , { id = 25855, price = 1214, name = "Imphide shield" }
    , { id = 25857, price = 1340, name = "Carapace helm" }
    , { id = 25859, price = 1984, name = "Carapace torso" }
    , { id = 25861, price = 1789, name = "Carapace legs" }
    , { id = 25863, price = 855, name = "Carapace boots" }
    , { id = 25865, price = 870, name = "Carapace gloves" }
    , { id = 25873, price = 31, name = "Wizard gloves" }
    , { id = 25875, price = 126, name = "Hard leather gloves" }
    , { id = 25877, price = 451, name = "Studded leather gloves" }
    , { id = 25879, price = 2690, name = "Grifolic gloves" }
    , { id = 25881, price = 1082, name = "Off-hand bronze crossbow" }
    , { id = 25883, price = 626, name = "Off-hand iron crossbow" }
    , { id = 25885, price = 2600, name = "Off-hand steel crossbow" }
    , { id = 25887, price = 3182, name = "Off-hand mithril crossbow" }
    , { id = 25889, price = 8967, name = "Off-hand adamant crossbow" }
    , { id = 25891, price = 7082, name = "Off-hand rune crossbow" }
    , { id = 25894, price = 8741528, name = "Off-hand dragon crossbow" }
    , { id = 25895, price = 624497, name = "Karil's off-hand pistol crossbow" }
    , { id = 25896, price = 57, name = "Off-hand iron knife" }
    , { id = 25897, price = 43, name = "Off-hand bronze knife" }
    , { id = 25898, price = 104, name = "Off-hand steel knife" }
    , { id = 25899, price = 178, name = "Off-hand mithril knife" }
    , { id = 25900, price = 357, name = "Off-hand adamant knife" }
    , { id = 25901, price = 339, name = "Off-hand rune knife" }
    , { id = 25902, price = 127, name = "Off-hand black knife" }
    , { id = 25903, price = 24, name = "Off-hand bronze throwing axe" }
    , { id = 25904, price = 22, name = "Off-hand iron throwing axe" }
    , { id = 25905, price = 37, name = "Off-hand steel throwing axe" }
    , { id = 25906, price = 76, name = "Off-hand mithril throwing axe" }
    , { id = 25907, price = 157, name = "Off-hand adamant throwing axe" }
    , { id = 25908, price = 335, name = "Off-hand rune throwing axe" }
    , { id = 25909, price = 24, name = "Off-hand bronze dart" }
    , { id = 25910, price = 30, name = "Off-hand iron dart" }
    , { id = 25911, price = 20, name = "Off-hand steel dart" }
    , { id = 25912, price = 102, name = "Off-hand black dart" }
    , { id = 25913, price = 23, name = "Off-hand mithril dart" }
    , { id = 25914, price = 69, name = "Off-hand adamant dart" }
    , { id = 25915, price = 60, name = "Off-hand rune dart" }
    , { id = 25916, price = 191, name = "Off-hand dragon dart" }
    , { id = 25917, price = 10336792, name = "Dragon crossbow" }
    , { id = 25918, price = 646921, name = "Karil's pistol crossbow" }
    , { id = 25919, price = 1198, name = "Bronze 2h crossbow" }
    , { id = 25921, price = 3011, name = "Iron 2h crossbow" }
    , { id = 25923, price = 4134, name = "Steel 2h crossbow" }
    , { id = 25925, price = 7193, name = "Mithril 2h crossbow" }
    , { id = 25927, price = 16277, name = "Adamant 2h crossbow" }
    , { id = 25929, price = 3755, name = "Rune 2h crossbow" }
    , { id = 25932, price = 3703702, name = "Dragon 2h crossbow" }
    , { id = 25933, price = 363, name = "Bronze off hand claws" }
    , { id = 25935, price = 759, name = "Iron off hand claws" }
    , { id = 25939, price = 1875, name = "Off-hand black claw" }
    , { id = 25948, price = 2981, name = "Off-hand white claw" }
    , { id = 25978, price = 167972, name = "Ganodermic gloves" }
    , { id = 25980, price = 170358, name = "Ganodermic boots" }
    , { id = 26283, price = 832348, name = "Log-splitting scrimshaw" }
    , { id = 26286, price = 1048549, name = "Rock-crushing scrimshaw" }
    , { id = 26289, price = 456433, name = "Tree-shaking scrimshaw" }
    , { id = 26292, price = 360537, name = "Gem-finding scrimshaw" }
    , { id = 26295, price = 4447791, name = "Scrimshaw of vampyrism" }
    , { id = 26298, price = 1433428, name = "Scrimshaw of attack" }
    , { id = 26301, price = 4471368, name = "Scrimshaw of the elements" }
    , { id = 26304, price = 2195104, name = "Scrimshaw of magic" }
    , { id = 26307, price = 4401979, name = "Scrimshaw of cruelty" }
    , { id = 26310, price = 2347653, name = "Scrimshaw of ranging" }
    , { id = 26313, price = 11201, name = "Rocktail soup" }
    , { id = 26325, price = 1188194, name = "Tetsu helm" }
    , { id = 26326, price = 1664212, name = "Tetsu body" }
    , { id = 26327, price = 1299831, name = "Tetsu platelegs" }
    , { id = 26337, price = 2475448, name = "Seasinger's hood" }
    , { id = 26338, price = 5384133, name = "Seasinger's robe top" }
    , { id = 26339, price = 3814102, name = "Seasinger's robe bottom" }
    , { id = 26346, price = 3224346, name = "Death Lotus hood" }
    , { id = 26347, price = 7580392, name = "Death Lotus chestplate" }
    , { id = 26348, price = 5507426, name = "Death Lotus chaps" }
    , { id = 26493, price = 122961637, name = "Christmas tree hat" }
    , { id = 26578, price = 93, name = "Chitin scraps" }
    , { id = 26579, price = 29094725, name = "Drygore rapier" }
    , { id = 26583, price = 33997567, name = "Off-hand drygore rapier" }
    , { id = 26587, price = 44560388, name = "Drygore longsword" }
    , { id = 26591, price = 39674307, name = "Off-hand drygore longsword" }
    , { id = 26595, price = 31543796, name = "Drygore mace" }
    , { id = 26599, price = 34312941, name = "Off-hand drygore mace" }
    , { id = 27157, price = 55516, name = "Demon slayer circlet" }
    , { id = 27159, price = 57244, name = "Demon slayer skirt" }
    , { id = 27161, price = 83115, name = "Demon slayer torso" }
    , { id = 27163, price = 98704, name = "Demon slayer boots" }
    , { id = 27165, price = 4612376, name = "Demon slayer gloves" }
    , { id = 27168, price = 91111, name = "Demon slayer crossbow" }
    , { id = 27170, price = 58943, name = "Off-hand demon slayer crossbow" }
    , { id = 27481, price = 296236, name = "Static gloves" }
    , { id = 27484, price = 240021, name = "Tracking gloves" }
    , { id = 27487, price = 263317, name = "Pneumatic gloves" }
    , { id = 27496, price = 429, name = "Ranging mix (2)" }
    , { id = 27498, price = 8, name = "Ranging mix (1)" }
    , { id = 27500, price = 374, name = "Magic mix (2)" }
    , { id = 27502, price = 9, name = "Magic mix (1)" }
    , { id = 27504, price = 2355, name = "Ranging potion (4)" }
    , { id = 27506, price = 1377, name = "Ranging potion (3)" }
    , { id = 27508, price = 1446, name = "Ranging potion (2)" }
    , { id = 27510, price = 954, name = "Ranging potion (1)" }
    , { id = 27512, price = 2769, name = "Magic potion (4)" }
    , { id = 27514, price = 1454, name = "Magic potion (3)" }
    , { id = 27516, price = 1291, name = "Magic potion (2)" }
    , { id = 27518, price = 1026, name = "Magic potion (1)" }
    , { id = 27520, price = 11760, name = "Ranging flask (6)" }
    , { id = 27532, price = 11082, name = "Magic flask (6)" }
    , { id = 27641, price = 73757, name = "Wand of treachery" }
    , { id = 28090, price = 412, name = "Starlight ore" }
    , { id = 28191, price = 77651, name = "Super Saradomin brew (4)" }
    , { id = 28193, price = 59135, name = "Super Saradomin brew (3)" }
    , { id = 28195, price = 16112, name = "Super Saradomin brew (2)" }
    , { id = 28197, price = 4184, name = "Super Saradomin brew (1)" }
    , { id = 28199, price = 7459, name = "Super Zamorak brew (4)" }
    , { id = 28201, price = 3862, name = "Super Zamorak brew (3)" }
    , { id = 28203, price = 3911, name = "Super Zamorak brew (2)" }
    , { id = 28205, price = 1663, name = "Super Zamorak brew (1)" }
    , { id = 28209, price = 2961, name = "Super Guthix rest (3)" }
    , { id = 28213, price = 402, name = "Super Guthix rest (1)" }
    , { id = 28227, price = 162487, name = "Super Saradomin brew flask (6)" }
    , { id = 28256, price = 79339, name = "Wine of Saradomin" }
    , { id = 28262, price = 1069, name = "Snape grass seed" }
    , { id = 28265, price = 2890, name = "Butterfly flower seed" }
    , { id = 28266, price = 127, name = "Barberry seed" }
    , { id = 28267, price = 1, name = "Wishing well bush seed" }
    , { id = 28436, price = 240, name = "Ascension shard" }
    , { id = 28437, price = 155518590, name = "Ascension crossbow" }
    , { id = 28445, price = 867789, name = "Ascension Keystone Primus" }
    , { id = 28447, price = 468300, name = "Ascension Keystone Secundus" }
    , { id = 28449, price = 332639, name = "Ascension Keystone Tertius" }
    , { id = 28451, price = 352540, name = "Ascension Keystone Quartus" }
    , { id = 28453, price = 348919, name = "Ascension Keystone Quintus" }
    , { id = 28455, price = 342104, name = "Ascension Keystone Sextus" }
    , { id = 28465, price = 128, name = "Ascension bolts" }
    , { id = 28537, price = 5528978, name = "Dragonstone gauntlets" }
    , { id = 28539, price = 12464155, name = "Dragonstone hauberk" }
    , { id = 28541, price = 6992753, name = "Dragonstone helm" }
    , { id = 28543, price = 6178345, name = "Dragonstone greaves" }
    , { id = 28545, price = 4324215, name = "Dragonstone boots" }
    , { id = 28597, price = 26593340, name = "Crown of Seasons" }
    , { id = 28608, price = 17619553, name = "Tectonic mask" }
    , { id = 28611, price = 49681422, name = "Tectonic robe top" }
    , { id = 28614, price = 33801766, name = "Tectonic robe bottom" }
    , { id = 28617, price = 61914980, name = "Seismic wand" }
    , { id = 28621, price = 175412751, name = "Seismic singularity" }
    , { id = 28627, price = 1319259, name = "Tectonic energy" }
    , { id = 28628, price = 462075, name = "Stone of binding" }
    , { id = 28640, price = 1669, name = "Bacon" }
    , { id = 28642, price = 159, name = "Bacon stack" }
    , { id = 28644, price = 237, name = "Bacon pile" }
    , { id = 28646, price = 483, name = "Bacon heap" }
    , { id = 28648, price = 1072, name = "Bacon mound" }
    , { id = 28656, price = 4957, name = "Pork pie" }
    , { id = 28659, price = 2121, name = "Pigswill" }
    , { id = 28661, price = 3210, name = "Mature pigswill" }
    , { id = 28667, price = 2137, name = "Pigswill (1)" }
    , { id = 28669, price = 4100, name = "Pigswill (2)" }
    , { id = 28671, price = 6311, name = "Pigswill (3)" }
    , { id = 28673, price = 9006, name = "Pigswill (4)" }
    , { id = 28675, price = 2250, name = "Pigswill (m1)" }
    , { id = 28677, price = 4500, name = "Pigswill (m2)" }
    , { id = 28679, price = 6750, name = "Pigswill (m3)" }
    , { id = 28681, price = 10063, name = "Pigswill (m4)" }
    , { id = 29239, price = 1134, name = "Portent of restoration I" }
    , { id = 29241, price = 1078, name = "Portent of restoration II" }
    , { id = 29243, price = 1597, name = "Portent of restoration III" }
    , { id = 29245, price = 2260, name = "Portent of restoration IV" }
    , { id = 29247, price = 4846, name = "Portent of restoration V" }
    , { id = 29249, price = 5269, name = "Portent of restoration VI" }
    , { id = 29251, price = 5369, name = "Portent of restoration VII" }
    , { id = 29253, price = 1158, name = "Portent of restoration VIII" }
    , { id = 29255, price = 1213, name = "Portent of restoration IX" }
    , { id = 29257, price = 20076, name = "Portent of restoration X" }
    , { id = 29269, price = 919, name = "Sign of respite I" }
    , { id = 29271, price = 1531, name = "Sign of respite II" }
    , { id = 29273, price = 2755, name = "Sign of respite III" }
    , { id = 29287, price = 4809, name = "Sign of item protection" }
    , { id = 29290, price = 12511, name = "Sign of life" }
    , { id = 29313, price = 117, name = "Pale energy" }
    , { id = 29314, price = 150, name = "Flickering energy" }
    , { id = 29315, price = 161, name = "Bright energy" }
    , { id = 29316, price = 122, name = "Glowing energy" }
    , { id = 29317, price = 238, name = "Sparkling energy" }
    , { id = 29318, price = 141, name = "Gleaming energy" }
    , { id = 29319, price = 293, name = "Vibrant energy" }
    , { id = 29320, price = 207, name = "Lustrous energy" }
    , { id = 29321, price = 194, name = "Brilliant energy" }
    , { id = 29322, price = 317, name = "Radiant energy" }
    , { id = 29323, price = 198, name = "Luminous energy" }
    , { id = 29324, price = 314, name = "Incandescent energy" }
    , { id = 29448, price = 22806, name = "Guthix rest flask (6)" }
    , { id = 29450, price = 3512, name = "Guthix rest flask (5)" }
    , { id = 29452, price = 2663, name = "Guthix rest flask (4)" }
    , { id = 29454, price = 2102, name = "Guthix rest flask (3)" }
    , { id = 29456, price = 1297, name = "Guthix rest flask (2)" }
    , { id = 29458, price = 759, name = "Guthix rest flask (1)" }
    , { id = 29492, price = 23804419, name = "Bond" }
    , { id = 29534, price = 119179, name = "Dragon warhammer" }
    , { id = 29537, price = 28063, name = "Off-hand dragon warhammer" }
    , { id = 29540, price = 336851, name = "Dragon battlestaff" }
    , { id = 29543, price = 449, name = "Dragon throwing axe" }
    , { id = 29544, price = 194, name = "Off-hand dragon throwing axe" }
    , { id = 29556, price = 8695, name = "Elder logs" }
    , { id = 29611, price = 2916, name = "Elder shieldbow" }
    , { id = 29614, price = 3389, name = "Elder shortbow" }
    , { id = 29617, price = 54, name = "Dark arrow" }
    , { id = 29622, price = 441, name = "Lit dark fire arrows" }
    , { id = 29627, price = 23, name = "Unlit dark fire arrows" }
    , { id = 29635, price = 23365, name = "Elder pyre logs" }
    , { id = 29729, price = 319, name = "Dark arrowheads" }
    , { id = 29734, price = 4861, name = "Elder shieldbow (u)" }
    , { id = 29736, price = 5158, name = "Elder shortbow (u)" }
    , { id = 29854, price = 6570986, name = "Sirenic mask" }
    , { id = 29857, price = 19277578, name = "Sirenic hauberk" }
    , { id = 29860, price = 12904174, name = "Sirenic chaps" }
    , { id = 29863, price = 388545, name = "Sirenic scale" }
    , { id = 29864, price = 481975, name = "Algarum thread" }
    , { id = 30004, price = 1006, name = "Barrows totem" }
    , { id = 30005, price = 5127616, name = "Malevolent helm" }
    , { id = 30008, price = 14817865, name = "Malevolent cuirass" }
    , { id = 30011, price = 9977196, name = "Malevolent greaves" }
    , { id = 30014, price = 5886985, name = "Malevolent kiteshield" }
    , { id = 30018, price = 5521890, name = "Vengeful kiteshield" }
    , { id = 30022, price = 5460956, name = "Merciless kiteshield" }
    , { id = 30027, price = 284779, name = "Malevolent energy" }
    , { id = 30028, price = 485363, name = "Reinforcing plate" }
    , { id = 30030, price = 8846, name = "Barrows amulet" }
    , { id = 30054, price = 24100, name = "Arcane sigil shard" }
    , { id = 30055, price = 10504, name = "Divine sigil shard" }
    , { id = 30056, price = 41570, name = "Elysian sigil shard" }
    , { id = 30057, price = 6567, name = "Spectral sigil shard" }
    , { id = 30058, price = 58623, name = "Static gloves shard" }
    , { id = 30059, price = 61271, name = "Tracking gloves shard" }
    , { id = 30060, price = 56279, name = "Pneumatic gloves shard" }
    , { id = 30072, price = 12607, name = "Dragon hatchet shard" }
    , { id = 30073, price = 12508, name = "Virtus wand shard" }
    , { id = 30074, price = 44638, name = "Virtus book shard" }
    , { id = 30078, price = 1161519, name = "Seismic wand shard" }
    , { id = 30079, price = 614729, name = "Seismic singularity shard" }
    , { id = 30080, price = 100867, name = "Drygore rapier shard" }
    , { id = 30081, price = 103870, name = "Off-hand drygore rapier shard" }
    , { id = 30082, price = 119302, name = "Drygore longsword shard" }
    , { id = 30083, price = 94913, name = "Off-hand drygore longsword shard" }
    , { id = 30084, price = 57619, name = "Drygore mace shard" }
    , { id = 30085, price = 108955, name = "Off-hand drygore mace shard" }
    , { id = 30086, price = 1771, name = "Seers' ring shard" }
    , { id = 30087, price = 469, name = "Archers' ring shard" }
    , { id = 30088, price = 1368, name = "Warrior ring shard" }
    , { id = 30089, price = 3380, name = "Berserker ring shard" }
    , { id = 30090, price = 10823, name = "Torva full helm shard" }
    , { id = 30091, price = 207480, name = "Torva platebody shard" }
    , { id = 30092, price = 130004, name = "Torva platelegs shard" }
    , { id = 30093, price = 5469, name = "Pernix cowl shard" }
    , { id = 30094, price = 145107, name = "Pernix body shard" }
    , { id = 30095, price = 95542, name = "Pernix chaps shard" }
    , { id = 30096, price = 33894, name = "Virtus mask shard" }
    , { id = 30097, price = 41836, name = "Virtus robe top shard" }
    , { id = 30098, price = 54323, name = "Virtus robe legs shard" }
    , { id = 30099, price = 111073, name = "Zaryte bow shard" }
    , { id = 30100, price = 352, name = "Pernix gloves shard" }
    , { id = 30101, price = 49429, name = "Torva gloves shard" }
    , { id = 30102, price = 17815, name = "Virtus gloves shard" }
    , { id = 30103, price = 80007, name = "Torva boots shard" }
    , { id = 30104, price = 36806, name = "Virtus boots shard" }
    , { id = 30105, price = 43119, name = "Pernix boots shard" }
    , { id = 30106, price = 12876, name = "Armadyl hilt shard" }
    , { id = 30107, price = 2490, name = "Bandos hilt shard" }
    , { id = 30108, price = 79168, name = "Saradomin hilt shard" }
    , { id = 30109, price = 2499, name = "Zamorak hilt shard" }
    , { id = 30110, price = 10608, name = "Zamorakian spear shard" }
    , { id = 30111, price = 1623, name = "Hood of subjugation shard" }
    , { id = 30112, price = 23039, name = "Garb of subjugation shard" }
    , { id = 30113, price = 33378, name = "Gown of subjugation shard" }
    , { id = 30114, price = 218, name = "Ward of subjugation shard" }
    , { id = 30115, price = 5122, name = "Armadyl helmet shard" }
    , { id = 30116, price = 1575, name = "Armadyl chestplate shard" }
    , { id = 30117, price = 240, name = "Armadyl buckler shard" }
    , { id = 30118, price = 25532, name = "Armadyl chainskirt shard" }
    , { id = 30119, price = 4909, name = "Bandos helmet shard" }
    , { id = 30120, price = 22316, name = "Bandos chestplate shard" }
    , { id = 30121, price = 9649, name = "Bandos tassets shard" }
    , { id = 30122, price = 1591, name = "Saradomin sword shard" }
    , { id = 30123, price = 21, name = "Saradomin's whisper shard" }
    , { id = 30124, price = 1151, name = "Saradomin's hiss shard" }
    , { id = 30125, price = 3001, name = "Saradomin's murmur shard" }
    , { id = 30126, price = 16759, name = "Armadyl crossbow shard" }
    , { id = 30127, price = 107200, name = "Dragon limbs shard" }
    , { id = 30209, price = 6635, name = "Airut bones" }
    , { id = 30213, price = 695099, name = "Razorback gauntlets" }
    , { id = 30372, price = 1202, name = "Magic notepaper" }
    , { id = 30412, price = 2147483647, name = "Black Santa hat" }
    , { id = 30568, price = 184406, name = "Reefwalker's cape" }
    , { id = 30576, price = 316503, name = "Leviathan ring" }
    , { id = 30778, price = 14607, name = "Numbing root" }
    , { id = 30779, price = 11234, name = "Clingy mole" }
    , { id = 30825, price = 176896, name = "Abyssal wand" }
    , { id = 30828, price = 340950, name = "Abyssal orb" }
    , { id = 30901, price = 250000546, name = "Torva armour set" }
    , { id = 30903, price = 80443746, name = "Virtus armour set" }
    , { id = 30905, price = 62889988, name = "Pernix armour set" }
    , { id = 30915, price = 17346, name = "Silverhawk feathers" }
    , { id = 30930, price = 181218, name = "Dragon Rider helm" }
    , { id = 30933, price = 348916, name = "Dragon Rider body" }
    , { id = 30936, price = 335803, name = "Dragon Rider chaps" }
    , { id = 30939, price = 365524, name = "Dragon Rider cape" }
    , { id = 30943, price = 882347, name = "Dragon Rider kit" }
    , { id = 31041, price = 51675, name = "Portable forge" }
    , { id = 31042, price = 48050, name = "Portable range" }
    , { id = 31043, price = 4317, name = "Portable sawmill" }
    , { id = 31044, price = 41859, name = "Portable well" }
    , { id = 31189, price = 322712, name = "Celestial handwraps" }
    , { id = 31203, price = 4393699, name = "Ascension grips" }
    , { id = 31312, price = 296, name = "Elder energy" }
    , { id = 31313, price = 6900, name = "Portent of degradation I" }
    , { id = 31315, price = 4852, name = "Portent of degradation II" }
    , { id = 31317, price = 8827, name = "Portent of degradation III" }
    , { id = 31322, price = 14234, name = "Sign of death" }
    , { id = 31328, price = 59613, name = "Nightmare muspah pouch" }
    , { id = 31335, price = 52953, name = "Divine impling jar" }
    , { id = 31373, price = 28352, name = "Dragon ward" }
    , { id = 31375, price = 1482, name = "Dragon knife" }
    , { id = 31376, price = 993, name = "Off-hand dragon knife" }
    , { id = 31377, price = 28675, name = "Dragon hasta" }
    , { id = 31396, price = 94065878, name = "Cloak of Seasons" }
    , { id = 31401, price = 11203, name = "Annihilate scroll" }
    , { id = 31410, price = 179678, name = "Blood nihil pouch" }
    , { id = 31412, price = 171995, name = "Shadow nihil pouch" }
    , { id = 31414, price = 164820, name = "Smoke nihil pouch" }
    , { id = 31416, price = 180055, name = "Ice nihil pouch" }
    , { id = 31437, price = 94843, name = "Elder seed" }
    , { id = 31595, price = 645, name = "Cobalt skillchompa" }
    , { id = 31596, price = 639, name = "Viridian skillchompa" }
    , { id = 31597, price = 663, name = "Azure skillchompa" }
    , { id = 31598, price = 846, name = "Crimson skillchompa" }
    , { id = 31613, price = 3149, name = "Spring" }
    , { id = 31665, price = 3631, name = "God wars teleport" }
    , { id = 31721, price = 128947836, name = "Spider leg" }
    , { id = 31725, price = 253654226, name = "Noxious scythe" }
    , { id = 31729, price = 140543841, name = "Noxious staff" }
    , { id = 31733, price = 127699822, name = "Noxious longbow" }
    , { id = 31737, price = 178, name = "Araxyte arrow" }
    , { id = 31851, price = 46026005, name = "Incomplete hydrix" }
    , { id = 31853, price = 39142639, name = "Uncut hydrix" }
    , { id = 31855, price = 48275048, name = "Hydrix" }
    , { id = 31857, price = 25370726, name = "Hydrix ring" }
    , { id = 31859, price = 26430268, name = "Hydrix necklace" }
    , { id = 31861, price = 13516166, name = "Hydrix amulet (unstrung)" }
    , { id = 31863, price = 27912580, name = "Hydrix amulet" }
    , { id = 31865, price = 23579372, name = "Hydrix bracelet" }
    , { id = 31867, price = 9093, name = "Hydrix bolt tips" }
    , { id = 31868, price = 9178, name = "Ascendri bolts" }
    , { id = 31869, price = 33073741, name = "Ring of death" }
    , { id = 31872, price = 43857281, name = "Reaper necklace" }
    , { id = 31875, price = 43714819, name = "Amulet of souls" }
    , { id = 31878, price = 27880147, name = "Deathtouch bracelet" }
    , { id = 31881, price = 9590, name = "Ascendri bolts (e)" }
    , { id = 31900, price = 11103, name = "Barbarian assault ticket - hard wave 2" }
    , { id = 31901, price = 12518, name = "Barbarian assault ticket - hard wave 3" }
    , { id = 31902, price = 16176, name = "Barbarian assault ticket - hard wave 4" }
    , { id = 31903, price = 20827, name = "Barbarian assault ticket - hard wave 5" }
    , { id = 31904, price = 21714, name = "Barbarian assault ticket - hard wave 6" }
    , { id = 31905, price = 30670, name = "Barbarian assault ticket - hard wave 7" }
    , { id = 31906, price = 22970, name = "Barbarian assault ticket - hard wave 8" }
    , { id = 31907, price = 25172, name = "Barbarian assault ticket - hard wave 9" }
    , { id = 31908, price = 455128, name = "Barbarian assault ticket - hard wave 10" }
    , { id = 31926, price = 65342, name = "Insignia recharge" }
    , { id = 32090, price = 610760, name = "Superior ancient mace" }
    , { id = 32092, price = 14073, name = "Vis wax" }
    , { id = 32206, price = 53077, name = "Crystal weapon seed" }
    , { id = 32208, price = 69980, name = "Crystal tool seed" }
    , { id = 32210, price = 265304, name = "Crystal staff" }
    , { id = 32213, price = 233159, name = "Crystal wand" }
    , { id = 32216, price = 245600, name = "Crystal orb" }
    , { id = 32219, price = 259898, name = "Crystal halberd" }
    , { id = 32222, price = 266793, name = "Crystal dagger" }
    , { id = 32225, price = 212033, name = "Off-hand crystal dagger" }
    , { id = 32228, price = 272291, name = "Crystal bow" }
    , { id = 32231, price = 217336, name = "Crystal chakram" }
    , { id = 32234, price = 200122, name = "Off-hand crystal chakram" }
    , { id = 32237, price = 202024, name = "Crystal ward" }
    , { id = 32240, price = 202475, name = "Crystal shield" }
    , { id = 32243, price = 205591, name = "Crystal deflector" }
    , { id = 32272, price = 724464, name = "Crystal impling jar" }
    , { id = 32341, price = 5560, name = "Ghostly essence" }
    , { id = 32368, price = 2964, name = "Basilisk boots" }
    , { id = 32370, price = 6221, name = "Turoth boots" }
    , { id = 32372, price = 12844, name = "Kurask boots" }
    , { id = 32623, price = 6203, name = "Crystal armour seed" }
    , { id = 32665, price = 274, name = "Harmony moss seed" }
    , { id = 32692, price = 13775914, name = "Blood necklace shard" }
    , { id = 32707, price = 295, name = "Tortured soul" }
    , { id = 32753, price = 8288, name = "Perfect juju woodcutting potion (1)" }
    , { id = 32755, price = 21122, name = "Perfect juju woodcutting potion (2)" }
    , { id = 32757, price = 30158, name = "Perfect juju woodcutting potion (3)" }
    , { id = 32759, price = 56374, name = "Perfect juju woodcutting potion (4)" }
    , { id = 32761, price = 5156, name = "Perfect juju farming potion (1)" }
    , { id = 32763, price = 8005, name = "Perfect juju farming potion (2)" }
    , { id = 32765, price = 12105, name = "Perfect juju farming potion (3)" }
    , { id = 32767, price = 20401, name = "Perfect juju farming potion (4)" }
    , { id = 32769, price = 13635, name = "Perfect juju mining potion (1)" }
    , { id = 32771, price = 23701, name = "Perfect juju mining potion (2)" }
    , { id = 32773, price = 24734, name = "Perfect juju mining potion (3)" }
    , { id = 32775, price = 37123, name = "Perfect juju mining potion (4)" }
    , { id = 32777, price = 4859, name = "Perfect juju smithing potion (1)" }
    , { id = 32779, price = 9543, name = "Perfect juju smithing potion (2)" }
    , { id = 32781, price = 18942, name = "Perfect juju smithing potion (3)" }
    , { id = 32783, price = 42982, name = "Perfect juju smithing potion (4)" }
    , { id = 32785, price = 7570, name = "Perfect juju agility potion (1)" }
    , { id = 32787, price = 15483, name = "Perfect juju agility potion (2)" }
    , { id = 32789, price = 10713, name = "Perfect juju agility potion (3)" }
    , { id = 32791, price = 19450, name = "Perfect juju agility potion (4)" }
    , { id = 32793, price = 20160, name = "Perfect juju prayer potion (1)" }
    , { id = 32795, price = 28944, name = "Perfect juju prayer potion (2)" }
    , { id = 32797, price = 54272, name = "Perfect juju prayer potion (3)" }
    , { id = 32799, price = 78278, name = "Perfect juju prayer potion (4)" }
    , { id = 32801, price = 13340, name = "Perfect juju herblore potion (1)" }
    , { id = 32803, price = 12245, name = "Perfect juju herblore potion (2)" }
    , { id = 32805, price = 36244, name = "Perfect juju herblore potion (3)" }
    , { id = 32807, price = 77523, name = "Perfect juju herblore potion (4)" }
    , { id = 32809, price = 2712, name = "Perfect juju dungeoneering potion (1)" }
    , { id = 32811, price = 2199, name = "Perfect juju dungeoneering potion (2)" }
    , { id = 32813, price = 3784, name = "Perfect juju dungeoneering potion (3)" }
    , { id = 32815, price = 5676, name = "Perfect juju dungeoneering potion (4)" }
    , { id = 32818, price = 3523, name = "Leather case" }
    , { id = 32819, price = 2960, name = "Gem focus" }
    , { id = 32820, price = 2161, name = "Metal setting" }
    , { id = 32821, price = 13068, name = "Summoning focus" }
    , { id = 32829, price = 7442, name = "Light creature pouch" }
    , { id = 32832, price = 575, name = "Enlightenment scroll" }
    , { id = 32843, price = 3416, name = "Crystal flask" }
    , { id = 32859, price = 83675, name = "Perfect juju woodcutting flask (6)" }
    , { id = 32871, price = 44251, name = "Perfect juju farming flask (6)" }
    , { id = 32883, price = 79372, name = "Perfect juju mining flask (6)" }
    , { id = 32895, price = 76791, name = "Perfect juju smithing flask (6)" }
    , { id = 32907, price = 59741, name = "Perfect juju agility flask (6)" }
    , { id = 32919, price = 128563, name = "Perfect juju prayer flask (6)" }
    , { id = 32931, price = 100252, name = "Perfect juju herblore flask (6)" }
    , { id = 32943, price = 16909, name = "Perfect juju dungeoneering flask (6)" }
    , { id = 32947, price = 6683, name = "Harmony moss" }
    , { id = 32958, price = 22275, name = "Grand strength potion (6)" }
    , { id = 32970, price = 36581, name = "Grand ranging potion (6)" }
    , { id = 32982, price = 20214, name = "Grand magic potion (6)" }
    , { id = 32994, price = 10506, name = "Grand attack potion (6)" }
    , { id = 33006, price = 16287, name = "Grand defence potion (6)" }
    , { id = 33018, price = 43280, name = "Super melee potion (6)" }
    , { id = 33030, price = 82040, name = "Super warmaster's potion (6)" }
    , { id = 33186, price = 21573, name = "Super prayer renewal potion (6)" }
    , { id = 33260, price = 5624, name = "Tortured ashes" }
    , { id = 33498, price = 1209275, name = "Off-hand black crossbow" }
    , { id = 33500, price = 12051, name = "Black 2h crossbow" }
    , { id = 33502, price = 2154168, name = "Amulet of fury (t)" }
    , { id = 33505, price = 568095, name = "Puzzle-skipping ticket" }
    , { id = 33506, price = 47876, name = "Knot-skipping ticket" }
    , { id = 33507, price = 204569, name = "Costume-skipping ticket" }
    , { id = 33508, price = 803030, name = "Suitcase" }
    , { id = 33510, price = 786512, name = "Off-hand suitcase" }
    , { id = 33512, price = 867671, name = "Briefcase" }
    , { id = 33514, price = 791169, name = "Off-hand briefcase" }
    , { id = 33516, price = 38670531, name = "Explosive barrel" }
    , { id = 33518, price = 2003675, name = "Sack of effigies" }
    , { id = 33520, price = 2099924, name = "Backstab cape" }
    , { id = 33619, price = 590740, name = "Rubber turkey" }
    , { id = 33622, price = 842226, name = "Off-hand rubber turkey" }
    , { id = 33625, price = 1232573957, name = "Christmas scythe" }
    , { id = 33628, price = 2147249476, name = "Holly wreath" }
    , { id = 33870, price = 1621423, name = "Araxyte pheromone" }
    , { id = 33896, price = 1010472, name = "Whopper-baiting scrimshaw" }
    , { id = 33901, price = 196310, name = "Casket-salvaging scrimshaw" }
    , { id = 33934, price = 19465, name = "Demon claw" }
    , { id = 33936, price = 13166248, name = "Demonic title scroll (general)" }
    , { id = 33938, price = 10203075, name = "Demonic title scroll (executioner)" }
    , { id = 33940, price = 3276126, name = "Demonic title scroll (castellan)" }
    , { id = 33942, price = 4028666, name = "Demonic title scroll (deacon)" }
    , { id = 33944, price = 58565224, name = "Demonic title scroll (blazing)" }
    , { id = 33946, price = 4485407, name = "Demonic title scroll (corrupting)" }
    , { id = 33948, price = 162354224, name = "Demonic title scroll (frostborn)" }
    , { id = 33950, price = 26430509, name = "Demonic title scroll (glorious)" }
    , { id = 33952, price = 1624080, name = "Demonic title scroll (infernal)" }
    , { id = 33954, price = 4031262, name = "Demonic title scroll (obscured)" }
    , { id = 33956, price = 2724507, name = "Demonic title scroll (pestilent)" }
    , { id = 33958, price = 2088730, name = "Demonic title scroll (rending)" }
    , { id = 33960, price = 16518361, name = "Demonic title scroll (shattering)" }
    , { id = 33962, price = 5538883, name = "Demonic title scroll (terrifying)" }
    , { id = 34137, price = 15209, name = "Brawler demon pouch" }
    , { id = 34139, price = 9945, name = "Executioner demon pouch" }
    , { id = 34141, price = 11840, name = "Deacon demon pouch" }
    , { id = 34151, price = 9026218, name = "Wyrm spike" }
    , { id = 34153, price = 35116385, name = "Wyrm heart" }
    , { id = 34156, price = 13884579, name = "Wyrm scalp" }
    , { id = 34159, price = 62391, name = "Searing ashes" }
    , { id = 34235, price = 91, name = "Wild arrow" }
    , { id = 34717, price = 61, name = "Telescope lenses" }
    , { id = 34719, price = 870, name = "Porthole" }
    , { id = 34721, price = 188, name = "Message in a bottle" }
    , { id = 34723, price = 122, name = "Shark jawbone" }
    , { id = 34725, price = 16, name = "Ship figurehead" }
    , { id = 34727, price = 1937, name = "Raw great white shark" }
    , { id = 34729, price = 2602, name = "Great white shark" }
    , { id = 34732, price = 474, name = "Kelp" }
    , { id = 34734, price = 1177, name = "Great maki" }
    , { id = 34736, price = 3184, name = "Great gunkan" }
    , { id = 34828, price = 22584467, name = "Gud raider axe" }
    , { id = 34830, price = 26310640, name = "Gud raider chainbody" }
    , { id = 34832, price = 3008325, name = "Gud raider shield" }
    , { id = 34852, price = 7933, name = "Reborn phoenix pouch" }
    , { id = 34855, price = 4113313, name = "Off-hand Armadyl crossbow" }
    , { id = 34858, price = 60000, name = "Off-hand armadyl crossbow shard" }
    , { id = 34929, price = 60899727, name = "Summer prize token" }
    , { id = 34936, price = 2401630, name = "Crab hat (tradeable)" }
    , { id = 34957, price = 453757, name = "Challenge gem" }
    , { id = 34972, price = 13463645, name = "Steadfast scale" }
    , { id = 34974, price = 3916941, name = "Glaiven wing-tip" }
    , { id = 34976, price = 325408, name = "Ragefire gland" }
    , { id = 34978, price = 34926794, name = "Emberkeen boots" }
    , { id = 34981, price = 36574350, name = "Flarefrost boots" }
    , { id = 34984, price = 31419440, name = "Hailfire boots" }
    , { id = 35008, price = 7745, name = "Hardened dragon bones" }
    , { id = 35010, price = 17448, name = "Reinforced dragon bones" }
    , { id = 35049, price = 2714, name = "Ice cream" }
    , { id = 35050, price = 1958, name = "Anti-sun potion" }
    , { id = 35055, price = 102318, name = "Bunting whip token" }
    , { id = 35057, price = 68744, name = "Stick of rock token" }
    , { id = 35059, price = 29882, name = "Throwing starfish token" }
    , { id = 35061, price = 23112, name = "Snorkel token" }
    , { id = 35063, price = 18891, name = "Bucket head token" }
    , { id = 35065, price = 2489455, name = "Clawdia hat token" }
    , { id = 35067, price = 118529, name = "Buried in sand rest emote token" }
    , { id = 35069, price = 76884, name = "Surfboard emote token" }
    , { id = 35071, price = 58006, name = "Dragon ring token" }
    , { id = 35073, price = 1362551, name = "Gillbert pet token" }
    , { id = 35075, price = 1594784, name = "Phoebe pet token" }
    , { id = 35077, price = 12238, name = "Beach ball token" }
    , { id = 35079, price = 7170, name = "Throwing disc token" }
    , { id = 35081, price = 348, name = "Barrel of monkeys" }
    , { id = 35115, price = 354, name = "Dragon javelin" }
    , { id = 35116, price = 288, name = "Off-hand dragon javelin" }
    , { id = 35117, price = 601500030, name = "Abomination cape" }
    , { id = 35148, price = 27753896, name = "Mazcab ability codex" }
    , { id = 35199, price = 1197, name = "Cooked eeligator" }
    , { id = 35226, price = 49496, name = "Portable crafter" }
    , { id = 35227, price = 48366, name = "Portable fletcher" }
    , { id = 35228, price = 47365, name = "Portable brazier" }
    , { id = 35317, price = 20777290, name = "Meditation rest animation token" }
    , { id = 35400, price = 337129, name = "Crystal helm" }
    , { id = 35404, price = 576560, name = "Crystal body" }
    , { id = 35408, price = 583237, name = "Crystal legs" }
    , { id = 35412, price = 299148, name = "Crystal boots" }
    , { id = 35416, price = 300110, name = "Crystal gloves" }
    , { id = 35583, price = 288305, name = "Dharok's greataxe (broken)" }
    , { id = 35585, price = 2541123, name = "Dharok's platebody (broken)" }
    , { id = 35735, price = 18545, name = "Perfect juju fishing potion (1)" }
    , { id = 35737, price = 28712, name = "Perfect juju fishing potion (2)" }
    , { id = 35739, price = 48723, name = "Perfect juju fishing potion (3)" }
    , { id = 35741, price = 82131, name = "Perfect juju fishing potion (4)" }
    , { id = 35754, price = 115311, name = "Perfect juju fishing flask (6)" }
    , { id = 35767, price = 393417, name = "Scrimshaw of aggression (inactive)" }
    , { id = 35781, price = 65368263, name = "Pet of seasons token" }
    , { id = 35943, price = 2775, name = "Candy corn" }
    , { id = 35983, price = 286462, name = "Clan citadel booster" }
    , { id = 35985, price = 31643225, name = "Wyvern crossbow" }
    , { id = 35989, price = 300, name = "Wyvern spines" }
    , { id = 36004, price = 934565, name = "Ripper claw" }
    , { id = 36008, price = 1095439, name = "Off-hand ripper claw" }
    , { id = 36019, price = 44278760, name = "Camel staff" }
    , { id = 36023, price = 8440, name = "Mammoth tusk" }
    , { id = 36060, price = 15458, name = "Pack mammoth pouch" }
    , { id = 36204, price = 239366, name = "Pinata sombrero" }
    , { id = 36206, price = 1646254, name = "Luchador mask token" }
    , { id = 36207, price = 323875, name = "Pinata plushie" }
    , { id = 36274, price = 2147477868, name = "Blood dye" }
    , { id = 36376, price = 31372, name = "Mining accumulator" }
    , { id = 36380, price = 63398, name = "Fishing accumulator" }
    , { id = 36384, price = 41039, name = "Woodcutting accumulator" }
    , { id = 36390, price = 85254, name = "Divine charge" }
    , { id = 36391, price = 6405, name = "Mechanised chinchompa" }
    , { id = 36726, price = 72707, name = "Gizmo dissolver" }
    , { id = 36728, price = 16072, name = "Equipment dissolver" }
    , { id = 36730, price = 232918, name = "Equipment siphon" }
    , { id = 36734, price = 2775, name = "Grotesque soul" }
    , { id = 36775, price = 5261, name = "Valentine's petal" }
    , { id = 36802, price = 127802, name = "Karil's pistol crossbow (broken)" }
    , { id = 36805, price = 44297, name = "Karil's off-hand pistol crossbow (broken)" }
    , { id = 36808, price = 180213, name = "Ahrim's book of magic (broken)" }
    , { id = 36814, price = 8675, name = "Mimic kill token" }
    , { id = 36815, price = 173827, name = "Shard of havoc weapon token" }
    , { id = 36816, price = 156217, name = "Shard of malice weapon token" }
    , { id = 36817, price = 174683, name = "Shard of energy weapon token" }
    , { id = 36818, price = 21701, name = "Mimic helm" }
    , { id = 36820, price = 50294517, name = "Mimic tongue cape" }
    , { id = 36919, price = 4312, name = "The Heart teleport" }
    , { id = 36961, price = 16339, name = "Augmentation dissolver" }
    , { id = 37011, price = 2084, name = "Dormant anima core helm shard" }
    , { id = 37014, price = 2776, name = "Dormant anima core body shard" }
    , { id = 37017, price = 3287, name = "Dormant anima core legs shard" }
    , { id = 37018, price = 30771673, name = "Crest of Zaros" }
    , { id = 37020, price = 134886, name = "Crest of zaros shard" }
    , { id = 37021, price = 13025260, name = "Crest of Sliske" }
    , { id = 37023, price = 88698, name = "Crest of sliske shard" }
    , { id = 37024, price = 12837457, name = "Crest of Zamorak" }
    , { id = 37026, price = 70004, name = "Crest of zamorak shard" }
    , { id = 37027, price = 19245989, name = "Crest of Seren" }
    , { id = 37029, price = 110509, name = "Crest of seren shard" }
    , { id = 37030, price = 179690, name = "Zarosian essence" }
    , { id = 37031, price = 9337278, name = "Sliskean essence" }
    , { id = 37032, price = 225866, name = "Zamorakian essence" }
    , { id = 37033, price = 378431, name = "Serenic essence" }
    , { id = 37070, price = 39876963, name = "Dragon Rider lance" }
    , { id = 37072, price = 176882, name = "Dragon rider lance shard" }
    , { id = 37075, price = 7333468, name = "Shadow glaive" }
    , { id = 37077, price = 31562, name = "Shadow glaive shard" }
    , { id = 37080, price = 8663317, name = "Off-hand shadow glaive" }
    , { id = 37082, price = 57908, name = "Off-hand shadow glaive shard" }
    , { id = 37085, price = 11215033, name = "Wand of the Cywir elders" }
    , { id = 37087, price = 19202, name = "Wand of the cywir elders shard" }
    , { id = 37090, price = 4126692, name = "Blade of Nymora" }
    , { id = 37092, price = 33582, name = "Blade of nymora shard" }
    , { id = 37095, price = 3771940, name = "Blade of Avaryss" }
    , { id = 37097, price = 19503, name = "Blade of avaryss shard" }
    , { id = 37202, price = 2061, name = "Feral vampyre fangs" }
    , { id = 37227, price = 82, name = "Congealed blood" }
    , { id = 37433, price = 2344627, name = "Linza's helm" }
    , { id = 37436, price = 5000000, name = "Linza's helm (broken)" }
    , { id = 37440, price = 20000000, name = "Linza's cuirass (broken)" }
    , { id = 37445, price = 4017071, name = "Linza's hammer" }
    , { id = 37448, price = 3000000, name = "Linza's hammer (broken)" }
    , { id = 37449, price = 2304766, name = "Linza's shield" }
    , { id = 37452, price = 1500000, name = "Linza's shield (broken)" }
    , { id = 37506, price = 16564825, name = "Gem necklace token" }
    , { id = 37507, price = 722600000, name = "Gem cape token" }
    , { id = 37508, price = 74675000, name = "Gem crown token" }
    , { id = 37538, price = 25793977, name = "Bottoms of Seasons" }
    , { id = 37540, price = 17038717, name = "Gloves of Seasons" }
    , { id = 37542, price = 22845389, name = "Boots of Seasons" }
    , { id = 37544, price = 33821472, name = "Chest of Seasons" }
    , { id = 37622, price = 14858968, name = "Dormant Seren godbow" }
    , { id = 37626, price = 57024677, name = "Dormant Zaros godsword" }
    , { id = 37630, price = 92163545, name = "Reprisal Ability Codex" }
    , { id = 37632, price = 767683825, name = "Seren godbow" }
    , { id = 37636, price = 657290977, name = "Staff of Sliske" }
    , { id = 37640, price = 995037658, name = "Zaros godsword" }
    , { id = 37824, price = 5970988, name = "Mizuyari" }
    , { id = 37870, price = 1518553, name = "Watermelon parasol" }
    , { id = 37872, price = 1113035, name = "Strawberry parasol" }
    , { id = 37874, price = 853009, name = "Orange parasol" }
    , { id = 37876, price = 851314, name = "Lemon parasol" }
    , { id = 37878, price = 16831747, name = "Apple parasol" }
    , { id = 37880, price = 1126737, name = "Dwellberry parasol" }
    , { id = 37882, price = 1191826, name = "Cadavaberry parasol" }
    , { id = 37884, price = 1107097, name = "Lime parasol" }
    , { id = 37886, price = 1731028, name = "Coconut parasol" }
    , { id = 37914, price = 6194, name = "Crushed dragonstone" }
    , { id = 37929, price = 17335, name = "Aggression flask (1)" }
    , { id = 37931, price = 16503, name = "Aggression flask (2)" }
    , { id = 37933, price = 30465, name = "Aggression flask (3)" }
    , { id = 37935, price = 60929, name = "Aggression flask (4)" }
    , { id = 37937, price = 100192, name = "Aggression flask (5)" }
    , { id = 37939, price = 150602, name = "Aggression flask (6)" }
    , { id = 37952, price = 104148, name = "Bloodweed seed" }
    , { id = 37953, price = 29615, name = "Clean bloodweed" }
    , { id = 37963, price = 11856, name = "Luck potion" }
    , { id = 37965, price = 20776, name = "Aggression potion (1)" }
    , { id = 37967, price = 40802, name = "Aggression potion (2)" }
    , { id = 37969, price = 70825, name = "Aggression potion (3)" }
    , { id = 37971, price = 93386, name = "Aggression potion (4)" }
    , { id = 37973, price = 26104, name = "Bloodweed potion (unf)" }
    , { id = 37975, price = 28220, name = "Grimy bloodweed" }
    , { id = 38009, price = 12917, name = "Conga eel whip token" }
    , { id = 38011, price = 603269, name = "Ice lolly wand token" }
    , { id = 38013, price = 35928, name = "Water balloon launcher token" }
    , { id = 38015, price = 68037, name = "Shark fin token" }
    , { id = 38017, price = 13711, name = "Lifeguard chair head token" }
    , { id = 38019, price = 114147, name = "Clawdia wings token" }
    , { id = 38021, price = 1401007, name = "Duck ring token" }
    , { id = 38023, price = 57767, name = "Coral sword token" }
    , { id = 38025, price = 14890, name = "Coral dagger token" }
    , { id = 38027, price = 2128584, name = "Starfish follower pet token" }
    , { id = 38029, price = 3024832, name = "Pufferfish follower pet token" }
    , { id = 38031, price = 9110, name = "Sand dunk resting emote token" }
    , { id = 38033, price = 234647, name = "Hacky sack resting emote token" }
    , { id = 38035, price = 3634092, name = "Surfboard shield token" }
    , { id = 38036, price = 2805139, name = "Clawdia claws token" }
    , { id = 38037, price = 1687247, name = "Ink shooter token" }
    , { id = 38038, price = 4283061, name = "Beachball orb token" }
    , { id = 38039, price = 20509935, name = "Seahorse follower pet token" }
    , { id = 38060, price = 1286078, name = "Pufferfish Balloon" }
    , { id = 38062, price = 471399, name = "Seahorse Balloon" }
    , { id = 38064, price = 117672, name = "Starfish Balloon" }
    , { id = 38203, price = 7429, name = "Dagannoth Kings teleport" }
    , { id = 38452, price = 15441743, name = "Sealed large rune pouch" }
    , { id = 38788, price = 140038, name = "Ikuchi orokami mask" }
    , { id = 38790, price = 246171, name = "Kodama orokami mask" }
    , { id = 38792, price = 148209, name = "Akkorokamui orokami mask" }
    , { id = 38794, price = 145822, name = "Karasu orokami mask" }
    , { id = 38796, price = 136119, name = "Akateko orokami mask" }
    , { id = 38798, price = 236781, name = "Nue orokami mask" }
    , { id = 38800, price = 374526, name = "Shinigami orokami mask" }
    , { id = 38802, price = 151785, name = "Oni orokami mask" }
    , { id = 38823, price = 908044, name = "Memory-crushing scrimshaw" }
    , { id = 38828, price = 779640, name = "Energy-gathering scrimshaw" }
    , { id = 38833, price = 1097015, name = "Idol crabletine token" }
    , { id = 38872, price = 704145, name = "Crystal tool siphon" }
    , { id = 38964, price = 703221168, name = "Zombie walk override token" }
    , { id = 38990, price = 13573552, name = "Shard of chaos weapon token" }
    , { id = 38991, price = 7956690, name = "Shard of despite weapon token" }
    , { id = 38992, price = 20427487, name = "Shard of suffering weapon token" }
    , { id = 38993, price = 16438056, name = "Mimic plushie" }
    , { id = 39047, price = 7410053, name = "Ancient warriors' equipment patch" }
    , { id = 39049, price = 38779985, name = "Annihilation" }
    , { id = 39053, price = 57891434, name = "Decimation" }
    , { id = 39057, price = 57380805, name = "Obliteration" }
    , { id = 39061, price = 26857850, name = "Amulet of the forsaken" }
    , { id = 39065, price = 75106, name = "Wilderness hilt" }
    , { id = 39067, price = 50840, name = "Adrenaline crystal" }
    , { id = 39157, price = 100465, name = "Rainbow amulet token" }
    , { id = 39160, price = 35802209, name = "Rainbow cape" }
    , { id = 39248, price = 47814587, name = "Nightmare gauntlets" }
    , { id = 39269, price = 1886336, name = "Woolly pudding hat" }
    , { id = 39271, price = 657679, name = "Terrorbird plushie" }
    , { id = 39273, price = 792370, name = "Christmas pudding balloon" }
    , { id = 39275, price = 1329014, name = "Christmas tree kite" }
    , { id = 39322, price = 1048, name = "Opal ring" }
    , { id = 39324, price = 965, name = "Opal bracelet" }
    , { id = 39326, price = 982, name = "Opal necklace" }
    , { id = 39328, price = 1248, name = "Opal amulet" }
    , { id = 39330, price = 722, name = "Opal amulet (unstrung)" }
    , { id = 39332, price = 1227, name = "Jade ring" }
    , { id = 39334, price = 1511, name = "Jade bracelet" }
    , { id = 39336, price = 2021, name = "Jade necklace" }
    , { id = 39338, price = 2906, name = "Jade amulet" }
    , { id = 39340, price = 1449, name = "Jade amulet (unstrung)" }
    , { id = 39342, price = 1827, name = "Topaz ring" }
    , { id = 39344, price = 1957, name = "Topaz bracelet" }
    , { id = 39346, price = 1718, name = "Topaz necklace" }
    , { id = 39348, price = 2761, name = "Topaz amulet" }
    , { id = 39350, price = 1482, name = "Topaz amulet (unstrung)" }
    , { id = 39423, price = 4715030, name = "Conga dance override token" }
    , { id = 39573, price = 1815577, name = "Death notes" }
    , { id = 39574, price = 584525617, name = "Wand of the praesul" }
    , { id = 39576, price = 1250010, name = "Wand of the praesul shard" }
    , { id = 39579, price = 372081788, name = "Imperium core" }
    , { id = 39581, price = 833337, name = "Imperium core shard" }
    , { id = 39584, price = 568004215, name = "Praesul codex" }
    , { id = 39586, price = 277074247, name = "Intricate blood stained chest" }
    , { id = 39588, price = 310272100, name = "Intricate ice chest" }
    , { id = 39590, price = 246274968, name = "Intricate shadow chest" }
    , { id = 39592, price = 149858430, name = "Intricate smoke-shrouded chest" }
    , { id = 39686, price = 322017990, name = "Gem sack token" }
    , { id = 39810, price = 50126882, name = "Alchemical onyx ring" }
    , { id = 39814, price = 1337532344, name = "Hazelmere's signet ring" }
    , { id = 39816, price = 3337, name = "Lapis lazuli ring" }
    , { id = 39820, price = 66937, name = "Enhanced luck potion" }
    , { id = 39822, price = 59364888, name = "Alchemical onyx" }
    , { id = 39865, price = 407, name = "Lunar spheres" }
    , { id = 39887, price = 20851, name = "Raw wilder pie" }
    , { id = 39889, price = 22355, name = "Wilder pie" }
    , { id = 39891, price = 2085, name = "Half a wilder pie" }
    , { id = 39893, price = 638645, name = "Gemstone helm" }
    , { id = 39895, price = 141436, name = "Gemstone hauberk" }
    , { id = 39897, price = 3049915, name = "Gemstone greaves" }
    , { id = 39899, price = 2057873, name = "Gemstone boots" }
    , { id = 39901, price = 782526, name = "Gemstone gauntlets" }
    , { id = 39935, price = 39, name = "A mis-fortune from The Mighty Zoltan (1/17)" }
    , { id = 39937, price = 29, name = "A mis-fortune from The Mighty Zoltan (2/17)" }
    , { id = 39939, price = 27, name = "A mis-fortune from The Mighty Zoltan (3/17)" }
    , { id = 39941, price = 27, name = "A mis-fortune from The Mighty Zoltan (4/17)" }
    , { id = 39943, price = 27, name = "A mis-fortune from The Mighty Zoltan (5/17)" }
    , { id = 39945, price = 24, name = "A mis-fortune from The Mighty Zoltan (6/17)" }
    , { id = 39947, price = 25, name = "A mis-fortune from The Mighty Zoltan (7/17)" }
    , { id = 39949, price = 24, name = "A mis-fortune from The Mighty Zoltan (8/17)" }
    , { id = 39951, price = 27, name = "A mis-fortune from The Mighty Zoltan (9/17)" }
    , { id = 39953, price = 31, name = "A mis-fortune from The Mighty Zoltan (10/17)" }
    , { id = 39955, price = 24, name = "A mis-fortune from The Mighty Zoltan (11/17)" }
    , { id = 39957, price = 24, name = "A mis-fortune from The Mighty Zoltan (12/17)" }
    , { id = 39959, price = 25, name = "A mis-fortune from The Mighty Zoltan (13/17)" }
    , { id = 39961, price = 21, name = "A mis-fortune from The Mighty Zoltan (14/17)" }
    , { id = 39963, price = 27, name = "A mis-fortune from The Mighty Zoltan (15/17)" }
    , { id = 39965, price = 27, name = "A mis-fortune from The Mighty Zoltan (16/17)" }
    , { id = 39967, price = 31, name = "A mis-fortune from The Mighty Zoltan (17/17)" }
    , { id = 40027, price = 25284, name = "Test of strength emote token" }
    , { id = 40028, price = 12146, name = "Fayre dancer emote pack 1 token" }
    , { id = 40029, price = 9191, name = "Fayre dancer emote pack 2 token" }
    , { id = 40030, price = 102185, name = "Bucking yak teleport token" }
    , { id = 40031, price = 44553, name = "Contact juggling resting token" }
    , { id = 40032, price = 11060, name = "Pickaxe hat token" }
    , { id = 40033, price = 753594, name = "Hypnotic parasol token" }
    , { id = 40034, price = 47947, name = "Fortune cape token" }
    , { id = 40035, price = 7140, name = "Crystal ball token" }
    , { id = 40036, price = 25286, name = "Mallet token" }
    , { id = 40037, price = 822128, name = "Yak plushie token" }
    , { id = 40038, price = 1284423, name = "Yak balloon token" }
    , { id = 40039, price = 647969, name = "Zoltan pet token" }
    , { id = 40185, price = 18671, name = "Treasure map (Buried Treasure)" }
    , { id = 40187, price = 19501, name = "Treasure resting animation token" }
    , { id = 40259, price = 1022, name = "Worker district teleport" }
    , { id = 40260, price = 1597, name = "Imperial district teleport" }
    , { id = 40261, price = 1182, name = "Merchant district teleport" }
    , { id = 40262, price = 1941, name = "Port district teleport" }
    , { id = 40263, price = 4050, name = "Sophanem Slayer Dungeon teleport" }
    , { id = 40264, price = 2064, name = "Menaphos shifting tombs teleport" }
    , { id = 40285, price = 992, name = "Acadia logs" }
    , { id = 40287, price = 307, name = "Raw desert sole" }
    , { id = 40289, price = 557, name = "Raw catfish" }
    , { id = 40291, price = 927, name = "Raw beltfish" }
    , { id = 40293, price = 82, name = "Desert sole" }
    , { id = 40295, price = 94, name = "Catfish" }
    , { id = 40297, price = 230, name = "Beltfish" }
    , { id = 40303, price = 1902, name = "Feather of Ma'at" }
    , { id = 40310, price = 656100, name = "Key to the Crossing" }
    , { id = 40312, price = 724943, name = "Khopesh of the Kharidian" }
    , { id = 40316, price = 50129324, name = "Off-hand khopesh of the Kharidian" }
    , { id = 40320, price = 1744091, name = "Gloves of passage" }
    , { id = 40324, price = 130466, name = "Vital spark" }
    , { id = 40334, price = 104290, name = "Corrupted gem" }
    , { id = 40336, price = 5000, name = "Elixir of corruption" }
    , { id = 40338, price = 370, name = "Corrupted magic logs" }
    , { id = 40599, price = 4109516, name = "Praesul codex shard" }
    , { id = 40600, price = 7836371, name = "Orb of the Cywir elders" }
    , { id = 40648, price = 71, name = "Squeck juice" }
    , { id = 40655, price = 462324460, name = "Khopesh of Tumeken" }
    , { id = 40659, price = 498758324, name = "Khopesh of Elidinis" }
    , { id = 40766, price = 1056, name = "Cracked divination urn (nr)" }
    , { id = 40774, price = 853, name = "Fragile divination urn (nr)" }
    , { id = 40782, price = 1439, name = "Plain divination urn (nr)" }
    , { id = 40790, price = 1623, name = "Strong divination urn (nr)" }
    , { id = 40798, price = 4564, name = "Decorated divination urn (nr)" }
    , { id = 40806, price = 1037, name = "Cracked farming urn (nr)" }
    , { id = 40814, price = 707, name = "Fragile farming urn (nr)" }
    , { id = 40822, price = 1106, name = "Plain farming urn (nr)" }
    , { id = 40830, price = 1060, name = "Strong farming urn (nr)" }
    , { id = 40838, price = 4544, name = "Decorated farming urn (nr)" }
    , { id = 40846, price = 814, name = "Cracked hunter urn (nr)" }
    , { id = 40854, price = 818, name = "Fragile hunter urn (nr)" }
    , { id = 40862, price = 1413, name = "Plain hunter urn (nr)" }
    , { id = 40870, price = 1353, name = "Strong hunter urn (nr)" }
    , { id = 40878, price = 4494, name = "Decorated hunter urn (nr)" }
    , { id = 40886, price = 1042, name = "Cracked runecrafting urn (nr)" }
    , { id = 40894, price = 1007, name = "Fragile runecrafting urn (nr)" }
    , { id = 40902, price = 1430, name = "Plain runecrafting urn (nr)" }
    , { id = 40910, price = 1378, name = "Strong runecrafting urn (nr)" }
    , { id = 40918, price = 4487, name = "Decorated runecrafting urn (nr)" }
    , { id = 40924, price = 26289737, name = "Armadyl armour set" }
    , { id = 40926, price = 6523556, name = "Bandos armour set" }
    , { id = 40928, price = 15596429, name = "Robes of subjugation set" }
    , { id = 40930, price = 348844, name = "Ancient ceremonial robes set" }
    , { id = 40955, price = 54019, name = "Sandcastle companion pet token" }
    , { id = 40959, price = 172557, name = "Octopus companion pet token" }
    , { id = 40966, price = 17674, name = "Kauai parasol token" }
    , { id = 40968, price = 17193, name = "O'ahu parasol token" }
    , { id = 40972, price = 24092, name = "Maui parasol token" }
    , { id = 40974, price = 24470, name = "Hawai'i parasol token" }
    , { id = 40977, price = 12788, name = "Pyramid hat head token" }
    , { id = 40980, price = 447299, name = "Bubble blower token" }
    , { id = 40989, price = 8041552, name = "Rainbow parasol" }
    , { id = 40995, price = 1144, name = "Crystal skillchompa" }
    , { id = 41086, price = 12855, name = "Herb protector" }
    , { id = 41173, price = 112881, name = "Beer goggles token" }
    , { id = 41175, price = 12081, name = "Pretzel shield token" }
    , { id = 41177, price = 14089, name = "Stein weapon token" }
    , { id = 41179, price = 70727, name = "Lederhosen terrorbird mount token" }
    , { id = 41181, price = 8069856, name = "Keg companion pet token" }
    , { id = 41183, price = 9937455, name = "Wolpertinger companion pet token" }
    , { id = 41185, price = 3562203, name = "Party fever walk override token" }
    , { id = 41187, price = 37938, name = "Carrying steins resting token" }
    , { id = 41189, price = 5547, name = "Novtumberfest dance emotes token" }
    , { id = 41197, price = 3036, name = "Royal dragonhide boots" }
    , { id = 41200, price = 739, name = "Wizard shield" }
    , { id = 41202, price = 364, name = "Black wizard shield" }
    , { id = 41208, price = 576, name = "Hard leather cowl" }
    , { id = 41210, price = 870, name = "Hard leather chaps" }
    , { id = 41212, price = 1260, name = "Green dragonhide boots" }
    , { id = 41215, price = 1884, name = "Black dragonhide boots" }
    , { id = 41223, price = 6544, name = "Mystic cloth" }
    , { id = 41345, price = 35606, name = "Snowverload plush token" }
    , { id = 41347, price = 155467, name = "Penguin plush token" }
    , { id = 41348, price = 1637786, name = "Buddy pet token" }
    , { id = 41349, price = 3319579, name = "Christmas lootbeam token" }
    , { id = 41397, price = 33321, name = "Pot of gold token" }
    , { id = 41400, price = 9087887, name = "Rainbow wand token" }
    , { id = 41403, price = 312440, name = "Rainbow halo token" }
    , { id = 41507, price = 33632, name = "Wreath shield token" }
    , { id = 41508, price = 1855578, name = "Christmas tree cape token" }
    , { id = 41509, price = 141614, name = "Present hammer weapon token" }
    , { id = 41511, price = 32150, name = "Rudolph necklace token" }
    , { id = 41513, price = 152428, name = "Elf shoes token" }
    , { id = 41515, price = 717192, name = "Stack of presents token" }
    , { id = 41516, price = 1292702, name = "Stocking teleport token" }
    , { id = 41580, price = 222844, name = "Seeker's charm" }
    , { id = 41589, price = 464, name = "Stalker essence" }
    , { id = 41593, price = 497364, name = "Ocean's Archer Body and Hands token" }
    , { id = 41594, price = 382306, name = "Ocean's Archer Legs and Feet token" }
    , { id = 41595, price = 258189, name = "Ocean's Archer Bow token" }
    , { id = 41596, price = 142555, name = "Ocean's Archer Crossbow token" }
    , { id = 41622, price = 921250436, name = "Assassin walk override token" }
    , { id = 41623, price = 1420, name = "Opal bakriminel bolts (e)" }
    , { id = 41624, price = 1125, name = "Sapphire bakriminel bolts (e)" }
    , { id = 41628, price = 784, name = "Red topaz bakriminel bolts (e)" }
    , { id = 41631, price = 3695, name = "Dragonstone bakriminel bolts (e)" }
    , { id = 41644, price = 549, name = "Jade bakriminel bolts" }
    , { id = 41674, price = 2134, name = "Dragonstone bakriminel bolts" }
    , { id = 41679, price = 9850, name = "Onyx bakriminel bolts" }
    , { id = 41720, price = 441864, name = "Cavern of tainted memories ticket" }
    , { id = 41721, price = 885308, name = "Purified swords token" }
    , { id = 41723, price = 459705, name = "Purified shortbow token" }
    , { id = 41725, price = 718143, name = "Purified staff token" }
    , { id = 41726, price = 238617, name = "Purified halberd token" }
    , { id = 41727, price = 742009, name = "Purified crossbow token" }
    , { id = 41728, price = 225495, name = "Purified 2h crossbow token" }
    , { id = 41804, price = 34711, name = "Lighthouse Teleport" }
    , { id = 41809, price = 1180598, name = "Flaming sword enchantment" }
    , { id = 41845, price = 933714, name = "Robin Hood tunic" }
    , { id = 41847, price = 917942, name = "Robin Hood tights" }
    , { id = 41867, price = 154233050, name = "Second-Age sword" }
    , { id = 41869, price = 166079712, name = "Second-Age mage mask" }
    , { id = 41879, price = 229575776, name = "Second-Age range top" }
    , { id = 41883, price = 213500000, name = "Second-Age bow" }
    , { id = 41885, price = 1275589, name = "Elemental battlestaff" }
    , { id = 41894, price = 763240, name = "Hobby unicorn (black)" }
    , { id = 41896, price = 862197, name = "Pyjama top" }
    , { id = 41898, price = 807953, name = "Pyjama bottoms" }
    , { id = 41900, price = 901169, name = "Pyjama slippers" }
    , { id = 41906, price = 908456, name = "Ring of coins" }
    , { id = 41908, price = 915579, name = "Ring of trees" }
    , { id = 41914, price = 629120, name = "Round glasses (blue)" }
    , { id = 41916, price = 795309, name = "Stylish glasses (black)" }
    , { id = 41920, price = 650037, name = "Stylish glasses (blue)" }
    , { id = 41924, price = 572128, name = "Half-moon spectacles (green)" }
    , { id = 41928, price = 1071151, name = "Adamant dragon mask" }
    , { id = 41937, price = 817139, name = "Rune dragon mask" }
    , { id = 41940, price = 854516, name = "Hydrix dragon mask" }
    , { id = 41946, price = 906821, name = "Gilded boater" }
    , { id = 41954, price = 816938, name = "Samurai kasa" }
    , { id = 41956, price = 1679972, name = "Reaper ornament kit" }
    , { id = 41961, price = 27333346, name = "Soul ornament kit" }
    , { id = 41966, price = 899161, name = "Tuxedo jacket" }
    , { id = 41972, price = 782153, name = "Tuxedo gloves" }
    , { id = 41974, price = 781256, name = "Tuxedo cravat" }
    , { id = 41978, price = 770095, name = "Evening dipped skirt" }
    , { id = 41980, price = 737325, name = "Evening shoes" }
    , { id = 41984, price = 780854, name = "Evening masquerade mask" }
    , { id = 41991, price = 873558, name = "Green checkered shirt" }
    , { id = 41995, price = 2144913321, name = "Orlando Smith's hat" }
    , { id = 42239, price = 18678, name = "Manta ray bait" }
    , { id = 42240, price = 14878, name = "Great white shark bait" }
    , { id = 42256, price = 1476, name = "Raw green blubber jellyfish" }
    , { id = 42258, price = 384, name = "Green blubber jellyfish" }
    , { id = 42271, price = 375, name = "⅓ blue blubber jellyfish" }
    , { id = 42276, price = 1533488670, name = "Tavia's fishing rod" }
    , { id = 42382, price = 44161322, name = "Double pirate hooks" }
    , { id = 42418, price = 251812, name = "Easter egg hat token" }
    , { id = 42420, price = 315713, name = "Hook-a-duck flail token" }
    , { id = 42422, price = 6000000, name = "Zoltan plushie token" }
    , { id = 42428, price = 1335199, name = "Face paint token" }
    , { id = 42432, price = 99168, name = "Dizzy stick teleport token" }
    , { id = 42436, price = 168361, name = "Menowin outfit token" }
    , { id = 42440, price = 3263526, name = "Dancer outfit token" }
    , { id = 42491, price = 25485356, name = "Tribal pet token" }
    , { id = 42517, price = 13018034, name = "Pitch can (full)" }
    , { id = 42520, price = 9574892, name = "Pitch can (empty)" }
    , { id = 42619, price = 2129, name = "Thieves' Guild teleport" }
    , { id = 42748, price = 1629, name = "Blight bolts" }
    , { id = 42782, price = 10061511, name = "Purple mushroom" }
    , { id = 42785, price = 221076528, name = "Erethdor's grimoire (token)" }
    , { id = 42893, price = 5736736, name = "Cursed amascut sand" }
    , { id = 42935, price = 161034, name = "Forsaken graahk pet token" }
    , { id = 42936, price = 213956, name = "Tomb gorilla pet token" }
    , { id = 42938, price = 76952, name = "Crypt staff token" }
    , { id = 43070, price = 68381, name = "Death lotus extract" }
    , { id = 43158, price = 331956079, name = "Elite sirenic hauberk" }
    , { id = 43161, price = 205358875, name = "Elite sirenic chaps" }
    , { id = 43164, price = 774538, name = "Ancient scale" }
    , { id = 43166, price = 71178856, name = "Elite tectonic mask" }
    , { id = 43169, price = 226871056, name = "Elite tectonic robe top" }
    , { id = 43313, price = 905947, name = "Cocktail flare rest override token" }
    , { id = 43315, price = 347999, name = "Sandy sandwich rest override token" }
    , { id = 43321, price = 330618, name = "Crusty companion pet token" }
    , { id = 43323, price = 9729922, name = "Hot sand walk override token" }
    , { id = 43327, price = 328590, name = "Chocolate hair head token" }
    , { id = 43329, price = 173665, name = "Strawberry hair head token" }
    , { id = 43331, price = 191117, name = "Mint hair head token" }
    , { id = 43333, price = 9357399, name = "Beach armour override token" }
    , { id = 43335, price = 27820, name = "Shovel sword override token" }
    , { id = 43339, price = 343940, name = "Bucket staff override token" }
    , { id = 43341, price = 4545, name = "Sandy club override token" }
    , { id = 43343, price = 114242, name = "Sandy 2h sword override token" }
    , { id = 43345, price = 10648, name = "Sandy maul override token" }
    , { id = 43347, price = 501255, name = "Goebie backpack override token" }
    , { id = 43357, price = 4404146, name = "Torn grimoire page" }
    , { id = 43442, price = 5294, name = "Divination flask (6)" }
    , { id = 43478, price = 13923, name = "Super divination flask (6)" }
    , { id = 43490, price = 96807, name = "Super runecrafting flask (6)" }
    , { id = 43514, price = 8476, name = "Super hunter flask (6)" }
    , { id = 43576, price = 2702, name = "Varrockian red hen (unchecked)" }
    , { id = 43578, price = 3927, name = "Bandosian bantam hen (unchecked)" }
    , { id = 43580, price = 2566, name = "Oomlie hen (unchecked)" }
    , { id = 43586, price = 1056, name = "Rooster (unchecked)" }
    , { id = 43591, price = 5525, name = "Piscatorian cottontail rabbit (unchecked)" }
    , { id = 43598, price = 115189, name = "Grey chinchompa (unchecked)" }
    , { id = 43600, price = 110938, name = "Carnivorous chinchompa (unchecked)" }
    , { id = 43606, price = 118803, name = "Azure chinchompa (unchecked)" }
    , { id = 43608, price = 131764, name = "Crimson chinchompa (unchecked)" }
    , { id = 43610, price = 113503, name = "Crystal chinchompa (unchecked)" }
    , { id = 43619, price = 10648, name = "White ewe (unchecked)" }
    , { id = 43623, price = 22367, name = "Winterwold ewe (unchecked)" }
    , { id = 43625, price = 34284, name = "Fallfaced ewe (unchecked)" }
    , { id = 43627, price = 17421, name = "Springsheared ewe (unchecked)" }
    , { id = 43629, price = 16302, name = "Summerdown ewe (unchecked)" }
    , { id = 43637, price = 10155, name = "White ram (unchecked)" }
    , { id = 43639, price = 14307, name = "Black ram (unchecked)" }
    , { id = 43641, price = 13269, name = "Winterwold ram (unchecked)" }
    , { id = 43643, price = 18096, name = "Fallfaced ram (unchecked)" }
    , { id = 43645, price = 12501, name = "Springsheared ram (unchecked)" }
    , { id = 43647, price = 12002, name = "Summerdown ram (unchecked)" }
    , { id = 43655, price = 204, name = "Spider egg (unchecked) (egg)" }
    , { id = 43657, price = 171536, name = "Spider egg (unchecked) (grown)" }
    , { id = 43657, price = 171536, name = "Spider egg (unchecked)" }
    , { id = 43660, price = 193319, name = "Night spider egg (unchecked)" }
    , { id = 43666, price = 203581, name = "Fever spider egg (unchecked)" }
    , { id = 43669, price = 231996, name = "Corpse spider egg (unchecked)" }
    , { id = 43672, price = 175133, name = "Giant spider egg (unchecked)" }
    , { id = 43675, price = 2717063, name = "Araxyte spider egg (unchecked)" }
    , { id = 43678, price = 171915, name = "Gloomshroom zygomite (unchecked)" }
    , { id = 43681, price = 226931, name = "Zanarian zygomite (unchecked)" }
    , { id = 43684, price = 278998, name = "Arcspore zygomite (unchecked)" }
    , { id = 43687, price = 220037, name = "Daemoncap zygomite (unchecked)" }
    , { id = 43690, price = 19130, name = "Kandarin cow (unchecked)" }
    , { id = 43696, price = 151610, name = "Chocolate cow (unchecked)" }
    , { id = 43699, price = 82406, name = "Vanilla cow (unchecked)" }
    , { id = 43702, price = 9584, name = "Bull (unchecked)" }
    , { id = 43705, price = 155086, name = "Fremennik yak (unchecked)" }
    , { id = 43712, price = 276129, name = "Green dragon egg (unchecked)" }
    , { id = 43716, price = 251100, name = "Blue dragon egg (unchecked)" }
    , { id = 43724, price = 236427, name = "Black dragon egg (unchecked)" }
    , { id = 43728, price = 13689204, name = "Royal dragon egg (unchecked)" }
    , { id = 43947, price = 75, name = "Medicinal honeycomb" }
    , { id = 43949, price = 16, name = "Dense honeycomb" }
    , { id = 43953, price = 57, name = "Sweet honeycomb" }
    , { id = 43981, price = 182, name = "Fallfaced wool" }
    , { id = 43983, price = 2100, name = "Zygomite fruit" }
    , { id = 43985, price = 915, name = "Rabbit teeth" }
    , { id = 43987, price = 2996, name = "Spider fangs" }
    , { id = 43989, price = 121717, name = "Yak milk" }
    , { id = 43991, price = 270, name = "Yak tuft" }
    , { id = 43993, price = 668, name = "Bull horns" }
    , { id = 44032, price = 973, name = "Chicken egg (unchecked)" }
    , { id = 44036, price = 982, name = "Vanilla milk" }
    , { id = 44047, price = 26894, name = "Divination potion (3)" }
    , { id = 44051, price = 6277, name = "Divination potion (1)" }
    , { id = 44053, price = 572, name = "Runecrafting potion (4)" }
    , { id = 44057, price = 125, name = "Runecrafting potion (2)" }
    , { id = 44059, price = 65, name = "Runecrafting potion (1)" }
    , { id = 44061, price = 1444, name = "Invention potion (4)" }
    , { id = 44065, price = 192, name = "Invention potion (2)" }
    , { id = 44069, price = 2552, name = "Super divination (4)" }
    , { id = 44071, price = 26369, name = "Super divination (3)" }
    , { id = 44073, price = 183, name = "Super divination (2)" }
    , { id = 44075, price = 128, name = "Super divination (1)" }
    , { id = 44077, price = 97718, name = "Super runecrafting (4)" }
    , { id = 44079, price = 109732, name = "Super runecrafting (3)" }
    , { id = 44085, price = 1866, name = "Super invention (4)" }
    , { id = 44087, price = 845, name = "Super invention (3)" }
    , { id = 44089, price = 285, name = "Super invention (2)" }
    , { id = 44093, price = 2193, name = "Super hunter (4)" }
    , { id = 44095, price = 13548, name = "Super hunter (3)" }
    , { id = 44097, price = 182, name = "Super hunter (2)" }
    , { id = 44148, price = 3515162, name = "Shadow gem necklace token" }
    , { id = 44149, price = 8761224, name = "Shadow gem cape token" }
    , { id = 44150, price = 5689576, name = "Shadow gem sack token" }
    , { id = 44343, price = 399107548, name = "Plague doctor walk override token" }
    , { id = 44383, price = 15582, name = "Compressed anima" }
    , { id = 44391, price = 16922098, name = "Sealed large rune pouch (red)" }
    , { id = 44396, price = 16096662, name = "Sealed large rune pouch (blue)" }
    , { id = 44401, price = 17849762, name = "Sealed large rune pouch (yellow)" }
    , { id = 44406, price = 16964525, name = "Sealed large rune pouch (green)" }
    , { id = 44411, price = 16220620, name = "Sealed large rune pouch (purple)" }
    , { id = 44421, price = 15674462, name = "Sealed large rune pouch (black)" }
    , { id = 44426, price = 18173981, name = "Sealed large rune pouch (pink)" }
    , { id = 44429, price = 6170906, name = "Loved up walk override token" }
    , { id = 44432, price = 655386, name = "Treasure dive teleport token" }
    , { id = 44434, price = 157744, name = "Sand dive teleport token" }
    , { id = 44523, price = 5681128, name = "Snow parasol" }
    , { id = 44525, price = 1982804, name = "Snowman building rest token" }
    , { id = 44527, price = 9704369, name = "Snow cape token" }
    , { id = 44529, price = 1290704, name = "Wreath crown token" }
    , { id = 44531, price = 861952, name = "Christmas jumper token (penguin)" }
    , { id = 44535, price = 357035, name = "Christmas jumper token (guthix)" }
    , { id = 44538, price = 1164799, name = "Robin (item)" }
    , { id = 44540, price = 39104889, name = "Passage of the abyss (unattuned)" }
    , { id = 44548, price = 68170344, name = "Grace of the elves" }
    , { id = 44551, price = 21271018, name = "Ingenuity of the humans" }
    , { id = 44624, price = 45296, name = "Iron armour set + 1 (lg)" }
    , { id = 44630, price = 57931, name = "Steel armour set + 1 (sk)" }
    , { id = 44632, price = 64177, name = "Mithril armour set + 1 (lg)" }
    , { id = 44634, price = 61535, name = "Mithril armour set + 1 (sk)" }
    , { id = 44636, price = 69924, name = "Mithril armour set + 2 (lg)" }
    , { id = 44638, price = 106838, name = "Mithril armour set + 2 (sk)" }
    , { id = 44640, price = 93681, name = "Adamant armour set + 1 (lg)" }
    , { id = 44642, price = 82991, name = "Adamant armour set + 1 (sk)" }
    , { id = 44644, price = 204041, name = "Adamant armour set + 2 (lg)" }
    , { id = 44648, price = 193229, name = "Rune armour set + 1 (lg)" }
    , { id = 44650, price = 210527, name = "Rune armour set + 1 (sk)" }
    , { id = 44652, price = 212550, name = "Rune armour set + 2 (lg)" }
    , { id = 44654, price = 405891, name = "Rune armour set + 2 (sk)" }
    , { id = 44656, price = 376846, name = "Rune armour set + 3 (lg)" }
    , { id = 44658, price = 370285, name = "Rune armour set + 3 (sk)" }
    , { id = 44660, price = 109502, name = "Orikalkum armour set" }
    , { id = 44666, price = 619302, name = "Orikalkum armour set + 3" }
    , { id = 44668, price = 226151, name = "Necronium armour set" }
    , { id = 44672, price = 1008446, name = "Necronium armour set + 2" }
    , { id = 44674, price = 1945351, name = "Necronium armour set + 3" }
    , { id = 44676, price = 1952132, name = "Necronium armour set + 4" }
    , { id = 44678, price = 239465, name = "Banite armour set" }
    , { id = 44680, price = 1600080, name = "Banite armour set + 1" }
    , { id = 44682, price = 3200040, name = "Banite armour set + 2" }
    , { id = 44686, price = 2482621, name = "Banite armour set + 4" }
    , { id = 44688, price = 438161, name = "Elder rune armour set" }
    , { id = 44690, price = 2026702, name = "Elder rune armour set + 1" }
    , { id = 44692, price = 496109, name = "Elder rune armour set + 2" }
    , { id = 44694, price = 6900000, name = "Elder rune armour set + 3" }
    , { id = 44698, price = 7510069, name = "Elder rune armour set + 5" }
    , { id = 44768, price = 3507, name = "Decorated smelting urn (nr)" }
    , { id = 44779, price = 1011, name = "Bronze ore box" }
    , { id = 44783, price = 5390, name = "Steel ore box" }
    , { id = 44785, price = 17253, name = "Mithril ore box" }
    , { id = 44787, price = 29980, name = "Adamant ore box" }
    , { id = 44789, price = 51369, name = "Rune ore box" }
    , { id = 44791, price = 55645, name = "Orikalkum ore box" }
    , { id = 44793, price = 90099, name = "Necronium ore box" }
    , { id = 44797, price = 217957, name = "Elder rune ore box" }
    , { id = 44799, price = 113, name = "Copper stone spirit" }
    , { id = 44802, price = 34, name = "Silver stone spirit" }
    , { id = 44803, price = 86, name = "Gold stone spirit" }
    , { id = 44806, price = 623, name = "Luminite stone spirit" }
    , { id = 44810, price = 348, name = "Drakolith stone spirit" }
    , { id = 44811, price = 2734, name = "Necrite stone spirit" }
    , { id = 44815, price = 1466, name = "Dark animica stone spirit" }
    , { id = 44820, price = 1124, name = "Luminite" }
    , { id = 44826, price = 5067, name = "Necrite ore" }
    , { id = 44830, price = 7417, name = "Light animica" }
    , { id = 44832, price = 5163, name = "Dark animica" }
    , { id = 44837, price = 2654, name = "Luminite injector" }
    , { id = 44838, price = 6576, name = "Orikalkum bar" }
    , { id = 44840, price = 8711, name = "Necronium bar" }
    , { id = 44842, price = 10922, name = "Bane bar" }
    , { id = 44847, price = 13894, name = "Adamant dagger + 1" }
    , { id = 44855, price = 13340, name = "Adamant off hand dagger + 1" }
    , { id = 44858, price = 58136, name = "Adamant off hand dagger + 2" }
    , { id = 44866, price = 37025, name = "Adamant mace + 2" }
    , { id = 44871, price = 13340, name = "Adamant off hand mace + 1" }
    , { id = 44882, price = 37998, name = "Adamant sword + 2" }
    , { id = 44890, price = 28584, name = "Adamant off hand sword + 2" }
    , { id = 44903, price = 15660, name = "Adamant off hand scimitar + 1" }
    , { id = 44906, price = 41435, name = "Adamant off hand scimitar + 2" }
    , { id = 44922, price = 31874, name = "Adamant off hand longsword + 2" }
    , { id = 44926, price = 13037, name = "Adamant warhammer" }
    , { id = 44932, price = 30337, name = "Adamant warhammer + 2" }
    , { id = 44936, price = 8377, name = "Adamant off hand warhammer" }
    , { id = 44939, price = 13340, name = "Adamant off hand warhammer + 1" }
    , { id = 44942, price = 16345, name = "Adamant off hand warhammer + 2" }
    , { id = 44958, price = 35382, name = "Adamant off hand battleaxe + 2" }
    , { id = 44963, price = 15108, name = "Adamant claws + 1" }
    , { id = 44971, price = 13898, name = "Adamant off hand claws + 1" }
    , { id = 44974, price = 32238, name = "Adamant off hand claws + 2" }
    , { id = 44982, price = 66620, name = "Adamant 2h sword + 2" }
    , { id = 44987, price = 12315, name = "Adamant full helm + 1" }
    , { id = 44990, price = 16796, name = "Adamant full helm + 2" }
    , { id = 44995, price = 13340, name = "Adamant med helm + 1" }
    , { id = 44998, price = 11004, name = "Adamant med helm + 2" }
    , { id = 45003, price = 20754, name = "Adamant platelegs + 1" }
    , { id = 45006, price = 31960, name = "Adamant platelegs + 2" }
    , { id = 45014, price = 30212, name = "Adamant plateskirt + 2" }
    , { id = 45027, price = 33078, name = "Adamant chainbody + 1" }
    , { id = 45035, price = 13340, name = "Adamant square shield + 1" }
    , { id = 45051, price = 8604, name = "Adamant armoured boots + 1" }
    , { id = 45054, price = 11996, name = "Adamant armoured boots + 2" }
    , { id = 45058, price = 2908, name = "Adamant gauntlets" }
    , { id = 45061, price = 6886, name = "Adamant gauntlets + 1" }
    , { id = 45064, price = 5003, name = "Adamant gauntlets + 2" }
    , { id = 45069, price = 15560, name = "Adamant pickaxe + 1" }
    , { id = 45076, price = 31553, name = "Bane longsword" }
    , { id = 45081, price = 28373, name = "Bane longsword + 1" }
    , { id = 45086, price = 258009, name = "Bane longsword + 2" }
    , { id = 45096, price = 344708, name = "Bane longsword + 4" }
    , { id = 45102, price = 33997, name = "Bane off hand longsword" }
    , { id = 45107, price = 143738, name = "Bane off hand longsword + 1" }
    , { id = 45122, price = 345174, name = "Bane off hand longsword + 4" }
    , { id = 45128, price = 52315, name = "Bane 2h sword" }
    , { id = 45133, price = 58734, name = "Bane 2h sword + 1" }
    , { id = 45138, price = 113105, name = "Bane 2h sword + 2" }
    , { id = 45143, price = 253445, name = "Bane 2h sword + 3" }
    , { id = 45162, price = 510699, name = "Bane pickaxe + 4" }
    , { id = 45165, price = 9167, name = "Bane full helm" }
    , { id = 45196, price = 44271, name = "Bane platelegs + 1" }
    , { id = 45201, price = 566635, name = "Bane platelegs + 2" }
    , { id = 45206, price = 312661, name = "Bane platelegs + 3" }
    , { id = 45211, price = 495445, name = "Bane platelegs + 4" }
    , { id = 45217, price = 41318, name = "Bane platebody" }
    , { id = 45227, price = 223847, name = "Bane platebody + 2" }
    , { id = 45237, price = 534992, name = "Bane platebody + 4" }
    , { id = 45243, price = 35662, name = "Bane square shield" }
    , { id = 45248, price = 244842, name = "Bane square shield + 1" }
    , { id = 45253, price = 493196, name = "Bane square shield + 2" }
    , { id = 45263, price = 262428, name = "Bane square shield + 4" }
    , { id = 45269, price = 3642, name = "Bane armoured boots" }
    , { id = 45274, price = 56670, name = "Bane armoured boots + 1" }
    , { id = 45279, price = 83822, name = "Bane armoured boots + 2" }
    , { id = 45284, price = 391671, name = "Bane armoured boots + 3" }
    , { id = 45295, price = 3672, name = "Bane gauntlets" }
    , { id = 45305, price = 52724, name = "Bane gauntlets + 2" }
    , { id = 45315, price = 148856, name = "Bane gauntlets + 4" }
    , { id = 45328, price = 544938, name = "Abyssal bane longsword" }
    , { id = 45335, price = 587910, name = "Abyssal bane off hand longsword" }
    , { id = 45338, price = 2133340, name = "Broken abyssal bane off hand longsword" }
    , { id = 45342, price = 508439, name = "Abyssal bane square shield" }
    , { id = 45345, price = 2133340, name = "Broken abyssal bane square shield" }
    , { id = 45366, price = 2133340, name = "Broken dragon bane off hand longsword" }
    , { id = 45370, price = 2006205, name = "Dragon bane square shield" }
    , { id = 45384, price = 671386, name = "Revenant bane longsword" }
    , { id = 45387, price = 2133340, name = "Broken revenant bane longsword" }
    , { id = 45391, price = 2073012, name = "Revenant bane off hand longsword" }
    , { id = 45394, price = 2133340, name = "Broken revenant bane off hand longsword" }
    , { id = 45401, price = 2133340, name = "Broken revenant bane square shield" }
    , { id = 45431, price = 126, name = "Bronze gauntlets" }
    , { id = 45441, price = 3285, name = "Steel dagger" }
    , { id = 45442, price = 3799, name = "Steel off hand dagger" }
    , { id = 45443, price = 3275, name = "Steel mace" }
    , { id = 45444, price = 3572, name = "Steel off hand mace" }
    , { id = 45445, price = 5752, name = "Steel sword" }
    , { id = 45447, price = 5616, name = "Steel scimitar" }
    , { id = 45449, price = 5229, name = "Steel longsword" }
    , { id = 45450, price = 4225, name = "Steel off hand longsword" }
    , { id = 45451, price = 5884, name = "Steel warhammer" }
    , { id = 45453, price = 5995, name = "Steel battleaxe" }
    , { id = 45456, price = 3710, name = "Steel off hand claws" }
    , { id = 45457, price = 6055, name = "Steel 2h sword" }
    , { id = 45458, price = 1297, name = "Steel full helm" }
    , { id = 45460, price = 4297, name = "Steel platelegs" }
    , { id = 45461, price = 4990, name = "Steel plateskirt" }
    , { id = 45462, price = 2656, name = "Steel platebody" }
    , { id = 45463, price = 3313, name = "Steel chainbody" }
    , { id = 45464, price = 5157, name = "Steel square shield" }
    , { id = 45465, price = 5293, name = "Steel kiteshield" }
    , { id = 45467, price = 6144, name = "Steel pickaxe" }
    , { id = 45468, price = 7354, name = "Mithril dagger" }
    , { id = 45470, price = 7500, name = "Mithril mace" }
    , { id = 45471, price = 5397, name = "Mithril off hand mace" }
    , { id = 45472, price = 10107, name = "Mithril sword" }
    , { id = 45474, price = 9678, name = "Mithril scimitar" }
    , { id = 45475, price = 9828, name = "Mithril off hand scimitar" }
    , { id = 45476, price = 9594, name = "Mithril longsword" }
    , { id = 45477, price = 5621, name = "Mithril off hand longsword" }
    , { id = 45478, price = 7437, name = "Mithril warhammer" }
    , { id = 45480, price = 10531, name = "Mithril battleaxe" }
    , { id = 45482, price = 9155, name = "Mithril claws" }
    , { id = 45483, price = 6428, name = "Mithril off hand claws" }
    , { id = 45484, price = 13196, name = "Mithril 2h sword" }
    , { id = 45485, price = 2475, name = "Mithril full helm" }
    , { id = 45486, price = 4825, name = "Mithril med helm" }
    , { id = 45487, price = 9686, name = "Mithril platelegs" }
    , { id = 45488, price = 9259, name = "Mithril plateskirt" }
    , { id = 45489, price = 5906, name = "Mithril platebody" }
    , { id = 45490, price = 7752, name = "Mithril chainbody" }
    , { id = 45491, price = 8927, name = "Mithril square shield" }
    , { id = 45492, price = 9833, name = "Mithril kiteshield" }
    , { id = 45494, price = 9968, name = "Mithril pickaxe" }
    , { id = 45495, price = 12429, name = "Adamant dagger" }
    , { id = 45496, price = 8236, name = "Adamant off hand dagger" }
    , { id = 45497, price = 12574, name = "Adamant mace" }
    , { id = 45498, price = 8347, name = "Adamant off hand mace" }
    , { id = 45499, price = 17838, name = "Adamant sword" }
    , { id = 45500, price = 9022, name = "Adamant off hand sword" }
    , { id = 45501, price = 16953, name = "Adamant scimitar" }
    , { id = 45503, price = 15230, name = "Adamant longsword" }
    , { id = 45507, price = 18828, name = "Adamant battleaxe" }
    , { id = 45508, price = 11751, name = "Adamant off hand battleaxe" }
    , { id = 45509, price = 10878, name = "Adamant claws" }
    , { id = 45510, price = 8749, name = "Adamant off hand claws" }
    , { id = 45511, price = 27599, name = "Adamant 2h sword" }
    , { id = 45512, price = 6008, name = "Adamant full helm" }
    , { id = 45514, price = 13855, name = "Adamant platelegs" }
    , { id = 45515, price = 12669, name = "Adamant plateskirt" }
    , { id = 45516, price = 19705, name = "Adamant platebody" }
    , { id = 45517, price = 18362, name = "Adamant chainbody" }
    , { id = 45519, price = 18775, name = "Adamant kiteshield" }
    , { id = 45521, price = 17918, name = "Adamant pickaxe" }
    , { id = 45522, price = 11552, name = "Rune dagger" }
    , { id = 45523, price = 18536, name = "Rune off hand dagger" }
    , { id = 45524, price = 10489, name = "Rune mace" }
    , { id = 45525, price = 9904, name = "Rune off hand mace" }
    , { id = 45526, price = 18453, name = "Rune sword" }
    , { id = 45528, price = 17195, name = "Rune scimitar" }
    , { id = 45529, price = 18161, name = "Rune off hand scimitar" }
    , { id = 45530, price = 18543, name = "Rune longsword" }
    , { id = 45532, price = 17635, name = "Rune warhammer" }
    , { id = 45534, price = 19021, name = "Rune battleaxe" }
    , { id = 45537, price = 18129, name = "Rune off hand claws" }
    , { id = 45538, price = 19281, name = "Rune 2h sword" }
    , { id = 45539, price = 6151, name = "Rune full helm" }
    , { id = 45541, price = 18429, name = "Rune platelegs" }
    , { id = 45542, price = 16724, name = "Rune plateskirt" }
    , { id = 45543, price = 18682, name = "Rune platebody" }
    , { id = 45544, price = 11596, name = "Rune chainbody" }
    , { id = 45545, price = 17782, name = "Rune square shield" }
    , { id = 45546, price = 18931, name = "Rune kiteshield" }
    , { id = 45547, price = 2372, name = "Rune armoured boots" }
    , { id = 45548, price = 19119, name = "Rune pickaxe" }
    , { id = 45554, price = 557120, name = "Elder rune longsword + 1" }
    , { id = 45559, price = 1171594, name = "Elder rune longsword + 2" }
    , { id = 45564, price = 181678, name = "Elder rune longsword + 3" }
    , { id = 45569, price = 678392, name = "Elder rune longsword + 4" }
    , { id = 45574, price = 1307538, name = "Elder rune longsword + 5" }
    , { id = 45580, price = 61160, name = "Elder rune off hand longsword" }
    , { id = 45585, price = 253834, name = "Elder rune off hand longsword + 1" }
    , { id = 45600, price = 359636, name = "Elder rune off hand longsword + 4" }
    , { id = 45631, price = 1133708, name = "Elder rune 2h sword + 4" }
    , { id = 45636, price = 2019617, name = "Elder rune 2h sword + 5" }
    , { id = 45642, price = 71207, name = "Elder rune pickaxe" }
    , { id = 45646, price = 212112, name = "Elder rune pickaxe + 2" }
    , { id = 45648, price = 1539758, name = "Elder rune pickaxe + 3" }
    , { id = 45652, price = 1371999, name = "Elder rune pickaxe + 5" }
    , { id = 45655, price = 32363, name = "Elder rune full helm" }
    , { id = 45665, price = 176622, name = "Elder rune full helm + 2" }
    , { id = 45670, price = 445122, name = "Elder rune full helm + 3" }
    , { id = 45680, price = 1251171, name = "Elder rune full helm + 5" }
    , { id = 45686, price = 88410, name = "Elder rune platelegs" }
    , { id = 45691, price = 116938, name = "Elder rune platelegs + 1" }
    , { id = 45696, price = 410224, name = "Elder rune platelegs + 2" }
    , { id = 45701, price = 629225, name = "Elder rune platelegs + 3" }
    , { id = 45722, price = 222238, name = "Elder rune platebody + 1" }
    , { id = 45727, price = 547061, name = "Elder rune platebody + 2" }
    , { id = 45737, price = 1869585, name = "Elder rune platebody + 4" }
    , { id = 45742, price = 2464090, name = "Elder rune platebody + 5" }
    , { id = 45753, price = 169047, name = "Elder rune round shield + 1" }
    , { id = 45758, price = 1224854, name = "Elder rune round shield + 2" }
    , { id = 45768, price = 640683, name = "Elder rune round shield + 4" }
    , { id = 45773, price = 1316925, name = "Elder rune round shield + 5" }
    , { id = 45779, price = 11860, name = "Elder rune armoured boots" }
    , { id = 45784, price = 34633, name = "Elder rune armoured boots + 1" }
    , { id = 45789, price = 74854, name = "Elder rune armoured boots + 2" }
    , { id = 45794, price = 160677, name = "Elder rune armoured boots + 3" }
    , { id = 45799, price = 424979, name = "Elder rune armoured boots + 4" }
    , { id = 45804, price = 610256, name = "Elder rune armoured boots + 5" }
    , { id = 45810, price = 11890, name = "Elder rune gauntlets" }
    , { id = 45815, price = 62182, name = "Elder rune gauntlets + 1" }
    , { id = 45820, price = 265589, name = "Elder rune gauntlets + 2" }
    , { id = 45825, price = 615132, name = "Elder rune gauntlets + 3" }
    , { id = 45830, price = 405252, name = "Elder rune gauntlets + 4" }
    , { id = 45835, price = 469043, name = "Elder rune gauntlets + 5" }
    , { id = 45862, price = 2715, name = "Iron off hand sword + 1" }
    , { id = 45866, price = 7321, name = "Iron scimitar + 1" }
    , { id = 45870, price = 6780, name = "Iron off hand scimitar + 1" }
    , { id = 45878, price = 5666, name = "Iron off hand longsword + 1" }
    , { id = 45886, price = 5122, name = "Iron off hand warhammer + 1" }
    , { id = 45890, price = 6275, name = "Iron battleaxe + 1" }
    , { id = 45894, price = 5464, name = "Iron off hand battleaxe + 1" }
    , { id = 45902, price = 2114, name = "Iron off hand claws + 1" }
    , { id = 45910, price = 1626, name = "Iron full helm + 1" }
    , { id = 45914, price = 4214, name = "Iron med helm + 1" }
    , { id = 45918, price = 3944, name = "Iron platelegs + 1" }
    , { id = 45934, price = 5098, name = "Iron square shield + 1" }
    , { id = 45945, price = 235, name = "Iron gauntlets" }
    , { id = 45948, price = 1265, name = "Iron gauntlets + 1" }
    , { id = 45952, price = 8082, name = "Iron pickaxe + 1" }
    , { id = 45975, price = 13755509, name = "Masterwork platelegs" }
    , { id = 45986, price = 267298, name = "Enriched alloy bar" }
    , { id = 45991, price = 3327492, name = "Glorious bar" }
    , { id = 46032, price = 2705834, name = "Malevolent essence" }
    , { id = 46036, price = 28711983, name = "Masterwork trim" }
    , { id = 46038, price = 68582812, name = "Trimmed masterwork helm" }
    , { id = 46041, price = 26383747, name = "Broken trimmed masterwork helm" }
    , { id = 46043, price = 34703133, name = "Trimmed masterwork gloves" }
    , { id = 46046, price = 13307931, name = "Broken trimmed masterwork gloves" }
    , { id = 46048, price = 34841441, name = "Trimmed masterwork boots" }
    , { id = 46051, price = 13706970, name = "Broken trimmed masterwork boots" }
    , { id = 46053, price = 169999286, name = "Trimmed masterwork platebody" }
    , { id = 46056, price = 68587174, name = "Broken trimmed masterwork platebody" }
    , { id = 46061, price = 39921992, name = "Broken trimmed masterwork platelegs" }
    , { id = 46097, price = 10252, name = "Mithril dagger + 1" }
    , { id = 46100, price = 12795, name = "Mithril dagger + 2" }
    , { id = 46104, price = 10010, name = "Mithril off hand dagger + 1" }
    , { id = 46111, price = 10010, name = "Mithril mace + 1" }
    , { id = 46114, price = 20800, name = "Mithril mace + 2" }
    , { id = 46118, price = 10010, name = "Mithril off hand mace + 1" }
    , { id = 46125, price = 10654, name = "Mithril sword + 1" }
    , { id = 46132, price = 10010, name = "Mithril off hand sword + 1" }
    , { id = 46135, price = 13081, name = "Mithril off hand sword + 2" }
    , { id = 46142, price = 24839, name = "Mithril scimitar + 2" }
    , { id = 46146, price = 11416, name = "Mithril off hand scimitar + 1" }
    , { id = 46160, price = 10321, name = "Mithril off hand longsword + 1" }
    , { id = 46163, price = 19283, name = "Mithril off hand longsword + 2" }
    , { id = 46167, price = 10127, name = "Mithril warhammer + 1" }
    , { id = 46170, price = 19751, name = "Mithril warhammer + 2" }
    , { id = 46174, price = 10010, name = "Mithril off hand warhammer + 1" }
    , { id = 46181, price = 10775, name = "Mithril battleaxe + 1" }
    , { id = 46184, price = 23751, name = "Mithril battleaxe + 2" }
    , { id = 46188, price = 10010, name = "Mithril off hand battleaxe + 1" }
    , { id = 46191, price = 22156, name = "Mithril off hand battleaxe + 2" }
    , { id = 46198, price = 26305, name = "Mithril claws + 2" }
    , { id = 46202, price = 10010, name = "Mithril off hand claws + 1" }
    , { id = 46205, price = 21733, name = "Mithril off hand claws + 2" }
    , { id = 46209, price = 17082, name = "Mithril 2h sword + 1" }
    , { id = 46216, price = 3584, name = "Mithril full helm + 1" }
    , { id = 46223, price = 9746, name = "Mithril med helm + 1" }
    , { id = 46226, price = 6515, name = "Mithril med helm + 2" }
    , { id = 46230, price = 9435, name = "Mithril platelegs + 1" }
    , { id = 46233, price = 15415, name = "Mithril platelegs + 2" }
    , { id = 46240, price = 8453, name = "Mithril plateskirt + 2" }
    , { id = 46244, price = 13902, name = "Mithril platebody + 1" }
    , { id = 46247, price = 22114, name = "Mithril platebody + 2" }
    , { id = 46258, price = 3002, name = "Mithril square shield + 1" }
    , { id = 46261, price = 20520, name = "Mithril square shield + 2" }
    , { id = 46268, price = 15094, name = "Mithril kiteshield + 2" }
    , { id = 46275, price = 3214, name = "Mithril armoured boots + 2" }
    , { id = 46278, price = 861, name = "Mithril gauntlets" }
    , { id = 46281, price = 4530, name = "Mithril gauntlets + 1" }
    , { id = 46284, price = 3285, name = "Mithril gauntlets + 2" }
    , { id = 46299, price = 25732, name = "Necronium battleaxe + 1" }
    , { id = 46304, price = 248455, name = "Necronium battleaxe + 2" }
    , { id = 46309, price = 426792, name = "Necronium battleaxe + 3" }
    , { id = 46320, price = 15371, name = "Necronium off hand battleaxe" }
    , { id = 46325, price = 45404, name = "Necronium off hand battleaxe + 1" }
    , { id = 46340, price = 264607, name = "Necronium off hand battleaxe + 4" }
    , { id = 46351, price = 225521, name = "Necronium 2h greataxe + 1" }
    , { id = 46356, price = 98844, name = "Necronium 2h greataxe + 2" }
    , { id = 46366, price = 566228, name = "Necronium 2h greataxe + 4" }
    , { id = 46372, price = 21144, name = "Necronium pickaxe" }
    , { id = 46374, price = 22374, name = "Necronium pickaxe + 1" }
    , { id = 46376, price = 71420, name = "Necronium pickaxe + 2" }
    , { id = 46383, price = 6605, name = "Necronium full helm" }
    , { id = 46388, price = 21751, name = "Necronium full helm + 1" }
    , { id = 46393, price = 46864, name = "Necronium full helm + 2" }
    , { id = 46403, price = 290688, name = "Necronium full helm + 4" }
    , { id = 46409, price = 15575, name = "Necronium platelegs" }
    , { id = 46414, price = 177126, name = "Necronium platelegs + 1" }
    , { id = 46419, price = 69316, name = "Necronium platelegs + 2" }
    , { id = 46440, price = 84208, name = "Necronium platebody + 1" }
    , { id = 46445, price = 274623, name = "Necronium platebody + 2" }
    , { id = 46450, price = 469886, name = "Necronium platebody + 3" }
    , { id = 46455, price = 445411, name = "Necronium platebody + 4" }
    , { id = 46466, price = 23531, name = "Necronium kiteshield + 1" }
    , { id = 46471, price = 45680, name = "Necronium kiteshield + 2" }
    , { id = 46476, price = 94107, name = "Necronium kiteshield + 3" }
    , { id = 46481, price = 219578, name = "Necronium kiteshield + 4" }
    , { id = 46492, price = 58683, name = "Necronium armoured boots + 1" }
    , { id = 46507, price = 134268, name = "Necronium armoured boots + 4" }
    , { id = 46513, price = 4458, name = "Necronium gauntlets" }
    , { id = 46523, price = 30351, name = "Necronium gauntlets + 2" }
    , { id = 46528, price = 92793, name = "Necronium gauntlets + 3" }
    , { id = 46545, price = 42523, name = "Orikalkum warhammer + 2" }
    , { id = 46548, price = 82554, name = "Orikalkum warhammer + 3" }
    , { id = 46568, price = 19149, name = "Orikalkum 2h warhammer + 1" }
    , { id = 46574, price = 167691, name = "Orikalkum 2h warhammer + 3" }
    , { id = 46581, price = 48613, name = "Orikalkum pickaxe + 1" }
    , { id = 46584, price = 35174, name = "Orikalkum pickaxe + 2" }
    , { id = 46587, price = 85726, name = "Orikalkum pickaxe + 3" }
    , { id = 46591, price = 4287, name = "Orikalkum full helm" }
    , { id = 46594, price = 15611, name = "Orikalkum full helm + 1" }
    , { id = 46597, price = 34741, name = "Orikalkum full helm + 2" }
    , { id = 46607, price = 81684, name = "Orikalkum platelegs + 1" }
    , { id = 46617, price = 12141, name = "Orikalkum platebody" }
    , { id = 46620, price = 39720, name = "Orikalkum platebody + 1" }
    , { id = 46626, price = 160222, name = "Orikalkum platebody + 3" }
    , { id = 46630, price = 12435, name = "Orikalkum kiteshield" }
    , { id = 46639, price = 65668, name = "Orikalkum kiteshield + 3" }
    , { id = 46643, price = 1656, name = "Orikalkum armoured boots" }
    , { id = 46646, price = 13561, name = "Orikalkum armoured boots + 1" }
    , { id = 46652, price = 32472, name = "Orikalkum armoured boots + 3" }
    , { id = 46656, price = 1674, name = "Orikalkum gauntlets" }
    , { id = 46659, price = 13592, name = "Orikalkum gauntlets + 1" }
    , { id = 46665, price = 30973, name = "Orikalkum gauntlets + 3" }
    , { id = 46675, price = 88343, name = "Rune dagger + 3" }
    , { id = 46682, price = 66680, name = "Rune off hand dagger + 2" }
    , { id = 46689, price = 34635, name = "Rune mace + 1" }
    , { id = 46692, price = 28643, name = "Rune mace + 2" }
    , { id = 46695, price = 100660, name = "Rune mace + 3" }
    , { id = 46699, price = 33340, name = "Rune off hand mace + 1" }
    , { id = 46705, price = 98876, name = "Rune off hand mace + 3" }
    , { id = 46712, price = 67440, name = "Rune sword + 2" }
    , { id = 46719, price = 33340, name = "Rune off hand sword + 1" }
    , { id = 46722, price = 66680, name = "Rune off hand sword + 2" }
    , { id = 46725, price = 55716, name = "Rune off hand sword + 3" }
    , { id = 46735, price = 95679, name = "Rune scimitar + 3" }
    , { id = 46739, price = 36067, name = "Rune off hand scimitar + 1" }
    , { id = 46742, price = 67944, name = "Rune off hand scimitar + 2" }
    , { id = 46745, price = 92185, name = "Rune off hand scimitar + 3" }
    , { id = 46749, price = 32911, name = "Rune longsword + 1" }
    , { id = 46752, price = 42123, name = "Rune longsword + 2" }
    , { id = 46759, price = 33899, name = "Rune off hand longsword + 1" }
    , { id = 46762, price = 67183, name = "Rune off hand longsword + 2" }
    , { id = 46769, price = 35201, name = "Rune warhammer + 1" }
    , { id = 46772, price = 68540, name = "Rune warhammer + 2" }
    , { id = 46785, price = 91355, name = "Rune off hand warhammer + 3" }
    , { id = 46792, price = 29324, name = "Rune battleaxe + 2" }
    , { id = 46795, price = 101630, name = "Rune battleaxe + 3" }
    , { id = 46805, price = 97156, name = "Rune off hand battleaxe + 3" }
    , { id = 46809, price = 35538, name = "Rune claws + 1" }
    , { id = 46812, price = 43605, name = "Rune claws + 2" }
    , { id = 46815, price = 105612, name = "Rune claws + 3" }
    , { id = 46819, price = 34376, name = "Rune off hand claws + 1" }
    , { id = 46822, price = 68256, name = "Rune off hand claws + 2" }
    , { id = 46825, price = 102066, name = "Rune off hand claws + 3" }
    , { id = 46829, price = 45505, name = "Rune 2h sword + 1" }
    , { id = 46839, price = 12949, name = "Rune full helm + 1" }
    , { id = 46855, price = 34852, name = "Rune med helm + 3" }
    , { id = 46869, price = 28230, name = "Rune plateskirt + 1" }
    , { id = 46872, price = 47995, name = "Rune plateskirt + 2" }
    , { id = 46875, price = 81941, name = "Rune plateskirt + 3" }
    , { id = 46879, price = 32929, name = "Rune platebody + 1" }
    , { id = 46885, price = 89653, name = "Rune platebody + 3" }
    , { id = 46895, price = 94142, name = "Rune chainbody + 3" }
    , { id = 46899, price = 34086, name = "Rune square shield + 1" }
    , { id = 46902, price = 66680, name = "Rune square shield + 2" }
    , { id = 46905, price = 91104, name = "Rune square shield + 3" }
    , { id = 46909, price = 35293, name = "Rune kiteshield + 1" }
    , { id = 46912, price = 23044, name = "Rune kiteshield + 2" }
    , { id = 46919, price = 12983, name = "Rune armoured boots + 1" }
    , { id = 46929, price = 2282, name = "Rune gauntlets" }
    , { id = 46932, price = 13957, name = "Rune gauntlets + 1" }
    , { id = 46935, price = 28229, name = "Rune gauntlets + 2" }
    , { id = 46938, price = 26403, name = "Rune gauntlets + 3" }
    , { id = 46942, price = 35990, name = "Rune pickaxe + 1" }
    , { id = 46945, price = 40455, name = "Rune pickaxe + 2" }
    , { id = 46953, price = 7039, name = "Steel dagger + 1" }
    , { id = 46961, price = 7144, name = "Steel mace + 1" }
    , { id = 46969, price = 7619, name = "Steel sword + 1" }
    , { id = 46977, price = 9345, name = "Steel scimitar + 1" }
    , { id = 46981, price = 8475, name = "Steel off hand scimitar + 1" }
    , { id = 46989, price = 2796, name = "Steel off hand longsword + 1" }
    , { id = 46993, price = 4630, name = "Steel warhammer + 1" }
    , { id = 47001, price = 8290, name = "Steel battleaxe + 1" }
    , { id = 47005, price = 7501, name = "Steel off hand battleaxe + 1" }
    , { id = 47009, price = 7690, name = "Steel claws + 1" }
    , { id = 47013, price = 6817, name = "Steel off hand claws + 1" }
    , { id = 47017, price = 13161, name = "Steel 2h sword + 1" }
    , { id = 47029, price = 4541, name = "Steel platelegs + 1" }
    , { id = 47033, price = 4829, name = "Steel plateskirt + 1" }
    , { id = 47037, price = 5299, name = "Steel platebody + 1" }
    , { id = 47053, price = 1145, name = "Steel armoured boots + 1" }
    , { id = 47056, price = 248, name = "Steel gauntlets" }
    , { id = 47059, price = 961, name = "Steel gauntlets + 1" }
    , { id = 47072, price = 7420, name = "Iron ingot" }
    , { id = 47074, price = 4031, name = "Steel ingot" }
    , { id = 47076, price = 55, name = "Tiny bladed bronze salvage" }
    , { id = 47078, price = 103, name = "Small bladed bronze salvage" }
    , { id = 47080, price = 259, name = "Medium bladed bronze salvage" }
    , { id = 47086, price = 178, name = "Tiny spiky bronze salvage" }
    , { id = 47088, price = 110, name = "Small spiky bronze salvage" }
    , { id = 47090, price = 196, name = "Medium spiky bronze salvage" }
    , { id = 47094, price = 200, name = "Huge spiky bronze salvage" }
    , { id = 47098, price = 67, name = "Small blunt bronze salvage" }
    , { id = 47100, price = 118, name = "Medium blunt bronze salvage" }
    , { id = 47108, price = 219, name = "Small plated bronze salvage" }
    , { id = 47110, price = 351, name = "Medium plated bronze salvage" }
    , { id = 47112, price = 146, name = "Large plated bronze salvage" }
    , { id = 47114, price = 409, name = "Huge plated bronze salvage" }
    , { id = 47116, price = 204, name = "Tiny bladed iron salvage" }
    , { id = 47118, price = 402, name = "Small bladed iron salvage" }
    , { id = 47120, price = 1995, name = "Medium bladed iron salvage" }
    , { id = 47122, price = 777, name = "Large bladed iron salvage" }
    , { id = 47126, price = 162, name = "Tiny spiky iron salvage" }
    , { id = 47134, price = 715, name = "Huge spiky iron salvage" }
    , { id = 47136, price = 171, name = "Tiny blunt iron salvage" }
    , { id = 47138, price = 236, name = "Small blunt iron salvage" }
    , { id = 47142, price = 542, name = "Large blunt iron salvage" }
    , { id = 47144, price = 802, name = "Huge blunt iron salvage" }
    , { id = 47146, price = 170, name = "Tiny plated iron salvage" }
    , { id = 47148, price = 447, name = "Small plated iron salvage" }
    , { id = 47150, price = 915, name = "Medium plated iron salvage" }
    , { id = 47154, price = 2014, name = "Huge plated iron salvage" }
    , { id = 47156, price = 804, name = "Tiny bladed steel salvage" }
    , { id = 47162, price = 3176, name = "Large bladed steel salvage" }
    , { id = 47164, price = 5240, name = "Huge bladed steel salvage" }
    , { id = 47168, price = 566, name = "Small spiky steel salvage" }
    , { id = 47170, price = 1853, name = "Medium spiky steel salvage" }
    , { id = 47174, price = 2608, name = "Huge spiky steel salvage" }
    , { id = 47178, price = 861, name = "Small blunt steel salvage" }
    , { id = 47180, price = 2583, name = "Medium blunt steel salvage" }
    , { id = 47182, price = 2055, name = "Large blunt steel salvage" }
    , { id = 47184, price = 3089, name = "Huge blunt steel salvage" }
    , { id = 47186, price = 360, name = "Tiny plated steel salvage" }
    , { id = 47188, price = 875, name = "Small plated steel salvage" }
    , { id = 47190, price = 2141, name = "Medium plated steel salvage" }
    , { id = 47198, price = 2513, name = "Small bladed mithril salvage" }
    , { id = 47200, price = 3737, name = "Medium bladed mithril salvage" }
    , { id = 47202, price = 7584, name = "Large bladed mithril salvage" }
    , { id = 47204, price = 13810, name = "Huge bladed mithril salvage" }
    , { id = 47206, price = 434, name = "Tiny spiky mithril salvage" }
    , { id = 47210, price = 3264, name = "Medium spiky mithril salvage" }
    , { id = 47212, price = 4505, name = "Large spiky mithril salvage" }
    , { id = 47214, price = 5972, name = "Huge spiky mithril salvage" }
    , { id = 47216, price = 450, name = "Tiny blunt mithril salvage" }
    , { id = 47218, price = 2162, name = "Small blunt mithril salvage" }
    , { id = 47220, price = 5143, name = "Medium blunt mithril salvage" }
    , { id = 47224, price = 7660, name = "Huge blunt mithril salvage" }
    , { id = 47226, price = 650, name = "Tiny plated mithril salvage" }
    , { id = 47228, price = 1157, name = "Small plated mithril salvage" }
    , { id = 47232, price = 3063, name = "Large plated mithril salvage" }
    , { id = 47238, price = 3352, name = "Small bladed adamant salvage" }
    , { id = 47240, price = 5219, name = "Medium bladed adamant salvage" }
    , { id = 47242, price = 7505, name = "Large bladed adamant salvage" }
    , { id = 47252, price = 6741, name = "Large spiky adamant salvage" }
    , { id = 47254, price = 10003, name = "Huge spiky adamant salvage" }
    , { id = 47256, price = 2931, name = "Tiny blunt adamant salvage" }
    , { id = 47264, price = 13471, name = "Huge blunt adamant salvage" }
    , { id = 47268, price = 3074, name = "Small plated adamant salvage" }
    , { id = 47274, price = 10035, name = "Huge plated adamant salvage" }
    , { id = 47276, price = 7356, name = "Tiny bladed rune salvage" }
    , { id = 47278, price = 14667, name = "Small bladed rune salvage" }
    , { id = 47288, price = 14816, name = "Small spiky rune salvage" }
    , { id = 47292, price = 30618, name = "Large spiky rune salvage" }
    , { id = 47298, price = 14819, name = "Small blunt rune salvage" }
    , { id = 47302, price = 30684, name = "Large blunt rune salvage" }
    , { id = 47306, price = 6897, name = "Tiny plated rune salvage" }
    , { id = 47308, price = 14797, name = "Small plated rune salvage" }
    , { id = 47310, price = 22804, name = "Medium plated rune salvage" }
    , { id = 47314, price = 38816, name = "Huge plated rune salvage" }
    , { id = 47355, price = 241078, name = "Shadow gem melee weapon token" }
    , { id = 47357, price = 334084, name = "Shadow gem magic weapon token" }
    , { id = 47358, price = 106266, name = "Shadow gem helm token" }
    , { id = 47383, price = 21, name = "Biscuit dough" }
    , { id = 47385, price = 341, name = "Biscuits" }
    , { id = 47389, price = 16, name = "2/3 cheesecake" }
    , { id = 47391, price = 8, name = "Slice of cheesecake" }
    , { id = 47393, price = 146, name = "Vanilla cheesecake" }
    , { id = 47395, price = 54, name = "2/3 vanilla cheesecake" }
    , { id = 47399, price = 231, name = "Chocolate cheesecake" }
    , { id = 47405, price = 326, name = "Strawberry cheesecake" }
    , { id = 47407, price = 107, name = "2/3 strawberry cheesecake" }
    , { id = 47409, price = 54, name = "Slice of strawberry cheesecake" }
    , { id = 47413, price = 134, name = "2/3 lemon cheesecake" }
    , { id = 47417, price = 585, name = "Bacon cheesecake" }
    , { id = 47419, price = 180, name = "2/3 bacon cheesecake" }
    , { id = 47421, price = 94, name = "Slice of bacon cheesecake" }
    , { id = 47427, price = 48, name = "Vanilla cream cheese" }
    , { id = 47429, price = 51, name = "Chocolate cream cheese" }
    , { id = 47431, price = 50, name = "Strawberry cream cheese" }
    , { id = 47494, price = 310325633, name = "Eldritch crossbow mechanism" }
    , { id = 47507, price = 6028095, name = "Undead slayer sigil" }
    , { id = 47515, price = 4765119, name = "Demon slayer sigil" }
    , { id = 47544, price = 96716667, name = "Demonic title scroll (the deceiver)" }
    , { id = 47554, price = 706, name = "Elder headless arrow" }
    , { id = 47571, price = 346055, name = "Skeletal bear pet token" }
    , { id = 47572, price = 4424189, name = "Bone master outfit token" }
    , { id = 47661, price = 152204, name = "Magical thread" }
    , { id = 47672, price = 139734, name = "Phoenix aura token" }
    , { id = 49281, price = 645, name = "Flies" }
    ]
