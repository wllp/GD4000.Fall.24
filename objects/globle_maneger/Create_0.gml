
// Player stats array
global.player_stats = [
    100, // player_health (index 0)
    20,  // player_attack (index 1)
	0,   // player_xp (index 2)
    50,  // player_mana (index 3)
	10,  //player_heal(index 4)
	100, // max health (index 5)
	50, // max mana (index 6)
	false,// is on fire (index 7)
	0,     //on fire time (index 8)
	false,// is poisend (index 9)
	0,  // poison time (index 10)
	20, //max attk (index 11)

];

// Companion 1 stats array
global.companion_1_stats = [
    70, // player_health (index 0)
    10,  // player_attack (index 1)
	0,   // player_xp (index 2)
    50,  // player_mana (index 3)
	10,  //player_heal(index 4)
	70, // max health (index 5)
	50, // max mana (index 6)
	false,// is on fire (index 7)
	0,     //on fire time (index 8)
	false,// is poisend (index 9)
	0,  // poison time (index 10)
	10, //max attk (index 11)

];

// Companion 2 stats array
global.companion_2_stats = [
    70, // player_health (index 0)
    10,  // player_attack (index 1)
	0,   // player_xp (index 2)
    50,  // player_mana (index 3)
	10,  //player_heal(index 4)
	70, // max health (index 5)
	50, // max mana (index 6)
	false,// is on fire (index 7)
	0,     //on fire time (index 8)
	false,// is poisend (index 9)
	0,  // poison time (index 10)
	10, //max attk (index 11)
];
//window_set_fullscreen(true)
global.player_level = 0
global.player_points = 0

global.companion_1_level = 0
global.companion_1_points = 0

global.companion_2_level = 0
global.companion_2_points = 0

global.newlevel_1 = 50
global.newlevel_2 = 50
global.newlevel_3 = 50

global.win = false 
global.coins = 0
global.overcharge_error = false
global.has_items =[
false, //has_bomb 
false, //has_coffe
false, //has_dount 
false, //has_handcuffs 
false, //has_strob
false, //has_anti_poisin
false, //has_water
]
global.is_selected =[
false, //has_bomb 
false, //has_coffe
false, //has_dount 
false, //has_handcuffs 
false, //has_strob
false, //has_anti_poisin
false, //has_water
]
global.water_count = 0
global.anti_poisin_count = 0

global.enemy_1_beat = false

global.level_1_won = false
global.level_2_won = false
global.level_3_won = false
global.level_4_won = false
global.level_5_won = false
global.level_6_won = false
global.level_7_won = false
global.level_8_won = false
global.level_9_won = false
global.level_10_won = false
global.level_11_won = false
global.level_12_won = false

global.level_1_room = false
global.level_2_room = false
global.level_3_room = false
global.level_4_room = false
global.level_5_room = false
global.level_6_room = false
global.level_7_room = false
global.level_8_room = false
global.level_9_room = false
global.level_10_room = false
global.level_11_room = false
global.level_12_room = false

global.shop_1_done = false
global.shop_2_done = false
global.shop_3_done = false

global.holder1_full = false  
global.holder2_full = false  
global.holder3_full = false  