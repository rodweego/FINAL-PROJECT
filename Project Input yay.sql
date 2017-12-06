Use project;

SELECT * FROM EMULATOR;
SELECT * FROM COMPANY;
SELECT * FROM GAME;
SELECT * FROM PLATFORM;
SELECT * FROM SERIES;
SELECT * FROM GAMEINSERIES;
SELECT * FROM REVIEWS;
SELECT * FROM REVIEWER;
SELECT * FROM GAMEPLAYTAG;
SELECT * FROM GENRETAG;
SELECT * FROM GAMEPLAY;
SELECT * FROM PLATFORM;
SELECT * FROM GAMEVERSION;
SELECT * FROM GENRE;
SELECT * FROM EXPANSION;

#INSERT INTO EMULATOR VALUES ("Cta", "Citra", "n3ds");
#INSERT INTO EMULATOR VALUES ("mboy", "My Boy", "gba");
#INSERT INTO EMULATOR VALUES ("vBoy", "Visual Boy", "gb");

#INSERT INTO GAME VALUES ("GTA5", "Grand Theft Auto 5", "M", "rstar", "Play as three guys and take control of the city or just roam around and perform illegal actions");
#INSERT INTO GAME VALUES ("gh2", "Guitar Hero 2", "T", "hmx","Rock the Rhythm, Lead, and Bass Guitar tracks in the follow-up sequel to Guitar Hero.With over 55 tracks to rock out to, you'll go from Guitar Hero to Guitar god in one press of a fret button.");
#INSERT INTO GAME VALUES ("gh", "Guitar Hero", "T","hmx", "Ready to rock?! Play the top rock songs while using a guitar controller.");

#INSERT INTO COMPANY VALUES ("rstar", "RockStar Games");
#INSERT INTO COMPANY VALUES ("hmx", "Harmonix");

#INSERT INTO SERIES VALUES ("gtar", "Guitar Hero");
#INSERT INTO SERIES VALUES ("gta","Grand Theft Auto");

#INSERT INTO GAMEINSERIES VALUES ("gtar","gh", null);
#INSERT INTO GAMEINSERIES VALUES ("gtar", "gh2", null);
#INSERT INTO GAMEINSERIES VALUES ("gta","gta5","7",null);

#INSERT INTO REVIEWER VALUES ("r4", "MelanieLvr09", "Unknown");
#INSERT INTO REVIEWER VALUES ("r5", "MannyLet5", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r6", "LacacaMan", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r7", "JoeSchmoe" ,"Suspicious");

#INSERT INTO REVIEWS VALUES ("r4","gh", 6, "Fun game but I don't like");
#INSERT INTO REVIEWS VALUES ("r5", "gh2", 3, "I wish my tiny fingers could reach the orange button. C'mon harmonix, get you head in the game!");
#INSERT INTO REVIEWS VALUES ("r4", "gh2", 8, "This game is a lot better than the first one! I love how they added the hammer-ons.");
#INSERT INTO REVIEWS VALUES ("r7", "mtrds", 1, "Love this game!");

#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gh");
#INSERT INTO GAMEPLAYTAG VALUES ("lp", "gh");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gh2");
#INSERT INTO GAMEPLAYTAG VALUES ("lp", "gh2");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gta5");
#INSERT INTO GAMEPLAYTAG VALUES ("omp", "gta5");

#INSERT INTO GENRE VALUES ("rthm", "Rythm");
#INSERT INTO GENRE VALUES ("adv","Adventure");
#INSERT INTO GENRE VALUES ("act", "Action");

#INSERT INTO GENRETAG VALUES ("rthm", "gh");
#INSERT INTO GENRETAG VALUES ("rthm","gh2");
#INSERT INTO GENRETAG VALUES ("adv","gta5");
#INSERT INTO GENRETAG VALUES ("act", "gta5");

#INSERT INTO PLATFORM VALUES ("ps2", "Playstation 2", "Sony");


#INSERT INTO GAMEVERSION VALUES ("ps2", "gh");
#INSERT INTO GAMEVERSION VALUES ("ps2", "gh2");
#INSERT INTO GAMEVERSION VALUES ("xb360","gh2");
#INSERT INTO GAMEVERSION VALUES ("pc", "gta5");
#INSERT INTO GAMEVERSION VALUES ("ps3", "gta5");
#INSERT INTO GAMEVERSION VALUES ("ps4", "gta5");
#INSERT INTO GAMEVERSION VALUES ("xb360", "gta5");
#INSERT INTO GAMEVERSION VALUES ("xb1", "gta5");


#INSERT INTO EXPANSION VALUES ("gta5c1", "Holloween 2016", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c2", "Be My Valentine 2016", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c3", "Festive Surprise ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c4", "Holloween Surprise ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c5", "Festive Surprise", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c6", "Online Ind. Day ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c7", "V Day Massacre", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c8", "Holiday Gifts", "gta5");