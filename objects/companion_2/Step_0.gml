health_bar = global.companion_2_stats[0]/global.companion_2_stats[5]*100

if global.companion_2_stats[7] = true and fight_room_maneger.debuff3 = true and global.companion_2_stats[8]<3
{
	global.companion_2_stats[8]++
	global.companion_2_stats[0] -= obj_burner.burn
	show_debug_message("burning2")
	fight_room_maneger.debuff3 = false
}
if global.companion_2_stats[8] = 3
{
	global.companion_2_stats[8] = 0
}

if global.companion_2_stats[9] = true and fight_room_maneger.debuff3 = true  and global.companion_2_stats[10]<3
{
	global.companion_2_stats[10]++
	global.companion_2_stats[0] -= obj_poison.poison 
	fight_room_maneger.debuff3 = false
	show_debug_message("poisining2")
}
if global.companion_2_stats[10]=3
{
	global.companion_2_stats[10]=3
	global.companion_2_stats[9] = false
}