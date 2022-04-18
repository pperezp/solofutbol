CREATE DATABASE only_football;

USE only_football;

CREATE TABLE team(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL UNIQUE,
    national_selection BOOLEAN DEFAULT FALSE NOT NULL
);

CREATE TABLE team_shield(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    team_id INT NOT NULL,
    shield VARCHAR(2083) NOT NULL
);

CREATE TABLE player(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE coach(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE referee(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE team_year(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    team_id INT NOT NULL,
    year_date DATE NOT NULL,
    FOREIGN KEY(team_id) REFERENCES team(id)
);

CREATE TABLE team_year_coach(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    team_year_id INT NOT NULL,
    coach_id INT NOT NULL,
    FOREIGN KEY(team_year_id) REFERENCES team_year(id),
    FOREIGN KEY(coach_id) REFERENCES coach(id)
);

CREATE TABLE team_year_player(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    team_year_id INT NOT NULL,
    player_id INT NOT NULL,
    FOREIGN KEY(team_year_id) REFERENCES team_year(id),
    FOREIGN KEY(player_id) REFERENCES player(id)
);

CREATE TABLE team_year_player_photo(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    team_year_player_id INT NOT NULL,
    player_photo VARCHAR(2083) NOT NULL,
    FOREIGN KEY(team_year_player_id) REFERENCES team_year_player(id)
);

CREATE TABLE championship(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    championship_date DATE NOT NULL,
    description VARCHAR(500) NOT NULL,
    champion INT NOT NULL,
    FOREIGN KEY(champion) REFERENCES team_year(id)
);

CREATE TABLE stadium(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE football_match(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    match_number INT NOT NULL,
    match_date DATE NOT NULL,
    stadium_id INT NOT NULL,
    local_team_id INT NOT NULL,
    visit_team_id INT NOT NULL,
    local_goals INT NOT NULL,
    visit_goals INT NOT NULL,
    championship_id INT NOT NULL,
    FOREIGN KEY(stadium_id) REFERENCES stadium(id),
    FOREIGN KEY(local_team_id) REFERENCES team(id),
    FOREIGN KEY(visit_team_id) REFERENCES team(id),
    FOREIGN KEY(championship_id) REFERENCES championship(id)
);

CREATE TABLE match_referee(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    match_id INT NOT NULL,
    referee_id INT NOT NULL,
    FOREIGN KEY(match_id) REFERENCES football_match(id),
    FOREIGN KEY(referee_id) REFERENCES referee(id)
);

CREATE TABLE match_goal(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    match_id INT NOT NULL,
    team_year_player_id INT NOT NULL,
    goal_number INT NOT NULL,
    FOREIGN KEY(match_id) REFERENCES football_match(id),
    FOREIGN KEY(team_year_player_id) REFERENCES team_year_player(id)
);

CREATE TABLE match_goal_minute(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    match_goal_id INT NOT NULL,
    minute INT NOT NULL,
    FOREIGN KEY(match_goal_id) REFERENCES match_goal(id)
);

SELECT * FROM team;
SELECT * FROM team_shield;
SELECT * FROM player;
SELECT * FROM coach;
SELECT * FROM referee;
SELECT * FROM team_year;
SELECT * FROM team_year_coach;
SELECT * FROM team_year_player;
SELECT * FROM team_year_player_photo;
SELECT * FROM championship;
SELECT * FROM stadium;
SELECT * FROM football_match;
SELECT * FROM match_referee;
SELECT * FROM match_goal;
SELECT * FROM match_goal_minute;