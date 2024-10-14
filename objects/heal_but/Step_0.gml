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
}
show_debug_message( global.player_stats[0])