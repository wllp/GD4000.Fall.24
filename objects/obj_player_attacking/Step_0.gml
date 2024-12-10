health_bar = global.player_stats[0]/global.player_stats[5]*100
if global.player_stats[7] = true and fight_room_maneger.debuff = true and global.player_stats[8]<3
{
	global.player_stats[8]++
	global.player_stats[0] -= obj_burner.burn
	show_debug_message("burning")
}
if global.player_stats[8] = 3
{
	global.player_stats[8] = 0
}

if global.player_stats[9] = true and fight_room_maneger.debuff = true  and global.player_stats[10]<3
{
	global.player_stats[10]++
	global.player_stats[0] -=obj_poison.poison 
	show_debug_message("poisining3")
	fight_room_maneger.debuff1 = false
}

if global.player_stats[10]=3
{
	global.player_stats[10]=3
	global.player_stats[9] = false
}