SELECT
    CASE
        WHEN moves.identifier = 'hydro-pump' THEN 'hydro-pump'
        ELSE NULL
    END AS Attaques
FROM
    pokemon
LEFT JOIN
    pokemon_moves
ON
    pokemon.id = pokemon_moves.pokemon_id
LEFT JOIN
    moves
ON
    pokemon_moves.move_id = moves.id
WHERE
    pokemon.identifier = 'feraligatr'
     AND moves.identifier = 'hydro-pump'
     LIMIT 1;