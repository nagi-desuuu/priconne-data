CREATE TABLE 'clan_battle_boss_group' ('clan_battle_boss_group_id' INTEGER NOT NULL, 'order_num' INTEGER NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'scale_ratio' REAL NOT NULL, 'map_position_x' INTEGER NOT NULL, 'map_position_y' INTEGER NOT NULL, 'cursor_position' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'fix_reward_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_detail_monster_size' REAL NOT NULL, 'quest_detail_monster_height' INTEGER NOT NULL, 'battle_report_monster_size' REAL NOT NULL, 'battle_report_monster_height' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'wave_bgm' TEXT NOT NULL, 'quest_detail_rehearsal_label_height' INTEGER NOT NULL, 'last_attack_reward_id' INTEGER NOT NULL, 'score_coefficient' REAL NOT NULL, 'min_carry_over_time' INTEGER NOT NULL, PRIMARY KEY('clan_battle_boss_group_id','order_num'));
INSERT INTO "clan_battle_boss_group" VALUES(1001001,1,-480,-120,90,0.6,0,10,210,250,40004,1001101,1001201,101001,-30,0.8,0,0.7,-30,101001,401010011,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,2,-260,-120,90,0.75,0,10,200,0,40004,1001102,1001202,101001,-30,1.2,0,1.0,0,101001,401010021,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,3,-40,0,90,0.75,0,0,200,100,40004,1001103,1001203,101001,-30,1.1,-50,1.0,-10,101001,401010031,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,4,240,-50,90,0.7,0,0,200,0,40004,1001104,1001204,101001,-30,1.0,0,1.0,0,101001,401010041,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,5,480,-40,90,1.2,0,0,250,200,40004,1001105,1001205,101011,-30,1.3,0,1.0,0,101011,401010051,0.03,100000,'bgm_M55',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,1,-480,-120,90,0.6,0,10,210,250,40004,1001106,1001206,101001,-30,0.8,0,0.7,-30,101001,401010011,0.03,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,2,-260,-120,90,0.75,0,10,200,0,40004,1001107,1001207,101001,-30,1.2,0,1.0,0,101001,401010021,0.03,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,3,-40,0,90,0.75,0,0,200,100,40004,1001108,1001208,101001,-30,1.1,-50,1.0,-10,101001,401010031,0.03,100000,'bgm_M64',25,0,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,4,240,-50,90,0.7,0,0,200,0,40004,1001109,1001209,101001,-30,1.0,0,1.0,0,101001,401010041,0.03,100000,'bgm_M64',25,0,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,5,480,-40,90,1.2,0,0,250,200,40004,1001110,1001210,101011,-30,1.3,0,1.0,0,101011,401010051,0.03,100000,'bgm_M55',25,0,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002001,1,-480,-155,90,0.6,0,10,210,250,40004,1002101,1002201,101001,-30,0.8,0,0.7,-30,101021,401020011,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002001,2,-265,-120,90,0.75,0,10,200,250,40004,1002102,1002202,101001,-30,1.2,0,1.0,0,101021,401020021,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002001,3,-30,30,90,0.9,-15,0,200,100,40004,1002103,1002203,101001,-30,1.4,-30,1.0,-10,101021,401020031,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002001,4,220,-90,90,1.0,0,0,200,100,40004,1002104,1002204,101001,-30,1.5,-30,1.25,0,101021,401020041,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002001,5,440,0,90,1.4,0,0,250,200,40004,1002105,1002205,101011,-30,1.8,0,1.6,0,101031,401020051,0.03,100000,'bgm_M55',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002002,1,-480,-155,90,0.6,0,10,210,250,40004,1002106,1002206,101001,-30,0.8,0,0.7,-30,101021,401020061,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002002,2,-265,-120,90,0.75,0,10,200,250,40004,1002107,1002207,101001,-30,1.2,0,1.0,0,101021,401020071,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002002,3,-30,30,90,0.9,-15,0,200,100,40004,1002108,1002208,101001,-30,1.4,-30,1.0,-10,101021,401020081,0.06,100000,'bgm_M64',25,0,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002002,4,220,-90,90,1.0,0,0,200,100,40004,1002109,1002209,101001,-30,1.5,-30,1.25,0,101021,401020091,0.06,100000,'bgm_M64',25,0,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1002002,5,440,0,90,1.4,0,0,250,200,40004,1002110,1002210,101011,-30,1.8,0,1.6,0,101031,401020101,0.06,100000,'bgm_M55',25,0,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003001,1,-470,-155,90,0.6,0,10,210,250,40004,1003101,1003201,101041,-30,0.8,0,0.7,-30,101041,401030011,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003001,2,-210,-95,90,0.75,0,10,200,250,40004,1003102,1003202,101041,-30,1.2,0,1.0,0,101041,401030021,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003001,3,50,-120,90,0.75,0,0,200,100,40004,1003103,1003203,101041,-30,1.1,-50,1.0,-10,101041,401030031,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003001,4,195,35,90,0.8,0,0,200,100,40004,1003104,1003204,101041,-30,1.5,-30,1.2,0,101041,401030041,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003001,5,450,-55,90,1.1,0,0,210,150,40004,1003105,1003205,101042,-30,1.8,-50,1.35,0,101042,401030051,0.03,100000,'bgm_M55',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003002,1,-470,-155,90,0.6,0,10,210,250,40004,1003106,1003206,101041,-30,0.8,0,0.7,-30,101041,401030061,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003002,2,-210,-95,90,0.75,0,10,200,250,40004,1003107,1003207,101041,-30,1.2,0,1.0,0,101041,401030071,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003002,3,50,-120,90,0.75,0,0,200,100,40004,1003108,1003208,101041,-30,1.1,-50,1.2,-10,101041,401030081,0.06,100000,'bgm_M64',25,0,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003002,4,195,35,90,0.8,0,0,200,100,40004,1003109,1003209,101041,-30,1.5,-30,1.2,0,101041,401030091,0.06,100000,'bgm_M64',25,0,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1003002,5,450,-55,90,1.1,0,0,210,150,40004,1003110,1003210,101042,-30,1.8,-50,1.35,0,101042,401030101,0.06,100000,'bgm_M55',25,0,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101161,401040011,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004001,2,-260,-120,90,0.75,0,10,200,0,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101161,401040021,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004001,3,-20,55,90,0.9,-15,0,200,100,40004,1004103,1004203,101161,-30,1.4,-30,1.0,-10,101161,401040031,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004001,4,180,-30,90,0.9,0,0,200,0,40004,1004104,1004204,101161,-30,1.3,-30,1.0,0,101161,401040041,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004001,5,470,-60,90,0.9,-40,0,250,200,40004,1004105,1004205,101162,-30,1.2,-50,0.9,-30,101162,401040051,0.03,100000,'bgm_M55',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101161,401040061,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004002,2,-260,-120,90,0.75,0,10,200,0,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101161,401040071,0.06,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004002,3,-20,55,90,0.9,-15,0,200,100,40004,1004108,1004208,101161,-30,1.4,-30,1.0,-10,101161,401040081,0.06,100000,'bgm_M64',25,0,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004002,4,180,-30,90,0.9,0,0,200,0,40004,1004109,1004209,101161,-30,1.3,-30,1.0,0,101161,401040091,0.06,100000,'bgm_M64',25,0,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1004002,5,470,-60,90,0.9,-40,0,250,200,40004,1004110,1004210,101162,-30,1.2,-50,0.9,-30,101162,401040101,0.06,100000,'bgm_M55',25,0,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101171,401040111,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005001,2,-260,-120,90,0.75,0,10,200,0,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101171,401040121,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005001,3,-20,45,90,0.9,-15,0,200,100,40004,1004103,1004203,101161,-30,1.4,-30,1.0,-10,101171,401040131,0.03,100000,'bgm_M64',25,1001301,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005001,4,190,-70,90,0.7,0,0,200,0,40004,1004104,1004204,101161,-30,1.0,0,1.0,0,101171,401040141,0.03,100000,'bgm_M64',25,1001301,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005001,5,445,-25,90,1.0,-40,0,240,200,40004,1004105,1004205,101162,-30,1.3,-30,1.0,0,101172,401040151,0.03,100000,'bgm_M55',25,1001301,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101171,401040161,0.06,100000,'bgm_M64',25,1001303,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005002,2,-260,-120,90,0.75,0,10,200,0,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101171,401040171,0.06,100000,'bgm_M64',25,1001303,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005002,3,-20,45,90,0.9,-15,0,200,100,40004,1004108,1004208,101161,-30,1.4,-30,1.0,-10,101171,401040181,0.06,100000,'bgm_M64',25,1001303,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005002,4,190,-70,90,0.7,0,0,200,0,40004,1004109,1004209,101161,-30,1.0,0,1.0,0,101171,401040191,0.06,100000,'bgm_M64',25,1001303,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1005002,5,445,-25,90,1.0,-40,0,240,200,40004,1004110,1004210,101162,-30,1.3,-30,1.0,0,101172,401040201,0.06,100000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101191,401040211,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006001,2,-260,-100,90,0.75,0,10,200,0,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101191,401040221,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006001,3,-10,65,90,0.8,-15,0,200,100,40004,1004103,1004203,101161,-30,1.1,0,1.0,-10,101191,401040231,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006001,4,190,-110,90,0.8,0,0,200,0,40004,1004104,1004204,101161,-30,1.2,0,1.0,0,101191,401040241,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006001,5,485,-70,90,0.9,0,-10,280,270,40004,1004105,1004205,101162,-30,1.15,-50,1.0,-45,101192,401040251,0.03,100000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101191,401040261,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006002,2,-260,-100,90,0.75,0,10,200,0,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101191,401040271,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006002,3,-10,65,90,0.8,-15,0,200,100,40004,1004108,1004208,101161,-30,1.1,0,1.0,-10,101191,401040281,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006002,4,190,-110,90,0.8,0,0,200,0,40004,1004109,1004209,101161,-30,1.2,0,1.0,0,101191,401040291,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1006002,5,485,-70,90,0.9,0,-10,280,270,40004,1004110,1004210,101162,-30,1.15,-50,1.0,-45,101192,401040301,0.06,100000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101201,401040311,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007001,2,-260,-120,90,0.9,0,10,240,120,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101201,401040321,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007001,3,-10,65,90,0.8,-15,0,200,100,40004,1004103,1004203,101161,-30,1.1,0,1.0,-10,101201,401040331,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007001,4,190,-110,90,0.9,0,0,200,100,40004,1004104,1004204,101161,-30,1.2,0,1.0,0,101201,401040341,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007001,5,475,-30,90,1.0,-20,10,250,270,40004,1004105,1004205,101162,-30,1.45,-50,1.0,-45,101202,401040351,0.03,100000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101201,401040361,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007002,2,-260,-120,90,0.9,0,10,240,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101201,401040371,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007002,3,-10,65,90,0.8,-15,0,200,100,40004,1004108,1004208,101161,-30,1.1,0,1.0,-10,101201,401040381,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007002,4,190,-110,90,0.9,0,0,200,100,40004,1004109,1004209,101161,-30,1.2,0,1.0,0,101201,401040391,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1007002,5,475,-30,90,1.0,-20,10,250,270,40004,1004110,1004210,101162,-30,1.45,-50,1.0,-45,101202,401040401,0.06,100000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101291,401040411,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008001,2,-260,-120,90,0.9,0,10,240,120,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101291,401040421,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008001,3,-40,65,90,0.8,-15,0,200,100,40004,1004103,1004203,101161,-30,1.1,0,1.0,-10,101291,401040431,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008001,4,150,-110,90,0.9,0,0,200,100,40004,1004104,1004204,101161,-30,1.3,0,1.3,0,101291,401040441,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008001,5,490,-15,90,1.1,-20,30,230,45,40004,1004105,1004205,101162,-30,1.45,15,1.3,30,101292,401040451,0.03,100000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101291,401040461,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008002,2,-260,-120,90,0.9,0,10,240,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101291,401040471,0.06,100000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008002,3,-40,65,90,0.8,-15,0,200,100,40004,1004108,1004208,101161,-30,1.1,0,1.0,-10,101291,401040481,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008002,4,150,-110,90,0.9,0,0,200,100,40004,1004109,1004209,101161,-30,1.3,0,1.3,0,101291,401040491,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1008002,5,490,-15,90,1.1,-20,30,230,45,40004,1004110,1004210,101162,-30,1.45,15,1.3,30,101292,401040501,0.06,100000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101161,-30,0.8,0,0.7,-30,101301,401040511,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009001,2,-260,-120,90,0.75,0,10,200,120,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101301,401040521,0.03,100000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009001,3,-50,100,90,1.55,-15,0,200,100,40004,1004103,1004203,101161,-30,2.3,0,2.2,-10,101301,401040531,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009001,4,180,-100,90,1.0,0,0,200,100,40004,1004104,1004204,101161,-30,1.3,15,1.3,0,101301,401040541,0.03,100000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009001,5,470,-55,90,1.0,-20,10,270,200,40004,1004105,1004205,101162,-30,1.2,-15,1.1,-30,101302,401040551,0.03,100000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101301,401040561,0.06,100000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009002,2,-260,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101301,401040571,0.06,100000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009002,3,-50,100,90,1.55,-15,0,190,100,40004,1004108,1004208,101161,-30,2.3,0,2.2,-10,101301,401040581,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009002,4,180,-100,90,1.0,0,0,200,100,40004,1004109,1004209,101161,-30,1.3,15,1.3,0,101301,401040591,0.06,100000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009002,5,470,-55,90,1.0,-20,10,270,200,40004,1004110,1004210,101162,-30,1.2,-15,1.1,-30,101302,401040601,0.06,100000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009003,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101161,-30,0.8,0,0.7,-30,101301,401040611,0.06,100000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009003,2,-260,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101301,401040621,0.06,100000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009003,3,-50,100,90,1.55,-15,0,200,100,40004,1004108,1004208,101161,-30,2.3,0,2.2,-10,101301,401040631,0.06,100000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009003,4,180,-100,90,1.0,0,0,200,100,40004,1004109,1004209,101161,-30,1.3,15,1.3,0,101301,401040641,0.06,100000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1009003,5,470,-55,90,1.0,-20,10,270,200,40004,1004110,1004210,101162,-30,1.2,-15,1.1,-30,101302,401040651,0.06,100000,'bgm_M55',25,1001303,3.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010001,1,-450,-130,90,0.575,0,10,210,170,40004,1004101,1004201,101161,-30,1.0,-25,0.9,-30,101441,401011001,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010001,2,-250,-120,90,0.75,0,10,200,120,40004,1004102,1004202,101161,-30,1.2,0,1.0,0,101441,401011002,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010001,3,-10,50,90,0.8,-15,0,200,100,40004,1004103,1004203,101161,-30,1.1,0,1.0,-10,101441,401011003,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010001,4,180,-100,90,0.9,0,0,200,0,40004,1004104,1004204,101161,-30,1.3,-30,1.0,0,101441,401011004,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010001,5,470,-70,90,0.95,-20,10,270,200,40004,1004105,1004205,101162,-30,1.2,-35,1.1,-30,101442,401011005,0.03,1000000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010002,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101161,-30,1.0,-25,0.9,-30,101441,401021001,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010002,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101441,401021002,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010002,3,-10,50,90,0.8,-15,0,200,100,40004,1004108,1004208,101161,-30,1.1,0,1.0,-10,101441,401021003,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010002,4,180,-100,90,0.9,0,0,200,0,40004,1004109,1004209,101161,-30,1.3,-30,1.0,0,101441,401021004,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010002,5,470,-70,90,0.95,-20,10,270,200,40004,1004110,1004210,101162,-30,1.2,-35,1.1,-30,101442,401021005,0.06,1000000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010003,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101161,-30,1.0,-25,0.9,-30,101441,401031001,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010003,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101161,-30,1.2,0,1.0,0,101441,401031002,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010003,3,-10,50,90,0.8,-15,0,200,100,40004,1004108,1004208,101161,-30,1.1,0,1.0,-10,101441,401031003,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010003,4,180,-100,90,0.9,0,0,200,0,40004,1004109,1004209,101161,-30,1.3,-30,1.0,0,101441,401031004,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1010003,5,470,-70,90,0.95,-20,10,270,200,40004,1004110,1004210,101162,-30,1.2,-35,1.1,-30,101442,401031005,0.06,1000000,'bgm_M55',25,1001303,3.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011001,1,-450,-130,90,0.575,0,10,210,170,40004,1004101,1004201,101451,-30,1.0,-25,0.9,-30,101451,401040661,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011001,2,-250,-120,90,0.75,0,10,200,120,40004,1004102,1004202,101451,-30,1.2,0,1.0,0,101451,401040671,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011001,3,-20,50,90,0.9,-15,0,200,100,40004,1004103,1004203,101451,-30,1.4,-30,1.0,-10,101451,401040681,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011001,4,200,-100,90,0.65,0,0,220,100,40004,1004104,1004204,101451,-30,0.9,20,0.8,0,101451,401040691,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011001,5,510,-70,90,1.25,0,0,290,200,40004,1004105,1004205,101452,-30,1.55,-35,1.4,-50,101452,401040701,0.03,1000000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011002,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101451,401040661,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011002,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101451,401040671,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011002,3,-20,50,90,0.9,-15,0,200,100,40004,1004108,1004208,101451,-30,1.4,-30,1.0,-10,101451,401040681,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011002,4,200,-100,90,0.65,0,0,220,100,40004,1004109,1004209,101451,-30,0.9,20,0.8,0,101451,401040691,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011002,5,510,-70,90,1.25,0,0,290,200,40004,1004110,1004210,101452,-30,1.55,-35,1.4,-50,101452,401040701,0.03,1000000,'bgm_M55',25,1001303,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011003,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101451,401040711,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011003,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101451,401040721,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011003,3,-20,50,90,0.9,-15,0,200,100,40004,1004108,1004208,101451,-30,1.4,-30,1.0,-10,101451,401040731,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011003,4,200,-100,90,0.65,0,0,220,100,40004,1004109,1004209,101451,-30,0.9,20,0.8,0,101451,401040741,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011003,5,510,-70,90,1.25,0,0,290,200,40004,1004110,1004210,101452,-30,1.55,-35,1.4,-50,101452,401040751,0.06,1000000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011004,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101451,401040761,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011004,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101451,401040771,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011004,3,-20,50,90,0.9,-15,0,200,100,40004,1004108,1004208,101451,-30,1.4,-30,1.0,-10,101451,401040781,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011004,4,200,-100,90,0.65,0,0,220,100,40004,1004109,1004209,101451,-30,0.9,20,0.8,0,101451,401040791,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1011004,5,510,-70,90,1.25,0,0,290,200,40004,1004110,1004210,101452,-30,1.55,-35,1.4,-50,101452,401040801,0.06,1000000,'bgm_M55',25,1001303,3.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012001,1,-450,-130,90,0.575,0,10,210,170,40004,1004101,1004201,101451,-30,1.0,-25,0.9,-30,101561,401040811,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012001,2,-240,-120,90,0.9,0,0,240,120,40004,1004102,1004202,101451,-30,1.2,0,1.0,0,101561,401040821,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012001,3,-30,60,90,0.6,-5,5,200,100,40004,1004103,1004203,101451,-30,0.9,0,0.8,-10,101561,401040831,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012001,4,180,-100,90,0.9,0,0,200,100,40004,1004104,1004204,101451,-30,1.5,-30,1.2,0,101561,401040841,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012001,5,460,-70,90,1.25,0,0,290,400,40004,1004105,1004205,101452,-30,1.55,-60,1.35,-50,101562,401040851,0.03,1000000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012002,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101561,401040811,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012002,2,-240,-120,90,0.9,0,0,240,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101561,401040821,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012002,3,-30,60,90,0.6,-5,5,200,100,40004,1004108,1004208,101451,-30,0.9,0,0.8,-10,101561,401040831,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012002,4,180,-100,90,0.9,0,0,200,100,40004,1004109,1004209,101451,-30,1.5,-30,1.2,0,101561,401040841,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012002,5,460,-70,90,1.25,0,0,290,400,40004,1004110,1004210,101452,-30,1.55,-60,1.35,-50,101562,401040851,0.03,1000000,'bgm_M55',25,1001303,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012003,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101561,401040861,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012003,2,-240,-120,90,0.9,0,0,240,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101561,401040871,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012003,3,-30,60,90,0.6,-5,5,200,100,40004,1004108,1004208,101451,-30,0.9,0,0.8,-10,101561,401040881,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012003,4,180,-100,90,0.9,0,0,200,100,40004,1004109,1004209,101451,-30,1.5,-30,1.2,0,101561,401040891,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012003,5,460,-70,90,1.25,0,0,290,400,40004,1004110,1004210,101452,-30,1.55,-60,1.35,-50,101562,401040901,0.06,1000000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012004,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101451,-30,1.0,-25,0.9,-30,101561,401040911,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012004,2,-240,-120,90,0.9,0,0,240,120,40004,1004107,1004207,101451,-30,1.2,0,1.0,0,101561,401040921,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012004,3,-30,60,90,0.6,-5,5,200,100,40004,1004108,1004208,101451,-30,0.9,0,0.8,-10,101561,401040931,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012004,4,180,-100,90,0.9,0,0,200,100,40004,1004109,1004209,101451,-30,1.5,-30,1.2,0,101561,401040941,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1012004,5,460,-70,90,1.25,0,0,290,400,40004,1004110,1004210,101452,-30,1.55,-60,1.35,-50,101562,401040951,0.06,1000000,'bgm_M55',25,1001303,3.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013001,1,-480,-120,90,0.6,0,10,210,250,40004,1004101,1004201,101001,-30,0.8,0,0.7,-30,101001,401040961,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013001,2,-260,-120,90,0.75,0,10,200,0,40004,1004102,1004202,101001,-30,1.2,0,1.0,0,101001,401040971,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013001,3,-40,0,90,0.7,-13,0,200,100,40004,1004103,1004203,101001,-30,1.1,0,1.0,-10,101001,401040981,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013001,4,240,-50,90,0.7,0,0,200,0,40004,1004104,1004204,101001,-30,1.2,0,1.0,0,101001,401040991,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013001,5,480,-40,90,1.2,0,0,250,200,40004,1004105,1004205,101011,-30,1.3,0,1.0,0,101011,401041001,0.03,1000000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013002,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101001,-30,0.8,0,0.7,-30,101001,401040961,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013002,2,-260,-120,90,0.75,0,10,200,0,40004,1004107,1004207,101001,-30,1.2,0,1.0,0,101001,401040971,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013002,3,-40,0,90,0.7,-13,0,200,100,40004,1004108,1004208,101001,-30,1.1,0,1.0,-10,101001,401040981,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013002,4,240,-50,90,0.7,0,0,200,0,40004,1004109,1004209,101001,-30,1.2,0,1.0,0,101001,401040991,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013002,5,480,-40,90,1.2,0,0,250,200,40004,1004110,1004210,101011,-30,1.3,0,1.0,0,101011,401041001,0.03,1000000,'bgm_M55',25,1001303,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013003,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101001,-30,0.8,0,0.7,-30,101001,401041011,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013003,2,-260,-120,90,0.75,0,10,200,0,40004,1004107,1004207,101001,-30,1.2,0,1.0,0,101001,401041021,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013003,3,-40,0,90,0.7,-13,0,200,100,40004,1004108,1004208,101001,-30,1.1,0,1.0,-10,101001,401041031,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013003,4,240,-50,90,0.7,0,0,200,0,40004,1004109,1004209,101001,-30,1.2,0,1.0,0,101001,401041041,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013003,5,480,-40,90,1.2,0,0,250,200,40004,1004110,1004210,101011,-30,1.3,0,1.0,0,101011,401041051,0.06,1000000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013004,1,-480,-120,90,0.6,0,10,210,250,40004,1004106,1004206,101001,-30,0.8,0,0.7,-30,101001,401041061,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013004,2,-260,-120,90,0.75,0,10,200,0,40004,1004107,1004207,101001,-30,1.2,0,1.0,0,101001,401041071,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013004,3,-40,0,90,0.7,-13,0,200,100,40004,1004108,1004208,101001,-30,1.1,0,1.0,-10,101001,401041081,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013004,4,240,-50,90,0.7,0,0,200,0,40004,1004109,1004209,101001,-30,1.2,0,1.0,0,101001,401041091,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1013004,5,480,-40,90,1.2,0,0,250,200,40004,1004110,1004210,101011,-30,1.3,0,1.0,0,101011,401041101,0.06,1000000,'bgm_M55',25,1001303,3.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014001,1,-450,-130,90,0.575,0,10,210,170,40004,1004101,1004201,101041,-30,1.0,-25,0.9,-30,101021,401041111,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014001,2,-250,-120,90,0.75,0,10,200,120,40004,1004102,1004202,101041,-30,1.2,0,1.0,0,101021,401041121,0.03,1000000,'bgm_M64',25,1001301,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014001,3,-50,100,90,1.55,-15,0,200,100,40004,1004103,1004203,101041,-30,2.3,0,2.2,-10,101021,401041131,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014001,4,190,-70,90,0.7,0,0,200,0,40004,1004104,1004204,101041,-30,1.0,0,1.0,0,101021,401041141,0.03,1000000,'bgm_M64',25,1001301,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014001,5,440,-25,90,1.4,0,0,250,200,40004,1004105,1004205,101042,-30,1.8,0,1.6,0,101031,401041151,0.03,1000000,'bgm_M55',25,1001301,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014002,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101041,-30,1.0,-25,0.9,-30,101021,401041111,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014002,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101041,-30,1.2,0,1.0,0,101021,401041121,0.03,1000000,'bgm_M64',25,1001303,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014002,3,-50,100,90,1.55,-15,0,200,100,40004,1004108,1004208,101041,-30,2.3,0,2.2,-10,101021,401041131,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014002,4,190,-70,90,0.7,0,0,200,0,40004,1004109,1004209,101041,-30,1.0,0,1.0,0,101021,401041141,0.03,1000000,'bgm_M64',25,1001303,1.3,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014002,5,440,-25,90,1.4,0,0,250,200,40004,1004110,1004210,101042,-30,1.8,0,1.6,0,101031,401041151,0.03,1000000,'bgm_M55',25,1001303,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014003,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101041,-30,1.0,-25,0.9,-30,101021,401041161,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014003,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101041,-30,1.2,0,1.0,0,101021,401041171,0.06,1000000,'bgm_M64',25,1001303,1.4,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014003,3,-50,100,90,1.55,-15,0,200,100,40004,1004108,1004208,101041,-30,2.3,0,2.2,-10,101021,401041181,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014003,4,190,-70,90,0.7,0,0,200,0,40004,1004109,1004209,101041,-30,1.0,0,1.0,0,101021,401041191,0.06,1000000,'bgm_M64',25,1001303,1.8,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014003,5,440,-25,90,1.4,0,0,250,200,40004,1004110,1004210,101042,-30,1.8,0,1.6,0,101031,401041201,0.06,1000000,'bgm_M55',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014004,1,-450,-130,90,0.575,0,10,210,170,40004,1004106,1004206,101041,-30,1.0,-25,0.9,-30,101021,401041211,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014004,2,-250,-120,90,0.75,0,10,200,120,40004,1004107,1004207,101041,-30,1.2,0,1.0,0,101021,401041221,0.06,1000000,'bgm_M64',25,1001303,2.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014004,3,-50,100,90,1.55,-15,0,200,100,40004,1004108,1004208,101041,-30,2.3,0,2.2,-10,101021,401041231,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014004,4,190,-70,90,0.7,0,0,200,0,40004,1004109,1004209,101041,-30,1.0,0,1.0,0,101021,401041241,0.06,1000000,'bgm_M64',25,1001303,2.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1014004,5,440,-25,90,1.4,0,0,250,200,40004,1004110,1004210,101042,-30,1.8,0,1.6,0,101031,401041251,0.06,1000000,'bgm_M55',25,1001303,3.0,0);
