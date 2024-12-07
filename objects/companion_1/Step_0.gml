health_bar = global.companion_1_stats[0]/global.companion_1_stats[5]*100
if global.companion_1_stats[7] = true and fight_room_maneger.debuff = true and global.companion_1_stats[8]<3
{
	global.companion_1_stats[8]++
	global.companion_1_stats[0] -= obj_burner.burn 
	show_debug_message("burning")
}
if global.companion_1_stats[8] = 3
{
	global.companion_1_stats[8]=3
	global.companion_1_stats[7] = false
}