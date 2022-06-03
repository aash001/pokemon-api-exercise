DROP TABLE IF EXISTS pokemon;

CREATE TABLE pokemon(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    image TEXT UNIQUE
);

INSERT into
    pokemon(id, name, image)
VALUES
    (
        1,
        'bulbasaur',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        2,
        'ivysaur',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/2.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        3,
        'venusaur',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        4,
        'charmander',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        5,
        'charmeleon',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        6,
        'charizard',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        7,
        'squirtle',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/7.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        8,
        'wartortle',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/8.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        9,
        'blastoise',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        10,
        'caterpie',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        11,
        'metapod',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/11.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        12,
        'butterfree',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/12.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        13,
        'weedle',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/13.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        14,
        'kakuna',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/14.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        15,
        'beedrill',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/15.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        16,
        'pidgey',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/16.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        17,
        'pidgeotto',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/17.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        18,
        'pidgeot',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/18.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        19,
        'rattata',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/19.png'
    );

INSERT into
    pokemon(id, name, image)
VALUES
    (
        20,
        'raticate',
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/20.png'
    );