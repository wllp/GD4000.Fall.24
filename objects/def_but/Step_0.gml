if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	if place_meeting(x,y,player_box) and global.player_stats[3] >= 10
	{
		if enemy_1.Which_person = 1
		{
			enemy_1.attack-= irandom(5)+3
		}
	}
	else if global.player_stats[3] = 0 and place_meeting(x,y,player_box)
	{
		show_debug_message("no mana1")
	}

	if place_meeting(x,y,companion_box1) and global.companion_1_stats[3] >= 10
	{
		if enemy_1.Which_person = 2
		{
			enemy_1.attack-= irandom(5)+3
		}
	}
	else if global.companion_1_stats[3] = 0 and place_meeting(x,y,companion_box1)
	{
		show_debug_message("no mana2")
	}
		if place_meeting(x,y,companion_box2) and global.companion_2_stats[3] >= 10
	{
		if enemy_1.Which_person = 3
		{
			enemy_1.attack-= irandom(5)+3
		}
	}
	else if global.companion_2_stats[3] = 0 and place_meeting(x,y,companion_box2)
	{
		show_debug_message("no mana3")
	}
	def = true
}