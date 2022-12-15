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
    [ ( ":eyeglasses:", "👓" )
    , ( ":dark_sunglasses:", "🕶️" )
    , ( ":goggles:", "🥽" )
    , ( ":lab_coat:", "🥼" )
    , ( ":safety_vest:", "🦺" )
    , ( ":necktie:", "👔" )
    , ( ":shirt:", "👕" )
    , ( ":tshirt:", "👕" )
    , ( ":jeans:", "👖" )
    , ( ":scarf:", "🧣" )
    , ( ":gloves:", "🧤" )
    , ( ":coat:", "🧥" )
    , ( ":socks:", "🧦" )
    , ( ":dress:", "👗" )
    , ( ":kimono:", "👘" )
    , ( ":sari:", "🥻" )
    , ( ":one_piece_swimsuit:", "🩱" )
    , ( ":swim_brief:", "🩲" )
    , ( ":shorts:", "🩳" )
    , ( ":bikini:", "👙" )
    , ( ":womans_clothes:", "👚" )
    , ( ":purse:", "👛" )
    , ( ":handbag:", "👜" )
    , ( ":pouch:", "👝" )
    , ( ":shopping:", "🛍️" )
    , ( ":school_satchel:", "🎒" )
    , ( ":thong_sandal:", "\u{1FA74}" )
    , ( ":mans_shoe:", "👞" )
    , ( ":shoe:", "👞" )
    , ( ":athletic_shoe:", "👟" )
    , ( ":hiking_boot:", "🥾" )
    , ( ":flat_shoe:", "🥿" )
    , ( ":high_heel:", "👠" )
    , ( ":sandal:", "👡" )
    , ( ":ballet_shoes:", "🩰" )
    , ( ":boot:", "👢" )
    , ( ":crown:", "👑" )
    , ( ":womans_hat:", "👒" )
    , ( ":tophat:", "🎩" )
    , ( ":mortar_board:", "🎓" )
    , ( ":billed_cap:", "🧢" )
    , ( ":military_helmet:", "\u{1FA96}" )
    , ( ":rescue_worker_helmet:", "⛑️" )
    , ( ":prayer_beads:", "📿" )
    , ( ":lipstick:", "💄" )
    , ( ":ring:", "💍" )
    , ( ":gem:", "💎" )
    ]


sound =
    [ ( ":mute:", "🔇" )
    , ( ":speaker:", "🔈" )
    , ( ":sound:", "🔉" )
    , ( ":loud_sound:", "🔊" )
    , ( ":loudspeaker:", "📢" )
    , ( ":mega:", "📣" )
    , ( ":postal_horn:", "📯" )
    , ( ":bell:", "🔔" )
    , ( ":no_bell:", "🔕" )
    ]


music =
    [ ( ":musical_score:", "🎼" )
    , ( ":musical_note:", "🎵" )
    , ( ":notes:", "🎶" )
    , ( ":studio_microphone:", "🎙️" )
    , ( ":level_slider:", "🎚️" )
    , ( ":control_knobs:", "🎛️" )
    , ( ":microphone:", "🎤" )
    , ( ":headphones:", "🎧" )
    , ( ":radio:", "📻" )
    ]


musicalInstrument =
    [ ( ":saxophone:", "🎷" )
    , ( ":accordion:", "\u{1FA97}" )
    , ( ":guitar:", "🎸" )
    , ( ":musical_keyboard:", "🎹" )
    , ( ":trumpet:", "🎺" )
    , ( ":violin:", "🎻" )
    , ( ":banjo:", "🪕" )
    , ( ":drum:", "🥁" )
    , ( ":long_drum:", "\u{1FA98}" )
    ]


phone =
    [ ( ":iphone:", "📱" )
    , ( ":calling:", "📲" )
    , ( ":phone:", "☎️" )
    , ( ":telephone:", "☎️" )
    , ( ":telephone_receiver:", "📞" )
    , ( ":pager:", "📟" )
    , ( ":fax:", "📠" )
    ]


computer =
    [ ( ":battery:", "🔋" )
    , ( ":electric_plug:", "🔌" )
    , ( ":computer:", "💻" )
    , ( ":desktop_computer:", "🖥️" )
    , ( ":printer:", "🖨️" )
    , ( ":keyboard:", "⌨️" )
    , ( ":computer_mouse:", "🖱️" )
    , ( ":trackball:", "🖲️" )
    , ( ":minidisc:", "💽" )
    , ( ":floppy_disk:", "💾" )
    , ( ":cd:", "💿" )
    , ( ":dvd:", "📀" )
    , ( ":abacus:", "🧮" )
    ]


lightVideo =
    [ ( ":movie_camera:", "🎥" )
    , ( ":film_strip:", "🎞️" )
    , ( ":film_projector:", "📽️" )
    , ( ":clapper:", "🎬" )
    , ( ":tv:", "📺" )
    , ( ":camera:", "📷" )
    , ( ":camera_flash:", "📸" )
    , ( ":video_camera:", "📹" )
    , ( ":vhs:", "📼" )
    , ( ":mag:", "🔍" )
    , ( ":mag_right:", "🔎" )
    , ( ":candle:", "🕯️" )
    , ( ":bulb:", "💡" )
    , ( ":flashlight:", "🔦" )
    , ( ":izakaya_lantern:", "🏮" )
    , ( ":lantern:", "🏮" )
    , ( ":diya_lamp:", "🪔" )
    ]


bookPaper =
    [ ( ":notebook_with_decorative_cover:", "📔" )
    , ( ":closed_book:", "📕" )
    , ( ":book:", "📖" )
    , ( ":open_book:", "📖" )
    , ( ":green_book:", "📗" )
    , ( ":blue_book:", "📘" )
    , ( ":orange_book:", "📙" )
    , ( ":books:", "📚" )
    , ( ":notebook:", "📓" )
    , ( ":ledger:", "📒" )
    , ( ":page_with_curl:", "📃" )
    , ( ":scroll:", "📜" )
    , ( ":page_facing_up:", "📄" )
    , ( ":newspaper:", "📰" )
    , ( ":newspaper_roll:", "🗞️" )
    , ( ":bookmark_tabs:", "📑" )
    , ( ":bookmark:", "🔖" )
    , ( ":label:", "🏷️" )
    ]


money =
    [ ( ":moneybag:", "💰" )
    , ( ":coin:", "\u{1FA99}" )
    , ( ":yen:", "💴" )
    , ( ":dollar:", "💵" )
    , ( ":euro:", "💶" )
    , ( ":pound:", "💷" )
    , ( ":money_with_wings:", "💸" )
    , ( ":credit_card:", "💳" )
    , ( ":receipt:", "🧾" )
    , ( ":chart:", "💹" )
    ]


mail =
    [ ( ":envelope:", "✉️" )
    , ( ":e-mail:", "📧" )
    , ( ":email:", "📧" )
    , ( ":incoming_envelope:", "📨" )
    , ( ":envelope_with_arrow:", "📩" )
    , ( ":outbox_tray:", "📤" )
    , ( ":inbox_tray:", "📥" )
    , ( ":package:", "📦" )
    , ( ":mailbox:", "📫" )
    , ( ":mailbox_closed:", "📪" )
    , ( ":mailbox_with_mail:", "📬" )
    , ( ":mailbox_with_no_mail:", "📭" )
    , ( ":postbox:", "📮" )
    , ( ":ballot_box:", "🗳️" )
    ]


writing =
    [ ( ":pencil2:", "✏️" )
    , ( ":black_nib:", "✒️" )
    , ( ":fountain_pen:", "🖋️" )
    , ( ":pen:", "🖊️" )
    , ( ":paintbrush:", "🖌️" )
    , ( ":crayon:", "🖍️" )
    , ( ":memo:", "📝" )
    , ( ":pencil:", "📝" )
    ]


office =
    [ ( ":briefcase:", "💼" )
    , ( ":file_folder:", "📁" )
    , ( ":open_file_folder:", "📂" )
    , ( ":card_index_dividers:", "🗂️" )
    , ( ":date:", "📅" )
    , ( ":calendar:", "📆" )
    , ( ":spiral_notepad:", "🗒️" )
    , ( ":spiral_calendar:", "🗓️" )
    , ( ":card_index:", "📇" )
    , ( ":chart_with_upwards_trend:", "📈" )
    , ( ":chart_with_downwards_trend:", "📉" )
    , ( ":bar_chart:", "📊" )
    , ( ":clipboard:", "📋" )
    , ( ":pushpin:", "📌" )
    , ( ":round_pushpin:", "📍" )
    , ( ":paperclip:", "📎" )
    , ( ":paperclips:", "🖇️" )
    , ( ":straight_ruler:", "📏" )
    , ( ":triangular_ruler:", "📐" )
    , ( ":scissors:", "✂️" )
    , ( ":card_file_box:", "🗃️" )
    , ( ":file_cabinet:", "🗄️" )
    , ( ":wastebasket:", "🗑️" )
    ]


lock =
    [ ( ":lock:", "🔒" )
    , ( ":unlock:", "🔓" )
    , ( ":lock_with_ink_pen:", "🔏" )
    , ( ":closed_lock_with_key:", "🔐" )
    , ( ":key:", "🔑" )
    , ( ":old_key:", "🗝️" )
    ]


tool =
    [ ( ":hammer:", "🔨" )
    , ( ":axe:", "🪓" )
    , ( ":pick:", "⛏️" )
    , ( ":hammer_and_pick:", "⚒️" )
    , ( ":hammer_and_wrench:", "🛠️" )
    , ( ":dagger:", "🗡️" )
    , ( ":crossed_swords:", "⚔️" )
    , ( ":gun:", "🔫" )
    , ( ":boomerang:", "\u{1FA83}" )
    , ( ":bow_and_arrow:", "🏹" )
    , ( ":shield:", "🛡️" )
    , ( ":carpentry_saw:", "\u{1FA9A}" )
    , ( ":wrench:", "🔧" )
    , ( ":screwdriver:", "\u{1FA9B}" )
    , ( ":nut_and_bolt:", "🔩" )
    , ( ":gear:", "⚙️" )
    , ( ":clamp:", "🗜️" )
    , ( ":balance_scale:", "⚖️" )
    , ( ":probing_cane:", "🦯" )
    , ( ":link:", "🔗" )
    , ( ":chains:", "⛓️" )
    , ( ":hook:", "\u{1FA9D}" )
    , ( ":toolbox:", "🧰" )
    , ( ":magnet:", "🧲" )
    , ( ":ladder:", "\u{1FA9C}" )
    ]


science =
    [ ( ":alembic:", "⚗️" )
    , ( ":test_tube:", "🧪" )
    , ( ":petri_dish:", "🧫" )
    , ( ":dna:", "🧬" )
    , ( ":microscope:", "🔬" )
    , ( ":telescope:", "🔭" )
    , ( ":satellite:", "📡" )
    ]


medical =
    [ ( ":syringe:", "💉" )
    , ( ":drop_of_blood:", "🩸" )
    , ( ":pill:", "💊" )
    , ( ":adhesive_bandage:", "🩹" )
    , ( ":stethoscope:", "🩺" )
    ]


household =
    [ ( ":door:", "🚪" )
    , ( ":elevator:", "\u{1F6D7}" )
    , ( ":mirror:", "\u{1FA9E}" )
    , ( ":window:", "\u{1FA9F}" )
    , ( ":bed:", "🛏️" )
    , ( ":couch_and_lamp:", "🛋️" )
    , ( ":chair:", "🪑" )
    , ( ":toilet:", "🚽" )
    , ( ":plunger:", "\u{1FAA0}" )
    , ( ":shower:", "🚿" )
    , ( ":bathtub:", "🛁" )
    , ( ":mouse_trap:", "\u{1FAA4}" )
    , ( ":razor:", "🪒" )
    , ( ":lotion_bottle:", "🧴" )
    , ( ":safety_pin:", "🧷" )
    , ( ":broom:", "🧹" )
    , ( ":basket:", "🧺" )
    , ( ":roll_of_paper:", "🧻" )
    , ( ":bucket:", "\u{1FAA3}" )
    , ( ":soap:", "🧼" )
    , ( ":toothbrush:", "\u{1FAA5}" )
    , ( ":sponge:", "🧽" )
    , ( ":fire_extinguisher:", "🧯" )
    , ( ":shopping_cart:", "🛒" )
    ]


otherObject =
    [ ( ":smoking:", "🚬" )
    , ( ":coffin:", "⚰️" )
    , ( ":headstone:", "\u{1FAA6}" )
    , ( ":funeral_urn:", "⚱️" )
    , ( ":moyai:", "🗿" )
    , ( ":placard:", "\u{1FAA7}" )
    ]
