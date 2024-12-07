if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) and global.has_water = true and fight_room_maneger.player_turn = true
{
	water_tool = true
	used = true
}