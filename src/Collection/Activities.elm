module Collection.Activities exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append event awardMedal
        |> List.append sport
        |> List.append game
        |> List.append artsCrafts


event =
    [ ( ":jack_o_lantern:", "🎃" )
    , ( ":christmas_tree:", "🎄" )
    , ( ":fireworks:", "🎆" )
    , ( ":sparkler:", "🎇" )
    , ( ":firecracker:", "🧨" )
    , ( ":sparkles:", "✨" )
    , ( ":balloon:", "🎈" )
    , ( ":tada:", "🎉" )
    , ( ":confetti_ball:", "🎊" )
    , ( ":tanabata_tree:", "🎋" )
    , ( ":bamboo:", "🎍" )
    , ( ":dolls:", "🎎" )
    , ( ":flags:", "🎏" )
    , ( ":wind_chime:", "🎐" )
    , ( ":rice_scene:", "🎑" )
    , ( ":red_envelope:", "🧧" )
    , ( ":ribbon:", "🎀" )
    , ( ":gift:", "🎁" )
    , ( ":reminder_ribbon:", "🎗" )
    , ( ":tickets:", "🎟️" )
    , ( ":ticket:", "🎫" )
    ]


awardMedal =
    [ ( ":medal_military:", "🎖" )
    , ( ":trophy:", "🏆" )
    , ( ":medal_sports:", "🏅" )
    , ( ":1st_place_medal:", "🥇" )
    , ( ":2nd_place_medal:", "🥈" )
    , ( ":3rd_place_medal:", "🥉" )
    ]


sport =
    [ ( ":soccer:", "⚽" )
    , ( ":baseball:", "⚾" )
    , ( ":softball:", "🥎" )
    , ( ":basketball:", "🏀" )
    , ( ":volleyball:", "🏐" )
    , ( ":football:", "🏈" )
    , ( ":rugby_football:", "🏉" )
    , ( ":tennis:", "🎾" )
    , ( ":flying_disc:", "🥏" )
    , ( ":bowling:", "🎳" )
    , ( ":cricket_game:", "🏏" )
    , ( ":field_hockey:", "🏑" )
    , ( ":ice_hockey:", "🏒" )
    , ( ":lacrosse:", "🥍" )
    , ( ":ping_pong:", "🏓" )
    , ( ":badminton:", "🏸" )
    , ( ":boxing_glove:", "🥊" )
    , ( ":martial_arts_uniform:", "🥋" )
    , ( ":goal_net:", "🥅" )
    , ( ":golf:", "⛳" )
    , ( ":ice_skate:", "⛸️" )
    , ( ":fishing_pole_and_fish:", "🎣" )
    , ( ":diving_mask:", "🤿" )
    , ( ":running_shirt_with_sash:", "🎽" )
    , ( ":ski:", "🎿" )
    , ( ":sled:", "🛷" )
    , ( ":curling_stone:", "🥌" )
    ]


game =
    [ ( ":dart:", "🎯" )
    , ( ":yo_yo:", "🪀" )
    , ( ":kite:", "🪁" )
    , ( ":8ball:", "🎱" )
    , ( ":crystal_ball:", "🔮" )
    , ( ":magic_wand:", "\u{1FA84}" )
    , ( ":nazar_amulet:", "🧿" )
    , ( ":video_game:", "🎮" )
    , ( ":joystick:", "🕹️" )
    , ( ":slot_machine:", "🎰" )
    , ( ":game_die:", "🎲" )
    , ( ":jigsaw:", "🧩" )
    , ( ":teddy_bear:", "🧸" )
    , ( ":pinata:", "\u{1FA85}" )
    , ( ":nesting_dolls:", "\u{1FA86}" )
    , ( ":spades:", "♠️" )
    , ( ":hearts:", "♥️" )
    , ( ":diamonds:", "♦️" )
    , ( ":clubs:", "♣️" )
    , ( ":chess_pawn:", "♟️" )
    , ( ":black_joker:", "🃏" )
    , ( ":mahjong:", "🀄" )
    , ( ":flower_playing_cards:", "🎴" )
    ]


artsCrafts =
    [ ( ":performing_arts:", "🎭" )
    , ( ":framed_picture:", "🖼" )
    , ( ":art:", "🎨" )
    , ( ":thread:", "🧵" )
    , ( ":sewing_needle:", "\u{1FAA1}" )
    , ( ":yarn:", "🧶" )
    , ( ":knot:", "\u{1FAA2}" )
    ]
