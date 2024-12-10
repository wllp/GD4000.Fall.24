

if create_maneger.win = true
{
	if instance_exists(rom_level_1)
	{
		global.level_1_won = true
		show_debug_message("true")
	}
	if instance_exists(room_level_2)
	{
		global.level_2_won = true
	}
	if instance_exists(room_level_3)
	{
		global.level_3_won = true
	}
	if instance_exists(room_level_4)
	{
		global.level_4_won = true
	}
	if instance_exists(room_level_5)
	{
		global.level_5_won = true
	}
	if instance_exists(room_level_6)
	{
		global.level_6_won = true
	}
	if instance_exists(room_level_7)
	{
		global.level_7_won = true
	}
	if instance_exists(room_level_8)
	{
		global.level_8_won = true
	}
	if instance_exists(room_level_9)
	{
		global.level_9_won = true
	}
	if instance_exists(room_level_10)
	{
		global.level_10_won = true
	}
	if instance_exists(room_level_11)
	{
		global.level_11_won = true
	}
	if instance_exists(room_level_12)
	{
		global.level_12_won = true
	}
	global.player_stats[0] = global.player_stats[5]
	global.companion_1_stats[0] = global.companion_1_stats[5]
	global.companion_2_stats[0] = global.companion_2_stats[5]
	global.player_stats[3] = global.player_stats[6]
	global.companion_1_stats[3] = global.companion_1_stats[6]
	global.companion_2_stats[3] = global.companion_2_stats[6]	
	global.coins +=10
	show_debug_message("you Win")
	room_goto(map_room)
}