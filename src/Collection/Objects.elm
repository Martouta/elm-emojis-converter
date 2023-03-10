module Collection.Objects exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append clothing sound
        |> List.append music
        |> List.append musicalInstrument
        |> List.append phone
        |> List.append computer
        |> List.append lightVideo
        |> List.append bookPaper
        |> List.append money
        |> List.append mail
        |> List.append writing
        |> List.append office
        |> List.append lock
        |> List.append tool
        |> List.append science
        |> List.append medical
        |> List.append household
        |> List.append otherObject


clothing =
    [ ( ":eyeglasses:", "๐" )
    , ( ":dark_sunglasses:", "๐ถ๏ธ" )
    , ( ":goggles:", "๐ฅฝ" )
    , ( ":lab_coat:", "๐ฅผ" )
    , ( ":safety_vest:", "๐ฆบ" )
    , ( ":necktie:", "๐" )
    , ( ":shirt:", "๐" )
    , ( ":tshirt:", "๐" )
    , ( ":jeans:", "๐" )
    , ( ":scarf:", "๐งฃ" )
    , ( ":gloves:", "๐งค" )
    , ( ":coat:", "๐งฅ" )
    , ( ":socks:", "๐งฆ" )
    , ( ":dress:", "๐" )
    , ( ":kimono:", "๐" )
    , ( ":sari:", "๐ฅป" )
    , ( ":one_piece_swimsuit:", "๐ฉฑ" )
    , ( ":swim_brief:", "๐ฉฒ" )
    , ( ":shorts:", "๐ฉณ" )
    , ( ":bikini:", "๐" )
    , ( ":womans_clothes:", "๐" )
    , ( ":purse:", "๐" )
    , ( ":handbag:", "๐" )
    , ( ":pouch:", "๐" )
    , ( ":shopping:", "๐๏ธ" )
    , ( ":school_satchel:", "๐" )
    , ( ":thong_sandal:", "\u{1FA74}" )
    , ( ":mans_shoe:", "๐" )
    , ( ":shoe:", "๐" )
    , ( ":athletic_shoe:", "๐" )
    , ( ":hiking_boot:", "๐ฅพ" )
    , ( ":flat_shoe:", "๐ฅฟ" )
    , ( ":high_heel:", "๐ " )
    , ( ":sandal:", "๐ก" )
    , ( ":ballet_shoes:", "๐ฉฐ" )
    , ( ":boot:", "๐ข" )
    , ( ":crown:", "๐" )
    , ( ":womans_hat:", "๐" )
    , ( ":tophat:", "๐ฉ" )
    , ( ":mortar_board:", "๐" )
    , ( ":billed_cap:", "๐งข" )
    , ( ":military_helmet:", "\u{1FA96}" )
    , ( ":rescue_worker_helmet:", "โ๏ธ" )
    , ( ":prayer_beads:", "๐ฟ" )
    , ( ":lipstick:", "๐" )
    , ( ":ring:", "๐" )
    , ( ":gem:", "๐" )
    ]


sound =
    [ ( ":mute:", "๐" )
    , ( ":speaker:", "๐" )
    , ( ":sound:", "๐" )
    , ( ":loud_sound:", "๐" )
    , ( ":loudspeaker:", "๐ข" )
    , ( ":mega:", "๐ฃ" )
    , ( ":postal_horn:", "๐ฏ" )
    , ( ":bell:", "๐" )
    , ( ":no_bell:", "๐" )
    ]


music =
    [ ( ":musical_score:", "๐ผ" )
    , ( ":musical_note:", "๐ต" )
    , ( ":notes:", "๐ถ" )
    , ( ":studio_microphone:", "๐๏ธ" )
    , ( ":level_slider:", "๐๏ธ" )
    , ( ":control_knobs:", "๐๏ธ" )
    , ( ":microphone:", "๐ค" )
    , ( ":headphones:", "๐ง" )
    , ( ":radio:", "๐ป" )
    ]


musicalInstrument =
    [ ( ":saxophone:", "๐ท" )
    , ( ":accordion:", "\u{1FA97}" )
    , ( ":guitar:", "๐ธ" )
    , ( ":musical_keyboard:", "๐น" )
    , ( ":trumpet:", "๐บ" )
    , ( ":violin:", "๐ป" )
    , ( ":banjo:", "๐ช" )
    , ( ":drum:", "๐ฅ" )
    , ( ":long_drum:", "\u{1FA98}" )
    ]


phone =
    [ ( ":iphone:", "๐ฑ" )
    , ( ":calling:", "๐ฒ" )
    , ( ":phone:", "โ๏ธ" )
    , ( ":telephone:", "โ๏ธ" )
    , ( ":telephone_receiver:", "๐" )
    , ( ":pager:", "๐" )
    , ( ":fax:", "๐ " )
    ]


computer =
    [ ( ":battery:", "๐" )
    , ( ":electric_plug:", "๐" )
    , ( ":computer:", "๐ป" )
    , ( ":desktop_computer:", "๐ฅ๏ธ" )
    , ( ":printer:", "๐จ๏ธ" )
    , ( ":keyboard:", "โจ๏ธ" )
    , ( ":computer_mouse:", "๐ฑ๏ธ" )
    , ( ":trackball:", "๐ฒ๏ธ" )
    , ( ":minidisc:", "๐ฝ" )
    , ( ":floppy_disk:", "๐พ" )
    , ( ":cd:", "๐ฟ" )
    , ( ":dvd:", "๐" )
    , ( ":abacus:", "๐งฎ" )
    ]


lightVideo =
    [ ( ":movie_camera:", "๐ฅ" )
    , ( ":film_strip:", "๐๏ธ" )
    , ( ":film_projector:", "๐ฝ๏ธ" )
    , ( ":clapper:", "๐ฌ" )
    , ( ":tv:", "๐บ" )
    , ( ":camera:", "๐ท" )
    , ( ":camera_flash:", "๐ธ" )
    , ( ":video_camera:", "๐น" )
    , ( ":vhs:", "๐ผ" )
    , ( ":mag:", "๐" )
    , ( ":mag_right:", "๐" )
    , ( ":candle:", "๐ฏ๏ธ" )
    , ( ":bulb:", "๐ก" )
    , ( ":flashlight:", "๐ฆ" )
    , ( ":izakaya_lantern:", "๐ฎ" )
    , ( ":lantern:", "๐ฎ" )
    , ( ":diya_lamp:", "๐ช" )
    ]


bookPaper =
    [ ( ":notebook_with_decorative_cover:", "๐" )
    , ( ":closed_book:", "๐" )
    , ( ":book:", "๐" )
    , ( ":open_book:", "๐" )
    , ( ":green_book:", "๐" )
    , ( ":blue_book:", "๐" )
    , ( ":orange_book:", "๐" )
    , ( ":books:", "๐" )
    , ( ":notebook:", "๐" )
    , ( ":ledger:", "๐" )
    , ( ":page_with_curl:", "๐" )
    , ( ":scroll:", "๐" )
    , ( ":page_facing_up:", "๐" )
    , ( ":newspaper:", "๐ฐ" )
    , ( ":newspaper_roll:", "๐๏ธ" )
    , ( ":bookmark_tabs:", "๐" )
    , ( ":bookmark:", "๐" )
    , ( ":label:", "๐ท๏ธ" )
    ]


money =
    [ ( ":moneybag:", "๐ฐ" )
    , ( ":coin:", "\u{1FA99}" )
    , ( ":yen:", "๐ด" )
    , ( ":dollar:", "๐ต" )
    , ( ":euro:", "๐ถ" )
    , ( ":pound:", "๐ท" )
    , ( ":money_with_wings:", "๐ธ" )
    , ( ":credit_card:", "๐ณ" )
    , ( ":receipt:", "๐งพ" )
    , ( ":chart:", "๐น" )
    ]


mail =
    [ ( ":envelope:", "โ๏ธ" )
    , ( ":e-mail:", "๐ง" )
    , ( ":email:", "๐ง" )
    , ( ":incoming_envelope:", "๐จ" )
    , ( ":envelope_with_arrow:", "๐ฉ" )
    , ( ":outbox_tray:", "๐ค" )
    , ( ":inbox_tray:", "๐ฅ" )
    , ( ":package:", "๐ฆ" )
    , ( ":mailbox:", "๐ซ" )
    , ( ":mailbox_closed:", "๐ช" )
    , ( ":mailbox_with_mail:", "๐ฌ" )
    , ( ":mailbox_with_no_mail:", "๐ญ" )
    , ( ":postbox:", "๐ฎ" )
    , ( ":ballot_box:", "๐ณ๏ธ" )
    ]


writing =
    [ ( ":pencil2:", "โ๏ธ" )
    , ( ":black_nib:", "โ๏ธ" )
    , ( ":fountain_pen:", "๐๏ธ" )
    , ( ":pen:", "๐๏ธ" )
    , ( ":paintbrush:", "๐๏ธ" )
    , ( ":crayon:", "๐๏ธ" )
    , ( ":memo:", "๐" )
    , ( ":pencil:", "๐" )
    ]


office =
    [ ( ":briefcase:", "๐ผ" )
    , ( ":file_folder:", "๐" )
    , ( ":open_file_folder:", "๐" )
    , ( ":card_index_dividers:", "๐๏ธ" )
    , ( ":date:", "๐" )
    , ( ":calendar:", "๐" )
    , ( ":spiral_notepad:", "๐๏ธ" )
    , ( ":spiral_calendar:", "๐๏ธ" )
    , ( ":card_index:", "๐" )
    , ( ":chart_with_upwards_trend:", "๐" )
    , ( ":chart_with_downwards_trend:", "๐" )
    , ( ":bar_chart:", "๐" )
    , ( ":clipboard:", "๐" )
    , ( ":pushpin:", "๐" )
    , ( ":round_pushpin:", "๐" )
    , ( ":paperclip:", "๐" )
    , ( ":paperclips:", "๐๏ธ" )
    , ( ":straight_ruler:", "๐" )
    , ( ":triangular_ruler:", "๐" )
    , ( ":scissors:", "โ๏ธ" )
    , ( ":card_file_box:", "๐๏ธ" )
    , ( ":file_cabinet:", "๐๏ธ" )
    , ( ":wastebasket:", "๐๏ธ" )
    ]


lock =
    [ ( ":lock:", "๐" )
    , ( ":unlock:", "๐" )
    , ( ":lock_with_ink_pen:", "๐" )
    , ( ":closed_lock_with_key:", "๐" )
    , ( ":key:", "๐" )
    , ( ":old_key:", "๐๏ธ" )
    ]


tool =
    [ ( ":hammer:", "๐จ" )
    , ( ":axe:", "๐ช" )
    , ( ":pick:", "โ๏ธ" )
    , ( ":hammer_and_pick:", "โ๏ธ" )
    , ( ":hammer_and_wrench:", "๐ ๏ธ" )
    , ( ":dagger:", "๐ก๏ธ" )
    , ( ":crossed_swords:", "โ๏ธ" )
    , ( ":gun:", "๐ซ" )
    , ( ":boomerang:", "\u{1FA83}" )
    , ( ":bow_and_arrow:", "๐น" )
    , ( ":shield:", "๐ก๏ธ" )
    , ( ":carpentry_saw:", "\u{1FA9A}" )
    , ( ":wrench:", "๐ง" )
    , ( ":screwdriver:", "\u{1FA9B}" )
    , ( ":nut_and_bolt:", "๐ฉ" )
    , ( ":gear:", "โ๏ธ" )
    , ( ":clamp:", "๐๏ธ" )
    , ( ":balance_scale:", "โ๏ธ" )
    , ( ":probing_cane:", "๐ฆฏ" )
    , ( ":link:", "๐" )
    , ( ":chains:", "โ๏ธ" )
    , ( ":hook:", "\u{1FA9D}" )
    , ( ":toolbox:", "๐งฐ" )
    , ( ":magnet:", "๐งฒ" )
    , ( ":ladder:", "\u{1FA9C}" )
    ]


science =
    [ ( ":alembic:", "โ๏ธ" )
    , ( ":test_tube:", "๐งช" )
    , ( ":petri_dish:", "๐งซ" )
    , ( ":dna:", "๐งฌ" )
    , ( ":microscope:", "๐ฌ" )
    , ( ":telescope:", "๐ญ" )
    , ( ":satellite:", "๐ก" )
    ]


medical =
    [ ( ":syringe:", "๐" )
    , ( ":drop_of_blood:", "๐ฉธ" )
    , ( ":pill:", "๐" )
    , ( ":adhesive_bandage:", "๐ฉน" )
    , ( ":stethoscope:", "๐ฉบ" )
    ]


household =
    [ ( ":door:", "๐ช" )
    , ( ":elevator:", "\u{1F6D7}" )
    , ( ":mirror:", "\u{1FA9E}" )
    , ( ":window:", "\u{1FA9F}" )
    , ( ":bed:", "๐๏ธ" )
    , ( ":couch_and_lamp:", "๐๏ธ" )
    , ( ":chair:", "๐ช" )
    , ( ":toilet:", "๐ฝ" )
    , ( ":plunger:", "\u{1FAA0}" )
    , ( ":shower:", "๐ฟ" )
    , ( ":bathtub:", "๐" )
    , ( ":mouse_trap:", "\u{1FAA4}" )
    , ( ":razor:", "๐ช" )
    , ( ":lotion_bottle:", "๐งด" )
    , ( ":safety_pin:", "๐งท" )
    , ( ":broom:", "๐งน" )
    , ( ":basket:", "๐งบ" )
    , ( ":roll_of_paper:", "๐งป" )
    , ( ":bucket:", "\u{1FAA3}" )
    , ( ":soap:", "๐งผ" )
    , ( ":toothbrush:", "\u{1FAA5}" )
    , ( ":sponge:", "๐งฝ" )
    , ( ":fire_extinguisher:", "๐งฏ" )
    , ( ":shopping_cart:", "๐" )
    ]


otherObject =
    [ ( ":smoking:", "๐ฌ" )
    , ( ":coffin:", "โฐ๏ธ" )
    , ( ":headstone:", "\u{1FAA6}" )
    , ( ":funeral_urn:", "โฑ๏ธ" )
    , ( ":moyai:", "๐ฟ" )
    , ( ":placard:", "\u{1FAA7}" )
    ]
