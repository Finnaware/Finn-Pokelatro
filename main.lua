--- STEAMODDED HEADER
--- MOD_NAME: Finn's Pokélatro
--- MOD_ID: FinnPokemon
--- PREFIX: finnpoke
--- MOD_AUTHOR: [Finnaware]
--- MOD_DESCRIPTION: Retextures parts of the game to be pokémon themed!
--- PRIORITY: -248
--- BADGE_COLOR: B30245
--- DISPLAY_NAME: Finn's Pokélatro
--- VERSION: 2.0.0
--- DEPENDENCIES: [malverk]

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
    path = 'finn_poke_planets.png',
    original_sheet = true,
    localization = true
})

TexturePack{
    key = 'finn_cards',
    textures = {
    'finnpoke_finn_poke_jokers',
    'finnpoke_finn_poke_planets'
    },
}
