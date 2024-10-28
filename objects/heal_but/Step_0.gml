if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	if place_meeting(x,y,player_box)
	{
		if global.player_stats[0] <100
		{
			global.player_stats[0] += global.player_stats[4]
			global.player_stats[3] -= 20
			
		}
		else
		{
			show_debug_message("nope")
		}
	}
	
	
	if place_meeting(x,y,companion_box1)
	{
		if global.companion_1_stats[0] <100 and global.companion_1_stats[3] >=20
		{
			global.companion_1_stats[0] += global.companion_1_stats[4]
			global.companion_1_stats[3] -=20
			
		}
		else
		{
			show_debug_message("nope")
		}
	}
	
	
	if place_meeting(x,y,companion_box2)
	{
		if global.companion_2_stats[0] <100 and global.companion_2_stats[3] >= 20
		{
			global.companion_2_stats[0] += global.companion_2_stats[4]
			global.companion_2_stats[3] -=20		
		}
		else
		{
			show_debug_message("nope")
		}
	}
}

