DROP TABLE IF EXISTS pokemons;
-- DROP TABLE IF EXISTS trainers;

CREATE TABLE pokemons(
  id SERIAL PRIMARY KEY, --intial error was no id
  name TEXT NOT NULL,
  poke_type TEXT NOT NULL,
  cp INT,
  trainer_id INT,
  img_url VARCHAR
);

-- CREATE TABLE trainers(
--   name SERIAL PRIMARY KEY,
--   age  INT,
--   level INT,
--   img_url VARCHAR
-- )
