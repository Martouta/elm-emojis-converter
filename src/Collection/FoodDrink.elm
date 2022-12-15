module Collection.FoodDrink exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append foodFruit foodVegetable
        |> List.append foodPrepared
        |> List.append foodAsian
        |> List.append foodMarine
        |> List.append foodSweet
        |> List.append drink
        |> List.append dishware


foodFruit =
    [ ( ":grapes:", "🍇" )
    , ( ":melon:", "🍈" )
    , ( ":watermelon:", "🍉" )
    , ( ":mandarin:", "🍊" )
    , ( ":orange:", "🍊" )
    , ( ":tangerine:", "🍊" )
    , ( ":lemon:", "🍋" )
    , ( ":banana:", "🍌" )
    , ( ":pineapple:", "🍍" )
    , ( ":mango:", "🥭" )
    , ( ":apple:", "🍎" )
    , ( ":green_apple:", "🍏" )
    , ( ":pear:", "🍐" )
    , ( ":peach:", "🍑" )
    , ( ":cherries:", "🍒" )
    , ( ":strawberry:", "🍓" )
    , ( ":blueberries:", "\u{1FAD0}" )
    , ( ":kiwi_fruit:", "🥝" )
    , ( ":tomato:", "🍅" )
    , ( ":olive:", "\u{1FAD2}" )
    , ( ":coconut:", "🥥" )
    ]


foodVegetable =
    [ ( ":avocado:", "🥑" )
    , ( ":eggplant:", "🍆" )
    , ( ":potato:", "🥔" )
    , ( ":carrot:", "🥕" )
    , ( ":corn:", "🌽" )
    , ( ":hot_pepper:", "🌶️" )
    , ( ":bell_pepper:", "\u{1FAD1}" )
    , ( ":cucumber:", "🥒" )
    , ( ":leafy_green:", "🥬" )
    , ( ":broccoli:", "🥦" )
    , ( ":garlic:", "🧄" )
    , ( ":onion:", "🧅" )
    , ( ":mushroom:", "🍄" )
    , ( ":peanuts:", "🥜" )
    , ( ":chestnut:", "🌰" )
    ]


foodPrepared =
    [ ( ":bread:", "🍞" )
    , ( ":croissant:", "🥐" )
    , ( ":baguette_bread:", "🥖" )
    , ( ":flatbread:", "\u{1FAD3}" )
    , ( ":pretzel:", "🥨" )
    , ( ":bagel:", "🥯" )
    , ( ":pancakes:", "🥞" )
    , ( ":waffle:", "🧇" )
    , ( ":cheese:", "🧀" )
    , ( ":meat_on_bone:", "🍖" )
    , ( ":poultry_leg:", "🍗" )
    , ( ":cut_of_meat:", "🥩" )
    , ( ":bacon:", "🥓" )
    , ( ":hamburger:", "🍔" )
    , ( ":fries:", "🍟" )
    , ( ":pizza:", "🍕" )
    , ( ":hotdog:", "🌭" )
    , ( ":sandwich:", "🥪" )
    , ( ":taco:", "🌮" )
    , ( ":burrito:", "🌯" )
    , ( ":tamale:", "\u{1FAD4}" )
    , ( ":stuffed_flatbread:", "🥙" )
    , ( ":falafel:", "🧆" )
    , ( ":egg:", "🥚" )
    , ( ":fried_egg:", "🍳" )
    , ( ":shallow_pan_of_food:", "🥘" )
    , ( ":stew:", "🍲" )
    , ( ":fondue:", "\u{1FAD5}" )
    , ( ":bowl_with_spoon:", "🥣" )
    , ( ":green_salad:", "🥗" )
    , ( ":popcorn:", "🍿" )
    , ( ":butter:", "🧈" )
    , ( ":salt:", "🧂" )
    , ( ":canned_food:", "🥫" )
    ]


foodAsian =
    [ ( ":bento:", "🍱" )
    , ( ":rice_cracker:", "🍘" )
    , ( ":rice_ball:", "🍙" )
    , ( ":rice:", "🍚" )
    , ( ":curry:", "🍛" )
    , ( ":ramen:", "🍜" )
    , ( ":spaghetti:", "🍝" )
    , ( ":sweet_potato:", "🍠" )
    , ( ":oden:", "🍢" )
    , ( ":sushi:", "🍣" )
    , ( ":fried_shrimp:", "🍤" )
    , ( ":fish_cake:", "🍥" )
    , ( ":moon_cake:", "🥮" )
    , ( ":dango:", "🍡" )
    , ( ":dumpling:", "🥟" )
    , ( ":fortune_cookie:", "🥠" )
    , ( ":takeout_box:", "🥡" )
    ]


foodMarine =
    [ ( ":crab:", "🦀" )
    , ( ":lobster:", "🦞" )
    , ( ":shrimp:", "🦐" )
    , ( ":squid:", "🦑" )
    , ( ":oyster:", "🦪" )
    ]


foodSweet =
    [ ( ":icecream:", "🍦" )
    , ( ":shaved_ice:", "🍧" )
    , ( ":ice_cream:", "🍨" )
    , ( ":doughnut:", "🍩" )
    , ( ":cookie:", "🍪" )
    , ( ":birthday:", "🎂" )
    , ( ":cake:", "🍰" )
    , ( ":cupcake:", "🧁" )
    , ( ":pie:", "🥧" )
    , ( ":chocolate_bar:", "🍫" )
    , ( ":candy:", "🍬" )
    , ( ":lollipop:", "🍭" )
    , ( ":custard:", "🍮" )
    , ( ":honey_pot:", "🍯" )
    ]


drink =
    [ ( ":baby_bottle:", "🍼" )
    , ( ":milk_glass:", "🥛" )
    , ( ":coffee:", "☕️" )
    , ( ":teapot:", "\u{1FAD6}" )
    , ( ":tea:", "🍵" )
    , ( ":sake:", "🍶" )
    , ( ":champagne:", "🍾" )
    , ( ":wine_glass:", "🍷" )
    , ( ":cocktail:", "🍸" )
    , ( ":tropical_drink:", "🍹" )
    , ( ":beer:", "🍺" )
    , ( ":beers:", "🍻" )
    , ( ":clinking_glasses:", "🥂" )
    , ( ":tumbler_glass:", "🥃" )
    , ( ":cup_with_straw:", "🥤" )
    , ( ":bubble_tea:", "\u{1F9CB}" )
    , ( ":beverage_box:", "🧃" )
    , ( ":mate:", "🧉" )
    , ( ":ice_cube:", "🧊" )
    ]


dishware =
    [ ( ":chopsticks:", "🥢" )
    , ( ":plate_with_cutlery:", "🍽" )
    , ( ":fork_and_knife:", "🍴" )
    , ( ":spoon:", "🥄" )
    , ( ":hocho:", "🔪" )
    , ( ":knife:", "🔪" )
    , ( ":amphora:", "🏺" )
    ]
