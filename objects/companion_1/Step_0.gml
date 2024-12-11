health_bar = global.companion_1_stats[0]/global.companion_1_stats[5]*100
if global.companion_1_stats[7] = true and fight_room_maneger.debuff2 = true and global.companion_1_stats[8]<3
{
	global.companion_1_stats[8]++
	global.companion_1_stats[0] -= obj_burner.burn
	show_debug_message("burning1")
	fight_room_maneger.debuff2 = false
}
if global.companion_1_stats[8] = 3
{
	global.companion_1_stats[8]=3
	global.companion_1_stats[7] = false
}

if global.companion_1_stats[9] = true and fight_room_maneger.debuff2 = true  and global.companion_1_stats[10]<3
{
	global.companion_1_stats[10]++
	global.companion_1_stats[0] -=obj_poison.poison 
	fight_room_maneger.debuff2 = false
	show_debug_message("poising1")
}

if global.companion_1_stats[10]=3
{
	global.companion_1_stats[10]=3
	global.companion_1_stats[9] = false
}