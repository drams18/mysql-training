SELECT DISTINCT moves.identifier AS attaque FROM pokemon 
JOIN pokemon_moves ON pokemon.id = pokemon_moves.pokemon_id 
JOIN moves ON pokemon_moves.move_id = moves.id WHERE pokemon.identifier = 'Snorlax' 
LIMIT 5;