if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) and used = false
{
	global.player_stats[3] = 100
	global.companion_1_stats[3] = 100
	global.companion_2_stats[3] = 100
	used = true  
}