CREATE TABLE 'shiori_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO "shiori_quest_area" VALUES(20001101,20001,'Targum Region',201,'bgm_M32','bgm_M32',1,1,0,0,0,'0','0',0);
INSERT INTO "shiori_quest_area" VALUES(20001201,20001,'Targum Region',201,'bgm_M32','bgm_M32',1,0,0,0,0,'0','0',0);
INSERT INTO "shiori_quest_area" VALUES(20002101,20002,'Macina Region',201,'bgm_M98','bgm_M98_2',1,0,0,0,0,'0','0',0);
INSERT INTO "shiori_quest_area" VALUES(20002201,20002,'Macina Region',201,'bgm_M98','bgm_M98_2',1,0,0,0,0,'0','0',0);
