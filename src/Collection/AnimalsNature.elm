module Collection.AnimalsNature exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append animalMammal animalBird
        |> List.append animalAmphibian
        |> List.append animalReptile
        |> List.append animalMarine
        |> List.append animalBug
        |> List.append plantFlower
        |> List.append plantOther


animalMammal =
    [ ( ":monkey_face:", "🐵" )
    , ( ":monkey:", "🐒" )
    , ( ":gorilla:", "🦍" )
    , ( ":orangutan:", "🦧" )
    , ( ":dog:", "🐶" )
    , ( ":dog2:", "🐕" )
    , ( ":guide_dog:", "🦮" )
    , ( ":service_dog:", "🐕\u{200D}🦺" )
    , ( ":poodle:", "🐩" )
    , ( ":wolf:", "🐺" )
    , ( ":fox_face:", "🦊" )
    , ( ":raccoon:", "🦝" )
    , ( ":cat:", "🐱" )
    , ( ":cat2:", "🐈" )
    , ( ":black_cat:", "🐈\u{200D}⬛" )
    , ( ":lion:", "🦁" )
    , ( ":tiger:", "🐯" )
    , ( ":tiger2:", "🐅" )
    , ( ":leopard:", "🐆" )
    , ( ":horse:", "🐴" )
    , ( ":racehorse:", "🐎" )
    , ( ":unicorn:", "🦄" )
    , ( ":zebra:", "🦓" )
    , ( ":deer:", "🦌" )
    , ( ":bison:", "\u{1F9AC}" )
    , ( ":cow:", "🐮" )
    , ( ":ox:", "🐂" )
    , ( ":water_buffalo:", "🐃" )
    , ( ":cow2:", "🐄" )
    , ( ":pig:", "🐷" )
    , ( ":pig2:", "🐖" )
    , ( ":boar:", "🐗" )
    , ( ":pig_nose:", "🐽" )
    , ( ":ram:", "🐏" )
    , ( ":sheep:", "🐑" )
    , ( ":goat:", "🐐" )
    , ( ":dromedary_camel:", "🐪" )
    , ( ":camel:", "🐫" )
    , ( ":llama:", "🦙" )
    , ( ":giraffe:", "🦒" )
    , ( ":elephant:", "🐘" )
    , ( ":mammoth:", "\u{1F9A3}" )
    , ( ":rhinoceros:", "🦏" )
    , ( ":hippopotamus:", "🦛" )
    , ( ":mouse:", "🐭" )
    , ( ":mouse2:", "🐁" )
    , ( ":rat:", "🐀" )
    , ( ":hamster:", "🐹" )
    , ( ":rabbit:", "🐰" )
    , ( ":rabbit2:", "🐇" )
    , ( ":chipmunk:", "🐿️" )
    , ( ":beaver:", "\u{1F9AB}" )
    , ( ":hedgehog:", "🦔" )
    , ( ":bat:", "🦇" )
    , ( ":bear:", "🐻" )
    , ( ":polar_bear:", "🐻\u{200D}❄️" )
    , ( ":koala:", "🐨" )
    , ( ":panda_face:", "🐼" )
    , ( ":sloth:", "🦥" )
    , ( ":otter:", "🦦" )
    , ( ":skunk:", "🦨" )
    , ( ":kangaroo:", "🦘" )
    , ( ":badger:", "🦡" )
    , ( ":feet:", "👣" )
    , ( ":paw_prints:", "🐾" )
    ]


animalBird =
    [ ( ":turkey:", "🦃" )
    , ( ":chicken:", "🐔" )
    , ( ":rooster:", "🐓" )
    , ( ":hatching_chick:", "🐣" )
    , ( ":baby_chick:", "🐤" )
    , ( ":hatched_chick:", "🐥" )
    , ( ":bird:", "🐦" )
    , ( ":penguin:", "🐧" )
    , ( "\t:dove:", "🕊" )
    , ( ":eagle:", "🦅" )
    , ( ":duck:", "🦆" )
    , ( ":swan:", "🦢" )
    , ( ":owl:", "🦉" )
    , ( ":dodo:", "\u{1F9A4}" )
    , ( ":feather:", "\u{1FAB6}" )
    , ( ":flamingo:", "🦩" )
    , ( ":peacock:", "🦚" )
    , ( ":parrot:", "🦜" )
    ]


animalAmphibian =
    [ ( ":frog:", "🐸" ) ]


animalReptile =
    [ ( ":crocodile:", "🐊" )
    , ( ":turtle:", "🐢" )
    , ( ":lizard:", "🦎" )
    , ( ":snake:", "🐍" )
    , ( ":dragon_face:", "🐲" )
    , ( ":dragon:", "🐉" )
    , ( ":sauropod:", "🦕" )
    , ( ":t-rex:", "🦖" )
    ]


animalMarine =
    [ ( ":whale:", "🐳" )
    , ( ":whale2:", "🐋" )
    , ( ":dolphin:", "🐬" )
    , ( ":flipper:", "🐬" )
    , ( ":seal:", "\u{1F9AD}" )
    , ( ":fish:", "🐟" )
    , ( ":tropical_fish:", "🐠" )
    , ( ":blowfish:", "🐡" )
    , ( ":shark:", "🦈" )
    , ( ":octopus:", "🐙" )
    , ( ":shell:", "🐚" )
    ]


animalBug =
    [ ( ":snail:", "🐌" )
    , ( ":butterfly:", "🦋" )
    , ( ":bug:", "🐛" )
    , ( ":ant:", "🐜" )
    , ( ":bee:", "🐝" )
    , ( ":honeybee:", "🐝" )
    , ( ":beetle:", "\u{1FAB2}" )
    , ( ":lady_beetle:", "🐞" )
    , ( "cricket:", "🦗" )
    , ( ":cockroach:", "\u{1FAB3}" )
    , ( ":spider:", "🕷" )
    , ( ":spider_web:", "🕸" )
    , ( ":scorpion:", "🦂" )
    , ( ":mosquito:", "🦟" )
    , ( ":fly:", "\u{1FAB0}" )
    , ( ":worm:", "\u{1FAB1}" )
    , ( ":microbe:", "🦠" )
    ]


plantFlower =
    [ ( ":bouquet:", "💐" )
    , ( ":cherry_blossom:", "🌸" )
    , ( ":white_flower:", "💮" )
    , ( ":rosette:", "🏵" )
    , ( ":rose:", "🌹" )
    , ( ":wilted_flower:", "🥀" )
    , ( ":hibiscus:", "🌺" )
    , ( ":sunflower:", "🌻" )
    , ( ":blossom:", "🌼" )
    , ( ":tulip:", "🌷" )
    ]


plantOther =
    [ ( ":seedling:", "🌱" )
    , ( ":potted_plant:", "\u{1FAB4}" )
    , ( ":evergreen_tree:", "🌲" )
    , ( ":deciduous_tree:", "🌳" )
    , ( ":palm_tree:", "🌴" )
    , ( ":cactus:", "🌵" )
    , ( ":ear_of_rice:", "🌾" )
    , ( ":herb:", "🌿" )
    , ( ":shamrock:", "☘️" )
    , ( ":four_leaf_clover:", "🍀" )
    , ( ":maple_leaf:", "🍁" )
    , ( ":fallen_leaf:", "🍂" )
    , ( ":leaves:", "🍃" )
    ]
