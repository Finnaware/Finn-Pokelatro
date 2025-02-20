--- STEAMODDED HEADER
--- MOD_NAME: Finn's Pokélatro
--- MOD_ID: FinnPokemon
--- PREFIX: finnpoke
--- MOD_AUTHOR: [Finnaware]
--- MOD_DESCRIPTION: Retextures parts of the game to be pokémon themed!
--- PRIORITY: -248
--- BADGE_COLOR: B30245
--- DISPLAY_NAME: Finn's Pokélatro
--- VERSION: 2.1.0
--- DEPENDENCIES: [malverk]

Malverk.badges.badge_region = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('r_region'), get_type_colour(self or card.config, card), nil, 1.2)
end

AltTexture({
    key = 'finn_poke_jokers',
    set = 'Joker',
    path = 'finn_poke_jokers.png',
    display_pos = 'j_hack',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'finn_poke_planets',
    set = 'Planet',
    path = 'finn_poke_cards.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'finn_poke_boosters',
    set = 'Booster',
    path = 'finn_poke_boosters.png',
    original_sheet = true,
    localization = true
})

TexturePack{
    key = 'finn_cards',
    textures = {
    'finnpoke_finn_poke_jokers',
    'finnpoke_finn_poke_planets',
    'finnpoke_finn_poke_boosters'
    },
}
