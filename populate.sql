
INSERT INTO Artists (Artist_ID, artist_name) VALUES
(101, 'The Weeknd'),
(202, 'Tones And I'),
(303, 'Roddy Ricch'),
(404, 'SAINt JHN'),
(505, 'TDua Lipa'),
(606, 'DaBaby'),
(707, 'Harry Styles');


INSERT INTO Genre (GenreID, genre_name) VALUES
(102, 'Soul'),
(103, 'Alternative'),
(104, 'Indie'),
(105, 'Hip-Hop'),
(106, 'Rap'),
(107, 'Dance'),
(108, 'Electronic'),
(109, 'Nu-disco'),
(110, 'Pop'),
(111, 'Electro-pop'),
(112, 'Dance-pop'),
(113, 'Disco-pop'),
(114, 'Disco'),
(115, 'Trap'),
(116, 'Dreampop'),
(117, 'Reggaeton'),
(118, 'Chamber'),
(119, 'R&B');


INSERT INTO Songs (Song_ID, Artist_ID, song_name, album, energy, duration_ms) VALUES
('R1B01', 101, 'Blinding Lights', 'After Hours', 0.730, 200040),
('R1B02', 202, 'Dance Monkey', 'Dance Monkey', 0.593, 209755),
('R1B03', 303, 'The Box', 'Please Excuse Me For Being Antisocial', 0.586, 196653),
('R1B04', 404, 'Roses (Imanbek Remix)', 'Roses', 0.721, 176219),
('R1B05', 505, 'Dont Start Now', 'Future Nostalgia', 0.793, 183290),
('R1B06', 606, 'ROCKSTAR (feat. Roddy Ricch)', 'BLAME IT ON BABY', 0.690, 181733),
('R1B07', 707, 'Watermelon Sugar', 'Fine Line', 0.816, 174000);


INSERT INTO Chart (Chart_song_ID, Song_ID, position) VALUES
('0VjIjW4GlUZAMYd2vXMi3b', 'R1B01', 1),
('1rgnBhdG2JDFTbYkYRZAku', 'R1B02', 2),
('0nbXyq5TXYPCO7pr3N8S4I', 'R1B03', 3),
('2Wo6QQD1KMDWeFkkjLqwx5', 'R1B04', 4),
('3PfIrDoz19wz7qK7tYeu62', 'R1B05', 5),
('7ytR5pFWmSjzHJIeQkgog4', 'R1B06', 6),
('6UelLqGlWMcVH1E5c4H7lY', 'R1B07', 7);

INSERT INTO SongsGenre (Song_ID, GenreID) VALUES
('R1B01', 119),
('R1B01', 102),
('R1B02', 103),
('R1B03', 105), 
('R1B03', 106),
('R1B04', 107), 
('R1B05', 109),
('R1B06', 105), 
('R1B07', 110),
('R1B02', 104),
('R1B05', 106),
('R1B04', 108);
