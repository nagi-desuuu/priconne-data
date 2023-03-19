CREATE TABLE 'shiori_event_list' ('event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'condition_chara_id' INTEGER NOT NULL, 'condition_main_quest_id' INTEGER NOT NULL, 'condition_shiori_quest_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'original_start_time' TEXT NOT NULL, 'gojuon_order' INTEGER NOT NULL, 'help_index' TEXT NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO "shiori_event_list" VALUES(20001,'2023/02/17 13:00:00','2030/04/19 15:00:00',0,0,0,0,10001,'2021/02/17 23:00:00',5001,'1');
INSERT INTO "shiori_event_list" VALUES(20002,'2023/03/19 13:00:00','2030/04/19 15:00:00',0,0,0,0,10002,'2021/03/22 23:00:00',8101,'1');
