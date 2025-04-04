-- Étape 1 Création des tables 
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

-- Étape 2 Insertion des données 
INSERT INTO users (firstname, lastname, email) VALUES 
('Faty', 'Diarra', 'fd@test.fr'),
('Aissata', 'Maiga', 'aima@test.fr'),
('Beatrice', 'Worsley', 'bea@test.fr'),
('Bella', 'Guerin', 'bella@test.fr'),
('Barbara', 'Chase', 'barbara@test.fr');

-- Étape 3 Requêtes
1. Sélectionner toutes les lignes de la table users
    SELECT *  FROM users
2. Sélectionner uniquement la ligne où le prénom est FATY dans la table users
    SELECT * FROM users
    WHERE firstname = 'Faty'    
3. Sélectionner les lignes dont la première lettre du prénom est un B dans la table users
    SELECT * FROM users
    WHERE firstname LIKE 'B%'
4. Compter le nombre de ligne qu’il y a dans la table users
    SELECT * FROM users
    COUNT (users)
5. Compter le nombre de ligne dont la première lettre du prénom est un B dans la table users
    SELECT COUNT(*) FROM users 
    WHERE firstname LIKE 'B%'
6. Afficher uniquement la colonne contenant le prénom de la table users.
    SELECT firstname FROM users



