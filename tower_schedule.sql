CREATE TABLE 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO "tower_schedule" VALUES(1001,1,7001000,'2021/09/14 15:59:59','2021/09/15 13:00:00','2021/09/10 13:00:00','2021/09/15 15:59:59');
INSERT INTO "tower_schedule" VALUES(1002,2,7002000,'2021/10/17 15:59:59','2021/10/18 13:00:00','2021/10/13 13:00:00','2021/10/18 15:59:59');
INSERT INTO "tower_schedule" VALUES(1003,3,7003000,'2021/11/14 15:59:59','2021/11/15 13:00:00','2021/11/10 13:00:00','2021/11/15 15:59:59');
