if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) and global.has_items[0] = true  and fight_room_maneger.player_turn = true
{
	bomb_item = true
	used = false
}