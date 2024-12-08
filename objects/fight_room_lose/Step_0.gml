if !instance_exists(obj_player_attacking) and !instance_exists(companion_1) and !instance_exists(companion_2)
{
	show_debug_message("you lose")
	room_goto(map_room)
}

