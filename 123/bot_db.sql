BEGIN TRANSACTION;
CREATE TABLE `music` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`file_id`	TEXT NOT NULL,
	`right_answer`	TEXT NOT NULL,
	`wrong_answer`	TEXT NOT NULL
);
INSERT INTO `music` VALUES (1,'WDAsdasdawSAdawdsa_ASdxasdwaxzcwads_1dwq','EGOIST - Kabaneri of the Iron Fortress','KOKIA - Fate,MYTH & ROID - STYX HELIX,Plan B - She said,LRin & Rallow - Ingress');
INSERT INTO `music` VALUES (2,'WDAsdasdawSAdawdsa_ASdxasdwaxzcwads_2sda','KOKIA - Fate','EGOIST - Kabaneri of the Iron Fortress,MYTH & ROID - STYX HELIX,Plan B - She said,LRin & Rallow - Ingress');
INSERT INTO `music` VALUES (3,'WDAsdasdawSAdawdsa_ASdxasdwaxzcwads_3fqw','MYTH & ROID - STYX HELIX','EGOIST - Kabaneri of the Iron Fortress,KOKIA - Fate,Plan B - She said,LRin & Rallow - Ingress');
INSERT INTO `music` VALUES (4,'WDAsdasdawSAdawdsa_ASdxasdwaxzcwads_4qas','Plan B - She said','EGOIST - Kabaneri of the Iron Fortress,KOKIA - Fate,MYTH & ROID - STYX HELIX,LRin & Rallow - Ingress');
INSERT INTO `music` VALUES (5,'WDAsdasdawSAdawdsa_ASdxasdwaxzcwads_5wda','LRin & Rallow - Ingress','EGOIST - Kabaneri of the Iron Fortress,KOKIA - Fate,MYTH & ROID - STYX HELIX,Plan B - She said');
COMMIT;
