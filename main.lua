--- STEAMODDED HEADER
--- MOD_NAME: Finn's Pokemon Jokers
--- MOD_ID: FinnPokemon
--- MOD_AUTHOR: [Finnaware]
--- MOD_DESCRIPTION: Overhauls the game cards to be more pokémon themed!
--- PRIORITY: -248
--- BADGE_COLOR: B30245
--- DISPLAY_NAME: Finn's Pokemon Jokers
--- PREFIX: finnpoke
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'finn_poke_jokers',
    set = 'Joker',
    path = 'finn_poke_jokers.png',
    loc_txt = {
        name = "Jokers"
    },
    display_pos = 'j_hack',
})

TexturePack{
    key = 'finn_cards',
    textures = {
    'finnpoke_finn_poke_jokers'
    },
    loc_txt  = {
        name = "Finn's Pokemon Jokers",
        text = {
            "Overhauls the game cards", "to be more pokémon themed!"
        },
    }
}