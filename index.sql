-- Étape 1
CREATE TABLE edusign (
id SERIAL PRIMARY KEY,
signedAt DATE
);

CREATE TABLE users (
id SERIAL PRIMARY KEY,
firstname TEXT NOT NULL,
lastname TEXT NOT NULL,
email VARCHAR(100) NOT NULL UNIQUE
);

-- Étape 2
INSERT INTO users (firstname, lastname, email) VALUES 
('Faty', 'Diarra', 'fd@test.fr'),
('Aissata', 'Maiga', 'aima@test.fr'),
('Beatrice', 'Worsley', 'bea@test.fr'),
('Bella', 'Guerin', 'bella@test.fr'),
('Barbara', 'Chase', 'barbara@test.fr');

