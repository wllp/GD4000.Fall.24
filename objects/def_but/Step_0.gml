if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) && fight_room_maneger.player_turn = true
{
	// Check for player mana and set defense flag
	if (place_meeting(x, y, player_box) && global.player_stats[3] >= 10)
	{
		def_num[0] = true ;
		def_but.def = true;
		global.player_stats[3] -= 10;
        global.player_stats[2] += 5;
		
	}
	else if (global.player_stats[3] <= 0 && place_meeting(x, y, player_box))
	{
		show_debug_message("no mana1");
	}

	// Check for companion 1 mana and set defense flag
	if (place_meeting(x, y, companion_box1) && global.companion_1_stats[3] >= 10)
	{
		def_num[1] = true ;
		def_but.def = true;
		global.companion_1_stats[3] -= 10;
		global.companion_1_stats[2] += 5;

	}
	else if (global.companion_1_stats[3] <= 0 && place_meeting(x, y, companion_box1))
	{
		show_debug_message("no mana2");
	}

	// Check for companion 2 mana and set defense flag
	if (place_meeting(x, y, companion_box2) && global.companion_2_stats[3] >= 10)
	{
		def_num[2] = true;
		def_but.def = true;
		global.companion_2_stats[3] -= 10;
		global.companion_2_stats[2] += 5;

	}
	else if (global.companion_2_stats[3] <= 0 && place_meeting(x, y, companion_box2))
	{
		show_debug_message("no mana3");
	}

	// Show the final state of def
	show_debug_message(def);
}
	