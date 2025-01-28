--- STEAMODDED HEADER
--- MOD_NAME: Finn Pokemon Jokers
--- MOD_ID: FinnPokemon
--- PREFIX: FinnPokemon
--- MOD_AUTHOR: [Finnaware]
--- MOD_DESCRIPTION: Overhauls the game cards to be more pokémon themed!
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'FinnPokeJokers', -- the key of the texture
  set = 'Joker', -- define the object type that you are retexturing, see wiki for full list of types
  path = 'FinnPokeJokers.png', -- the filename of your spritesheet, saved in assets/1x AND assets/2x
  original_sheet = true,
  display_pos = 'j_hack',
  loc_txt = { -- [NYI] Localization text for tooltips displayed in the texture selection screen - can be added to a localization file under [descriptions][alt_texture]
    name = 'Pokémon Jokers',
  }
})

TexturePack({
    key = 'FinnCards', -- the key of the texture
    textures = {'FinnPokemon_FinnPokeJokers'}, -- a table of keys of your AltTexture objects
    loc_txt = { -- Localization text for tooltips displayed in the texture selection screen - can be added to a localization file under [descriptions][texture_packs]
      name = 'Finn Pokémon Jokers',
      text = {'Overhauls the game cards to be more pokémon themed!'}
    }
  })
