DROP TABLE IF EXISTS BreedVotes

CREATE TABLE BreedVotes(
 ID SERIAL PRIMARY KEY,
 BreedName VARCHAR(50) UNIQUE,
 VOTES INT DEFAULT 1)