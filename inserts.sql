INSERT INTO team(name) 
VALUES
('Magallanes'), ('Colo Colo'), ('Badminton'), 
('Unión Española'), ('Audax Italiano'), ('Morning Star'), 
('Green Cross'), ('Santiago National'), ('Santiago'), 
('Carlos Walker'), ('Ferroviarios'), ('Deportivo Alemán'),
('Santiago Morning'), ('Wanderers'), ('Universidad de Chile'), 
('Universidad Católica'), ('Metropolitano'), ('Santiago National Juventus'),
('Everton'), ('Iberia'), ('Palestino'), ('San Felipe'), ('Huachipato'),
('Cobreloa'), ('O\'Higgins'), ('Cobresal');

INSERT INTO team_year(team_id, year_date) VALUES
(1, '1933-01-01'), (1, '1934-01-01'), (1, '1935-01-01'),
(1, '1938-01-01'), 
(5, '1936-01-01'), (5, '1946-01-01'),
(5, '1948-01-01'), (5, '1957-01-01'), 
(2, '1937-01-01'), (2, '1939-01-01'), (2, '1941-01-01'),
(2, '1944-01-01'), (2, '1947-01-01'), (2, '1953-01-01'),
(2, '1956-01-01'), (2, '1960-01-01'), (2, '1963-01-01'),
(2, '1970-01-01'), (2, '1972-01-01'), (2, '1979-01-01'),
(2, '1981-01-01'), (2, '1983-01-01'), (2, '1986-01-01'),
(2, '1989-01-01'), (2, '1990-01-01'), (2, '1991-01-01'),
(2, '1993-01-01'), (2, '1996-01-01'), (2, '1997-01-01'),
(2, '1998-01-01'), (2, '2002-01-01'), (2, '2006-01-01'),
(2, '2006-01-01'), (2, '2007-01-01'), (2, '2007-01-01'),
(2, '2008-01-01'), (2, '2009-01-01'), (2, '2013-01-01'),
(2, '2015-01-01'), (2, '2017-01-01'),
(14, '1958-01-01'), (14, '1968-01-01'), (14, '2001-01-01'),
(15, '1940-01-01'), (15, '1959-01-01'), (15, '1962-01-01'),
(15, '1964-01-01'), (15, '1965-01-01'), (15, '1967-01-01'),
(15, '1969-01-01'), (15, '1994-01-01'), (15, '1995-01-01'),
(15, '1999-01-01'), (15, '2000-01-01'), (15, '2004-01-01'),
(15, '2009-01-01'), (15, '2011-01-01'), (15, '2011-01-01'),
(15, '2012-01-01'), (15, '2014-01-01'), (15, '2016-01-01'),
(13, '1942-01-01'),
(4, '1943-01-01'), (4, '1951-01-01'), (4, '1973-01-01'),
(4, '1975-01-01'), (4, '1977-01-01'), (4, '2005-01-01'),
(4, '2013-01-01'),
(7, '1945-01-01'),
(16, '1949-01-01'), (16, '1954-01-01'), (16, '1961-01-01'),
(16, '1966-01-01'), (16, '1984-01-01'), (16, '1987-01-01'),
(16, '1997-01-01'), (16, '2002-01-01'), (16, '2005-01-01'),
(16, '2010-01-01'), (16, '2015-01-01'), (16, '2016-01-01'),
(16, '2018-01-01'), (16, '2019-01-01'), (16, '2020-01-01'),
(16, '2021-01-01'),
(19, '1950-01-01'), (19, '1952-01-01'), (19, '2008-01-01'),
(19, '1976-01-01'),
(21, '1955-01-01'), (21, '1978-01-01'),
(22, '1971-01-01'),
(23, '1974-01-01'), (23, '2012-01-01'),
(24, '1980-01-01'), (24, '1982-01-01'), (24, '1985-01-01'), 
(24, '1988-01-01'), (24, '1992-01-01'), (24, '2003-01-01'), 
(24, '2003-01-01'), (24, '2004-01-01'), 
(25, '2013-01-01'),
(26, '2015-01-01');

INSERT INTO championship(name, championship_date, description, champion) VALUES
('Campeonato Nacional 1933', '1933-01-01', 'Magallanes 1933. Primer Campeón del futbol Chileno', 1),
('Campeonato Nacional 1934', '1934-01-01', 'Magallanes campeón de la temporada 1934', 1),
('Campeonato Nacional 1935', '1935-01-01', 'Magallanes campeón de la temporada 1935', 1),
('Campeonato Nacional 1936', '1936-01-01', 'Audax Italiano campeón de la temporada 1936', 5),
('Campeonato Nacional 1937', '1937-01-01', 'Colo Colo 1937, campeón invicto', 2),
('Campeonato Nacional 1938', '1938-01-01', 'Magallanes campeón de la temporada 1938', 1),
('Campeonato Nacional 1939', '1939-01-01', 'Colo Colo campeón de la temporada 1935', 2),
('Campeonato Nacional 1940', '1940-01-01', 'Universidad de Chile, Campeón 1940', 15),
('Campeonato Nacional 1941', '1941-01-01', 'Colo Colo 1941, Campeón invicto de la mano de Francisco Platko', 2),
('Campeonato Nacional 1942', '1942-01-01', 'Santiago Morning campeón de la temporada 1942', 13),
('Campeonato Nacional 1943', '1943-01-01', 'Unión Española campeón de la temporada 1943', 4),
('Campeonato Nacional 1944', '1944-01-01', 'Colo Colo 1944 campeón de la temporada 1944', 2),
('Campeonato Nacional 1945', '1945-01-01', 'Green Cross, campeon 1945; parados de izquierda a derecha: 
Juan Manuel Acuña, Nobel Biglieri, Emilio Converti, Criserio Zambrano, Mario Carmona, 
Santiago Salfate; abajo de izquierda a derecha: Guillermo Jaime, Francisco Ruiz, 
Jorge Araya, Juan Zarate, Luis Orlando.', 7),
('Campeonato Nacional 1946', '1946-01-01', 'Audax Italiano campeón de la temporada 1946', 5);

INSERT INTO champion_image (championship_id, image_url) VALUES
(1,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/Magallanes%201933.jpg'),
(2,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/magallanes%201934.jpg'),
(5,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/colo%20colo%201937.jpg'),
(6,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/magallanes%201938a.jpg'),
(8,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/universidad%20de%20chile%201940.jpg'),
(9,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/colo%20colo%201941.jpg'),
(10,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/santiago%20morning%201942.jpg'),
(13,'http://www.solofutbol.cl/futbol%20chileno/Campeonatos%20Nacionales/imagenes/green%20cross%201945.jpg');

INSERT INTO team_year(team_id, year_date) VALUES
(2, '1933-01-01'), (3, '1933-01-01'), (4, '1933-01-01'),
(5, '1933-01-01'), (6, '1933-01-01'), (7, '1933-01-01'),
(8, '1933-01-01');

INSERT INTO stadium(name) VALUES
('Santa Laura'),('Carabineros'),('Escuela Militar'),
('Campos de Sports');