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

#INSERT INTO GAME VALUES ("GTA5", "Grand Theft Auto 5", "M", "rstr", "Play as three guys and take control of the city or just roam around and perform illegal actions");
#INSERT INTO GAME VALUES ("gh2", "Guitar Hero 2", "T", "hmx","Rock the Rhythm, Lead, and Bass Guitar tracks in the follow-up sequel to Guitar Hero.With over 55 tracks to rock out to, you'll go from Guitar Hero to Guitar god in one press of a fret button.");
#INSERT INTO GAME VALUES ("gh", "Guitar Hero", "T","hmx", "Ready to rock?! Play the top rock songs while using a guitar controller.");
#INSERT INTO GAME VALUES ("gta4","Grand Theft Auto 4", "M", "rstr", "Rockstar's vivid tale of Niko Bellic, an immigrant with convictions powerful enough to rocket him through the crumbling substructures of Liberty City's world.");
#INSERT INTO GAME VALUES ("gtasa", "Grand Theft Auto San Andreas", "M", "rstr", "On his return to the neighborhood, a couple of corrupt cops framed Carl 'CJ' Johnson (Main Character) for homicide. CJ is forced on a journey that takes him across the entire state of San Andreas, to save his family and to take control of the streets.");
#INSERT INTO GAME VALUES ("heavy", "Heavy Rain", "M", "quand","The game is a film noir thriller, featuring four diverse protagonists involved with the mystery of the Origami Killer, a serial killer who uses extended periods of rainfall to drown his victims");
#INSERT INTO GAME VALUES ("kh", "Kingdom Hearts" ,"E10","se","Kingdom Hearts is about a boy named Sora who travels world-to-world, to save his friends and to tame the world from darkness"); 
#INSERT INTO GAME VALUES ("kh2", "Kingdom Hearts 2", "E10","se", "After a couple of years in sleep, Sora finds out that there will be a war soon, It is up to him to stop who's behind it all...Xehanort");
#INSERT INTO GAME VALUES ("kh3", "Kingdom Hearts 3", "E10","se", "Sora is joined by Donald Duck, Goofy, King Mickey and Riku in their search for the seven Guardians of Light and the 'Key to Return Hearts' as they attempt to thwart Master Xehanort's plan to bring about a second Keyblade War.");
#INSERT INTO GAME VALUES ("khbbs", "Kingdom Hears: Birth By Sleep","E10","se", "The prequel of the first Kingdom Hearts game, you follow 3 best friends on their on-going journies to figure out who is starting an uproar amonst the worlds");
#INSERT INTO GAME VALUES ("psna3", "Persona 3", "M", "atlus", "Persona 3 follows a group of high school students trying to cope with, understand and accept death in a world surrounded by it, as well as find their own reasons for living.");
#INSERT INTO GAME VALUES ("psna4", "Persona 4", "M", "atlus", "Persona 4 follows a group of high school students dealing with a mysterious TV channel dedicated to distorting and exaggerating the truth of who they are and their identities.");
#INSERT INTO GAME VALUES ("psna5", "Persona 5", "M", "atlus", "Persona 5 is a fantasy based on reality which follows a group of troubled high school students: the protagonist and a collection of compatriots he meets. "); 

#INSERT INTO COMPANY VALUES ("rstar", "RockStar Games");
#INSERT INTO COMPANY VALUES ("hmx", "Harmonix");
#INSERT INTO COMPANY VALUES ("quand", "Quantic Dream");
#INSERT INTO COMPANY VALUES ("atlus", "Atlus");

#INSERT INTO SERIES VALUES ("gtar", "Guitar Hero");
#INSERT INTO SERIES VALUES ("gta","Grand Theft Auto");
#INSERT INTO SERIES VALUES ("khs", "Kingdom Hearts");
#INSERT INTO SERIES VALUES ("psna", "Persona");

#INSERT INTO GAMEINSERIES VALUES ("gtar","gh", 1);
#INSERT INTO GAMEINSERIES VALUES ("gtar", "gh2", 2);
#INSERT INTO GAMEINSERIES VALUES ("gta","gta5",7,null);
#INSERT INTO GAMEINSERIES VALUES ("gta", "gta4",6, null);
#INSERT INTO GAMEINSERIES VALUES ("gta", "gtasa",4,null);
#INSERT INTO GAMEINSERIES VALUES ("khs","kh", 1,2);
#INSERT INTO GAMEINSERIES VALUES ("khs", "kh2",3,3);
#INSERT INTO GAMEINSERIES VALUES ("khs","kh3",11, 11);
#INSERT INTO GAMEINSERIES VALUES ("khs", "khbbs", 5, 1);
#INSERT INTO GAMEINSERIES VALUES ("psna", "psna3",4,4);
#INSERT INTO GAMEINSERIES VALUES ("psna", "psna4",5,5);
#INSERT INTO GAMEINSERIES VALUES ("psna", "psna5",6,6);

#INSERT INTO REVIEWER VALUES ("r4", "MelanieLvr09", "Unknown");
#INSERT INTO REVIEWER VALUES ("r5", "MannyLet5", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r6", "LacacaMan", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r7", "JoeSchmoe" ,"Suspicious");
#INSERT INTO REVIEWER VALUES ("r8", "JottaHopForFun", "Trustworthy");
#INSERT INTO REVIEWER VALUES ("r9", "BrockLee5", "Unknown");

#INSERT INTO REVIEWS VALUES ("r4","gh", 6, "Fun game but I don't like");
#INSERT INTO REVIEWS VALUES ("r5", "gh2", 3, "I wish my tiny fingers could reach the orange button. C'mon harmonix, get you head in the game!");
#INSERT INTO REVIEWS VALUES ("r4", "gh2", 8, "This game is a lot better than the first one! I love how they added the hammer-ons.");
#INSERT INTO REVIEWS VALUES ("r7", "mtrds", 1, "Love this game!");
#INSERT INTO REVIEWS VALUES ("r8", "gta4", 7, "The ending was very sad. I couldn't stop crying :`( !!!!!!!");
#INSERT INTO REVIEWS VALUES ("r3", "gta4", 3, "The older games are so much better. This one lacks so much content");
#INSERT INTO REVIEWS VALUES ("r5", "gtasa", 1,"I WOuld never let my kids play this game! This is definately only for grown ups.");
#INSERT INTO REVIEWS VALUES ("r1", "heavy", 9, "This game gave me goosebumps, If you're new to the consoles, good luck keeping the characters alive. One wrong move and they're dead");
#INSERT INTO REVIEWS VALUES ("r2", "kh", 4, "I AM SO F****** FUSTRATED RIGHT NOW! IT'S SO F****** IMPOSSIBLE TO BEAT THE ICE TITAN!");
#INSERT INTO REVIEWS VALUES ("r9", "kh2", 10, "I am in LOVE with this game! 100x better than the first one and I love that one too!");
#INSERT INTO REVIEWS VALUES ("r4", "khbbs", 7, "***SPOLIER ALERT*** It made me really sad how the three amigos split up. They better reunite in the 3rd game.");
#INSERT INTO REVIEWS VALUES ("r2", "psna3", 10, "Out of all persona games, this one is my favorite");
#INSERT INTO REVIEWS VALUES ("r8", "psna4", 8, "Love This game so much! Glad my wife recommended this game to me");
#INSERT INTO REVIEWS VALUES ("r9", "psna5", 9, "Love the art style to this game!"); 



#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gh");
#INSERT INTO GAMEPLAYTAG VALUES ("lp", "gh");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gh2");
#INSERT INTO GAMEPLAYTAG VALUES ("lp", "gh2");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gta5");
#INSERT INTO GAMEPLAYTAG VALUES ("omp", "gta5");
#INSERT INTO GAMEPLAYTAG VALUES ("omp", "gta4");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gta4");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "gtasa");
#INSERT INTO GAMEPLAYTAG VALUES ("lp", "gtasa");
#INSERT INTO GAMEPLAYTAG VALUES ("sp","heavy");
#INSERT INTO GAMEPLAYTAG VALUES ("sp","kh");
#INSERT INTO GAMEPLAYTAG VALUES ("sp","kh2");
#INSERT INTO GAMEPLAYTAG VALUES ("sp","kh3");
#INSERT INTO GAMEPLAYTAG VALUES ("sp","khbbs");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "psna3");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "psna4");
#INSERT INTO GAMEPLAYTAG VALUES ("sp", "psna5");

#INSERT INTO GENRE VALUES ("rthm", "Rythm");
#INSERT INTO GENRE VALUES ("adv","Adventure");
#INSERT INTO GENRE VALUES ("act", "Action");
#INSERT INTO GENRE VALUES ("int", "Interactive");
#INSERT INTO GENRE VALUES ("hns"," Hack and Slash");

#INSERT INTO GENRETAG VALUES ("rthm", "gh");
#INSERT INTO GENRETAG VALUES ("rthm","gh2");
#INSERT INTO GENRETAG VALUES ("adv","gta5");
#INSERT INTO GENRETAG VALUES ("act", "gta5");
#INSERT INTO GENRETAG VALUES ("adv", "gta4");
#INSERT INTO GENRETAG VALUES ("act", "gta4");
#INSERT INTO GENRETAG VALUES ("adv", "gtasa");
#INSERT INTO GENRETAG VALUES ("act", "gtasa");
#INSERT INTO GENRETAG VALUES ("int", "heavy");
#INSERT INTO GENRETAG VALUES ("adv", "heavy");
#INSERT INTO GENRETAG VALUES ("act", "kh");
#INSERT INTO GENRETAG VALUES ("act", "kh2");
#INSERT INTO GENRETAG VALUES ("act", "kh3");
#INSERT INTO GENRETAG VALUES ("act", "khbbs");
#INSERT INTO GENRETAG VALUES ("hns", "kh");
#INSERT INTO GENRETAG VALUES ("hns", "kh2");
#INSERT INTO GENRETAG VALUES ("hns", "kh3");
#INSERT INTO GENRETAG VALUES ("hns", "khbbs");
#INSERT INTO GENRETAG VALUES ("rp" , "psna3");
#INSERT INTO GENRETAG VALUES ("str", "heavy");
#INSERT INTO GENRETAG VALUES ("rp" , "psna4");
#INSERT INTO GENRETAG VALUES ("rp" , "psna5");


#INSERT INTO PLATFORM VALUES ("ps2", "Playstation 2", "Sony");
#INSERT INTO PLATFORM VALUES ("xb", "Xbox", "Microsoft");
#INSERT INTO PLATFORM VALUES ("psv", "Playstation Vita", "Sony");

#INSERT INTO GAMEVERSION VALUES ("ps2", "gh");
#INSERT INTO GAMEVERSION VALUES ("ps2", "gh2");
#INSERT INTO GAMEVERSION VALUES ("xb360","gh2");
#INSERT INTO GAMEVERSION VALUES ("pc", "gta5");
#INSERT INTO GAMEVERSION VALUES ("ps3", "gta5");
#INSERT INTO GAMEVERSION VALUES ("ps4", "gta5");
#INSERT INTO GAMEVERSION VALUES ("xb360", "gta5");
#INSERT INTO GAMEVERSION VALUES ("xb1", "gta5");
#INSERT INTO GAMEVERSION VALUES ("xb360","gta4");
#INSERT INTO GAMEVERSION VALUES ("xb1","gta4");
#INSERT INTO GAMEVERSION VALUES ("pc","gta4");
#INSERT INTO GAMEVERSION VALUES ("ps2","gtasa");
#INSERT INTO GAMEVERSION VALUES ("xb","gtasa");
#INSERT INTO GAMEVERSION VALUES ("xb360", "gtasa");
#INSERT INTO GAMEVERSION VALUES ("ps3", "gtasa");
#INSERT INTO GAMEVERSION VALUES ("ps3", "heavy");
#INSERT INTO GAMEVERSION VALUES ("ps2", "kh");
#INSERT INTO GAMEVERSION VALUES ("ps2", "kh2");
#INSERT INTO GAMEVERSION VALUES ("ps4", "kh3");
#INSERT INTO GAMEVERSION VALUES ("xb1", "kh3");
#INSERT INTO GAMEVERSION VALUES ("psp", "khbbs");
#INSERT INTO GAMEVERSION VALUES ("ps2", "psna3");
#INSERT INTO GAMEVERSION VALUES ("ps3", "psna3");
#INSERT INTO GAMEVERSION VALUES ("psp", "psna3");
#INSERT INTO GAMEVERSION VALUES ("ps2", "psna4");
#INSERT INTO GAMEVERSION VALUES ("ps3", "psna4");
#INSERT INTO GAMEVERSION VALUES ("psv", "psna4");
#INSERT INTO GAMEVERSION VALUES ("xb360", "psna5");
#INSERT INTO GAMEVERSION VALUES ("ps3", "psna5");
#INSERT INTO GAMEVERSION VALUES ("xb1", "psna5");
#INSERT INTO GAMEVERSION VALUES ("ps4", "psna5");





#INSERT INTO EXPANSION VALUES ("gta5c1", "Holloween 2016", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c2", "Be My Valentine 2016", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c3", "Festive Surprise ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c4", "Holloween Surprise ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c5", "Festive Surprise", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c6", "Online Ind. Day ", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c7", "V Day Massacre", "gta5");
#INSERT INTO EXPANSION VALUES ("gta5c8", "Holiday Gifts", "gta5");
#INSERT INTO EXPANSION VALUES ("gta4c1", "Lost and Damned", "gta4");
#INSERT INTO EXPANSION VALUES ("gta4c2", "Ballad of Gay Tony", "gta4");
#INSERT INTO EXPANSION VALUES ("gta4c3", "Chinatown Wars", "gta4");
#INSERT INTO EXPANSION VALUES ("heavyc1", "Taxidermist", "heavy");  
#INSERT INTO EXPANSION VALUES ("psna5c1", "Catherine Costume Set", "psna5"); 
#INSERT INTO EXPANSION VALUES ("psna5c2", "Persona 4 BGM Costume Set", "psna5"); 
#INSERT INTO EXPANSION VALUES ("psna5c3", "Christmas Costume Set", "psna5"); 


INSERT INTO PERSON VALUES ("drdc", "David", "Cage");
INSERT INTO PERSON VALUES ("wrdc","David", "Cage");
INSERT INTO PERSON VALUES ("procc", "Charles", "Coutier");
INSERT INTO PERSON VALUES ("cmpnc", "Normand", "Corbeil");

INSERT INTO PERSON VALUES ("prolb", "Leslie", "Benzies");
INSERT INTO PERSON VALUES ("prois", "Imran", "Sarwar");
INSERT INTO PERSON VALUES ("dlb", "Leslie", "Benzies");
INSERT INTO PERSON VALUES ("progaf", "Adam", "Fowler");
INSERT INTO PERSON VALUES ("artag", "Aron", "Garbut");
INSERT INTO PERSON VALUES ("wrrh", "Rupert", "Humphries");

INSERT INTO PERSON VALUES ("dgl", "Greg", "LoPiccolo");
INSERT INTO PERSON VALUES ("desrk", "Robert", "Kay");
INSERT INTO PERSON VALUES ("artrl", "Ryan", "Lesser");

INSERT INTO PERSON VALUES ("pdir", "Katsura", "Hashino");
INSERT INTO PERSON VALUES ("pdes", "Naoya", "Maeda");
INSERT INTO PERSON VALUES ("ppro", "Yujiro", "Kosaka");
INSERT INTO PERSON VALUES ("part", "Masayoshi", "Suto");
INSERT INTO PERSON VALUES ("pwr", "Shinji", "Yamamoto");


INSERT INTO POSITION VALUES ("pnad", "pdir", "atlus", "Director");
INSERT INTO POSITION VALUES ("pnade", "pdes", "atlus", "Designer");
INSERT INTO POSITION VALUES ("pnapr", "ppro", "atlus", "Programmer");
INSERT INTO POSITION VALUES ("pnaar", "part", "atlus", "Artist");
INSERT INTO POSITION VALUES ("pnawr", "pwr", "atlus", "Writer");




INSERT INTO POSITION VALUES ("ghd", "dgl", "hmx", "Director");
INSERT INTO POSITION VALUES ("ghdes", "desrk", "hmx", "Designer");
INSERT INTO POSITION VALUES ("ghart", "artrl", "hmx", "Artist");




INSERT INTO POSITION VALUES ("hrd", "drdc", "quand", "Director");
INSERT INTO POSITION VALUES ("hrc", "wrdc", "quand", "Writer");
INSERT INTO POSITION VALUES ("hrp", "procc", "quand", "Producer");
INSERT INTO POSITION VALUES ("hrcm", "smpnc", "quand", "Composer");



INSERT INTO POSITION VALUES ("gta5p", "prolb", "rstr", "Producer");
INSERT INTO POSITION VALUES ("gta5p2", "prois", "rstr", "Producer");
INSERT INTO POSITION VALUES ("gta5d", "dlb", "rstr", "Director");
INSERT INTO POSITION VALUES ("gta5p", "progaf", "rstr", "Programmer");
INSERT INTO POSITION VALUES ("gta5a", "artag", "rstr", "Programmer");
INSERT INTO POSITION VALUES ("gta5w", "wrrh", "rstr", "Programmer");


