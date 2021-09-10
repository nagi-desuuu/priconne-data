CREATE TABLE 'tower_quest_data' ('tower_quest_id' INTEGER NOT NULL, 'tower_area_id' INTEGER NOT NULL, 'floor_num' INTEGER NOT NULL, 'floor_image_type' INTEGER NOT NULL, 'floor_image_add_type' INTEGER NOT NULL, 'open_tower_ex_quest_id' INTEGER NOT NULL, 'boss_floor_flg' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, 'start_tp_rate' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'additional_reward_type' INTEGER NOT NULL, 'additional_reward_id' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_position_x_1' INTEGER NOT NULL, 'enemy_local_position_y_1' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'enemy_position_x_2' INTEGER NOT NULL, 'enemy_local_position_y_2' INTEGER NOT NULL, 'enemy_size_2' REAL NOT NULL, 'enemy_position_x_3' INTEGER NOT NULL, 'enemy_local_position_y_3' INTEGER NOT NULL, 'enemy_size_3' REAL NOT NULL, 'enemy_position_x_4' INTEGER NOT NULL, 'enemy_local_position_y_4' INTEGER NOT NULL, 'enemy_size_4' REAL NOT NULL, 'enemy_position_x_5' INTEGER NOT NULL, 'enemy_local_position_y_5' INTEGER NOT NULL, 'enemy_size_5' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, 'clp_flag' INTEGER NOT NULL, PRIMARY KEY('tower_quest_id'));
INSERT INTO "tower_quest_data" VALUES(71010001,1,1,1,1,0,0,0,0,0,90,100,100,500,91002,30,113011,5,94002,12000,0,0,0,0,0,0,2100101,0,40001,101181,-100,710100011,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010002,1,2,1,3,0,0,0,0,0,90,100,100,500,91002,30,123042,5,94002,12100,0,0,0,0,0,0,2100102,0,40001,101181,-100,710100021,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010003,1,3,1,4,0,0,0,0,0,90,100,100,500,91002,30,113071,5,94002,12200,0,0,0,0,0,0,2100103,0,40004,101181,-100,710100031,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010004,1,4,1,2,0,0,0,0,0,90,100,100,500,91002,30,123072,5,94002,12300,0,0,0,0,0,0,2100104,0,40001,101181,-100,710100041,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010005,1,5,1,1,0,0,0,0,0,90,100,100,500,91002,30,113012,5,94002,12400,0,0,0,0,0,0,2100105,0,40001,101181,-100,710100051,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010006,1,6,1,3,0,0,0,0,0,90,100,100,500,91002,30,113013,5,94002,12500,0,0,0,0,0,0,2100106,0,40004,101181,-100,710100061,-335,0,0.9,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010007,1,7,1,4,0,0,0,0,0,90,100,100,500,91002,30,123041,5,94002,12600,0,0,0,0,0,0,2100107,0,40004,101181,-100,710100071,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010008,1,8,1,2,0,0,0,0,0,90,100,100,500,91002,30,123161,5,94002,12700,0,0,0,0,0,0,2100108,0,40004,101181,-100,710100081,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010009,1,9,1,1,0,0,0,0,0,90,100,100,500,91002,30,113162,5,94002,12800,0,0,0,0,0,0,2100109,0,40004,101181,-100,710100091,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010010,1,10,1,3,0,1,0,0,0,90,100,100,500,140000,1,91002,100,113191,5,94002,12900,0,0,0,0,2100110,0,40004,101183,-100,710100101,-1,-20,1.0,0,0,0.7,0,0,0.7,0,0,0.7,0,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010011,1,11,1,4,0,0,0,0,0,90,100,100,500,91002,30,123192,5,94002,13000,0,0,0,0,0,0,2100111,0,40004,101181,-100,710100111,-335,0,0.7,-168,0,0.7,-1,0,0.9,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010012,1,12,1,2,0,0,0,0,0,90,100,100,500,91002,30,123193,5,94002,13100,0,0,0,0,0,0,2100112,0,40004,101181,-100,710100121,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010013,1,13,1,1,0,0,0,0,0,90,100,100,500,91002,30,113221,5,94002,13200,0,0,0,0,0,0,2100113,0,40004,101181,-100,710100131,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010014,1,14,1,3,0,0,0,0,0,90,100,100,500,91002,30,113222,5,94002,13300,0,0,0,0,0,0,2100114,0,40004,101181,-100,710100141,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010015,1,15,1,4,0,0,0,0,0,90,100,100,500,91002,30,123251,5,94002,13400,0,0,0,0,0,0,2100115,0,40004,101181,-100,710100151,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010016,1,16,1,2,0,0,0,0,0,90,100,100,500,91002,30,113252,5,94002,13500,0,0,0,0,0,0,2100116,0,40004,101181,-100,710100161,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010017,1,17,1,1,0,0,0,0,0,90,100,100,500,91002,30,123281,5,94002,13600,0,0,0,0,0,0,2100117,0,40004,101181,-100,710100171,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010018,1,18,1,3,0,0,0,0,0,90,100,100,500,91002,30,123282,5,94002,13700,0,0,0,0,0,0,2100118,0,40004,101181,-100,710100181,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010019,1,19,1,4,0,0,0,0,0,90,100,100,500,91002,30,113283,5,94002,13800,0,0,0,0,0,0,2100119,0,40004,101181,-100,710100191,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010020,1,20,1,2,0,1,0,0,0,90,100,100,500,140000,1,91002,100,123311,5,94002,13900,0,0,0,0,2100120,0,40004,101183,-100,710100201,-240,0,0.7,-1,0,0.7,248,-20,1.0,0,0,0.7,0,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010021,1,21,1,1,0,0,0,0,0,90,100,100,500,91002,30,123341,5,94002,14000,0,0,0,0,0,0,2100121,0,40004,101181,-100,710100211,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010022,1,22,1,3,0,0,0,0,0,90,100,100,500,91002,30,113342,5,94002,14100,0,0,0,0,0,0,2100122,0,40004,101181,-100,710100221,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010023,1,23,1,4,0,0,0,0,0,90,100,100,500,91002,30,123343,5,94002,14200,0,0,0,0,0,0,2100123,0,40004,101181,-100,710100231,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010024,1,24,1,2,0,0,0,0,0,90,100,100,500,91002,30,123371,5,94002,14300,0,0,0,0,0,0,2100124,0,40004,101181,-100,710100241,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010025,1,25,1,1,0,0,0,0,0,90,100,100,500,91002,30,113372,5,94002,14400,0,0,0,0,0,0,2100125,0,40004,101181,-100,710100251,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010026,1,26,1,3,0,0,0,0,0,90,100,100,500,91002,30,113401,5,94002,14500,0,0,0,0,0,0,2100126,0,40004,101181,-100,710100261,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010027,1,27,1,4,0,0,0,0,0,90,100,100,500,91002,30,113431,5,94002,14600,0,0,0,0,0,0,2100127,0,40004,101181,-100,710100271,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010028,1,28,1,2,0,0,0,0,0,90,100,100,500,91002,30,123432,5,94002,14700,0,0,0,0,0,0,2100128,0,40004,101181,-100,710100281,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010029,1,29,1,1,0,0,0,0,0,90,100,100,500,91002,30,123461,5,94002,14800,0,0,0,0,0,0,2100129,0,40004,101181,-100,710100291,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010030,1,30,1,3,0,1,0,0,0,90,100,100,500,140000,1,91002,100,31032,2,94002,14900,0,0,0,0,2100130,0,40004,101183,-100,710100301,-301,0,0.7,-101,0,0.7,99,0,0.7,299,-20,1.0,0,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010031,1,31,1,4,0,0,0,0,0,90,100,100,500,91002,30,123491,5,94002,15000,0,0,0,0,0,0,2100131,0,40004,101181,-100,710100311,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010032,1,32,1,2,0,0,0,0,0,90,100,100,500,91002,30,113521,5,94002,15100,0,0,0,0,0,0,2100132,0,40004,101181,-100,710100321,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010033,1,33,1,1,0,0,0,0,0,90,100,100,500,91002,30,113522,5,94002,15200,0,0,0,0,0,0,2100133,0,40004,101181,-100,710100331,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010034,1,34,1,3,0,0,0,0,0,90,100,100,500,91002,30,113551,5,94002,15300,0,0,0,0,0,0,2100134,0,40004,101181,-100,710100341,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010035,1,35,1,4,0,0,0,0,0,90,100,100,500,91002,30,113552,5,94002,15400,0,0,0,0,0,0,2100135,0,40004,101181,-100,710100351,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010036,1,36,1,2,0,0,0,0,0,90,100,100,500,91002,30,113553,5,94002,15500,0,0,0,0,0,0,2100136,0,40004,101181,-100,710100361,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010037,1,37,1,1,0,0,0,0,0,90,100,100,500,91002,30,113581,5,94002,15600,0,0,0,0,0,0,2100137,0,40004,101181,-100,710100371,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010038,1,38,1,3,0,0,0,0,0,90,100,100,500,91002,30,123582,5,94002,15700,0,0,0,0,0,0,2100138,0,40004,101181,-100,710100381,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010039,1,39,1,4,0,0,0,0,0,90,100,100,500,91002,30,113611,5,94002,15800,0,0,0,0,0,0,2100139,0,40004,101181,-100,710100391,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010040,1,40,1,2,0,1,0,0,0,90,100,100,500,140000,1,91002,100,31023,2,94002,15900,0,0,0,0,2100140,0,40004,101183,-100,710100401,-301,0,0.7,-101,0,0.7,99,0,0.7,299,-20,1.0,0,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010041,1,41,1,1,0,0,0,0,0,90,100,100,500,91002,30,123583,5,94002,16000,0,0,0,0,0,0,2100141,0,40004,101181,-100,710100411,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010042,1,42,1,3,0,0,0,0,0,90,100,100,500,91002,30,123612,5,94002,16100,0,0,0,0,0,0,2100142,0,40004,101181,-100,710100421,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010043,1,43,1,4,0,0,0,0,0,90,100,100,500,91002,30,113614,5,94002,16200,0,0,0,0,0,0,2100143,0,40004,101181,-100,710100431,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010044,1,44,1,2,0,0,0,0,0,90,100,100,500,91002,30,114222,5,94002,16300,0,0,0,0,0,0,2100144,0,40004,101181,-100,710100441,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010045,1,45,1,1,0,0,0,0,0,90,100,100,500,91002,30,124251,5,94002,16400,0,0,0,0,0,0,2100145,0,40004,101181,-100,710100451,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010046,1,46,1,3,0,0,0,0,0,90,100,100,500,91002,30,114252,5,94002,16500,0,0,0,0,0,0,2100146,0,40004,101181,-100,710100461,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010047,1,47,1,4,0,0,0,0,0,90,100,100,500,91002,30,114281,5,94002,16600,0,0,0,0,0,0,2100147,0,40004,101181,-100,710100471,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010048,1,48,1,2,0,0,0,0,0,90,100,100,500,91002,30,124311,5,94002,16700,0,0,0,0,0,0,2100148,0,40004,101181,-100,710100481,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010049,1,49,1,1,0,0,0,0,0,90,100,100,500,91002,30,114341,5,94002,16800,0,0,0,0,0,0,2100149,0,40004,101181,-100,710100491,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010050,1,50,1,3,0,1,0,0,0,90,50,50,500,140000,1,91002,100,31049,3,94002,16900,0,0,0,0,2100150,0,40004,101183,-100,710100501,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1.0,333,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010051,1,51,1,4,0,0,0,0,0,90,50,50,500,91002,30,124101,5,94002,17000,0,0,0,0,0,0,2100151,0,40004,101181,-100,710100511,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010052,1,52,1,2,0,0,0,0,0,90,50,50,500,91002,30,114102,5,94002,17100,0,0,0,0,0,0,2100152,0,40004,101181,-100,710100521,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010053,1,53,1,1,0,0,0,0,0,90,50,50,500,91002,30,124131,5,94002,17200,0,0,0,0,0,0,2100153,0,40004,101181,-100,710100531,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010054,1,54,1,3,0,0,0,0,0,90,50,50,500,91002,30,114132,5,94002,17300,0,0,0,0,0,0,2100154,0,40004,101181,-100,710100541,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010055,1,55,1,4,0,0,0,0,0,90,50,50,500,91002,30,124161,5,94002,17400,0,0,0,0,0,0,2100155,0,40004,101181,-100,710100551,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010056,1,56,1,2,0,0,0,0,0,90,50,50,500,91002,30,114162,5,94002,17500,0,0,0,0,0,0,2100156,0,40004,101181,-100,710100561,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010057,1,57,1,1,0,0,0,0,0,90,50,50,500,91002,30,114191,5,94002,17600,0,0,0,0,0,0,2100157,0,40004,101181,-100,710100571,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010058,1,58,1,3,0,0,0,0,0,90,50,50,500,91002,30,124192,5,94002,17700,0,0,0,0,0,0,2100158,0,40004,101181,-100,710100581,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010059,1,59,1,4,0,0,0,0,0,90,50,50,500,91002,30,114221,5,94002,17800,0,0,0,0,0,0,2100159,0,40004,101181,-100,710100591,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010060,1,60,1,2,0,1,0,0,0,90,50,50,500,140000,1,91002,100,31053,3,94002,17900,0,0,0,0,2100160,0,40004,101183,-100,710100601,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1.0,333,0,0.7,'bgm_M126',1);
INSERT INTO "tower_quest_data" VALUES(71010061,1,61,1,1,0,0,0,0,0,90,50,50,500,91002,30,124101,5,94002,18000,0,0,0,0,0,0,2100161,0,40004,101181,-100,710100611,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010062,1,62,1,3,0,0,0,0,0,90,50,50,500,91002,30,114102,5,94002,18100,0,0,0,0,0,0,2100162,0,40004,101181,-100,710100621,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010063,1,63,1,4,0,0,0,0,0,90,50,50,500,91002,30,124131,5,94002,18200,0,0,0,0,0,0,2100163,0,40004,101181,-100,710100631,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010064,1,64,1,2,0,0,0,0,0,90,50,50,500,91002,30,124071,5,94002,18300,0,0,0,0,0,0,2100164,0,40004,101181,-100,710100641,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010065,1,65,1,1,0,0,0,0,0,90,50,50,500,91002,30,114011,5,94002,18400,0,0,0,0,0,0,2100165,0,40004,101181,-100,710100651,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010066,1,66,1,3,0,0,0,0,0,90,50,50,500,91002,30,114072,5,94002,18500,0,0,0,0,0,0,2100166,0,40004,101181,-100,710100661,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010067,1,67,1,4,0,0,0,0,0,90,50,50,500,91002,30,114041,5,94002,18600,0,0,0,0,0,0,2100167,0,40004,101181,-100,710100671,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010068,1,68,1,2,0,0,0,0,0,90,50,50,500,91002,30,124042,5,94002,18700,0,0,0,0,0,0,2100168,0,40004,101181,-100,710100681,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010069,1,69,1,1,0,0,0,0,0,90,50,50,500,91002,30,114012,5,94002,18800,0,0,0,0,0,0,2100169,0,40004,101181,-100,710100691,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,'bgm_M127',1);
INSERT INTO "tower_quest_data" VALUES(71010070,1,70,1,4,72010070,1,0,0,0,90,50,50,500,140000,1,91002,100,31011,3,94002,18900,0,0,0,0,2100170,0,40004,101183,-100,710100701,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1.0,333,0,0.7,'bgm_M126',1);
