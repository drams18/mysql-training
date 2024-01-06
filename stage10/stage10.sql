SELECT egg_groups.identifier AS TypeOeuf
FROM pokemon
JOIN pokemon_egg_groups ON pokemon.id = pokemon_egg_groups.species_id
JOIN egg_groups ON pokemon_egg_groups.egg_group_id = egg_groups.id
WHERE pokemon.identifier = 'noctowl';