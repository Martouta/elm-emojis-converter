module Collection.TravelPlaces exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append placeMap placeGeographic
        |> List.append placeBuilding
        |> List.append placeReligious
        |> List.append placeOther
        |> List.append transportGround
        |> List.append transportWater
        |> List.append transportAir
        |> List.append hotel
        |> List.append time
        |> List.append skyWeather


placeMap =
    [ ( ":earth_africa:", "🌍" )
    , ( ":earth_americas:", "🌎" )
    , ( ":earth_asia:", "🌏" )
    , ( ":globe_with_meridians:", "🌐" )
    , ( ":world_map:", "🗺️" )
    , ( ":japan:", "🗾" )
    , ( ":compass:", "🧭" )
    ]


placeGeographic =
    [ ( ":mountain_snow:", "🏔️" )
    , ( ":mountain:", "⛰️" )
    , ( ":volcano:", "🌋" )
    , ( ":mount_fuji:", "🗻" )
    , ( ":camping:", "🏕️" )
    , ( ":beach_umbrella:", "🏖️" )
    , ( ":desert:", "🏜️" )
    , ( ":desert_island:", "🏝️" )
    , ( ":national_park:", "🏞️" )
    ]


placeBuilding =
    [ ( ":stadium:", "🏟️" )
    , ( ":classical_building:", "🏛️" )
    , ( ":building_construction:", "🏗️" )
    , ( ":bricks:", "🧱" )
    , ( ":rock:", "\u{1FAA8}" )
    , ( ":wood:", "\u{1FAB5}" )
    , ( ":hut:", "\u{1F6D6}" )
    , ( ":houses:", "🏘️" )
    , ( ":derelict_house:", "🏚️" )
    , ( ":house:", "🏠" )
    , ( ":house_with_garden:", "🏡" )
    , ( ":office:", "🏢" )
    , ( ":post_office:", "🏣" )
    , ( ":european_post_office:", "🏤" )
    , ( ":hospital:", "🏥" )
    , ( ":bank:", "🏦" )
    , ( ":hotel:", "🏨" )
    , ( ":love_hotel:", "🏩" )
    , ( ":convenience_store:", "🏪" )
    , ( ":school:", "🏫" )
    , ( ":department_store:", "🏬" )
    , ( ":factory:", "🏭" )
    , ( ":japanese_castle:", "🏯" )
    , ( ":european_castle:", "🏰" )
    , ( ":wedding:", "💒" )
    , ( ":tokyo_tower:", "🗼" )
    , ( ":statue_of_liberty:", "🗽" )
    ]


placeReligious =
    [ ( ":church:", "⛪" )
    , ( ":mosque:", "🕌" )
    , ( ":hindu_temple:", "🛕" )
    , ( ":synagogue:", "🕍" )
    , ( ":shinto_shrine:", "⛩️" )
    , ( ":kaaba:", "🕋" )
    ]


placeOther =
    [ ( ":fountain:", "⛲" )
    , ( ":tent:", "⛺" )
    , ( ":foggy:", "🌁" )
    , ( ":night_with_stars:", "🌃" )
    , ( ":cityscape:", "🏙️" )
    , ( ":sunrise_over_mountains:", "🌄" )
    , ( ":sunrise:", "🌅" )
    , ( ":city_sunset:", "🌆" )
    , ( ":city_sunrise:", "🌇" )
    , ( ":bridge_at_night:", "🌉" )
    , ( ":hotsprings:", "♨️" )
    , ( ":carousel_horse:", "🎠" )
    , ( ":ferris_wheel:", "🎡" )
    , ( ":roller_coaster:", "🎢" )
    , ( ":barber:", "💈" )
    , ( ":circus_tent:", "🎪" )
    ]


transportGround =
    [ ( ":steam_locomotive:", "🚂" )
    , ( ":railway_car:", "🚃" )
    , ( ":bullettrain_side:", "🚄" )
    , ( ":bullettrain_front:", "🚅" )
    , ( ":train2:", "🚆" )
    , ( ":metro:", "🚇" )
    , ( ":light_rail:", "🚈" )
    , ( ":station:", "🚉" )
    , ( ":tram:", "🚊" )
    , ( ":monorail:", "🚝" )
    , ( ":mountain_railway:", "🚞" )
    , ( ":train:", "🚋" )
    , ( ":bus:", "🚌" )
    , ( ":oncoming_bus:", "🚍" )
    , ( ":trolleybus:", "🚎" )
    , ( ":minibus:", "🚐" )
    , ( ":ambulance:", "🚑" )
    , ( ":fire_engine:", "🚒" )
    , ( ":police_car:", "🚓" )
    , ( ":oncoming_police_car:", "🚔" )
    , ( ":taxi:", "🚕" )
    , ( ":oncoming_taxi:", "🚖" )
    , ( ":car:", "🚗" )
    , ( ":red_car:", "🚗" )
    , ( ":oncoming_automobile:", "🚘" )
    , ( ":blue_car:", "🚙" )
    , ( ":pickup_truck:", "\u{1F6FB}" )
    , ( ":truck:", "🚚" )
    , ( ":articulated_lorry:", "🚛" )
    , ( ":tractor:", "🚜" )
    , ( ":racing_car:", "🏎️" )
    , ( ":motorcycle:", "🏍️" )
    , ( ":motor_scooter:", "🛵" )
    , ( ":manual_wheelchair:", "🦽" )
    , ( ":motorized_wheelchair:", "🦼" )
    , ( ":auto_rickshaw:", "🛺" )
    , ( ":bike:", "🚲" )
    , ( ":kick_scooter:", "🛴" )
    , ( ":skateboard:", "🛹" )
    , ( ":roller_skate:", "\u{1F6FC}" )
    , ( ":busstop:", "🚏" )
    , ( ":motorway:", "🛣️" )
    , ( ":railway_track:", "🛤️" )
    , ( ":oil_drum:", "🛢️" )
    , ( ":fuelpump:", "⛽" )
    , ( ":rotating_light:", "🚨" )
    , ( ":traffic_light:", "🚥" )
    , ( ":vertical_traffic_light:", "🚦" )
    , ( ":stop_sign:", "🛑" )
    , ( ":construction:", "🚧" )
    ]


transportWater =
    [ ( ":anchor:", "⚓" )
    , ( ":boat:", "⛵" )
    , ( ":sailboat:", "⛵" )
    , ( ":canoe:", "🛶" )
    , ( ":speedboat:", "🚤" )
    , ( ":passenger_ship:", "🛳️" )
    , ( ":ferry:", "⛴️" )
    , ( ":motor_boat:", "🛥️" )
    , ( ":ship:", "🚢" )
    ]


transportAir =
    [ ( ":airplane:", "✈️" )
    , ( ":small_airplane:", "🛩️" )
    , ( ":flight_departure:", "🛫" )
    , ( ":flight_arrival:", "🛬" )
    , ( ":parachute:", "🪂" )
    , ( ":seat:", "💺" )
    , ( ":helicopter:", "🚁" )
    , ( ":suspension_railway:", "🚟" )
    , ( ":mountain_cableway:", "🚠" )
    , ( ":aerial_tramway:", "🚡" )
    , ( ":artificial_satellite:", "🛰️" )
    , ( ":rocket:", "🚀" )
    , ( ":flying_saucer:", "🛸" )
    ]


hotel =
    [ ( ":bellhop_bell:", "🛎️" )
    , ( ":luggage:", "🧳" )
    ]


time =
    [ ( ":hourglass:", "⌛" )
    , ( ":hourglass_flowing_sand:", "⏳" )
    , ( ":watch:", "⌚" )
    , ( ":alarm_clock:", "⏰" )
    , ( ":stopwatch:", "⏱️" )
    , ( ":timer_clock:", "⏲️" )
    , ( ":mantelpiece_clock:", "🕰️" )
    , ( ":clock12:", "🕛" )
    , ( ":clock1230:", "🕧" )
    , ( ":clock1:", "🕐" )
    , ( ":clock130:", "🕜" )
    , ( ":clock2:", "🕑" )
    , ( ":clock230:", "🕝" )
    , ( ":clock3:", "🕒" )
    , ( ":clock330:", "🕞" )
    , ( ":clock4:", "🕓" )
    , ( ":clock430:", "🕟" )
    , ( ":clock5:", "🕔" )
    , ( ":clock530:", "🕠" )
    , ( ":clock6:", "🕕" )
    , ( ":clock630:", "🕡" )
    , ( ":clock7:", "🕖" )
    , ( ":clock730:", "🕢" )
    , ( ":clock8:", "🕗" )
    , ( ":clock830:", "🕣" )
    , ( ":clock9:", "🕘" )
    , ( ":clock930:", "🕤" )
    , ( ":clock10:", "🕙" )
    , ( ":clock1030:", "🕥" )
    , ( ":clock11:", "🕚" )
    , ( ":clock1130:", "🕦" )
    ]


skyWeather =
    [ ( ":new_moon:", "🌑" )
    , ( ":waxing_crescent_moon:", "🌒" )
    , ( ":first_quarter_moon:", "🌓" )
    , ( ":moon:", "🌔" )
    , ( ":waxing_gibbous_moon:", "🌔" )
    , ( ":full_moon:", "🌕" )
    , ( ":waning_gibbous_moon:", "🌖" )
    , ( ":last_quarter_moon:", "🌗" )
    , ( ":waning_crescent_moon:", "🌘" )
    , ( ":crescent_moon:", "🌙" )
    , ( ":new_moon_with_face:", "🌚" )
    , ( ":first_quarter_moon_with_face:", "🌛" )
    , ( ":last_quarter_moon_with_face:", "🌜" )
    , ( ":thermometer:", "🌡️" )
    , ( ":sunny:", "☀️" )
    , ( ":full_moon_with_face:", "🌝" )
    , ( ":sun_with_face:", "🌞" )
    , ( ":ringed_planet:", "🪐" )
    , ( ":star:", "⭐" )
    , ( ":star2:", "🌟" )
    , ( ":stars:", "🌠" )
    , ( ":milky_way:", "🌌" )
    , ( ":cloud:", "☁️" )
    , ( ":partly_sunny:", "⛅" )
    , ( ":cloud_with_lightning_and_rain:", "⛈️" )
    , ( ":sun_behind_small_cloud:", "🌤️" )
    , ( ":sun_behind_large_cloud:", "🌥️" )
    , ( ":sun_behind_rain_cloud:", "🌦️" )
    , ( ":cloud_with_rain:", "🌧️" )
    , ( ":cloud_with_snow:", "🌨️" )
    , ( ":cloud_with_lightning:", "🌩️" )
    , ( ":tornado:", "🌪️" )
    , ( ":fog:", "🌫️" )
    , ( ":wind_face:", "🌬️" )
    , ( ":cyclone:", "🌀" )
    , ( ":rainbow:", "🌈" )
    , ( ":closed_umbrella:", "🌂" )
    , ( ":open_umbrella:", "☂️" )
    , ( ":umbrella:", "☔" )
    , ( ":parasol_on_ground:", "⛱️" )
    , ( ":zap:", "⚡" )
    , ( ":snowflake:", "❄️" )
    , ( ":snowman_with_snow:", "☃️" )
    , ( ":snowman:", "⛄" )
    , ( ":comet:", "☄️" )
    , ( ":fire:", "🔥" )
    , ( ":droplet:", "💧" )
    , ( ":ocean:", "🌊" )
    ]
