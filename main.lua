--- STEAMODDED HEADER
--- MOD_NAME: Finn's Pokélatro
--- MOD_ID: FinnPokemon
--- PREFIX: finnpoke
--- MOD_AUTHOR: [Finnaware]
--- MOD_DESCRIPTION: Retextures parts of the game to be pokémon themed!
--- PRIORITY: -248
--- BADGE_COLOR: B30245
--- DISPLAY_NAME: Finn's Pokélatro
--- VERSION: 3.0.2
--- DEPENDENCIES: [malverk]

Malverk.badges.badge_region = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('r_region'), get_type_colour(self or card.config, card), nil, 1.2)
end

AltTexture({
    key = 'poke_jokers',
    set = 'Joker',
    path = 'poke_jokers.png',
    display_pos = 'j_hack',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_planets',
    set = 'Planet',
    path = 'poke_cards.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_boosters',
    set = 'Booster',
    path = 'poke_boosters.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_spectrals',
    set = 'Spectral',
    path = 'poke_cards.png',
    soul = 'poke_enhancers.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_tarots',
    set = 'Tarot',
    path = 'poke_cards.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_blinds',
    set = 'Blind',
    path = 'poke_blinds.png',
    frames = 21,
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_tags',
    set = 'Tag',
    path = 'poke_tags.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_seals',
    set = 'Seal',
    path = 'poke_enhancers.png',
    original_sheet = true,
    localization = true
})

AltTexture({
    key = 'poke_vouchers',
    set = 'Voucher',
    path = 'poke_vouchers.png',
    original_sheet = true,
    localization = true
})

TexturePack {
    key = 'cards',
    textures = {
        'finnpoke_poke_jokers',
        'finnpoke_poke_planets',
        'finnpoke_poke_boosters',
        'finnpoke_poke_spectrals',
        'finnpoke_poke_tarots',
        'finnpoke_poke_blinds',
        'finnpoke_poke_tags',
        'finnpoke_poke_seals',
        'finnpoke_poke_vouchers',
    },
}

SMODS.Atlas {
    key = 'modicon',
    px = 32,
    py = 32,
    path = 'modicon.png'
}
