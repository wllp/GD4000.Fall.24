if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	if place_meeting(x,y,player_box)
	{
		if global.player_stats[0] <100
		{
			global.player_stats[0] +=10
			global.player_stats[3] -=20
			
		}
		else
		{
			show_debug_message("nope")
		}
	}
	
	
	if place_meeting(x,y,companion_box1)
	{
		if global.companion_1[0] <100
		{
			global.companion_1[0] +=10
			global.companion_1[3] -=20
			
		}
		else
		{
			show_debug_message("nope")
		}
	}
	
	
	if place_meeting(x,y,companion_box2)
	{
		if global.companion_2[0] <100
		{
			global.companion_2[0] +=10
			global.companion_2[3] -=20
			
		}
		else
		{
			show_debug_message("nope")
		}
	}
}

