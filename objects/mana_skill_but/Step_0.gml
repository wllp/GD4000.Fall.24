if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) 
{
	// add a if place meeting inctence 
	if place_meeting(x,y,player_box)
	{
		if global.player_points >= 1
		{
			global.player_stats[3]+=5
		}
	}
	if place_meeting(x,y,companion_box1)
	{
		if global.companion_1_points >= 1
		{
			global.companion_1_stats[3]+=5
		}
	}
	if place_meeting(x,y,companion_box2)
	{
		if global.companion_2_points >= 1
		{
			global.companion_2_stats[3]+=5
		}
	}
}