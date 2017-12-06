Use project;

SELECT * FROM EMULATOR;
SELECT * FROM COMPANY;
SELECT * FROM GAME;
SELECT * FROM PLATFORM;
SELECT * FROM SERIES;
SELECT * FROM GAMEINSERIES;
SELECT * FROM REVIEWS;
SELECT * FROM REVIEWER;


#INSERT INTO EMULATOR VALUES ("Cta", "Citra", "n3ds");
#INSERT INTO EMULATOR VALUES ("mboy", "My Boy", "gba");
#INSERT INTO EMULATOR VALUES ("vBoy", "Visual Boy", "gb");

#INSERT INTO GAME VALUES ("GTA5", "Grand Theft Auto 5", "M", "rstar", "Play as three guys and take control of the city or just roam around and perform illegal actions");
#INSERT INTO GAME VALUES ("gh2", "Guitar Hero 2", "T", "hmx","Rock the Rhythm, Lead, and Bass Guitar tracks in the follow-up sequel to Guitar Hero.With over 55 tracks to rock out to, you'll go from Guitar Hero to Guitar god in one press of a fret button.");
#INSERT INTO GAME VALUES ("gh", "Guitar Hero", "T","hmx", "Ready to rock?! Play the top rock songs while using a guitar controller.");

#INSERT INTO COMPANY VALUES ("rstar", "RockStar Games");
#INSERT INTO COMPANY VALUES ("hmx", "Harmonix");

#INSERT INTO SERIES VALUES ("gtar", "Guitar Hero");


#INSERT INTO GAMEINSERIES VALUES ("gtar","gh", 1);
#INSERT INTO GAMEINSERIES VALUES ("gtar", "gh2", 2);

#INSERT INTO REVIEWER VALUES ("r4", "MelanieLvr09", "Unknown");
#INSERT INTO REVIEWER VALUES ("r5", "MannyLet5", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r6", "LacacaMan", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r7", "JoeSchmoe" ,"Suspicious");

#INSERT INTO REVIEWS VALUES ("r4","gh", 6, "Fun game but I don't like");
#INSERT INTO REVIEWS VALUES ("r5", "gh2", 3, "I wish my tiny fingers could reach the orange button. C'mon harmonix, get you head in the game!");
#INSERT INTO REVIEWS VALUES ("r4", "gh2", 8, "This game is a lot better than the first one! I love how they added the hammer-ons.");
#INSERT INTO REVIEWS VALUES ("r7", "mtrds", 1, "Love this game!");