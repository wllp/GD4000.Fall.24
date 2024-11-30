if global.player_stats[2] >= global.newlevel_1 
{
	global.player_level+=1
	global.player_points+=2
	global.newlevel_1+=50
}
if global.companion_1_stats[2] >= global.newlevel_2
{
	global.companion_1_level+=1
	global.companion_1_points+=2
	global.newlevel_2+=50
}
if global.companion_2_stats[2] >= global.newlevel_3
{
	global.companion_2_level+=1
	global.companion_2_points+=2
	global.newlevel_3+=50
}
if 	global.win = true
{
	instance_destroy(enemy_1)
}