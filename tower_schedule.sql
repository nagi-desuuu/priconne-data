CREATE TABLE 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO "tower_schedule" VALUES(1001,1,7001000,'2021/09/14 15:59:59','2021/09/15 13:00:00','2021/09/10 13:00:00','2021/09/15 15:59:59');
