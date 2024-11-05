if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{

	if obj_note_book.image_index = 2
	{
		if global.player_points >= 1
		{
			global.player_stats[0]+=5
		}
	}
	if obj_note_book.image_index = 3
	{
		if global.companion_1_points >= 1
		{
			global.companion_1_stats[0]+=5
		}
	}		
	if obj_note_book.image_index = 4
	{
		if global.companion_2_points >= 1
		{
			global.companion_2_stats[0]+=5
		}
	}
}