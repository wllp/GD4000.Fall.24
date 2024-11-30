if global.coins >= 40 and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -= 40
	global.has_bomb = true
}